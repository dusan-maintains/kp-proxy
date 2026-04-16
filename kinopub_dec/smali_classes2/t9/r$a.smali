.class public abstract enum Lt9/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/r$a$c;,
        Lt9/r$a$a;,
        Lt9/r$a$d;,
        Lt9/r$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lt9/r$a$c;

.field public static final enum q:Lt9/r$a$a;

.field public static final enum r:Lt9/r$a$d;

.field public static final enum s:Lt9/r$a$b;

.field public static final synthetic t:[Lt9/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lt9/r$a;

    new-instance v1, Lt9/r$a$c;

    invoke-direct {v1}, Lt9/r$a$c;-><init>()V

    sput-object v1, Lt9/r$a;->p:Lt9/r$a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lt9/r$a$a;

    invoke-direct {v1}, Lt9/r$a$a;-><init>()V

    sput-object v1, Lt9/r$a;->q:Lt9/r$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lt9/r$a$d;

    invoke-direct {v1}, Lt9/r$a$d;-><init>()V

    sput-object v1, Lt9/r$a;->r:Lt9/r$a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lt9/r$a$b;

    invoke-direct {v1}, Lt9/r$a$b;-><init>()V

    sput-object v1, Lt9/r$a;->s:Lt9/r$a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lt9/r$a;->t:[Lt9/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ls9/f1;)Lt9/r$a;
    .locals 5

    .line 1
    const-string v0, "$this$resultNullability"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/b0;->M0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lt9/r$a;->q:Lt9/r$a$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lt9/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lt9/b;-><init>(ZZLt9/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d9;->I(Ls9/b0;)Ls9/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Ls9/d$a$b;->a:Ls9/d$a$b;

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lb8/d;->s(Ls9/d;Lv9/e;Ls9/d$a;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lt9/r$a;->s:Lt9/r$a$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lt9/r$a;->r:Lt9/r$a$d;

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/r$a;
    .locals 1

    const-class v0, Lt9/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/r$a;

    return-object p0
.end method

.method public static values()[Lt9/r$a;
    .locals 1

    sget-object v0, Lt9/r$a;->t:[Lt9/r$a;

    invoke-virtual {v0}, [Lt9/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/r$a;

    return-object v0
.end method


# virtual methods
.method public abstract d(Ls9/f1;)Lt9/r$a;
.end method
