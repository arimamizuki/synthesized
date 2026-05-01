/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eoabso (
    pg_col_btjezu INTEGER PRIMARY KEY,
    pg_col_pkjqkk INTEGER NOT NULL,
    pg_col_ozjvwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoabso (pg_col_btjezu, pg_col_pkjqkk, pg_col_ozjvwv) VALUES
(101, 0, 75),
(102, 1, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_xvnmyw (
    pg_col_rfrpoo INTEGER PRIMARY KEY,
    pg_col_tiufab INTEGER NOT NULL,
    pg_col_giuwud INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvnmyw (pg_col_rfrpoo, pg_col_tiufab, pg_col_giuwud) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oybaqc (
    pg_col_gkwzoe INTEGER PRIMARY KEY,
    pg_col_urkfyf INTEGER NOT NULL,
    pg_col_mvzwwv INTEGER
);
INSERT INTO pg_tbl_oybaqc (pg_col_gkwzoe, pg_col_urkfyf, pg_col_mvzwwv) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN pg_var_brcxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yazsil----- */
CREATE OR REPLACE FUNCTION pg_proc_yazsil(pg_var_atfcvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhvwso INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mvzwwv), 0)
    INTO pg_var_uhvwso
    FROM pg_tbl_oybaqc
    WHERE pg_col_urkfyf > pg_var_atfcvw;
    
    RETURN pg_var_uhvwso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkftla----- */
CREATE OR REPLACE FUNCTION pg_proc_mkftla(pg_var_pappsx INTEGER, pg_var_vpotyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmtlmw INTEGER;
    pg_var_pozwjv INTEGER;
BEGIN
    SELECT pg_col_tiufab INTO pg_var_pozwjv FROM pg_tbl_xvnmyw WHERE pg_col_rfrpoo = pg_var_pappsx;
    
    IF pg_var_pozwjv > 60 THEN
        pg_var_wmtlmw := pg_var_vpotyz - (pg_var_vpotyz * 15 / 100);
    ELSIF pg_var_pozwjv < 18 THEN
        pg_var_wmtlmw := pg_var_vpotyz - (pg_var_vpotyz * 10 / 100);
    ELSE
        pg_var_wmtlmw := pg_var_vpotyz;
    END IF;
    
    RETURN pg_var_wmtlmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF pg_var_rpmtmd > 0 THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN pg_var_bzpkmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fesqfd----- */
CREATE OR REPLACE FUNCTION pg_proc_fesqfd(pg_var_bujipw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttbsko INTEGER := 0;
    pg_var_xyulqf RECORD;
BEGIN
    FOR pg_var_xyulqf IN 
        SELECT pg_col_pkjqkk, pg_col_ozjvwv 
        FROM pg_tbl_eoabso 
        WHERE pg_col_btjezu BETWEEN 100 AND 200
    LOOP
        IF pg_var_xyulqf.pg_col_pkjqkk = 1 THEN
            pg_var_ttbsko := pg_var_ttbsko + pg_var_xyulqf.pg_col_ozjvwv;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_mkftla(-54, -71)))::boolean THEN
        pg_var_ttbsko := (((SELECT pg_proc_yazsil(-60))::INTEGER ) - (4) + COALESCE(pg_var_ttbsko, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oaylji(-35))::INTEGER) - (0) + COALESCE(pg_var_ttbsko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := (((SELECT pg_proc_hgnkuq(-98))::INTEGER ) - (0) + COALESCE(pg_var_zvkrdi, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fesqfd(63))::INTEGER) - (5355) + COALESCE(pg_var_zvkrdi, 0));
END;
$$ LANGUAGE plpgsql;