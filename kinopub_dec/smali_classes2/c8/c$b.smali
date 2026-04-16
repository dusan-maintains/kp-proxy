.class public final enum Lc8/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Lc8/c$b;

.field public static final enum s:Lc8/c$b;

.field public static final enum t:Lc8/c$b;

.field public static final enum u:Lc8/c$b;

.field public static final synthetic v:[Lc8/c$b;

.field public static final w:Lc8/c$b$a;


# instance fields
.field public final p:Lb9/b;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lc8/c$b;

    .line 3
    .line 4
    new-instance v1, Lc8/c$b;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Lb9/b;

    .line 7
    .line 8
    const-string v3, "BUILT_INS_PACKAGE_FQ_NAME"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "Function"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v3, v4, v2, v3}, Lc8/c$b;-><init>(Ljava/lang/String;ILb9/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc8/c$b;->r:Lc8/c$b;

    .line 20
    .line 21
    aput-object v1, v0, v4

    .line 22
    .line 23
    new-instance v1, Lc8/c$b;

    .line 24
    .line 25
    sget-object v2, Le9/f;->c:Lb9/b;

    .line 26
    .line 27
    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "SuspendFunction"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v3, v4, v2, v3}, Lc8/c$b;-><init>(Ljava/lang/String;ILb9/b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lc8/c$b;->s:Lc8/c$b;

    .line 39
    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    new-instance v1, Lc8/c$b;

    .line 43
    .line 44
    sget-object v2, Lb8/k;->a:Lb9/b;

    .line 45
    .line 46
    const-string v3, "KFunction"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v1, v3, v4, v2, v3}, Lc8/c$b;-><init>(Ljava/lang/String;ILb9/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lc8/c$b;->t:Lc8/c$b;

    .line 53
    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    new-instance v1, Lc8/c$b;

    .line 57
    .line 58
    const-string v3, "KSuspendFunction"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v1, v3, v4, v2, v3}, Lc8/c$b;-><init>(Ljava/lang/String;ILb9/b;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lc8/c$b;->u:Lc8/c$b;

    .line 65
    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    sput-object v0, Lc8/c$b;->v:[Lc8/c$b;

    .line 69
    .line 70
    new-instance v0, Lc8/c$b$a;

    .line 71
    .line 72
    invoke-direct {v0}, Lc8/c$b$a;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lc8/c$b;->w:Lc8/c$b$a;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb9/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc8/c$b;->p:Lb9/b;

    iput-object p4, p0, Lc8/c$b;->q:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/c$b;
    .locals 1

    const-class v0, Lc8/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/c$b;

    return-object p0
.end method

.method public static values()[Lc8/c$b;
    .locals 1

    sget-object v0, Lc8/c$b;->v:[Lc8/c$b;

    invoke-virtual {v0}, [Lc8/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/c$b;

    return-object v0
.end method


# virtual methods
.method public final d(I)Lb9/d;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc8/c$b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    move-result-object p1

    return-object p1
.end method
