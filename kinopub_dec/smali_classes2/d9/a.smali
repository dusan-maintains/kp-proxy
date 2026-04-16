.class public final enum Ld9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Ld9/a;

.field public static final enum s:Ld9/a;

.field public static final synthetic t:[Ld9/a;


# instance fields
.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ld9/a;

    .line 3
    .line 4
    new-instance v2, Ld9/a;

    .line 5
    .line 6
    const-string v3, "NO_ARGUMENTS"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4, v4, v0}, Ld9/a;-><init>(Ljava/lang/String;IZI)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ld9/a;->r:Ld9/a;

    .line 13
    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    new-instance v0, Ld9/a;

    .line 17
    .line 18
    const-string v2, "UNLESS_EMPTY"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v0, v2, v3, v3, v4}, Ld9/a;-><init>(Ljava/lang/String;IZI)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    new-instance v0, Ld9/a;

    .line 28
    .line 29
    const-string v2, "ALWAYS_PARENTHESIZED"

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v3, v3}, Ld9/a;-><init>(Ljava/lang/String;IZZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ld9/a;->s:Ld9/a;

    .line 35
    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    sput-object v1, Ld9/a;->t:[Ld9/a;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .locals 1

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Ld9/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ld9/a;->p:Z

    iput-boolean p4, p0, Ld9/a;->q:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld9/a;
    .locals 1

    const-class v0, Ld9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9/a;

    return-object p0
.end method

.method public static values()[Ld9/a;
    .locals 1

    sget-object v0, Ld9/a;->t:[Ld9/a;

    invoke-virtual {v0}, [Ld9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9/a;

    return-object v0
.end method
