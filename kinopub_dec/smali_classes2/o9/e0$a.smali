.class public final synthetic Lo9/e0$a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/e0;->a(I)Le8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lr7/l<",
        "Lb9/a;",
        "Lb9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lo9/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/e0$a;

    invoke-direct {v0}, Lo9/e0$a;-><init>()V

    sput-object v0, Lo9/e0$a;->p:Lo9/e0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Lx7/f;
    .locals 1

    const-class v0, Lb9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb9/a;

    .line 2
    .line 3
    const-string v0, "p1"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lb9/a;->g()Lb9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
