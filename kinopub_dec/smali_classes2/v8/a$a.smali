.class public final enum Lv8/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lv8/a$a;

.field public static final enum r:Lv8/a$a;

.field public static final enum s:Lv8/a$a;

.field public static final enum t:Lv8/a$a;

.field public static final enum u:Lv8/a$a;

.field public static final enum v:Lv8/a$a;

.field public static final synthetic w:[Lv8/a$a;

.field public static final x:Ljava/util/LinkedHashMap;


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lv8/a$a;

    .line 3
    .line 4
    new-instance v1, Lv8/a$a;

    .line 5
    .line 6
    const-string v2, "UNKNOWN"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lv8/a$a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lv8/a$a;->q:Lv8/a$a;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lv8/a$a;

    .line 17
    .line 18
    const-string v2, "CLASS"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v2, v4, v4}, Lv8/a$a;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lv8/a$a;->r:Lv8/a$a;

    .line 25
    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lv8/a$a;

    .line 29
    .line 30
    const-string v2, "FILE_FACADE"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v2, v4, v4}, Lv8/a$a;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lv8/a$a;->s:Lv8/a$a;

    .line 37
    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-instance v1, Lv8/a$a;

    .line 41
    .line 42
    const-string v2, "SYNTHETIC_CLASS"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v1, v2, v4, v4}, Lv8/a$a;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lv8/a$a;->t:Lv8/a$a;

    .line 49
    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    new-instance v1, Lv8/a$a;

    .line 53
    .line 54
    const-string v2, "MULTIFILE_CLASS"

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v1, v2, v4, v4}, Lv8/a$a;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lv8/a$a;->u:Lv8/a$a;

    .line 61
    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    new-instance v1, Lv8/a$a;

    .line 65
    .line 66
    const-string v2, "MULTIFILE_CLASS_PART"

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v1, v2, v4, v4}, Lv8/a$a;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lv8/a$a;->v:Lv8/a$a;

    .line 73
    .line 74
    aput-object v1, v0, v4

    .line 75
    .line 76
    sput-object v0, Lv8/a$a;->w:[Lv8/a$a;

    .line 77
    .line 78
    invoke-static {}, Lv8/a$a;->values()[Lv8/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v1, v0

    .line 83
    invoke-static {v1}, Ld4/b;->b0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    if-ge v1, v2, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v1, v0

    .line 99
    :goto_0
    if-ge v3, v1, :cond_1

    .line 100
    .line 101
    aget-object v4, v0, v3

    .line 102
    .line 103
    iget v5, v4, Lv8/a$a;->p:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sput-object v2, Lv8/a$a;->x:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv8/a$a;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/a$a;
    .locals 1

    const-class v0, Lv8/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/a$a;

    return-object p0
.end method

.method public static values()[Lv8/a$a;
    .locals 1

    sget-object v0, Lv8/a$a;->w:[Lv8/a$a;

    invoke-virtual {v0}, [Lv8/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/a$a;

    return-object v0
.end method
