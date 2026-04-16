.class public final enum Lr4/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lr4/d$a;

.field public static final synthetic q:[Lr4/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr4/d$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr4/d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr4/d$a;->p:Lr4/d$a;

    .line 10
    .line 11
    new-instance v1, Lr4/d$a;

    .line 12
    .line 13
    const-string v3, "SIGNED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lr4/d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lr4/d$a;

    .line 20
    .line 21
    const-string v5, "FIXED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lr4/d$a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lr4/d$a;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lr4/d$a;->q:[Lr4/d$a;

    .line 37
    .line 38
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

.method public static valueOf(Ljava/lang/String;)Lr4/d$a;
    .locals 1

    const-class v0, Lr4/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr4/d$a;

    return-object p0
.end method

.method public static values()[Lr4/d$a;
    .locals 1

    sget-object v0, Lr4/d$a;->q:[Lr4/d$a;

    invoke-virtual {v0}, [Lr4/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr4/d$a;

    return-object v0
.end method
