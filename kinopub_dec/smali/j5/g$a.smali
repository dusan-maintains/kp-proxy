.class public final Lj5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lx7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx7/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lx7/m;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 5
    .line 6
    invoke-direct {v1}, Lkotlin/jvm/internal/u;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/a0;->g(Lkotlin/jvm/internal/t;)Lx7/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lj5/g$a;->a:[Lx7/m;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
