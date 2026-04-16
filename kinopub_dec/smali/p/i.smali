.class public final enum Lp/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lp/i;

.field public static final synthetic q:[Lp/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/i;

    .line 2
    .line 3
    const-string v1, "SRGB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/i;

    .line 10
    .line 11
    const-string v3, "DISPLAY_P3"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lp/i;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/i;->p:Lp/i;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lp/i;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lp/i;->q:[Lp/i;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/i;
    .locals 1

    const-class v0, Lp/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/i;

    return-object p0
.end method

.method public static values()[Lp/i;
    .locals 1

    sget-object v0, Lp/i;->q:[Lp/i;

    invoke-virtual {v0}, [Lp/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/i;

    return-object v0
.end method
