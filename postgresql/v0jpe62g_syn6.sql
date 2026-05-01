/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nfpati (
    pg_col_tsymdh INTEGER PRIMARY KEY,
    pg_col_kboegf INTEGER NOT NULL,
    pg_col_odpgdu INTEGER
);
INSERT INTO pg_tbl_nfpati (pg_col_tsymdh, pg_col_kboegf, pg_col_odpgdu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_faabxw (
    pg_col_tofrnd INTEGER PRIMARY KEY,
    pg_col_frbfwo INTEGER NOT NULL,
    pg_col_zkotcy INTEGER
);
INSERT INTO pg_tbl_faabxw (pg_col_tofrnd, pg_col_frbfwo, pg_col_zkotcy) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_moumjv (
    pg_col_hxezlr INTEGER PRIMARY KEY,
    pg_col_nuqqnc INTEGER NOT NULL,
    pg_col_mgdpbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_moumjv (pg_col_hxezlr, pg_col_nuqqnc, pg_col_mgdpbm) VALUES
(101, 75, 1),
(102, 85, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwobfb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwobfb(pg_var_knhkoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqjoxl INTEGER;
    pg_var_nanikm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nuqqnc), 0) INTO pg_var_hqjoxl
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0 AND pg_col_nuqqnc > 80;
    
    SELECT COUNT(*) INTO pg_var_nanikm
    FROM pg_tbl_moumjv
    WHERE pg_col_mgdpbm = 0;
    
    IF pg_var_nanikm > 0 AND pg_var_knhkoi > 100 THEN
        pg_var_hqjoxl := pg_var_hqjoxl + (pg_var_knhkoi % 50) * 10;
    END IF;
    
    RETURN pg_var_hqjoxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjxjn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjxjn(pg_var_mxdinu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnloce INTEGER;
    pg_var_vfgxcn INTEGER;
    pg_var_hdfgyo INTEGER;
BEGIN
    SELECT SUM(pg_col_frbfwo) INTO pg_var_xnloce FROM pg_tbl_faabxw;
    
    SELECT AVG(pg_col_zkotcy) INTO pg_var_vfgxcn FROM pg_tbl_faabxw;
    
    IF pg_var_xnloce > 50 THEN
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn + 5;
    ELSE
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn - 3;
    END IF;
    
    RETURN (((SELECT pg_proc_cwobfb(65))::INTEGER) - (85) + COALESCE(pg_var_hdfgyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlotua----- */
CREATE OR REPLACE FUNCTION pg_proc_jlotua(pg_var_cuhbsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcosv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_odpgdu), 0)
    INTO pg_var_zfcosv
    FROM pg_tbl_nfpati
    WHERE pg_col_kboegf > pg_var_cuhbsg;
    
    RETURN (((SELECT pg_proc_pkjxjn(64))::INTEGER) - (75) + COALESCE(pg_var_zfcosv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := (((SELECT pg_proc_jlotua(100))::INTEGER ) - (0) + COALESCE(pg_var_ajefue, 0));
    END LOOP;
    
    RETURN pg_var_ajefue;
END;
$$ LANGUAGE plpgsql;