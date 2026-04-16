.class public final Ld3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v7, v4

    .line 9
    move-object v9, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-char v3, v2

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/2addr v3, v2

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/2addr v3, v2

    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v3, Ld3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Ld3/n;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ld3/d;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v3 .. v9}, Ld3/d;-><init>(Ld3/n;ZZ[II[I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ld3/d;

    return-object p1
.end method
