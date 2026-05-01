/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jsvnff (
    pg_col_zxqkqh INTEGER PRIMARY KEY,
    pg_col_muimew INTEGER NOT NULL,
    pg_col_hwbtxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsvnff (pg_col_zxqkqh, pg_col_muimew, pg_col_hwbtxk) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qxypwr (
    pg_col_ncfwib INTEGER PRIMARY KEY,
    pg_col_apflac INTEGER NOT NULL,
    pg_col_pnpfew INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxypwr (pg_col_ncfwib, pg_col_apflac, pg_col_pnpfew) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jcefki (
    pg_col_zxvpvd INTEGER PRIMARY KEY,
    pg_col_aulwyo INTEGER NOT NULL,
    pg_col_yxmwpa INTEGER
);
INSERT INTO pg_tbl_jcefki (pg_col_zxvpvd, pg_col_aulwyo, pg_col_yxmwpa) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE pg_tbl_bsnart INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;

CREATE TABLE IF NOT EXISTS pg_tbl_jonfwx (
    pg_col_mkwfhf INTEGER PRIMARY KEY,
    pg_col_wiardg INTEGER NOT NULL,
    pg_col_wbofag INTEGER NOT NULL
);
INSERT INTO pg_tbl_jonfwx (pg_col_mkwfhf, pg_col_wiardg, pg_col_wbofag) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iufyto----- */
CREATE OR REPLACE FUNCTION pg_proc_iufyto(pg_var_aojrod INTEGER, pg_var_idotnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rblbed INTEGER;
    pg_var_xqroau INTEGER;
    pg_var_doftcy INTEGER;
    pg_var_lxdexo INTEGER := 8000;
BEGIN
    SELECT pg_col_wiardg, pg_col_wbofag 
    INTO pg_var_xqroau, pg_var_doftcy
    FROM pg_tbl_jonfwx 
    WHERE pg_col_mkwfhf = pg_var_aojrod;
    
    IF pg_var_xqroau IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xqroau - (pg_var_lxdexo * pg_var_idotnd) < 20000 THEN
        pg_var_rblbed := 50000 - pg_var_xqroau + (pg_var_lxdexo * pg_var_idotnd);
        IF pg_var_rblbed < 0 THEN
            pg_var_rblbed := 0;
        END IF;
    ELSE
        pg_var_rblbed := 0;
    END IF;
    
    RETURN pg_var_rblbed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_finqes----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (((SELECT pg_proc_iufyto(28, -31))::INTEGER) - (0) + COALESCE((pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndcoxq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndcoxq(pg_var_zvfqfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yldhil INTEGER;
    pg_var_ovvisa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovvisa FROM pg_tbl_jsvnff WHERE pg_col_muimew <= 2;
    
    IF pg_var_ovvisa > 0 THEN
        SELECT SUM(pg_col_hwbtxk) INTO pg_var_yldhil FROM pg_tbl_jsvnff 
        WHERE pg_col_muimew = 1 AND pg_col_zxqkqh BETWEEN 100 AND 200;
    ELSE
        pg_var_yldhil := 0;
    END IF;
    
    RETURN COALESCE(pg_var_yldhil, 0) + pg_var_zvfqfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffhyyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhyyy(pg_var_aflwxt INTEGER, pg_var_cwaxyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifidpy INTEGER;
    pg_var_skztna INTEGER;
BEGIN
    SELECT pg_col_apflac INTO pg_var_ifidpy FROM pg_tbl_qxypwr WHERE pg_col_ncfwib = pg_var_aflwxt;
    
    IF pg_var_ifidpy < 30000 THEN
        pg_var_skztna := 1;
    ELSIF pg_var_ifidpy < 60000 AND pg_var_cwaxyd > 4 THEN
        pg_var_skztna := 2;
    ELSE
        pg_var_skztna := 3;
    END IF;
    
    RETURN pg_var_skztna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnghjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvbyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_rvbyjf(pg_var_vrxiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxsjiy INTEGER;
    pg_var_hpyeji RECORD;
BEGIN
    pg_var_rxsjiy := (((SELECT pg_proc_cnghjr(-40))::INTEGER) - (%', result_val;) + COALESCE(pg_var_rxsjiy, 0));
    
    FOR pg_var_hpyeji IN 
        SELECT pg_col_aulwyo, pg_col_yxmwpa 
        FROM pg_tbl_jcefki 
        WHERE pg_col_aulwyo > pg_var_vrxiyq
    LOOP
        pg_var_rxsjiy := pg_var_rxsjiy + (pg_var_hpyeji.pg_col_aulwyo * pg_var_hpyeji.pg_col_yxmwpa);
    END LOOP;
    
    IF pg_var_rxsjiy > 1000 THEN
        pg_var_rxsjiy := 1000;
    END IF;
    
    RETURN pg_var_rxsjiy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF ((SELECT pg_proc_finqes(4)))::boolean THEN
        pg_var_ytljcb := 50000;
    ELSIF ((SELECT pg_proc_ndcoxq(-83)))::boolean THEN
        pg_var_ytljcb := (((SELECT pg_proc_ffhyyy(-55, -33))::INTEGER) - (3) + COALESCE(pg_var_ytljcb, 0));
    ELSE
        pg_var_ytljcb := (((SELECT pg_proc_rvbyjf(94))::INTEGER) - (0) + COALESCE(pg_var_ytljcb, 0));
    END IF;
    
    RETURN pg_var_ytljcb;
END;
$$ LANGUAGE plpgsql;