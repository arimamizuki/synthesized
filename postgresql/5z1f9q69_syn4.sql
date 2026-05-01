/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_etuato (
    pg_col_wlwzbv INTEGER PRIMARY KEY,
    pg_col_pfbgwj INTEGER NOT NULL,
    pg_col_jbjodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etuato (pg_col_wlwzbv, pg_col_pfbgwj, pg_col_jbjodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bewlqr (
    table_name name
);
INSERT INTO pg_tbl_bewlqr (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_hqfubb (
    pg_col_wpafhk INTEGER PRIMARY KEY,
    pg_col_joqkdo INTEGER NOT NULL,
    pg_col_cccenx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqfubb (pg_col_wpafhk, pg_col_joqkdo, pg_col_cccenx) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yealzf (
    pg_col_yvrwkj INTEGER PRIMARY KEY,
    pg_col_tcbsfm INTEGER NOT NULL,
    pg_col_lhtxdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yealzf (pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_twxsfc (
    pg_col_qgniit INTEGER PRIMARY KEY,
    pg_col_lhmolf INTEGER NOT NULL,
    pg_col_guvsyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_twxsfc (pg_col_qgniit, pg_col_lhmolf, pg_col_guvsyz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkeblh (
    pg_col_vddlwp INTEGER PRIMARY KEY,
    pg_col_hiqqto INTEGER NOT NULL,
    pg_col_arndax INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkeblh (pg_col_vddlwp, pg_col_hiqqto, pg_col_arndax) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjhr (
    pg_col_pjazsh INTEGER PRIMARY KEY,
    pg_col_nljtrd INTEGER NOT NULL,
    pg_col_qlqrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmjjhr (pg_col_pjazsh, pg_col_nljtrd, pg_col_qlqrad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_inzgvj (
    pg_col_lteelq INTEGER PRIMARY KEY,
    pg_col_pcwizp INTEGER NOT NULL,
    pg_col_iclevi INTEGER NOT NULL
);
INSERT INTO pg_tbl_inzgvj (pg_col_lteelq, pg_col_pcwizp, pg_col_iclevi) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qkiyhj (
    pg_col_cgmkuo INTEGER PRIMARY KEY,
    pg_col_jwketq INTEGER NOT NULL,
    pg_col_lujftl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkiyhj (pg_col_cgmkuo, pg_col_jwketq, pg_col_lujftl) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxrlhp----- */
CREATE OR REPLACE FUNCTION pg_proc_bxrlhp(pg_var_bnkalk INTEGER, pg_var_etrdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hejzup INTEGER;
    pg_var_tgwaff INTEGER;
    pg_var_ejajir INTEGER;
    pg_var_xbxivm INTEGER;
BEGIN
    SELECT pg_col_jwketq, pg_col_lujftl 
    INTO pg_var_ejajir, pg_var_xbxivm
    FROM pg_tbl_qkiyhj 
    WHERE pg_col_cgmkuo = pg_var_bnkalk;
    
    IF pg_var_ejajir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgwaff := CASE 
        WHEN pg_var_bnkalk = 101 THEN 3500
        WHEN pg_var_bnkalk = 102 THEN 5000
        ELSE 4000
    END;
    
    pg_var_xbxivm := pg_var_etrdkg - pg_var_xbxivm;
    
    IF pg_var_xbxivm <= 0 THEN
        pg_var_hejzup := 0;
    ELSE
        pg_var_hejzup := pg_var_tgwaff * pg_var_xbxivm - pg_var_ejajir;
        
        IF pg_var_hejzup < 0 THEN
            pg_var_hejzup := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hejzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalcgl----- */
CREATE OR REPLACE FUNCTION pg_proc_lalcgl(pg_var_wxvdhz INTEGER, pg_var_lyuxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thindt name;
BEGIN
    SELECT table_name INTO pg_var_thindt FROM pg_tbl_bewlqr LIMIT 1;
    
    RETURN (((SELECT pg_proc_bxrlhp(75, 37))::INTEGER) - (0) + COALESCE(pg_var_wxvdhz + pg_var_lyuxqy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kygkqn----- */
CREATE OR REPLACE FUNCTION pg_proc_kygkqn(pg_var_kmjkuq INTEGER, pg_var_dmjauv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqwueu INTEGER;
    pg_var_ddvslz INTEGER;
    pg_var_lpivlw INTEGER := 0;
BEGIN
    SELECT pg_var_kmjkuq - pg_col_cccenx, pg_col_joqkdo 
    INTO pg_var_dqwueu, pg_var_ddvslz
    FROM pg_tbl_hqfubb 
    WHERE pg_col_wpafhk = pg_var_dmjauv;
    
    IF pg_var_dqwueu >= 7 OR pg_var_ddvslz < 5000 THEN
        pg_var_lpivlw := 1;
    END IF;
    
    RETURN pg_var_lpivlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkkfgt----- */
CREATE OR REPLACE FUNCTION pg_proc_tkkfgt(pg_var_hwyadt INTEGER, pg_var_bbbkbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilasjy INTEGER;
    pg_var_urmgcw INTEGER;
    pg_var_pchtlf INTEGER;
BEGIN
    SELECT pg_col_lhmolf, pg_col_guvsyz INTO pg_var_ilasjy, pg_var_urmgcw
    FROM pg_tbl_twxsfc
    WHERE pg_col_qgniit = pg_var_hwyadt;
    
    IF pg_var_bbbkbg <= pg_var_ilasjy THEN
        pg_var_pchtlf := 50;
    ELSE
        pg_var_pchtlf := 50 + (pg_var_bbbkbg - pg_var_ilasjy) * pg_var_urmgcw;
    END IF;
    
    RETURN pg_var_pchtlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqvsqp----- */
CREATE OR REPLACE FUNCTION pg_proc_lqvsqp(pg_var_yjuqgh INTEGER, pg_var_kcvdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrtxag INTEGER;
    pg_var_jcrjzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_arndax), 0) INTO pg_var_yrtxag
    FROM pg_tbl_jkeblh
    WHERE pg_col_hiqqto IN (
        SELECT pg_col_hiqqto 
        FROM pg_tbl_jkeblh 
        WHERE pg_col_vddlwp = pg_var_yjuqgh
    );
    
    IF pg_var_yrtxag > 3000 THEN
        pg_var_jcrjzt := pg_var_kcvdjb - 200;
    ELSIF pg_var_yrtxag > 1500 THEN
        pg_var_jcrjzt := pg_var_kcvdjb - 100;
    ELSE
        pg_var_jcrjzt := pg_var_kcvdjb + 50;
    END IF;
    
    RETURN pg_var_jcrjzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfewvf----- */
CREATE OR REPLACE FUNCTION pg_proc_vfewvf(pg_var_mzabac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyvfat INTEGER;
    pg_var_kxsbah INTEGER;
    pg_var_ptgayh INTEGER;
BEGIN
    SELECT pg_col_nljtrd, pg_col_qlqrad INTO pg_var_kxsbah, pg_var_ptgayh
    FROM pg_tbl_bmjjhr
    WHERE pg_col_pjazsh = pg_var_mzabac;
    
    IF pg_var_kxsbah > 0 THEN
        pg_var_wyvfat := (pg_var_ptgayh * 1000) / pg_var_kxsbah;
    ELSE
        pg_var_wyvfat := 0;
    END IF;
    
    RETURN pg_var_wyvfat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhgvdq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhgvdq(pg_var_xvpllq INTEGER, pg_var_fajkuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybgfjt INTEGER;
    pg_var_vgynhf INTEGER;
    pg_var_bunbby INTEGER;
BEGIN
    SELECT pg_col_pcwizp, pg_col_iclevi
    INTO pg_var_ybgfjt, pg_var_vgynhf
    FROM pg_tbl_inzgvj
    WHERE pg_col_lteelq = pg_var_xvpllq;
    
    IF pg_var_fajkuo > pg_var_vgynhf THEN
        pg_var_bunbby := pg_var_ybgfjt + (pg_var_fajkuo - pg_var_vgynhf) * 10;
    ELSE
        pg_var_bunbby := pg_var_ybgfjt;
    END IF;
    
    RETURN pg_var_bunbby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvfzck----- */
CREATE OR REPLACE FUNCTION pg_proc_zvfzck(pg_var_hfjebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xupenh INTEGER;
    pg_var_gelmwg INTEGER;
    pg_var_cvvodj INTEGER;
    pg_var_gufwjm INTEGER;
BEGIN
    pg_var_xupenh := (((SELECT pg_proc_tkkfgt(26, -89))::INTEGER) - (0) + COALESCE(pg_var_xupenh, 0));
    
    FOR pg_var_gelmwg, pg_var_cvvodj, pg_var_gufwjm IN 
        SELECT pg_col_yvrwkj, pg_col_tcbsfm, pg_col_lhtxdj FROM pg_tbl_yealzf
    LOOP
        IF ((SELECT pg_proc_qhgvdq(68, 69)))::boolean THEN
            pg_var_xupenh := pg_var_xupenh + 1;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_lqvsqp(37, -78)))::boolean THEN
        RETURN (((SELECT pg_proc_vfewvf(-37))::INTEGER) - (0) + COALESCE(pg_var_xupenh * pg_var_hfjebn, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN pg_var_qtvmlt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfokty(pg_var_ulpbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzwyiv INTEGER;
    pg_var_wfncmu INTEGER;
    pg_var_rnjdfi INTEGER;
BEGIN
    SELECT pg_col_pfbgwj, pg_col_jbjodo 
    INTO pg_var_wfncmu, pg_var_rnjdfi
    FROM pg_tbl_etuato 
    WHERE pg_col_wlwzbv = pg_var_ulpbkr;
    
    IF ((SELECT pg_proc_lalcgl(-64, 42)))::boolean THEN
        pg_var_bzwyiv := (((SELECT pg_proc_kygkqn(-98, 6))::INTEGER) - (0) + COALESCE(pg_var_bzwyiv, 0));
    ELSE
        pg_var_bzwyiv := (((SELECT pg_proc_zvfzck(38))::INTEGER) - (38) + COALESCE(pg_var_bzwyiv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pbdptz(19, -90, -18))::INTEGER) - (0) + COALESCE(pg_var_bzwyiv, 0));
END;
$$ LANGUAGE plpgsql;