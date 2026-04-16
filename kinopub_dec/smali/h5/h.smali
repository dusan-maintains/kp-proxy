.class public final enum Lh5/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/h;",
        ">;",
        "Lq4/g;"
    }
.end annotation


# static fields
.field public static final enum q:Lh5/h;

.field public static final enum r:Lh5/h;

.field public static final enum s:Lh5/h;

.field public static final synthetic t:[Lh5/h;


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh5/h;

    .line 2
    .line 3
    const-string v1, "COLLECTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh5/h;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh5/h;

    .line 10
    .line 11
    const-string v3, "COLLECTION_SDK_NOT_INSTALLED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lh5/h;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh5/h;->q:Lh5/h;

    .line 18
    .line 19
    new-instance v3, Lh5/h;

    .line 20
    .line 21
    const-string v5, "COLLECTION_ENABLED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lh5/h;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lh5/h;->r:Lh5/h;

    .line 28
    .line 29
    new-instance v5, Lh5/h;

    .line 30
    .line 31
    const-string v7, "COLLECTION_DISABLED"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, Lh5/h;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lh5/h;->s:Lh5/h;

    .line 38
    .line 39
    new-instance v7, Lh5/h;

    .line 40
    .line 41
    const-string v9, "COLLECTION_DISABLED_REMOTE"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lh5/h;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lh5/h;

    .line 48
    .line 49
    const-string v11, "COLLECTION_SAMPLED"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, Lh5/h;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    new-array v11, v11, [Lh5/h;

    .line 57
    .line 58
    aput-object v0, v11, v2

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    .line 62
    aput-object v3, v11, v6

    .line 63
    .line 64
    aput-object v5, v11, v8

    .line 65
    .line 66
    aput-object v7, v11, v10

    .line 67
    .line 68
    aput-object v9, v11, v12

    .line 69
    .line 70
    sput-object v11, Lh5/h;->t:[Lh5/h;

    .line 71
    .line 72
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

    iput p3, p0, Lh5/h;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/h;
    .locals 1

    const-class v0, Lh5/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/h;

    return-object p0
.end method

.method public static values()[Lh5/h;
    .locals 1

    sget-object v0, Lh5/h;->t:[Lh5/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/h;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lh5/h;->p:I

    return v0
.end method
