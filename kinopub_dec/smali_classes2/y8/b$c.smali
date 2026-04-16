.class public abstract Ly8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly8/b$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly8/b$c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ly8/b$c;)Ly8/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/b$c<",
            "*>;)",
            "Ly8/b$a;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly8/b$c;->a:I

    .line 2
    .line 3
    iget p0, p0, Ly8/b$c;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Ly8/b$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ly8/b$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b()Ly8/b$a;
    .locals 2

    new-instance v0, Ly8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/b$a;-><init>(I)V

    return-object v0
.end method
