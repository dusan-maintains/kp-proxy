.class public final Lo5/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/f<",
        "Lw5/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lcom/kinopub/activity/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/kinopub/activity/InfoActivity;JZ)V
    .locals 0

    iput-object p1, p0, Lo5/n0;->r:Lcom/kinopub/activity/InfoActivity;

    iput-wide p2, p0, Lo5/n0;->p:J

    iput-boolean p4, p0, Lo5/n0;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lt6/b;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Leb/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lw5/n0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "checkNotifications() - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lo5/n0;->p:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " ms."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lw5/n0;->b()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lw5/n0;->b()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0xc8

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lo5/n0;->r:Lcom/kinopub/activity/InfoActivity;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/kinopub/activity/InfoActivity;->l0:Lo5/t0;

    .line 58
    .line 59
    iget-boolean v2, p0, Lo5/n0;->q:Z

    .line 60
    .line 61
    xor-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput-boolean v2, v0, Lo5/t0;->b:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-string v0, "Subscribed"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "Not subscribed!"

    .line 71
    .line 72
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v1}, Leb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/kinopub/activity/InfoActivity;->t:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v2, 0x7f0800e2

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v2, 0x7f0800e1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
