.class public final enum Lh5/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/o;",
        ">;",
        "Lq4/g;"
    }
.end annotation


# static fields
.field public static final enum q:Lh5/o;

.field public static final synthetic r:[Lh5/o;


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh5/o;

    .line 2
    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh5/o;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh5/o;

    .line 10
    .line 11
    const-string v3, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lh5/o;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lh5/o;

    .line 18
    .line 19
    const-string v5, "LOG_ENVIRONMENT_STAGING"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lh5/o;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lh5/o;

    .line 26
    .line 27
    const-string v7, "LOG_ENVIRONMENT_PROD"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Lh5/o;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lh5/o;->q:Lh5/o;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Lh5/o;

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    aput-object v1, v7, v4

    .line 41
    .line 42
    aput-object v3, v7, v6

    .line 43
    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    sput-object v7, Lh5/o;->r:[Lh5/o;

    .line 47
    .line 48
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

    iput p3, p0, Lh5/o;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/o;
    .locals 1

    const-class v0, Lh5/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/o;

    return-object p0
.end method

.method public static values()[Lh5/o;
    .locals 1

    sget-object v0, Lh5/o;->r:[Lh5/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/o;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lh5/o;->p:I

    return v0
.end method
