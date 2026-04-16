.class public final Lz7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le8/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lz7/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/r;

    invoke-direct {v0}, Lz7/r;-><init>()V

    sput-object v0, Lz7/r;->p:Lz7/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le8/t0;

    .line 2
    .line 3
    check-cast p2, Le8/t0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Le8/s0;->b(Le8/t0;Le8/t0;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
