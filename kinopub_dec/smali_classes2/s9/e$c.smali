.class public final Ls9/e$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;-><init>(Lr9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lr7/l<",
        "Ljava/lang/Boolean;",
        "Ls9/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ls9/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/e$c;

    invoke-direct {v0}, Ls9/e$c;-><init>()V

    sput-object v0, Ls9/e$c;->p:Ls9/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls9/e$a;

    .line 7
    .line 8
    sget-object v0, Ls9/t;->c:Ls9/s;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q2;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ls9/e$a;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
