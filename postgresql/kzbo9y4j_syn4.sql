/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwacpr (
    pg_col_baecch INTEGER PRIMARY KEY,
    pg_col_zfzwna INTEGER NOT NULL,
    pg_col_cisoyx INTEGER
);
INSERT INTO pg_tbl_zwacpr (pg_col_baecch, pg_col_zfzwna, pg_col_cisoyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_saiemc (
    pg_col_piejtf INTEGER PRIMARY KEY,
    pg_col_xmnqzu INTEGER NOT NULL,
    pg_col_yjgbdx INTEGER
);
INSERT INTO pg_tbl_saiemc (pg_col_piejtf, pg_col_xmnqzu, pg_col_yjgbdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbvnp (
    pg_col_shnvmh INTEGER PRIMARY KEY,
    pg_col_ywbdgz INTEGER NOT NULL,
    pg_col_xehurx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mkbvnp (pg_col_shnvmh, pg_col_ywbdgz, pg_col_xehurx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tmoond (
    pg_col_arirwm INTEGER PRIMARY KEY,
    pg_col_opicbm INTEGER NOT NULL,
    pg_col_uehssa INTEGER
);
INSERT INTO pg_tbl_tmoond (pg_col_arirwm, pg_col_opicbm, pg_col_uehssa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_stbomy (
    pg_col_kvleyu INTEGER PRIMARY KEY,
    pg_col_vwpyne INTEGER NOT NULL,
    pg_col_httpgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbomy (pg_col_kvleyu, pg_col_vwpyne, pg_col_httpgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkgzt (
    pg_col_ycaowp INTEGER PRIMARY KEY,
    pg_col_rhcmuq INTEGER NOT NULL,
    pg_col_wxcejc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqkgzt (pg_col_ycaowp, pg_col_rhcmuq, pg_col_wxcejc) VALUES
(101, 3, 0),
(102, 9, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djdcvh----- */
CREATE OR REPLACE FUNCTION pg_proc_djdcvh(pg_var_nsbrfs INTEGER, pg_var_fgsnnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyadqr INTEGER;
    pg_var_iwgxsn INTEGER;
BEGIN
    SELECT pg_var_nsbrfs - pg_col_rhcmuq INTO pg_var_kyadqr
    FROM pg_tbl_yqkgzt
    WHERE pg_col_ycaowp = pg_var_fgsnnj;
    
    IF pg_var_kyadqr >= 6 THEN
        pg_var_iwgxsn := 1;
        UPDATE pg_tbl_yqkgzt 
        SET pg_col_wxcejc = 1 
        WHERE pg_col_ycaowp = pg_var_fgsnnj;
    ELSE
        pg_var_iwgxsn := 0;
    END IF;
    
    RETURN pg_var_iwgxsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjhyz(pg_var_afcmcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqztxy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uehssa), 0)
    INTO pg_var_dqztxy
    FROM pg_tbl_tmoond
    WHERE pg_col_opicbm > pg_var_afcmcp;
    
    RETURN pg_var_dqztxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF pg_var_dleytz IS NULL THEN
        pg_var_ovyodq := 0;
    ELSE
        pg_var_ovyodq := (pg_var_dleytz * pg_var_fezhkt) + pg_var_oinlew;
    END IF;
    
    RETURN pg_var_ovyodq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vojebf----- */
CREATE OR REPLACE FUNCTION pg_proc_vojebf(pg_var_isxgqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eukzxw INTEGER;
    pg_var_vtbcvc INTEGER;
    pg_var_ahldsn INTEGER;
BEGIN
    SELECT pg_col_vwpyne, pg_col_httpgn 
    INTO pg_var_vtbcvc, pg_var_ahldsn
    FROM pg_tbl_stbomy 
    WHERE pg_col_kvleyu = pg_var_isxgqb;
    
    IF pg_var_vtbcvc > 0 THEN
        pg_var_eukzxw := (pg_var_ahldsn * 1000) / pg_var_vtbcvc;
    ELSE
        pg_var_eukzxw := (((SELECT pg_proc_ruiaek(-79, 43))::INTEGER) - (0) + COALESCE(pg_var_eukzxw, 0));
    END IF;
    
    RETURN pg_var_eukzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiomub----- */
CREATE OR REPLACE FUNCTION pg_proc_eiomub(pg_var_icaqxm INTEGER, pg_var_hciamd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doampw INTEGER;
    pg_var_ntfsrb INTEGER;
BEGIN
    SELECT pg_col_yjgbdx INTO pg_var_doampw
    FROM pg_tbl_saiemc
    WHERE pg_col_piejtf = pg_var_icaqxm;
    
    IF ((SELECT pg_proc_rdjhyz(3)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ntfsrb := (((SELECT pg_proc_vojebf(-39))::INTEGER) - (0) + COALESCE(pg_var_ntfsrb, 0));
    
    IF ((SELECT pg_proc_djdcvh(86, 31)))::boolean THEN
        pg_var_ntfsrb := 100;
    END IF;
    
    RETURN pg_var_ntfsrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaukcf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaukcf(pg_var_jgqyyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poalza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_poalza
    FROM pg_tbl_mkbvnp
    WHERE pg_col_ywbdgz = pg_var_jgqyyr AND pg_col_xehurx = FALSE;
    
    RETURN pg_var_poalza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txerzc(pg_var_fzqlvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdwwlw INTEGER := 0;
    pg_var_hsphff RECORD;
BEGIN
    FOR pg_var_hsphff IN 
        SELECT pg_col_zfzwna, pg_col_cisoyx 
        FROM pg_tbl_zwacpr 
        WHERE pg_col_zfzwna > pg_var_fzqlvm
    LOOP
        IF pg_var_hsphff.pg_col_cisoyx IS NOT NULL THEN
            pg_var_zdwwlw := (((SELECT pg_proc_eiomub(96, -15))::INTEGER ) - (0) + COALESCE(pg_var_zdwwlw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_xaukcf(-15))::INTEGER) - (0) + COALESCE(pg_var_zdwwlw, 0));
END;
$$ LANGUAGE plpgsql;