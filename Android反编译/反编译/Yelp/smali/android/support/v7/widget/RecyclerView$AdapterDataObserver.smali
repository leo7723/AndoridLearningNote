.class public abstract Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdapterDataObserver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 8503
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0
    .parameter "positionStart"
    .parameter "itemCount"

    .prologue
    .line 8507
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0
    .parameter "positionStart"
    .parameter "itemCount"

    .prologue
    .line 8511
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0
    .parameter "fromPosition"
    .parameter "toPosition"
    .parameter "itemCount"

    .prologue
    .line 8519
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0
    .parameter "positionStart"
    .parameter "itemCount"

    .prologue
    .line 8515
    return-void
.end method
