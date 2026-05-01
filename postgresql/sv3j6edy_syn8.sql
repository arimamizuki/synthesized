/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pkiqyl (
    pg_col_wuzgku INTEGER PRIMARY KEY,
    pg_col_jhawtv INTEGER NOT NULL,
    pg_col_oidjlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkiqyl (pg_col_wuzgku, pg_col_jhawtv, pg_col_oidjlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqmrul (
    pg_col_seudha INTEGER
);
INSERT INTO pg_tbl_fqmrul (pg_col_seudha) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_qdalvl (
    pg_col_muttnl INTEGER PRIMARY KEY,
    pg_col_xhnlfo INTEGER NOT NULL,
    pg_col_ewolhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qdalvl (pg_col_muttnl, pg_col_xhnlfo, pg_col_ewolhe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_onfxld (
    pg_col_azynas INTEGER PRIMARY KEY,
    pg_col_gtwwiw INTEGER NOT NULL,
    pg_col_ggjtxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_onfxld (pg_col_azynas, pg_col_gtwwiw, pg_col_ggjtxh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kuvedg (
    pg_col_tsxvnq INTEGER PRIMARY KEY,
    pg_col_garorm INTEGER NOT NULL,
    pg_col_yihald INTEGER
);
INSERT INTO pg_tbl_kuvedg (pg_col_tsxvnq, pg_col_garorm, pg_col_yihald) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yxrocw (
    pg_col_iyoybd INTEGER PRIMARY KEY,
    pg_col_eakoyi INTEGER NOT NULL,
    pg_col_auvozo INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxrocw (pg_col_iyoybd, pg_col_eakoyi, pg_col_auvozo) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zytdpz (
    pg_col_rewxoe INTEGER PRIMARY KEY,
    pg_col_hxrsbq INTEGER NOT NULL,
    pg_col_nxmlok INTEGER NOT NULL
);
INSERT INTO pg_tbl_zytdpz (pg_col_rewxoe, pg_col_hxrsbq, pg_col_nxmlok) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyaqy (
    pg_col_eczwiv INTEGER PRIMARY KEY,
    pg_col_dzcwzx INTEGER NOT NULL,
    pg_col_lflnuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyaqy (pg_col_eczwiv, pg_col_dzcwzx, pg_col_lflnuk) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_itflmm (
    pg_col_avlqvl INTEGER PRIMARY KEY,
    pg_col_phertq INTEGER NOT NULL,
    pg_col_tyidck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_itflmm (pg_col_avlqvl, pg_col_phertq, pg_col_tyidck) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ivnysi (
    pg_col_umhrsb INTEGER PRIMARY KEY,
    pg_col_mayggt INTEGER NOT NULL,
    pg_col_xstgdf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivnysi (pg_col_umhrsb, pg_col_mayggt, pg_col_xstgdf) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_aqfbes (
    pg_col_bplugy INTEGER PRIMARY KEY,
    pg_col_evyqhf INTEGER NOT NULL,
    pg_col_jrcxtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqfbes (pg_col_bplugy, pg_col_evyqhf, pg_col_jrcxtk) VALUES
(101, 50, 7),
(102, 25, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_bunwrh (
    pg_col_jorjgm INTEGER PRIMARY KEY,
    pg_col_mwooxk INTEGER NOT NULL,
    pg_col_sxxcvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bunwrh (pg_col_jorjgm, pg_col_mwooxk, pg_col_sxxcvr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_anmrqk (
    pg_col_ahkzwy INTEGER PRIMARY KEY,
    pg_col_hkxqfi INTEGER NOT NULL,
    pg_col_juidqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmrqk (pg_col_ahkzwy, pg_col_hkxqfi, pg_col_juidqo) VALUES
(1, 101, 12500),
(2, 101, 9800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwujba----- */
CREATE OR REPLACE FUNCTION pg_proc_uwujba(pg_var_uzmxdw INTEGER, pg_var_gtwjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbgwoy INTEGER;
    pg_var_ncdvak INTEGER;
    pg_var_khhlwu INTEGER;
    pg_var_sdrdfd INTEGER := 8000;
BEGIN
    SELECT pg_col_mayggt, pg_col_xstgdf 
    INTO pg_var_ncdvak, pg_var_khhlwu
    FROM pg_tbl_ivnysi 
    WHERE pg_col_umhrsb = pg_var_uzmxdw;
    
    IF pg_var_ncdvak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbgwoy := (pg_var_gtwjhv * pg_var_sdrdfd) - pg_var_ncdvak;
    
    IF pg_var_sbgwoy < 0 THEN
        pg_var_sbgwoy := 0;
    END IF;
    
    IF (pg_var_khhlwu + pg_var_gtwjhv) > 30 THEN
        pg_var_sbgwoy := pg_var_sbgwoy + 20000;
    END IF;
    
    RETURN pg_var_sbgwoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moxahd----- */
CREATE OR REPLACE FUNCTION pg_proc_moxahd(pg_var_nckdat INTEGER, pg_var_jvkpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfjms INTEGER := 0;
    pg_var_fqasaq RECORD;
    pg_var_mhvcnm INTEGER;
BEGIN
    FOR pg_var_fqasaq IN 
        SELECT pg_col_phertq, pg_col_tyidck 
        FROM pg_tbl_itflmm 
        WHERE pg_col_tyidck BETWEEN pg_var_nckdat AND pg_var_jvkpln
    LOOP
        IF pg_var_fqasaq.pg_col_tyidck > 6 THEN
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck - 1;
        ELSE
            pg_var_mhvcnm := pg_var_fqasaq.pg_col_tyidck;
        END IF;
        
        pg_var_uhfjms := pg_var_uhfjms + (pg_var_fqasaq.pg_col_phertq * pg_var_mhvcnm);
    END LOOP;
    
    RETURN pg_var_uhfjms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllzjf----- */
CREATE OR REPLACE FUNCTION pg_proc_pllzjf(pg_var_xbiwjk INTEGER, pg_var_kdhfho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykingt INTEGER := 0;
    pg_var_kgwefp RECORD;
BEGIN
    FOR pg_var_kgwefp IN 
        SELECT pg_col_lflnuk, pg_col_dzcwzx 
        FROM pg_tbl_qhyaqy 
        WHERE pg_col_dzcwzx >= pg_var_xbiwjk
    LOOP
        IF pg_var_kgwefp.pg_col_lflnuk <= pg_var_kdhfho THEN
            pg_var_ykingt := pg_var_ykingt + pg_var_kgwefp.pg_col_lflnuk;
        ELSE
            pg_var_ykingt := pg_var_ykingt + (pg_var_kgwefp.pg_col_lflnuk / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_ykingt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zouxac----- */
CREATE OR REPLACE FUNCTION pg_proc_zouxac(pg_var_bfjjpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgqkpo INTEGER := 0;
    pg_var_uwhitx RECORD;
BEGIN
    FOR pg_var_uwhitx IN 
        SELECT pg_col_jhawtv, pg_col_oidjlw 
        FROM pg_tbl_pkiqyl 
        WHERE pg_col_wuzgku BETWEEN 100 AND 200
    LOOP
        IF pg_var_uwhitx.pg_col_oidjlw = 1 THEN
            pg_var_hgqkpo := (((SELECT pg_proc_pllzjf(-21, -82))::INTEGER ) - (107) + COALESCE(pg_var_hgqkpo, 0));
        END IF;
    END LOOP;
    
    pg_var_hgqkpo := pg_var_hgqkpo * pg_var_bfjjpt;
    
    IF ((SELECT pg_proc_moxahd(-4, 27)))::boolean THEN
        pg_var_hgqkpo := (((SELECT pg_proc_uwujba(-71, -25))::INTEGER ) - (0) + COALESCE(pg_var_hgqkpo, 0));
    END IF;
    
    RETURN pg_var_hgqkpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhkxmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhkxmk(pg_var_qlefgw INTEGER, pg_var_ycnouq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hibcwl INTEGER;
    pg_var_hnwvzq INTEGER;
    pg_var_sdylza INTEGER;
BEGIN
    SELECT pg_col_eakoyi INTO pg_var_hnwvzq 
    FROM pg_tbl_yxrocw 
    WHERE pg_col_iyoybd = pg_var_qlefgw;
    
    IF pg_var_hnwvzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hibcwl := 1500;
    pg_var_sdylza := (pg_var_hibcwl * pg_var_ycnouq) - pg_var_hnwvzq;
    
    IF pg_var_sdylza < 0 THEN
        pg_var_sdylza := 0;
    END IF;
    
    RETURN pg_var_sdylza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdvqfw----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqfw(pg_var_etdgwd INTEGER, pg_var_mqglcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irwdmn INTEGER;
    pg_var_ditxqu INTEGER;
BEGIN
    SELECT MAX(pg_col_nxmlok) INTO pg_var_irwdmn
    FROM pg_tbl_zytdpz
    WHERE pg_col_hxrsbq = pg_var_etdgwd;
    
    IF pg_var_irwdmn > 2000 THEN
        pg_var_ditxqu := pg_var_irwdmn * pg_var_mqglcx;
    ELSE
        pg_var_ditxqu := pg_var_irwdmn;
    END IF;
    
    RETURN pg_var_ditxqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtchmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rtchmy(pg_var_zabdrl INTEGER, pg_var_xvtdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etrszx INTEGER;
    pg_var_dpfcpi INTEGER;
    pg_var_ppdimn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_etrszx FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_etrszx = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_sxxcvr) INTO pg_var_dpfcpi FROM pg_tbl_bunwrh WHERE pg_col_mwooxk = pg_var_zabdrl;
    
    IF pg_var_xvtdzf > 0 AND pg_var_xvtdzf < 100 THEN
        pg_var_ppdimn := pg_var_dpfcpi - (pg_var_dpfcpi * pg_var_xvtdzf / 100);
    ELSE
        pg_var_ppdimn := pg_var_dpfcpi;
    END IF;
    
    RETURN pg_var_ppdimn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxtiw----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxtiw(pg_var_aezlce INTEGER, pg_var_wocqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dknvmb INTEGER;
    pg_var_hxcupl INTEGER;
    pg_var_ctmumo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dknvmb FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
    
    IF pg_var_dknvmb > 0 THEN
        SELECT SUM(pg_col_ggjtxh) INTO pg_var_hxcupl FROM pg_tbl_onfxld WHERE pg_col_gtwwiw <= 2;
        pg_var_ctmumo := pg_var_hxcupl - (pg_var_hxcupl * pg_var_wocqrp / 100);
        
        IF pg_var_aezlce > 100 THEN
            pg_var_ctmumo := pg_var_ctmumo * 2;
        END IF;
    ELSE
        pg_var_ctmumo := 0;
    END IF;
    
    RETURN pg_var_ctmumo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbpdka----- */
CREATE OR REPLACE FUNCTION pg_proc_fbpdka(pg_var_wslfii INTEGER, pg_var_rzrgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfgdhd INTEGER;
    pg_var_eocusc INTEGER;
    pg_var_jmjlfy INTEGER;
BEGIN
    SELECT MAX(pg_col_juidqo) INTO pg_var_vfgdhd
    FROM pg_tbl_anmrqk
    WHERE pg_col_hkxqfi = pg_var_wslfii;
    
    IF pg_var_vfgdhd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_var_vfgdhd - MIN(pg_col_juidqo)) INTO pg_var_jmjlfy
    FROM pg_tbl_anmrqk
    WHERE pg_col_hkxqfi = pg_var_wslfii;
    
    IF pg_var_jmjlfy > 5000 THEN
        pg_var_eocusc := (pg_var_jmjlfy / 100) * pg_var_rzrgbj;
    ELSE
        pg_var_eocusc := pg_var_jmjlfy * pg_var_rzrgbj;
    END IF;
    
    RETURN pg_var_eocusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqybmi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqybmi(pg_var_rezynx INTEGER, pg_var_ngdxrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqrthe INTEGER;
    pg_var_hphoyg INTEGER;
BEGIN
    SELECT pg_col_yihald INTO pg_var_aqrthe
    FROM pg_tbl_kuvedg
    WHERE pg_col_tsxvnq = pg_var_rezynx;
    
    IF pg_var_aqrthe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hphoyg := ((pg_var_aqrthe - pg_var_ngdxrf) * 100) / NULLIF(pg_var_ngdxrf, 0);
    
    IF pg_var_hphoyg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hphoyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwxar----- */
CREATE OR REPLACE FUNCTION pg_proc_irwxar(pg_var_yclawb INTEGER, pg_var_bzzcir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpvfx INTEGER;
    pg_var_butihv INTEGER;
    pg_var_jvltbj INTEGER;
BEGIN
    SELECT pg_col_jrcxtk INTO pg_var_jvltbj 
    FROM pg_tbl_aqfbes 
    WHERE pg_col_bplugy = pg_var_yclawb;
    
    IF pg_var_jvltbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_butihv := 7 / pg_var_jvltbj;
    pg_var_rtpvfx := pg_var_butihv * pg_var_bzzcir;
    
    IF pg_var_rtpvfx < 1 THEN
        pg_var_rtpvfx := 1;
    END IF;
    
    RETURN pg_var_rtpvfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujvnph----- */
CREATE OR REPLACE FUNCTION pg_proc_ujvnph(pg_var_spytho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jphilt INTEGER := 0;
    pg_var_crzowi RECORD;
BEGIN
    FOR pg_var_crzowi IN 
        SELECT pg_col_xhnlfo, pg_col_ewolhe 
        FROM pg_tbl_qdalvl 
        WHERE pg_col_muttnl BETWEEN 100 AND 200
    LOOP
        IF pg_var_crzowi.pg_col_ewolhe = 1 THEN
            pg_var_jphilt := pg_var_jphilt + pg_var_crzowi.pg_col_xhnlfo;
        END IF;
    END LOOP;
    
    RETURN pg_var_jphilt * pg_var_spytho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uttiro----- */
CREATE OR REPLACE FUNCTION pg_proc_uttiro(pg_var_zjfgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwnczs INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_seudha), 0) + 1 INTO pg_var_pwnczs
    FROM pg_tbl_fqmrul
    WHERE pg_col_seudha = pg_var_zjfgig;
    
    RETURN pg_var_pwnczs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lszsey----- */
CREATE OR REPLACE FUNCTION pg_proc_lszsey(pg_var_nkukky INTEGER, pg_var_bxahvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaemdf INTEGER;
    pg_var_ewnwxu INTEGER;
    pg_var_gqwmit INTEGER;
    pg_var_hcbbkm INTEGER;
    pg_var_wtdxhr INTEGER;
    pg_var_qjtqux INTEGER := 0;
    pg_var_zlfnsy INTEGER;
BEGIN
    -- Simulate dup function logic (macaddr -> integer conversion)
    pg_var_jaemdf := (((SELECT pg_proc_irwxar(66, 28))::INTEGER) - (0) + COALESCE(pg_var_jaemdf, 0));
    
    -- Simulate increment function logic
    pg_var_ewnwxu := (((SELECT pg_proc_uttiro(-16))::INTEGER) - (1) + COALESCE(pg_var_ewnwxu, 0));
    
    -- Simulate eq_with_param_names function logic
    IF ((SELECT pg_proc_ujvnph(86)))::boolean THEN
        pg_var_gqwmit := 1;
    ELSE
        pg_var_gqwmit := (((SELECT pg_proc_jjxtiw(84, 45))::INTEGER) - (69) + COALESCE(pg_var_gqwmit, 0));
    END IF;
    
    -- Simulate add_without_param_names function logic
    pg_var_hcbbkm := (((SELECT pg_proc_vqybmi(45, 86))::INTEGER) - (-1) + COALESCE(pg_var_hcbbkm, 0));
    
    -- Simulate "eq_mi'xed_param_names" function logic
    IF ((SELECT pg_proc_fbpdka(-13, 10)))::boolean THEN
        pg_var_wtdxhr := (((SELECT pg_proc_hhkxmk(7, -15))::INTEGER) - (-1) + COALESCE(pg_var_wtdxhr, 0));
    ELSE
        pg_var_wtdxhr := (((SELECT pg_proc_tdvqfw(46, 30))::INTEGER) - (0) + COALESCE(pg_var_wtdxhr, 0));
    END IF;
    
    -- Simulate aggregate function logic with two iterations
    pg_var_zlfnsy := pg_var_nkukky;
    pg_var_qjtqux := pg_var_qjtqux + pg_var_zlfnsy;
    
    pg_var_zlfnsy := (((SELECT pg_proc_rtchmy(-53, 55))::INTEGER) - (0) + COALESCE(pg_var_zlfnsy, 0));
    pg_var_qjtqux := pg_var_qjtqux + pg_var_zlfnsy;
    
    -- Return combined result
    RETURN pg_var_jaemdf + pg_var_ewnwxu + pg_var_gqwmit + pg_var_hcbbkm + pg_var_wtdxhr + pg_var_qjtqux;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF ((SELECT pg_proc_zouxac(17)))::boolean THEN
            pg_var_zqxcqb := (((SELECT pg_proc_lszsey(41, -53))::INTEGER ) - (59) + COALESCE(pg_var_zqxcqb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;