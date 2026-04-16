.class Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 36
    .line 37
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v15, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v13, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v14, :cond_2

    .line 62
    .line 63
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v15, p4

    .line 78
    .line 79
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Ignoring Animator set on "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " as this Fragment was involved in a Transition."

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    if-ne v0, v2, :cond_5

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    :goto_2
    move-object/from16 v6, p2

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object v12, v2

    .line 152
    move-object v2, v8

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    move-object v6, v13

    .line 156
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v17

    .line 163
    .line 164
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    .line 175
    .line 176
    invoke-direct {v1, v7, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/animation/Animator;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v10, "Ignoring Animation set on "

    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, " as Animations cannot run alongside Animators."

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 286
    .line 287
    iget-object v10, v10, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 288
    .line 289
    invoke-static {v10}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Landroid/view/animation/Animation;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 300
    .line 301
    if-eq v5, v11, :cond_c

    .line 302
    .line 303
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 314
    .line 315
    invoke-direct {v5, v10, v8, v6}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 319
    .line 320
    invoke-direct {v10, v7, v8, v6, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    .line 334
    .line 335
    invoke-direct {v10, v7, v6, v8, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v10}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_d
    return-void
.end method

.method private startTransitions(Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    new-instance v10, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v15, :cond_2

    .line 43
    .line 44
    move-object v15, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-ne v15, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " returned Transition "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    if-nez v15, :cond_6

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-object v10

    .line 128
    :cond_6
    new-instance v14, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 157
    .line 158
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const/4 v0, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_19

    .line 174
    .line 175
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_18

    .line 186
    .line 187
    if-eqz v8, :cond_18

    .line 188
    .line 189
    if-eqz v9, :cond_18

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSharedElementTransition()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v1, v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move-object/from16 v19, v11

    .line 247
    .line 248
    const/4 v11, -0x1

    .line 249
    if-eq v2, v11, :cond_7

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    move-object/from16 v11, v19

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v7, :cond_9

    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_5
    if-ge v9, v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    move/from16 v23, v3

    .line 318
    .line 319
    move-object/from16 v3, v19

    .line 320
    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    move-object/from16 v8, v19

    .line 328
    .line 329
    check-cast v8, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v3, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    move-object/from16 v8, p3

    .line 337
    .line 338
    move/from16 v3, v23

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 342
    .line 343
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v6, v8, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1, v0, v8}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v3, 0x1

    .line 368
    sub-int/2addr v1, v3

    .line 369
    :goto_6
    if-ltz v1, :cond_d

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Landroid/view/View;

    .line 382
    .line 383
    if-nez v9, :cond_b

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-object/from16 v19, v0

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_b
    move-object/from16 v19, v0

    .line 392
    .line 393
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v4, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 417
    .line 418
    move-object/from16 v0, v19

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    move-object/from16 v19, v0

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    move-object/from16 v19, v0

    .line 425
    .line 426
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    :goto_8
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 434
    .line 435
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v11}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v9, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_11

    .line 458
    .line 459
    invoke-virtual {v2, v11, v9}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v1, 0x1

    .line 467
    sub-int/2addr v0, v1

    .line 468
    :goto_9
    if-ltz v0, :cond_12

    .line 469
    .line 470
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v9, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Landroid/view/View;

    .line 481
    .line 482
    if-nez v2, :cond_f

    .line 483
    .line 484
    invoke-static {v4, v1}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_f
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_10

    .line 503
    .line 504
    invoke-static {v4, v1}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_10

    .line 509
    .line 510
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v4, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_10
    :goto_a
    add-int/lit8 v0, v0, -0x1

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_11
    invoke-static {v4, v9}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, p3

    .line 550
    .line 551
    move-object/from16 v26, v4

    .line 552
    .line 553
    move-object v3, v5

    .line 554
    move-object v4, v12

    .line 555
    move-object v5, v13

    .line 556
    move-object v9, v14

    .line 557
    move-object v11, v15

    .line 558
    move-object/from16 v2, v18

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    move-object/from16 v15, p4

    .line 563
    .line 564
    goto/16 :goto_f

    .line 565
    .line 566
    :cond_13
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v3, 0x1

    .line 575
    invoke-static {v0, v1, v7, v8, v3}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 583
    .line 584
    move-object/from16 v22, v19

    .line 585
    .line 586
    move-object v0, v1

    .line 587
    move-object/from16 v23, v10

    .line 588
    .line 589
    move-object/from16 v7, v16

    .line 590
    .line 591
    move-object v10, v1

    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    move-object/from16 v16, v14

    .line 595
    .line 596
    move-object/from16 v24, v18

    .line 597
    .line 598
    move-object v14, v2

    .line 599
    move-object/from16 v2, p4

    .line 600
    .line 601
    move-object/from16 v18, v13

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    const/16 v25, 0x1

    .line 605
    .line 606
    move-object/from16 v3, p3

    .line 607
    .line 608
    move-object/from16 v26, v4

    .line 609
    .line 610
    move/from16 v4, p2

    .line 611
    .line 612
    move-object/from16 v27, v5

    .line 613
    .line 614
    move-object v5, v9

    .line 615
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v14, v10}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v6, v12, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_15

    .line 650
    .line 651
    move-object/from16 v0, v22

    .line 652
    .line 653
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v8, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v15, v7, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    move-object v2, v0

    .line 669
    goto :goto_c

    .line 670
    :cond_15
    move-object/from16 v2, v24

    .line 671
    .line 672
    :goto_c
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_16

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Landroid/view/View;

    .line 691
    .line 692
    move-object/from16 v3, v27

    .line 693
    .line 694
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_16
    move-object/from16 v3, v27

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_17

    .line 705
    .line 706
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Landroid/view/View;

    .line 717
    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 725
    .line 726
    move-object/from16 v5, v18

    .line 727
    .line 728
    invoke-direct {v4, v6, v15, v0, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v16

    .line 735
    .line 736
    const/16 v21, 0x1

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_17
    move-object/from16 v5, v18

    .line 740
    .line 741
    move-object/from16 v0, v16

    .line 742
    .line 743
    :goto_e
    invoke-virtual {v15, v7, v0, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v1, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    move-object v4, v12

    .line 753
    move-object v12, v15

    .line 754
    const/4 v8, 0x0

    .line 755
    move-object v13, v7

    .line 756
    move-object v9, v0

    .line 757
    move-object v11, v15

    .line 758
    move-object v15, v1

    .line 759
    move-object/from16 v18, v7

    .line 760
    .line 761
    move-object/from16 v19, v3

    .line 762
    .line 763
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 767
    .line 768
    move-object/from16 v1, p3

    .line 769
    .line 770
    move-object/from16 v10, v23

    .line 771
    .line 772
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-object/from16 v15, p4

    .line 776
    .line 777
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-object v0, v7

    .line 781
    goto :goto_f

    .line 782
    :cond_18
    move-object/from16 v24, v2

    .line 783
    .line 784
    move-object/from16 v26, v4

    .line 785
    .line 786
    move-object v3, v5

    .line 787
    move-object v1, v8

    .line 788
    move-object v4, v12

    .line 789
    move-object v5, v13

    .line 790
    move-object v11, v15

    .line 791
    const/4 v8, 0x0

    .line 792
    move-object v15, v9

    .line 793
    move-object v9, v14

    .line 794
    move-object/from16 v2, v24

    .line 795
    .line 796
    :goto_f
    move/from16 v7, p2

    .line 797
    .line 798
    move-object v8, v1

    .line 799
    move-object v12, v4

    .line 800
    move-object v13, v5

    .line 801
    move-object v14, v9

    .line 802
    move-object v9, v15

    .line 803
    move-object/from16 v4, v26

    .line 804
    .line 805
    move-object v5, v3

    .line 806
    move-object v15, v11

    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :cond_19
    move-object/from16 v24, v2

    .line 810
    .line 811
    move-object/from16 v26, v4

    .line 812
    .line 813
    move-object v3, v5

    .line 814
    move-object v1, v8

    .line 815
    move-object v4, v12

    .line 816
    move-object v5, v13

    .line 817
    move-object v11, v15

    .line 818
    const/4 v8, 0x0

    .line 819
    const/16 v25, 0x1

    .line 820
    .line 821
    move-object v15, v9

    .line 822
    move-object v9, v14

    .line 823
    new-instance v2, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    const/4 v13, 0x0

    .line 833
    const/4 v14, 0x0

    .line 834
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-eqz v12, :cond_26

    .line 839
    .line 840
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    move-object/from16 v20, v12

    .line 845
    .line 846
    check-cast v20, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 847
    .line 848
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    if-eqz v12, :cond_1a

    .line 853
    .line 854
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 864
    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    goto :goto_10

    .line 868
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v11, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    if-eqz v0, :cond_1c

    .line 881
    .line 882
    if-eq v12, v1, :cond_1b

    .line 883
    .line 884
    if-ne v12, v15, :cond_1c

    .line 885
    .line 886
    :cond_1b
    const/16 v16, 0x1

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1c
    const/16 v16, 0x0

    .line 890
    .line 891
    :goto_11
    if-nez v8, :cond_1e

    .line 892
    .line 893
    if-nez v16, :cond_1d

    .line 894
    .line 895
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v10, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 901
    .line 902
    .line 903
    :cond_1d
    move-object/from16 v30, v3

    .line 904
    .line 905
    move-object/from16 v29, v4

    .line 906
    .line 907
    move-object/from16 p2, v7

    .line 908
    .line 909
    move-object/from16 v27, v9

    .line 910
    .line 911
    move-object v3, v15

    .line 912
    move-object/from16 v7, v24

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    goto/16 :goto_15

    .line 916
    .line 917
    :cond_1e
    move-object/from16 p2, v7

    .line 918
    .line 919
    new-instance v7, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    move-object/from16 v17, v13

    .line 925
    .line 926
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 931
    .line 932
    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 933
    .line 934
    .line 935
    if-eqz v16, :cond_20

    .line 936
    .line 937
    if-ne v12, v1, :cond_1f

    .line 938
    .line 939
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_1f
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 944
    .line 945
    .line 946
    :cond_20
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-eqz v13, :cond_21

    .line 951
    .line 952
    invoke-virtual {v11, v8, v9}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v30, v3

    .line 956
    .line 957
    move-object/from16 v29, v4

    .line 958
    .line 959
    move-object/from16 v27, v9

    .line 960
    .line 961
    move-object/from16 v28, v12

    .line 962
    .line 963
    move-object v4, v14

    .line 964
    move-object v3, v15

    .line 965
    move-object/from16 v9, v17

    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_21
    invoke-virtual {v11, v8, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 969
    .line 970
    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    move-object v13, v12

    .line 980
    move-object v12, v11

    .line 981
    move-object/from16 v27, v9

    .line 982
    .line 983
    move-object/from16 v28, v13

    .line 984
    .line 985
    move-object/from16 v9, v17

    .line 986
    .line 987
    move-object v13, v8

    .line 988
    move-object/from16 v29, v4

    .line 989
    .line 990
    move-object v4, v14

    .line 991
    move-object v14, v8

    .line 992
    move-object/from16 v30, v3

    .line 993
    .line 994
    move-object v3, v15

    .line 995
    move-object v15, v7

    .line 996
    move-object/from16 v17, v18

    .line 997
    .line 998
    move-object/from16 v18, v19

    .line 999
    .line 1000
    move-object/from16 v19, v23

    .line 1001
    .line 1002
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1010
    .line 1011
    if-ne v12, v13, :cond_22

    .line 1012
    .line 1013
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {v11, v8, v12, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    new-instance v13, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    .line 1027
    .line 1028
    invoke-direct {v13, v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v12, v13}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 1032
    .line 1033
    .line 1034
    :cond_22
    :goto_13
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v12

    .line 1038
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1039
    .line 1040
    if-ne v12, v13, :cond_24

    .line 1041
    .line 1042
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1043
    .line 1044
    .line 1045
    if-eqz v21, :cond_23

    .line 1046
    .line 1047
    invoke-virtual {v11, v8, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_23
    move-object/from16 v7, v24

    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_24
    move-object/from16 v7, v24

    .line 1054
    .line 1055
    invoke-virtual {v11, v8, v7}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1059
    .line 1060
    move-object/from16 v13, v28

    .line 1061
    .line 1062
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v12

    .line 1069
    if-eqz v12, :cond_25

    .line 1070
    .line 1071
    const/4 v12, 0x0

    .line 1072
    invoke-virtual {v11, v4, v8, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    move-object v14, v4

    .line 1077
    move-object v13, v9

    .line 1078
    goto :goto_15

    .line 1079
    :cond_25
    const/4 v12, 0x0

    .line 1080
    invoke-virtual {v11, v9, v8, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    move-object v14, v4

    .line 1085
    move-object v13, v8

    .line 1086
    :goto_15
    move-object v15, v3

    .line 1087
    move-object/from16 v24, v7

    .line 1088
    .line 1089
    move-object/from16 v9, v27

    .line 1090
    .line 1091
    move-object/from16 v4, v29

    .line 1092
    .line 1093
    move-object/from16 v3, v30

    .line 1094
    .line 1095
    const/4 v8, 0x0

    .line 1096
    move-object/from16 v7, p2

    .line 1097
    .line 1098
    goto/16 :goto_10

    .line 1099
    .line 1100
    :cond_26
    move-object/from16 v30, v3

    .line 1101
    .line 1102
    move-object/from16 v29, v4

    .line 1103
    .line 1104
    move-object v9, v13

    .line 1105
    move-object v4, v14

    .line 1106
    move-object v3, v15

    .line 1107
    invoke-virtual {v11, v4, v9, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    :cond_27
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eqz v7, :cond_2e

    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1126
    .line 1127
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_28

    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_28
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    if-eqz v0, :cond_2a

    .line 1143
    .line 1144
    if-eq v9, v1, :cond_29

    .line 1145
    .line 1146
    if-ne v9, v3, :cond_2a

    .line 1147
    .line 1148
    :cond_29
    const/4 v12, 0x1

    .line 1149
    goto :goto_17

    .line 1150
    :cond_2a
    const/4 v12, 0x0

    .line 1151
    :goto_17
    if-nez v8, :cond_2b

    .line 1152
    .line 1153
    if-eqz v12, :cond_27

    .line 1154
    .line 1155
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_2d

    .line 1164
    .line 1165
    const/4 v8, 0x2

    .line 1166
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_2c

    .line 1171
    .line 1172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    const-string v12, "SpecialEffectsController: Container "

    .line 1175
    .line 1176
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v12, " has not been laid out. Completing operation "

    .line 1187
    .line 1188
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    const-string v9, "FragmentManager"

    .line 1199
    .line 1200
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    :cond_2c
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_16

    .line 1207
    :cond_2d
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    .line 1220
    .line 1221
    invoke-direct {v12, v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v11, v8, v4, v9, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_16

    .line 1228
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_2f

    .line 1237
    .line 1238
    return-object v10

    .line 1239
    :cond_2f
    const/4 v1, 0x4

    .line 1240
    invoke-static {v2, v1}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v1, v30

    .line 1244
    .line 1245
    invoke-virtual {v11, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v16

    .line 1249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-virtual {v11, v3, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    move-object v12, v11

    .line 1261
    move-object/from16 v14, v29

    .line 1262
    .line 1263
    move-object v15, v1

    .line 1264
    move-object/from16 v17, v26

    .line 1265
    .line 1266
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v3, 0x0

    .line 1270
    invoke-static {v2, v3}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v2, v29

    .line 1274
    .line 1275
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v10
.end method


# virtual methods
.method public applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public executeOperations(Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Landroidx/fragment/app/DefaultSpecialEffectsController$10;->$SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$State:[I

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget v6, v6, v7

    .line 41
    .line 42
    if-eq v6, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v6, v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v6, v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v6, v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 55
    .line 56
    if-eq v5, v4, :cond_0

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 61
    .line 62
    if-ne v5, v4, :cond_0

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 98
    .line 99
    new-instance v7, Landroidx/core/os/CancellationSignal;

    .line 100
    .line 101
    invoke-direct {v7}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 108
    .line 109
    invoke-direct {v8, v6, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroidx/core/os/CancellationSignal;

    .line 116
    .line 117
    invoke-direct {v7}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    if-ne v6, v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-ne v6, v2, :cond_5

    .line 132
    .line 133
    :goto_2
    const/4 v9, 0x1

    .line 134
    :cond_5
    invoke-direct {v8, v6, v7, p2, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 141
    .line 142
    invoke-direct {v7, p0, v5, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions(Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-direct {p0, v0, v5, p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
