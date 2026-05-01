/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpijau (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO pg_tbl_zpijau (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_flqglz (
    pg_col_trcvly INTEGER PRIMARY KEY,
    pg_col_sttsxl INTEGER NOT NULL,
    pg_col_uqyudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqglz (pg_col_trcvly, pg_col_sttsxl, pg_col_uqyudg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mgevgk (
    pg_col_zhywkj INTEGER PRIMARY KEY,
    pg_col_reljzt INTEGER NOT NULL,
    pg_col_skqnwi INTEGER
);
INSERT INTO pg_tbl_mgevgk (pg_col_zhywkj, pg_col_reljzt, pg_col_skqnwi) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jngzjj (
    pg_col_mhbjyf INTEGER PRIMARY KEY,
    pg_col_ohqizq INTEGER NOT NULL,
    pg_col_bmpmuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jngzjj (pg_col_mhbjyf, pg_col_ohqizq, pg_col_bmpmuh) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aesxyf (
    pg_col_whrjrr INTEGER PRIMARY KEY,
    pg_col_cdlwnz INTEGER NOT NULL,
    pg_col_yguvwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesxyf (pg_col_whrjrr, pg_col_cdlwnz, pg_col_yguvwd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fufygo (
    pg_col_ggptdy INTEGER PRIMARY KEY,
    pg_col_ajwdhf INTEGER NOT NULL,
    pg_col_rpedtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fufygo (pg_col_ggptdy, pg_col_ajwdhf, pg_col_rpedtc) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhxwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxwbl(pg_var_ryiiwc INTEGER, pg_var_jrsknw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvtnwc INTEGER;
    pg_var_bogcpy INTEGER;
    pg_var_yogroq INTEGER;
BEGIN
    SELECT pg_col_ajwdhf, pg_col_rpedtc INTO pg_var_bogcpy, pg_var_yogroq
    FROM pg_tbl_fufygo
    WHERE pg_col_ggptdy = pg_var_ryiiwc;
    
    IF pg_var_bogcpy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvtnwc := (pg_var_bogcpy * pg_var_yogroq * pg_var_jrsknw) / 10;
    
    IF pg_var_tvtnwc < 0 THEN
        pg_var_tvtnwc := 0;
    END IF;
    
    RETURN pg_var_tvtnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lymudz----- */
CREATE OR REPLACE FUNCTION pg_proc_lymudz(pg_var_rqtqnl INTEGER, pg_var_brahhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekefq INTEGER;
    pg_var_jkchzx INTEGER;
    pg_var_ulkswr INTEGER;
BEGIN
    SELECT pg_col_yguvwd INTO pg_var_ulkswr 
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    IF pg_var_ulkswr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_cdlwnz > 10000 THEN 3
            WHEN pg_col_cdlwnz > 5000 THEN 2
            ELSE 1
        END INTO pg_var_jkchzx
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    pg_var_bekefq := (pg_var_ulkswr * pg_var_jkchzx * pg_var_brahhv) / 100;
    
    IF pg_var_bekefq > 1000 THEN
        pg_var_bekefq := 1000;
    END IF;
    
    RETURN pg_var_bekefq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_lymudz(-39, -64)))::boolean THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lhxwbl(14, 3))::INTEGER) - (0) + COALESCE(pg_var_nlgene * pg_var_kuofas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxftyy----- */
CREATE OR REPLACE FUNCTION pg_proc_bxftyy(pg_var_sbniug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwxrjs INTEGER;
    pg_var_plmaui INTEGER;
    pg_var_bihpxr INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(CASE WHEN pg_col_ohqizq < pg_col_bmpmuh THEN 1 ELSE 0 END), 0)
    INTO pg_var_cwxrjs
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    SELECT COALESCE(SUM(pg_col_ohqizq), 0)
    INTO pg_var_plmaui
    FROM pg_tbl_jngzjj
    WHERE pg_col_mhbjyf IN (pg_var_sbniug, pg_var_sbniug + 1);

    IF pg_var_cwxrjs > 0 AND pg_var_plmaui < 25 THEN
        pg_var_bihpxr := 1;
    END IF;

    RETURN pg_var_bihpxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkpiar----- */
CREATE OR REPLACE FUNCTION pg_proc_pkpiar(pg_var_qutauz INTEGER, pg_var_deyamw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyhisk INTEGER;
    pg_var_hsakuf INTEGER;
    pg_var_nqqjsj INTEGER;
    pg_var_stkrcv INTEGER;
    pg_var_xicrtl INTEGER;
BEGIN
    pg_var_kyhisk := 10000;
    pg_var_hsakuf := 7;
    
    SELECT pg_col_reljzt, pg_var_deyamw - pg_col_skqnwi 
    INTO pg_var_stkrcv, pg_var_xicrtl
    FROM pg_tbl_mgevgk 
    WHERE pg_col_zhywkj = pg_var_qutauz;
    
    IF pg_var_stkrcv < pg_var_kyhisk THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 3;
    END IF;
    
    IF pg_var_xicrtl > pg_var_hsakuf THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 2;
    END IF;
    
    IF pg_var_stkrcv < pg_var_kyhisk AND pg_var_xicrtl > pg_var_hsakuf THEN
        pg_var_nqqjsj := pg_var_nqqjsj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_nqqjsj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyalrz----- */
CREATE OR REPLACE FUNCTION pg_proc_kyalrz(pg_var_dsvsuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbeneo INTEGER;
    pg_var_cctgsn INTEGER;
    pg_var_bbhuvw INTEGER;
BEGIN
    SELECT pg_col_sttsxl, pg_col_uqyudg 
    INTO pg_var_cctgsn, pg_var_bbhuvw
    FROM pg_tbl_flqglz 
    WHERE pg_col_trcvly = pg_var_dsvsuc;
    
    IF pg_var_cctgsn > 0 THEN
        pg_var_nbeneo := (((SELECT pg_proc_bxftyy(69))::INTEGER) - (0) + COALESCE(pg_var_nbeneo, 0));
    ELSE
        pg_var_nbeneo := (((SELECT pg_proc_pkpiar(-86, -38))::INTEGER) - (0) + COALESCE(pg_var_nbeneo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_awfnfz(65))::INTEGER) - (4875) + COALESCE(pg_var_nbeneo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM pg_tbl_zpijau 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF pg_var_naaore IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xmqonf := (((SELECT pg_proc_kyalrz(-30))::INTEGER) - (0) + COALESCE(pg_var_xmqonf, 0));
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := 200;
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := 0;
    END IF;
    
    RETURN pg_var_xmqonf;
END;
$$ LANGUAGE plpgsql;