/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkzhzf (
    pg_col_aebxuf INTEGER PRIMARY KEY,
    pg_col_qoqfof INTEGER NOT NULL,
    pg_col_nhlkcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkzhzf (pg_col_aebxuf, pg_col_qoqfof, pg_col_nhlkcx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_ejybwk (
    pg_col_iymrpq INTEGER PRIMARY KEY,
    pg_col_fsnqyl INTEGER NOT NULL,
    pg_col_gwoutp INTEGER
);
INSERT INTO pg_tbl_ejybwk (pg_col_iymrpq, pg_col_fsnqyl, pg_col_gwoutp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hztpas (
    pg_col_flkhma INTEGER PRIMARY KEY,
    pg_col_btjrvq INTEGER NOT NULL,
    pg_col_ohbrxw INTEGER
);
INSERT INTO pg_tbl_hztpas (pg_col_flkhma, pg_col_btjrvq, pg_col_ohbrxw) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_obzwdo (
    pg_col_gpaxjd INTEGER PRIMARY KEY,
    pg_col_wkbivy INTEGER NOT NULL,
    pg_col_srnnuq INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzwdo (pg_col_gpaxjd, pg_col_wkbivy, pg_col_srnnuq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_duadsa (
    pg_col_mewxlr INTEGER PRIMARY KEY,
    pg_col_lnekto INTEGER NOT NULL,
    pg_col_cmncth INTEGER
);
INSERT INTO pg_tbl_duadsa (pg_col_mewxlr, pg_col_lnekto, pg_col_cmncth) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hisman (
    pg_col_jtfcyq INTEGER PRIMARY KEY,
    pg_col_zfbcsi INTEGER NOT NULL,
    pg_col_pizkxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hisman (pg_col_jtfcyq, pg_col_zfbcsi, pg_col_pizkxh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwvnu (
    pg_col_ufeohg INTEGER PRIMARY KEY,
    pg_col_rzjque INTEGER NOT NULL,
    pg_col_phissi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwvnu (pg_col_ufeohg, pg_col_rzjque, pg_col_phissi) VALUES
(101, 1000, 5),
(102, 500, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nuqhlj----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqhlj(pg_var_rxkccg INTEGER, pg_var_lqvvvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzvcrs INTEGER := 0;
    pg_var_kglssh INTEGER;
    pg_var_wuumrt INTEGER;
BEGIN
    SELECT pg_col_lnekto, pg_col_cmncth 
    INTO pg_var_kglssh, pg_var_wuumrt
    FROM pg_tbl_duadsa 
    WHERE pg_col_mewxlr = pg_var_rxkccg;
    
    IF pg_var_wuumrt = 1 THEN
        pg_var_uzvcrs := pg_var_kglssh * 10 + pg_var_lqvvvc * 15;
        
        IF pg_var_kglssh + pg_var_lqvvvc >= 10 THEN
            pg_var_uzvcrs := pg_var_uzvcrs + 50;
        END IF;
    ELSE
        pg_var_uzvcrs := 0;
    END IF;
    
    RETURN pg_var_uzvcrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inwsas----- */
CREATE OR REPLACE FUNCTION pg_proc_inwsas(pg_var_jathng INTEGER, pg_var_ecdkoi INTEGER, pg_var_wzheqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cimurr INTEGER;
    pg_var_aaadyq INTEGER;
    pg_var_sjmbbl INTEGER;
BEGIN
    SELECT pg_col_zfbcsi INTO pg_var_aaadyq 
    FROM pg_tbl_hisman 
    WHERE pg_col_jtfcyq = pg_var_jathng;
    
    IF pg_var_aaadyq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sjmbbl := pg_var_aaadyq / NULLIF(pg_var_wzheqd, 0);
    
    IF pg_var_sjmbbl <= pg_var_ecdkoi OR pg_var_ecdkoi >= 7 THEN
        pg_var_cimurr := 1;
    ELSE
        pg_var_cimurr := 0;
    END IF;
    
    RETURN pg_var_cimurr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iudksr----- */
CREATE OR REPLACE FUNCTION pg_proc_iudksr(pg_var_kzprws INTEGER, pg_var_tibykd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbmadn INTEGER;
    pg_var_eftntm INTEGER;
BEGIN
    SELECT pg_col_srnnuq INTO pg_var_eftntm
    FROM pg_tbl_obzwdo
    WHERE pg_col_gpaxjd = pg_var_kzprws;
    
    IF pg_var_eftntm IS NULL THEN
        RETURN (((SELECT pg_proc_nuqhlj(69, -88))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbmadn := pg_var_eftntm * pg_var_tibykd;
    
    IF pg_var_tibykd > 5 THEN
        pg_var_kbmadn := pg_var_kbmadn + (pg_var_kbmadn * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_inwsas(61, -100, 42))::INTEGER) - (0) + COALESCE(pg_var_kbmadn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvhibf----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN pg_var_kzfqlg::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwvfly----- */
CREATE OR REPLACE FUNCTION pg_proc_fwvfly(pg_var_qgvend INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dupgoj INTEGER;
    pg_var_clrozt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwoutp), 0) INTO pg_var_dupgoj
    FROM pg_tbl_ejybwk
    WHERE pg_col_fsnqyl = pg_var_qgvend;
    
    IF pg_var_qgvend <= 2 THEN
        pg_var_clrozt := (((SELECT pg_proc_iudksr(45, -94))::INTEGER) - (0) + COALESCE(pg_var_clrozt, 0));
    ELSE
        pg_var_clrozt := (((SELECT pg_proc_gvhibf())::INTEGER) - (300) + COALESCE(pg_var_clrozt, 0));
    END IF;
    
    RETURN pg_var_dupgoj * pg_var_clrozt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozatrg----- */
CREATE OR REPLACE FUNCTION pg_proc_ozatrg(pg_var_bjsbov INTEGER, pg_var_ogjxpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgipve INTEGER;
    pg_var_peotsk INTEGER;
    pg_var_vgvcup INTEGER;
BEGIN
    SELECT pg_col_btjrvq, pg_col_ohbrxw 
    INTO pg_var_rgipve, pg_var_peotsk
    FROM pg_tbl_hztpas 
    WHERE pg_col_flkhma = pg_var_bjsbov;
    
    IF pg_var_peotsk IS NULL THEN
        pg_var_vgvcup := pg_var_rgipve;
    ELSIF pg_var_peotsk > 0 THEN
        pg_var_vgvcup := pg_var_rgipve + (pg_var_peotsk * pg_var_ogjxpg);
    ELSE
        pg_var_vgvcup := pg_var_rgipve + pg_var_peotsk;
    END IF;
    
    RETURN pg_var_vgvcup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eldzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_eldzrv(pg_var_lsyfaa INTEGER, pg_var_ujyqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snopdu INTEGER := 0;
    pg_var_pmthpy RECORD;
BEGIN
    SELECT pg_col_rzjque, pg_col_phissi INTO pg_var_pmthpy
    FROM pg_tbl_xlwvnu
    WHERE pg_col_ufeohg = pg_var_lsyfaa;
    
    IF pg_var_pmthpy.pg_col_rzjque IS NOT NULL AND pg_var_ujyqiu > pg_var_pmthpy.pg_col_rzjque THEN
        pg_var_snopdu := (pg_var_ujyqiu - pg_var_pmthpy.pg_col_rzjque) * pg_var_pmthpy.pg_col_phissi;
    END IF;
    
    RETURN pg_var_snopdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN (((SELECT pg_proc_eldzrv(-97, -61))::INTEGER) - (0) + COALESCE(pg_var_meqkvq + 30, 0));
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agebrt----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := (((SELECT pg_proc_cruypf(42, 56))::INTEGER) - (86) + COALESCE(pg_var_tenkto, 0));
    ELSIF pg_var_ggxqmf < 4 THEN
        pg_var_tenkto := (((SELECT pg_proc_fwvfly(-76))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN (((SELECT pg_proc_ozatrg(0, 75))::INTEGER) - (0) + COALESCE(pg_var_tenkto, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smjxsa(pg_var_cblgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzrqd INTEGER;
    pg_var_avwtjx INTEGER;
    pg_var_wyyvik INTEGER;
BEGIN
    SELECT pg_col_nhlkcx, pg_col_qoqfof 
    INTO pg_var_hyzrqd, pg_var_avwtjx
    FROM pg_tbl_pkzhzf 
    WHERE pg_col_aebxuf = pg_var_cblgce;
    
    IF pg_var_hyzrqd IS NULL THEN
        RETURN (((SELECT pg_proc_agebrt(-3, -95))::INTEGER) - (-193) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_avwtjx > 0 THEN
        pg_var_wyyvik := (pg_var_hyzrqd * 100) / pg_var_avwtjx;
    ELSE
        pg_var_wyyvik := 0;
    END IF;
    
    RETURN pg_var_wyyvik;
END;
$$ LANGUAGE plpgsql;