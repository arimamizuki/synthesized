/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvesrp (
    pg_col_bgqlaa TEXT
);
INSERT INTO pg_tbl_rvesrp (pg_col_bgqlaa) VALUES
('SELECT 1'),
('SELECT 2'),
(NULL),
('SELECT 3');

CREATE TABLE IF NOT EXISTS pg_tbl_xolayn (
    pg_col_aefqyq INTEGER PRIMARY KEY,
    pg_col_yyoyky INTEGER NOT NULL,
    pg_col_fciimw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xolayn (pg_col_aefqyq, pg_col_yyoyky, pg_col_fciimw) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_slbtja (
    pg_col_lgdqsn INTEGER PRIMARY KEY,
    pg_col_ducyel INTEGER NOT NULL,
    pg_col_znwabs INTEGER NOT NULL
);
INSERT INTO pg_tbl_slbtja (pg_col_lgdqsn, pg_col_ducyel, pg_col_znwabs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_omduov (
    pg_col_uzihhh INTEGER PRIMARY KEY,
    pg_col_gngdyv INTEGER NOT NULL,
    pg_col_qmnvmn INTEGER
);
INSERT INTO pg_tbl_omduov (pg_col_uzihhh, pg_col_gngdyv, pg_col_qmnvmn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xbvgxd (
    pg_col_zifaje INTEGER PRIMARY KEY,
    pg_col_pqqzal INTEGER NOT NULL,
    pg_col_ujwein INTEGER
);
INSERT INTO pg_tbl_xbvgxd (pg_col_zifaje, pg_col_pqqzal, pg_col_ujwein) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_atxtqe (
    pg_col_jsinhu INTEGER PRIMARY KEY,
    pg_col_dedhqg INTEGER NOT NULL,
    pg_col_epfdho INTEGER NOT NULL
);
INSERT INTO pg_tbl_atxtqe (pg_col_jsinhu, pg_col_dedhqg, pg_col_epfdho) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hfzowk (
    pg_col_lpvnse INTEGER PRIMARY KEY,
    pg_col_yefpop INTEGER NOT NULL,
    pg_col_wrdwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfzowk (pg_col_lpvnse, pg_col_yefpop, pg_col_wrdwmc) VALUES
(101, 8, 40),
(102, 4, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agucxy----- */
CREATE OR REPLACE FUNCTION pg_proc_agucxy(pg_var_irdtuh INTEGER, pg_var_krgukg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghclwt INTEGER;
    pg_var_ufkson INTEGER;
    pg_var_hsbqle INTEGER;
BEGIN
    SELECT pg_col_dedhqg, pg_col_epfdho
    INTO pg_var_ghclwt, pg_var_ufkson
    FROM pg_tbl_atxtqe
    WHERE pg_col_jsinhu = pg_var_irdtuh;
    
    IF pg_var_krgukg <= pg_var_ghclwt THEN
        pg_var_hsbqle := 50;
    ELSE
        pg_var_hsbqle := 50 + (pg_var_krgukg - pg_var_ghclwt) * pg_var_ufkson;
    END IF;
    
    RETURN pg_var_hsbqle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zryqfi----- */
CREATE OR REPLACE FUNCTION pg_proc_zryqfi(pg_var_mfsoqp INTEGER, pg_var_khyusz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtlec INTEGER := 0;
    pg_var_zcwkzu RECORD;
BEGIN
    FOR pg_var_zcwkzu IN 
        SELECT pg_col_yefpop, pg_col_wrdwmc 
        FROM pg_tbl_hfzowk 
        WHERE pg_col_yefpop >= pg_var_mfsoqp
    LOOP
        IF pg_var_zcwkzu.pg_col_yefpop > 10 THEN
            pg_var_zrtlec := pg_var_zrtlec + (pg_var_zcwkzu.pg_col_wrdwmc * 2);
        ELSE
            pg_var_zrtlec := pg_var_zrtlec + pg_var_zcwkzu.pg_col_wrdwmc;
        END IF;
    END LOOP;
    
    pg_var_zrtlec := pg_var_zrtlec + (pg_var_khyusz * 5);
    
    RETURN pg_var_zrtlec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mslsye----- */
CREATE OR REPLACE FUNCTION pg_proc_mslsye(pg_var_uggnef INTEGER, pg_var_jqyhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjljai INTEGER;
    pg_var_njirth INTEGER;
    pg_var_blqbny INTEGER;
    pg_var_gjlabb INTEGER;
BEGIN
    SELECT pg_col_pqqzal, pg_col_ujwein INTO pg_var_blqbny, pg_var_gjlabb
    FROM pg_tbl_xbvgxd WHERE pg_col_zifaje = pg_var_jqyhok;
    
    IF pg_var_gjlabb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjljai := pg_var_uggnef - pg_var_gjlabb;
    IF pg_var_hjljai < 0 THEN
        pg_var_hjljai := pg_var_hjljai + 12;
    END IF;
    
    pg_var_njirth := (pg_var_hjljai * 5) + (pg_var_blqbny * 3);
    
    IF pg_var_njirth > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnlfnq----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN pg_var_wqmfuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agxfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF ((SELECT pg_proc_mslsye(1, -67)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_tnlfnq(1)))::boolean THEN
        pg_var_tjztfh := (((SELECT pg_proc_agucxy(61, 59))::INTEGER) - (0) + COALESCE(pg_var_tjztfh, 0));
    ELSE
        IF ((SELECT pg_proc_zryqfi(60, 71)))::boolean THEN
            pg_var_tjztfh := pg_var_dzuvup + 1;
        ELSE
            pg_var_tjztfh := pg_var_dzuvup;
        END IF;
    END IF;
    
    RETURN pg_var_tjztfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acjncc----- */
CREATE OR REPLACE FUNCTION pg_proc_acjncc(pg_var_hgolhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otupkf INTEGER;
    pg_var_wuhdhl INTEGER;
    pg_var_lgurxb INTEGER;
BEGIN
    SELECT SUM(pg_col_qmnvmn) INTO pg_var_otupkf
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    SELECT AVG(pg_col_gngdyv) INTO pg_var_wuhdhl
    FROM pg_tbl_omduov
    WHERE pg_col_uzihhh > pg_var_hgolhm;
    
    IF pg_var_otupkf IS NULL OR pg_var_wuhdhl IS NULL THEN
        pg_var_lgurxb := 0;
    ELSE
        pg_var_lgurxb := (((SELECT pg_proc_agxfpd(40, -63))::INTEGER) - (0) + COALESCE(pg_var_lgurxb, 0));
    END IF;
    
    RETURN pg_var_lgurxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfetn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfetn(pg_var_dolxnn INTEGER, pg_var_cwmhgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woopdo INTEGER;
    pg_var_dzyatr INTEGER;
    pg_var_jqolht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_woopdo FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_woopdo = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_znwabs) INTO pg_var_dzyatr FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_cwmhgj > 0 AND pg_var_cwmhgj < 100 THEN
        pg_var_jqolht := pg_var_dzyatr - (pg_var_dzyatr * pg_var_cwmhgj / 100);
    ELSE
        pg_var_jqolht := pg_var_dzyatr;
    END IF;
    
    RETURN pg_var_jqolht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlqheu----- */
CREATE OR REPLACE FUNCTION pg_proc_rlqheu(pg_var_tubkyz INTEGER, pg_var_syzkug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_commer INTEGER;
    pg_var_augrpa INTEGER;
    pg_var_shztxk INTEGER;
BEGIN
    SELECT pg_col_yyoyky, pg_col_fciimw 
    INTO pg_var_augrpa, pg_var_shztxk
    FROM pg_tbl_xolayn 
    WHERE pg_col_aefqyq = pg_var_tubkyz;
    
    IF pg_var_shztxk >= pg_var_syzkug THEN
        pg_var_commer := (((SELECT pg_proc_bwfetn(-30, -65))::INTEGER) - (0) + COALESCE(pg_var_commer, 0));
    ELSE
        pg_var_commer := pg_var_augrpa * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_acjncc(20))::INTEGER) - (1) + COALESCE(pg_var_commer, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgsqg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoobut   record;
    pg_var_vkdbax INTEGER := 0;
BEGIN
    FOR pg_var_hoobut IN SELECT pg_col_bgqlaa FROM pg_tbl_rvesrp LOOP
        IF pg_var_hoobut.pg_col_bgqlaa IS NOT NULL THEN
            EXECUTE pg_var_hoobut.pg_col_bgqlaa;
            pg_var_vkdbax := (((SELECT pg_proc_rlqheu(-56, -21))::INTEGER ) - (0) + COALESCE(pg_var_vkdbax, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vkdbax;
END;
$$ LANGUAGE plpgsql;