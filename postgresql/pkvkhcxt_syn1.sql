/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oimhfj (
    pg_col_ntbreh INTEGER PRIMARY KEY,
    pg_col_iwbxck INTEGER NOT NULL,
    pg_col_uevkft INTEGER NOT NULL
);
INSERT INTO pg_tbl_oimhfj (pg_col_ntbreh, pg_col_iwbxck, pg_col_uevkft) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbaqx (
    pg_col_vyxotz INTEGER PRIMARY KEY,
    pg_col_gkuimi INTEGER NOT NULL,
    pg_col_cxccuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbaqx (pg_col_vyxotz, pg_col_gkuimi, pg_col_cxccuj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_axtpth (
    pg_col_krelbu INTEGER PRIMARY KEY,
    pg_col_wxzpoz INTEGER NOT NULL,
    pg_col_ukrnvv INTEGER
);
INSERT INTO pg_tbl_axtpth (pg_col_krelbu, pg_col_wxzpoz, pg_col_ukrnvv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qautfn (
    pg_col_erehqh INTEGER PRIMARY KEY,
    pg_col_ccdodx INTEGER NOT NULL,
    pg_col_oxquym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qautfn (pg_col_erehqh, pg_col_ccdodx, pg_col_oxquym) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vjzmjo (
    pg_col_khfnxw INTEGER PRIMARY KEY,
    pg_col_wojwvf INTEGER NOT NULL,
    pg_col_rcqgvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjzmjo (pg_col_khfnxw, pg_col_wojwvf, pg_col_rcqgvh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ochhmj (
    pg_col_ocqimt INTEGER PRIMARY KEY,
    pg_col_nzhkvu INTEGER NOT NULL,
    pg_col_ubdhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ochhmj (pg_col_ocqimt, pg_col_nzhkvu, pg_col_ubdhmw) VALUES
(101, 5120, 2999),
(102, 1250, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_oqugsi (
    pg_col_evyelk INTEGER PRIMARY KEY,
    pg_col_ithvyh INTEGER NOT NULL,
    pg_col_gsvdtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqugsi (pg_col_evyelk, pg_col_ithvyh, pg_col_gsvdtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_seyrsk (
    pg_col_zicyyc INTEGER PRIMARY KEY,
    pg_col_fepdfi INTEGER NOT NULL,
    pg_col_xeeeru INTEGER NOT NULL
);
INSERT INTO pg_tbl_seyrsk (pg_col_zicyyc, pg_col_fepdfi, pg_col_xeeeru) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cbxcnz (
    pg_col_wgfdyb INTEGER PRIMARY KEY,
    pg_col_wxhfod INTEGER NOT NULL,
    pg_col_jcypds INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbxcnz (pg_col_wgfdyb, pg_col_wxhfod, pg_col_jcypds) VALUES
(101, 20241215, 20241020),
(102, 20241130, 20240925);

CREATE TABLE IF NOT EXISTS pg_tbl_aclrwb (
    pg_col_smjgct INTEGER PRIMARY KEY,
    pg_col_bmyuyn INTEGER NOT NULL,
    pg_col_byvtmt INTEGER
);
INSERT INTO pg_tbl_aclrwb (pg_col_smjgct, pg_col_bmyuyn, pg_col_byvtmt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qyysyg (
    pg_col_ltcwgq INTEGER PRIMARY KEY,
    pg_col_rndhwp INTEGER NOT NULL,
    pg_col_ewnihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyysyg (pg_col_ltcwgq, pg_col_rndhwp, pg_col_ewnihf) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_edxxca----- */
CREATE OR REPLACE FUNCTION pg_proc_edxxca(pg_var_ryksrk INTEGER, pg_var_tdhokr INTEGER, pg_var_yrdznb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdruxb INTEGER;
    pg_var_gtlvji INTEGER;
    pg_var_ausfbz INTEGER;
BEGIN
    SELECT pg_col_ccdodx, pg_col_oxquym INTO pg_var_pdruxb, pg_var_gtlvji
    FROM pg_tbl_qautfn
    WHERE pg_col_erehqh = pg_var_ryksrk;
    
    IF pg_var_pdruxb < pg_var_yrdznb THEN
        pg_var_ausfbz := 10;
    ELSIF pg_var_tdhokr > pg_var_gtlvji THEN
        pg_var_ausfbz := 5;
    ELSE
        pg_var_ausfbz := 1;
    END IF;
    
    RETURN pg_var_ausfbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugrnak----- */
CREATE OR REPLACE FUNCTION pg_proc_ugrnak(pg_var_kgmkup INTEGER, pg_var_oiblec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilmblx INTEGER;
    pg_var_owuzce INTEGER;
    pg_var_wrjjpw INTEGER;
BEGIN
    SELECT pg_col_wojwvf, pg_col_rcqgvh
    INTO pg_var_ilmblx, pg_var_owuzce
    FROM pg_tbl_vjzmjo
    WHERE pg_col_khfnxw = pg_var_kgmkup;

    IF pg_var_ilmblx IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_owuzce := pg_var_owuzce * pg_var_oiblec;
    pg_var_wrjjpw := pg_var_ilmblx + pg_var_owuzce;

    IF pg_var_wrjjpw < 0 THEN
        pg_var_wrjjpw := 0;
    END IF;

    RETURN pg_var_wrjjpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjxi----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjxi(pg_var_ymtyyy INTEGER, pg_var_duwabm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inczsf INTEGER;
    pg_var_klwkgs INTEGER;
    pg_var_naftau INTEGER;
    pg_var_maokmn INTEGER := 5;
BEGIN
    SELECT pg_col_nzhkvu, pg_col_ubdhmw INTO pg_var_klwkgs, pg_var_naftau
    FROM pg_tbl_ochhmj
    WHERE pg_col_ocqimt = pg_var_ymtyyy;
    
    IF pg_var_klwkgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_inczsf := pg_var_naftau;
    
    IF (pg_var_klwkgs + pg_var_duwabm) > 5000 THEN
        pg_var_inczsf := pg_var_inczsf + ((pg_var_klwkgs + pg_var_duwabm - 5000) * pg_var_maokmn);
    END IF;
    
    RETURN pg_var_inczsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pukjng----- */
CREATE OR REPLACE FUNCTION pg_proc_pukjng(pg_var_ifgfdz INTEGER, pg_var_pjneti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_melbcz INTEGER := 0;
    pg_var_uatwoi RECORD;
BEGIN
    FOR pg_var_uatwoi IN 
        SELECT pg_col_wxzpoz, pg_col_ukrnvv 
        FROM pg_tbl_axtpth 
        WHERE pg_col_krelbu = pg_var_ifgfdz
    LOOP
        IF ((SELECT pg_proc_ugrnak(3, -32)))::boolean THEN
            pg_var_melbcz := pg_var_melbcz + pg_var_uatwoi.pg_col_ukrnvv;
        ELSE
            pg_var_melbcz := pg_var_melbcz + (pg_var_uatwoi.pg_col_ukrnvv / 2);
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_avgjxi(94, 50))::INTEGER) - (0) + COALESCE(pg_var_melbcz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcblnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF pg_var_nmzsrm > 0 THEN
        pg_var_lxlcwj := (((SELECT pg_proc_pukjng(-58, -80))::INTEGER) - (0) + COALESCE(pg_var_lxlcwj, 0));
    ELSE
        pg_var_lxlcwj := (((SELECT pg_proc_edxxca(-89, 48, 20))::INTEGER) - (1) + COALESCE(pg_var_lxlcwj, 0));
    END IF;
    
    RETURN pg_var_lxlcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assmas----- */
CREATE OR REPLACE FUNCTION pg_proc_assmas(pg_var_jhbgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tflozs INTEGER;
    pg_var_iudwzv INTEGER;
    pg_var_vqaclj INTEGER;
BEGIN
    SELECT SUM(pg_col_byvtmt), AVG(pg_col_bmyuyn)
    INTO pg_var_iudwzv, pg_var_vqaclj
    FROM pg_tbl_aclrwb
    WHERE pg_col_smjgct <= pg_var_jhbgiw;
    
    IF pg_var_iudwzv IS NULL THEN
        pg_var_tflozs := 0;
    ELSIF pg_var_vqaclj < 50 THEN
        pg_var_tflozs := pg_var_iudwzv * 2;
    ELSE
        pg_var_tflozs := pg_var_iudwzv + pg_var_vqaclj;
    END IF;
    
    RETURN pg_var_tflozs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amqkdq----- */
CREATE OR REPLACE FUNCTION pg_proc_amqkdq(pg_var_uyibln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcqwhq INTEGER;
    pg_var_swfnrk INTEGER;
    pg_var_rzektx INTEGER;
BEGIN
    SELECT pg_col_rndhwp, pg_col_ewnihf INTO pg_var_xcqwhq, pg_var_swfnrk
    FROM pg_tbl_qyysyg WHERE pg_col_ltcwgq = pg_var_uyibln;
    
    IF pg_var_xcqwhq <= pg_var_swfnrk THEN
        pg_var_rzektx := (pg_var_swfnrk - pg_var_xcqwhq) * 10;
    ELSE
        pg_var_rzektx := 0;
    END IF;
    
    RETURN pg_var_rzektx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywtwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_ywtwgs(pg_var_vasawt INTEGER, pg_var_kbrnzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwwqdo INTEGER;
    pg_var_zzsddz INTEGER;
BEGIN
    SELECT pg_col_iwbxck INTO pg_var_wwwqdo FROM pg_tbl_oimhfj WHERE pg_col_ntbreh = pg_var_vasawt;
    
    IF pg_var_wwwqdo < 50000 THEN
        pg_var_zzsddz := 1;
    ELSIF ((SELECT pg_proc_assmas(36)))::boolean THEN
        pg_var_zzsddz := 2;
    ELSE
        pg_var_zzsddz := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_amqkdq(45))::INTEGER) - (0) + COALESCE(pg_var_zzsddz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehiypl----- */
CREATE OR REPLACE FUNCTION pg_proc_ehiypl(pg_var_tmuxxx INTEGER, pg_var_suigdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrefvw INTEGER;
    pg_var_zrandi INTEGER;
    pg_var_jcxvov INTEGER;
    pg_var_sqhpwu INTEGER;
BEGIN
    SELECT pg_col_ithvyh, pg_col_gsvdtp INTO pg_var_jcxvov, pg_var_sqhpwu
    FROM pg_tbl_oqugsi WHERE pg_col_evyelk = pg_var_tmuxxx;
    
    IF pg_var_jcxvov IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rrefvw := 20000;
    pg_var_zrandi := 0;
    
    IF pg_var_jcxvov < pg_var_rrefvw OR (pg_var_suigdb - pg_var_sqhpwu) > 7 THEN
        pg_var_zrandi := 1;
    END IF;
    
    IF pg_var_zrandi = 1 THEN
        UPDATE pg_tbl_oqugsi 
        SET pg_col_ithvyh = pg_col_ithvyh + 50000, pg_col_gsvdtp = pg_var_suigdb
        WHERE pg_col_evyelk = pg_var_tmuxxx;
    END IF;
    
    RETURN pg_var_zrandi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naurgs----- */
CREATE OR REPLACE FUNCTION pg_proc_naurgs(pg_var_sbmdkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daenrv INTEGER;
    pg_var_wopjgj INTEGER;
    pg_var_aqjbhn INTEGER := 0;
BEGIN
    SELECT pg_col_fepdfi, pg_col_xeeeru 
    INTO pg_var_daenrv, pg_var_wopjgj
    FROM pg_tbl_seyrsk 
    WHERE pg_col_zicyyc = pg_var_sbmdkd;
    
    IF pg_var_daenrv <= pg_var_wopjgj THEN
        pg_var_aqjbhn := 1;
    END IF;
    
    RETURN pg_var_aqjbhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nexxmm----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxmm(pg_var_lodfke INTEGER, pg_var_qokdfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzsgn INTEGER;
    pg_var_shwazr INTEGER;
    pg_var_szgmbx INTEGER;
BEGIN
    SELECT pg_col_wxhfod, pg_col_jcypds 
    INTO pg_var_shwazr, pg_var_szgmbx
    FROM pg_tbl_cbxcnz 
    WHERE pg_col_wgfdyb = pg_var_lodfke;
    
    pg_var_clzsgn := 0;
    
    IF pg_var_shwazr < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    IF pg_var_szgmbx < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    RETURN pg_var_clzsgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvpdru----- */
CREATE OR REPLACE FUNCTION pg_proc_mvpdru(pg_var_tuufgu INTEGER, pg_var_lbhtws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjedcr INTEGER;
    pg_var_lxvffl INTEGER;
    pg_var_jklbtx INTEGER;
BEGIN
    SELECT SUM(pg_col_cxccuj) INTO pg_var_wjedcr
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF ((SELECT pg_proc_ehiypl(-68, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_naurgs(-82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_gkuimi INTO pg_var_jklbtx
    FROM pg_tbl_ggbaqx
    WHERE pg_col_vyxotz = pg_var_tuufgu;
    
    IF pg_var_jklbtx > 60 THEN
        pg_var_lxvffl := (((SELECT pg_proc_nexxmm(64, 34))::INTEGER) - (0) + COALESCE(pg_var_lxvffl, 0));
    ELSE
        pg_var_lxvffl := (pg_var_wjedcr * pg_var_lbhtws) / 100;
    END IF;
    
    RETURN pg_var_lxvffl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF ((SELECT pg_proc_tcblnc(37, 41)))::boolean THEN
        pg_var_ipwipe := pg_var_ubmxpy + (pg_var_jevddl * 2);
    ELSIF ((SELECT pg_proc_ywtwgs(-60, -23)))::boolean THEN
        pg_var_ipwipe := (((SELECT pg_proc_mvpdru(89, -47))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN pg_var_ipwipe;
END;
$$ LANGUAGE plpgsql;