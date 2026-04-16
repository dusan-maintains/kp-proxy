.class public final enum Lw8/p$b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw8/p$b$c;",
        ">;",
        "Lc9/h$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lw8/p$b$c;

.field public static final enum r:Lw8/p$b$c;

.field public static final enum s:Lw8/p$b$c;

.field public static final enum t:Lw8/p$b$c;

.field public static final synthetic u:[Lw8/p$b$c;


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw8/p$b$c;

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lw8/p$b$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw8/p$b$c;->q:Lw8/p$b$c;

    .line 10
    .line 11
    new-instance v1, Lw8/p$b$c;

    .line 12
    .line 13
    const-string v3, "OUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lw8/p$b$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw8/p$b$c;->r:Lw8/p$b$c;

    .line 20
    .line 21
    new-instance v3, Lw8/p$b$c;

    .line 22
    .line 23
    const-string v5, "INV"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lw8/p$b$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lw8/p$b$c;->s:Lw8/p$b$c;

    .line 30
    .line 31
    new-instance v5, Lw8/p$b$c;

    .line 32
    .line 33
    const-string v7, "STAR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lw8/p$b$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lw8/p$b$c;->t:Lw8/p$b$c;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lw8/p$b$c;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lw8/p$b$c;->u:[Lw8/p$b$c;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw8/p$b$c;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/p$b$c;
    .locals 1

    const-class v0, Lw8/p$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw8/p$b$c;

    return-object p0
.end method

.method public static values()[Lw8/p$b$c;
    .locals 1

    sget-object v0, Lw8/p$b$c;->u:[Lw8/p$b$c;

    invoke-virtual {v0}, [Lw8/p$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw8/p$b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lw8/p$b$c;->p:I

    return v0
.end method
