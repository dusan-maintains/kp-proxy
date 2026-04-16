.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/o<",
        "Lv/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/n<",
            "Lv/g;",
            "Lv/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lp/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lp/g;

    move-result-object v0

    sput-object v0, Lw/a;->b:Lp/g;

    return-void
.end method

.method public constructor <init>(Lv/n;)V
    .locals 0
    .param p1    # Lv/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/n<",
            "Lv/g;",
            "Lv/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/a;->a:Lv/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp/h;)Lv/o$a;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lv/g;

    .line 2
    .line 3
    iget-object p2, p0, Lw/a;->a:Lv/n;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lv/n$a;->a(Ljava/lang/Object;)Lv/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, Lv/n;->a:Lv/m;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ll0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lv/n$a;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast v0, Lv/g;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lv/n$a;->a(Ljava/lang/Object;)Lv/n$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3, p1}, Ll0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    sget-object p2, Lw/a;->b:Lp/g;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lp/h;->c(Lp/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p3, Lv/o$a;

    .line 54
    .line 55
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lv/g;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p1, p4}, Lv/o$a;-><init>(Lp/e;Lcom/bumptech/glide/load/data/d;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lv/g;

    const/4 p1, 0x1

    return p1
.end method
