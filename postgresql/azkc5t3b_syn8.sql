/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgzvrw (
    pg_col_bnrlaa INTEGER PRIMARY KEY,
    pg_col_ajtucq INTEGER NOT NULL,
    pg_col_pdicby INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgzvrw (pg_col_bnrlaa, pg_col_ajtucq, pg_col_pdicby) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zvnzkt (
    pg_col_umqubh INTEGER PRIMARY KEY,
    pg_col_vgslhf INTEGER NOT NULL,
    pg_col_ljtizs INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvnzkt (pg_col_umqubh, pg_col_vgslhf, pg_col_ljtizs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_lmyvdy (
    pg_col_sgcenj INTEGER PRIMARY KEY,
    pg_col_tckizt INTEGER NOT NULL,
    pg_col_njyaxm INTEGER
);
INSERT INTO pg_tbl_lmyvdy (pg_col_sgcenj, pg_col_tckizt, pg_col_njyaxm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_fclpjn (
    pg_col_sjiqgf INTEGER PRIMARY KEY,
    pg_col_fokeyb INTEGER NOT NULL,
    pg_col_flrrnz INTEGER
);
INSERT INTO pg_tbl_fclpjn (pg_col_sjiqgf, pg_col_fokeyb, pg_col_flrrnz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pjhfgy (
    pg_col_oxttdx INTEGER PRIMARY KEY,
    pg_col_ppmimj INTEGER NOT NULL,
    pg_col_uqpkdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjhfgy (pg_col_oxttdx, pg_col_ppmimj, pg_col_uqpkdd) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_vsoatc (
    pg_col_dhucjg INTEGER,
    pg_col_kirifj INTEGER,
    pg_col_hbtpug INTEGER,
    pg_col_odekdx INTEGER,
    pg_col_prpwuy INTEGER,
    pg_col_xwjvmf INTEGER,
    pg_col_bkbfzc INTEGER,
    pg_col_eagxpa INTEGER,
    pg_col_cwuspn INTEGER,
    pg_col_fbgmym INTEGER,
    pg_col_glskuk INTEGER,
    pg_col_fcfdal NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_oklsif (
    pg_col_dwwurz INTEGER
);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (1);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (2);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (3);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (4);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjvrtl (
    pg_col_sqirup INTEGER PRIMARY KEY,
    pg_col_kxgxed INTEGER NOT NULL,
    pg_col_xamqio INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjvrtl (pg_col_sqirup, pg_col_kxgxed, pg_col_xamqio) VALUES
(101, 15, 10),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_btbuns (
    pg_col_mddbeq INTEGER PRIMARY KEY,
    pg_col_kgmvcx INTEGER NOT NULL,
    pg_col_gjmmqh INTEGER
);
INSERT INTO pg_tbl_btbuns (pg_col_mddbeq, pg_col_kgmvcx, pg_col_gjmmqh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hfoisu (
    pg_col_fqutyo INTEGER PRIMARY KEY,
    pg_col_tglour INTEGER NOT NULL,
    pg_col_dhouay INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hfoisu (pg_col_fqutyo, pg_col_tglour, pg_col_dhouay) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xhbnen (
    pg_col_swhvwk INTEGER PRIMARY KEY,
    pg_col_fglpjd INTEGER NOT NULL,
    pg_col_cstido INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhbnen (pg_col_swhvwk, pg_col_fglpjd, pg_col_cstido) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gehxhw----- */
CREATE OR REPLACE FUNCTION pg_proc_gehxhw(pg_var_dgqgrm INTEGER, pg_var_ezmxpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijwuux INTEGER;
    pg_var_lqgazv INTEGER;
    pg_var_hkmugm INTEGER;
BEGIN
    SELECT pg_col_kgmvcx, pg_col_gjmmqh INTO pg_var_lqgazv, pg_var_hkmugm
    FROM pg_tbl_btbuns
    WHERE pg_col_mddbeq = pg_var_dgqgrm;
    
    IF pg_var_lqgazv IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_ijwuux := pg_var_lqgazv * 10;
    
    IF pg_var_hkmugm > 60 THEN
        pg_var_ijwuux := pg_var_ijwuux + (pg_var_hkmugm - 60) * 2;
    END IF;
    
    IF pg_var_ezmxpz > 0 THEN
        pg_var_ijwuux := pg_var_ijwuux + (pg_var_ezmxpz % 7);
    END IF;
    
    RETURN pg_var_ijwuux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfzuqk----- */
CREATE OR REPLACE FUNCTION pg_proc_nfzuqk(pg_var_snzzpk INTEGER, pg_var_wxphmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyotkp INTEGER;
    pg_var_vuyvpf INTEGER;
    pg_var_arzebx INTEGER;
BEGIN
    SELECT pg_col_fglpjd, pg_col_cstido INTO pg_var_pyotkp, pg_var_vuyvpf
    FROM pg_tbl_xhbnen
    WHERE pg_col_swhvwk = pg_var_snzzpk;
    
    IF pg_var_pyotkp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_arzebx := (pg_var_pyotkp * 2 * pg_var_vuyvpf) + (pg_var_wxphmy * pg_var_vuyvpf);
    
    IF pg_var_arzebx < 0 THEN
        pg_var_arzebx := 0;
    END IF;
    
    RETURN pg_var_arzebx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahryhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ahryhc(pg_var_exkldm INTEGER, pg_var_iokqej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diiayq INTEGER;
    pg_var_zddylt INTEGER;
    pg_var_mgnelm INTEGER;
BEGIN
    SELECT pg_col_tglour, pg_col_dhouay 
    INTO pg_var_zddylt, pg_var_mgnelm
    FROM pg_tbl_hfoisu 
    WHERE pg_col_fqutyo = pg_var_exkldm;
    
    IF pg_var_zddylt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_diiayq := (pg_var_zddylt * pg_var_iokqej) - (pg_var_mgnelm * 10);
    
    IF pg_var_diiayq < 0 THEN
        pg_var_diiayq := 0;
    END IF;
    
    RETURN pg_var_diiayq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suevpd----- */
CREATE OR REPLACE FUNCTION pg_proc_suevpd(pg_var_sbywac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfeqa INTEGER;
    pg_var_ttefgy INTEGER;
    pg_var_hatryw INTEGER;
BEGIN
    SELECT pg_col_kxgxed, pg_col_xamqio INTO pg_var_ttefgy, pg_var_hatryw
    FROM pg_tbl_mjvrtl
    WHERE pg_col_sqirup = pg_var_sbywac;
    
    IF ((SELECT pg_proc_gehxhw(51, -77)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ahryhc(84, 54)))::boolean THEN
        pg_var_nnfeqa := (pg_var_hatryw * 2) - pg_var_ttefgy;
    ELSE
        pg_var_nnfeqa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nfzuqk(57, 6))::INTEGER) - (0) + COALESCE(pg_var_nnfeqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnnbnp----- */
CREATE OR REPLACE FUNCTION pg_proc_cnnbnp(pg_var_whfmtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewtiok INTEGER;
    pg_var_gddapq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gddapq FROM pg_tbl_zvnzkt WHERE pg_col_vgslhf = 1;
    pg_var_ewtiok := pg_var_gddapq * 75;
    
    IF pg_var_whfmtz > 10 THEN
        pg_var_ewtiok := (((SELECT pg_proc_suevpd(54))::INTEGER) - (-1) + COALESCE(pg_var_ewtiok, 0));
    END IF;
    
    RETURN pg_var_ewtiok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybtleu----- */
CREATE OR REPLACE FUNCTION pg_proc_ybtleu(pg_var_cvgrbc INTEGER, pg_var_jmyvad INTEGER, pg_var_raupvg INTEGER, pg_var_rmxcyh INTEGER, pg_var_rerfjf INTEGER, pg_var_xmnjvq INTEGER, pg_var_sefxqt INTEGER, pg_var_zqjqrl INTEGER, pg_var_hlhvib INTEGER, pg_var_szleor INTEGER, pg_var_jrggsf INTEGER, pg_var_jhrcex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcyaql INTEGER;
    pg_var_ujjhmb INTEGER;
    pg_var_nqcinj BOOLEAN;
    pg_var_dotkhp INTEGER := 0;
BEGIN
    -- Trigger validation logic
    IF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 7 AND pg_var_raupvg IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 1 AND pg_var_rmxcyh IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 2 AND pg_var_rerfjf IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 3 AND pg_var_xmnjvq IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 1 AND pg_var_jmyvad = 1 AND pg_var_sefxqt IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 2 AND pg_var_jmyvad = 2 AND pg_var_zqjqrl IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 3 AND pg_var_jmyvad = 8 AND pg_var_hlhvib IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 5 AND pg_var_jmyvad = 4 AND pg_var_szleor IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 5 AND pg_var_jmyvad = 5 AND pg_var_jrggsf IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    END IF;

    -- Constraint check logic
    SELECT MAX(pg_col_dwwurz) INTO pg_var_bcyaql FROM pg_tbl_oklsif;
    SELECT MIN(pg_col_dwwurz) INTO pg_var_ujjhmb FROM pg_tbl_oklsif;

    pg_var_nqcinj := 
        CASE
            WHEN pg_var_jmyvad = 1 AND pg_var_cvgrbc = pg_var_ujjhmb THEN pg_var_jhrcex <= 4780
            WHEN pg_var_jmyvad = 1 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 46.6
            WHEN pg_var_jmyvad = 2 AND pg_var_cvgrbc = pg_var_ujjhmb + 1 THEN pg_var_jhrcex <= 311
            WHEN pg_var_jmyvad = 2 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 46.6
            WHEN pg_var_jmyvad = 3 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 58.3
            WHEN pg_var_jmyvad = 7 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 187
            WHEN pg_var_jmyvad = 8 AND pg_var_cvgrbc = pg_var_ujjhmb + 2 THEN pg_var_jhrcex <= 51.8
            WHEN pg_var_jmyvad = 4 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 31.1
            WHEN pg_var_jmyvad = 5 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 62.2
            WHEN pg_var_jmyvad = 6 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 35.9
            WHEN pg_var_jmyvad = 9 AND pg_var_cvgrbc = pg_var_ujjhmb + 3 THEN pg_var_jhrcex <= 58.3
            WHEN pg_var_jmyvad IN (10, 11, 12, 13, 14, 15, 16) AND pg_var_cvgrbc = pg_var_ujjhmb + 3 THEN pg_var_jhrcex <= 46.6
            ELSE TRUE
        END;

    IF NOT pg_var_nqcinj THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    END IF;

    RETURN pg_var_dotkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejjjsm----- */
CREATE OR REPLACE FUNCTION pg_proc_ejjjsm(pg_var_aancub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbrsds INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqpkdd), 0)
    INTO pg_var_sbrsds
    FROM pg_tbl_pjhfgy
    WHERE pg_col_ppmimj = pg_var_aancub;
    
    IF ((SELECT pg_proc_ybtleu(-30, -88, 83, 57, 96, -42, -97, 44, -97, -37, -83, 31)))::boolean THEN
        pg_var_sbrsds := pg_var_sbrsds + 2000;
    END IF;
    
    RETURN pg_var_sbrsds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hifanu----- */
CREATE OR REPLACE FUNCTION pg_proc_hifanu(pg_var_opywki INTEGER, pg_var_vtomhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufvgbz INTEGER;
    pg_var_qmhezb INTEGER;
BEGIN
    SELECT pg_col_tckizt INTO pg_var_qmhezb
    FROM pg_tbl_lmyvdy
    WHERE pg_col_sgcenj = pg_var_opywki;
    
    IF pg_var_qmhezb IS NULL THEN
        pg_var_ufvgbz := 0;
    ELSE
        pg_var_ufvgbz := pg_var_qmhezb * pg_var_vtomhl;
        
        IF pg_var_ufvgbz > 1000 THEN
            pg_var_ufvgbz := (((SELECT pg_proc_ejjjsm(-92))::INTEGER) - (0) + COALESCE(pg_var_ufvgbz, 0));
        END IF;
    END IF;
    
    RETURN pg_var_ufvgbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooxbow----- */
CREATE OR REPLACE FUNCTION pg_proc_ooxbow(pg_var_wivyib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcrcgw INTEGER;
    pg_var_flsmss INTEGER;
    pg_var_vdsuhf INTEGER;
BEGIN
    SELECT SUM(pg_col_flrrnz) INTO pg_var_qcrcgw 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_fokeyb > pg_var_wivyib;
    
    SELECT AVG(pg_col_fokeyb) INTO pg_var_flsmss 
    FROM pg_tbl_fclpjn 
    WHERE pg_col_sjiqgf <= pg_var_wivyib + 100;
    
    IF pg_var_qcrcgw IS NULL THEN
        pg_var_qcrcgw := 0;
    END IF;
    
    IF pg_var_flsmss IS NULL THEN
        pg_var_flsmss := 50;
    END IF;
    
    pg_var_vdsuhf := (pg_var_qcrcgw * pg_var_flsmss) / 100;
    
    IF pg_var_vdsuhf < 0 THEN
        pg_var_vdsuhf := 0;
    END IF;
    
    RETURN pg_var_vdsuhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlpebn(pg_var_dclrpw INTEGER, pg_var_tlipze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmdrpg INTEGER;
    pg_var_xpmxyu INTEGER;
BEGIN
    IF pg_var_dclrpw >= 9 THEN
        pg_var_zmdrpg := (((SELECT pg_proc_cnnbnp(-35))::INTEGER) - (150) + COALESCE(pg_var_zmdrpg, 0));
    ELSIF pg_var_dclrpw >= 7 THEN
        pg_var_zmdrpg := (((SELECT pg_proc_hifanu(30, 29))::INTEGER) - (0) + COALESCE(pg_var_zmdrpg, 0));
    ELSE
        pg_var_zmdrpg := (((SELECT pg_proc_ooxbow(-93))::INTEGER) - (90) + COALESCE(pg_var_zmdrpg, 0));
    END IF;
    
    SELECT pg_col_pdicby INTO pg_var_xpmxyu FROM pg_tbl_vgzvrw 
    WHERE pg_col_ajtucq = pg_var_dclrpw LIMIT 1;
    
    IF pg_var_xpmxyu IS NULL THEN
        pg_var_xpmxyu := (((SELECT pg_proc_rjmhgu(73, 63))::INTEGER) - (0) + COALESCE(pg_var_xpmxyu, 0));
    END IF;
    
    RETURN pg_var_xpmxyu;
END;
$$ LANGUAGE plpgsql;