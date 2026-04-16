.class public final enum Lj6/t$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/t$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lj6/t$d;

.field public static final enum r:Lj6/t$d;

.field public static final enum s:Lj6/t$d;

.field public static final synthetic t:[Lj6/t$d;


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj6/t$d;

    .line 2
    .line 3
    const v1, -0xff0100

    .line 4
    .line 5
    .line 6
    const-string v2, "MEMORY"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lj6/t$d;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj6/t$d;->q:Lj6/t$d;

    .line 13
    .line 14
    new-instance v1, Lj6/t$d;

    .line 15
    .line 16
    const v2, -0xffff01

    .line 17
    .line 18
    .line 19
    const-string v4, "DISK"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lj6/t$d;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lj6/t$d;->r:Lj6/t$d;

    .line 26
    .line 27
    new-instance v2, Lj6/t$d;

    .line 28
    .line 29
    const/high16 v4, -0x10000

    .line 30
    .line 31
    const-string v6, "NETWORK"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v4}, Lj6/t$d;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lj6/t$d;->s:Lj6/t$d;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Lj6/t$d;

    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    sput-object v4, Lj6/t$d;->t:[Lj6/t$d;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj6/t$d;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/t$d;
    .locals 1

    const-class v0, Lj6/t$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/t$d;

    return-object p0
.end method

.method public static values()[Lj6/t$d;
    .locals 1

    sget-object v0, Lj6/t$d;->t:[Lj6/t$d;

    invoke-virtual {v0}, [Lj6/t$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/t$d;

    return-object v0
.end method
