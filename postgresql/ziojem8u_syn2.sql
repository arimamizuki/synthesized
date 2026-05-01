/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hjmzsx (
    pg_col_aijttr INTEGER PRIMARY KEY,
    pg_col_payxwp INTEGER NOT NULL,
    pg_col_uvkuet INTEGER
);
INSERT INTO pg_tbl_hjmzsx (pg_col_aijttr, pg_col_payxwp, pg_col_uvkuet) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lfdbru (
    pg_col_fbijky INTEGER PRIMARY KEY,
    pg_col_rrfotf INTEGER NOT NULL,
    pg_col_jgzijm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_lfdbru (pg_col_fbijky, pg_col_rrfotf, pg_col_jgzijm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ucqwgs (
    pg_col_gymijv INTEGER PRIMARY KEY,
    pg_col_uwviih INTEGER NOT NULL,
    pg_col_ozylrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucqwgs (pg_col_gymijv, pg_col_uwviih, pg_col_ozylrn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tliiwq (
    pg_col_tzeyoo INTEGER PRIMARY KEY,
    pg_col_pbpzbi INTEGER NOT NULL,
    pg_col_fgziqc INTEGER
);
INSERT INTO pg_tbl_tliiwq (pg_col_tzeyoo, pg_col_pbpzbi, pg_col_fgziqc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uoisyl (
    pg_col_hbmcel INTEGER PRIMARY KEY,
    pg_col_uddjce INTEGER NOT NULL,
    pg_col_vdpxku INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoisyl (pg_col_hbmcel, pg_col_uddjce, pg_col_vdpxku) VALUES
(101, 245, 12),
(102, 189, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_szsbyu (
    pg_col_wpbvpz INTEGER PRIMARY KEY,
    pg_col_hcpwix INTEGER NOT NULL,
    pg_col_wafunt INTEGER NOT NULL
);
INSERT INTO pg_tbl_szsbyu (pg_col_wpbvpz, pg_col_hcpwix, pg_col_wafunt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lqnouy (
    pg_col_kyilbo INTEGER PRIMARY KEY,
    pg_col_frhbhy INTEGER NOT NULL,
    pg_col_sgmmui INTEGER
);
INSERT INTO pg_tbl_lqnouy (pg_col_kyilbo, pg_col_frhbhy, pg_col_sgmmui) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vwqviv (
    pg_col_rhmsxj INTEGER PRIMARY KEY,
    pg_col_jkatah INTEGER NOT NULL,
    pg_col_wxqsbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwqviv (pg_col_rhmsxj, pg_col_jkatah, pg_col_wxqsbv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zawxib (
    pg_col_errapk INTEGER PRIMARY KEY,
    pg_col_eekcby INTEGER NOT NULL,
    pg_col_aooobj INTEGER
);
INSERT INTO pg_tbl_zawxib (pg_col_errapk, pg_col_eekcby, pg_col_aooobj) VALUES
(101, 5000, 7500),
(102, 3200, 4800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zqfrrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zqfrrv(pg_var_hxwfpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osyino INTEGER;
    pg_var_gknyyp INTEGER;
    pg_var_kajihu INTEGER;
BEGIN
    SELECT pg_col_payxwp, pg_col_uvkuet INTO pg_var_osyino, pg_var_gknyyp
    FROM pg_tbl_hjmzsx WHERE pg_col_aijttr = pg_var_hxwfpg;
    
    IF pg_var_osyino IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kajihu := (pg_var_osyino * 10) + pg_var_gknyyp;
    
    IF pg_var_kajihu > 50 THEN
        pg_var_kajihu := pg_var_kajihu - 15;
    ELSE
        pg_var_kajihu := pg_var_kajihu + 5;
    END IF;
    
    RETURN pg_var_kajihu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnexkz----- */
CREATE OR REPLACE FUNCTION pg_proc_gnexkz(pg_var_eqawim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzyeb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyzyeb
    FROM pg_tbl_lfdbru
    WHERE pg_col_rrfotf = pg_var_eqawim AND NOT pg_col_jgzijm;
    
    RETURN pg_var_hyzyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnlmrr----- */
CREATE OR REPLACE FUNCTION pg_proc_bnlmrr(pg_var_yknwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fubora INTEGER := 0;
    pg_var_usjlxg RECORD;
BEGIN
    FOR pg_var_usjlxg IN 
        SELECT pg_col_frhbhy, pg_col_sgmmui 
        FROM pg_tbl_lqnouy 
        WHERE pg_col_frhbhy > pg_var_yknwpr
    LOOP
        pg_var_fubora := pg_var_fubora + pg_var_usjlxg.pg_col_sgmmui;
    END LOOP;
    
    IF pg_var_fubora = 0 THEN
        pg_var_fubora := -1;
    END IF;
    
    RETURN pg_var_fubora;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpvuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vpvuwz(pg_var_yjslua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwbvrh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eekcby), 0)
    INTO pg_var_mwbvrh
    FROM pg_tbl_zawxib
    WHERE pg_col_eekcby >= pg_var_yjslua;
    
    RETURN pg_var_mwbvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lathzq----- */
CREATE OR REPLACE FUNCTION pg_proc_lathzq(pg_var_brybdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlvpuz INTEGER;
    pg_var_larvsh INTEGER;
    pg_var_gafqxo INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_wxqsbv) INTO pg_var_larvsh, pg_var_gafqxo
    FROM pg_tbl_vwqviv
    WHERE pg_col_jkatah = pg_var_brybdo % 2 + 1;
    
    IF pg_var_larvsh = 0 THEN
        pg_var_qlvpuz := 0;
    ELSE
        pg_var_qlvpuz := pg_var_larvsh * pg_var_gafqxo;
    END IF;
    
    RETURN pg_var_qlvpuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF pg_var_emrfvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlaiua := (((SELECT pg_proc_bnlmrr(-23))::INTEGER) - (1800) + COALESCE(pg_var_nlaiua, 0));
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := (((SELECT pg_proc_lathzq(38))::INTEGER) - (75) + COALESCE(pg_var_nlaiua, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vpvuwz(-53))::INTEGER) - (8200) + COALESCE(pg_var_nlaiua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtbagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wtbagk(pg_var_pmmvfy INTEGER, pg_var_jdippp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brpmsc INTEGER;
    pg_var_jrviih INTEGER;
    pg_var_wloynz INTEGER;
BEGIN
    SELECT pg_col_hcpwix, pg_var_jdippp - pg_col_wafunt 
    INTO pg_var_jrviih, pg_var_wloynz
    FROM pg_tbl_szsbyu 
    WHERE pg_col_wpbvpz = pg_var_pmmvfy;
    
    IF pg_var_jrviih < 20000 THEN
        pg_var_brpmsc := 1;
    ELSIF pg_var_wloynz > 7 THEN
        pg_var_brpmsc := 1;
    ELSE
        pg_var_brpmsc := 0;
    END IF;
    
    RETURN pg_var_brpmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgtpli----- */
CREATE OR REPLACE FUNCTION pg_proc_qgtpli(pg_var_bgnwwq INTEGER, pg_var_cxzeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sptxoz INTEGER;
    pg_var_nfkenc INTEGER := 300;
    pg_var_uckiuy INTEGER;
BEGIN
    SELECT pg_col_uddjce INTO pg_var_sptxoz
    FROM pg_tbl_uoisyl
    WHERE pg_col_hbmcel = pg_var_bgnwwq;
    
    IF pg_var_sptxoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uckiuy := ((pg_var_sptxoz + pg_var_cxzeuj) * 100) / pg_var_nfkenc;
    
    IF pg_var_uckiuy > 100 THEN
        RETURN 100;
    ELSIF pg_var_uckiuy < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_uckiuy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngbejz----- */
CREATE OR REPLACE FUNCTION pg_proc_ngbejz(pg_var_ykweet INTEGER, pg_var_jumrup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqcno INTEGER;
    pg_var_nlxoug INTEGER;
BEGIN
    SELECT AVG(pg_col_pbpzbi) INTO pg_var_nlxoug FROM pg_tbl_tliiwq;
    
    IF pg_var_nlxoug IS NULL THEN
        pg_var_roqcno := pg_var_ykweet;
    ELSE
        pg_var_roqcno := pg_var_ykweet + (pg_var_nlxoug * pg_var_jumrup);
    END IF;
    
    RETURN pg_var_roqcno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delxux----- */
CREATE OR REPLACE FUNCTION pg_proc_delxux(pg_var_qubuto INTEGER, pg_var_amlhyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebhnph INTEGER;
    pg_var_pjtade INTEGER;
    pg_var_jottqf INTEGER;
BEGIN
    SELECT pg_col_uwviih INTO pg_var_ebhnph FROM pg_tbl_ucqwgs WHERE pg_col_gymijv = pg_var_qubuto;
    
    IF pg_var_ebhnph < 50000 THEN
        pg_var_jottqf := (((SELECT pg_proc_ngbejz(-8, -52))::INTEGER) - (-1880) + COALESCE(pg_var_jottqf, 0));
    ELSIF pg_var_ebhnph < 75000 THEN
        pg_var_jottqf := (((SELECT pg_proc_oqjtqj(85, -49))::INTEGER) - (0) + COALESCE(pg_var_jottqf, 0));
    ELSE
        pg_var_jottqf := 1;
    END IF;
    
    pg_var_pjtade := pg_var_jottqf + (pg_var_amlhyf * 2);
    
    IF pg_var_pjtade > 20 THEN
        pg_var_pjtade := (((SELECT pg_proc_qgtpli(66, 95))::INTEGER) - (-1) + COALESCE(pg_var_pjtade, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wtbagk(22, -17))::INTEGER) - (0) + COALESCE(pg_var_pjtade, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF pg_var_bkzxtt IS NULL THEN
        RETURN (((SELECT pg_proc_zqfrrv(-38))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_gnexkz(-34))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_delxux(54, 24))::INTEGER) - (20) + COALESCE(pg_var_sdivey, 0));
END;
$$ LANGUAGE plpgsql;