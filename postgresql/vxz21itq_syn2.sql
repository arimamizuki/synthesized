/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iukwvd (
    pg_col_xedtvj INTEGER PRIMARY KEY,
    pg_col_yywwhb INTEGER NOT NULL,
    pg_col_qcjurt INTEGER
);
INSERT INTO pg_tbl_iukwvd (pg_col_xedtvj, pg_col_yywwhb, pg_col_qcjurt) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_dcegcc (
    pg_col_vahust INTEGER PRIMARY KEY,
    pg_col_whdlba INTEGER NOT NULL,
    pg_col_yxnjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcegcc (pg_col_vahust, pg_col_whdlba, pg_col_yxnjgy) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_unwhhc (
    pg_col_piglyu INTEGER PRIMARY KEY,
    pg_col_drlqzp INTEGER NOT NULL,
    pg_col_goiutg INTEGER
);
INSERT INTO pg_tbl_unwhhc (pg_col_piglyu, pg_col_drlqzp, pg_col_goiutg) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fyfoox (
    pg_col_pxakta INTEGER PRIMARY KEY,
    pg_col_gxjyhm INTEGER NOT NULL,
    pg_col_luglcg INTEGER
);
INSERT INTO pg_tbl_fyfoox (pg_col_pxakta, pg_col_gxjyhm, pg_col_luglcg) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_fcwevo (
    pg_col_jszgop INTEGER PRIMARY KEY,
    pg_col_ostdfa INTEGER NOT NULL,
    pg_col_ilxxbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcwevo (pg_col_jszgop, pg_col_ostdfa, pg_col_ilxxbs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_zjhwmv (
    pg_col_ozcsqt INTEGER PRIMARY KEY,
    pg_col_vrhtuk INTEGER NOT NULL,
    pg_col_eppyoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjhwmv (pg_col_ozcsqt, pg_col_vrhtuk, pg_col_eppyoo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ssdudq (
    pg_col_nzfvgr INTEGER PRIMARY KEY,
    pg_col_dpofhk INTEGER NOT NULL,
    pg_col_necjat INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssdudq (pg_col_nzfvgr, pg_col_dpofhk, pg_col_necjat) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpgrj (
    pg_col_yhgwiq INTEGER PRIMARY KEY,
    pg_col_lscvnh INTEGER NOT NULL,
    pg_col_sujoun INTEGER
);
INSERT INTO pg_tbl_mmpgrj (pg_col_yhgwiq, pg_col_lscvnh, pg_col_sujoun) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_easaxj (
    pg_col_brqbpm INTEGER PRIMARY KEY,
    pg_col_whlwzi INTEGER NOT NULL,
    pg_col_ueqdnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_easaxj (pg_col_brqbpm, pg_col_whlwzi, pg_col_ueqdnk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oshrae (
    pg_col_lekdrf INTEGER PRIMARY KEY,
    pg_col_rxwcpj INTEGER NOT NULL,
    pg_col_wokeod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oshrae (pg_col_lekdrf, pg_col_rxwcpj, pg_col_wokeod) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wysmha (
    pg_col_uuwurw INTEGER PRIMARY KEY,
    pg_col_lufqdo INTEGER NOT NULL,
    pg_col_eadzfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wysmha (pg_col_uuwurw, pg_col_lufqdo, pg_col_eadzfv) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amzbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_amzbmq(pg_var_xfilyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtapzp INTEGER;
    pg_var_ekesgw INTEGER;
    pg_var_jiddzr INTEGER;
BEGIN
    SELECT pg_col_necjat / pg_col_dpofhk INTO pg_var_wtapzp
    FROM pg_tbl_ssdudq
    WHERE pg_col_nzfvgr = pg_var_xfilyy;
    
    IF pg_var_wtapzp > 3 THEN
        pg_var_ekesgw := (SELECT pg_col_necjat FROM pg_tbl_ssdudq WHERE pg_col_nzfvgr = pg_var_xfilyy);
        pg_var_jiddzr := pg_var_ekesgw / 1000;
        RETURN pg_var_jiddzr * 2;
    ELSE
        RETURN pg_var_wtapzp * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnmrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnmrvx(pg_var_vecona INTEGER, pg_var_opiylj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjplh INTEGER;
    pg_var_tbowlp INTEGER;
BEGIN
    SELECT pg_col_whlwzi INTO pg_var_jxjplh 
    FROM pg_tbl_easaxj 
    WHERE pg_col_brqbpm = pg_var_vecona;
    
    IF pg_var_jxjplh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_opiylj > 0 THEN
        pg_var_tbowlp := pg_var_jxjplh + (pg_var_jxjplh * pg_var_opiylj / 100);
    ELSE
        pg_var_tbowlp := pg_var_jxjplh - (pg_var_jxjplh * ABS(pg_var_opiylj) / 100);
    END IF;
    
    RETURN pg_var_tbowlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whuqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_whuqrn(pg_var_bfpnco INTEGER, pg_var_ukudhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfvyzv INTEGER;
    pg_var_aypujv INTEGER;
    pg_var_sgfuph INTEGER;
BEGIN
    SELECT pg_col_lscvnh, pg_col_sujoun INTO pg_var_aypujv, pg_var_sgfuph
    FROM pg_tbl_mmpgrj
    WHERE pg_col_yhgwiq = pg_var_bfpnco;
    
    IF pg_var_aypujv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfvyzv := pg_var_aypujv * 10;
    
    IF pg_var_sgfuph > 90 THEN
        pg_var_dfvyzv := pg_var_dfvyzv + (pg_var_sgfuph - 90);
    END IF;
    
    IF pg_var_ukudhn % 7 = 0 THEN
        pg_var_dfvyzv := pg_var_dfvyzv * 2;
    END IF;
    
    RETURN pg_var_dfvyzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywczt----- */
CREATE OR REPLACE FUNCTION pg_proc_zywczt(pg_var_kpzurg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_povmmo INTEGER;
    pg_var_vhuhfi INTEGER;
    pg_var_xqcvug INTEGER;
BEGIN
    SELECT pg_col_vrhtuk, pg_col_eppyoo INTO pg_var_povmmo, pg_var_vhuhfi
    FROM pg_tbl_zjhwmv WHERE pg_col_ozcsqt = pg_var_kpzurg;
    
    IF pg_var_povmmo <= pg_var_vhuhfi THEN
        pg_var_xqcvug := (pg_var_vhuhfi * 3) - pg_var_povmmo;
    ELSE
        pg_var_xqcvug := 0;
    END IF;
    
    RETURN pg_var_xqcvug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wszawz----- */
CREATE OR REPLACE FUNCTION pg_proc_wszawz(pg_var_zeffvu INTEGER, pg_var_thzwsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dicfvj INTEGER;
    pg_var_jakqtm INTEGER;
    pg_var_nrcich INTEGER;
BEGIN
    SELECT pg_col_gxjyhm, pg_col_luglcg INTO pg_var_jakqtm, pg_var_nrcich
    FROM pg_tbl_fyfoox
    WHERE pg_col_pxakta = pg_var_zeffvu;
    
    IF pg_var_jakqtm IS NULL THEN
        RETURN (((SELECT pg_proc_zywczt(-20))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dicfvj := (pg_var_jakqtm + pg_var_thzwsl) * 2 + pg_var_nrcich;
    
    IF ((SELECT pg_proc_amzbmq(11)))::boolean THEN
        pg_var_dicfvj := (((SELECT pg_proc_whuqrn(31, 44))::INTEGER) - (0) + COALESCE(pg_var_dicfvj, 0));
    ELSIF ((SELECT pg_proc_rnmrvx(47, 21)))::boolean THEN
        pg_var_dicfvj := 0;
    END IF;
    
    RETURN pg_var_dicfvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgblre----- */
CREATE OR REPLACE FUNCTION pg_proc_mgblre(pg_var_zprjea INTEGER, pg_var_ucwdlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krbcem INTEGER;
    pg_var_rllirl INTEGER;
    pg_var_occzwz INTEGER;
    pg_var_uzazwo INTEGER := 0;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_lufqdo < 20000 THEN 1
            WHEN pg_col_lufqdo < 40000 AND pg_col_eadzfv + 7 < pg_var_ucwdlx THEN 1
            ELSE 0
        END
    INTO pg_var_uzazwo
    FROM pg_tbl_wysmha
    WHERE pg_col_uuwurw = pg_var_zprjea;
    
    IF pg_var_uzazwo = 1 THEN
        pg_var_rllirl := 3500;
        pg_var_occzwz := (SELECT pg_col_lufqdo FROM pg_tbl_wysmha WHERE pg_col_uuwurw = pg_var_zprjea) / pg_var_rllirl;
        
        IF pg_var_occzwz < 3 THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjzzcb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjzzcb(pg_var_fnlusj INTEGER, pg_var_pjcyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyovaj INTEGER;
    pg_var_pxjacx INTEGER;
    pg_var_lffqxw INTEGER;
BEGIN
    SELECT pg_col_rxwcpj INTO pg_var_dyovaj FROM pg_tbl_oshrae WHERE pg_col_lekdrf = pg_var_fnlusj;
    
    IF pg_var_dyovaj < 50000 THEN
        pg_var_lffqxw := 3;
    ELSE
        pg_var_lffqxw := 7;
    END IF;
    
    pg_var_pxjacx := (pg_var_lffqxw - pg_var_pjcyhu) * 10;
    
    IF pg_var_dyovaj < 30000 THEN
        pg_var_pxjacx := pg_var_pxjacx + 50;
    END IF;
    
    RETURN pg_var_pxjacx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odcmla----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF pg_var_ezjczq > 100 THEN
        pg_var_tvpntx := 20;
    ELSE
        pg_var_tvpntx := 10;
    END IF;
    
    pg_var_dwnhcu := pg_var_xrnwxk + pg_var_tvpntx;
    
    IF pg_var_dwnhcu < 60 THEN
        pg_var_dwnhcu := 60;
    END IF;
    
    RETURN pg_var_dwnhcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqzqch----- */
CREATE OR REPLACE FUNCTION pg_proc_mqzqch(pg_var_czxygj INTEGER, pg_var_vgkjkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkpbgd INTEGER;
    pg_var_askmnx INTEGER;
    pg_var_uixbqc INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ilxxbs) INTO pg_var_askmnx, pg_var_uixbqc
    FROM pg_tbl_fcwevo
    WHERE pg_col_ostdfa = pg_var_czxygj;
    
    IF pg_var_askmnx = 0 THEN
        pg_var_jkpbgd := (((SELECT pg_proc_odcmla(34))::INTEGER) - (110) + COALESCE(pg_var_jkpbgd, 0));
    ELSE
        pg_var_jkpbgd := (((SELECT pg_proc_tjzzcb(-20, -15))::INTEGER) - (220) + COALESCE(pg_var_jkpbgd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mgblre(-50, -62))::INTEGER) - (0) + COALESCE(pg_var_jkpbgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xftsfj----- */
CREATE OR REPLACE FUNCTION pg_proc_xftsfj(pg_var_hjezqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjzceu INTEGER;
    pg_var_hqzovy INTEGER;
    pg_var_uvvhtd INTEGER;
BEGIN
    SELECT pg_col_yywwhb, pg_col_qcjurt 
    INTO pg_var_bjzceu, pg_var_hqzovy
    FROM pg_tbl_iukwvd 
    WHERE pg_col_xedtvj = pg_var_hjezqn;
    
    IF ((SELECT pg_proc_wszawz(21, -73)))::boolean THEN
        RETURN (((SELECT pg_proc_mqzqch(-67, 24))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uvvhtd := ((pg_var_bjzceu - pg_var_hqzovy) * 131) / 1000;
    
    IF pg_var_uvvhtd < 0 THEN
        pg_var_uvvhtd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kfxtjq(26, 99))::INTEGER) - (0) + COALESCE(pg_var_uvvhtd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbhoos----- */
CREATE OR REPLACE FUNCTION pg_proc_lbhoos(pg_var_fhkmcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omwkto INTEGER;
    pg_var_fkszpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkszpg FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    
    IF pg_var_fkszpg > 0 THEN
        SELECT SUM(pg_col_yxnjgy) INTO pg_var_omwkto FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    ELSE
        pg_var_omwkto := 0;
    END IF;
    
    RETURN pg_var_omwkto + pg_var_fhkmcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhilmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uhilmh(pg_var_zfrdku INTEGER, pg_var_yzcqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvuhzv INTEGER;
    pg_var_molopi INTEGER;
    pg_var_iwddmo INTEGER;
BEGIN
    SELECT SUM(pg_col_drlqzp) INTO pg_var_pvuhzv FROM pg_tbl_unwhhc;
    
    IF pg_var_pvuhzv > 50 THEN
        pg_var_molopi := (pg_var_pvuhzv - 50) * pg_var_yzcqpl;
    ELSE
        pg_var_molopi := 0;
    END IF;
    
    pg_var_iwddmo := pg_var_zfrdku + pg_var_molopi;
    
    RETURN pg_var_iwddmo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF ((SELECT pg_proc_xftsfj(7)))::boolean THEN
        pg_var_qaoblb := (((SELECT pg_proc_lbhoos(60))::INTEGER) - (360) + COALESCE(pg_var_qaoblb, 0));
    ELSE
        pg_var_qaoblb := (((SELECT pg_proc_wddbax(-53))::INTEGER) - (213436769) + COALESCE(pg_var_qaoblb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uhilmh(88, -60))::INTEGER) - (-1232) + COALESCE(pg_var_qaoblb, 0));
END;
$$ LANGUAGE plpgsql;