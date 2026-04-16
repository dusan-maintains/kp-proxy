.class public final Lq9/d$a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/d$a;-><init>(Lq9/d;Lt9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/a<",
        "Ljava/util/Collection<",
        "+",
        "Le8/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lq9/d$a;


# direct methods
.method public constructor <init>(Lq9/d$a;)V
    .locals 0

    iput-object p1, p0, Lq9/d$a$b;->p:Lq9/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll9/d;->l:Ll9/d;

    .line 2
    .line 3
    sget-object v1, Ll9/i;->a:Ll9/i$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll9/i$a;->a:Ll9/i$a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lq9/d$a$b;->p:Lq9/d$a;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lq9/l;->i(Ll9/d;Lr7/l;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
