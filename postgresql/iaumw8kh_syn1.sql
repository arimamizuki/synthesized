/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gsyowb (
    pg_col_wlacgi INTEGER PRIMARY KEY,
    pg_col_xtqlkr INTEGER NOT NULL,
    pg_col_twkapu INTEGER
);
INSERT INTO pg_tbl_gsyowb (pg_col_wlacgi, pg_col_xtqlkr, pg_col_twkapu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qsbaiv (
    pg_col_uxovff INTEGER PRIMARY KEY,
    pg_col_odueuf INTEGER NOT NULL,
    pg_col_zfcreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsbaiv (pg_col_uxovff, pg_col_odueuf, pg_col_zfcreg) VALUES
(1, 3, 5),
(2, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_duajrx (
    pg_col_cbgsft INTEGER PRIMARY KEY,
    pg_col_ogyibj INTEGER NOT NULL,
    pg_col_ovzqbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_duajrx (pg_col_cbgsft, pg_col_ogyibj, pg_col_ovzqbg) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yflpmu (
    pg_col_ufusuq INTEGER PRIMARY KEY,
    pg_col_glsgqf INTEGER NOT NULL,
    pg_col_iltjlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yflpmu (pg_col_ufusuq, pg_col_glsgqf, pg_col_iltjlq) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vurcji (
    pg_col_rstvap INTEGER PRIMARY KEY,
    pg_col_svibmx INTEGER NOT NULL,
    pg_col_mmoczs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vurcji (pg_col_rstvap, pg_col_svibmx, pg_col_mmoczs) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aoidjn (
    pg_col_wdcbxv INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0,
    pg_col_lccggo INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_aoidjnvertiser (
    pg_col_lccggo INTEGER PRIMARY KEY,
    pg_col_esjopk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aoidjn (pg_col_wdcbxv, pg_col_esjopk, pg_col_lccggo) VALUES (1, 5, 100) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_aoidjnvertiser (pg_col_lccggo, pg_col_esjopk) VALUES (100, 20) ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_koxerx (
    pg_col_qoasno INTEGER PRIMARY KEY,
    pg_col_cwqkal INTEGER NOT NULL,
    pg_col_ltbzsc INTEGER
);
INSERT INTO pg_tbl_koxerx (pg_col_qoasno, pg_col_cwqkal, pg_col_ltbzsc) VALUES
(101, 5000, 75),
(102, 8200, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_touelx (
    pg_col_gyqrji INTEGER PRIMARY KEY,
    pg_col_peemyb INTEGER NOT NULL,
    pg_col_tticwf INTEGER
);
INSERT INTO pg_tbl_touelx (pg_col_gyqrji, pg_col_peemyb, pg_col_tticwf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wzajoa (
    pg_col_gvicph INTEGER PRIMARY KEY,
    pg_col_ootevo INTEGER NOT NULL,
    pg_col_grsrll INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzajoa (pg_col_gvicph, pg_col_ootevo, pg_col_grsrll) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ogkzwa (
    pg_col_czltlm INTEGER PRIMARY KEY,
    pg_col_ztikhi INTEGER NOT NULL,
    pg_col_baxhgm INTEGER
);
INSERT INTO pg_tbl_ogkzwa (pg_col_czltlm, pg_col_ztikhi, pg_col_baxhgm) VALUES
(101, 720, 85),
(102, 480, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eabobr----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := pg_var_zrdzma + (pg_var_vpbndj * pg_var_kyzmwv);
    
    RETURN pg_var_tkshkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtdtdl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtdtdl(pg_var_stlezi INTEGER, pg_var_vnqcrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyknv INTEGER;
    pg_var_yxyakq INTEGER;
    pg_var_tfpneo INTEGER;
BEGIN
    SELECT pg_col_svibmx + (pg_col_mmoczs * 10) INTO pg_var_mvyknv
    FROM pg_tbl_vurcji
    WHERE pg_col_rstvap = pg_var_stlezi;
    
    IF pg_var_mvyknv IS NULL THEN
        pg_var_mvyknv := 0;
    END IF;
    
    pg_var_yxyakq := pg_var_vnqcrp * 5;
    pg_var_tfpneo := pg_var_mvyknv + pg_var_yxyakq;
    
    IF pg_var_tfpneo >= 150 THEN
        pg_var_tfpneo := pg_var_tfpneo + 25;
    END IF;
    
    RETURN pg_var_tfpneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwrjkd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwrjkd(pg_var_uxzdae INTEGER, pg_var_uljtys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzwcyj INTEGER;
    pg_var_haiwaj INTEGER;
    pg_var_leuvri INTEGER;
BEGIN
    SELECT pg_col_cwqkal, pg_col_ltbzsc 
    INTO pg_var_pzwcyj, pg_var_haiwaj
    FROM pg_tbl_koxerx 
    WHERE pg_col_qoasno = pg_var_uxzdae;
    
    IF pg_var_pzwcyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_leuvri := (pg_var_pzwcyj / 1000) * pg_var_uljtys + pg_var_haiwaj;
    
    IF pg_var_leuvri < 0 THEN
        pg_var_leuvri := 0;
    END IF;
    
    RETURN pg_var_leuvri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urnzei----- */
CREATE OR REPLACE FUNCTION pg_proc_urnzei(pg_var_jrytcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfkkt INTEGER := 0;
BEGIN
    UPDATE pg_tbl_aoidjn
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq;

    GET DIAGNOSTICS pg_var_wcfkkt = ROW_COUNT;

    UPDATE pg_tbl_aoidjnvertiser
    SET pg_col_esjopk = pg_col_esjopk + 1
    WHERE pg_tbl_aoidjnvertiser.pg_col_lccggo = (SELECT pg_col_lccggo FROM pg_tbl_aoidjn WHERE pg_tbl_aoidjn.pg_col_wdcbxv = pg_var_jrytcq);

    RETURN pg_var_wcfkkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpqwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jpqwnm(pg_var_rxradk INTEGER, pg_var_kqcchb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxcaw INTEGER;
    pg_var_mrjowl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goxcaw
    FROM pg_tbl_yflpmu
    WHERE pg_col_glsgqf < pg_var_rxradk AND pg_col_iltjlq = 0;
    
    pg_var_mrjowl := (((SELECT pg_proc_urnzei(55))::INTEGER) - (0) + COALESCE(pg_var_mrjowl, 0));
    
    IF pg_var_mrjowl > 50 THEN
        RETURN pg_var_mrjowl - 10;
    ELSE
        RETURN (((SELECT pg_proc_uwrjkd(-10, 98))::INTEGER) - (0) + COALESCE(pg_var_mrjowl + 5, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzkirq----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkirq(pg_var_vbuhtz INTEGER, pg_var_apldbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuast INTEGER := 0;
    pg_var_utxlnj RECORD;
    pg_var_nfrnjb INTEGER := 30;
BEGIN
    FOR pg_var_utxlnj IN 
        SELECT pg_col_odueuf, pg_col_zfcreg 
        FROM pg_tbl_qsbaiv 
        WHERE pg_col_odueuf BETWEEN pg_var_vbuhtz AND pg_var_apldbn
    LOOP
        pg_var_asuast := pg_var_asuast + LEAST(pg_var_utxlnj.pg_col_odueuf * pg_var_utxlnj.pg_col_zfcreg, pg_var_nfrnjb);
    END LOOP;
    
    RETURN pg_var_asuast;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmyrol----- */
CREATE OR REPLACE FUNCTION pg_proc_jmyrol(pg_var_yfphaj INTEGER, pg_var_qotymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seyakb INTEGER;
    pg_var_zqlzxg INTEGER;
    pg_var_lqyecu INTEGER := 0;
BEGIN
    SELECT pg_col_peemyb, pg_col_tticwf INTO pg_var_seyakb, pg_var_zqlzxg
    FROM pg_tbl_touelx
    WHERE pg_col_gyqrji = pg_var_yfphaj;
    
    IF pg_var_seyakb < 30000 THEN
        pg_var_lqyecu := pg_var_lqyecu + 3;
    ELSIF pg_var_seyakb < 60000 THEN
        pg_var_lqyecu := pg_var_lqyecu + 2;
    ELSE
        pg_var_lqyecu := pg_var_lqyecu + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_zqlzxg % 100) > pg_var_qotymy THEN
        pg_var_lqyecu := pg_var_lqyecu * 2;
    END IF;
    
    RETURN pg_var_lqyecu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbtjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_gbtjvb(pg_var_htcfte INTEGER, pg_var_uejnwj INTEGER, pg_var_uctcvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dedtmd INTEGER;
    pg_var_nduqxj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_baxhgm) INTO pg_var_dedtmd, pg_var_nduqxj
    FROM pg_tbl_ogkzwa
    WHERE pg_col_ztikhi > pg_var_htcfte
    AND pg_col_baxhgm < pg_var_uctcvz;
    
    IF pg_var_dedtmd > 0 AND pg_var_nduqxj < pg_var_uctcvz THEN
        RETURN pg_var_dedtmd * (pg_var_uejnwj - pg_var_htcfte);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbcdtq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbcdtq(pg_var_yzghmz INTEGER, pg_var_fztyvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsvjdq INTEGER;
    pg_var_mduylw INTEGER;
BEGIN
    SELECT pg_col_ootevo INTO pg_var_rsvjdq 
    FROM pg_tbl_wzajoa 
    WHERE pg_col_gvicph = pg_var_yzghmz;
    
    IF pg_var_rsvjdq < 30000 THEN
        pg_var_mduylw := 1;
    ELSIF pg_var_fztyvv > 7 THEN
        pg_var_mduylw := 2;
    ELSE
        pg_var_mduylw := 3;
    END IF;
    
    RETURN pg_var_mduylw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrjkck----- */
CREATE OR REPLACE FUNCTION pg_proc_hrjkck(pg_var_oeanvr INTEGER, pg_var_anitcp INTEGER, pg_var_ngmmmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxqiqp INTEGER;
    pg_var_fihuqx INTEGER;
    pg_var_qrjrxt INTEGER;
    pg_var_msdjoz INTEGER;
    pg_var_wlpblk INTEGER;
    pg_var_rrekbc INTEGER;
    pg_var_fzmlrz INTEGER;
BEGIN
    SELECT pg_col_ogyibj, pg_col_ovzqbg
    INTO pg_var_hxqiqp, pg_var_fihuqx
    FROM pg_tbl_duajrx
    WHERE pg_col_cbgsft = pg_var_oeanvr;

    IF ((SELECT pg_proc_jmyrol(-88, -23)))::boolean THEN
        pg_var_msdjoz := 50;
        pg_var_wlpblk := 0;
    ELSE
        pg_var_msdjoz := 50;
        pg_var_qrjrxt := pg_var_anitcp - pg_var_hxqiqp;
        pg_var_wlpblk := (((SELECT pg_proc_sbcdtq(-21, -52))::INTEGER) - (3) + COALESCE(pg_var_wlpblk, 0));
    END IF;

    pg_var_rrekbc := pg_var_msdjoz + pg_var_wlpblk;
    
    IF ((SELECT pg_proc_gbtjvb(86, 99, 30)))::boolean THEN
        pg_var_fzmlrz := pg_var_rrekbc - (pg_var_rrekbc * pg_var_ngmmmk / 100);
    ELSE
        pg_var_fzmlrz := pg_var_rrekbc;
    END IF;

    RETURN pg_var_fzmlrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuefuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuefuo(pg_var_osuijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juokzv INTEGER;
    pg_var_egrvos INTEGER;
    pg_var_hhkqwj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_twkapu >= 5000 THEN 500
            WHEN pg_col_twkapu >= 3000 THEN 300
            ELSE 100
        END,
        FLOOR(pg_col_xtqlkr / 1000)
    INTO pg_var_juokzv, pg_var_egrvos
    FROM pg_tbl_gsyowb
    WHERE pg_col_wlacgi = pg_var_osuijs;
    
    IF ((SELECT pg_proc_jtdtdl(-33, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_kzkirq(-12, -58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hhkqwj := pg_var_juokzv * pg_var_egrvos;
    
    IF pg_var_hhkqwj > 2000 THEN
        pg_var_hhkqwj := (((SELECT pg_proc_hrjkck(-56, 80, -33))::INTEGER) - (0) + COALESCE(pg_var_hhkqwj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jpqwnm(20, -58))::INTEGER) - (5) + COALESCE(pg_var_hhkqwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF ((SELECT pg_proc_eabobr(-14, -77)))::boolean THEN
        RETURN (((SELECT pg_proc_nuefuo(-58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_blhmat := (pg_var_blyunb / 1000) + (pg_var_mizqsk / 100);
    
    IF pg_var_blhmat < 0 THEN
        pg_var_blhmat := 0;
    END IF;
    
    RETURN pg_var_blhmat;
END;
$$ LANGUAGE plpgsql;