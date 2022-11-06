from django.db import models
from django.utils.translation import gettext_lazy as _


class TimestampMixin(models.Model):
    """Abstract model to automatically managing timestamps."""

    create_date = models.DateTimeField(verbose_name=_("Create date"), auto_now_add=True)
    update_date = models.DateTimeField(verbose_name=_("Update date"), auto_now=True)

    class Meta:
        abstract = True
