/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_lywoie (
    pg_col_acwdlp INTEGER PRIMARY KEY,
    pg_col_ygcjph INTEGER NOT NULL,
    pg_col_zsgjgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_lywoie (pg_col_acwdlp, pg_col_ygcjph, pg_col_zsgjgr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ugbwmb (
    pg_col_lyplzs INTEGER PRIMARY KEY,
    pg_col_zkyrzd INTEGER NOT NULL,
    pg_col_brfizb INTEGER
);
INSERT INTO pg_tbl_ugbwmb (pg_col_lyplzs, pg_col_zkyrzd, pg_col_brfizb) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oprbaq (
    pg_col_srmncy INTEGER PRIMARY KEY,
    pg_col_jyibby INTEGER NOT NULL,
    pg_var_idxqxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oprbaq (pg_col_srmncy, pg_col_jyibby, pg_var_idxqxn) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_brutrg (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_brutrg (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dxhwpy (
    pg_col_dvwnsm INTEGER PRIMARY KEY,
    pg_col_wceqjn INTEGER NOT NULL,
    pg_col_pfcprf INTEGER
);
INSERT INTO pg_tbl_dxhwpy (pg_col_dvwnsm, pg_col_wceqjn, pg_col_pfcprf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oqyvfm (
    pg_col_fokrsk INTEGER PRIMARY KEY,
    pg_col_aukjby INTEGER NOT NULL,
    pg_col_pynizs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oqyvfm (pg_col_fokrsk, pg_col_aukjby, pg_col_pynizs) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lkjpab----- */
CREATE OR REPLACE FUNCTION pg_proc_lkjpab(pg_var_agflbu INTEGER, pg_var_idxqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovmuty INTEGER;
    pg_var_wjanwa INTEGER;
    pg_var_mnodjs INTEGER;
BEGIN
    pg_var_ovmuty := pg_var_agflbu * 2;
    
    IF pg_var_idxqxn = 1 THEN
        pg_var_wjanwa := 1;
    ELSIF pg_var_idxqxn = 2 THEN
        pg_var_wjanwa := 2;
    ELSE
        pg_var_wjanwa := 3;
    END IF;
    
    pg_var_mnodjs := pg_var_ovmuty * pg_var_wjanwa;
    
    IF pg_var_mnodjs > 200 THEN
        pg_var_mnodjs := 200;
    END IF;
    
    RETURN pg_var_mnodjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdngkq----- */
CREATE OR REPLACE FUNCTION pg_proc_kdngkq(pg_var_gkncoe INTEGER, pg_var_jzihsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugikhy INTEGER;
    pg_var_mxborh INTEGER;
BEGIN
    SELECT MAX(pg_col_oavtiw) INTO pg_var_ugikhy
    FROM pg_tbl_brutrg
    WHERE pg_col_tugyaq = pg_var_gkncoe;
    
    IF pg_var_ugikhy > 4000 THEN
        pg_var_mxborh := (pg_var_ugikhy - 4000) * pg_var_jzihsl;
    ELSE
        pg_var_mxborh := 0;
    END IF;
    
    RETURN pg_var_mxborh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewwdgw(pg_var_uglryg INTEGER, pg_var_qknnpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xreqgk INTEGER;
    pg_var_eituzw INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pfcprf, 0) INTO pg_var_xreqgk
    FROM pg_tbl_dxhwpy
    WHERE pg_col_dvwnsm = pg_var_uglryg;
    
    IF pg_var_xreqgk = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_eituzw := ((pg_var_xreqgk - pg_var_qknnpf) * 100) / pg_var_qknnpf;
    
    RETURN pg_var_eituzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := pg_var_iwpdzs - (pg_var_iwpdzs * pg_var_psxxhj / 100);
    
    IF pg_var_xxpauo > 100 THEN
        pg_var_injjou := pg_var_iikwtn * 150;
    ELSE
        pg_var_injjou := pg_var_iwpdzs * 100;
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyhzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btawlo := (((SELECT pg_proc_hpofsk(-29, -43))::INTEGER) - (7500) + COALESCE(pg_var_btawlo, 0));
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := pg_var_btawlo / pg_var_kbyvhx;
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_ewwdgw(48, 57))::INTEGER) - (0) + COALESCE(pg_var_xpagan, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gobpif----- */
CREATE OR REPLACE FUNCTION pg_proc_gobpif(pg_var_lajpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxrgbf INTEGER;
    pg_var_mcdxtp INTEGER;
    pg_var_lzuzcj INTEGER;
BEGIN
    SELECT SUM(pg_col_zsgjgr), SUM(pg_col_ygcjph)
    INTO pg_var_qxrgbf, pg_var_mcdxtp
    FROM pg_tbl_lywoie
    WHERE pg_col_acwdlp = pg_var_lajpps;
    
    IF ((SELECT pg_proc_lkjpab(-30, -53)))::boolean THEN
        pg_var_lzuzcj := (((SELECT pg_proc_vyhzmr(89, 54, 80))::INTEGER) - (-1) + COALESCE(pg_var_lzuzcj, 0));
    ELSE
        pg_var_lzuzcj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kdngkq(39, -8))::INTEGER) - (0) + COALESCE(pg_var_lzuzcj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tikspc----- */
CREATE OR REPLACE FUNCTION pg_proc_tikspc(pg_var_vpenys INTEGER, pg_var_sfrhhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hadpko INTEGER;
    pg_var_cbpmgc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hadpko
    FROM pg_tbl_ugbwmb
    WHERE pg_col_zkyrzd >= pg_var_vpenys 
    AND pg_col_brfizb >= pg_var_sfrhhs;
    
    IF pg_var_hadpko > 0 THEN
        pg_var_cbpmgc := pg_var_hadpko * 10;
    ELSE
        pg_var_cbpmgc := 0;
    END IF;
    
    RETURN pg_var_cbpmgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdbzof----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbzof(pg_var_rwfpwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjtedv INTEGER;
    pg_var_nuqxii INTEGER;
    pg_var_zjxbet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuqxii 
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_aukjby > 50 AND pg_col_pynizs = 1;
    
    IF pg_var_rwfpwr > 100 THEN
        pg_var_zjxbet := 2;
    ELSE
        pg_var_zjxbet := 1;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_aukjby * pg_var_zjxbet), 0) INTO pg_var_hjtedv
    FROM pg_tbl_oqyvfm 
    WHERE pg_col_pynizs = 1;
    
    RETURN pg_var_hjtedv + pg_var_rwfpwr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF ((SELECT pg_proc_gobpif(12)))::boolean THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF ((SELECT pg_proc_pdbzof(-76)))::boolean THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN (((SELECT pg_proc_tikspc(67, -67))::INTEGER) - (20) + COALESCE(pg_var_sfiudx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;