.class public enum Ll8/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll8/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Ll8/f$a;

.field public static final enum r:Ll8/f$a;

.field public static final enum s:Ll8/f$a;

.field public static final enum t:Ll8/f$a$a;

.field public static final synthetic u:[Ll8/f$a;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ll8/f$a;

    .line 3
    .line 4
    new-instance v1, Ll8/f$a;

    .line 5
    .line 6
    const-string v2, "NULL"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4}, Ll8/f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll8/f$a;->q:Ll8/f$a;

    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-instance v1, Ll8/f$a;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "INDEX"

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, v3, v4, v2}, Ll8/f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ll8/f$a;->r:Ll8/f$a;

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    new-instance v1, Ll8/f$a;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const-string v3, "FALSE"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v1, v3, v4, v2}, Ll8/f$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ll8/f$a;->s:Ll8/f$a;

    .line 45
    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Ll8/f$a$a;

    .line 49
    .line 50
    invoke-direct {v1}, Ll8/f$a$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ll8/f$a;->t:Ll8/f$a$a;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sput-object v0, Ll8/f$a;->u:[Ll8/f$a;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll8/f$a;->p:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/f$a;
    .locals 1

    const-class v0, Ll8/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/f$a;

    return-object p0
.end method

.method public static values()[Ll8/f$a;
    .locals 1

    sget-object v0, Ll8/f$a;->u:[Ll8/f$a;

    invoke-virtual {v0}, [Ll8/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/f$a;

    return-object v0
.end method
