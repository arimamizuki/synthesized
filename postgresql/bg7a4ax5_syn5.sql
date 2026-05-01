/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_hdxokm (
    pg_col_nnjamp INTEGER PRIMARY KEY,
    pg_col_kzcvko INTEGER NOT NULL,
    pg_col_lelzrc INTEGER
);
INSERT INTO pg_tbl_hdxokm (pg_col_nnjamp, pg_col_kzcvko, pg_col_lelzrc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dlqfyw (
    pg_col_ubdmjm INTEGER PRIMARY KEY,
    pg_col_yejkti INTEGER NOT NULL,
    pg_col_zvsksk INTEGER
);
INSERT INTO pg_tbl_dlqfyw (pg_col_ubdmjm, pg_col_yejkti, pg_col_zvsksk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_yopgtw (
    pg_col_fprnsr INTEGER PRIMARY KEY,
    pg_col_jdzouw INTEGER NOT NULL,
    pg_col_vnrqla INTEGER NOT NULL
);
INSERT INTO pg_tbl_yopgtw (pg_col_fprnsr, pg_col_jdzouw, pg_col_vnrqla) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eamcux (
    pg_col_fcmemx INTEGER PRIMARY KEY,
    pg_col_sxfwau INTEGER NOT NULL,
    pg_col_hffjlj INTEGER
);
INSERT INTO pg_tbl_eamcux (pg_col_fcmemx, pg_col_sxfwau, pg_col_hffjlj) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxcidv (
    pg_col_asxcdy INTEGER PRIMARY KEY,
    pg_col_equowm INTEGER NOT NULL,
    pg_col_tuewsm INTEGER
);
INSERT INTO pg_tbl_zxcidv (pg_col_asxcdy, pg_col_equowm, pg_col_tuewsm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qfzbaw (
    pg_col_udbmrt INTEGER PRIMARY KEY,
    pg_col_cmblwg INTEGER NOT NULL,
    pg_col_mazpwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfzbaw (pg_col_udbmrt, pg_col_cmblwg, pg_col_mazpwq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dlamej (
    pg_col_wakwvg INTEGER PRIMARY KEY,
    pg_col_yyyovt INTEGER NOT NULL,
    pg_col_hthbrv INTEGER
);
INSERT INTO pg_tbl_dlamej (pg_col_wakwvg, pg_col_yyyovt, pg_col_hthbrv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nlvvuo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlvvuo(pg_var_hifxrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udzurr INTEGER;
    pg_var_ulbyxf INTEGER;
BEGIN
    SELECT SUM(pg_col_lelzrc) INTO pg_var_udzurr 
    FROM pg_tbl_hdxokm 
    WHERE pg_col_kzcvko = pg_var_hifxrp;
    
    IF pg_var_hifxrp = 1 THEN
        pg_var_ulbyxf := 10;
    ELSIF pg_var_hifxrp = 2 THEN
        pg_var_ulbyxf := 7;
    ELSIF pg_var_hifxrp = 3 THEN
        pg_var_ulbyxf := 5;
    ELSE
        pg_var_ulbyxf := 3;
    END IF;
    
    IF pg_var_udzurr IS NULL THEN
        RETURN pg_var_ulbyxf;
    ELSE
        RETURN pg_var_udzurr + pg_var_ulbyxf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdygs----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdygs(pg_var_kedpwx INTEGER, pg_var_rtcaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rymxmp INTEGER;
    pg_var_dakwah INTEGER;
    pg_var_wylpzc INTEGER;
BEGIN
    SELECT pg_col_cmblwg, pg_col_mazpwq 
    INTO pg_var_dakwah, pg_var_wylpzc
    FROM pg_tbl_qfzbaw 
    WHERE pg_col_udbmrt = pg_var_kedpwx;
    
    IF pg_var_dakwah IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rymxmp := pg_var_wylpzc + pg_var_rtcaec;
    
    IF pg_var_rymxmp > pg_var_dakwah THEN
        pg_var_rymxmp := pg_var_dakwah;
    END IF;
    
    RETURN pg_var_rymxmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhrmq----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhrmq(pg_var_twadzy INTEGER, pg_var_lejmzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekomfy INTEGER;
    pg_var_vhcrvz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_equowm), 0)
    INTO pg_var_ekomfy
    FROM pg_tbl_zxcidv
    WHERE pg_col_equowm > pg_var_lejmzb;
    
    IF pg_var_ekomfy > 100 THEN
        pg_var_vhcrvz := pg_var_twadzy - 15;
    ELSIF pg_var_ekomfy > 50 THEN
        pg_var_vhcrvz := pg_var_twadzy - 8;
    ELSE
        pg_var_vhcrvz := pg_var_twadzy;
    END IF;
    
    RETURN GREATEST(pg_var_vhcrvz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrfpce----- */
CREATE OR REPLACE FUNCTION pg_proc_jrfpce(pg_var_nkewvn INTEGER, pg_var_dkrkmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshsuk INTEGER;
    pg_var_fonoog INTEGER;
    pg_var_wwaoxy INTEGER;
BEGIN
    SELECT pg_col_yyyovt + pg_var_dkrkmo, pg_col_hthbrv
    INTO pg_var_fonoog, pg_var_wwaoxy
    FROM pg_tbl_dlamej
    WHERE pg_col_wakwvg = pg_var_nkewvn;
    
    IF pg_var_fonoog > 72 THEN
        pg_var_fshsuk := pg_var_wwaoxy * 2;
    ELSIF pg_var_fonoog > 48 THEN
        pg_var_fshsuk := pg_var_wwaoxy;
    ELSE
        pg_var_fshsuk := pg_var_wwaoxy / 2;
    END IF;
    
    RETURN pg_var_fshsuk + (pg_var_dkrkmo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwrzrj----- */
CREATE OR REPLACE FUNCTION pg_proc_pwrzrj(pg_var_mtssww INTEGER, pg_var_dzhwht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprdch INTEGER;
    pg_var_wkpsfl INTEGER;
    pg_var_jjmncr INTEGER;
BEGIN
    pg_var_eprdch := (((SELECT pg_proc_jdhrmq(77, 90))::INTEGER) - (77) + COALESCE(pg_var_eprdch, 0));
    
    IF pg_var_dzhwht > 3 THEN
        pg_var_wkpsfl := pg_var_dzhwht * 10;
    ELSE
        pg_var_wkpsfl := (((SELECT pg_proc_vjdygs(-79, -100))::INTEGER) - (0) + COALESCE(pg_var_wkpsfl, 0));
    END IF;
    
    pg_var_jjmncr := pg_var_eprdch - pg_var_wkpsfl;
    
    IF pg_var_jjmncr < 0 THEN
        pg_var_jjmncr := (((SELECT pg_proc_jrfpce(49, -46))::INTEGER) - (0) + COALESCE(pg_var_jjmncr, 0));
    END IF;
    
    RETURN pg_var_jjmncr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpwdsb----- */
CREATE OR REPLACE FUNCTION pg_proc_jpwdsb(pg_var_ceyual INTEGER, pg_var_llwqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcduil INTEGER;
    pg_var_bqknlb INTEGER := 56;
    pg_var_ythwqa INTEGER := 6;
    pg_var_igheup INTEGER;
BEGIN
    SELECT pg_col_jdzouw INTO pg_var_igheup
    FROM pg_tbl_yopgtw
    WHERE pg_col_fprnsr = pg_var_ceyual;
    
    IF pg_var_igheup >= pg_var_ythwqa THEN
        pg_var_mcduil := 0;
    ELSIF pg_var_llwqxv < pg_var_bqknlb THEN
        pg_var_mcduil := 0;
    ELSE
        pg_var_mcduil := 1;
    END IF;
    
    RETURN pg_var_mcduil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwxntz----- */
CREATE OR REPLACE FUNCTION pg_proc_kwxntz(pg_var_yrbfcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_turkij INTEGER;
    pg_var_edpzbo INTEGER;
    pg_var_zorjly INTEGER;
BEGIN
    SELECT pg_col_yejkti, pg_col_zvsksk INTO pg_var_edpzbo, pg_var_zorjly
    FROM pg_tbl_dlqfyw
    WHERE pg_col_ubdmjm = pg_var_yrbfcr;
    
    IF pg_var_edpzbo > 0 THEN
        pg_var_turkij := pg_var_edpzbo + (pg_var_zorjly * 100);
    ELSE
        pg_var_turkij := (((SELECT pg_proc_jpwdsb(49, -51))::INTEGER) - (0) + COALESCE(pg_var_turkij, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwrzrj(4, -64))::INTEGER) - (8) + COALESCE(pg_var_turkij, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF pg_var_qltxvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afxist := pg_var_qltxvh - pg_var_wlrjtw;
    
    IF pg_var_afxist < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_afxist;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN (((SELECT pg_proc_nlvvuo(-17))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
    
    pg_var_lpwujr := (((SELECT pg_proc_kwxntz(48))::INTEGER) - (0) + COALESCE(pg_var_lpwujr, 0));
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lvumxv(-63))::INTEGER) - (-1) + COALESCE(pg_var_lpwujr, 0));
END;
$$ LANGUAGE plpgsql;