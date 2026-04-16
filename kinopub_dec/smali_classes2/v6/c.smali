.class public final enum Lv6/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/c;",
        ">;",
        "Lx6/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lv6/c;

.field public static final synthetic q:[Lv6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv6/c;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv6/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv6/c;->p:Lv6/c;

    .line 10
    .line 11
    new-instance v1, Lv6/c;

    .line 12
    .line 13
    const-string v3, "NEVER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lv6/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lv6/c;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lv6/c;->q:[Lv6/c;

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

.method public static valueOf(Ljava/lang/String;)Lv6/c;
    .locals 1

    const-class v0, Lv6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/c;

    return-object p0
.end method

.method public static values()[Lv6/c;
    .locals 1

    sget-object v0, Lv6/c;->q:[Lv6/c;

    invoke-virtual {v0}, [Lv6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/c;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
