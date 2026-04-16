.class public final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li7/d;

.field public static final synthetic b:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a;->b:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a$a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld6/a;->C(ILr7/a;)Li7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$a;->a:Li7/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
