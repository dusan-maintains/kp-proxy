.class public final enum Ls9/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Ls9/g1;

.field public static final enum s:Ls9/g1;

.field public static final enum t:Ls9/g1;

.field public static final synthetic u:[Ls9/g1;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ls9/g1;

    .line 3
    .line 4
    new-instance v1, Ls9/g1;

    .line 5
    .line 6
    const-string v2, "INVARIANT"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Ls9/g1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ls9/g1;->r:Ls9/g1;

    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, Ls9/g1;

    .line 20
    .line 21
    const-string v2, "IN_VARIANCE"

    .line 22
    .line 23
    const-string v4, "in"

    .line 24
    .line 25
    invoke-direct {v1, v2, v5, v4, v3}, Ls9/g1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ls9/g1;->s:Ls9/g1;

    .line 29
    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    new-instance v1, Ls9/g1;

    .line 33
    .line 34
    const-string v2, "out"

    .line 35
    .line 36
    const-string v3, "OUT_VARIANCE"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v3, v4, v2, v5}, Ls9/g1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ls9/g1;->t:Ls9/g1;

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    sput-object v0, Ls9/g1;->u:[Ls9/g1;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls9/g1;->p:Ljava/lang/String;

    iput-boolean p4, p0, Ls9/g1;->q:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/g1;
    .locals 1

    const-class v0, Ls9/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/g1;

    return-object p0
.end method

.method public static values()[Ls9/g1;
    .locals 1

    sget-object v0, Ls9/g1;->u:[Ls9/g1;

    invoke-virtual {v0}, [Ls9/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/g1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/g1;->p:Ljava/lang/String;

    return-object v0
.end method
