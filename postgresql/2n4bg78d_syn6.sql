/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmeiz (
    pg_col_jcucnv INTEGER PRIMARY KEY,
    pg_col_xrmtne INTEGER NOT NULL,
    pg_col_ifnsil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmeiz (pg_col_jcucnv, pg_col_xrmtne, pg_col_ifnsil) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hheqjx (
    pg_col_anevxr INTEGER PRIMARY KEY,
    pg_col_yyvlfd INTEGER NOT NULL,
    pg_col_brhrpt INTEGER
);
INSERT INTO pg_tbl_hheqjx (pg_col_anevxr, pg_col_yyvlfd, pg_col_brhrpt) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_dmcdwt (
    pg_col_hginap INTEGER PRIMARY KEY,
    pg_col_gdbzyc INTEGER NOT NULL,
    pg_col_gobuqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmcdwt (pg_col_hginap, pg_col_gdbzyc, pg_col_gobuqm) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ynmfzb (
    pg_col_hzjfli INTEGER PRIMARY KEY,
    pg_col_fikngx INTEGER NOT NULL,
    pg_col_guaruj INTEGER
);
INSERT INTO pg_tbl_ynmfzb (pg_col_hzjfli, pg_col_fikngx, pg_col_guaruj) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfvjw (
    pg_col_nntojy INTEGER PRIMARY KEY,
    pg_col_evgijj INTEGER NOT NULL,
    pg_col_rqpbdf INTEGER
);
INSERT INTO pg_tbl_tbfvjw (pg_col_nntojy, pg_col_evgijj, pg_col_rqpbdf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_iqzmqi (
    pg_col_pburur INTEGER PRIMARY KEY,
    pg_col_gbiszz INTEGER NOT NULL,
    pg_col_kohymm INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqzmqi (pg_col_pburur, pg_col_gbiszz, pg_col_kohymm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nqhikt (
    pg_col_ocoqfq INTEGER PRIMARY KEY,
    pg_col_xorqsp INTEGER NOT NULL,
    pg_col_tjjisu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nqhikt (pg_col_ocoqfq, pg_col_xorqsp, pg_col_tjjisu) VALUES
(101, 50, 32),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_duiyoy (
    pg_col_wfzdbl INTEGER PRIMARY KEY,
    pg_col_gjwbgt INTEGER NOT NULL,
    pg_col_ujmyma INTEGER NOT NULL
);
INSERT INTO pg_tbl_duiyoy (pg_col_wfzdbl, pg_col_gjwbgt, pg_col_ujmyma) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqtcu (
    pg_col_cnaopr INTEGER PRIMARY KEY,
    pg_col_myqyac INTEGER NOT NULL,
    pg_col_iuekef INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkqtcu (pg_col_cnaopr, pg_col_myqyac, pg_col_iuekef) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_brfyhd (
    pg_col_hgycem INTEGER PRIMARY KEY,
    pg_col_kovqha INTEGER NOT NULL,
    pg_col_juocej INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_brfyhd (pg_col_hgycem, pg_col_kovqha, pg_col_juocej) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_emzlyh (
    pg_col_bwbeft INTEGER PRIMARY KEY,
    pg_col_tvtyre INTEGER NOT NULL,
    pg_col_xweyfs INTEGER
);
INSERT INTO pg_tbl_emzlyh (pg_col_bwbeft, pg_col_tvtyre, pg_col_xweyfs) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jdljrw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdljrw(pg_var_zhrmkf INTEGER, pg_var_jfucft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edmgzs INTEGER;
    pg_var_qhxaoc INTEGER;
    pg_var_ygkzuj INTEGER;
    pg_var_aahdts INTEGER;
    pg_var_vgcxla INTEGER;
BEGIN
    pg_var_edmgzs := 10000;
    pg_var_qhxaoc := 7;
    
    SELECT pg_col_yyvlfd, pg_var_jfucft - pg_col_brhrpt 
    INTO pg_var_aahdts, pg_var_vgcxla
    FROM pg_tbl_hheqjx 
    WHERE pg_col_anevxr = pg_var_zhrmkf;
    
    IF pg_var_aahdts < pg_var_edmgzs THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 3;
    END IF;
    
    IF pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 2;
    END IF;
    
    IF pg_var_aahdts < pg_var_edmgzs AND pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_ygkzuj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlklzo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlklzo(pg_var_cpeley INTEGER, pg_var_vhmdnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnuzor INTEGER;
    pg_var_hymwub INTEGER;
BEGIN
    SELECT pg_col_gdbzyc INTO pg_var_qnuzor 
    FROM pg_tbl_dmcdwt 
    WHERE pg_col_hginap = pg_var_cpeley;
    
    IF pg_var_qnuzor IS NULL THEN
        pg_var_hymwub := 0;
    ELSIF pg_var_vhmdnc <= pg_var_qnuzor THEN
        pg_var_hymwub := pg_var_vhmdnc;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = pg_col_gdbzyc - pg_var_vhmdnc 
        WHERE pg_col_hginap = pg_var_cpeley;
    ELSE
        pg_var_hymwub := pg_var_qnuzor;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = 0 
        WHERE pg_col_hginap = pg_var_cpeley;
    END IF;
    
    RETURN pg_var_hymwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfiill----- */
CREATE OR REPLACE FUNCTION pg_proc_zfiill(pg_var_spauqu INTEGER, pg_var_wnmjmc INTEGER, pg_var_yftozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djhlhn INTEGER;
    pg_var_mqjgvp INTEGER;
    pg_var_nnqzqo INTEGER := 2;
BEGIN
    SELECT pg_col_evgijj INTO pg_var_djhlhn 
    FROM pg_tbl_tbfvjw 
    WHERE pg_col_nntojy = pg_var_spauqu;
    
    IF pg_var_djhlhn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mqjgvp := pg_var_wnmjmc * (pg_var_yftozf + pg_var_nnqzqo);
    
    IF pg_var_djhlhn < pg_var_mqjgvp THEN
        RETURN pg_var_mqjgvp - pg_var_djhlhn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frbahd----- */
CREATE OR REPLACE FUNCTION pg_proc_frbahd(pg_var_llwhui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqfoyj INTEGER;
    pg_var_wbdcnf INTEGER;
    pg_var_xobsjo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xorqsp), 0), COALESCE(SUM(pg_col_tjjisu), 0)
    INTO pg_var_uqfoyj, pg_var_wbdcnf
    FROM pg_tbl_nqhikt
    WHERE pg_col_ocoqfq = pg_var_llwhui;
    
    pg_var_xobsjo := pg_var_uqfoyj - pg_var_wbdcnf;
    
    IF pg_var_xobsjo < 0 THEN
        pg_var_xobsjo := 0;
    END IF;
    
    RETURN pg_var_xobsjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iamejj----- */
CREATE OR REPLACE FUNCTION pg_proc_iamejj(pg_var_serrsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsmtbn INTEGER;
    pg_var_ajtmmv INTEGER := 100;
    pg_var_nrtykt INTEGER;
BEGIN
    SELECT pg_col_kohymm - pg_var_ajtmmv INTO pg_var_jsmtbn
    FROM pg_tbl_iqzmqi
    WHERE pg_col_pburur = pg_var_serrsv;
    
    IF pg_var_jsmtbn > 0 THEN
        pg_var_nrtykt := pg_var_jsmtbn * 2;
    ELSE
        pg_var_nrtykt := 0;
    END IF;
    
    RETURN pg_var_nrtykt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyszzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nyszzt(pg_var_wgkeqt INTEGER, pg_var_mofbyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqldg INTEGER;
    pg_var_koopri INTEGER;
    pg_var_zdctvc INTEGER;
BEGIN
    SELECT 300 - pg_col_gjwbgt INTO pg_var_zdctvc
    FROM pg_tbl_duiyoy 
    WHERE pg_col_wfzdbl = 101;
    
    IF pg_var_zdctvc < 50 THEN
        pg_var_rdqldg := 2;
    ELSIF pg_var_zdctvc < 100 THEN
        pg_var_rdqldg := 1;
    ELSE
        pg_var_rdqldg := 0;
    END IF;
    
    pg_var_koopri := pg_var_wgkeqt * pg_var_mofbyl + pg_var_rdqldg * 10;
    
    IF pg_var_koopri > 200 THEN
        pg_var_koopri := 200;
    END IF;
    
    RETURN pg_var_koopri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udlpss----- */
CREATE OR REPLACE FUNCTION pg_proc_udlpss(pg_var_zgrnac INTEGER, pg_var_hvkeak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhlwu INTEGER;
    pg_var_uzefqw INTEGER;
    pg_var_yhwory INTEGER;
BEGIN
    SELECT pg_col_myqyac, pg_col_iuekef INTO pg_var_uzefqw, pg_var_yhwory
    FROM pg_tbl_vkqtcu WHERE pg_col_cnaopr = pg_var_zgrnac;
    
    IF pg_var_uzefqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yjhlwu := pg_var_uzefqw - pg_var_yhwory - pg_var_hvkeak;
    
    IF pg_var_yjhlwu < 0 THEN
        pg_var_yjhlwu := 0;
    END IF;
    
    RETURN pg_var_yjhlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffsizd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsizd(pg_var_uuaowo INTEGER, pg_var_udhxwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhxkm INTEGER;
    pg_var_cdipcy INTEGER;
BEGIN
    SELECT pg_col_fikngx INTO pg_var_cdipcy FROM pg_tbl_ynmfzb WHERE pg_col_hzjfli = pg_var_uuaowo;
    
    IF ((SELECT pg_proc_iamejj(33)))::boolean THEN
        pg_var_hxhxkm := (((SELECT pg_proc_frbahd(52))::INTEGER) - (0) + COALESCE(pg_var_hxhxkm, 0));
        IF ((SELECT pg_proc_nyszzt(81, 75)))::boolean THEN
            pg_var_hxhxkm := 100000;
        END IF;
    ELSE
        pg_var_hxhxkm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_udlpss(-91, 56))::INTEGER) - (-1) + COALESCE(pg_var_hxhxkm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunbrw----- */
CREATE OR REPLACE FUNCTION pg_proc_gunbrw(pg_var_zhpsbc INTEGER, pg_var_qlknnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_secdcw INTEGER;
    pg_var_pnedax INTEGER;
    pg_var_sisred RECORD;
BEGIN
    SELECT pg_col_xrmtne, pg_col_ifnsil INTO pg_var_sisred
    FROM pg_tbl_tjmeiz 
    WHERE pg_col_jcucnv = pg_var_zhpsbc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ffsizd(77, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_jdljrw(3, -56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_secdcw := (pg_var_sisred.pg_col_ifnsil * 2) / 4;
    pg_var_pnedax := (((SELECT pg_proc_zfiill(-54, 15, -33))::INTEGER) - (-1) + COALESCE(pg_var_pnedax, 0));
    
    IF pg_var_pnedax < pg_var_sisred.pg_col_ifnsil THEN
        pg_var_pnedax := (((SELECT pg_proc_nlklzo(66, -52))::INTEGER) - (0) + COALESCE(pg_var_pnedax, 0));
    END IF;
    
    RETURN pg_var_pnedax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF pg_var_njufbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qriodc := (pg_var_njufbt / 1000) + (pg_var_lmaeoe / 100);
    
    IF pg_var_qriodc > 100 THEN
        pg_var_qriodc := 100;
    END IF;
    
    RETURN pg_var_qriodc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asousn----- */
CREATE OR REPLACE FUNCTION pg_proc_asousn(pg_var_qlxhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skuwta INTEGER;
    pg_var_lyoqzh INTEGER;
    pg_var_azqohd INTEGER;
BEGIN
    SELECT pg_col_kovqha, pg_col_juocej 
    INTO pg_var_lyoqzh, pg_var_azqohd
    FROM pg_tbl_brfyhd 
    WHERE pg_col_hgycem = pg_var_qlxhyb;
    
    IF pg_var_lyoqzh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skuwta := pg_var_lyoqzh * pg_var_azqohd;
    
    IF pg_var_skuwta > 5000 THEN
        pg_var_skuwta := 5000;
    END IF;
    
    RETURN pg_var_skuwta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbdasp----- */
CREATE OR REPLACE FUNCTION pg_proc_tbdasp(pg_var_oxcjtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djmrub INTEGER := 0;
    pg_var_pyivnj RECORD;
BEGIN
    FOR pg_var_pyivnj IN 
        SELECT pg_col_tvtyre, pg_col_xweyfs 
        FROM pg_tbl_emzlyh 
        WHERE pg_col_tvtyre > pg_var_oxcjtb
    LOOP
        pg_var_djmrub := pg_var_djmrub + pg_var_pyivnj.pg_col_xweyfs;
    END LOOP;
    
    RETURN pg_var_djmrub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF pg_var_jhvfnm IS NULL THEN
        pg_var_evrhjy := (((SELECT pg_proc_asousn(19))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
    ELSIF ((SELECT pg_proc_bjzdoo(80)))::boolean THEN
        pg_var_evrhjy := (((SELECT pg_proc_tbdasp(-13))::INTEGER) - (1800) + COALESCE(pg_var_evrhjy, 0));
    ELSIF pg_var_jhvfnm + pg_var_bzfhct > 10 THEN
        pg_var_evrhjy := 0;
    ELSE
        pg_var_evrhjy := (((SELECT pg_proc_gunbrw(-67, 1))::INTEGER) - (0) + COALESCE(pg_var_evrhjy, 0));
    END IF;
    
    RETURN pg_var_evrhjy;
END;
$$ LANGUAGE plpgsql;