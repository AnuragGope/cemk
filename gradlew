<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:gravity="center"
    tools:context=".MainActivity"
    android:padding="10sp">

    <TextView
        android:id="@+id/textView"
        android:text="Player 1's turn"
        android:textSize="30sp"
        android:gravity="center"
        android:layout_width="match_parent"
        android:layout_height="50sp"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.0"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent" />

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="400sp"
        android:layout_marginTop="20sp"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        android:orientation="horizontal"
        app:layout_constraintTop_toBottomOf="@+id/textView">

        <LinearLayout
            android:orientation="vertical"
            android:layout_width="130sp"
            android:layout_height="match_parent">


            <TextView
                android:id="@+id/textView2"
                android:textSize="60sp"
                android:gravity="center"
                android:layout_width="match_parent"
                android:layout_height="130sp"
                android:text="" />

            <TextView
                android:id="@+id/textView3"
                android:textSize="60sp"
                android:gravity="center"
                android:layout_width="match_parent"
                android:layout_height="130sp"
                android:text="" />

            <TextView
                android:id="@+id/textView4"
                android:textSize="60sp"
                android:gravity="center"
                android:layout_width="match_parent"
                android:layout_height="fill_parent"
                android:text="TextView" />
        </LinearLayout>
        <LinearLayout
            android:orientation="vertical"
            android:layout_width="130sp"
            android:layout_height="match_parent">

            <TextView
                android:id="@+id/textView5"
                android:textSize="60sp"
                android:gravity="center"
                android:layout_width="match_parent"
                android:layout_height="130sp"
                android:text="TextView" />

            <TextView
                android:id="@+id/textView6"
                android:textSize="60sp"
                android:gravity="center"
                android:layout_width="match_parent"
                android:layout_height="130sp"
                android:text="TextView" />

            <TextView
                android:id="@+id/textView7"
                android:textSize="60sp"
                android:gravity="center"
                android:layout_width="match_parent"
                android:layout_height="fill_parent"
                android:text="TextView" />
        </LinearLayout>
        <LinearLayout
            android:orientation="vertical"
            android:layout_width="130sp"
            android:layout_height="match_parent">

            <TextView
                android:id="@+id/textView8"
                android:textSize="60sp"
                android:gravity="center"
                android:layout_width="match_parent"
                android:layout_height="130sp"
                android:text="TextView" />

            <TextView
                android:id="@+id/textView9"
                android:textSize="60sp"
                android:gravity="center"
                android:layout_width="match_parent"
                android:layout_height="130sp"
                android:text="TextView" />

            <TextView
                android:id="@+id/textView10"
                android:textSize="60sp"
                android:gravity="center"
                android:layout_width="match_parent"
                android:layout_height="fill_parent"
                android:text="TextView" />
        </LinearLayout>

    </LinearLayout>

</androidx.constraintlayout.widget.ConstraintLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                