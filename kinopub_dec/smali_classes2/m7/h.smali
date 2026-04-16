.class public abstract Lm7/h;
.super Lm7/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/c;",
        "Lkotlin/jvm/internal/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lm7/h;-><init>(ILk7/d;)V

    return-void
.end method

.method public constructor <init>(ILk7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lm7/c;-><init>(Lk7/d;)V

    .line 2
    iput p1, p0, Lm7/h;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lm7/h;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/a;->getCompletion()Lk7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/a0;->h(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "renderLambdaToString(this)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Lm7/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method
