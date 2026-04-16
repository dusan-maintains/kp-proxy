.class public final Lj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/d;->c(Lf/b;)Lka/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b;


# direct methods
.method public constructor <init>(Lf/b;)V
    .locals 0

    iput-object p1, p0, Lj/d$a;->a:Lf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p1, v0}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lka/e0$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lka/e0$a;-><init>(Lka/e0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj/i;

    .line 15
    .line 16
    iget-object v2, p0, Lj/d$a;->a:Lf/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lf/a;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lf/a;-><init>(Lf/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lka/e0;->v:Lka/g0;

    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Lj/i;-><init>(Lka/g0;Lf/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lka/e0$a;->g:Lka/g0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lka/e0$a;->a()Lka/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
