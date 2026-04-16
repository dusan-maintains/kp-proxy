.class public final Lv/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lv/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public r:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/e$b;->p:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv/e$b;->q:Lv/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lv/e$b;->q:Lv/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/e$b;->q:Lv/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv/e$b;->r:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    check-cast v0, Lv/e$c$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()Lp/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lp/a;->p:Lp/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lv/e$b;->q:Lv/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lv/e$b;->p:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lv/e$c$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lv/e$c$a;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv/e$b;->r:Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
