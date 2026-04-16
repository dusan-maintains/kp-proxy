.class public final enum Lw8/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw8/b$c;",
        ">;",
        "Lc9/h$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lw8/b$c;

.field public static final enum r:Lw8/b$c;

.field public static final enum s:Lw8/b$c;

.field public static final enum t:Lw8/b$c;

.field public static final enum u:Lw8/b$c;

.field public static final synthetic v:[Lw8/b$c;


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lw8/b$c;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw8/b$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw8/b$c;->q:Lw8/b$c;

    .line 10
    .line 11
    new-instance v1, Lw8/b$c;

    .line 12
    .line 13
    const-string v3, "INTERFACE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lw8/b$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw8/b$c;->r:Lw8/b$c;

    .line 20
    .line 21
    new-instance v3, Lw8/b$c;

    .line 22
    .line 23
    const-string v5, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lw8/b$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lw8/b$c;->s:Lw8/b$c;

    .line 30
    .line 31
    new-instance v5, Lw8/b$c;

    .line 32
    .line 33
    const-string v7, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lw8/b$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lw8/b$c;

    .line 40
    .line 41
    const-string v9, "ANNOTATION_CLASS"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lw8/b$c;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lw8/b$c;->t:Lw8/b$c;

    .line 48
    .line 49
    new-instance v9, Lw8/b$c;

    .line 50
    .line 51
    const-string v11, "OBJECT"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, Lw8/b$c;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lw8/b$c;

    .line 58
    .line 59
    const-string v13, "COMPANION_OBJECT"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14, v14}, Lw8/b$c;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v11, Lw8/b$c;->u:Lw8/b$c;

    .line 66
    .line 67
    const/4 v13, 0x7

    .line 68
    new-array v13, v13, [Lw8/b$c;

    .line 69
    .line 70
    aput-object v0, v13, v2

    .line 71
    .line 72
    aput-object v1, v13, v4

    .line 73
    .line 74
    aput-object v3, v13, v6

    .line 75
    .line 76
    aput-object v5, v13, v8

    .line 77
    .line 78
    aput-object v7, v13, v10

    .line 79
    .line 80
    aput-object v9, v13, v12

    .line 81
    .line 82
    aput-object v11, v13, v14

    .line 83
    .line 84
    sput-object v13, Lw8/b$c;->v:[Lw8/b$c;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw8/b$c;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/b$c;
    .locals 1

    const-class v0, Lw8/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw8/b$c;

    return-object p0
.end method

.method public static values()[Lw8/b$c;
    .locals 1

    sget-object v0, Lw8/b$c;->v:[Lw8/b$c;

    invoke-virtual {v0}, [Lw8/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8/b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lw8/b$c;->p:I

    return v0
.end method
