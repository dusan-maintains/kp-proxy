.class public final Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/f$a;
    }
.end annotation


# static fields
.field public static final b:Ly8/f;

.field public static final c:Ly8/f$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/f;->c:Ly8/f$a;

    .line 7
    .line 8
    new-instance v0, Ly8/f;

    .line 9
    .line 10
    sget-object v1, Lj7/t;->p:Lj7/t;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly8/f;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly8/f;->b:Ly8/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/f;->a:Ljava/util/List;

    return-void
.end method
