.class public final synthetic Lj8/l;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lr7/l<",
        "Ljava/lang/reflect/Field;",
        "Lj8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lj8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/l;

    invoke-direct {v0}, Lj8/l;-><init>()V

    sput-object v0, Lj8/l;->p:Lj8/l;

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

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lx7/f;
    .locals 1

    const-class v0, Lj8/w;

    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lx7/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const-string v0, "p1"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj8/w;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lj8/w;-><init>(Ljava/lang/reflect/Field;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
