/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_uaymsu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_hgrfdv TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_chuhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_hgrfdv TEXT;
  pg_var_mtzsep TEXT;
  pg_var_ykzsqh TEXT[];
  pg_var_zewbbb TEXT;
BEGIN
  pg_var_zewbbb := pg_var_eyzhjg::TEXT;
  FOREACH pg_var_hgrfdv IN ARRAY regexp_split_to_array(LOWER(pg_var_zewbbb), '\s+') LOOP
    pg_var_mtzsep = RTRIM( LTRIM( pg_var_hgrfdv, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_mtzsep) > 0 THEN
      pg_var_ykzsqh = array_append( pg_var_ykzsqh, pg_var_mtzsep );
    END IF;
  END LOOP;
  RETURN array_length(pg_var_ykzsqh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN (((SELECT pg_proc_chuhsf(-32))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ypsgnv, 0));
END;
$$ LANGUAGE plpgsql;