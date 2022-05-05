from django.db import models


class Product(models.Model):
    name = models.CharField(max_length=200)
    description = models.TextField()
    image = models.ImageField(upload_to='product_images')

    class Meta:
        verbose_name = "Продукт"
        verbose_name_plural = "Продукт"
        ordering = ['name']

    def __str__(self):
        return self.name
