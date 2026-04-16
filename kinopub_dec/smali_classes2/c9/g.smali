.class public abstract Lc9/g;
.super Lc9/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/g$e;,
        Lc9/g$d;,
        Lc9/g$b;,
        Lc9/g$c;,
        Lc9/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc9/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc9/a;-><init>()V

    return-void
.end method

.method public static a(Lc9/g$c;Lc9/g;ILc9/u$c;Ljava/lang/Class;)Lc9/g$e;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lc9/g$e;

    .line 6
    .line 7
    new-instance v4, Lc9/g$d;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, p2, p3, v0}, Lc9/g$d;-><init>(ILc9/u;Z)V

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lc9/g$e;-><init>(Lc9/g$c;Ljava/lang/Object;Lc9/g;Lc9/g$d;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static c(Lc9/g$c;Ljava/io/Serializable;Lc9/g;ILc9/u;Ljava/lang/Class;)Lc9/g$e;
    .locals 7

    new-instance v6, Lc9/g$e;

    new-instance v4, Lc9/g$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lc9/g$d;-><init>(ILc9/u;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc9/g$e;-><init>(Lc9/g$c;Ljava/lang/Object;Lc9/g;Lc9/g$d;Ljava/lang/Class;)V

    return-object v6
.end method
