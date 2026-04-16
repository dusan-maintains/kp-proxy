.class public final Lr2/m;
.super Lr2/n;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lr2/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x4e20

    .line 13
    .line 14
    iput p1, p0, Lr2/m;->c:I

    .line 15
    .line 16
    iput p1, p0, Lr2/m;->d:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lr2/m;->e:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
