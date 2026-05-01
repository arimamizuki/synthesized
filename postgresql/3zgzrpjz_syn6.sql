/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtyplu (
    pg_col_kbiwnt INTEGER PRIMARY KEY,
    pg_col_xfwzsz INTEGER NOT NULL,
    pg_col_suocun INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtyplu (pg_col_kbiwnt, pg_col_xfwzsz, pg_col_suocun) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_grgjlx (
    pg_col_zvixem INTEGER PRIMARY KEY,
    pg_col_xqidjp INTEGER NOT NULL,
    pg_col_zygoaa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grgjlx (pg_col_zvixem, pg_col_xqidjp, pg_col_zygoaa) VALUES
(101, 1, 0),
(205, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmemv (
    pg_col_makuaz INTEGER PRIMARY KEY,
    pg_col_zwyyed INTEGER NOT NULL,
    pg_col_cqkkmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmemv (pg_col_makuaz, pg_col_zwyyed, pg_col_cqkkmj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_svrtqp (
    pg_col_ooyjdg INTEGER PRIMARY KEY,
    pg_col_yfxvkd INTEGER NOT NULL,
    pg_col_uwjkow INTEGER
);
INSERT INTO pg_tbl_svrtqp (pg_col_ooyjdg, pg_col_yfxvkd, pg_col_uwjkow) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_dienyi (
    pg_col_ohacvz INTEGER PRIMARY KEY,
    pg_col_ihfsqt INTEGER NOT NULL,
    pg_col_qjscbo INTEGER
);
INSERT INTO pg_tbl_dienyi (pg_col_ohacvz, pg_col_ihfsqt, pg_col_qjscbo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_axvtrk (
    pg_col_sbnykn INTEGER PRIMARY KEY,
    pg_col_dljeel INTEGER NOT NULL,
    pg_col_afbngs INTEGER NOT NULL
);
INSERT INTO pg_tbl_axvtrk (pg_col_sbnykn, pg_col_dljeel, pg_col_afbngs) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bodvtk (
    pg_col_fqgsya INTEGER PRIMARY KEY,
    pg_col_pnfwqi INTEGER NOT NULL,
    pg_col_hjglhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bodvtk (pg_col_fqgsya, pg_col_pnfwqi, pg_col_hjglhi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_upphlw (
    pg_col_tqllxt INTEGER PRIMARY KEY,
    pg_col_jdzwdb INTEGER NOT NULL,
    pg_col_sbzxls INTEGER NOT NULL
);
INSERT INTO pg_tbl_upphlw (pg_col_tqllxt, pg_col_jdzwdb, pg_col_sbzxls) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vsthal (
    pg_col_biwcsw INTEGER PRIMARY KEY,
    pg_col_fdmvvm INTEGER NOT NULL,
    pg_col_gpomsl INTEGER
);
INSERT INTO pg_tbl_vsthal (pg_col_biwcsw, pg_col_fdmvvm, pg_col_gpomsl) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_tmurrj (
    pg_col_ncfoyj INTEGER PRIMARY KEY,
    pg_col_dbmaxh INTEGER NOT NULL,
    pg_col_somoqh INTEGER
);
INSERT INTO pg_tbl_tmurrj (pg_col_ncfoyj, pg_col_dbmaxh, pg_col_somoqh) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_dgitms (
    pg_col_oivjsl INTEGER PRIMARY KEY,
    pg_col_xvocwh INTEGER NOT NULL,
    pg_col_ooensw BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dgitms (pg_col_oivjsl, pg_col_xvocwh, pg_col_ooensw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ujhmch----- */
CREATE OR REPLACE FUNCTION pg_proc_ujhmch(pg_var_ulwirz INTEGER, pg_var_lqwmss INTEGER, pg_var_ukcpms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntpfxb INTEGER;
    pg_var_ozkzzj INTEGER;
BEGIN
    SELECT pg_col_jdzwdb INTO pg_var_ntpfxb 
    FROM pg_tbl_upphlw 
    WHERE pg_col_tqllxt = pg_var_ulwirz;
    
    IF pg_var_ntpfxb < pg_var_ukcpms THEN
        pg_var_ozkzzj := 10 + pg_var_lqwmss;
    ELSIF pg_var_lqwmss > 7 THEN
        pg_var_ozkzzj := 5;
    ELSE
        pg_var_ozkzzj := 1;
    END IF;
    
    RETURN pg_var_ozkzzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzuzm----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzuzm(pg_var_xilylk INTEGER, pg_var_zkfrjn INTEGER, pg_var_jsjmky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrseaw INTEGER;
    pg_var_tcaerv INTEGER;
    pg_var_ptvfgo INTEGER := 2;
BEGIN
    SELECT pg_col_fdmvvm INTO pg_var_hrseaw 
    FROM pg_tbl_vsthal 
    WHERE pg_col_biwcsw = pg_var_xilylk;
    
    IF pg_var_hrseaw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcaerv := pg_var_zkfrjn * (pg_var_jsjmky + pg_var_ptvfgo);
    
    IF pg_var_hrseaw < pg_var_tcaerv THEN
        RETURN pg_var_tcaerv - pg_var_hrseaw;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycasad----- */
CREATE OR REPLACE FUNCTION pg_proc_ycasad(pg_var_zxxsbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovlvvn INTEGER;
    pg_var_mgurhg INTEGER := 5000;
    pg_var_jimrwg INTEGER;
BEGIN
    SELECT pg_col_somoqh INTO pg_var_ovlvvn
    FROM pg_tbl_tmurrj
    WHERE pg_col_ncfoyj = pg_var_zxxsbe;
    
    IF pg_var_ovlvvn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jimrwg := pg_var_ovlvvn - pg_var_mgurhg;
    
    IF pg_var_jimrwg < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jimrwg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boglvw----- */
CREATE OR REPLACE FUNCTION pg_proc_boglvw(pg_var_iyynyq INTEGER, pg_var_qeeach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntekwx INTEGER;
    pg_var_koqbhg INTEGER;
    pg_var_nplesa INTEGER;
    pg_var_jkiozr INTEGER;
BEGIN
    SELECT pg_col_pnfwqi, pg_col_hjglhi 
    INTO pg_var_koqbhg, pg_var_nplesa
    FROM pg_tbl_bodvtk 
    WHERE pg_col_fqgsya = pg_var_iyynyq;
    
    IF pg_var_koqbhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntekwx := 100;
    pg_var_ntekwx := pg_var_ntekwx - pg_var_koqbhg * 5;
    
    IF pg_var_qeeach - pg_var_nplesa > 100 THEN
        pg_var_ntekwx := pg_var_ntekwx - 15;
    ELSIF pg_var_qeeach - pg_var_nplesa > 60 THEN
        pg_var_ntekwx := pg_var_ntekwx - 8;
    END IF;
    
    IF pg_var_ntekwx < 0 THEN
        pg_var_jkiozr := 0;
    ELSE
        pg_var_jkiozr := pg_var_ntekwx;
    END IF;
    
    RETURN pg_var_jkiozr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcxdky----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (pg_var_alzljg - pg_var_olzjyi) / 100 * 5;
    ELSE
        pg_var_abswaj := 0;
    END IF;
    
    RETURN pg_var_abswaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dljkqa----- */
CREATE OR REPLACE FUNCTION pg_proc_dljkqa(pg_var_ldpyas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoiyge INTEGER;
    pg_var_othefi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hoiyge 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas;
    
    SELECT COUNT(*) INTO pg_var_othefi 
    FROM pg_tbl_dgitms 
    WHERE pg_col_xvocwh = pg_var_ldpyas AND pg_col_ooensw = TRUE;
    
    RETURN pg_var_hoiyge - pg_var_othefi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avmmnc----- */
CREATE OR REPLACE FUNCTION pg_proc_avmmnc(pg_var_srokdu INTEGER, pg_var_afjixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etqzdm INTEGER;
    pg_var_ratviv INTEGER;
    pg_var_gnzzpa INTEGER;
    pg_var_dtiqop INTEGER;
BEGIN
    SELECT pg_col_yfxvkd, pg_col_uwjkow INTO pg_var_etqzdm, pg_var_ratviv
    FROM pg_tbl_svrtqp WHERE pg_col_ooyjdg = pg_var_srokdu;
    
    IF ((SELECT pg_proc_hcxdky(-43)))::boolean THEN
        RETURN (((SELECT pg_proc_boglvw(-6, -55))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gnzzpa := (((SELECT pg_proc_ujhmch(90, -52, 64))::INTEGER) - (1) + COALESCE(pg_var_gnzzpa, 0));
    
    IF ((SELECT pg_proc_vuzuzm(-18, 60, 70)))::boolean THEN
        pg_var_dtiqop := 10;
    ELSIF ((SELECT pg_proc_ycasad(56)))::boolean THEN
        pg_var_dtiqop := (((SELECT pg_proc_dljkqa(20))::INTEGER) - (0) + COALESCE(pg_var_dtiqop, 0));
    ELSE
        pg_var_dtiqop := 1;
    END IF;
    
    RETURN pg_var_dtiqop * (100000 - pg_var_etqzdm) / 1000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwoclf----- */
CREATE OR REPLACE FUNCTION pg_proc_iwoclf(pg_var_gbggwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igfjyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afbngs), 0)
    INTO pg_var_igfjyo
    FROM pg_tbl_axvtrk
    WHERE pg_col_dljeel = pg_var_gbggwb;
    
    IF pg_var_igfjyo > 120 THEN
        pg_var_igfjyo := 120;
    END IF;
    
    RETURN pg_var_igfjyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufsqb----- */
CREATE OR REPLACE FUNCTION pg_proc_oufsqb(pg_var_jzukag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommlgt INTEGER;
    pg_var_ftuaim INTEGER;
    pg_var_yewywr INTEGER;
BEGIN
    SELECT pg_col_qjscbo, pg_col_ihfsqt 
    INTO pg_var_ftuaim, pg_var_yewywr
    FROM pg_tbl_dienyi 
    WHERE pg_col_ohacvz = pg_var_jzukag;
    
    IF pg_var_yewywr > 0 THEN
        pg_var_ommlgt := pg_var_ftuaim / pg_var_yewywr;
    ELSE
        pg_var_ommlgt := 0;
    END IF;
    
    RETURN pg_var_ommlgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjgpyu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjgpyu(pg_var_zhsynh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzzynp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xzzynp
    FROM pg_tbl_grgjlx
    WHERE pg_col_xqidjp = pg_var_zhsynh AND pg_col_zygoaa = 0;
    
    IF ((SELECT pg_proc_oufsqb(-63)))::boolean THEN
        pg_var_xzzynp := (((SELECT pg_proc_iwoclf(33))::INTEGER) - (0) + COALESCE(pg_var_xzzynp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_avmmnc(48, -19))::INTEGER) - (-1) + COALESCE(pg_var_xzzynp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kquzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kquzik(pg_var_osrzvb INTEGER, pg_var_engfib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uehojo INTEGER;
    pg_var_caqcoh INTEGER;
    pg_var_mffthj RECORD;
BEGIN
    SELECT pg_col_zwyyed, pg_col_cqkkmj INTO pg_var_mffthj 
    FROM pg_tbl_oxmemv 
    WHERE pg_col_makuaz = pg_var_osrzvb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mffthj.pg_col_zwyyed > pg_var_mffthj.pg_col_cqkkmj THEN
        RETURN 0;
    END IF;
    
    pg_var_uehojo := (pg_var_mffthj.pg_col_cqkkmj * 7) / 30;
    pg_var_caqcoh := (pg_var_uehojo * pg_var_engfib * 7) - pg_var_mffthj.pg_col_zwyyed;
    
    IF pg_var_caqcoh < 0 THEN
        pg_var_caqcoh := 0;
    END IF;
    
    RETURN pg_var_caqcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvqrvh(pg_var_akpmit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrude INTEGER;
    pg_var_mmuhls INTEGER;
    pg_var_zdhrhi INTEGER;
    pg_var_wkwnhz INTEGER;
BEGIN
    SELECT pg_col_xfwzsz, pg_col_suocun INTO pg_var_zdhrhi, pg_var_mmuhls
    FROM pg_tbl_xtyplu
    WHERE pg_col_kbiwnt = pg_var_akpmit;
    
    IF pg_var_zdhrhi > 0 THEN
        pg_var_ahrude := (((SELECT pg_proc_wjgpyu(21))::INTEGER) - (0) + COALESCE(pg_var_ahrude, 0));
        pg_var_wkwnhz := (((SELECT pg_proc_kquzik(12, 28))::INTEGER) - (0) + COALESCE(pg_var_wkwnhz, 0));
    ELSE
        pg_var_wkwnhz := 0;
    END IF;
    
    RETURN pg_var_wkwnhz;
END;
$$ LANGUAGE plpgsql;