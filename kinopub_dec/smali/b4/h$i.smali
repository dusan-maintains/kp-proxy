.class public final Lb4/h$i;
.super Lb4/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/h<",
        "TK;TV;TE;TS;>.f<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb4/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/h$f;-><init>(Lb4/h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb4/h$f;->c()Lb4/h$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb4/h$t;->p:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
