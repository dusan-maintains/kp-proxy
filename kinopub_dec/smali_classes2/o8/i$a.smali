.class public final Lo8/i$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/i;-><init>(Lo8/h;Le8/j;Ls8/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ls8/w;",
        "Lp8/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lo8/i;


# direct methods
.method public constructor <init>(Lo8/i;)V
    .locals 0

    iput-object p1, p0, Lo8/i$a;->p:Lo8/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls8/w;

    .line 2
    .line 3
    const-string v0, "typeParameter"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo8/i$a;->p:Lo8/i;

    .line 9
    .line 10
    iget-object v1, v0, Lo8/i;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Lp8/y;

    .line 25
    .line 26
    iget-object v3, v0, Lo8/i;->c:Lo8/h;

    .line 27
    .line 28
    const-string v4, "$this$child"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lo8/h;

    .line 34
    .line 35
    iget-object v5, v3, Lo8/h;->c:Lo8/c;

    .line 36
    .line 37
    iget-object v3, v3, Lo8/h;->e:Li7/d;

    .line 38
    .line 39
    invoke-direct {v4, v5, v0, v3}, Lo8/h;-><init>(Lo8/c;Lo8/m;Li7/d;)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lo8/i;->e:I

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    iget-object v0, v0, Lo8/i;->d:Le8/j;

    .line 46
    .line 47
    invoke-direct {v2, v4, p1, v3, v0}, Lp8/y;-><init>(Lo8/h;Ls8/w;ILe8/j;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    return-object v2
.end method
