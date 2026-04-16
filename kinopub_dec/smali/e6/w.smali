.class public final Le6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/d<",
        "Lw5/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lw5/f0;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(JLandroid/app/Activity;Lw5/f0;)V
    .locals 0

    iput-wide p1, p0, Le6/w;->p:J

    iput-object p3, p0, Le6/w;->q:Landroid/app/Activity;

    iput-object p4, p0, Le6/w;->r:Lw5/f0;

    const/4 p1, 0x0

    iput p1, p0, Le6/w;->s:I

    iput p1, p0, Le6/w;->t:I

    const/4 p1, -0x1

    iput p1, p0, Le6/w;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lab/b;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/k0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Leb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lab/b;Lab/j0;)V
    .locals 5
    .param p1    # Lab/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lab/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "Lw5/k0;",
            ">;",
            "Lab/j0<",
            "Lw5/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw5/k0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " <<< getItemDetails status "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lab/j0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lw5/k0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lw5/k0;->b()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " in (ms): "

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Le6/w;->p:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " >>>"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2, v0}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Le6/w;->q:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lw5/k0;->a()Lw5/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Le6/w;->r:Lw5/f0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Le6/w;->s:I

    .line 77
    .line 78
    iget v2, p0, Le6/w;->t:I

    .line 79
    .line 80
    iget v3, p0, Le6/w;->u:I

    .line 81
    .line 82
    invoke-static {p1, v1, v2, v3, v0}, Lw5/f0;->e(Lw5/b0;IIILandroid/content/SharedPreferences;)Lw5/c0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p1, Lw5/c0;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lw5/c0;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2, p1, v0}, Le6/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
