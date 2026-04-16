.class public final Lq5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/a;->a(Landroid/content/Context;Lw5/h0;)Lcom/kinopub/api/ApiInterface;
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
.method public final intercept(Lka/t$a;)Lka/e0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lq5/a;->b:Lw5/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw5/h0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpa/f;

    .line 9
    .line 10
    iget-object v1, p1, Lpa/f;->e:Lka/z;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lka/z$a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lka/z$a;-><init>(Lka/z;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Bearer "

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v2, Lka/z$a;->c:Lka/r$a;

    .line 27
    .line 28
    const-string v3, "Authorization"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0}, Lka/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lka/z$a;->a()Lka/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lpa/f;->a(Lka/z;)Lka/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
