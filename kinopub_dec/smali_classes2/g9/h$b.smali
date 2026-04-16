.class public final Lg9/h$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/h;->a(Ljava/util/List;Lb8/h;)Lg9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/t;",
        "Ls9/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lb8/h;


# direct methods
.method public constructor <init>(Lb8/h;)V
    .locals 0

    iput-object p1, p0, Lg9/h$b;->p:Lb8/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le8/t;

    .line 2
    .line 3
    const-string v0, "module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Le8/t;->l()Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lg9/h$b;->p:Lb8/h;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->p(Lb8/h;)Ls9/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
