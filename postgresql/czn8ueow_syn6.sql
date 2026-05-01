/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fumeed (
    pg_col_vtdozp INTEGER PRIMARY KEY,
    pg_col_bsehii INTEGER NOT NULL,
    pg_col_qfzojl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fumeed (pg_col_vtdozp, pg_col_bsehii, pg_col_qfzojl) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_pcdsio (
    pg_col_tjphak INTEGER PRIMARY KEY,
    pg_col_uyvbrv INTEGER NOT NULL,
    pg_col_fbyjxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcdsio (pg_col_tjphak, pg_col_uyvbrv, pg_col_fbyjxm) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aswxjk (
    pg_var_tdykoa INTEGER PRIMARY KEY,
    pg_col_ftuqfx INTEGER,
    pg_col_jxwohy INTEGER
);
INSERT INTO pg_tbl_aswxjk (pg_var_tdykoa, pg_col_ftuqfx, pg_col_jxwohy) VALUES
(1, 5000, 1200),
(2, 3000, 500),
(3, 8000, 2000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfjjwd----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjjwd(pg_var_xggews INTEGER, pg_var_uvioyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urlrwz INTEGER;
    pg_var_ctsoxb RECORD;
BEGIN
    SELECT pg_col_bsehii, pg_col_qfzojl 
    INTO pg_var_ctsoxb
    FROM pg_tbl_fumeed 
    WHERE pg_col_vtdozp = pg_var_xggews;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_urlrwz := pg_var_ctsoxb.pg_col_bsehii - (pg_var_uvioyb - pg_var_ctsoxb.pg_col_qfzojl);
    
    IF pg_var_urlrwz < 0 THEN
        pg_var_urlrwz := 0;
    END IF;
    
    RETURN pg_var_urlrwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewasyl----- */
CREATE OR REPLACE FUNCTION pg_proc_ewasyl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwekln BOOLEAN;
BEGIN
    SELECT to_char( date_trunc('day', now()) , 'TZ' ) <> 'UTC' AND to_char( date_trunc('day', now()) , 'TZ' ) <> 'GMT'
    INTO pg_var_pwekln;
    
    IF pg_var_pwekln THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skkxsp----- */
CREATE OR REPLACE FUNCTION pg_proc_skkxsp(pg_var_wfowfx INTEGER, pg_var_fwhwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfojzm INTEGER;
    pg_var_kiseis INTEGER;
    pg_var_hcviyh INTEGER;
BEGIN
    SELECT pg_col_uyvbrv, pg_col_fbyjxm INTO pg_var_xfojzm, pg_var_kiseis
    FROM pg_tbl_pcdsio WHERE pg_col_tjphak = pg_var_wfowfx;
    
    IF pg_var_xfojzm IS NULL THEN
        RETURN pg_var_fwhwat;
    END IF;
    
    pg_var_hcviyh := pg_var_fwhwat + (pg_var_xfojzm * pg_var_kiseis);
    
    IF pg_var_hcviyh > 200 THEN
        pg_var_hcviyh := 200;
    ELSIF pg_var_hcviyh < 0 THEN
        pg_var_hcviyh := 0;
    END IF;
    
    RETURN pg_var_hcviyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmraag----- */
CREATE OR REPLACE FUNCTION pg_proc_gmraag(pg_var_unwmgj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM pg_sleep(1);
    RETURN (((SELECT pg_proc_skkxsp(30, 52))::INTEGER) - (52) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uaiels----- */
CREATE OR REPLACE FUNCTION pg_proc_uaiels(pg_var_tdykoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhemxm INTEGER;
    pg_var_crvwvn INTEGER;
BEGIN
    SELECT pg_col_ftuqfx, pg_col_jxwohy INTO pg_var_hhemxm, pg_var_crvwvn FROM pg_tbl_aswxjk WHERE pg_var_tdykoa = pg_var_tdykoa;
    IF pg_var_hhemxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hhemxm - pg_var_crvwvn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmzuao(pg_var_srzddo INTEGER, pg_var_jhfbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsdoqb TEXT COLLATE "POSIX";
    pg_var_rrsqks TEXT;
    pg_var_mtnbfu BOOLEAN;
BEGIN
    pg_var_rsdoqb := (SELECT pg_proc_mfjjwd(-13, -5))::TEXT ;
    pg_var_rrsqks := (SELECT pg_proc_ewasyl())::TEXT;
    pg_var_mtnbfu := (SELECT pg_proc_uaiels(-87))::BOOLEAN;
    
    IF pg_var_mtnbfu THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_gmraag(43))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;