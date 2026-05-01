/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dzmnig (
    pg_col_sbkooe INTEGER PRIMARY KEY,
    pg_col_upgyee INTEGER NOT NULL,
    pg_col_tidjkq INTEGER
);
INSERT INTO pg_tbl_dzmnig (pg_col_sbkooe, pg_col_upgyee, pg_col_tidjkq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_aflcxy (
    pg_col_gzucrf INTEGER PRIMARY KEY,
    pg_col_zeyipl INTEGER NOT NULL,
    pg_col_qpgowv INTEGER
);
INSERT INTO pg_tbl_aflcxy (pg_col_gzucrf, pg_col_zeyipl, pg_col_qpgowv) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

CREATE TABLE IF NOT EXISTS pg_tbl_kynjtb (
    pg_var_zgcffd INTEGER,
    pg_col_ggoosa VARCHAR(20),
    pg_var_kkthgw INTEGER,
    pg_col_supznz VARCHAR(10)
);
INSERT INTO pg_tbl_kynjtb (pg_var_zgcffd, pg_col_ggoosa, pg_var_kkthgw, pg_col_supznz) VALUES
(1, '2024-Q1', 85, 'good'),
(1, '2024-Q2', 90, 'excellent'),
(2, '2024-Q1', 75, 'average');

CREATE TABLE IF NOT EXISTS pg_tbl_nivunx (
    pg_col_yzypax INTEGER PRIMARY KEY,
    pg_col_gypkht INTEGER NOT NULL,
    pg_col_ciuqtm INTEGER
);
INSERT INTO pg_tbl_nivunx (pg_col_yzypax, pg_col_gypkht, pg_col_ciuqtm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_capvef (
    pg_col_ddixju INTEGER PRIMARY KEY,
    pg_col_ttzump INTEGER NOT NULL,
    pg_col_dgrrzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_capvef (pg_col_ddixju, pg_col_ttzump, pg_col_dgrrzw) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_diqriv----- */
CREATE OR REPLACE FUNCTION pg_proc_diqriv(pg_var_nnbcan INTEGER, pg_var_tvitdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfgan INTEGER;
    pg_var_hjzglo INTEGER;
    pg_var_xdtyle INTEGER;
BEGIN
    SELECT pg_col_tidjkq, pg_col_upgyee INTO pg_var_wlfgan, pg_var_hjzglo
    FROM pg_tbl_dzmnig 
    WHERE pg_col_sbkooe = pg_var_nnbcan;
    
    IF pg_var_wlfgan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdtyle := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_wlfgan % 100 > pg_var_tvitdq THEN
        pg_var_xdtyle := pg_var_xdtyle + 3;
    END IF;
    
    IF pg_var_hjzglo < 30000 THEN
        pg_var_xdtyle := pg_var_xdtyle + 2;
    ELSIF pg_var_hjzglo < 60000 THEN
        pg_var_xdtyle := pg_var_xdtyle + 1;
    END IF;
    
    RETURN pg_var_xdtyle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvbxi----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvbxi(pg_var_wbjnnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wknvue INTEGER;
    pg_var_vckhgb INTEGER;
    pg_var_qaovfz INTEGER;
BEGIN
    SELECT pg_col_gypkht, pg_col_ciuqtm INTO pg_var_vckhgb, pg_var_qaovfz
    FROM pg_tbl_nivunx
    WHERE pg_col_yzypax = pg_var_wbjnnu;
    
    IF pg_var_vckhgb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wknvue := (pg_var_vckhgb / 1000) + (pg_var_qaovfz / 100);
    
    IF pg_var_wknvue > 100 THEN
        pg_var_wknvue := 100;
    END IF;
    
    RETURN pg_var_wknvue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvnso----- */
CREATE OR REPLACE FUNCTION pg_proc_exvnso(pg_var_qkznrj INTEGER, pg_var_wimiog INTEGER, pg_var_hfffyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxmjrr INTEGER;
    pg_var_hgbukb INTEGER;
    pg_var_wdfkxt INTEGER := 0;
BEGIN
    SELECT pg_col_ttzump INTO pg_var_dxmjrr
    FROM pg_tbl_capvef
    WHERE pg_col_ddixju = pg_var_qkznrj;
    
    IF pg_var_dxmjrr IS NOT NULL THEN
        pg_var_hgbukb := pg_var_dxmjrr / GREATEST(pg_var_wimiog, 1);
        
        IF pg_var_hgbukb <= pg_var_hfffyn THEN
            pg_var_wdfkxt := 1;
        ELSE
            pg_var_wdfkxt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_wdfkxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtlhe----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtlhe(pg_var_zgcffd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkthgw INTEGER;
BEGIN
    SELECT pg_var_kkthgw INTO pg_var_kkthgw FROM pg_tbl_kynjtb
    WHERE pg_var_zgcffd = pg_var_zgcffd ORDER BY pg_col_ggoosa DESC LIMIT 1;
    RETURN (((SELECT pg_proc_exvnso(-3, 4, -14))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_kkthgw, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shyyaw----- */
CREATE OR REPLACE FUNCTION pg_proc_shyyaw(pg_var_ziznyx INTEGER, pg_var_gqyivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unjnpp INTEGER;
    pg_var_uolcuq INTEGER;
    pg_var_igakdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unjnpp
    FROM pg_tbl_aflcxy
    WHERE pg_var_ziznyx - pg_col_qpgowv > 3;
    
    SELECT COUNT(*) INTO pg_var_uolcuq
    FROM pg_tbl_aflcxy
    WHERE pg_col_zeyipl > pg_var_gqyivg;
    
    pg_var_igakdm := (((SELECT pg_proc_qhtlhe(-95))::INTEGER) - (0) + COALESCE(pg_var_igakdm, 0));
    
    IF ((SELECT pg_proc_jbvbxi(-92)))::boolean THEN
        RETURN pg_var_igakdm * 2;
    ELSE
        RETURN pg_var_igakdm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zsshfl / NULLIF(25, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := (SELECT pg_proc_diqriv(51, -5))::TEXT;
    pg_var_pwogcf := (SELECT pg_proc_shyyaw(66, 51))::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return (((SELECT pg_proc_kkewqg(-73))::INTEGER) - (-2) + COALESCE(0, 0)) for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;