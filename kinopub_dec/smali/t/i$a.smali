.class public final Lt/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Lt/i$b;

.field public d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lt/i$a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lt/i$a;->d:F

    .line 7
    .line 8
    sget v0, Lt/i$a;->f:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lt/i$a;->e:F

    .line 12
    .line 13
    iput-object p1, p0, Lt/i$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    iput-object v0, p0, Lt/i$a;->b:Landroid/app/ActivityManager;

    .line 24
    .line 25
    new-instance v1, Lt/i$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Lt/i$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lt/i$a;->c:Lt/i$b;

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    if-lt p1, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lt/i$a;->e:F

    .line 54
    .line 55
    :cond_0
    return-void
.end method
