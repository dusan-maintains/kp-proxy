.class public final synthetic Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Le5/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le5/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->p:Ljava/lang/String;

    iput-object p2, p0, Le5/e;->q:Le5/f$a;

    return-void
.end method


# virtual methods
.method public final g(Lk4/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk4/s;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Le5/e;->q:Le5/f$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Le5/f$a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Le5/a;

    .line 16
    .line 17
    iget-object v1, p0, Le5/e;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Le5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
