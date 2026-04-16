.class public final enum Ld8/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Ld8/l$b;

.field public static final enum q:Ld8/l$b;

.field public static final enum r:Ld8/l$b;

.field public static final enum s:Ld8/l$b;

.field public static final synthetic t:[Ld8/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ld8/l$b;

    new-instance v1, Ld8/l$b;

    const-string v2, "BLACK_LIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld8/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld8/l$b;->p:Ld8/l$b;

    aput-object v1, v0, v3

    new-instance v1, Ld8/l$b;

    const-string v2, "WHITE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld8/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld8/l$b;->q:Ld8/l$b;

    aput-object v1, v0, v3

    new-instance v1, Ld8/l$b;

    const-string v2, "NOT_CONSIDERED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ld8/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld8/l$b;->r:Ld8/l$b;

    aput-object v1, v0, v3

    new-instance v1, Ld8/l$b;

    const-string v2, "DROP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld8/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld8/l$b;->s:Ld8/l$b;

    aput-object v1, v0, v3

    sput-object v0, Ld8/l$b;->t:[Ld8/l$b;

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

.method public static valueOf(Ljava/lang/String;)Ld8/l$b;
    .locals 1

    const-class v0, Ld8/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld8/l$b;

    return-object p0
.end method

.method public static values()[Ld8/l$b;
    .locals 1

    sget-object v0, Ld8/l$b;->t:[Ld8/l$b;

    invoke-virtual {v0}, [Ld8/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/l$b;

    return-object v0
.end method
