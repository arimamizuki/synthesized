/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_htzbqs (
    pg_col_wcffbp INTEGER PRIMARY KEY,
    pg_col_cgmgnj INTEGER NOT NULL,
    pg_col_ckkpui INTEGER
);
INSERT INTO pg_tbl_htzbqs (pg_col_wcffbp, pg_col_cgmgnj, pg_col_ckkpui) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bltsyt (
    pg_col_bgsflo INTEGER PRIMARY KEY,
    pg_col_adeira INTEGER NOT NULL,
    pg_col_pazduy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bltsyt (pg_col_bgsflo, pg_col_adeira, pg_col_pazduy) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_adljlt (
    pg_col_pblexm INTEGER PRIMARY KEY,
    pg_col_rhtinz INTEGER NOT NULL,
    pg_col_momree INTEGER
);
INSERT INTO pg_tbl_adljlt (pg_col_pblexm, pg_col_rhtinz, pg_col_momree) VALUES
(101, 40, 85),
(102, 25, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_yjgtil (
    pg_col_uomsjr INTEGER PRIMARY KEY,
    pg_col_pcjniu INTEGER NOT NULL,
    pg_col_lxtszu INTEGER
);
INSERT INTO pg_tbl_yjgtil (pg_col_uomsjr, pg_col_pcjniu, pg_col_lxtszu) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mnkgcz (
    pg_col_wmivik INTEGER PRIMARY KEY,
    pg_col_hpprkc INTEGER NOT NULL,
    pg_col_tviazr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnkgcz (pg_col_wmivik, pg_col_hpprkc, pg_col_tviazr) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ibtzuu (
    pg_col_utfrrq INTEGER PRIMARY KEY,
    pg_col_gkocrn INTEGER NOT NULL,
    pg_col_mlecet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibtzuu (pg_col_utfrrq, pg_col_gkocrn, pg_col_mlecet) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pcnazv (
    pg_col_lueumy INTEGER PRIMARY KEY,
    pg_col_adnkqe INTEGER NOT NULL,
    pg_col_qrniqp INTEGER
);
INSERT INTO pg_tbl_pcnazv (pg_col_lueumy, pg_col_adnkqe, pg_col_qrniqp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pembwl----- */
CREATE OR REPLACE FUNCTION pg_proc_pembwl(pg_var_yxshab INTEGER, pg_var_sjzhkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elggmq INTEGER;
    pg_var_bbsydt INTEGER;
BEGIN
    SELECT pg_col_cgmgnj INTO pg_var_bbsydt 
    FROM pg_tbl_htzbqs 
    WHERE pg_col_wcffbp = 101;
    
    pg_var_elggmq := pg_var_yxshab + pg_var_bbsydt;
    
    IF pg_var_sjzhkv > 50 THEN
        pg_var_elggmq := pg_var_elggmq + 5;
    ELSIF pg_var_sjzhkv > 20 THEN
        pg_var_elggmq := pg_var_elggmq + 2;
    END IF;
    
    RETURN pg_var_elggmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_strehs----- */
CREATE OR REPLACE FUNCTION pg_proc_strehs(pg_var_jshsux INTEGER, pg_var_nswlwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkpzca INTEGER;
    pg_var_pchzvd INTEGER;
    pg_var_pbphcx INTEGER;
BEGIN
    pg_var_vkpzca := pg_var_jshsux * 2 + pg_var_nswlwk;
    
    IF pg_var_nswlwk > 60 THEN
        pg_var_pchzvd := 20;
    ELSIF pg_var_nswlwk > 30 THEN
        pg_var_pchzvd := 10;
    ELSE
        pg_var_pchzvd := -15;
    END IF;
    
    pg_var_pbphcx := pg_var_vkpzca + pg_var_pchzvd;
    
    IF pg_var_pbphcx < 0 THEN
        pg_var_pbphcx := 0;
    END IF;
    
    RETURN pg_var_pbphcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykxpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_ykxpnl(pg_var_ljrtwg INTEGER, pg_var_qwnfwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmmcvo INTEGER;
    pg_var_zmimfd RECORD;
    pg_var_zvjfyx INTEGER;
    pg_var_rohbmt INTEGER := 5;
BEGIN
    SELECT pg_col_hpprkc, pg_col_tviazr INTO pg_var_zmimfd
    FROM pg_tbl_mnkgcz
    WHERE pg_col_wmivik = pg_var_ljrtwg;
    
    IF pg_var_zmimfd.pg_col_hpprkc IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zmimfd.pg_col_hpprkc > pg_var_qwnfwq THEN
        pg_var_zvjfyx := pg_var_zmimfd.pg_col_hpprkc - pg_var_qwnfwq;
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr + (pg_var_zvjfyx * pg_var_rohbmt);
    ELSE
        pg_var_dmmcvo := pg_var_zmimfd.pg_col_tviazr;
    END IF;
    
    RETURN pg_var_dmmcvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxxart----- */
CREATE OR REPLACE FUNCTION pg_proc_sxxart(pg_var_jwjhan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erejet INTEGER;
    pg_var_bqtxcx INTEGER;
    pg_var_voydsj INTEGER;
BEGIN
    SELECT pg_col_gkocrn, pg_col_mlecet 
    INTO pg_var_bqtxcx, pg_var_voydsj
    FROM pg_tbl_ibtzuu
    WHERE pg_col_utfrrq = pg_var_jwjhan;
    
    IF pg_var_bqtxcx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erejet := (pg_var_voydsj * 25) + (pg_var_bqtxcx / 10000);
    
    IF pg_var_erejet > 100 THEN
        pg_var_erejet := 100;
    ELSIF pg_var_erejet < 0 THEN
        pg_var_erejet := 0;
    END IF;
    
    RETURN pg_var_erejet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euunac----- */
CREATE OR REPLACE FUNCTION pg_proc_euunac(pg_var_fuzoyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agwuwq INTEGER := 0;
    pg_var_cnpzyj RECORD;
BEGIN
    FOR pg_var_cnpzyj IN 
        SELECT pg_col_adnkqe, pg_col_qrniqp 
        FROM pg_tbl_pcnazv 
        WHERE pg_col_adnkqe >= pg_var_fuzoyz
    LOOP
        IF pg_var_cnpzyj.pg_col_qrniqp IS NOT NULL THEN
            pg_var_agwuwq := pg_var_agwuwq + pg_var_cnpzyj.pg_col_qrniqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_agwuwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcheej----- */
CREATE OR REPLACE FUNCTION pg_proc_bcheej(pg_var_vfhzch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpcxhd INTEGER;
    pg_var_vycpnr NUMERIC;
    pg_var_wllrco INTEGER;
BEGIN
    SELECT SUM(pg_col_pcjniu) INTO pg_var_kpcxhd FROM pg_tbl_yjgtil;
    
    SELECT AVG(pg_col_lxtszu) INTO pg_var_vycpnr 
    FROM pg_tbl_yjgtil 
    WHERE pg_col_lxtszu IS NOT NULL;
    
    IF ((SELECT pg_proc_ykxpnl(-51, -75)))::boolean THEN
        pg_var_wllrco := (((SELECT pg_proc_sxxart(-23))::INTEGER) - (-1) + COALESCE(pg_var_wllrco, 0));
    ELSE
        pg_var_wllrco := pg_var_vfhzch + FLOOR(pg_var_kpcxhd / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_euunac(79))::INTEGER) - (9375) + COALESCE(GREATEST(pg_var_wllrco, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcrtr(pg_var_wxvjrv INTEGER, pg_var_muaiog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saxhim INTEGER;
    pg_var_qnhehr INTEGER;
    pg_var_qpalxf INTEGER;
BEGIN
    SELECT pg_col_adeira, pg_col_pazduy INTO pg_var_saxhim, pg_var_qnhehr
    FROM pg_tbl_bltsyt WHERE pg_col_bgsflo = pg_var_wxvjrv;
    
    IF pg_var_saxhim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpalxf := pg_var_muaiog + (pg_var_saxhim * 10) - (pg_var_qnhehr * 5);
    
    IF pg_var_qpalxf < 0 THEN
        pg_var_qpalxf := (((SELECT pg_proc_strehs(-5, -2))::INTEGER) - (0) + COALESCE(pg_var_qpalxf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bcheej(36))::INTEGER) - (42) + COALESCE(pg_var_qpalxf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oyfwzh(pg_var_ejrmhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gauwbk INTEGER;
    pg_var_yhviha INTEGER;
    pg_var_migpay INTEGER := 0;
BEGIN
    SELECT pg_col_xqalxq, pg_col_wdukdh 
    INTO pg_var_gauwbk, pg_var_yhviha
    FROM pg_tbl_irlnvj 
    WHERE pg_col_euuncl = pg_var_ejrmhh;
    
    IF pg_var_gauwbk <= pg_var_yhviha THEN
        pg_var_migpay := (((SELECT pg_proc_yvcrtr(-13, 32))::INTEGER ) - (0) + COALESCE(pg_var_migpay, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pembwl(6, 98))::INTEGER) - (18) + COALESCE(pg_var_migpay, 0));
END;
$$ LANGUAGE plpgsql;