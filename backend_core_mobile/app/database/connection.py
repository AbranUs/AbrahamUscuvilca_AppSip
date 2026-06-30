from sqlalchemy import create_engine
from sqlalchemy.orm import declarative_base
from app.core.config import settings

# Strip any trailing whitespaces or newline characters from the connection string
database_url = settings.DATABASE_URL.strip() if settings.DATABASE_URL else ""

engine = create_engine(
    database_url,
    pool_pre_ping=True
)

Base = declarative_base()
