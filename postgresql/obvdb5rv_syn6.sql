/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnmlrc (
    pg_col_ddsfwe INTEGER PRIMARY KEY,
    pg_col_vrtucy INTEGER NOT NULL,
    pg_col_aoqxgp INTEGER
);
INSERT INTO pg_tbl_vnmlrc (pg_col_ddsfwe, pg_col_vrtucy, pg_col_aoqxgp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbmiry (
    pg_col_acdbpf INTEGER PRIMARY KEY,
    pg_col_wvjtbt INTEGER NOT NULL,
    pg_col_mpcvhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbmiry (pg_col_acdbpf, pg_col_wvjtbt, pg_col_mpcvhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsilh (
    pg_col_nfqnkw INTEGER PRIMARY KEY,
    pg_col_sekouv INTEGER NOT NULL,
    pg_col_ebsrag INTEGER
);
INSERT INTO pg_tbl_ccsilh (pg_col_nfqnkw, pg_col_sekouv, pg_col_ebsrag) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_azpqkl (
    pg_col_ojqeui INTEGER PRIMARY KEY,
    pg_col_dpbdos INTEGER NOT NULL,
    pg_col_ylbbtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_azpqkl (pg_col_ojqeui, pg_col_dpbdos, pg_col_ylbbtc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_dcccrm (
    pg_col_uwdosl INTEGER PRIMARY KEY,
    pg_col_gwurnx INTEGER NOT NULL,
    pg_col_fpidxu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dcccrm (pg_col_uwdosl, pg_col_gwurnx, pg_col_fpidxu) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mgqibm----- */
CREATE OR REPLACE FUNCTION pg_proc_mgqibm(pg_var_hsscsc INTEGER, pg_var_tqojrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfpid INTEGER;
    pg_var_xmosti INTEGER;
    pg_var_cggkui INTEGER;
BEGIN
    SELECT pg_col_wvjtbt, pg_col_mpcvhr INTO pg_var_czfpid, pg_var_xmosti
    FROM pg_tbl_kbmiry WHERE pg_col_acdbpf = pg_var_hsscsc;
    
    IF pg_var_czfpid <= pg_var_xmosti THEN
        pg_var_cggkui := (pg_var_tqojrv * 4) - pg_var_czfpid;
        IF pg_var_cggkui < 0 THEN
            pg_var_cggkui := 0;
        END IF;
    ELSE
        pg_var_cggkui := 0;
    END IF;
    
    RETURN pg_var_cggkui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdohzl----- */
CREATE OR REPLACE FUNCTION pg_proc_vdohzl(pg_var_abxryg INTEGER, pg_var_ljjyhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bujwko INTEGER;
    pg_var_nufwmj INTEGER;
BEGIN
    SELECT pg_col_ylbbtc INTO pg_var_bujwko
    FROM pg_tbl_azpqkl
    WHERE pg_col_ojqeui = pg_var_abxryg;
    
    IF pg_var_bujwko IS NULL THEN
        pg_var_bujwko := 0;
    END IF;
    
    pg_var_nufwmj := pg_var_bujwko + (pg_var_bujwko * pg_var_ljjyhc / 100);
    
    RETURN pg_var_nufwmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxuush----- */
CREATE OR REPLACE FUNCTION pg_proc_fxuush(pg_var_kymmbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetamk INTEGER;
    pg_var_dctago RECORD;
BEGIN
    pg_var_oetamk := 0;
    
    FOR pg_var_dctago IN 
        SELECT pg_col_gwurnx, pg_col_fpidxu 
        FROM pg_tbl_dcccrm 
        WHERE pg_col_uwdosl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dctago.pg_col_fpidxu = 0 AND pg_var_dctago.pg_col_gwurnx > 50 THEN
            pg_var_oetamk := pg_var_oetamk + pg_var_dctago.pg_col_gwurnx;
        END IF;
    END LOOP;
    
    RETURN pg_var_oetamk * pg_var_kymmbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF pg_var_wtltgk > 0 THEN
        pg_var_welhmf := (((SELECT pg_proc_vdohzl(32, -28))::INTEGER) - (0) + COALESCE(pg_var_welhmf, 0));
    ELSE
        pg_var_welhmf := pg_var_lomelp;
    END IF;
    
    RETURN (((SELECT pg_proc_fxuush(-97))::INTEGER) - (-7275) + COALESCE(pg_var_welhmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mikwcd----- */
CREATE OR REPLACE FUNCTION pg_proc_mikwcd(pg_var_nwrlkw INTEGER, pg_var_kzpnok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhmaxt INTEGER;
    pg_var_fxedmx INTEGER;
    pg_var_aanitg INTEGER;
BEGIN
    SELECT pg_col_sekouv, pg_col_ebsrag 
    INTO pg_var_zhmaxt, pg_var_fxedmx
    FROM pg_tbl_ccsilh 
    WHERE pg_col_nfqnkw = pg_var_nwrlkw;
    
    IF pg_var_fxedmx >= pg_var_kzpnok THEN
        pg_var_aanitg := (((SELECT pg_proc_tghyyr(2))::INTEGER) - (3) + COALESCE(pg_var_aanitg, 0));
    ELSE
        pg_var_aanitg := pg_var_zhmaxt;
    END IF;
    
    RETURN pg_var_aanitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnyll(pg_var_apvtim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khcufu INTEGER;
    pg_var_xoxeuv INTEGER;
    pg_var_cqzvbc INTEGER;
BEGIN
    SELECT SUM(pg_col_aoqxgp) INTO pg_var_khcufu
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    SELECT AVG(pg_col_vrtucy) INTO pg_var_xoxeuv
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    IF ((SELECT pg_proc_mgqibm(-12, 88)))::boolean THEN
        pg_var_cqzvbc := (((SELECT pg_proc_mikwcd(95, 13))::INTEGER) - (0) + COALESCE(pg_var_cqzvbc, 0));
    ELSE
        pg_var_cqzvbc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_knqser(-67))::INTEGER) - (0) + COALESCE(pg_var_cqzvbc, 0));
END;
$$ LANGUAGE plpgsql;