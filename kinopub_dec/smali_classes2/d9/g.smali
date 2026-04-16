.class public final Ld9/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Le8/q0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ld9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/g;

    invoke-direct {v0}, Ld9/g;-><init>()V

    sput-object v0, Ld9/g;->p:Ld9/g;

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

    check-cast p1, Le8/q0;

    const-string p1, ""

    return-object p1
.end method
