/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_aimsjz (
    pg_col_ayytnv INTEGER PRIMARY KEY,
    pg_col_xjpzud INTEGER NOT NULL,
    pg_col_kgumoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aimsjz (pg_col_ayytnv, pg_col_xjpzud, pg_col_kgumoz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_udxrys (
    pg_col_btbvhw INTEGER PRIMARY KEY,
    pg_col_uuiriw INTEGER NOT NULL,
    pg_col_lhyxca INTEGER
);
INSERT INTO pg_tbl_udxrys (pg_col_btbvhw, pg_col_uuiriw, pg_col_lhyxca) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_rzldmj (
    pg_col_mppcpb INTEGER PRIMARY KEY,
    pg_col_lhtqix INTEGER NOT NULL,
    pg_col_vcmkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzldmj (pg_col_mppcpb, pg_col_lhtqix, pg_col_vcmkhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_igtxvx (
    pg_col_rgzzyt INTEGER PRIMARY KEY,
    pg_col_jewgrj INTEGER NOT NULL,
    pg_col_tlpnee INTEGER NOT NULL
);
INSERT INTO pg_tbl_igtxvx (pg_col_rgzzyt, pg_col_jewgrj, pg_col_tlpnee) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcsvu (
    pg_col_qrnkeq INTEGER PRIMARY KEY,
    pg_col_ldzqdw INTEGER NOT NULL,
    pg_col_detxwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdcsvu (pg_col_qrnkeq, pg_col_ldzqdw, pg_col_detxwb) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhnpo (
    pg_col_flcxsf INTEGER PRIMARY KEY,
    pg_col_deqswy INTEGER NOT NULL,
    pg_col_cffiqh INTEGER
);
INSERT INTO pg_tbl_mkhnpo (pg_col_flcxsf, pg_col_deqswy, pg_col_cffiqh) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vahcfb (
    pg_col_cwotlb INTEGER PRIMARY KEY,
    pg_col_rifknq INTEGER NOT NULL,
    pg_col_vkywcx INTEGER
);
INSERT INTO pg_tbl_vahcfb (pg_col_cwotlb, pg_col_rifknq, pg_col_vkywcx) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_pytrjr (
    pg_col_mvqzrj INTEGER PRIMARY KEY,
    pg_col_vfywim INTEGER NOT NULL,
    pg_col_chynrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_pytrjr (pg_col_mvqzrj, pg_col_vfywim, pg_col_chynrz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_djvvfq (
    pg_col_znhika INTEGER PRIMARY KEY,
    pg_col_nyfdsd INTEGER NOT NULL,
    pg_col_yhybtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djvvfq (pg_col_znhika, pg_col_nyfdsd, pg_col_yhybtj) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_stembv----- */
CREATE OR REPLACE FUNCTION pg_proc_stembv(pg_var_hqdxoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoizwm INTEGER;
    pg_var_jteecn INTEGER;
    pg_var_qjssuj INTEGER;
BEGIN
    SELECT pg_col_tlpnee, pg_col_jewgrj 
    INTO pg_var_jteecn, pg_var_qjssuj
    FROM pg_tbl_igtxvx 
    WHERE pg_col_rgzzyt = pg_var_hqdxoi;
    
    IF pg_var_qjssuj > 0 THEN
        pg_var_qoizwm := pg_var_jteecn / pg_var_qjssuj;
    ELSE
        pg_var_qoizwm := 0;
    END IF;
    
    RETURN pg_var_qoizwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aetggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aetggk(pg_var_zcbypo INTEGER, pg_var_piescc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreqak INTEGER;
    pg_var_yabths INTEGER;
    pg_var_fibuvu INTEGER;
BEGIN
    SELECT pg_col_nyfdsd, pg_col_yhybtj INTO pg_var_kreqak, pg_var_yabths
    FROM pg_tbl_djvvfq WHERE pg_col_znhika = pg_var_zcbypo;
    
    IF pg_var_kreqak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fibuvu := pg_var_piescc + (pg_var_kreqak * 2) - (pg_var_yabths * 5);
    
    IF pg_var_fibuvu < 0 THEN
        pg_var_fibuvu := 0;
    END IF;
    
    RETURN pg_var_fibuvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czrzxm----- */
CREATE OR REPLACE FUNCTION pg_proc_czrzxm(pg_var_jqszhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyuchu INTEGER := 0;
    pg_var_mpckpj RECORD;
BEGIN
    FOR pg_var_mpckpj IN 
        SELECT pg_col_vfywim, pg_col_chynrz 
        FROM pg_tbl_pytrjr 
        WHERE pg_col_vfywim >= pg_var_jqszhj
    LOOP
        IF pg_var_mpckpj.pg_col_chynrz = 0 THEN
            pg_var_vyuchu := pg_var_vyuchu + pg_var_mpckpj.pg_col_vfywim;
        END IF;
    END LOOP;
    
    RETURN pg_var_vyuchu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsrejd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsrejd(pg_var_stlvxd INTEGER, pg_var_opetud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbpfc INTEGER;
    pg_var_gtlnhx INTEGER;
    pg_var_wpbkvx INTEGER;
BEGIN
    SELECT pg_col_ldzqdw + (pg_col_detxwb * 10) INTO pg_var_qqbpfc
    FROM pg_tbl_bdcsvu
    WHERE pg_col_qrnkeq = pg_var_stlvxd;
    
    IF pg_var_opetud > 80 THEN
        pg_var_gtlnhx := pg_var_opetud - 70;
    ELSE
        pg_var_gtlnhx := 5;
    END IF;
    
    pg_var_wpbkvx := (((SELECT pg_proc_cirqlb(6, -40))::INTEGER) - (1) + COALESCE(pg_var_wpbkvx, 0));
    
    IF pg_var_wpbkvx >= 150 THEN
        RETURN (((SELECT pg_proc_czrzxm(33))::INTEGER) - (75) + COALESCE(1, (((SELECT pg_proc_aetggk(50, 67))::INTEGER) - (0) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdtwmt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdtwmt(pg_var_kbnleq INTEGER, pg_var_aytuka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amrvcc INTEGER;
    pg_var_rfljsf INTEGER;
BEGIN
    SELECT AVG(pg_col_deqswy) INTO pg_var_rfljsf FROM pg_tbl_mkhnpo;
    
    IF pg_var_rfljsf > 25 THEN
        pg_var_amrvcc := pg_var_kbnleq + pg_var_aytuka + 5;
    ELSE
        pg_var_amrvcc := pg_var_kbnleq + pg_var_aytuka;
    END IF;
    
    IF pg_var_amrvcc > 50 THEN
        pg_var_amrvcc := 50;
    END IF;
    
    RETURN pg_var_amrvcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilmabo----- */
CREATE OR REPLACE FUNCTION pg_proc_ilmabo(pg_var_cqrjki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgvyl INTEGER;
    pg_var_swmlms INTEGER;
    pg_var_ttgwmn INTEGER;
BEGIN
    SELECT pg_col_lhtqix, pg_col_vcmkhe / pg_col_lhtqix
    INTO pg_var_swmlms, pg_var_ttgwmn
    FROM pg_tbl_rzldmj
    WHERE pg_col_mppcpb = pg_var_cqrjki;
    
    IF pg_var_swmlms IS NULL THEN
        RETURN (((SELECT pg_proc_stembv(98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cxgvyl := pg_var_swmlms * 3;
    
    IF pg_var_ttgwmn > 2 THEN
        pg_var_cxgvyl := (((SELECT pg_proc_jsrejd(-76, -27))::INTEGER) - (0) + COALESCE(pg_var_cxgvyl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kdtwmt(55, 14))::INTEGER) - (50) + COALESCE(pg_var_cxgvyl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehcsaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ehcsaq(pg_var_qhpwnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flxvzg INTEGER;
    pg_var_tncbas INTEGER;
    pg_var_grdkuh INTEGER := 0;
BEGIN
    SELECT pg_col_xjpzud, pg_col_kgumoz 
    INTO pg_var_flxvzg, pg_var_tncbas
    FROM pg_tbl_aimsjz 
    WHERE pg_col_ayytnv = pg_var_qhpwnp;
    
    IF pg_var_flxvzg <= pg_var_tncbas THEN
        pg_var_grdkuh := (((SELECT pg_proc_ilmabo(1))::INTEGER ) - (0) + COALESCE(pg_var_grdkuh, 0));
    END IF;
    
    RETURN pg_var_grdkuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycbbzb----- */
CREATE OR REPLACE FUNCTION pg_proc_ycbbzb(pg_var_kqnnlg INTEGER, pg_var_mwgnpr INTEGER, pg_var_xcrbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byjcnh INTEGER;
    pg_var_qcfreu INTEGER;
    pg_var_ysuqww INTEGER := 100;
BEGIN
    SELECT pg_col_rifknq, pg_col_vkywcx
    INTO pg_var_byjcnh, pg_var_qcfreu
    FROM pg_tbl_vahcfb
    WHERE pg_col_cwotlb = pg_var_kqnnlg;
    
    IF pg_var_byjcnh > pg_var_mwgnpr THEN
        pg_var_ysuqww := pg_var_ysuqww - 30;
    ELSIF pg_var_byjcnh > pg_var_mwgnpr / 2 THEN
        pg_var_ysuqww := pg_var_ysuqww - 15;
    END IF;
    
    IF pg_var_qcfreu > pg_var_xcrbjw THEN
        pg_var_ysuqww := pg_var_ysuqww - 25;
    ELSIF pg_var_qcfreu > pg_var_xcrbjw / 2 THEN
        pg_var_ysuqww := pg_var_ysuqww - 10;
    END IF;
    
    IF pg_var_ysuqww < 0 THEN
        pg_var_ysuqww := 0;
    END IF;
    
    RETURN pg_var_ysuqww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnpaik----- */
CREATE OR REPLACE FUNCTION pg_proc_rnpaik(pg_var_eyaiil INTEGER, pg_var_yiklmv INTEGER, pg_var_ykebea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jactjg INTEGER;
    pg_var_nvzmsg INTEGER;
    pg_var_jxorgx INTEGER;
BEGIN
    SELECT SUM(pg_col_uuiriw), AVG(pg_col_lhyxca)
    INTO pg_var_jactjg, pg_var_nvzmsg
    FROM pg_tbl_udxrys;
    
    pg_var_jxorgx := pg_var_eyaiil + (pg_var_yiklmv * pg_var_jactjg);
    
    IF pg_var_nvzmsg > 10000 THEN
        pg_var_jxorgx := pg_var_jxorgx - (pg_var_ykebea * 5);
    ELSE
        pg_var_jxorgx := (((SELECT pg_proc_ycbbzb(5, -45, -78))::INTEGER) - (100) + COALESCE(pg_var_jxorgx, 0));
    END IF;
    
    RETURN pg_var_jxorgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmdod----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmdod(pg_var_euqgzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhiwaa INTEGER;
BEGIN
    -- age_sqrt is not available; simulate square root pg_col_jbbfnm integer arithmetic
    -- pg_col_yebpoc integer square root via floor(sqrt(pg_var_euqgzv))
    pg_var_xhiwaa := FLOOR(SQRT(pg_var_euqgzv));
    RETURN pg_var_xhiwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF ((SELECT pg_proc_ehcsaq(-45)))::boolean THEN
        RETURN (((SELECT pg_proc_rnpaik(7, -13, 79))::INTEGER) - (-1324) + COALESCE(0, 0));
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN (((SELECT pg_proc_wjmdod(8))::INTEGER) - (2) + COALESCE(pg_var_bbcmiq, 0));
END;
$$ LANGUAGE plpgsql;