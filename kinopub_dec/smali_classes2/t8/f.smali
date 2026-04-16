.class public final enum Lt8/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lt8/f;

.field public static final enum q:Lt8/f;

.field public static final enum r:Lt8/f;

.field public static final synthetic s:[Lt8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lt8/f;

    new-instance v1, Lt8/f;

    const-string v2, "NULLABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt8/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/f;->p:Lt8/f;

    aput-object v1, v0, v3

    new-instance v1, Lt8/f;

    const-string v2, "NOT_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt8/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/f;->q:Lt8/f;

    aput-object v1, v0, v3

    new-instance v1, Lt8/f;

    const-string v2, "FORCE_FLEXIBILITY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lt8/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt8/f;->r:Lt8/f;

    aput-object v1, v0, v3

    sput-object v0, Lt8/f;->s:[Lt8/f;

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

.method public static valueOf(Ljava/lang/String;)Lt8/f;
    .locals 1

    const-class v0, Lt8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/f;

    return-object p0
.end method

.method public static values()[Lt8/f;
    .locals 1

    sget-object v0, Lt8/f;->s:[Lt8/f;

    invoke-virtual {v0}, [Lt8/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/f;

    return-object v0
.end method
