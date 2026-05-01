/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_exlfkc (
    pg_col_yplrsz INTEGER PRIMARY KEY,
    pg_col_kuezxj INTEGER NOT NULL,
    pg_col_unelje INTEGER
);
INSERT INTO pg_tbl_exlfkc (pg_col_yplrsz, pg_col_kuezxj, pg_col_unelje) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_aikmmz (
    pg_col_rlrida INTEGER PRIMARY KEY,
    pg_col_nsqnyl INTEGER NOT NULL,
    pg_col_tlukzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aikmmz (pg_col_rlrida, pg_col_nsqnyl, pg_col_tlukzz) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bvwyou (
    pg_col_xtyxxk INTEGER PRIMARY KEY,
    pg_col_aqpgqo INTEGER NOT NULL,
    pg_col_fgpejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvwyou (pg_col_xtyxxk, pg_col_aqpgqo, pg_col_fgpejv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wypelj (
    pg_var_jhsztw INTEGER,
    pg_col_yusyka INTEGER,
    pg_col_thmwhp INTEGER,
    pg_col_ykubka VARCHAR(20)
);
INSERT INTO pg_tbl_wypelj (pg_var_jhsztw, pg_col_yusyka, pg_col_thmwhp, pg_col_ykubka) VALUES
(101, 1001, 50000, 'paid'),
(101, 1002, 30000, 'pending'),
(102, 1003, 75000, 'paid');

CREATE TABLE IF NOT EXISTS pg_tbl_xmqabn (
    pg_col_hjmkxx INTEGER PRIMARY KEY,
    pg_col_hboeaj INTEGER NOT NULL,
    pg_col_vmvlle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xmqabn (pg_col_hjmkxx, pg_col_hboeaj, pg_col_vmvlle) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yaiifz (
    pg_col_dlxewy INTEGER PRIMARY KEY,
    pg_col_nmoths INTEGER NOT NULL,
    pg_col_spkdll BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yaiifz (pg_col_dlxewy, pg_col_nmoths, pg_col_spkdll) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ubomij (
    pg_col_qulmvm INTEGER PRIMARY KEY,
    pg_col_obnyid INTEGER NOT NULL,
    pg_col_dqgyog INTEGER
);
INSERT INTO pg_tbl_ubomij (pg_col_qulmvm, pg_col_obnyid, pg_col_dqgyog) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgcbdu (
    pg_col_bkeaxj INTEGER PRIMARY KEY,
    pg_var_iocxmc INTEGER NOT NULL,
    pg_col_kfezav INTEGER
);
INSERT INTO pg_tbl_zgcbdu (pg_col_bkeaxj, pg_var_iocxmc, pg_col_kfezav) VALUES
(1, 35, 60),
(2, 42, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_gdbtls (
    pg_col_hcaiqi INTEGER PRIMARY KEY,
    pg_col_tjdsrq INTEGER NOT NULL,
    pg_col_olcnyt INTEGER
);
INSERT INTO pg_tbl_gdbtls (pg_col_hcaiqi, pg_col_tjdsrq, pg_col_olcnyt) VALUES
(101, 2, 85),
(102, 0, 98);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohtgvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ohtgvu(pg_var_iocxmc INTEGER, pg_var_ulvgoh INTEGER, pg_var_qalbqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnvlxy INTEGER;
    pg_var_hwheyb INTEGER;
    pg_var_otcrzp INTEGER;
BEGIN
    pg_var_lnvlxy := pg_var_ulvgoh * 10;
    
    IF pg_var_iocxmc < 18 THEN
        pg_var_hwheyb := 15;
    ELSIF pg_var_iocxmc >= 65 THEN
        pg_var_hwheyb := 20;
    ELSE
        pg_var_hwheyb := 10;
    END IF;
    
    pg_var_otcrzp := pg_var_lnvlxy + pg_var_hwheyb + (pg_var_qalbqy * 25);
    
    IF pg_var_otcrzp > 100 THEN
        pg_var_otcrzp := 100;
    END IF;
    
    RETURN pg_var_otcrzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfrvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_lfrvuf(pg_var_mxiqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqjjc INTEGER;
    pg_var_owfrnm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqgyog), 0) INTO pg_var_tpqjjc
    FROM pg_tbl_ubomij
    WHERE pg_col_obnyid > 5;
    
    IF pg_var_mxiqqn > 100 THEN
        pg_var_owfrnm := 2;
    ELSE
        pg_var_owfrnm := 1;
    END IF;
    
    RETURN pg_var_tpqjjc * pg_var_owfrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgfgjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qgfgjx(pg_var_rgliwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brddjc INTEGER;
    pg_var_iymlja INTEGER;
    pg_var_xqrmwi INTEGER;
BEGIN
    SELECT pg_col_kuezxj, pg_col_unelje 
    INTO pg_var_brddjc, pg_var_iymlja
    FROM pg_tbl_exlfkc 
    WHERE pg_col_yplrsz = pg_var_rgliwu;
    
    IF pg_var_brddjc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqrmwi := (pg_var_brddjc * 10) + pg_var_iymlja;
    
    IF pg_var_xqrmwi > 50 THEN
        pg_var_xqrmwi := (((SELECT pg_proc_lfrvuf(2))::INTEGER) - (5) + COALESCE(pg_var_xqrmwi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ohtgvu(-86, 36, 77))::INTEGER) - (100) + COALESCE(pg_var_xqrmwi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeagpa----- */
CREATE OR REPLACE FUNCTION pg_proc_yeagpa(pg_var_fullcu INTEGER, pg_var_bpohfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvhjf INTEGER;
    pg_var_sbhuol INTEGER;
    pg_var_tpecdv INTEGER;
BEGIN
    SELECT AVG(pg_col_hboeaj) INTO pg_var_sbhuol FROM pg_tbl_xmqabn;
    
    SELECT MAX(pg_col_vmvlle) INTO pg_var_tpecdv FROM pg_tbl_xmqabn;
    
    IF pg_var_tpecdv > 3 THEN
        pg_var_zuvhjf := (pg_var_fullcu + pg_var_sbhuol) - (pg_var_tpecdv * pg_var_bpohfu);
    ELSE
        pg_var_zuvhjf := pg_var_fullcu + pg_var_sbhuol;
    END IF;
    
    IF pg_var_zuvhjf < 0 THEN
        pg_var_zuvhjf := 0;
    END IF;
    
    RETURN pg_var_zuvhjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imwlmo----- */
CREATE OR REPLACE FUNCTION pg_proc_imwlmo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_armtzd INTEGER;
BEGIN
    SELECT round(random() * 100)::INTEGER INTO pg_var_armtzd;
    RETURN pg_var_armtzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkrcib----- */
CREATE OR REPLACE FUNCTION pg_proc_lkrcib(pg_var_ngxfgw INTEGER, pg_var_huxkeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msarax INTEGER;
    pg_var_nzslvx INTEGER;
    pg_var_nvhqml INTEGER;
    pg_var_nrpkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_olcnyt) INTO pg_var_msarax
    FROM pg_tbl_gdbtls
    WHERE pg_col_tjdsrq <= pg_var_ngxfgw;
    
    IF pg_var_msarax IS NULL THEN
        pg_var_msarax := 0;
    END IF;
    
    pg_var_nzslvx := pg_var_msarax / 2;
    pg_var_nvhqml := pg_var_ngxfgw * 3;
    pg_var_nrpkuw := pg_var_huxkeu + pg_var_nzslvx - pg_var_nvhqml;
    
    IF pg_var_nrpkuw < 0 THEN
        pg_var_nrpkuw := 0;
    END IF;
    
    RETURN pg_var_nrpkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znosff----- */
CREATE OR REPLACE FUNCTION pg_proc_znosff(pg_var_qnpoci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msurnf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_msurnf
    FROM pg_tbl_yaiifz
    WHERE pg_col_nmoths = pg_var_qnpoci
    AND pg_col_spkdll = FALSE;
    
    RETURN pg_var_msurnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfvcnl----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvcnl(pg_var_jhsztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsuwli INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thmwhp), 0) INTO pg_var_qsuwli FROM pg_tbl_wypelj
    WHERE pg_var_jhsztw = pg_var_jhsztw AND pg_col_ykubka = 'pending';
    RETURN pg_var_qsuwli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqnkha----- */
CREATE OR REPLACE FUNCTION pg_proc_bqnkha(pg_var_nizswr INTEGER, pg_var_dsqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhsaoi INTEGER;
    pg_var_xnqxhs INTEGER;
BEGIN
    SELECT pg_col_nsqnyl INTO pg_var_bhsaoi
    FROM pg_tbl_aikmmz
    WHERE pg_col_rlrida = pg_var_nizswr;
    
    IF ((SELECT pg_proc_lkrcib(-16, -21)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_mfvcnl(-31)))::boolean THEN
        pg_var_xnqxhs := (((SELECT pg_proc_yeagpa(-83, -78))::INTEGER) - (345) + COALESCE(pg_var_xnqxhs, 0));
    ELSE
        pg_var_xnqxhs := (((SELECT pg_proc_znosff(30))::INTEGER) - (0) + COALESCE(pg_var_xnqxhs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_imwlmo())::INTEGER) - (48) + COALESCE(pg_var_xnqxhs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxcqa----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxcqa(pg_var_qvivim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knakbu INTEGER;
    pg_var_pnlmze INTEGER;
    pg_var_pegyre INTEGER;
BEGIN
    SELECT SUM(pg_col_fgpejv), SUM(pg_col_aqpgqo)
    INTO pg_var_knakbu, pg_var_pnlmze
    FROM pg_tbl_bvwyou
    WHERE pg_col_xtyxxk = pg_var_qvivim;
    
    IF pg_var_pnlmze > 0 THEN
        pg_var_pegyre := pg_var_knakbu / pg_var_pnlmze;
    ELSE
        pg_var_pegyre := 0;
    END IF;
    
    RETURN pg_var_pegyre;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF ((SELECT pg_proc_qgfgjx(-84)))::boolean THEN
        pg_var_yjqxvt := 0;
    ELSIF ((SELECT pg_proc_bqnkha(46, 17)))::boolean THEN
        pg_var_yjqxvt := (((SELECT pg_proc_fkxcqa(64))::INTEGER) - (0) + COALESCE(pg_var_yjqxvt, 0));
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN pg_var_yjqxvt;
END;
$$ LANGUAGE plpgsql;