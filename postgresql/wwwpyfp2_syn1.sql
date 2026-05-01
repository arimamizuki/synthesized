/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eypkow (
    pg_col_lrsxti INTEGER PRIMARY KEY,
    pg_col_fyjgll INTEGER NOT NULL,
    pg_col_mexito INTEGER NOT NULL
);
INSERT INTO pg_tbl_eypkow (pg_col_lrsxti, pg_col_fyjgll, pg_col_mexito) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_ctablk (
    pg_col_drewsw INTEGER PRIMARY KEY,
    pg_col_egcjcs INTEGER NOT NULL,
    pg_col_uhzvfi INTEGER
);
INSERT INTO pg_tbl_ctablk (pg_col_drewsw, pg_col_egcjcs, pg_col_uhzvfi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xhsghq (
    pg_col_gibghl INTEGER PRIMARY KEY,
    pg_col_bbrbne INTEGER NOT NULL,
    pg_col_tbepxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhsghq (pg_col_gibghl, pg_col_bbrbne, pg_col_tbepxd) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yekplu----- */
CREATE OR REPLACE FUNCTION pg_proc_yekplu(pg_var_djjylv INTEGER, pg_var_dmwetj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogzoc INTEGER;
    pg_var_dkioxl INTEGER;
    pg_var_edtrft INTEGER;
BEGIN
    SELECT pg_col_tbepxd, pg_col_bbrbne 
    INTO pg_var_dkioxl, pg_var_edtrft
    FROM pg_tbl_xhsghq 
    WHERE pg_col_gibghl = pg_var_djjylv;
    
    IF pg_var_dkioxl >= 56 AND pg_var_edtrft < 10 THEN
        pg_var_dogzoc := LEAST(pg_var_dmwetj, 2);
    ELSIF pg_var_dkioxl >= 90 THEN
        pg_var_dogzoc := LEAST(pg_var_dmwetj, 1);
    ELSE
        pg_var_dogzoc := 0;
    END IF;
    
    RETURN pg_var_dogzoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkyypt----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_ydqdqp.pg_col_qizhij THEN
            pg_var_lywifx := pg_var_lywifx + pg_var_ydqdqp.pg_col_tnezbb;
        END IF;
    END LOOP;
    
    RETURN pg_var_lywifx * pg_var_cmjtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqkqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_sqkqzu(pg_var_jsyanm INTEGER, pg_var_qsvatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwwblc INTEGER;
    pg_var_dhnvhs INTEGER;
    pg_var_slcpoa INTEGER;
BEGIN
    SELECT pg_col_egcjcs, pg_col_uhzvfi 
    INTO pg_var_dhnvhs, pg_var_slcpoa
    FROM pg_tbl_ctablk 
    WHERE pg_col_drewsw = pg_var_jsyanm;
    
    IF ((SELECT pg_proc_rkyypt(-15)))::boolean THEN
        pg_var_lwwblc := pg_var_qsvatm * 10;
    ELSE
        pg_var_lwwblc := (((SELECT pg_proc_yekplu(88, -96))::INTEGER) - (0) + COALESCE(pg_var_lwwblc, 0));
    END IF;
    
    RETURN pg_var_lwwblc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvohgj----- */
CREATE OR REPLACE FUNCTION pg_proc_fvohgj(pg_var_tzbrsk INTEGER, pg_var_vsnbpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dovrvt INTEGER;
    pg_var_hdfbug INTEGER;
BEGIN
    SELECT pg_col_mexito INTO pg_var_dovrvt
    FROM pg_tbl_eypkow
    WHERE pg_col_fyjgll = pg_var_tzbrsk
    ORDER BY pg_col_mexito DESC
    LIMIT 1;
    
    IF pg_var_dovrvt > 9000 THEN
        pg_var_hdfbug := (pg_var_dovrvt - 9000) * pg_var_vsnbpu;
    ELSE
        pg_var_hdfbug := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sqkqzu(90, -30))::INTEGER) - (-300) + COALESCE(pg_var_hdfbug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrosg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuwfc INTEGER;
BEGIN
    SELECT EXTRACT(epoch FROM NOW() - pg_last_xact_replay_timestamp())::INTEGER INTO pg_var_efuwfc;
    RETURN (((SELECT pg_proc_fvohgj(-25, -80))::INTEGER) - (0) + COALESCE(pg_var_efuwfc, 0));
END;
$$ LANGUAGE plpgsql;