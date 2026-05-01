/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ygsbbh (
    pg_col_auvttj INTEGER PRIMARY KEY,
    pg_col_vaqhbs INTEGER NOT NULL,
    pg_col_vpvsik INTEGER
);
INSERT INTO pg_tbl_ygsbbh (pg_col_auvttj, pg_col_vaqhbs, pg_col_vpvsik) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvhxy (
    pg_col_jxbuyb INTEGER PRIMARY KEY,
    pg_col_bucgdt INTEGER NOT NULL,
    pg_col_zgeawi INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvhxy (pg_col_jxbuyb, pg_col_bucgdt, pg_col_zgeawi) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_xrdiab (
    pg_col_zmaaah INTEGER PRIMARY KEY,
    pg_col_stjtqx INTEGER NOT NULL,
    pg_col_vtewso INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrdiab (pg_col_zmaaah, pg_col_stjtqx, pg_col_vtewso) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_abprdo (
    pg_col_beiifg INTEGER PRIMARY KEY,
    pg_col_tcabtj INTEGER NOT NULL,
    pg_col_sjhlbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_abprdo (pg_col_beiifg, pg_col_tcabtj, pg_col_sjhlbd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wafbzb (
    pg_col_sfhdgl INTEGER PRIMARY KEY,
    pg_col_ngzikf INTEGER NOT NULL,
    pg_col_mwdwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wafbzb (pg_col_sfhdgl, pg_col_ngzikf, pg_col_mwdwpz) VALUES
(1, 90, 85),
(2, 180, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qeljui (
    pg_col_ynuakg INTEGER PRIMARY KEY,
    pg_col_qgguei INTEGER NOT NULL,
    pg_col_fkhkrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeljui (pg_col_ynuakg, pg_col_qgguei, pg_col_fkhkrq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jisxan (
    pg_col_sifagh INTEGER PRIMARY KEY,
    pg_col_xhjybr INTEGER NOT NULL,
    pg_col_sifndw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jisxan (pg_col_sifagh, pg_col_xhjybr, pg_col_sifndw) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_srplbm (
    pg_col_cwcoxt INTEGER PRIMARY KEY,
    pg_col_aeddeu INTEGER NOT NULL,
    pg_col_xmeriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_srplbm (pg_col_cwcoxt, pg_col_aeddeu, pg_col_xmeriq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_omduov (
    pg_col_uzihhh INTEGER PRIMARY KEY,
    pg_col_gngdyv INTEGER NOT NULL,
    pg_col_qmnvmn INTEGER
);
INSERT INTO pg_tbl_omduov (pg_col_uzihhh, pg_col_gngdyv, pg_col_qmnvmn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqwuz (
    pg_col_bndvsc INTEGER PRIMARY KEY,
    pg_col_vkfkhv INTEGER NOT NULL,
    pg_col_cjptkl INTEGER
);
INSERT INTO pg_tbl_xuqwuz (pg_col_bndvsc, pg_col_vkfkhv, pg_col_cjptkl) VALUES
(101, 3, 45),
(102, 5, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwiufp----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF pg_var_xtpwbw > 100 THEN
        pg_var_ffftcn := pg_var_xtpwbw % 10;
        pg_var_xfbbma := pg_var_xfbbma + pg_var_ffftcn;
    END IF;
    
    RETURN pg_var_xfbbma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsmcbg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsmcbg(pg_var_wxijde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvnfo INTEGER := 0;
    pg_var_rqceyn RECORD;
BEGIN
    FOR pg_var_rqceyn IN 
        SELECT pg_col_qgguei, pg_col_fkhkrq 
        FROM pg_tbl_qeljui 
        WHERE pg_col_ynuakg BETWEEN 100 AND 199
    LOOP
        IF pg_var_rqceyn.pg_col_fkhkrq = 1 THEN
            pg_var_vgvnfo := pg_var_vgvnfo + pg_var_rqceyn.pg_col_qgguei;
        END IF;
    END LOOP;
    
    RETURN pg_var_vgvnfo * pg_var_wxijde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uivdwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uivdwy(pg_var_jvwnjg INTEGER, pg_var_jgfdcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbyxsh INTEGER;
    pg_var_emootn INTEGER;
    pg_var_pccncz INTEGER;
    pg_var_gaowmf INTEGER;
BEGIN
    SELECT pg_col_stjtqx, pg_col_vtewso 
    INTO pg_var_bbyxsh, pg_var_emootn
    FROM pg_tbl_xrdiab 
    WHERE pg_col_zmaaah = pg_var_jvwnjg;
    
    IF pg_var_jgfdcu > 100 THEN
        pg_var_pccncz := (pg_var_jgfdcu - 100) / 10;
        pg_var_gaowmf := pg_var_bbyxsh + (pg_var_pccncz * pg_var_emootn);
    ELSE
        pg_var_gaowmf := pg_var_bbyxsh;
    END IF;
    
    RETURN pg_var_gaowmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yphguv----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF pg_var_bskxnd > 100 THEN
        pg_var_bskxnd := 100;
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luoofg----- */
CREATE OR REPLACE FUNCTION pg_proc_luoofg(pg_var_ontrct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwftrp INTEGER;
    pg_var_qkfpnv INTEGER;
    pg_var_ktytqa INTEGER;
BEGIN
    SELECT pg_col_sjhlbd, pg_col_tcabtj 
    INTO pg_var_qkfpnv, pg_var_ktytqa
    FROM pg_tbl_abprdo 
    WHERE pg_col_beiifg = pg_var_ontrct;
    
    IF pg_var_ktytqa > 0 THEN
        pg_var_cwftrp := pg_var_qkfpnv / pg_var_ktytqa;
    ELSE
        pg_var_cwftrp := 0;
    END IF;
    
    RETURN pg_var_cwftrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesnwx----- */
CREATE OR REPLACE FUNCTION pg_proc_cesnwx(pg_var_gphqxw INTEGER, pg_var_ipjdgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcyxn INTEGER;
    pg_var_ynpptj INTEGER;
    pg_var_aeczrt INTEGER;
BEGIN
    SELECT pg_col_aeddeu, pg_col_xmeriq INTO pg_var_ynpptj, pg_var_aeczrt
    FROM pg_tbl_srplbm
    WHERE pg_col_cwcoxt = pg_var_gphqxw;
    
    IF pg_var_ynpptj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vqcyxn := pg_var_ynpptj * pg_var_aeczrt * pg_var_ipjdgq;
    
    IF pg_var_vqcyxn > 200 THEN
        pg_var_vqcyxn := 200;
    END IF;
    
    RETURN pg_var_vqcyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdrsk----- */
CREATE OR REPLACE FUNCTION pg_proc_utdrsk(pg_var_wprvws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciojtz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ciojtz
    FROM pg_tbl_jisxan
    WHERE pg_col_xhjybr = pg_var_wprvws AND pg_col_sifndw = 0;
    
    IF pg_var_ciojtz > 50 THEN
        pg_var_ciojtz := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_cesnwx(32, -55))::INTEGER) - (0) + COALESCE(pg_var_ciojtz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abekfa----- */
CREATE OR REPLACE FUNCTION pg_proc_abekfa(pg_var_nqdtta INTEGER, pg_var_awlcxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfblia INTEGER;
    pg_var_agseli INTEGER;
    pg_var_intore INTEGER;
BEGIN
    SELECT pg_col_cjptkl, pg_col_vkfkhv 
    INTO pg_var_agseli, pg_var_intore
    FROM pg_tbl_xuqwuz 
    WHERE pg_col_bndvsc = pg_var_nqdtta;
    
    IF pg_var_agseli IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bfblia := (pg_var_awlcxu - pg_var_agseli) * 2;
    
    IF pg_var_intore < 4 THEN
        pg_var_bfblia := pg_var_bfblia + 50;
    END IF;
    
    IF pg_var_bfblia > 200 THEN
        pg_var_bfblia := 200;
    ELSIF pg_var_bfblia < 0 THEN
        pg_var_bfblia := 0;
    END IF;
    
    RETURN pg_var_bfblia;
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
        pg_var_lgurxb := pg_var_otupkf * 10 / pg_var_wuhdhl;
    END IF;
    
    RETURN pg_var_lgurxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffsmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (pg_var_doezak * pg_var_zwgrzc) + (pg_var_tjezah * pg_var_caqlzh);
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := pg_var_zmrubx + 50;
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsqzjg----- */
CREATE OR REPLACE FUNCTION pg_proc_wsqzjg(pg_var_clssci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gylqgz INTEGER;
    pg_var_awxwho INTEGER;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_mwdwpz > pg_col_ngzikf 
            THEN (pg_col_mwdwpz - pg_col_ngzikf) * 10
            ELSE 0
        END
    ) INTO pg_var_gylqgz
    FROM pg_tbl_wafbzb;
    
    pg_var_awxwho := (((SELECT pg_proc_acjncc(77))::INTEGER) - (1) + COALESCE(pg_var_awxwho, 0));
    
    IF ((SELECT pg_proc_ffsmiw(-71, 9, 4)))::boolean THEN
        pg_var_awxwho := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_abekfa(-47, -18))::INTEGER) - (-1) + COALESCE(pg_var_awxwho, 0));
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

/* -----Procedure pg_proc_qzgmch----- */
CREATE OR REPLACE FUNCTION pg_proc_qzgmch(pg_var_jlybsj INTEGER, pg_var_kdnnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abvviu INTEGER;
    pg_var_ifjvjm INTEGER;
    pg_var_mvnfar INTEGER;
    pg_var_sfzzgx INTEGER;
BEGIN
    SELECT pg_col_bucgdt, pg_col_zgeawi - 175
    INTO pg_var_abvviu, pg_var_ifjvjm
    FROM pg_tbl_yzvhxy
    WHERE pg_col_jxbuyb = pg_var_jlybsj;

    IF pg_var_abvviu IS NULL THEN
        RETURN (((SELECT pg_proc_uivdwy(65, -30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;

    pg_var_mvnfar := (((SELECT pg_proc_luoofg(71))::INTEGER) - (0) + COALESCE(pg_var_mvnfar, 0));
    
    IF pg_var_ifjvjm < 0 THEN
        pg_var_sfzzgx := (((SELECT pg_proc_yphguv(14, 45))::INTEGER) - (0) + COALESCE(pg_var_sfzzgx, 0));
    ELSE
        pg_var_sfzzgx := (((SELECT pg_proc_wsqzjg(46))::INTEGER) - (246) + COALESCE(pg_var_sfzzgx, 0));
    END IF;

    IF ((SELECT pg_proc_odcmla(-26)))::boolean THEN
        pg_var_sfzzgx := (((SELECT pg_proc_wsmcbg(81))::INTEGER) - (6075) + COALESCE(pg_var_sfzzgx, 0));
    END IF;

    RETURN (((SELECT pg_proc_utdrsk(-75))::INTEGER) - (0) + COALESCE(pg_var_sfzzgx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhydat(pg_var_ppbpjf INTEGER, pg_var_jnikhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmbyp INTEGER;
    pg_var_xghqvl INTEGER;
BEGIN
    SELECT pg_col_vaqhbs INTO pg_var_xghqvl 
    FROM pg_tbl_ygsbbh 
    WHERE pg_col_auvttj = pg_var_ppbpjf;
    
    IF pg_var_xghqvl IS NULL THEN
        RETURN (((SELECT pg_proc_qzgmch(97, -61))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rfmbyp := (((SELECT pg_proc_wwiufp(67))::INTEGER) - (5) + COALESCE(pg_var_rfmbyp, 0));
    
    IF pg_var_rfmbyp >= 100 THEN
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp - 100,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ygsbbh 
        SET pg_col_vaqhbs = pg_var_rfmbyp,
            pg_col_vpvsik = pg_var_jnikhv
        WHERE pg_col_auvttj = pg_var_ppbpjf;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;