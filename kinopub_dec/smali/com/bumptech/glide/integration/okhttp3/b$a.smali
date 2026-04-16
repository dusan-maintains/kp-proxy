.class public final Lcom/bumptech/glide/integration/okhttp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/p<",
        "Lv/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lka/w;


# instance fields
.field public final a:Lka/e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lka/w;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/b$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lka/w;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lka/w;

    invoke-direct {v1}, Lka/w;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lka/w;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/b$a;->b:Lka/w;

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lka/w;)V

    return-void
.end method

.method public constructor <init>(Lka/w;)V
    .locals 0
    .param p1    # Lka/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lka/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lv/s;)Lv/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/s;",
            ")",
            "Lv/o<",
            "Lv/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/b$a;->a:Lka/e$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lka/e$a;)V

    return-object p1
.end method
