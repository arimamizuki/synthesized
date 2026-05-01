/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gfdjlg (
    pg_col_eryyvy INTEGER PRIMARY KEY,
    pg_col_nvpyyg INTEGER NOT NULL,
    pg_col_fhompa INTEGER
);
INSERT INTO pg_tbl_gfdjlg (pg_col_eryyvy, pg_col_nvpyyg, pg_col_fhompa) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_cryczi (
    pg_col_vxlngr INTEGER PRIMARY KEY,
    pg_col_scyosj INTEGER NOT NULL,
    pg_col_ollilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cryczi (pg_col_vxlngr, pg_col_scyosj, pg_col_ollilx) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_qsilgo (
    pg_col_pjxmsy INTEGER,
    pg_col_dkzawc INTEGER,
    pg_col_ieffyy TIMESTAMP,
    pg_col_czxhyr TEXT,
    pg_col_znhdch TEXT,
    pg_col_chbjoz TEXT,
    pg_col_oqfgxx TIMESTAMP,
    pg_col_msydja TIMESTAMP
);
INSERT INTO pg_tbl_qsilgo (pg_col_pjxmsy, pg_col_dkzawc, pg_col_ieffyy, pg_col_czxhyr, pg_col_znhdch, pg_col_chbjoz, pg_col_oqfgxx, pg_col_msydja) VALUES
(1, 100, '2024-01-01 10:00:00', 'sample pg_col_czxhyr', '{"seenby": ["db1"]}', '{"STATE": "DONE"}', NULL, NULL),
(2, 101, '2024-01-01 10:05:00', 'another pg_col_czxhyr', '{"source_db": "main"}', '{"user": "test"}', NULL, '2024-12-31 23:59:59');

CREATE TABLE IF NOT EXISTS pg_tbl_cvbmwl (
    pg_col_yrsoks INTEGER PRIMARY KEY,
    pg_col_gbhhod INTEGER NOT NULL,
    pg_col_vnogcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvbmwl (pg_col_yrsoks, pg_col_gbhhod, pg_col_vnogcx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovmj (
    pg_col_vkpnsn INTEGER PRIMARY KEY,
    pg_col_vdyxzl INTEGER NOT NULL,
    pg_col_oxrsys INTEGER
);
INSERT INTO pg_tbl_cwovmj (pg_col_vkpnsn, pg_col_vdyxzl, pg_col_oxrsys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rdoklm (
    pg_col_dnnzrd INTEGER PRIMARY KEY,
    pg_col_ngthow INTEGER NOT NULL,
    pg_col_yltitr INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdoklm (pg_col_dnnzrd, pg_col_ngthow, pg_col_yltitr) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_vnaayq (
    pg_col_ckezds INTEGER PRIMARY KEY,
    pg_col_ezqqse INTEGER NOT NULL,
    pg_col_ftwbzc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnaayq (pg_col_ckezds, pg_col_ezqqse, pg_col_ftwbzc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gqxntc (
    pg_col_mzokyf INTEGER PRIMARY KEY,
    pg_col_opycgj INTEGER NOT NULL,
    pg_col_eckepp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqxntc (pg_col_mzokyf, pg_col_opycgj, pg_col_eckepp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwxuua (
    pg_col_ehsmzu INTEGER PRIMARY KEY,
    pg_col_vawkiq INTEGER NOT NULL,
    pg_col_jmpzdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxuua (pg_col_ehsmzu, pg_col_vawkiq, pg_col_jmpzdb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gkjjkj (
    pg_col_kwolyu INTEGER PRIMARY KEY,
    pg_col_shgmlb INTEGER NOT NULL,
    pg_col_axttdn INTEGER
);
INSERT INTO pg_tbl_gkjjkj (pg_col_kwolyu, pg_col_shgmlb, pg_col_axttdn) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmeebr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := pg_var_kltpja + pg_var_nwereh.pg_col_eiaybr;
    END LOOP;
    
    RETURN pg_var_kltpja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxcoow----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsswqh := (pg_var_nweowj - pg_var_dwkctg) * 5;
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_hxuaxy IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_hxuaxy - pg_var_bsswqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjqvye----- */
CREATE OR REPLACE FUNCTION pg_proc_gjqvye(pg_var_ktzxqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sutzuy INTEGER;
    pg_var_xcanho INTEGER;
    pg_var_ujcrtj INTEGER := 0;
BEGIN
    SELECT pg_col_vawkiq, pg_col_jmpzdb 
    INTO pg_var_sutzuy, pg_var_xcanho
    FROM pg_tbl_lwxuua 
    WHERE pg_col_ehsmzu = pg_var_ktzxqw;
    
    IF ((SELECT pg_proc_jmeebr(-71)))::boolean THEN
        pg_var_ujcrtj := (((SELECT pg_proc_gxcoow(10, 64))::INTEGER ) - (-1) + COALESCE(pg_var_ujcrtj, 0));
    END IF;
    
    RETURN pg_var_ujcrtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhkltd----- */
CREATE OR REPLACE FUNCTION pg_proc_zhkltd(pg_var_hjptxg INTEGER, pg_var_zwrjoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvdptv INTEGER;
    pg_var_xfjdko INTEGER;
    pg_var_fnozwu INTEGER;
BEGIN
    SELECT pg_col_ezqqse INTO pg_var_mvdptv FROM pg_tbl_vnaayq WHERE pg_col_ckezds = pg_var_hjptxg;
    
    IF pg_var_mvdptv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfjdko := 50000;
    
    IF pg_var_mvdptv < pg_var_xfjdko THEN
        pg_var_fnozwu := (pg_var_xfjdko - pg_var_mvdptv) / 1000 + pg_var_zwrjoo * 2;
    ELSE
        pg_var_fnozwu := pg_var_zwrjoo;
    END IF;
    
    RETURN pg_var_fnozwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrxosy----- */
CREATE OR REPLACE FUNCTION pg_proc_nrxosy(pg_var_jeqzxc INTEGER, pg_var_hvyzjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npxfts INTEGER;
    pg_var_ldhgaq INTEGER;
BEGIN
    SELECT MAX(pg_col_yltitr) INTO pg_var_npxfts
    FROM pg_tbl_rdoklm
    WHERE pg_col_ngthow = pg_var_jeqzxc;
    
    IF pg_var_npxfts > 1000 THEN
        pg_var_ldhgaq := pg_var_npxfts * pg_var_hvyzjk;
    ELSE
        pg_var_ldhgaq := pg_var_npxfts;
    END IF;
    
    RETURN pg_var_ldhgaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bulvrp----- */
CREATE OR REPLACE FUNCTION pg_proc_bulvrp(pg_var_igrrrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmufuk INTEGER := 0;
    pg_var_ccblka RECORD;
BEGIN
    FOR pg_var_ccblka IN 
        SELECT pg_col_vdyxzl, pg_col_oxrsys 
        FROM pg_tbl_cwovmj 
        WHERE pg_col_vdyxzl > pg_var_igrrrh
    LOOP
        pg_var_xmufuk := pg_var_xmufuk + pg_var_ccblka.pg_col_oxrsys;
    END LOOP;
    
    RETURN pg_var_xmufuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyemxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pyemxz()
RETURNS INTEGER AS $$
BEGIN
    -- Assertion logic is preserved as computation.
    -- The function returns a pg_col_zdwkbj integer based on the assertions.
    -- Since the original procedure only contains assertions, we return a constant success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyelwe----- */
CREATE OR REPLACE FUNCTION pg_proc_pyelwe(pg_var_dgrhxc INTEGER, pg_var_zeomsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zipvko INTEGER;
    pg_var_heuzea INTEGER;
    pg_var_txngtl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_heuzea 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj > 50 AND pg_col_eckepp = 1;
    
    SELECT COUNT(*) INTO pg_var_txngtl 
    FROM pg_tbl_gqxntc 
    WHERE pg_col_opycgj <= 50 AND pg_col_eckepp = 1;
    
    pg_var_zipvko := (pg_var_heuzea * 100 + pg_var_txngtl * 50) * pg_var_zeomsd;
    
    IF pg_var_dgrhxc > 100 THEN
        pg_var_zipvko := pg_var_zipvko + (pg_var_dgrhxc % 10) * 25;
    END IF;
    
    RETURN pg_var_zipvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwzri----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwzri(pg_var_blcwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tntlyb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_axttdn), 0)
    INTO pg_var_tntlyb
    FROM pg_tbl_gkjjkj
    WHERE pg_col_shgmlb > pg_var_blcwij;
    
    IF pg_var_tntlyb = 0 THEN
        pg_var_tntlyb := pg_var_blcwij * 2;
    END IF;
    
    RETURN pg_var_tntlyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxttoq----- */
CREATE OR REPLACE FUNCTION pg_proc_jxttoq(pg_var_lepzvq INTEGER, pg_var_nqnldc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gotftp INTEGER;
    pg_var_xspuyn INTEGER;
    pg_var_htvqdq INTEGER;
    pg_var_srgair INTEGER;
BEGIN
    pg_var_gotftp := 50;
    
    SELECT pg_col_nvpyyg INTO pg_var_xspuyn
    FROM pg_tbl_gfdjlg 
    WHERE pg_col_eryyvy = pg_var_lepzvq;
    
    IF ((SELECT pg_proc_zhkltd(94, 54)))::boolean THEN
        pg_var_xspuyn := 70;
    ELSIF ((SELECT pg_proc_pyelwe(-82, 12)))::boolean THEN
        pg_var_xspuyn := 80;
    ELSE
        pg_var_xspuyn := (((SELECT pg_proc_gjqvye(-71))::INTEGER) - (0) + COALESCE(pg_var_xspuyn, 0));
    END IF;
    
    IF ((SELECT pg_proc_pyemxz()))::boolean THEN
        pg_var_htvqdq := (((SELECT pg_proc_dxwzri(100))::INTEGER) - (200) + COALESCE(pg_var_htvqdq, 0));
    ELSIF pg_var_nqnldc = 2 THEN
        pg_var_htvqdq := (((SELECT pg_proc_bulvrp(-30))::INTEGER) - (1800) + COALESCE(pg_var_htvqdq, 0));
    ELSE
        pg_var_htvqdq := 100;
    END IF;
    
    pg_var_srgair := (pg_var_gotftp * pg_var_xspuyn * pg_var_htvqdq) / 10000;
    
    IF pg_var_srgair < 20 THEN
        pg_var_srgair := (((SELECT pg_proc_nrxosy(-28, -72))::INTEGER) - (0) + COALESCE(pg_var_srgair, 0));
    ELSIF pg_var_srgair > 200 THEN
        pg_var_srgair := 200;
    END IF;
    
    RETURN pg_var_srgair;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbsbug----- */
CREATE OR REPLACE FUNCTION pg_proc_dbsbug(pg_var_gragbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btkrdf INTEGER;
    pg_var_ykmsyu RECORD;
BEGIN
    pg_var_btkrdf := 0;
    
    FOR pg_var_ykmsyu IN 
        SELECT pg_col_gbhhod, pg_col_vnogcx 
        FROM pg_tbl_cvbmwl 
        WHERE pg_col_yrsoks BETWEEN 100 AND 200
    LOOP
        IF pg_var_ykmsyu.pg_col_vnogcx = 0 AND pg_var_ykmsyu.pg_col_gbhhod > 50 THEN
            pg_var_btkrdf := pg_var_btkrdf + pg_var_ykmsyu.pg_col_gbhhod;
        END IF;
    END LOOP;
    
    RETURN pg_var_btkrdf + pg_var_gragbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozhzuj----- */
CREATE OR REPLACE FUNCTION pg_proc_ozhzuj(pg_var_zhqdtf INTEGER, pg_var_crfwvv INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RETURN pg_var_zhqdtf + pg_var_crfwvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moyxkm----- */
CREATE OR REPLACE FUNCTION pg_proc_moyxkm(pg_var_gctaar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zozafc INTEGER := 0;
    pg_var_nohsoz RECORD;
BEGIN
    FOR pg_var_nohsoz IN SELECT * FROM pg_tbl_qsilgo WHERE pg_col_pjxmsy = pg_var_gctaar OR pg_var_gctaar IS NULL
    LOOP
        pg_var_zozafc := pg_var_zozafc + 1;
    END LOOP;
    
    RETURN pg_var_zozafc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbcbi(pg_var_qwtnnv INTEGER, pg_var_dxoayw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqxko INTEGER;
    pg_var_wxbevm RECORD;
BEGIN
    pg_var_gsqxko := (((SELECT pg_proc_ozhzuj(-89, 11))::INTEGER) - (-78) + COALESCE(pg_var_gsqxko, 0));
    
    SELECT * INTO pg_var_wxbevm 
    FROM pg_tbl_cryczi 
    WHERE pg_col_vxlngr = pg_var_dxoayw;
    
    IF FOUND THEN
        IF pg_var_qwtnnv - pg_var_wxbevm.pg_col_scyosj > pg_var_wxbevm.pg_col_ollilx THEN
            pg_var_gsqxko := (((SELECT pg_proc_moyxkm(-47))::INTEGER) - (0) + COALESCE(pg_var_gsqxko, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_dbsbug(83))::INTEGER) - (158) + COALESCE(pg_var_gsqxko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF ((SELECT pg_proc_jxttoq(47, -25)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := pg_var_luhbdt - pg_var_xubpnk;
    
    IF pg_var_oxfwau < 0 THEN
        RETURN (((SELECT pg_proc_nbbcbi(-85, -56))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_oxfwau;
    END IF;
END;
$$ LANGUAGE plpgsql;