.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 0

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {p1}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>()V

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/Registry;->l(Lcom/bumptech/glide/integration/okhttp3/b$a;)V

    return-void
.end method
