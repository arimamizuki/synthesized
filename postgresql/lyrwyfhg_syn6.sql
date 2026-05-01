/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ocwcye (
    pg_col_rncdfp INTEGER,
    pg_col_xcoxwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_tjhvdu (
    pg_col_smdgil REAL,
    pg_col_ysbqoj INTEGER,
    pg_col_qsnbxx INTEGER
);
INSERT INTO pg_tbl_ocwcye (pg_col_rncdfp, pg_col_xcoxwr) VALUES (2, 2024);
INSERT INTO pg_tbl_tjhvdu (pg_col_smdgil, pg_col_ysbqoj, pg_col_qsnbxx) VALUES 
    (15.0, 1, 2023),
    (20.0, 2, 2023),
    (18.0, 1, 2024),
    (22.0, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_txrsxn (
    pg_col_iegqul INTEGER PRIMARY KEY,
    pg_col_pkgggi INTEGER NOT NULL,
    pg_col_vgztcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrsxn (pg_col_iegqul, pg_col_pkgggi, pg_col_vgztcs) VALUES
(101, 15, 3),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_sglknz (
    pg_col_bfjqfr INTEGER PRIMARY KEY,
    pg_col_mhhxkk INTEGER NOT NULL,
    pg_col_guewrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sglknz (pg_col_bfjqfr, pg_col_mhhxkk, pg_col_guewrf) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_byfjxt (
    pg_col_ppklby INTEGER PRIMARY KEY,
    pg_col_hymmcz INTEGER NOT NULL,
    pg_col_solyds INTEGER NOT NULL
);
INSERT INTO pg_tbl_byfjxt (pg_col_ppklby, pg_col_hymmcz, pg_col_solyds) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avfwmw (
    pg_col_falpxp INTEGER PRIMARY KEY,
    pg_col_mbqlfu INTEGER NOT NULL,
    pg_col_cwcaqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_avfwmw (pg_col_falpxp, pg_col_mbqlfu, pg_col_cwcaqr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_etnrhz (
    pg_col_jicfqr INTEGER,
    pg_col_ezffmo INTEGER
);
INSERT INTO pg_tbl_etnrhz (pg_col_jicfqr, pg_col_ezffmo) VALUES
(1, 100),
(2, 100),
(3, 200),
(4, 100),
(5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_smjzox (
    pg_col_ajqiab INTEGER PRIMARY KEY,
    pg_col_qlxolo INTEGER NOT NULL,
    pg_col_wqwjyq INTEGER
);
INSERT INTO pg_tbl_smjzox (pg_col_ajqiab, pg_col_qlxolo, pg_col_wqwjyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qafeiq (
    pg_col_sqsgig INTEGER PRIMARY KEY,
    pg_col_poqxgr INTEGER NOT NULL,
    pg_col_awnidr INTEGER
);
INSERT INTO pg_tbl_qafeiq (pg_col_sqsgig, pg_col_poqxgr, pg_col_awnidr) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_atedbv (
    pg_col_qopwrn INTEGER PRIMARY KEY,
    pg_col_hkyosx INTEGER NOT NULL,
    pg_col_vgmmkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_atedbv (pg_col_qopwrn, pg_col_hkyosx, pg_col_vgmmkc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yuoybu (
    pg_col_qcjxgo INTEGER PRIMARY KEY,
    pg_col_hgsrzh INTEGER NOT NULL,
    pg_col_gdsrcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuoybu (pg_col_qcjxgo, pg_col_hgsrzh, pg_col_gdsrcm) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwgpox----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgpox(pg_var_nuvqte INTEGER, pg_var_wzxsac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwefyi INTEGER;
    pg_var_xuxkzq INTEGER;
BEGIN
    SELECT SUM(pg_col_pkgggi) INTO pg_var_hwefyi 
    FROM pg_tbl_txrsxn 
    WHERE pg_col_vgztcs > 5;
    
    IF pg_var_hwefyi IS NULL THEN
        pg_var_hwefyi := 0;
    END IF;
    
    pg_var_xuxkzq := pg_var_nuvqte * pg_var_wzxsac + pg_var_hwefyi;
    
    IF pg_var_xuxkzq < 0 THEN
        pg_var_xuxkzq := 0;
    END IF;
    
    RETURN pg_var_xuxkzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjsxdb----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsxdb(pg_var_uqtanx INTEGER, pg_var_xkucsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzzliv INTEGER;
    pg_var_kfdwku INTEGER;
    pg_var_vtprpd INTEGER;
BEGIN
    SELECT pg_col_gdsrcm INTO pg_var_yzzliv 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    IF pg_var_yzzliv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_hgsrzh > 15000 THEN 200 
        WHEN pg_col_hgsrzh > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_kfdwku 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    pg_var_vtprpd := pg_var_yzzliv + pg_var_kfdwku - pg_var_xkucsn;
    
    IF pg_var_vtprpd < 0 THEN
        pg_var_vtprpd := 0;
    END IF;
    
    RETURN pg_var_vtprpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzfzha----- */
CREATE OR REPLACE FUNCTION pg_proc_qzfzha(pg_var_wrzhng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvosia INTEGER;
    pg_var_gitioq INTEGER;
    pg_var_zymqit INTEGER;
BEGIN
    SELECT SUM(pg_col_awnidr), COUNT(*)
    INTO pg_var_hvosia, pg_var_gitioq
    FROM pg_tbl_qafeiq
    WHERE pg_col_poqxgr >= 3 AND pg_col_sqsgig <= pg_var_wrzhng;
    
    IF pg_var_gitioq > 0 THEN
        pg_var_zymqit := (pg_var_hvosia * 100) / pg_var_gitioq;
    ELSE
        pg_var_zymqit := 0;
    END IF;
    
    RETURN pg_var_zymqit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imljwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imljwf(pg_var_pmhsfu INTEGER, pg_var_uqwoov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ythbxf INTEGER;
    pg_var_qnjxst INTEGER;
    pg_var_mqtvcp INTEGER;
BEGIN
    SELECT pg_col_hkyosx INTO pg_var_ythbxf FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu;
    
    IF pg_var_ythbxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnjxst := pg_var_ythbxf * pg_var_uqwoov;
    pg_var_mqtvcp := pg_var_qnjxst - (SELECT pg_col_hkyosx FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu);
    
    IF pg_var_mqtvcp < 0 THEN
        pg_var_mqtvcp := 0;
    END IF;
    
    RETURN pg_var_mqtvcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekixok----- */
CREATE OR REPLACE FUNCTION pg_proc_ekixok(pg_var_ewvirc INTEGER, pg_var_yauhel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymrok INTEGER;
    pg_var_mubrio INTEGER;
    pg_var_kffilz INTEGER;
BEGIN
    SELECT pg_col_qlxolo INTO pg_var_xymrok 
    FROM pg_tbl_smjzox 
    WHERE pg_col_ajqiab = pg_var_ewvirc;
    
    IF pg_var_xymrok < 30000 THEN
        pg_var_kffilz := 1;
    ELSIF pg_var_yauhel > 7 THEN
        pg_var_kffilz := 1;
    ELSE
        pg_var_kffilz := 0;
    END IF;
    
    RETURN pg_var_kffilz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cotjoq----- */
CREATE OR REPLACE FUNCTION pg_proc_cotjoq(pg_var_xkvxsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrbkm INTEGER;
    pg_var_ctvehv INTEGER;
    pg_var_ybmyoz INTEGER;
BEGIN
    SELECT pg_col_mhhxkk, pg_col_guewrf 
    INTO pg_var_ctvehv, pg_var_ybmyoz
    FROM pg_tbl_sglknz 
    WHERE pg_col_bfjqfr = pg_var_xkvxsr;
    
    IF ((SELECT pg_proc_ekixok(-13, -20)))::boolean THEN
        RETURN (((SELECT pg_proc_qzfzha(-32))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ojrbkm := (((SELECT pg_proc_imljwf(20, -53))::INTEGER) - (0) + COALESCE(pg_var_ojrbkm, 0));
    
    IF pg_var_ojrbkm < 0 THEN
        pg_var_ojrbkm := (((SELECT pg_proc_fjsxdb(-24, -86))::INTEGER) - (-1) + COALESCE(pg_var_ojrbkm, 0));
    END IF;
    
    RETURN pg_var_ojrbkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqrmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_oqrmyq(pg_var_lozvxt INTEGER, pg_var_cyrzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwooj INTEGER;
    pg_var_uehgmm INTEGER;
    pg_var_vwwnyn INTEGER;
BEGIN
    SELECT pg_col_hymmcz, pg_col_solyds INTO pg_var_uehgmm, pg_var_vwwnyn
    FROM pg_tbl_byfjxt
    WHERE pg_col_ppklby = pg_var_lozvxt;
    
    IF pg_var_uehgmm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzwooj := (pg_var_uehgmm + pg_var_cyrzmf) * 10;
    
    IF pg_var_vwwnyn > 2 THEN
        pg_var_dzwooj := pg_var_dzwooj * 2;
    ELSE
        pg_var_dzwooj := pg_var_dzwooj + (pg_var_vwwnyn * 5);
    END IF;
    
    RETURN pg_var_dzwooj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahwhda----- */
CREATE OR REPLACE FUNCTION pg_proc_ahwhda(pg_var_xngtjz INTEGER, pg_var_vlcdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgmlao INTEGER;
    pg_var_kvssub INTEGER;
BEGIN
    SELECT pg_col_cwcaqr INTO pg_var_mgmlao
    FROM pg_tbl_avfwmw
    WHERE pg_col_falpxp = pg_var_xngtjz;
    
    IF pg_var_mgmlao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvssub := ((pg_var_mgmlao - pg_var_vlcdme) * 100) / pg_var_vlcdme;
    
    IF pg_var_kvssub < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kvssub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcbxzu----- */
CREATE OR REPLACE FUNCTION pg_proc_bcbxzu(pg_var_aazmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryfobs INTEGER;
BEGIN
    SELECT COUNT(pg_col_jicfqr) INTO pg_var_ryfobs FROM pg_tbl_etnrhz WHERE pg_col_ezffmo = pg_var_aazmjz;
    RETURN pg_var_ryfobs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_augcfn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzcqwc REAL;
    pg_var_svtfyd REAL;
    pg_var_ortods REAL;
    pg_var_trqlkg INTEGER;
    pg_var_jckhnt INTEGER;
    pg_var_tdoejs TEXT;
BEGIN
    SELECT pg_col_rncdfp, pg_col_xcoxwr INTO pg_var_trqlkg, pg_var_jckhnt FROM pg_tbl_ocwcye LIMIT 1;

    IF pg_var_trqlkg = 2 THEN
        pg_var_trqlkg := 1;
    ELSE
        pg_var_trqlkg := 2;
        pg_var_jckhnt := (((SELECT pg_proc_ahwhda(15, 74))::INTEGER) - (-1) + COALESCE(pg_var_jckhnt, 0));
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_uzcqwc 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF ((SELECT pg_proc_bcbxzu(-59)))::boolean THEN 
        pg_var_trqlkg := 1;
    ELSE 
        pg_var_trqlkg := 2;
        pg_var_jckhnt := pg_var_jckhnt - 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_smdgil), 0) INTO pg_var_svtfyd 
    FROM pg_tbl_tjhvdu 
    WHERE pg_col_ysbqoj = pg_var_trqlkg AND pg_col_qsnbxx = pg_var_jckhnt;

    IF pg_var_uzcqwc = 0 THEN
        pg_var_uzcqwc := 18.0;
    END IF;

    IF ((SELECT pg_proc_wwgpox(-100, 32)))::boolean THEN
        pg_var_svtfyd := (((SELECT pg_proc_cotjoq(-48))::REAL) - (-1) + COALESCE(pg_var_svtfyd, 0));
    END IF;

    pg_var_ortods := (((SELECT pg_proc_oqrmyq(88, 14))::REAL) - (0) + COALESCE(pg_var_ortods, 0));
    
    RETURN ROUND(pg_var_ortods)::INTEGER;
END;
$$ LANGUAGE plpgsql;