.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lt0/h;)Lt0/m;
    .locals 3

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/h;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lt0/h;->d()Lb1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lt0/h;->c()Lb1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lq0/b;-><init>(Landroid/content/Context;Lb1/a;Lb1/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
