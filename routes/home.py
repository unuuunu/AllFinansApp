from fastapi import APIRouter, Request
from fastapi.responses import HTMLResponse
from fastapi.staticfiles import StaticFiles
from fastapi.templating import Jinja2Templates


home_page = APIRouter()
templates = Jinja2Templates(directory="templates")
home_page.mount("/static", StaticFiles(directory="static"), name="static")


@home_page.get("/", response_class=HTMLResponse)
async def home(request: Request):
    data = "Hello  by AllFinansApp sweet!"
    return templates.TemplateResponse("pages/home.html", {"request": request, "data": data})