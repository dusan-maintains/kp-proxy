.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lv5/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv5/g;)V
    .locals 0

    iput-object p1, p0, Le6/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Le6/b;->b:Lv5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kinopub/App;->a()Lcom/kinopub/api/ApiInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le6/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/kinopub/api/ApiInterface;->downloadFile(Ljava/lang/String;)Lab/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Le6/a;

    .line 12
    .line 13
    iget-object v2, p0, Le6/b;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, p0, Le6/b;->b:Lv5/g;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Le6/a;-><init>(Landroid/app/Activity;Lv5/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lab/b;->o(Lab/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permission Denied\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Le6/b;->a:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
