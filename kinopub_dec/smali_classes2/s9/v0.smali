.class public abstract Ls9/v0;
.super Ls9/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/v0$a;
    }
.end annotation


# static fields
.field public static final b:Ls9/v0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls9/v0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/v0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls9/v0;->b:Ls9/v0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls9/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ls9/b0;)Ls9/w0;
    .locals 0

    invoke-virtual {p1}, Ls9/b0;->L0()Ls9/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls9/v0;->g(Ls9/t0;)Ls9/w0;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ls9/t0;)Ls9/w0;
.end method
