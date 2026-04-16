.class public abstract Lb4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
        "Ljava/lang/Object;",
        "Lb4/h$g<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lb4/h$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILb4/h$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/h$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lb4/h$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb4/h$b;->c:Lb4/h$g;

    .line 9
    .line 10
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

    iget-object v0, p0, Lb4/h$b;->c:Lb4/h$g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lb4/h$b;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lb4/h$b;->a:Ljava/lang/Object;

    return-object v0
.end method
