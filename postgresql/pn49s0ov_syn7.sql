/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_qzepjq (
    pg_col_ldmzgp INTEGER PRIMARY KEY,
    pg_col_yvdieg INTEGER NOT NULL,
    pg_col_khxpbu INTEGER
);
INSERT INTO pg_tbl_qzepjq (pg_col_ldmzgp, pg_col_yvdieg, pg_col_khxpbu) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kdrvvh (
    pg_col_nqoajp INTEGER PRIMARY KEY,
    pg_col_bbtiax INTEGER NOT NULL,
    pg_col_hywksz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdrvvh (pg_col_nqoajp, pg_col_bbtiax, pg_col_hywksz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fjapbo (
    pg_col_rezryd INTEGER PRIMARY KEY,
    pg_col_chgxkn INTEGER NOT NULL,
    pg_col_dljzxa INTEGER
);
INSERT INTO pg_tbl_fjapbo (pg_col_rezryd, pg_col_chgxkn, pg_col_dljzxa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ifeefe (
    pg_col_ksczan INTEGER PRIMARY KEY,
    pg_col_uzitnd INTEGER NOT NULL,
    pg_col_oisbrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifeefe (pg_col_ksczan, pg_col_uzitnd, pg_col_oisbrt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wzcplk (
    pg_col_pmzlzy INTEGER PRIMARY KEY,
    pg_col_pnpumq INTEGER NOT NULL,
    pg_col_lsqphx INTEGER
);
INSERT INTO pg_tbl_wzcplk (pg_col_pmzlzy, pg_col_pnpumq, pg_col_lsqphx) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cgjanz (
    pg_col_moidve INTEGER PRIMARY KEY,
    pg_col_nmlugz INTEGER NOT NULL,
    pg_col_vlauwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgjanz (pg_col_moidve, pg_col_nmlugz, pg_col_vlauwt) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aklawe (
    pg_col_umwiyf INTEGER PRIMARY KEY,
    pg_col_peeiyz INTEGER NOT NULL,
    pg_col_mnscko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aklawe (pg_col_umwiyf, pg_col_peeiyz, pg_col_mnscko) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_meajvh (
    pg_col_fjmwco INTEGER PRIMARY KEY,
    pg_col_itcjra INTEGER NOT NULL,
    pg_col_tmvmxn INTEGER
);
INSERT INTO pg_tbl_meajvh (pg_col_fjmwco, pg_col_itcjra, pg_col_tmvmxn) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_intkca (
    pg_col_agtyix INTEGER PRIMARY KEY,
    pg_col_tlspso INTEGER NOT NULL,
    pg_col_ewakaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_intkca (pg_col_agtyix, pg_col_tlspso, pg_col_ewakaf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nvutjy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvutjy(pg_var_zpvpak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sviuov INTEGER;
    pg_var_exofay INTEGER;
    pg_var_meokzk INTEGER := 0;
BEGIN
    SELECT pg_col_tlspso, pg_col_ewakaf 
    INTO pg_var_sviuov, pg_var_exofay
    FROM pg_tbl_intkca 
    WHERE pg_col_agtyix = pg_var_zpvpak;
    
    IF pg_var_sviuov <= pg_var_exofay THEN
        pg_var_meokzk := 1;
    END IF;
    
    RETURN pg_var_meokzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF ((SELECT pg_proc_nvutjy(60)))::boolean THEN
        pg_var_zqcwfb := -1;
    END IF;
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knzukb----- */
CREATE OR REPLACE FUNCTION pg_proc_knzukb(pg_var_oojszh INTEGER, pg_var_knfbsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnnxwi INTEGER;
    pg_var_chccbt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_dljzxa, 0) INTO pg_var_mnnxwi
    FROM pg_tbl_fjapbo
    WHERE pg_col_rezryd = pg_var_oojszh;
    
    IF pg_var_mnnxwi = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_chccbt := ((pg_var_mnnxwi - pg_var_knfbsp) * 100) / pg_var_knfbsp;
    
    IF pg_var_chccbt < 0 THEN
        pg_var_chccbt := 0;
    END IF;
    
    RETURN pg_var_chccbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypgqea----- */
CREATE OR REPLACE FUNCTION pg_proc_ypgqea(pg_var_aprkqk INTEGER, pg_var_fsnjed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgdzvf INTEGER;
    pg_var_jibwai INTEGER;
    pg_var_esfhkj RECORD;
BEGIN
    SELECT pg_col_bbtiax, pg_col_hywksz INTO pg_var_esfhkj
    FROM pg_tbl_kdrvvh 
    WHERE pg_col_nqoajp = pg_var_aprkqk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_esfhkj.pg_col_bbtiax > pg_var_esfhkj.pg_col_hywksz THEN
        RETURN 0;
    END IF;
    
    pg_var_kgdzvf := (pg_var_esfhkj.pg_col_hywksz * 2) / 4;
    pg_var_jibwai := pg_var_kgdzvf * pg_var_fsnjed;
    
    IF pg_var_jibwai < pg_var_esfhkj.pg_col_hywksz THEN
        pg_var_jibwai := pg_var_esfhkj.pg_col_hywksz * 2;
    END IF;
    
    RETURN pg_var_jibwai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqxieu----- */
CREATE OR REPLACE FUNCTION pg_proc_wqxieu(pg_var_kblpva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuozn INTEGER;
    pg_var_mmgbpr INTEGER;
    pg_var_dxtepb INTEGER;
BEGIN
    SELECT pg_col_yvdieg - (pg_col_khxpbu * 5)
    INTO pg_var_bxuozn
    FROM pg_tbl_qzepjq
    WHERE pg_col_ldmzgp = pg_var_kblpva;
    
    IF pg_var_bxuozn > 30 THEN
        pg_var_mmgbpr := 10;
    ELSIF pg_var_bxuozn > 15 THEN
        pg_var_mmgbpr := 5;
    ELSE
        pg_var_mmgbpr := 0;
    END IF;
    
    pg_var_dxtepb := (((SELECT pg_proc_ggwljb(-13))::INTEGER) - (1800) + COALESCE(pg_var_dxtepb, 0));
    
    IF ((SELECT pg_proc_ypgqea(-69, -98)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_knzukb(-25, -43))::INTEGER) - (0) + COALESCE(pg_var_dxtepb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaruey----- */
CREATE OR REPLACE FUNCTION pg_proc_iaruey(pg_var_bigadv INTEGER, pg_var_wrfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxsfx INTEGER;
    pg_var_qbbaef INTEGER;
BEGIN
    SELECT pg_col_oisbrt INTO pg_var_gbxsfx
    FROM pg_tbl_ifeefe
    WHERE pg_col_ksczan = pg_var_bigadv;
    
    IF pg_var_gbxsfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qbbaef := pg_var_gbxsfx - pg_var_wrfbex;
    
    IF pg_var_qbbaef < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_qbbaef;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omovov----- */
CREATE OR REPLACE FUNCTION pg_proc_omovov(pg_var_wuvyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brlerz INTEGER;
    pg_var_mtuwqv INTEGER;
    pg_var_khojjl INTEGER;
BEGIN
    SELECT pg_col_pnpumq, pg_col_lsqphx INTO pg_var_mtuwqv, pg_var_khojjl
    FROM pg_tbl_wzcplk
    WHERE pg_col_pmzlzy = pg_var_wuvyzz;
    
    IF pg_var_mtuwqv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brlerz := pg_var_mtuwqv * (pg_var_khojjl + 1);
    
    IF pg_var_brlerz > 150 THEN
        pg_var_brlerz := 150;
    END IF;
    
    RETURN pg_var_brlerz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazzy----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazzy(pg_var_pzwhkb INTEGER, pg_var_fpbsmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwhyjg INTEGER;
    pg_var_ezqbcb INTEGER;
    pg_var_nvsnrv INTEGER;
BEGIN
    SELECT pg_col_nmlugz, pg_var_fpbsmg - pg_col_vlauwt 
    INTO pg_var_dwhyjg, pg_var_ezqbcb
    FROM pg_tbl_cgjanz 
    WHERE pg_col_moidve = pg_var_pzwhkb;
    
    IF pg_var_dwhyjg < 5000 THEN
        pg_var_nvsnrv := 100 - pg_var_dwhyjg + (pg_var_ezqbcb * 10);
    ELSE
        pg_var_nvsnrv := pg_var_ezqbcb * 5;
    END IF;
    
    RETURN pg_var_nvsnrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urbnll----- */
CREATE OR REPLACE FUNCTION pg_proc_urbnll(pg_var_gsdiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drpybh INTEGER := 0;
    pg_var_wezzdo RECORD;
    pg_var_jpmdcp INTEGER;
BEGIN
    IF pg_var_gsdiif <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jpmdcp := CASE 
        WHEN pg_var_gsdiif BETWEEN 1 AND 10 THEN 1
        WHEN pg_var_gsdiif BETWEEN 11 AND 20 THEN 2
        ELSE 3
    END;

    FOR pg_var_wezzdo IN 
        SELECT pg_col_peeiyz, pg_col_mnscko 
        FROM pg_tbl_aklawe 
        WHERE pg_col_umwiyf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wezzdo.pg_col_mnscko = 0 THEN
            pg_var_drpybh := pg_var_drpybh + (pg_var_wezzdo.pg_col_peeiyz * pg_var_jpmdcp);
        END IF;
    END LOOP;

    IF pg_var_drpybh > 10000 THEN
        pg_var_drpybh := 10000;
    END IF;

    RETURN pg_var_drpybh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhgpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_jhgpwq(pg_var_bdbcjj INTEGER, pg_var_wwwcol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivqhch INTEGER;
    pg_var_beslup INTEGER;
    pg_var_slkdww INTEGER;
    pg_var_gdoozy INTEGER;
    pg_var_ulakiq INTEGER;
BEGIN
    SELECT pg_col_itcjra, pg_col_tmvmxn INTO pg_var_gdoozy, pg_var_ulakiq
    FROM pg_tbl_meajvh WHERE pg_col_fjmwco = pg_var_bdbcjj;
    
    pg_var_ivqhch := 10000;
    pg_var_beslup := 3;
    
    IF pg_var_gdoozy < pg_var_ivqhch AND (pg_var_wwwcol - pg_var_ulakiq) > pg_var_beslup THEN
        pg_var_slkdww := 10;
    ELSIF pg_var_gdoozy < pg_var_ivqhch THEN
        pg_var_slkdww := 5;
    ELSIF (pg_var_wwwcol - pg_var_ulakiq) > pg_var_beslup THEN
        pg_var_slkdww := 3;
    ELSE
        pg_var_slkdww := 1;
    END IF;
    
    RETURN pg_var_slkdww;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF ((SELECT pg_proc_iaruey(78, -52)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_omovov(-79))::INTEGER) - (0) + COALESCE(pg_var_hbjjeb, 0));
    ELSIF ((SELECT pg_proc_kjazzy(98, 6)))::boolean THEN
        pg_var_hbjjeb := (((SELECT pg_proc_wqxieu(51))::INTEGER) - (0) + COALESCE(pg_var_hbjjeb, 0));
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gzukef > pg_var_lwxqzr THEN
        pg_var_hbjjeb := (((SELECT pg_proc_urbnll(25))::INTEGER) - (255) + COALESCE(pg_var_hbjjeb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jhgpwq(-29, -26))::INTEGER) - (1) + COALESCE(pg_var_hbjjeb, 0));
END;
$$ LANGUAGE plpgsql;