.class public final Lq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lpa/f;

    .line 2
    .line 3
    iget-object v0, p1, Lpa/f;->e:Lka/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lka/z$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lka/z$a;-><init>(Lka/z;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lka/z$a;->c:Lka/r$a;

    .line 14
    .line 15
    const-string v2, "User-Agent"

    .line 16
    .line 17
    iget-object v3, p0, Lq5/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lka/r$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lka/z$a;->a()Lka/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
