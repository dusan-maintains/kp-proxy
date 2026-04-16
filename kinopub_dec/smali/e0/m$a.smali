.class public final Le0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;Le0/i;Le0/n;Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Le0/i;Le0/n;Landroid/content/Context;)V

    return-object v0
.end method
