/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ckwjtf (
    pg_col_vdtmnk INTEGER PRIMARY KEY,
    pg_col_nadgri INTEGER NOT NULL,
    pg_col_yxkxxa INTEGER
);
INSERT INTO pg_tbl_ckwjtf (pg_col_vdtmnk, pg_col_nadgri, pg_col_yxkxxa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_famwzv (
    pg_col_koxzfp INTEGER PRIMARY KEY,
    pg_col_adlqbl INTEGER NOT NULL,
    pg_col_scjyyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_famwzv (pg_col_koxzfp, pg_col_adlqbl, pg_col_scjyyb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hxmgsv (
    pg_col_pzqqzj INTEGER PRIMARY KEY,
    pg_col_suvxtt INTEGER NOT NULL,
    pg_col_bhngyh INTEGER
);
INSERT INTO pg_tbl_hxmgsv (pg_col_pzqqzj, pg_col_suvxtt, pg_col_bhngyh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qfomek (
    pg_col_qgcixf INTEGER PRIMARY KEY,
    pg_col_lfgysk INTEGER NOT NULL,
    pg_col_kstsel INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfomek (pg_col_qgcixf, pg_col_lfgysk, pg_col_kstsel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_twywem (
    pg_col_mtbihv INTEGER PRIMARY KEY,
    pg_col_fglrmm INTEGER NOT NULL,
    pg_col_fhgdxa INTEGER
);
INSERT INTO pg_tbl_twywem (pg_col_mtbihv, pg_col_fglrmm, pg_col_fhgdxa) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjihj (
    pg_col_aaveon INTEGER PRIMARY KEY,
    pg_col_rfqyki INTEGER NOT NULL,
    pg_col_kibxmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjihj (pg_col_aaveon, pg_col_rfqyki, pg_col_kibxmq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lgpxvj (
    pg_col_wuborv INTEGER PRIMARY KEY,
    pg_col_zvhire INTEGER NOT NULL,
    pg_col_zkeyig INTEGER
);
INSERT INTO pg_tbl_lgpxvj (pg_col_wuborv, pg_col_zvhire, pg_col_zkeyig) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_xptmvl (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ydzbsv (
    pg_col_qwvuqb TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_wxknqb (
    pg_col_mjzxhw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_zazxui (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_tskkul (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_sxqcbm (
    pg_col_qwvuqb TEXT,
    pg_col_puxyfm TEXT
);
INSERT INTO pg_tbl_xptmvl VALUES ('test_query', 'test_nodes');
INSERT INTO pg_tbl_ydzbsv VALUES ('validated_query');
INSERT INTO pg_tbl_wxknqb VALUES ('pg_col_mjzxhw');
INSERT INTO pg_tbl_zazxui VALUES ('parsed_query', 'pg_col_puxyfm');
INSERT INTO pg_tbl_tskkul VALUES ('reused_query', 'reused_nodes');
INSERT INTO pg_tbl_sxqcbm VALUES ('final_query', 'final_nodes');

CREATE TABLE IF NOT EXISTS pg_tbl_tqwojc (
    pg_col_cceddr INTEGER PRIMARY KEY,
    pg_col_irfspj INTEGER NOT NULL,
    pg_col_gsmoqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqwojc (pg_col_cceddr, pg_col_irfspj, pg_col_gsmoqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_llnxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llnxrq(pg_var_kkabql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyatpm TEXT;
    pg_var_idzubo INTEGER;
BEGIN
    pg_var_oyatpm := 'foo' || pg_var_kkabql::TEXT;
    pg_var_idzubo := LENGTH(pg_var_oyatpm);
    RETURN pg_var_idzubo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjzogw----- */
CREATE OR REPLACE FUNCTION pg_proc_xjzogw(pg_var_flluzb INTEGER, pg_var_dppprg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkcrgf INTEGER;
    pg_var_lxrcwx INTEGER;
    pg_var_kcbopn INTEGER;
BEGIN
    SELECT pg_col_fglrmm, pg_col_fhgdxa INTO pg_var_lxrcwx, pg_var_kcbopn
    FROM pg_tbl_twywem WHERE pg_col_mtbihv = pg_var_flluzb;
    
    IF pg_var_lxrcwx IS NULL THEN
        RETURN pg_var_dppprg;
    END IF;
    
    pg_var_fkcrgf := pg_var_dppprg + (pg_var_lxrcwx * 2);
    
    IF pg_var_kcbopn > 0 THEN
        pg_var_fkcrgf := pg_var_fkcrgf - (pg_var_kcbopn * 3);
    END IF;
    
    IF pg_var_fkcrgf < 0 THEN
        pg_var_fkcrgf := 0;
    END IF;
    
    RETURN pg_var_fkcrgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqcwaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mqcwaz(pg_var_qbytsp INTEGER, pg_var_mexbye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdcwj INTEGER;
    pg_var_noobcr INTEGER;
BEGIN
    SELECT pg_col_zvhire INTO pg_var_noobcr
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_noobcr IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zkeyig + pg_var_noobcr INTO pg_var_vvdcwj
    FROM pg_tbl_lgpxvj
    WHERE pg_col_wuborv = pg_var_qbytsp;
    
    IF pg_var_vvdcwj < pg_var_mexbye THEN
        RETURN pg_var_mexbye + pg_var_noobcr;
    ELSE
        RETURN pg_var_vvdcwj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanfph----- */
CREATE OR REPLACE FUNCTION pg_proc_yanfph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagzfz TEXT;
    pg_var_qgpjvz INTEGER;
BEGIN
    -- Simulate the behavior of pg_last_wal_replay_lsn() returning a pg_lsn
    -- For standalone conversion, we return a pg_col_pgopiw integer.
    pg_var_vagzfz := '0/0';
    
    -- Convert the LSN to pg_col_jamfns integer representation for return
    -- Simple hash-like conversion for deterministic output
    pg_var_qgpjvz := 0;
    
    RETURN pg_var_qgpjvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nupfcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nupfcp(pg_var_cfqndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hirsur INTEGER;
    pg_var_uyvrmq INTEGER;
    pg_var_cloawg INTEGER;
BEGIN
    SELECT pg_col_gsmoqd, pg_col_irfspj 
    INTO pg_var_uyvrmq, pg_var_cloawg
    FROM pg_tbl_tqwojc 
    WHERE pg_col_cceddr = pg_var_cfqndd;
    
    IF pg_var_cloawg > 0 THEN
        pg_var_hirsur := pg_var_uyvrmq / pg_var_cloawg;
    ELSE
        pg_var_hirsur := 0;
    END IF;
    
    RETURN pg_var_hirsur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpeqat----- */
CREATE OR REPLACE FUNCTION pg_proc_lpeqat(pg_var_hswvew INTEGER, pg_var_ecocup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjzxwm TEXT;
    pg_var_bsnqvt TEXT;
    pg_var_njevxx TEXT;
    pg_var_byiswp TEXT;
    pg_var_vvgpdw TEXT;
    pg_var_fghktv TEXT;
    pg_var_ccdzvs TEXT;
    pg_var_wsynox TEXT;
    pg_var_cuesuu INTEGER;
BEGIN
    SELECT pg_col_qwvuqb INTO pg_var_hjzxwm FROM pg_tbl_ydzbsv LIMIT 1;
    
    SELECT pg_col_mjzxhw INTO pg_var_bsnqvt FROM pg_tbl_wxknqb LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_njevxx, pg_var_byiswp FROM pg_tbl_zazxui LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_vvgpdw, pg_var_fghktv FROM pg_tbl_tskkul LIMIT 1;
    
    SELECT pg_col_qwvuqb, pg_col_puxyfm INTO pg_var_ccdzvs, pg_var_wsynox FROM pg_tbl_sxqcbm LIMIT 1;
    
    pg_var_cuesuu := (((SELECT pg_proc_yanfph())::INTEGER) - (0) + COALESCE(pg_var_cuesuu, 0));
    
    RETURN (((SELECT pg_proc_nupfcp(-99))::INTEGER) - (0) + COALESCE(pg_var_cuesuu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaxgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_iaxgcp(pg_var_eihcgs INTEGER, pg_var_beiqdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejkckk INTEGER;
    pg_var_mutmyx INTEGER;
    pg_var_qctbsp RECORD;
BEGIN
    SELECT pg_col_lfgysk, pg_col_kstsel INTO pg_var_qctbsp
    FROM pg_tbl_qfomek WHERE pg_col_qgcixf = pg_var_eihcgs;
    
    IF ((SELECT pg_proc_mqcwaz(-75, 39)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qctbsp.pg_col_lfgysk <= pg_var_qctbsp.pg_col_kstsel THEN
        pg_var_ejkckk := (pg_var_qctbsp.pg_col_kstsel * 2) / 4;
        pg_var_mutmyx := (((SELECT pg_proc_lpeqat(-69, 52))::INTEGER) - (-17) + COALESCE(pg_var_mutmyx, 0));
        
        IF pg_var_mutmyx < pg_var_qctbsp.pg_col_kstsel THEN
            pg_var_mutmyx := pg_var_qctbsp.pg_col_kstsel * 2;
        END IF;
        
        RETURN pg_var_mutmyx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpaeri----- */
CREATE OR REPLACE FUNCTION pg_proc_bpaeri(pg_var_cjinpv INTEGER, pg_var_zuhjlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elrnrs INTEGER;
    pg_var_gofkbc INTEGER;
BEGIN
    SELECT SUM(pg_col_adlqbl) INTO pg_var_gofkbc 
    FROM pg_tbl_famwzv 
    WHERE pg_col_scjyyb >= 9;
    
    pg_var_elrnrs := pg_var_cjinpv * pg_var_zuhjlu;
    
    IF ((SELECT pg_proc_iaxgcp(47, 65)))::boolean THEN
        pg_var_elrnrs := pg_var_gofkbc;
    END IF;
    
    RETURN (((SELECT pg_proc_xjzogw(60, 86))::INTEGER) - (86) + COALESCE(pg_var_elrnrs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclwgp----- */
CREATE OR REPLACE FUNCTION pg_proc_jclwgp(pg_var_nxlyvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqzkxe INTEGER := 0;
    pg_var_uklfxb RECORD;
BEGIN
    FOR pg_var_uklfxb IN 
        SELECT pg_col_suvxtt, pg_col_bhngyh 
        FROM pg_tbl_hxmgsv 
        WHERE pg_col_suvxtt > pg_var_nxlyvs
    LOOP
        pg_var_fqzkxe := pg_var_fqzkxe + pg_var_uklfxb.pg_col_bhngyh;
    END LOOP;
    
    RETURN pg_var_fqzkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwswou----- */
CREATE OR REPLACE FUNCTION pg_proc_rwswou(pg_var_siszef INTEGER, pg_var_xoflsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxplu INTEGER := 0;
    pg_var_opwxtg RECORD;
BEGIN
    FOR pg_var_opwxtg IN 
        SELECT pg_col_rfqyki, pg_col_kibxmq 
        FROM pg_tbl_gxjihj 
        WHERE pg_col_rfqyki BETWEEN pg_var_siszef AND pg_var_xoflsh
    LOOP
        pg_var_ywxplu := pg_var_ywxplu + (pg_var_opwxtg.pg_col_rfqyki * pg_var_opwxtg.pg_col_kibxmq);
    END LOOP;
    
    IF pg_var_ywxplu = 0 THEN
        pg_var_ywxplu := -1;
    END IF;
    
    RETURN pg_var_ywxplu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bqubzf(pg_var_ydzfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krpfwm INTEGER;
    pg_var_hdznid INTEGER;
    pg_var_wjrzkd INTEGER;
BEGIN
    SELECT SUM(pg_col_yxkxxa) INTO pg_var_krpfwm 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    SELECT AVG(pg_col_nadgri) INTO pg_var_hdznid 
    FROM pg_tbl_ckwjtf 
    WHERE pg_col_vdtmnk <= pg_var_ydzfav;
    
    IF ((SELECT pg_proc_llnxrq(28)))::boolean THEN
        pg_var_wjrzkd := (((SELECT pg_proc_rwswou(15, 57))::INTEGER) - (-1) + COALESCE(pg_var_wjrzkd, 0));
    ELSE
        pg_var_wjrzkd := (((SELECT pg_proc_bpaeri(-20, -21))::INTEGER) - (23) + COALESCE(pg_var_wjrzkd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jclwgp(-6))::INTEGER) - (1800) + COALESCE(pg_var_wjrzkd, 0));
END;
$$ LANGUAGE plpgsql;