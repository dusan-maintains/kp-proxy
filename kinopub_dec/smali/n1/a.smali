.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ln1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln1/f;

.field public d:Ln1/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ln1/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln1/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Ln1/f;

    .line 18
    .line 19
    invoke-direct {v0}, Ln1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln1/a;->c:Ln1/f;

    .line 23
    .line 24
    return-void
.end method
