.class public final enum Lh5/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh5/l;",
        ">;",
        "Lq4/g;"
    }
.end annotation


# static fields
.field public static final enum q:Lh5/l;

.field public static final synthetic r:[Lh5/l;


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh5/l;

    .line 2
    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh5/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh5/l;

    .line 10
    .line 11
    const-string v3, "SESSION_START"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lh5/l;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh5/l;->q:Lh5/l;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lh5/l;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lh5/l;->r:[Lh5/l;

    .line 27
    .line 28
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

    iput p3, p0, Lh5/l;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh5/l;
    .locals 1

    const-class v0, Lh5/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5/l;

    return-object p0
.end method

.method public static values()[Lh5/l;
    .locals 1

    sget-object v0, Lh5/l;->r:[Lh5/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5/l;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lh5/l;->p:I

    return v0
.end method
