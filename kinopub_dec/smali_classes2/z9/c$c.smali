.class public final Lz9/c$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Object;",
        "Li7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/c$c;

    invoke-direct {v0}, Lz9/c$c;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Li7/k;->a:Li7/k;

    return-object p1
.end method
