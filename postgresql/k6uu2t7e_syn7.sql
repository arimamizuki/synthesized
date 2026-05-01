/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_jkxeoh (
    pg_col_ndqyyh INTEGER PRIMARY KEY,
    pg_col_ameikm INTEGER NOT NULL,
    pg_col_dlvujz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkxeoh (pg_col_ndqyyh, pg_col_ameikm, pg_col_dlvujz) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lujscs (
    pg_col_eqvxns INTEGER PRIMARY KEY,
    pg_col_foaqkp INTEGER NOT NULL,
    pg_col_liygtt BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lujscs (pg_col_eqvxns, pg_col_foaqkp, pg_col_liygtt) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dblkyq (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dblkyq (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txudxc----- */
CREATE OR REPLACE FUNCTION pg_proc_txudxc(pg_var_tbwbck INTEGER, pg_var_rnolst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcabkt INTEGER := 0;
    pg_var_tmawdg RECORD;
    pg_var_pswlyq INTEGER;
BEGIN
    FOR pg_var_tmawdg IN 
        SELECT pg_col_ameikm, pg_col_dlvujz 
        FROM pg_tbl_jkxeoh 
        WHERE pg_col_ameikm BETWEEN pg_var_tbwbck AND pg_var_rnolst
    LOOP
        IF pg_var_tmawdg.pg_col_ameikm > 4 THEN
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm - 1;
        ELSE
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm;
        END IF;
        
        pg_var_fcabkt := pg_var_fcabkt + (pg_var_pswlyq * pg_var_tmawdg.pg_col_dlvujz);
    END LOOP;
    
    RETURN pg_var_fcabkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kipkpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kipkpr(pg_var_usazlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqrrio INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqrrio
    FROM pg_tbl_lujscs
    WHERE pg_col_foaqkp = pg_var_usazlb AND pg_col_liygtt = TRUE;
    
    RETURN pg_var_bqrrio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmhale----- */
CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM pg_tbl_dblkyq 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (pg_var_oqbyfg * 1000) / pg_var_rgztzj;
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF pg_var_plpghq < 0 THEN
        pg_var_plpghq := 0;
    END IF;
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := (((SELECT pg_proc_txudxc(-10, 42))::INTEGER) - (62) + COALESCE(pg_var_lzxwza, 0));
    ELSIF ((SELECT pg_proc_kipkpr(86)))::boolean THEN
        pg_var_lzxwza := (((SELECT pg_proc_cmhale(61))::INTEGER) - (0) + COALESCE(pg_var_lzxwza, 0));
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;