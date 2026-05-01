/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfzpyk (
    pg_col_tonloz INTEGER PRIMARY KEY,
    pg_col_nhvpfv INTEGER NOT NULL,
    pg_col_lsbgpl INTEGER
);
INSERT INTO pg_tbl_jfzpyk (pg_col_tonloz, pg_col_nhvpfv, pg_col_lsbgpl) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmfvt (
    pg_col_sxwmet INTEGER PRIMARY KEY,
    pg_col_ovxldp INTEGER NOT NULL,
    pg_col_nexjut INTEGER
);
INSERT INTO pg_tbl_xpmfvt (pg_col_sxwmet, pg_col_ovxldp, pg_col_nexjut) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sblavm (
    pg_col_glblns INTEGER PRIMARY KEY,
    pg_col_rcgmvg INTEGER NOT NULL,
    pg_col_dqurqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblavm (pg_col_glblns, pg_col_rcgmvg, pg_col_dqurqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cnffau (
    pg_col_lpgnfx INTEGER PRIMARY KEY,
    pg_col_hzmgfd INTEGER NOT NULL,
    pg_col_gkjwdj INTEGER
);
INSERT INTO pg_tbl_cnffau (pg_col_lpgnfx, pg_col_hzmgfd, pg_col_gkjwdj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_trxcbf (
    pg_col_madxdd INTEGER PRIMARY KEY,
    pg_col_myhmfk INTEGER NOT NULL,
    pg_col_tsnxob INTEGER NOT NULL
);
INSERT INTO pg_tbl_trxcbf (pg_col_madxdd, pg_col_myhmfk, pg_col_tsnxob) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjbdu (
    pg_col_vmdwiw INTEGER PRIMARY KEY,
    pg_col_sjhekn INTEGER NOT NULL,
    pg_col_hsayxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjbdu (pg_col_vmdwiw, pg_col_sjhekn, pg_col_hsayxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zusoka (
    pg_col_sxwmyb INTEGER PRIMARY KEY,
    pg_col_renvbj INTEGER NOT NULL,
    pg_col_hehypb INTEGER
);
INSERT INTO pg_tbl_zusoka (pg_col_sxwmyb, pg_col_renvbj, pg_col_hehypb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qdtfxq (
    pg_col_hfgcbf INTEGER PRIMARY KEY,
    pg_col_iqvcgk INTEGER NOT NULL,
    pg_col_fsykzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdtfxq (pg_col_hfgcbf, pg_col_iqvcgk, pg_col_fsykzv) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_rvxtxz (
    pg_col_lytgrq INTEGER PRIMARY KEY,
    pg_col_jfkmvx INTEGER NOT NULL,
    pg_col_neamau INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvxtxz (pg_col_lytgrq, pg_col_jfkmvx, pg_col_neamau) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_oyhlpk (
    pg_col_vzbczf INTEGER PRIMARY KEY,
    pg_col_vkuvkt INTEGER NOT NULL,
    pg_col_ctxnbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyhlpk (pg_col_vzbczf, pg_col_vkuvkt, pg_col_ctxnbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qfbjpa (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qfbjpa (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvujfz (
    pg_col_pysuyc INTEGER PRIMARY KEY,
    pg_col_ciezwx INTEGER NOT NULL,
    pg_col_lmmvcw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pvujfz (pg_col_pysuyc, pg_col_ciezwx, pg_col_lmmvcw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqjikj (
    pg_col_vvdifl INTEGER PRIMARY KEY,
    pg_col_ptdpju INTEGER NOT NULL,
    pg_col_chgvcj INTEGER
);
INSERT INTO pg_tbl_eqjikj (pg_col_vvdifl, pg_col_ptdpju, pg_col_chgvcj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nnqizm (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO pg_tbl_nnqizm (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjeybg----- */
CREATE OR REPLACE FUNCTION pg_proc_tjeybg(pg_var_robyok INTEGER, pg_var_oleejs INTEGER, pg_var_kktokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecalpo INTEGER;
    pg_var_itgvnu INTEGER;
BEGIN
    SELECT pg_col_myhmfk INTO pg_var_ecalpo 
    FROM pg_tbl_trxcbf 
    WHERE pg_col_madxdd = pg_var_robyok;
    
    IF pg_var_ecalpo < pg_var_kktokc THEN
        pg_var_itgvnu := 10 + pg_var_oleejs;
    ELSIF pg_var_oleejs > 7 THEN
        pg_var_itgvnu := 5 + pg_var_oleejs;
    ELSE
        pg_var_itgvnu := pg_var_oleejs;
    END IF;
    
    RETURN pg_var_itgvnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mifztm----- */
CREATE OR REPLACE FUNCTION pg_proc_mifztm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is replaced with a pg_col_fvqzth integer return.
    -- The original procedure only contained assertions for timestamp/interval operations.
    -- Since inputs must pg_col_doypsi INTEGER and the function must return INTEGER, we return a constant.
    RETURN (((SELECT pg_proc_tjeybg(-26, -33, -21))::INTEGER) - (-33) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atxuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_atxuyi(pg_var_ephgda INTEGER, pg_var_vcwxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcbfma INTEGER;
    pg_var_kurvcr INTEGER;
    pg_var_plyokg INTEGER;
BEGIN
    SELECT pg_col_ovxldp, pg_col_nexjut INTO pg_var_kurvcr, pg_var_plyokg
    FROM pg_tbl_xpmfvt WHERE pg_col_sxwmet = pg_var_ephgda;
    
    IF pg_var_kurvcr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcbfma := (pg_var_kurvcr * pg_var_vcwxpr) + (pg_var_plyokg * 10);
    
    IF pg_var_vcbfma > 200 THEN
        pg_var_vcbfma := 200;
    ELSIF pg_var_vcbfma < 0 THEN
        pg_var_vcbfma := 0;
    END IF;
    
    RETURN pg_var_vcbfma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqagjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qqagjw(pg_var_rfugij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcpthq INTEGER;
    pg_var_hgmozj INTEGER;
    pg_var_iwfmvi INTEGER;
BEGIN
    SELECT pg_col_dqurqt, pg_col_rcgmvg 
    INTO pg_var_hgmozj, pg_var_iwfmvi
    FROM pg_tbl_sblavm 
    WHERE pg_col_glblns = pg_var_rfugij;
    
    IF pg_var_iwfmvi > 0 THEN
        pg_var_bcpthq := (pg_var_hgmozj * 100) / pg_var_iwfmvi;
    ELSE
        pg_var_bcpthq := 0;
    END IF;
    
    RETURN pg_var_bcpthq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeiany----- */
CREATE OR REPLACE FUNCTION pg_proc_jeiany(pg_var_umtqkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwjokk INTEGER;
    pg_var_ysfkoj INTEGER;
    pg_var_nvemfq INTEGER;
BEGIN
    SELECT pg_col_jfkmvx, pg_col_neamau INTO pg_var_ysfkoj, pg_var_nvemfq
    FROM pg_tbl_rvxtxz
    WHERE pg_col_lytgrq = pg_var_umtqkj;
    
    IF pg_var_ysfkoj > 0 THEN
        pg_var_zwjokk := (pg_var_nvemfq * 1000) / (pg_var_ysfkoj * 100);
    ELSE
        pg_var_zwjokk := 0;
    END IF;
    
    RETURN pg_var_zwjokk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrwqlw----- */
CREATE OR REPLACE FUNCTION pg_proc_rrwqlw(pg_var_hmqquj INTEGER, pg_var_hnbmoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkuxvq INTEGER := 0;
    pg_var_cudtzw RECORD;
    pg_var_bsowxz INTEGER;
BEGIN
    FOR pg_var_cudtzw IN 
        SELECT pg_col_sjhekn, pg_col_hsayxp 
        FROM pg_tbl_wyjbdu 
        WHERE pg_col_vmdwiw BETWEEN 100 AND 200
    LOOP
        IF pg_var_cudtzw.pg_col_hsayxp = 0 THEN
            pg_var_bsowxz := pg_var_cudtzw.pg_col_sjhekn * pg_var_hnbmoz;
            IF pg_var_hmqquj > 10 THEN
                pg_var_bsowxz := pg_var_bsowxz + (pg_var_hmqquj * 2);
            END IF;
            pg_var_wkuxvq := pg_var_wkuxvq + pg_var_bsowxz;
        END IF;
    END LOOP;
    
    IF pg_var_wkuxvq = 0 THEN
        pg_var_wkuxvq := pg_var_hmqquj * pg_var_hnbmoz * 5;
    END IF;
    
    RETURN pg_var_wkuxvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmeqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_kmeqwq(pg_var_qkcexk INTEGER, pg_var_vfvzra INTEGER, pg_var_ujtzix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcputn INTEGER;
    pg_var_nwcvaj INTEGER := 0;
BEGIN
    SELECT pg_col_vkuvkt INTO pg_var_vcputn
    FROM pg_tbl_oyhlpk
    WHERE pg_col_vzbczf = pg_var_qkcexk;
    
    IF pg_var_vcputn < pg_var_ujtzix THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 50;
    END IF;
    
    IF pg_var_vfvzra > 7 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 30;
    ELSIF pg_var_vfvzra > 3 THEN
        pg_var_nwcvaj := pg_var_nwcvaj + 15;
    END IF;
    
    IF pg_var_vcputn < (pg_var_ujtzix / 2) THEN
        pg_var_nwcvaj := pg_var_nwcvaj * 2;
    END IF;
    
    RETURN LEAST(pg_var_nwcvaj, 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebllb----- */
CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF;
    
    RETURN pg_var_mordnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhbllv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM pg_tbl_nnqizm;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF;
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glfgck----- */
CREATE OR REPLACE FUNCTION pg_proc_glfgck(pg_var_eviyuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjbxv INTEGER := 0;
    pg_var_wwvzpy RECORD;
BEGIN
    FOR pg_var_wwvzpy IN 
        SELECT pg_col_ptdpju, pg_col_chgvcj 
        FROM pg_tbl_eqjikj 
        WHERE pg_col_ptdpju > pg_var_eviyuq
    LOOP
        pg_var_ibjbxv := pg_var_ibjbxv + pg_var_wwvzpy.pg_col_chgvcj;
    END LOOP;
    
    RETURN pg_var_ibjbxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkncax----- */
CREATE OR REPLACE FUNCTION pg_proc_zkncax(pg_var_wfvftj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbesdg INTEGER := 0;
    pg_var_mioaen RECORD;
BEGIN
    FOR pg_var_mioaen IN 
        SELECT pg_col_ciezwx, pg_col_lmmvcw 
        FROM pg_tbl_pvujfz 
        WHERE pg_col_ciezwx >= pg_var_wfvftj
    LOOP
        IF pg_var_mioaen.pg_col_lmmvcw = 0 THEN
            pg_var_sbesdg := (((SELECT pg_proc_glfgck(-26))::INTEGER ) - (1800) + COALESCE(pg_var_sbesdg, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zhbllv(-6, -88))::INTEGER) - (568) + COALESCE(pg_var_sbesdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txgqdv----- */
CREATE OR REPLACE FUNCTION pg_proc_txgqdv(pg_var_smvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkbfyy INTEGER;
    pg_var_lkfhwo RECORD;
BEGIN
    pg_var_wkbfyy := 0;
    
    FOR pg_var_lkfhwo IN 
        SELECT pg_col_fsykzv 
        FROM pg_tbl_qdtfxq 
        WHERE pg_col_iqvcgk > pg_var_smvplw
    LOOP
        IF pg_var_lkfhwo.pg_col_fsykzv > 10000 THEN
            pg_var_wkbfyy := (((SELECT pg_proc_zkncax(13))::INTEGER) - (75) + COALESCE(pg_var_wkbfyy, 0));
        ELSE
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkbfyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diankx----- */
CREATE OR REPLACE FUNCTION pg_proc_diankx(pg_var_nbyudw INTEGER, pg_var_vdozso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oswlhz INTEGER;
    pg_var_mnuacn INTEGER;
    pg_var_jtgoip INTEGER;
BEGIN
    SELECT pg_col_renvbj, pg_col_hehypb 
    INTO pg_var_mnuacn, pg_var_jtgoip
    FROM pg_tbl_zusoka 
    WHERE pg_col_sxwmyb = pg_var_nbyudw;
    
    IF pg_var_mnuacn IS NULL THEN
        pg_var_oswlhz := pg_var_vdozso * 50;
    ELSE
        pg_var_oswlhz := (pg_var_mnuacn * pg_var_vdozso) + (pg_var_jtgoip / 100);
    END IF;
    
    RETURN pg_var_oswlhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgldld----- */
CREATE OR REPLACE FUNCTION pg_proc_mgldld(pg_var_eyxxvi INTEGER, pg_var_uaoktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnoxh INTEGER;
    pg_var_bsoqlx INTEGER;
    pg_var_ivqgma INTEGER;
BEGIN
    SELECT pg_col_hzmgfd, pg_col_gkjwdj INTO pg_var_mrnoxh, pg_var_bsoqlx
    FROM pg_tbl_cnffau WHERE pg_col_lpgnfx = pg_var_eyxxvi;
    
    IF ((SELECT pg_proc_rrwqlw(-84, 92)))::boolean THEN
        pg_var_ivqgma := (((SELECT pg_proc_diankx(-25, 96))::INTEGER) - (4800) + COALESCE(pg_var_ivqgma, 0));
    ELSIF ((SELECT pg_proc_txgqdv(34)))::boolean THEN
        pg_var_ivqgma := (((SELECT pg_proc_jeiany(87))::INTEGER) - (0) + COALESCE(pg_var_ivqgma, 0));
    ELSE
        pg_var_ivqgma := 1;
    END IF;
    
    pg_var_bsoqlx := (((SELECT pg_proc_kmeqwq(-56, 29, 83))::INTEGER) - (30) + COALESCE(pg_var_bsoqlx, 0));
    
    IF ((SELECT pg_proc_jebllb(49, -76)))::boolean THEN
        pg_var_ivqgma := pg_var_ivqgma + 3;
    ELSIF pg_var_bsoqlx > 3 THEN
        pg_var_ivqgma := pg_var_ivqgma + 1;
    END IF;
    
    RETURN pg_var_ivqgma;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgegam(pg_var_ebzdis INTEGER, pg_var_rhbliv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjufel INTEGER;
    pg_var_kbybre INTEGER;
BEGIN
    SELECT pg_col_nhvpfv INTO pg_var_kbybre 
    FROM pg_tbl_jfzpyk 
    WHERE pg_col_tonloz = pg_var_ebzdis;
    
    IF ((SELECT pg_proc_mifztm()))::boolean THEN
        RETURN (((SELECT pg_proc_atxuyi(-4(((SELECT pg_proc_qqagjw(44))::INTEGER) - ((((SELECT pg_proc_mgldld(-94, -90))::INTEGER) - (1) + COALESCE(0, 0))) + COALESCE(1, 0)), 27))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_pjufel := pg_var_kbybre + pg_var_rhbliv;
    
    IF pg_var_pjufel >= 100 THEN
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel - 100,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jfzpyk 
        SET pg_col_nhvpfv = pg_var_pjufel,
            pg_col_lsbgpl = pg_var_rhbliv 
        WHERE pg_col_tonloz = pg_var_ebzdis;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;