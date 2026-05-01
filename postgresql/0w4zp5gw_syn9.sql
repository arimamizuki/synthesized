/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_usmfqq (
    pg_col_emhibl INTEGER PRIMARY KEY,
    pg_col_vniksv INTEGER NOT NULL,
    pg_col_alkctw INTEGER NOT NULL
);
INSERT INTO pg_tbl_usmfqq (pg_col_emhibl, pg_col_vniksv, pg_col_alkctw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsaey (
    pg_col_yhhtjl INTEGER PRIMARY KEY,
    pg_col_tlvlpf INTEGER NOT NULL,
    pg_col_yqqkzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsaey (pg_col_yhhtjl, pg_col_tlvlpf, pg_col_yqqkzi) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_fxsuta (
    pg_col_gunlll INTEGER PRIMARY KEY,
    pg_col_ajfmhk INTEGER NOT NULL,
    pg_col_gksyok INTEGER
);
INSERT INTO pg_tbl_fxsuta (pg_col_gunlll, pg_col_ajfmhk, pg_col_gksyok) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_sajuvt (
    pg_col_rokcun INTEGER PRIMARY KEY,
    pg_col_etqici INTEGER NOT NULL,
    pg_col_zaqgkr INTEGER
);
INSERT INTO pg_tbl_sajuvt (pg_col_rokcun, pg_col_etqici, pg_col_zaqgkr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgylcb----- */
CREATE OR REPLACE FUNCTION pg_proc_fgylcb(pg_var_zfxtlq INTEGER, pg_var_cyxppb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzlbq INTEGER := 0;
    pg_var_neamkt RECORD;
BEGIN
    FOR pg_var_neamkt IN 
        SELECT pg_col_zaqgkr 
        FROM pg_tbl_sajuvt 
        WHERE pg_col_etqici >= pg_var_zfxtlq 
        AND pg_col_zaqgkr <= pg_var_cyxppb
    LOOP
        pg_var_pxzlbq := pg_var_pxzlbq + pg_var_neamkt.pg_col_zaqgkr;
    END LOOP;
    
    IF pg_var_pxzlbq = 0 THEN
        pg_var_pxzlbq := -1;
    END IF;
    
    RETURN pg_var_pxzlbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maudoq----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF pg_var_ygezth IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lblrde----- */
CREATE OR REPLACE FUNCTION pg_proc_lblrde(pg_var_wfhgvc INTEGER, pg_var_wemtfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npuagx INTEGER;
    pg_var_vzmpwu INTEGER;
    pg_var_tpavns INTEGER;
BEGIN
    SELECT pg_col_ajfmhk, pg_col_gksyok 
    INTO pg_var_vzmpwu, pg_var_tpavns
    FROM pg_tbl_fxsuta 
    WHERE pg_col_gunlll = pg_var_wfhgvc;
    
    IF pg_var_vzmpwu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npuagx := pg_var_vzmpwu * 10;
    
    IF pg_var_tpavns > 20 THEN
        pg_var_npuagx := pg_var_npuagx + (pg_var_tpavns * pg_var_wemtfd);
    ELSE
        pg_var_npuagx := pg_var_npuagx - (pg_var_tpavns * 2);
    END IF;
    
    IF pg_var_npuagx < 0 THEN
        pg_var_npuagx := 0;
    END IF;
    
    RETURN pg_var_npuagx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixrpvc----- */
CREATE OR REPLACE FUNCTION pg_proc_ixrpvc(pg_var_eieykj INTEGER, pg_var_iguvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgnccp INTEGER;
    pg_var_yhowsx INTEGER;
    pg_var_lwgwbh INTEGER;
BEGIN
    SELECT (pg_col_tlvlpf * 20) + pg_col_yqqkzi INTO pg_var_xgnccp
    FROM pg_tbl_zcsaey
    WHERE pg_col_yhhtjl = pg_var_eieykj;
    
    IF pg_var_xgnccp IS NULL THEN
        pg_var_xgnccp := 0;
    END IF;
    
    pg_var_yhowsx := pg_var_iguvvx * 3;
    
    IF pg_var_yhowsx > 50 THEN
        pg_var_yhowsx := 50;
    END IF;
    
    pg_var_lwgwbh := pg_var_xgnccp + pg_var_yhowsx;
    
    IF pg_var_lwgwbh < 0 THEN
        pg_var_lwgwbh := 0;
    END IF;
    
    RETURN pg_var_lwgwbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imqhwo----- */
CREATE OR REPLACE FUNCTION pg_proc_imqhwo(pg_var_ktdqaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxjnxk INTEGER;
    pg_var_pjwigq INTEGER;
    pg_var_xdooft INTEGER;
BEGIN
    SELECT pg_col_vniksv, pg_col_alkctw INTO pg_var_pjwigq, pg_var_xdooft
    FROM pg_tbl_usmfqq
    WHERE pg_col_emhibl = pg_var_ktdqaq;
    
    IF ((SELECT pg_proc_ixrpvc(-58, -48)))::boolean THEN
        RETURN (((SELECT pg_proc_lblrde(12, -3))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nxjnxk := (pg_var_pjwigq / 1000) + (pg_var_xdooft / 100);
    
    IF ((SELECT pg_proc_fgylcb(89, -73)))::boolean THEN
        pg_var_nxjnxk := (((SELECT pg_proc_maudoq(-9, -10))::INTEGER) - (0) + COALESCE(pg_var_nxjnxk, 0));
    END IF;
    
    RETURN pg_var_nxjnxk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF pg_var_djqate < 30000 THEN
        pg_var_gwufau := (((SELECT pg_proc_imqhwo(41))::INTEGER) - (-1) + COALESCE(pg_var_gwufau, 0));
    ELSIF pg_var_lkccxt > 7 THEN
        pg_var_gwufau := 2;
    ELSE
        pg_var_gwufau := 3;
    END IF;
    
    RETURN pg_var_gwufau;
END;
$$ LANGUAGE plpgsql;