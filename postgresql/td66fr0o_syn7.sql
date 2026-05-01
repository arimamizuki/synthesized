/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hxpgew (
    pg_col_mllpwy INTEGER PRIMARY KEY,
    pg_col_wnxrjq INTEGER NOT NULL,
    pg_col_umuyju INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxpgew (pg_col_mllpwy, pg_col_wnxrjq, pg_col_umuyju) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibreep (
    pg_col_qiedgp INTEGER PRIMARY KEY,
    pg_col_nzmgfr INTEGER NOT NULL,
    pg_col_xjbwbc INTEGER
);
INSERT INTO pg_tbl_ibreep (pg_col_qiedgp, pg_col_nzmgfr, pg_col_xjbwbc) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dddbcv (
    pg_col_jyfeuc INTEGER PRIMARY KEY,
    pg_col_ckpdkf INTEGER NOT NULL,
    pg_col_koxtsd INTEGER
);
INSERT INTO pg_tbl_dddbcv (pg_col_jyfeuc, pg_col_ckpdkf, pg_col_koxtsd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vlclrf (
    pg_col_ujjihl INTEGER PRIMARY KEY,
    pg_col_znjcwd INTEGER NOT NULL,
    pg_col_lhkndh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vlclrf (pg_col_ujjihl, pg_col_znjcwd, pg_col_lhkndh) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfedc (
    pg_col_ercgex INTEGER PRIMARY KEY,
    pg_col_ozqyss INTEGER NOT NULL,
    pg_var_ibcfuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkfedc (pg_col_ercgex, pg_col_ozqyss, pg_var_ibcfuf) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_covbdh (
    pg_col_kyeywv INTEGER PRIMARY KEY,
    pg_col_atahpr INTEGER NOT NULL,
    pg_col_nxxesm INTEGER NOT NULL
);
INSERT INTO pg_tbl_covbdh (pg_col_kyeywv, pg_col_atahpr, pg_col_nxxesm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iixznc (
    pg_col_oyhyur INTEGER PRIMARY KEY,
    pg_col_zermxs INTEGER NOT NULL,
    pg_col_bcixji INTEGER NOT NULL
);
INSERT INTO pg_tbl_iixznc (pg_col_oyhyur, pg_col_zermxs, pg_col_bcixji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_radstu (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_radstu (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_upderh----- */
CREATE OR REPLACE FUNCTION pg_proc_upderh(pg_var_ftmmpg INTEGER, pg_var_asydbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkzyvb INTEGER;
    pg_var_csroeu INTEGER;
    pg_var_mzrygx INTEGER;
BEGIN
    SELECT pg_col_znjcwd, pg_col_lhkndh 
    INTO pg_var_csroeu, pg_var_mzrygx
    FROM pg_tbl_vlclrf 
    WHERE pg_col_ujjihl = pg_var_ftmmpg;
    
    IF pg_var_csroeu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkzyvb := pg_var_csroeu + pg_var_asydbh - (pg_var_mzrygx * 2);
    
    IF pg_var_lkzyvb < 0 THEN
        pg_var_lkzyvb := 0;
    END IF;
    
    RETURN pg_var_lkzyvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrwctg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrwctg(pg_var_safylx INTEGER, pg_var_lvkhbe INTEGER, pg_var_iiamzr INTEGER, pg_var_cowoyi INTEGER, pg_var_fpeowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngvcco INTEGER;
BEGIN
    -- Simulate the internal function call pg_col_hqyxex integer logic
    -- Original function returns pg_col_wabycm integer status code
    -- We'll simulate a simple lock acquisition logic based on inputs
    IF pg_var_cowoyi < 0 THEN
        -- Negative timeout indicates immediate return
        pg_var_ngvcco := -1; -- Simulate lock not acquired
    ELSIF pg_var_safylx % 2 = 0 THEN
        -- Even resource IDs succeed
        pg_var_ngvcco := 0; -- Success
    ELSE
        -- Odd resource IDs fail
        pg_var_ngvcco := -1; -- Failure
    END IF;
    
    RETURN pg_var_ngvcco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldatsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ldatsx(pg_var_klgoje INTEGER, pg_var_gvchvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplqap INTEGER;
    pg_var_dwjefp INTEGER;
    pg_var_gwnnbb INTEGER;
BEGIN
    SELECT pg_col_ngmyfk, pg_col_vodaxp INTO pg_var_yplqap, pg_var_dwjefp
    FROM pg_tbl_pxjxsq WHERE pg_col_wffzee = pg_var_klgoje;
    
    IF pg_var_dwjefp > 4 THEN
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf + 50;
    ELSE
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf;
    END IF;
    
    RETURN pg_var_gwnnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipcbsp----- */
CREATE OR REPLACE FUNCTION pg_proc_ipcbsp(pg_var_zgmnou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piacmb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcixji), 0)
    INTO pg_var_piacmb
    FROM pg_tbl_iixznc
    WHERE pg_col_zermxs >= pg_var_zgmnou;
    
    RETURN pg_var_piacmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlgjtf----- */
CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM pg_tbl_radstu 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF pg_var_jaqqcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shdpda := pg_var_jaqqcs * pg_var_cplzhv;
    
    IF pg_var_shdpda > 10000 THEN
        pg_var_shdpda := 10000;
    ELSIF pg_var_shdpda < 0 THEN
        pg_var_shdpda := 0;
    END IF;
    
    RETURN pg_var_shdpda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifyccg----- */
CREATE OR REPLACE FUNCTION pg_proc_ifyccg(pg_var_lcnmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qspvrg INTEGER;
    pg_var_rttvoz INTEGER;
    pg_var_egroyx INTEGER := 0;
BEGIN
    SELECT pg_col_atahpr, pg_col_nxxesm 
    INTO pg_var_qspvrg, pg_var_rttvoz
    FROM pg_tbl_covbdh 
    WHERE pg_col_kyeywv = pg_var_lcnmfa;
    
    IF ((SELECT pg_proc_ipcbsp(18)))::boolean THEN
        pg_var_egroyx := (((SELECT pg_proc_ldatsx(-96, -38))::INTEGER ) - (0) + COALESCE(pg_var_egroyx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nlgjtf(-39, -40))::INTEGER) - (0) + COALESCE(pg_var_egroyx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpwgct----- */
CREATE OR REPLACE FUNCTION pg_proc_cpwgct(pg_var_hoayst INTEGER, pg_var_ibcfuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmuybu INTEGER;
    pg_var_tqpron INTEGER;
    pg_var_ndpukx INTEGER;
BEGIN
    pg_var_rmuybu := pg_var_hoayst * 2;
    
    IF pg_var_ibcfuf = 1 THEN
        pg_var_tqpron := 1;
    ELSIF pg_var_ibcfuf = 2 THEN
        pg_var_tqpron := 2;
    ELSIF pg_var_ibcfuf = 3 THEN
        pg_var_tqpron := 3;
    ELSE
        pg_var_tqpron := 1;
    END IF;
    
    pg_var_ndpukx := pg_var_rmuybu * pg_var_tqpron;
    
    IF pg_var_ndpukx > 100 THEN
        pg_var_ndpukx := 100;
    END IF;
    
    RETURN pg_var_ndpukx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjilp----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF pg_var_mrqydp IS NULL THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := (((SELECT pg_proc_upderh(34, -9))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
        
        IF ((SELECT pg_proc_cpwgct(-16, -36)))::boolean THEN
            pg_var_jmtrks := (((SELECT pg_proc_jrwctg(-75, -9, 5, -72, -28))::INTEGER) - (-1) + COALESCE(pg_var_jmtrks, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ifyccg(-85))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sucuce----- */
CREATE OR REPLACE FUNCTION pg_proc_sucuce(pg_var_qbfkjn INTEGER, pg_var_pvdolr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crmeor INTEGER;
    pg_var_totwws INTEGER;
BEGIN
    SELECT pg_col_wnxrjq INTO pg_var_crmeor FROM pg_tbl_hxpgew WHERE pg_col_mllpwy = pg_var_qbfkjn;
    
    IF pg_var_crmeor < 30000 THEN
        pg_var_totwws := 1;
    ELSIF pg_var_pvdolr > 7 THEN
        pg_var_totwws := 2;
    ELSE
        pg_var_totwws := 3;
    END IF;
    
    RETURN pg_var_totwws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgrwo(pg_var_cdwjkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awjksm INTEGER;
    pg_var_gsugzt INTEGER;
    pg_var_inwsvu INTEGER;
BEGIN
    SELECT pg_col_nzmgfr, pg_col_xjbwbc 
    INTO pg_var_gsugzt, pg_var_inwsvu
    FROM pg_tbl_ibreep 
    WHERE pg_col_qiedgp = pg_var_cdwjkw;
    
    IF pg_var_gsugzt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_awjksm := pg_var_gsugzt * 10;
    
    IF pg_var_inwsvu > 3 THEN
        pg_var_awjksm := pg_var_awjksm + 5;
    END IF;
    
    RETURN pg_var_awjksm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytcobn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytcobn(pg_var_owgnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sexfwf INTEGER;
    pg_var_toryjk INTEGER;
    pg_var_jxzcpg INTEGER;
BEGIN
    SELECT pg_col_ckpdkf, pg_col_koxtsd 
    INTO pg_var_toryjk, pg_var_jxzcpg
    FROM pg_tbl_dddbcv 
    WHERE pg_col_jyfeuc = pg_var_owgnso;
    
    IF pg_var_toryjk IS NULL THEN
        pg_var_sexfwf := 0;
    ELSE
        pg_var_sexfwf := pg_var_toryjk + (pg_var_jxzcpg * 10);
    END IF;
    
    RETURN pg_var_sexfwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF ((SELECT pg_proc_csjilp(38)))::boolean THEN
        pg_var_qrwezx := (((SELECT pg_proc_sucuce(44, 37))::INTEGER) - (2) + COALESCE(pg_var_qrwezx, 0));
    ELSE
        pg_var_qrwezx := (((SELECT pg_proc_rdgrwo(-33))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ytcobn(-19))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
END;
$$ LANGUAGE plpgsql;