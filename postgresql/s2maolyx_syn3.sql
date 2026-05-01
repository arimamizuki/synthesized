/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qxanhl (
    pg_col_xbnpeo INTEGER PRIMARY KEY,
    pg_col_rhmmck INTEGER NOT NULL,
    pg_col_jrdabe INTEGER
);
INSERT INTO pg_tbl_qxanhl (pg_col_xbnpeo, pg_col_rhmmck, pg_col_jrdabe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyjzt (
    pg_col_edxedx INTEGER PRIMARY KEY,
    pg_col_tscjiq INTEGER NOT NULL,
    pg_col_qjkfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyjzt (pg_col_edxedx, pg_col_tscjiq, pg_col_qjkfzu) VALUES
(101, 8, 10),
(102, 15, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qjkomp----- */
CREATE OR REPLACE FUNCTION pg_proc_qjkomp(pg_var_yxruga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eifscb INTEGER;
    pg_var_uielwu INTEGER := 500;
    pg_var_madfqc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jrdabe, 0) INTO pg_var_eifscb
    FROM pg_tbl_qxanhl
    WHERE pg_col_xbnpeo = pg_var_yxruga;
    
    IF pg_var_eifscb = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_madfqc := (pg_var_eifscb - pg_var_uielwu) * 100 / pg_var_uielwu;
    
    IF pg_var_madfqc < 0 THEN
        pg_var_madfqc := 0;
    END IF;
    
    RETURN pg_var_madfqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvwkp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvwkp(pg_var_qklxtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekszf INTEGER;
    pg_var_wpqqad INTEGER;
    pg_var_hmlmwx INTEGER;
    pg_var_rjkdiz INTEGER := 5;
BEGIN
    SELECT pg_col_tscjiq, pg_col_qjkfzu 
    INTO pg_var_wpqqad, pg_var_hmlmwx
    FROM pg_tbl_vvyjzt
    WHERE pg_col_edxedx = pg_var_qklxtx;
    
    IF pg_var_wpqqad > pg_var_hmlmwx THEN
        pg_var_jekszf := (pg_var_wpqqad - pg_var_hmlmwx) * pg_var_rjkdiz;
    ELSE
        pg_var_jekszf := 0;
    END IF;
    
    RETURN pg_var_jekszf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjhiil----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF pg_var_jshegm IS NULL THEN
        pg_var_ybhccv := 0;
    ELSE
        pg_var_ybhccv := pg_var_jshegm * pg_var_qfzkum;
        
        IF pg_var_ybhccv > 5000 THEN
            pg_var_ybhccv := pg_var_ybhccv + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_ybhccv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF ((SELECT pg_proc_qjkomp(35)))::boolean THEN
        pg_var_dgckol := (((SELECT pg_proc_xrvwkp(-48))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_fjhiil(93, 1))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN pg_var_dgckol;
END;
$$ LANGUAGE plpgsql;