.class public final Lkotlin/reflect/jvm/internal/impl/builtins/a;
.super Lkotlin/reflect/jvm/internal/impl/builtins/c;
.source "SourceFile"


# static fields
.field public static final m:Lkotlin/reflect/jvm/internal/impl/builtins/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->m:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lr9/c;

    .line 2
    .line 3
    const-string v1, "DefaultBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr9/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;-><init>(Lr9/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
