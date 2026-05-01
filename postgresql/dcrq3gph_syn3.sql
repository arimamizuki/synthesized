/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcnl (
    pg_col_ubpnig INTEGER,
    pg_col_huxlsg TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_yqidkp (
    pg_col_unprjd INTEGER,
    pg_col_zmermm TIMESTAMP,
    pg_col_azzyaw TEXT
);
INSERT INTO pg_tbl_qofcnl (pg_col_ubpnig, pg_col_huxlsg) VALUES
(1, 'FAILED'),
(2, 'CRITICAL'),
(3, 'WARNING');
INSERT INTO pg_tbl_yqidkp (pg_col_unprjd, pg_col_zmermm, pg_col_azzyaw) VALUES
(100, NULL, NULL),
(200, NULL, NULL),
(300, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_owiuwn (
    pg_col_ltekss INTEGER PRIMARY KEY,
    pg_col_vyevca INTEGER NOT NULL,
    pg_col_olgnjy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_owiuwn (pg_col_ltekss, pg_col_vyevca, pg_col_olgnjy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_eamcux (
    pg_col_fcmemx INTEGER PRIMARY KEY,
    pg_col_sxfwau INTEGER NOT NULL,
    pg_col_hffjlj INTEGER
);
INSERT INTO pg_tbl_eamcux (pg_col_fcmemx, pg_col_sxfwau, pg_col_hffjlj) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uskmlu----- */
CREATE OR REPLACE FUNCTION pg_proc_uskmlu(pg_var_imlmcd INTEGER, pg_var_hgiojb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxcwij INTEGER;
    pg_var_bxjtfo TEXT;
BEGIN
    SELECT pg_col_huxlsg INTO pg_var_bxjtfo
    FROM pg_tbl_qofcnl
    WHERE pg_col_ubpnig = pg_var_hgiojb;

    UPDATE pg_tbl_yqidkp SET
        pg_col_zmermm = current_timestamp,
        pg_col_azzyaw = pg_var_bxjtfo
    WHERE pg_col_unprjd = pg_var_imlmcd;

    GET DIAGNOSTICS pg_var_kxcwij = ROW_COUNT;
    RETURN pg_var_kxcwij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbzhm----- */
CREATE OR REPLACE FUNCTION pg_proc_onbzhm(pg_var_lqgwad INTEGER, pg_var_mlxfjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxneqp INTEGER := 0;
    pg_var_syybkp RECORD;
BEGIN
    FOR pg_var_syybkp IN 
        SELECT pg_col_vyevca 
        FROM pg_tbl_owiuwn 
        WHERE pg_col_olgnjy = 0 
        AND pg_col_vyevca BETWEEN pg_var_lqgwad AND pg_var_mlxfjo
    LOOP
        pg_var_kxneqp := pg_var_kxneqp + pg_var_syybkp.pg_col_vyevca;
    END LOOP;
    
    RETURN pg_var_kxneqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF pg_var_ccooae > 100 THEN
        pg_var_ccooae := 100;
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwrzrj----- */
CREATE OR REPLACE FUNCTION pg_proc_pwrzrj(pg_var_mtssww INTEGER, pg_var_dzhwht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprdch INTEGER;
    pg_var_wkpsfl INTEGER;
    pg_var_jjmncr INTEGER;
BEGIN
    pg_var_eprdch := pg_var_mtssww * 2;
    
    IF pg_var_dzhwht > 3 THEN
        pg_var_wkpsfl := pg_var_dzhwht * 10;
    ELSE
        pg_var_wkpsfl := 0;
    END IF;
    
    pg_var_jjmncr := pg_var_eprdch - pg_var_wkpsfl;
    
    IF pg_var_jjmncr < 0 THEN
        pg_var_jjmncr := 0;
    END IF;
    
    RETURN pg_var_jjmncr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF ((SELECT pg_proc_uskmlu(60, 77)))::boolean THEN
        RETURN (((SELECT pg_proc_onbzhm(90, 5))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pfawit := (((SELECT pg_proc_vzfqqv(34, 95))::INTEGER) - (0) + COALESCE(pg_var_pfawit, 0));
    
    IF ((SELECT pg_proc_pwrzrj(50, -74)))::boolean THEN
        RETURN (((SELECT pg_proc_macfft(23))::INTEGER) - (1800) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_pfawit;
END;
$$ LANGUAGE plpgsql;