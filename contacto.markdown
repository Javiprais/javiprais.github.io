---
layout: page
title: Contacto
permalink: /contacto/
---

## Contacta Conmigo

¿Tienes una **oferta de trabajo**, un **consejo**, un **feedback** sobre mis proyectos o simplemente quieres **saludar**? Me encantaría saber de ti.

Puedes escribirme a través del formulario de abajo o directamente a mi email: **javiercabdia@gmail.com**

<div class="contact-form-wrapper">
  <form action="https://formspree.io/f/mpqkvnde" method="POST" class="contact-form">
    <div class="form-group">
      <label for="email">Tu correo electrónico</label>
      <input type="email" id="email" name="email" required placeholder="tuemail@ejemplo.com">
    </div>
    
    <div class="form-group">
      <label for="name">Tu nombre (opcional)</label>
      <input type="text" id="name" name="name" placeholder="¿Cómo te llamas?">
    </div>
    
    <div class="form-group">
      <label for="message">Tu mensaje</label>
      <textarea id="message" name="message" required placeholder="Cuéntame qué te trae por aquí..."></textarea>
    </div>
    
    <button type="submit" class="btn-submit">Enviar mensaje</button>
  </form>
</div>

<style>
.contact-form-wrapper {
  max-width: 600px;
  margin: 2rem 0;
}

.contact-form {
  display: flex;
  flex-direction: column;
  gap: 1.5rem;
}

.form-group {
  display: flex;
  flex-direction: column;
}

.form-group label {
  margin-bottom: 0.5rem;
  font-weight: 600;
  color: #9aad6f;
}

.form-group input,
.form-group textarea {
  padding: 0.75rem;
  border: 1px solid #3d3d3d;
  border-radius: 4px;
  background-color: rgba(61, 61, 61, 0.3);
  color: #e0e0e0;
  font-family: inherit;
  font-size: 1rem;
  transition: all 250ms ease-in-out;
}

.form-group input:focus,
.form-group textarea:focus {
  outline: none;
  border-color: #9aad6f;
  background-color: rgba(61, 61, 61, 0.5);
  box-shadow: 0 0 0 3px rgba(154, 173, 111, 0.1);
}

.form-group input::placeholder,
.form-group textarea::placeholder {
  color: #a0a0a0;
}

.btn-submit {
  padding: 0.75rem 1.5rem;
  background-color: #7a8c4f;
  color: #1a1a1a;
  border: none;
  border-radius: 8px;
  font-size: 1rem;
  font-weight: 600;
  cursor: pointer;
  transition: all 250ms ease-in-out;
  align-self: flex-start;
}

.btn-submit:hover {
  background-color: #9aad6f;
  transform: translateY(-2px);
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.5);
}

.btn-submit:active {
  transform: translateY(0);
}
</style>