/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gianfg (
    pg_col_ocgrln INTEGER PRIMARY KEY,
    pg_col_ndugdh INTEGER NOT NULL,
    pg_col_uujxim INTEGER
);
INSERT INTO pg_tbl_gianfg (pg_col_ocgrln, pg_col_ndugdh, pg_col_uujxim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tfuugu (
    pg_col_xcmhss INTEGER PRIMARY KEY,
    pg_col_miscry INTEGER NOT NULL,
    pg_col_upftly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfuugu (pg_col_xcmhss, pg_col_miscry, pg_col_upftly) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bmbwlr (
    pg_col_kfvplk INTEGER PRIMARY KEY,
    pg_col_ojlesc INTEGER NOT NULL,
    pg_col_jtmvpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmbwlr (pg_col_kfvplk, pg_col_ojlesc, pg_col_jtmvpe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jltwnf (
    pg_col_tpbkug INTEGER PRIMARY KEY,
    pg_col_swcrzr INTEGER NOT NULL,
    pg_col_twlakn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jltwnf (pg_col_tpbkug, pg_col_swcrzr, pg_col_twlakn) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlgqn (
    pg_col_mhulhw INTEGER PRIMARY KEY,
    pg_col_acgolr INTEGER NOT NULL,
    pg_col_cawrew INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlgqn (pg_col_mhulhw, pg_col_acgolr, pg_col_cawrew) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_crcidu (
    pg_col_bgmyxe INTEGER PRIMARY KEY,
    pg_col_vwwwyr INTEGER NOT NULL,
    pg_col_jjbafy INTEGER NOT NULL
);
INSERT INTO pg_tbl_crcidu (pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bcewoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bcewoj(pg_var_ncuibz INTEGER, pg_var_swtjvz INTEGER, pg_var_zvlerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyao INTEGER := 0;
    pg_var_iypyuv RECORD;
BEGIN
    FOR pg_var_iypyuv IN 
        SELECT pg_col_bgmyxe, pg_col_vwwwyr, pg_col_jjbafy 
        FROM pg_tbl_crcidu
    LOOP
        IF (pg_var_ncuibz - pg_var_iypyuv.pg_col_jjbafy >= pg_var_swtjvz) 
           OR (pg_var_iypyuv.pg_col_vwwwyr <= pg_var_zvlerv) THEN
            pg_var_yinyao := pg_var_yinyao + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnlgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pnlgir(pg_var_axvads INTEGER, pg_var_gvtncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czzvpc INTEGER;
    pg_var_unkbea INTEGER;
    pg_var_ciycnk INTEGER;
BEGIN
    SELECT pg_col_acgolr - pg_col_cawrew + pg_var_gvtncd
    INTO pg_var_czzvpc
    FROM pg_tbl_nrlgqn
    WHERE pg_col_mhulhw = pg_var_axvads;
    
    IF pg_var_czzvpc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_czzvpc <= 60 THEN
        pg_var_ciycnk := 0;
    ELSE
        pg_var_ciycnk := pg_var_czzvpc - 60;
    END IF;
    
    RETURN pg_var_ciycnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apoerd----- */
CREATE OR REPLACE FUNCTION pg_proc_apoerd(pg_var_wugqpk INTEGER, pg_var_pbppdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giozsj INTEGER;
    pg_var_irwrft INTEGER;
BEGIN
    SELECT pg_col_ojlesc INTO pg_var_irwrft 
    FROM pg_tbl_bmbwlr 
    WHERE pg_col_kfvplk = 101;
    
    pg_var_giozsj := pg_var_wugqpk * pg_var_irwrft + pg_var_pbppdb;
    
    IF pg_var_giozsj > 50 THEN
        pg_var_giozsj := (((SELECT pg_proc_pnlgir(82, 30))::INTEGER) - (-1) + COALESCE(pg_var_giozsj, 0));
    ELSIF pg_var_giozsj < 10 THEN
        pg_var_giozsj := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_bcewoj(56, -58, -5))::INTEGER) - (2) + COALESCE(pg_var_giozsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjtfut----- */
CREATE OR REPLACE FUNCTION pg_proc_tjtfut(pg_var_efhkkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmgozu INTEGER;
    pg_var_bgguvu INTEGER;
    pg_var_lyvnzv INTEGER := 0;
BEGIN
    SELECT pg_col_swcrzr, pg_col_twlakn 
    INTO pg_var_gmgozu, pg_var_bgguvu
    FROM pg_tbl_jltwnf 
    WHERE pg_col_tpbkug = pg_var_efhkkc;
    
    IF pg_var_gmgozu <= pg_var_bgguvu THEN
        pg_var_lyvnzv := 1;
    END IF;
    
    RETURN pg_var_lyvnzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmhecm----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhecm(pg_var_bdweap INTEGER, pg_var_bxwdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrnkow INTEGER;
    pg_var_givywp INTEGER;
BEGIN
    SELECT SUM(pg_col_ndugdh) INTO pg_var_nrnkow FROM pg_tbl_gianfg;
    
    IF pg_var_nrnkow IS NULL THEN
        pg_var_nrnkow := (((SELECT pg_proc_apoerd(-64, -5))::INTEGER) - (10) + COALESCE(pg_var_nrnkow, 0));
    END IF;
    
    pg_var_givywp := (((SELECT pg_proc_tjtfut(-18))::INTEGER) - (0) + COALESCE(pg_var_givywp, 0));
    
    RETURN pg_var_givywp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibwsy----- */
CREATE OR REPLACE FUNCTION pg_proc_pibwsy(pg_var_jknbec INTEGER, pg_var_bidjay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlnfwh INTEGER;
    pg_var_mvrjlr INTEGER;
    pg_var_tkgpmb INTEGER;
BEGIN
    SELECT pg_col_miscry INTO pg_var_mvrjlr FROM pg_tbl_tfuugu WHERE pg_col_xcmhss = pg_var_jknbec;
    
    IF pg_var_mvrjlr > 60 THEN
        pg_var_tkgpmb := 20;
    ELSIF pg_var_mvrjlr < 18 THEN
        pg_var_tkgpmb := 15;
    ELSE
        pg_var_tkgpmb := 5;
    END IF;
    
    pg_var_jlnfwh := pg_var_bidjay - (pg_var_bidjay * pg_var_tkgpmb / 100);
    
    IF pg_var_jlnfwh < 50 THEN
        pg_var_jlnfwh := 50;
    END IF;
    
    RETURN pg_var_jlnfwh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF pg_var_rdfcbo >= pg_var_shjbfi AND pg_var_rxdjwu >= pg_var_wymspy THEN
        pg_var_csuyfi := (((SELECT pg_proc_lmhecm(34, -8))::INTEGER) - (-542) + COALESCE(pg_var_csuyfi, 0));
    ELSE
        pg_var_csuyfi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pibwsy(-4, -89))::INTEGER) - (50) + COALESCE(pg_var_csuyfi, 0));
END;
$$ LANGUAGE plpgsql;