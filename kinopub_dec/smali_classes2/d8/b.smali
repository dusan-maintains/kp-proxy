.class public final Ld8/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/c;
.source "SourceFile"


# static fields
.field public static final m:Ld8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/b;

    invoke-direct {v0}, Ld8/b;-><init>()V

    sput-object v0, Ld8/b;->m:Ld8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lr9/c;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic o()Lg8/c;
    .locals 1

    sget-object v0, Lg8/c$a;->a:Lg8/c$a;

    return-object v0
.end method
