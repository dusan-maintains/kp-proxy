.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 1
    .param p1    # Lka/t$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Le6/h;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lpa/f;

    .line 10
    .line 11
    iget-object v0, p1, Lpa/f;->e:Lka/z;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lcom/kinopub/api/NoConnectivityException;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/kinopub/api/NoConnectivityException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
