.class public abstract Lb4/h$c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lb4/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lb4/h$g<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;",
        "Lb4/h$g<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb4/h$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILb4/h$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb4/h$c;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lb4/h$c;->b:Lb4/h$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lb4/h$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lb4/h$c;->b:Lb4/h$g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lb4/h$c;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
