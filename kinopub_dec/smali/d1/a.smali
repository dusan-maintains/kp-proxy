.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;,
        Ld1/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld1/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld1/f0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld1/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ld1/a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Ld1/a$a;-><init>(Ld1/a;Landroid/os/Handler;Ld1/f0$b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld1/a;->b:Ld1/a$a;

    .line 16
    .line 17
    return-void
.end method
