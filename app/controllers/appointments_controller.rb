# frozen_string_literal: true

class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find(params[:id])
    render :show
  end
end
