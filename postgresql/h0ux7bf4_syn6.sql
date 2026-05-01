/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwbywr (
    pg_col_otogyx INTEGER PRIMARY KEY,
    pg_col_zxqadj INTEGER NOT NULL,
    pg_col_mazckk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwbywr (pg_col_otogyx, pg_col_zxqadj, pg_col_mazckk) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bqgkkc (
    pg_col_rdymub INTEGER PRIMARY KEY,
    pg_col_mulgeh INTEGER NOT NULL,
    pg_col_kghmhc INTEGER
);
INSERT INTO pg_tbl_bqgkkc (pg_col_rdymub, pg_col_mulgeh, pg_col_kghmhc) VALUES
(1, 3, 85),
(2, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zxnjna (
    pg_col_mwvlou INTEGER PRIMARY KEY,
    pg_col_pbedbt INTEGER NOT NULL,
    pg_col_wekybl INTEGER
);
INSERT INTO pg_tbl_zxnjna (pg_col_mwvlou, pg_col_pbedbt, pg_col_wekybl) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_iaguiy (
    pg_col_lpledm INTEGER PRIMARY KEY,
    pg_col_scayml INTEGER NOT NULL,
    pg_col_hsjexy BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iaguiy (pg_col_lpledm, pg_col_scayml, pg_col_hsjexy) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_duvsss (
    pg_col_ftdvgb INTEGER PRIMARY KEY,
    pg_col_gjiaja INTEGER NOT NULL,
    pg_col_fnntfd INTEGER
);
INSERT INTO pg_tbl_duvsss (pg_col_ftdvgb, pg_col_gjiaja, pg_col_fnntfd) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_syqges (
    pg_col_oafksl INTEGER PRIMARY KEY,
    pg_col_wcafyb INTEGER NOT NULL,
    pg_col_beikqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqges (pg_col_oafksl, pg_col_wcafyb, pg_col_beikqv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kpasrs (
    pg_col_aeejzb VARCHAR(50),
    pg_col_woosaj INTEGER,
    pg_col_uesclf INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_mxyfjz (
    pg_col_cthemw INTEGER
);
INSERT INTO pg_tbl_kpasrs (pg_col_aeejzb, pg_col_woosaj, pg_col_uesclf) VALUES
('ABC123', 5000, 15000),
('XYZ789', 6000, 18000);
INSERT INTO pg_tbl_mxyfjz (pg_col_cthemw) VALUES
(80),
(95),
(70);

CREATE TABLE IF NOT EXISTS pg_tbl_mjmsos (
    pg_col_jgfbmg INTEGER PRIMARY KEY,
    pg_col_adcxsw INTEGER NOT NULL,
    pg_col_proike INTEGER
);
INSERT INTO pg_tbl_mjmsos (pg_col_jgfbmg, pg_col_adcxsw, pg_col_proike) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_beyhha (
    pg_col_pkkqyt INTEGER PRIMARY KEY,
    pg_col_bhrugi INTEGER NOT NULL,
    pg_col_glzjmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_beyhha (pg_col_pkkqyt, pg_col_bhrugi, pg_col_glzjmp) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_udmpxl (
    pg_col_didayw INTEGER PRIMARY KEY,
    pg_col_fddgji INTEGER NOT NULL,
    pg_col_qbmorj INTEGER NOT NULL
);
INSERT INTO pg_tbl_udmpxl (pg_col_didayw, pg_col_fddgji, pg_col_qbmorj) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zfbxju (
    pg_col_jyynta INTEGER PRIMARY KEY,
    pg_col_hueyke INTEGER NOT NULL,
    pg_col_nrabkn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfbxju (pg_col_jyynta, pg_col_hueyke, pg_col_nrabkn) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vyvnan (
    pg_col_ygeqtl INTEGER PRIMARY KEY,
    pg_col_knsgkk INTEGER NOT NULL,
    pg_col_spsdys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vyvnan (pg_col_ygeqtl, pg_col_knsgkk, pg_col_spsdys) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_msixth (
    pg_col_atxudt INTEGER PRIMARY KEY,
    pg_col_mcgdvb INTEGER NOT NULL,
    pg_col_ngjfrv INTEGER
);
INSERT INTO pg_tbl_msixth (pg_col_atxudt, pg_col_mcgdvb, pg_col_ngjfrv) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hnptta----- */
CREATE OR REPLACE FUNCTION pg_proc_hnptta(pg_var_qeeutl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbunvw RECORD;
    pg_var_ihuoel INTEGER;
    pg_var_kbxtga INTEGER;
    pg_var_yvozjo INTEGER;
    pg_var_fcjmxt INTEGER;
BEGIN
    SELECT pg_col_woosaj, pg_col_uesclf
    INTO pg_var_yvozjo, pg_var_kbxtga
    FROM pg_tbl_kpasrs
    WHERE pg_col_aeejzb = pg_var_qeeutl::VARCHAR;

    SELECT pg_col_cthemw
    INTO pg_var_fcjmxt
    FROM pg_tbl_mxyfjz
    ORDER BY pg_col_cthemw DESC
    LIMIT 1;

    pg_var_ihuoel := pg_var_kbxtga - pg_var_yvozjo - pg_var_fcjmxt;

    RETURN pg_var_ihuoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbaspm----- */
CREATE OR REPLACE FUNCTION pg_proc_sbaspm(pg_var_izrrxp INTEGER, pg_var_ojjjnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcgxlr INTEGER;
    pg_var_bkmqry INTEGER;
    pg_var_jjjbry INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcgxlr FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_xcgxlr = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_beikqv) INTO pg_var_bkmqry FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_ojjjnc > 0 AND pg_var_ojjjnc < 100 THEN
        pg_var_jjjbry := pg_var_bkmqry - (pg_var_bkmqry * pg_var_ojjjnc / 100);
    ELSE
        pg_var_jjjbry := pg_var_bkmqry;
    END IF;
    
    RETURN pg_var_jjjbry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrljhq----- */
CREATE OR REPLACE FUNCTION pg_proc_qrljhq(pg_var_dielyo INTEGER, pg_var_rvjlhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgctwh INTEGER;
    pg_var_ipmzco INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nrabkn), 0)
    INTO pg_var_vgctwh
    FROM pg_tbl_zfbxju
    WHERE pg_col_hueyke >= pg_var_dielyo;
    
    IF pg_var_vgctwh >= pg_var_rvjlhp THEN
        pg_var_ipmzco := pg_var_rvjlhp;
    ELSE
        pg_var_ipmzco := pg_var_vgctwh;
    END IF;
    
    RETURN pg_var_ipmzco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgnlw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgnlw(pg_var_ddvxlv INTEGER, pg_var_hdpcbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uenpkc INTEGER;
    pg_var_oklcyo INTEGER;
    pg_var_uwhetm INTEGER;
BEGIN
    SELECT pg_col_fddgji, pg_col_qbmorj INTO pg_var_uenpkc, pg_var_uwhetm 
    FROM pg_tbl_udmpxl 
    WHERE pg_col_didayw = pg_var_ddvxlv;
    
    IF pg_var_uwhetm = 1 THEN
        pg_var_oklcyo := pg_var_uenpkc;
    ELSE
        pg_var_oklcyo := pg_var_uenpkc * pg_var_hdpcbl / 100;
    END IF;
    
    RETURN pg_var_oklcyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzegn----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzegn(pg_var_lmqexk INTEGER, pg_var_bprdlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsfzow INTEGER;
    pg_var_bwmmbg INTEGER;
    pg_var_olhjyy INTEGER;
BEGIN
    SELECT pg_col_adcxsw, pg_col_proike 
    INTO pg_var_bwmmbg, pg_var_olhjyy
    FROM pg_tbl_mjmsos 
    WHERE pg_col_jgfbmg = pg_var_lmqexk;
    
    IF pg_var_bwmmbg IS NULL THEN
        pg_var_nsfzow := pg_var_bprdlb * 50;
    ELSE
        pg_var_nsfzow := (pg_var_bwmmbg * pg_var_bprdlb) + (pg_var_olhjyy / 100);
    END IF;
    
    RETURN pg_var_nsfzow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhnlks----- */
CREATE OR REPLACE FUNCTION pg_proc_lhnlks(pg_var_mzciaq INTEGER, pg_var_usbffy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyaofl INTEGER := 0;
    pg_var_atgwwn INTEGER;
    pg_var_iwdyje INTEGER;
BEGIN
    SELECT pg_col_bhrugi, pg_col_glzjmp INTO pg_var_atgwwn, pg_var_iwdyje
    FROM pg_tbl_beyhha
    WHERE pg_col_pkkqyt = pg_var_mzciaq;
    
    IF pg_var_atgwwn > pg_var_usbffy THEN
        pg_var_oyaofl := (pg_var_atgwwn - pg_var_usbffy) * 5 + pg_var_iwdyje;
    ELSE
        pg_var_oyaofl := pg_var_iwdyje;
    END IF;
    
    RETURN pg_var_oyaofl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awcxbl----- */
CREATE OR REPLACE FUNCTION pg_proc_awcxbl(pg_var_lyxufo INTEGER, pg_var_crkvih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pezbwi INTEGER;
    pg_var_ufgkyx INTEGER;
    pg_var_qwthpt INTEGER;
BEGIN
    SELECT pg_col_knsgkk, pg_col_spsdys 
    INTO pg_var_ufgkyx, pg_var_qwthpt
    FROM pg_tbl_vyvnan 
    WHERE pg_col_ygeqtl = pg_var_lyxufo;
    
    IF pg_var_ufgkyx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pezbwi := (pg_var_ufgkyx * pg_var_crkvih) - (pg_var_qwthpt * 10);
    
    IF pg_var_pezbwi < 0 THEN
        pg_var_pezbwi := 0;
    END IF;
    
    RETURN pg_var_pezbwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duegxa----- */
CREATE OR REPLACE FUNCTION pg_proc_duegxa(pg_var_purrev INTEGER, pg_var_lpahzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiijd INTEGER;
    pg_var_xrsofl INTEGER;
    pg_var_lfozta INTEGER;
BEGIN
    SELECT pg_col_gjiaja, pg_col_fnntfd 
    INTO pg_var_xrsofl, pg_var_lfozta
    FROM pg_tbl_duvsss 
    WHERE pg_col_ftdvgb = pg_var_purrev;
    
    IF ((SELECT pg_proc_hlzegn(50, 53)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jiiijd := pg_var_lpahzp + (pg_var_xrsofl * 2);
    
    IF ((SELECT pg_proc_lhnlks(-64, 92)))::boolean THEN
        pg_var_jiiijd := (((SELECT pg_proc_lvgnlw(33, 82))::INTEGER) - (0) + COALESCE(pg_var_jiiijd, 0));
    END IF;
    
    IF pg_var_jiiijd < 0 THEN
        pg_var_jiiijd := (((SELECT pg_proc_qrljhq(-75, 88))::INTEGER) - (17) + COALESCE(pg_var_jiiijd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_awcxbl(80, -1))::INTEGER) - (-1) + COALESCE(pg_var_jiiijd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hejllq----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cayylb----- */
CREATE OR REPLACE FUNCTION pg_proc_cayylb(pg_var_tisitr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmlews INTEGER;
    pg_var_emtdhl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmlews 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr;
    
    SELECT COUNT(*) INTO pg_var_emtdhl 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr AND pg_col_hsjexy = TRUE;
    
    RETURN pg_var_nmlews - pg_var_emtdhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajqcjv----- */
CREATE OR REPLACE FUNCTION pg_proc_ajqcjv(pg_var_ughgou INTEGER, pg_var_snnqss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfnhga INTEGER;
    pg_var_wvbkyz INTEGER;
BEGIN
    SELECT MAX(pg_col_mulgeh) INTO pg_var_wvbkyz FROM pg_tbl_bqgkkc;
    
    IF pg_var_ughgou >= pg_var_wvbkyz THEN
        RETURN (((SELECT pg_proc_cayylb(13))::INTEGER) - (0) + COALESCE(pg_var_ughgou, 0));
    END IF;
    
    pg_var_jfnhga := (((SELECT pg_proc_duegxa(28, 37))::INTEGER) - (0) + COALESCE(pg_var_jfnhga, 0));
    
    IF ((SELECT pg_proc_sbaspm(96, 58)))::boolean THEN
        pg_var_jfnhga := (((SELECT pg_proc_hejllq(29, 24))::INTEGER) - (-1) + COALESCE(pg_var_jfnhga, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hnptta(-98))::INTEGER) - (0) + COALESCE(pg_var_ughgou + pg_var_jfnhga, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vftigo----- */
CREATE OR REPLACE FUNCTION pg_proc_vftigo(pg_var_ekbxeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnusvc INTEGER := 0;
    pg_var_vflqep RECORD;
BEGIN
    FOR pg_var_vflqep IN 
        SELECT pg_col_pbedbt, pg_col_wekybl 
        FROM pg_tbl_zxnjna 
        WHERE pg_col_pbedbt > pg_var_ekbxeo
    LOOP
        pg_var_bnusvc := pg_var_bnusvc + pg_var_vflqep.pg_col_wekybl;
    END LOOP;
    
    RETURN pg_var_bnusvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhnmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_zhnmcv(pg_var_kvcrse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajehwb INTEGER;
    pg_var_iihpvi INTEGER;
    pg_var_saxama INTEGER;
BEGIN
    SELECT pg_col_ngjfrv, pg_col_mcgdvb INTO pg_var_ajehwb, pg_var_iihpvi
    FROM pg_tbl_msixth
    WHERE pg_col_atxudt = pg_var_kvcrse;
    
    IF pg_var_ajehwb IS NULL OR pg_var_iihpvi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iihpvi = 0 THEN
        pg_var_saxama := 0;
    ELSE
        pg_var_saxama := (pg_var_ajehwb * 1000) / pg_var_iihpvi;
    END IF;
    
    RETURN pg_var_saxama;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xelfnh(pg_var_tlxvdg INTEGER, pg_var_wwpbfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lunkpw INTEGER;
    pg_var_fiarsd INTEGER;
    pg_var_hunehq INTEGER;
BEGIN
    SELECT pg_col_zxqadj, pg_col_mazckk INTO pg_var_lunkpw, pg_var_fiarsd
    FROM pg_tbl_lwbywr
    WHERE pg_col_otogyx = pg_var_tlxvdg;
    
    IF ((SELECT pg_proc_ajqcjv(78, 54)))::boolean THEN
        pg_var_hunehq := 50;
    ELSE
        pg_var_hunehq := (((SELECT pg_proc_zhnmcv(23))::INTEGER) - (-1) + COALESCE(pg_var_hunehq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vftigo(-20))::INTEGER) - (1950) + COALESCE(pg_var_hunehq, 0));
END;
$$ LANGUAGE plpgsql;