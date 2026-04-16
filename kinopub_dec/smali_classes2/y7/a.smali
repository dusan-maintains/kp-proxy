.class public final synthetic Ly7/a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lr7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lr7/p<",
        "Lo9/v;",
        "Lw8/h;",
        "Le8/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ly7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/a;

    invoke-direct {v0}, Ly7/a;-><init>()V

    sput-object v0, Ly7/a;->p:Ly7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final getOwner()Lx7/f;
    .locals 1

    const-class v0, Lo9/v;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo9/v;

    .line 2
    .line 3
    check-cast p2, Lw8/h;

    .line 4
    .line 5
    const-string v0, "p1"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p2"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo9/v;->g(Lw8/h;)Lq9/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
