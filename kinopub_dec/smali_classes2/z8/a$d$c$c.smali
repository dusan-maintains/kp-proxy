.class public final enum Lz8/a$d$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lc9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8/a$d$c$c;",
        ">;",
        "Lc9/h$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lz8/a$d$c$c;

.field public static final enum r:Lz8/a$d$c$c;

.field public static final enum s:Lz8/a$d$c$c;

.field public static final synthetic t:[Lz8/a$d$c$c;


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz8/a$d$c$c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lz8/a$d$c$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz8/a$d$c$c;->q:Lz8/a$d$c$c;

    .line 10
    .line 11
    new-instance v1, Lz8/a$d$c$c;

    .line 12
    .line 13
    const-string v3, "INTERNAL_TO_CLASS_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lz8/a$d$c$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz8/a$d$c$c;->r:Lz8/a$d$c$c;

    .line 20
    .line 21
    new-instance v3, Lz8/a$d$c$c;

    .line 22
    .line 23
    const-string v5, "DESC_TO_CLASS_ID"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lz8/a$d$c$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lz8/a$d$c$c;->s:Lz8/a$d$c$c;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lz8/a$d$c$c;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lz8/a$d$c$c;->t:[Lz8/a$d$c$c;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz8/a$d$c$c;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/a$d$c$c;
    .locals 1

    const-class v0, Lz8/a$d$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/a$d$c$c;

    return-object p0
.end method

.method public static values()[Lz8/a$d$c$c;
    .locals 1

    sget-object v0, Lz8/a$d$c$c;->t:[Lz8/a$d$c$c;

    invoke-virtual {v0}, [Lz8/a$d$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/a$d$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lz8/a$d$c$c;->p:I

    return v0
.end method
