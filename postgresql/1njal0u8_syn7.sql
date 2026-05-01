/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tabfxu (
    pg_col_jrjjes INTEGER PRIMARY KEY,
    pg_col_lmytwi INTEGER NOT NULL,
    pg_col_ooyehh INTEGER
);
INSERT INTO pg_tbl_tabfxu (pg_col_jrjjes, pg_col_lmytwi, pg_col_ooyehh) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_rxwhbb (
    pg_col_joicwo INTEGER PRIMARY KEY,
    pg_col_wtiush INTEGER NOT NULL,
    pg_col_sqtppk INTEGER
);
INSERT INTO pg_tbl_rxwhbb (pg_col_joicwo, pg_col_wtiush, pg_col_sqtppk) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_zugkgi (
    pg_col_kqxqxo INTEGER PRIMARY KEY,
    pg_col_xoiwzm INTEGER NOT NULL,
    pg_col_qfpyyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zugkgi (pg_col_kqxqxo, pg_col_xoiwzm, pg_col_qfpyyf) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvcmw (
    pg_col_vgvszb INTEGER PRIMARY KEY,
    pg_col_wovkzv INTEGER NOT NULL,
    pg_col_kwtcit BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qrvcmw (pg_col_vgvszb, pg_col_wovkzv, pg_col_kwtcit) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fsyxyy (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_fsyxyy (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_sbpxqi (
    pg_col_dtrmgb INTEGER PRIMARY KEY,
    pg_col_vwdtuv INTEGER NOT NULL,
    pg_col_ajvjdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbpxqi (pg_col_dtrmgb, pg_col_vwdtuv, pg_col_ajvjdb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ggksuv (
    pg_col_rmxopj INTEGER PRIMARY KEY,
    pg_col_oyrejj INTEGER NOT NULL,
    pg_col_tihtue INTEGER
);
INSERT INTO pg_tbl_ggksuv (pg_col_rmxopj, pg_col_oyrejj, pg_col_tihtue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lmlbsi (
    pg_col_nswely INTEGER PRIMARY KEY,
    pg_col_occexo INTEGER NOT NULL,
    pg_col_zggsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmlbsi (pg_col_nswely, pg_col_occexo, pg_col_zggsvs) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcfoxa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF pg_var_osjsob IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := pg_var_osjsob + pg_var_zvbxju - pg_var_mjyyrb;
    
    IF pg_var_pfcojq < 0 THEN
        pg_var_pfcojq := 0;
    END IF;
    
    RETURN pg_var_pfcojq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxlyp----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxlyp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvsadz interval;
    pg_var_jtazse record;
    pg_var_whumop int;
    pg_var_qlrslz text;
    pg_var_fklezd text;
    pg_var_tkqdti text;
    pg_var_qqufxc integer := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_jvsadz 
    FROM pg_tbl_fsyxyy;

    FOR pg_var_jtazse IN 
        SELECT 
            row_number() OVER () as alert_code,
            'status' as alert_status,
            'job_' || generate_series as job_name,
            'alert_' || generate_series as alert_text
        FROM generate_series(1, 3)
    LOOP
        pg_var_whumop := pg_var_jtazse.alert_code;
        pg_var_qlrslz := pg_var_jtazse.alert_status;
        pg_var_fklezd := pg_var_jtazse.job_name;
        pg_var_tkqdti := pg_var_jtazse.alert_text;
        pg_var_qqufxc := pg_var_qqufxc + pg_var_whumop;
    END LOOP;

    RETURN pg_var_qqufxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnktql----- */
CREATE OR REPLACE FUNCTION pg_proc_lnktql(pg_var_chcuke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhrkea INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yhrkea
    FROM pg_tbl_qrvcmw
    WHERE pg_col_wovkzv = pg_var_chcuke AND pg_col_kwtcit = FALSE;
    
    RETURN pg_var_yhrkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtxvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_xtxvxg(pg_var_ypkucy INTEGER, pg_var_ypcmcn INTEGER, pg_var_uynpaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxotmd INTEGER;
    pg_var_pmpdfp INTEGER;
    pg_var_nreydd INTEGER;
    pg_var_pwntgp INTEGER;
BEGIN
    SELECT pg_col_xoiwzm, pg_col_qfpyyf 
    INTO pg_var_pmpdfp, pg_var_nreydd
    FROM pg_tbl_zugkgi
    WHERE pg_col_kqxqxo = pg_var_ypkucy;
    
    IF NOT FOUND THEN
        pg_var_pmpdfp := 1;
        pg_var_nreydd := 1;
    END IF;
    
    pg_var_oxotmd := pg_var_ypcmcn * 10;
    
    IF pg_var_uynpaa > 2 THEN
        pg_var_oxotmd := pg_var_oxotmd + 25;
    END IF;
    
    pg_var_pwntgp := pg_var_oxotmd + (pg_var_pmpdfp * 15) + (pg_var_nreydd * 5);
    
    IF pg_var_pwntgp > 200 THEN
        pg_var_pwntgp := 200;
    ELSIF pg_var_pwntgp < 50 THEN
        pg_var_pwntgp := 50;
    END IF;
    
    RETURN pg_var_pwntgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwuddh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwuddh(pg_var_hdlacg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgrtlp INTEGER;
    pg_var_yycpsi INTEGER;
    pg_var_kaiqtc INTEGER;
BEGIN
    SELECT pg_col_lmytwi, pg_col_ooyehh INTO pg_var_kaiqtc, pg_var_sgrtlp
    FROM pg_tbl_tabfxu WHERE pg_col_jrjjes = pg_var_hdlacg;
    
    IF pg_var_kaiqtc > 100 THEN
        pg_var_yycpsi := (((SELECT pg_proc_xtxvxg(4, 74, 25))::INTEGER) - (200) + COALESCE(pg_var_yycpsi, 0));
    ELSE
        pg_var_yycpsi := (((SELECT pg_proc_lnktql(-70))::INTEGER) - (0) + COALESCE(pg_var_yycpsi, 0));
    END IF;
    
    pg_var_sgrtlp := pg_var_sgrtlp * pg_var_yycpsi;
    
    RETURN (((SELECT pg_proc_vbxlyp())::INTEGER) - (6) + COALESCE(pg_var_sgrtlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwwerh----- */
CREATE OR REPLACE FUNCTION pg_proc_vwwerh(pg_var_atcygg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcehzx INTEGER := 0;
    pg_var_azejvh RECORD;
BEGIN
    FOR pg_var_azejvh IN SELECT * FROM pg_tbl_rxwhbb WHERE pg_col_wtiush > pg_var_atcygg
    LOOP
        pg_var_mcehzx := pg_var_mcehzx + pg_var_azejvh.pg_col_sqtppk;
    END LOOP;
    
    IF pg_var_mcehzx = 0 THEN
        pg_var_mcehzx := -1;
    END IF;
    
    RETURN pg_var_mcehzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esznfg----- */
CREATE OR REPLACE FUNCTION pg_proc_esznfg(pg_var_iyiywy INTEGER, pg_var_vlujux INTEGER, pg_var_jrnknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvjvq INTEGER;
    pg_var_dbqbgt INTEGER;
    pg_var_szdwqi INTEGER := 50;
BEGIN
    IF pg_var_vlujux <= pg_var_iyiywy THEN
        pg_var_dbqbgt := pg_var_szdwqi;
    ELSE
        pg_var_xjvjvq := pg_var_vlujux - pg_var_iyiywy;
        pg_var_dbqbgt := pg_var_szdwqi + (pg_var_xjvjvq * pg_var_jrnknf);
    END IF;
    
    RETURN pg_var_dbqbgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agwsti----- */
CREATE OR REPLACE FUNCTION pg_proc_agwsti(pg_var_rgotrs INTEGER, pg_var_xgiove INTEGER, pg_var_afsxox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khkvdp INTEGER;
    pg_var_udsktq INTEGER;
BEGIN
    SELECT AVG(pg_col_oyrejj) INTO pg_var_udsktq
    FROM pg_tbl_ggksuv;
    
    pg_var_khkvdp := pg_var_rgotrs - (pg_var_xgiove / 30) - (pg_var_afsxox * pg_var_udsktq);
    
    IF pg_var_khkvdp < 20 THEN
        RETURN 1;
    ELSIF pg_var_khkvdp < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akswbw----- */
CREATE OR REPLACE FUNCTION pg_proc_akswbw(pg_var_huwgjv INTEGER, pg_var_hifibe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcurzz INTEGER;
    pg_var_zuwsbs INTEGER;
BEGIN
    SELECT pg_col_occexo INTO pg_var_zuwsbs
    FROM pg_tbl_lmlbsi
    WHERE pg_col_nswely = pg_var_huwgjv AND pg_col_zggsvs = 1;
    
    IF pg_var_zuwsbs IS NULL THEN
        pg_var_hcurzz := 0;
    ELSE
        pg_var_hcurzz := pg_var_hifibe * pg_var_zuwsbs;
        
        IF pg_var_hcurzz > 100 THEN
            pg_var_hcurzz := 100;
        END IF;
    END IF;
    
    RETURN pg_var_hcurzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsruch----- */
CREATE OR REPLACE FUNCTION pg_proc_dsruch(pg_var_tliiqn INTEGER, pg_var_qrgbww INTEGER, pg_var_ogdmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvweo INTEGER;
    pg_var_jnsnts INTEGER := -2147483648;
BEGIN
    IF pg_var_ogdmvh <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_fjvweo IN pg_var_tliiqn..pg_var_qrgbww BY pg_var_ogdmvh LOOP
        IF pg_var_fjvweo > pg_var_jnsnts THEN
            pg_var_jnsnts := pg_var_fjvweo;
        END IF;
    END LOOP;
    
    RETURN pg_var_qrgbww - pg_var_jnsnts;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF pg_var_rnmdty.pg_col_jsxnui IS NULL THEN
        RETURN (((SELECT pg_proc_lcfoxa(4, -26))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_djsbeu := (pg_var_rnmdty.pg_col_aswmnu * 4) / 12;
    
    IF ((SELECT pg_proc_pwuddh(-39)))::boolean THEN
        pg_var_psbofu := (((SELECT pg_proc_esznfg(-41, -46, -75))::INTEGER) - (50) + COALESCE(pg_var_psbofu, 0));
        IF ((SELECT pg_proc_agwsti(70, -80, -59)))::boolean THEN
            pg_var_psbofu := (((SELECT pg_proc_akswbw(49, 87))::INTEGER) - (0) + COALESCE(pg_var_psbofu, 0));
        END IF;
        RETURN (((SELECT pg_proc_dsruch(28, 12, -36))::INTEGER) - (0) + COALESCE(pg_var_psbofu, 0));
    ELSE
        RETURN (((SELECT pg_proc_vwwerh(21))::INTEGER) - (21000) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;