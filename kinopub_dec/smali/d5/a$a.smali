.class public final enum Ld5/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/a$a;",
        ">;",
        "Lr4/c;"
    }
.end annotation


# static fields
.field public static final enum q:Ld5/a$a;

.field public static final synthetic r:[Ld5/a$a;


# instance fields
.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld5/a$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ld5/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld5/a$a;

    .line 10
    .line 11
    const-string v3, "MESSAGE_DELIVERED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Ld5/a$a;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld5/a$a;->q:Ld5/a$a;

    .line 18
    .line 19
    new-instance v3, Ld5/a$a;

    .line 20
    .line 21
    const-string v5, "MESSAGE_OPEN"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Ld5/a$a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Ld5/a$a;

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
    sput-object v5, Ld5/a$a;->r:[Ld5/a$a;

    .line 37
    .line 38
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
    iput p3, p0, Ld5/a$a;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/a$a;
    .locals 1

    const-class v0, Ld5/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5/a$a;

    return-object p0
.end method

.method public static values()[Ld5/a$a;
    .locals 1

    sget-object v0, Ld5/a$a;->r:[Ld5/a$a;

    invoke-virtual {v0}, [Ld5/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5/a$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ld5/a$a;->p:I

    return v0
.end method
