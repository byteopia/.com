<?php

class Byteopia {

	public function __construct() {
		add_action( 'wp_enqueue_scripts', array( $this, 'enqueue_styles' ) );
	}

	public function enqueue_styles() {
		wp_enqueue_style( 'rams', get_template_directory_uri() . '/style.css' );
		wp_enqueue_style( 'byteopia', get_stylesheet_directory_uri() . '/css/app.css', 'rams' );
	}

}

new Byteopia();
