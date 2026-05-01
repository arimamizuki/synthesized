/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_cbdxuv (
    pg_col_zpyffh INTEGER PRIMARY KEY,
    pg_col_beteyd INTEGER NOT NULL,
    pg_col_pqdsyj INTEGER
);
INSERT INTO pg_tbl_cbdxuv (pg_col_zpyffh, pg_col_beteyd, pg_col_pqdsyj) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lvrtji (
    pg_col_ioukvs INTEGER PRIMARY KEY,
    pg_col_xbbnqh INTEGER NOT NULL,
    pg_col_otfbyd INTEGER
);
INSERT INTO pg_tbl_lvrtji (pg_col_ioukvs, pg_col_xbbnqh, pg_col_otfbyd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dgpslx (
    pg_col_eqltkl INTEGER PRIMARY KEY,
    pg_col_abyfxg INTEGER NOT NULL,
    pg_col_tlrriq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgpslx (pg_col_eqltkl, pg_col_abyfxg, pg_col_tlrriq) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gvgzga (
    pg_col_bnlqni INTEGER PRIMARY KEY,
    pg_col_clbtun INTEGER NOT NULL,
    pg_col_vxzglw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvgzga (pg_col_bnlqni, pg_col_clbtun, pg_col_vxzglw) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cfjanq----- */
CREATE OR REPLACE FUNCTION pg_proc_cfjanq(pg_var_kopnsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_johxwi INTEGER;
    pg_var_qvskkl INTEGER;
    pg_var_xhyqqq INTEGER;
BEGIN
    SELECT pg_col_beteyd, pg_col_pqdsyj 
    INTO pg_var_qvskkl, pg_var_xhyqqq
    FROM pg_tbl_cbdxuv 
    WHERE pg_col_zpyffh = pg_var_kopnsg;
    
    IF pg_var_qvskkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_johxwi := (pg_var_qvskkl * 2) + (pg_var_xhyqqq * 3);
    
    IF pg_var_johxwi > 1000 THEN
        pg_var_johxwi := 1000;
    ELSIF pg_var_johxwi < 0 THEN
        pg_var_johxwi := 0;
    END IF;
    
    RETURN pg_var_johxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpqpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wpqpfp(pg_var_besbla INTEGER, pg_var_rgdiuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xarjra INTEGER;
    pg_var_jmscbh INTEGER;
BEGIN
    SELECT pg_col_xbbnqh INTO pg_var_jmscbh 
    FROM pg_tbl_lvrtji 
    WHERE pg_col_ioukvs = 101;
    
    pg_var_xarjra := pg_var_besbla + pg_var_jmscbh;
    
    IF pg_var_rgdiuh > 50 THEN
        pg_var_xarjra := pg_var_xarjra + 2;
    ELSIF pg_var_rgdiuh > 20 THEN
        pg_var_xarjra := pg_var_xarjra + 1;
    END IF;
    
    RETURN pg_var_xarjra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgqaym----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqaym(pg_var_jzzhmh INTEGER, pg_var_mhfvva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbvmqq INTEGER;
    pg_var_iaheel INTEGER;
BEGIN
    IF pg_var_mhfvva <= pg_var_jzzhmh THEN
        pg_var_mbvmqq := 0;
    ELSE
        pg_var_iaheel := pg_var_mhfvva - pg_var_jzzhmh;
        pg_var_mbvmqq := pg_var_iaheel * 5;
        
        IF pg_var_iaheel > 10 THEN
            pg_var_mbvmqq := pg_var_mbvmqq + 50;
        END IF;
    END IF;
    
    RETURN pg_var_mbvmqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgwatq----- */
CREATE OR REPLACE FUNCTION pg_proc_cgwatq(pg_var_mlxhsg INTEGER, pg_var_acbnez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbkovz INTEGER;
    pg_var_mplohj INTEGER;
    pg_var_eqowkx INTEGER;
BEGIN
    SELECT pg_col_clbtun, pg_col_vxzglw INTO pg_var_eqowkx, pg_var_pbkovz
    FROM pg_tbl_gvgzga WHERE pg_col_bnlqni = pg_var_mlxhsg;
    
    IF pg_var_eqowkx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mplohj := 10000;
    
    IF pg_var_eqowkx < (pg_var_mplohj * 3) THEN
        RETURN pg_var_pbkovz + pg_var_acbnez;
    ELSE
        RETURN pg_var_pbkovz + pg_var_acbnez + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF ((SELECT pg_proc_cfjanq(42)))::boolean THEN
        pg_var_mqhcut := 45;
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_zrbwzu < 18 THEN
        pg_var_rymxeg := (((SELECT pg_proc_wpqpfp(2, -14))::INTEGER) - (10) + COALESCE(pg_var_rymxeg, 0));
    ELSIF pg_var_zrbwzu > 65 THEN
        pg_var_rymxeg := (((SELECT pg_proc_lgqaym(98, 68))::INTEGER) - (0) + COALESCE(pg_var_rymxeg, 0));
    ELSE
        pg_var_rymxeg := (((SELECT pg_proc_cgwatq(-84, -70))::INTEGER) - (-1) + COALESCE(pg_var_rymxeg, 0));
    END IF;
    
    RETURN pg_var_rymxeg;
END;
$$ LANGUAGE plpgsql;