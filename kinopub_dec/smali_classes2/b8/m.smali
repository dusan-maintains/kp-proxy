.class public final enum Lb8/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic s:[Lb8/m;


# instance fields
.field public final p:Lb9/d;

.field public final q:Lb9/a;

.field public final r:Lb9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lb8/m;

    .line 3
    .line 4
    new-instance v1, Lb8/m;

    .line 5
    .line 6
    const-string v2, "kotlin/UByte"

    .line 7
    .line 8
    invoke-static {v2}, Lb9/a;->e(Ljava/lang/String;)Lb9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "UBYTE"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v3, v4, v2}, Lb8/m;-><init>(Ljava/lang/String;ILb9/a;)V

    .line 16
    .line 17
    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    new-instance v1, Lb8/m;

    .line 21
    .line 22
    const-string v2, "kotlin/UShort"

    .line 23
    .line 24
    invoke-static {v2}, Lb9/a;->e(Ljava/lang/String;)Lb9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "USHORT"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v1, v3, v4, v2}, Lb8/m;-><init>(Ljava/lang/String;ILb9/a;)V

    .line 32
    .line 33
    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    new-instance v1, Lb8/m;

    .line 37
    .line 38
    const-string v2, "kotlin/UInt"

    .line 39
    .line 40
    invoke-static {v2}, Lb9/a;->e(Ljava/lang/String;)Lb9/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "UINT"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v1, v3, v4, v2}, Lb8/m;-><init>(Ljava/lang/String;ILb9/a;)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    new-instance v1, Lb8/m;

    .line 53
    .line 54
    const-string v2, "kotlin/ULong"

    .line 55
    .line 56
    invoke-static {v2}, Lb9/a;->e(Ljava/lang/String;)Lb9/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "ULONG"

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v1, v3, v4, v2}, Lb8/m;-><init>(Ljava/lang/String;ILb9/a;)V

    .line 64
    .line 65
    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    sput-object v0, Lb8/m;->s:[Lb8/m;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb8/m;->r:Lb9/a;

    .line 5
    .line 6
    invoke-virtual {p3}, Lb9/a;->j()Lb9/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "classId.shortClassName"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb8/m;->p:Lb9/d;

    .line 16
    .line 17
    new-instance p2, Lb9/a;

    .line 18
    .line 19
    invoke-virtual {p3}, Lb9/a;->h()Lb9/b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lb9/d;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "Array"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lb9/d;->i(Ljava/lang/String;)Lb9/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1}, Lb9/a;-><init>(Lb9/b;Lb9/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lb8/m;->q:Lb9/a;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/m;
    .locals 1

    const-class v0, Lb8/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/m;

    return-object p0
.end method

.method public static values()[Lb8/m;
    .locals 1

    sget-object v0, Lb8/m;->s:[Lb8/m;

    invoke-virtual {v0}, [Lb8/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/m;

    return-object v0
.end method
