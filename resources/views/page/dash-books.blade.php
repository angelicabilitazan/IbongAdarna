@extends('layouts.app')
@section('styles')
@endsection
@section('scripts')
@endsection
@section('content')
 <div class="content-header">
    <div class="container-fluid">
        <div class="row mb-2">
            <div class="col-sm-6">
                <h1 class="m-0">Dashboard</h1>
            </div>
                        
            <div class="col-sm-6">
                <ol class="breadcrumb float-sm-right">
                	<li class="breadcrumb-item"><a href="#">Home</a></li>
                    	<li class="breadcrumb-item active">Dashboard </li>
                </ol>
            </div>
        </div>
    </div>
</div>
<section class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-3 col-12">
                            <div class="small-box bg-info">
                                <div class="inner">
                                   <a href="/translate"> <img width="100%" src="/img/book-1.png"/> </a>
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="/translate" class="small-box-footer">Ibong Adarna </a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-12">
                            <div class="small-box bg-success">
                                <div class="inner">
                                    <a href="#"><img width="100%" src="/img/book-2.png"></a>
                                    
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="#" class="small-box-footer">Florante at Laura</a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-12">
                            <div class="small-box bg-warning">
                                <div class="inner">
                                    <a href="#"><img width="100%" src="/img/book-4.png"></a>
                                    
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="#" class="small-box-footer">Noli me Tangere</a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-12">
                            <div class="small-box bg-danger">
                                <div class="inner">
                                    <a href="#"><img width="100%" src="/img/book-3.png"></a>
                                    
                                </div>
                                <div class="icon">
                                    <i class="ion ion-bag"></i>
                                </div>
                                <a href="#" class="small-box-footer">El Filibusterismo</a>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </section>
        </div>
@endsection