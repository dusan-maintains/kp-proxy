.class public final Ll9/l$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/l;-><init>(Lr9/l;Le8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/List<",
        "+",
        "Le8/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll9/l;


# direct methods
.method public constructor <init>(Ll9/l;)V
    .locals 0

    iput-object p1, p0, Ll9/l$a;->p:Ll9/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Le8/h0;

    .line 3
    .line 4
    iget-object v1, p0, Ll9/l$a;->p:Ll9/l;

    .line 5
    .line 6
    iget-object v2, v1, Ll9/l;->c:Le8/e;

    .line 7
    .line 8
    invoke-static {v2}, Le9/e;->d(Le8/e;)Lh8/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    iget-object v1, v1, Ll9/l;->c:Le8/e;

    .line 16
    .line 17
    invoke-static {v1}, Le9/e;->e(Le8/e;)Lh8/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
