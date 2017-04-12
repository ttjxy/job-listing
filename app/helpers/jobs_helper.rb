module JobsHelper
  def render_job_statuse(job)
    if job.is_hidden
        (Hidden)
    else
        (Public)
    end
  end
end
