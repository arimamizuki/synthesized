/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irhohd (
    pg_col_hleufl INTEGER PRIMARY KEY,
    pg_col_ulhvbq INTEGER NOT NULL,
    pg_col_ttnqxa INTEGER NOT NULL
);
INSERT INTO pg_tbl_irhohd (pg_col_hleufl, pg_col_ulhvbq, pg_col_ttnqxa) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_evdzyx (
    pg_col_uugzzj INTEGER PRIMARY KEY,
    pg_col_ejzxok INTEGER NOT NULL,
    pg_col_zlghuy INTEGER
);
INSERT INTO pg_tbl_evdzyx (pg_col_uugzzj, pg_col_ejzxok, pg_col_zlghuy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xwazon (
    pg_col_glebkd INTEGER PRIMARY KEY,
    pg_col_euweia INTEGER NOT NULL,
    pg_col_ezbxlh INTEGER
);
INSERT INTO pg_tbl_xwazon (pg_col_glebkd, pg_col_euweia, pg_col_ezbxlh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhdwl (
    pg_col_yofloy INTEGER PRIMARY KEY,
    pg_col_rbivpe INTEGER NOT NULL,
    pg_col_lfxjfk INTEGER
);
INSERT INTO pg_tbl_sbhdwl (pg_col_yofloy, pg_col_rbivpe, pg_col_lfxjfk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zigmyn (
    pg_col_tccisk INTEGER PRIMARY KEY,
    pg_col_inqgyr INTEGER NOT NULL,
    pg_col_fpnuyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zigmyn (pg_col_tccisk, pg_col_inqgyr, pg_col_fpnuyd) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djbrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_djbrxu(pg_var_wtwpzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wtwpzr > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxier----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxier(pg_var_dhmkdx INTEGER, pg_var_gwvdvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tterqh INTEGER;
    pg_var_xvwwqq INTEGER;
BEGIN
    SELECT (pg_col_inqgyr - pg_col_fpnuyd) / 4 INTO pg_var_tterqh
    FROM pg_tbl_zigmyn 
    WHERE pg_col_tccisk = pg_var_dhmkdx;
    
    IF pg_var_tterqh <= 0 THEN
        pg_var_xvwwqq := pg_var_gwvdvb * 5;
    ELSE
        pg_var_xvwwqq := pg_var_gwvdvb * pg_var_tterqh;
    END IF;
    
    RETURN pg_var_xvwwqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_egzrsw(pg_var_quccso INTEGER, pg_var_rwzolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbiyyr INTEGER;
    pg_var_tfeeac INTEGER;
BEGIN
    SELECT pg_col_rbivpe INTO pg_var_tfeeac 
    FROM pg_tbl_sbhdwl 
    WHERE pg_col_yofloy = pg_var_quccso;
    
    IF pg_var_tfeeac IS NULL THEN
        pg_var_dbiyyr := pg_var_rwzolt * 50;
    ELSE
        pg_var_dbiyyr := (pg_var_tfeeac * pg_var_rwzolt) + 
                         COALESCE((SELECT pg_col_lfxjfk FROM pg_tbl_sbhdwl WHERE pg_col_yofloy = pg_var_quccso), 0);
    END IF;
    
    RETURN pg_var_dbiyyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arzlvg----- */
CREATE OR REPLACE FUNCTION pg_proc_arzlvg(pg_var_llyfpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxdgaf INTEGER;
    pg_var_tkmzqy INTEGER;
    pg_var_mfpfeq INTEGER;
BEGIN
    SELECT pg_col_euweia, pg_col_ezbxlh 
    INTO pg_var_tkmzqy, pg_var_mfpfeq
    FROM pg_tbl_xwazon 
    WHERE pg_col_glebkd = pg_var_llyfpf;
    
    IF ((SELECT pg_proc_djbrxu(50)))::boolean THEN
        RETURN (((SELECT pg_proc_egzrsw(-95, 91))::INTEGER) - (4550) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sxdgaf := pg_var_tkmzqy * 10;
    
    IF ((SELECT pg_proc_ahxier(-31, 96)))::boolean THEN
        pg_var_sxdgaf := pg_var_sxdgaf + 5;
    END IF;
    
    RETURN pg_var_sxdgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alculs----- */
CREATE OR REPLACE FUNCTION pg_proc_alculs(pg_var_eymnjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgdtfc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlghuy), 0)
    INTO pg_var_hgdtfc
    FROM pg_tbl_evdzyx
    WHERE pg_col_ejzxok > pg_var_eymnjl;
    
    RETURN (((SELECT pg_proc_arzlvg(-44))::INTEGER) - (-1) + COALESCE(pg_var_hgdtfc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tkwijv(pg_var_ohzojq INTEGER, pg_var_dvcswd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaeekq INTEGER;
    pg_var_oxeshv INTEGER;
    pg_var_bbylyb INTEGER;
BEGIN
    SELECT pg_col_ulhvbq INTO pg_var_oaeekq
    FROM pg_tbl_irhohd
    WHERE pg_col_hleufl = pg_var_ohzojq;
    
    IF pg_var_oaeekq IS NULL THEN
        RETURN (((SELECT pg_proc_alculs(58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxeshv := pg_var_oaeekq / 100;
    
    IF pg_var_dvcswd <= pg_var_oxeshv THEN
        pg_var_bbylyb := pg_var_dvcswd;
    ELSE
        pg_var_bbylyb := pg_var_oxeshv;
    END IF;
    
    RETURN pg_var_bbylyb;
END;
$$ LANGUAGE plpgsql;