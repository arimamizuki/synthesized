/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_pnwlri (
    pg_col_gwuuev INTEGER PRIMARY KEY,
    pg_col_naozvb INTEGER NOT NULL,
    pg_col_zjtckw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnwlri (pg_col_gwuuev, pg_col_naozvb, pg_col_zjtckw) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_lfggvp (pg_col_ezdcgw INTEGER);
INSERT INTO pg_tbl_lfggvp VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmlnq (
    pg_col_xfmrhh INTEGER PRIMARY KEY,
    pg_col_bzcgdn INTEGER NOT NULL,
    pg_col_dzipgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmlnq (pg_col_xfmrhh, pg_col_bzcgdn, pg_col_dzipgc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_myabgl (
    pg_col_nxrpjv INTEGER PRIMARY KEY,
    pg_col_zzjrbn INTEGER NOT NULL,
    pg_col_bbgwwa INTEGER
);
INSERT INTO pg_tbl_myabgl (pg_col_nxrpjv, pg_col_zzjrbn, pg_col_bbgwwa) VALUES
(101, 40, 85),
(102, 35, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nrgahu (
    pg_col_lxthvd INTEGER PRIMARY KEY,
    pg_col_wuzvyb INTEGER NOT NULL,
    pg_col_yoxnnb INTEGER
);
INSERT INTO pg_tbl_nrgahu (pg_col_lxthvd, pg_col_wuzvyb, pg_col_yoxnnb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gvwdfj (
    pg_col_esyrcl INTEGER PRIMARY KEY,
    pg_col_ubkibw INTEGER NOT NULL,
    pg_col_gqwohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvwdfj (pg_col_esyrcl, pg_col_ubkibw, pg_col_gqwohr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ktvwvm (
    pg_col_kjuadf INTEGER PRIMARY KEY,
    pg_col_cfknjw INTEGER NOT NULL,
    pg_col_qfkzlv INTEGER
);
INSERT INTO pg_tbl_ktvwvm (pg_col_kjuadf, pg_col_cfknjw, pg_col_qfkzlv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_col_vrwiwp (
    pg_col_flepdy INTEGER,
    pg_col_vcqseh INTEGER,
    pg_col_vrwiwp CHAR(33)
);
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (1, 95, 'A+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (2, 85, 'A');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (3, 75, 'B+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (4, 65, 'B');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (5, 55, 'C');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (6, 45, 'F');
INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

CREATE TABLE IF NOT EXISTS pg_tbl_hvofac (
    pg_col_gugyne INTEGER PRIMARY KEY,
    pg_col_rflnkb INTEGER NOT NULL,
    pg_col_lhsxzh INTEGER
);
INSERT INTO pg_tbl_hvofac (pg_col_gugyne, pg_col_rflnkb, pg_col_lhsxzh) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_zkmvsy (
    pg_col_svuakf INTEGER PRIMARY KEY,
    pg_col_gdqgup INTEGER NOT NULL,
    pg_col_tsthec INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkmvsy (pg_col_svuakf, pg_col_gdqgup, pg_col_tsthec) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_trreva (
    pg_col_dcfnwq INTEGER PRIMARY KEY,
    pg_col_ebvtmy INTEGER NOT NULL,
    pg_col_kmayjh INTEGER NOT NULL
);
INSERT INTO pg_tbl_trreva (pg_col_dcfnwq, pg_col_ebvtmy, pg_col_kmayjh) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ambnqh----- */
CREATE OR REPLACE FUNCTION pg_proc_ambnqh(pg_var_kmdnko INTEGER, pg_var_tjpekh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nidaph INTEGER;
    pg_var_wnvgtv INTEGER;
    pg_var_rmxogu INTEGER;
BEGIN
    SELECT pg_col_naozvb INTO pg_var_nidaph 
    FROM pg_tbl_pnwlri 
    WHERE pg_col_gwuuev = pg_var_kmdnko;
    
    IF pg_var_nidaph IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnvgtv := pg_var_nidaph * pg_var_tjpekh;
    
    IF pg_var_tjpekh > 2 THEN
        pg_var_rmxogu := 500;
    ELSE
        pg_var_rmxogu := 0;
    END IF;
    
    RETURN pg_var_wnvgtv + pg_var_rmxogu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byljuf----- */
CREATE OR REPLACE FUNCTION pg_proc_byljuf(pg_var_voztgy INTEGER, pg_var_ttzqfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrtyis INTEGER;
    pg_var_zfqtjo INTEGER;
BEGIN
    SELECT pg_col_yoxnnb INTO pg_var_hrtyis
    FROM pg_tbl_nrgahu
    WHERE pg_col_lxthvd = pg_var_voztgy;
    
    IF pg_var_hrtyis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zfqtjo := ((pg_var_hrtyis - pg_var_ttzqfa) * 100) / NULLIF(pg_var_ttzqfa, 0);
    
    IF pg_var_zfqtjo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zfqtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gduobq----- */
CREATE OR REPLACE FUNCTION pg_proc_gduobq(pg_var_kawtbx INTEGER, pg_var_eztrue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhsez INTEGER;
    pg_var_yopwef INTEGER;
    pg_var_hvjump INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxhsez FROM pg_tbl_gvwdfj WHERE pg_col_ubkibw <= 2;
    
    SELECT SUM(pg_col_gqwohr) INTO pg_var_yopwef FROM pg_tbl_gvwdfj 
    WHERE pg_col_ubkibw = 1 OR pg_col_ubkibw = 2;
    
    IF pg_var_kawtbx > 100 THEN
        pg_var_yopwef := pg_var_yopwef * 2;
    END IF;
    
    IF pg_var_eztrue > 0 AND pg_var_eztrue < 100 THEN
        pg_var_hvjump := pg_var_yopwef - (pg_var_yopwef * pg_var_eztrue / 100);
    ELSE
        pg_var_hvjump := pg_var_yopwef;
    END IF;
    
    RETURN pg_var_hvjump;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxvogq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxvogq(pg_var_kaicen INTEGER, pg_var_bsynxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sffsvr CHAR(33);
BEGIN
    IF pg_var_bsynxg > 90 THEN
        pg_var_sffsvr := 'A+';
    ELSIF pg_var_bsynxg BETWEEN 80 AND 89 THEN
        pg_var_sffsvr := 'A';
    ELSIF pg_var_bsynxg BETWEEN 70 AND 79 THEN
        pg_var_sffsvr := 'B+';
    ELSIF pg_var_bsynxg BETWEEN 60 AND 69 THEN
        pg_var_sffsvr := 'B';
    ELSIF pg_var_bsynxg BETWEEN 50 AND 59 THEN
        pg_var_sffsvr := 'C';
    ELSE
        pg_var_sffsvr := 'F';
    END IF;

    INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksuvuc----- */
CREATE OR REPLACE FUNCTION pg_proc_ksuvuc(pg_var_cwiecf INTEGER, pg_var_ridyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mialli INTEGER;
    pg_var_ngfylq INTEGER;
BEGIN
    SELECT pg_col_cfknjw INTO pg_var_mialli
    FROM pg_tbl_ktvwvm
    WHERE pg_col_kjuadf = pg_var_cwiecf;
    
    IF pg_var_mialli IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ngfylq := (pg_var_mialli / 1000) * pg_var_ridyfw;
    
    IF pg_var_ngfylq < 0 THEN
        pg_var_ngfylq := 0;
    END IF;
    
    RETURN pg_var_ngfylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyeegj----- */
CREATE OR REPLACE FUNCTION pg_proc_eyeegj(pg_var_cbkgid INTEGER, pg_var_gahfzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tultxk INTEGER;
    pg_var_xzhnzi INTEGER;
BEGIN
    SELECT pg_col_rflnkb INTO pg_var_xzhnzi 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_xzhnzi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_lhsxzh + pg_var_xzhnzi INTO pg_var_tultxk 
    FROM pg_tbl_hvofac 
    WHERE pg_col_gugyne = pg_var_cbkgid;
    
    IF pg_var_tultxk < pg_var_gahfzg THEN
        RETURN pg_var_gahfzg + pg_var_xzhnzi;
    ELSE
        RETURN pg_var_tultxk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyktrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pyktrn(pg_var_alxfxm INTEGER, pg_var_lrwiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnowo INTEGER;
    pg_var_kybvjj INTEGER;
    pg_var_kslsir INTEGER;
    pg_var_rwyhnj INTEGER;
BEGIN
    pg_var_tbnowo := (((SELECT pg_proc_byljuf(-2, -17))::INTEGER) - (-1) + COALESCE(pg_var_tbnowo, 0));
    
    IF ((SELECT pg_proc_ksuvuc(96, -52)))::boolean THEN
        pg_var_kybvjj := (pg_var_alxfxm - 30) * 2;
    ELSE
        pg_var_kybvjj := (((SELECT pg_proc_qxvogq(53, 88))::INTEGER) - (1) + COALESCE(pg_var_kybvjj, 0));
    END IF;
    
    IF pg_var_lrwiwq > 80 THEN
        pg_var_kslsir := pg_var_lrwiwq - 80;
    ELSE
        pg_var_kslsir := 0;
    END IF;
    
    pg_var_rwyhnj := pg_var_tbnowo + pg_var_kybvjj + pg_var_kslsir;
    
    IF ((SELECT pg_proc_eyeegj(47, 58)))::boolean THEN
        pg_var_rwyhnj := (((SELECT pg_proc_gduobq(-72, -65))::INTEGER) - (125) + COALESCE(pg_var_rwyhnj, 0));
    END IF;
    
    RETURN pg_var_rwyhnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isbpwc----- */
CREATE OR REPLACE FUNCTION pg_proc_isbpwc()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_lfggvp SET pg_col_ezdcgw = pg_col_ezdcgw + 1;
    RETURN (SELECT pg_proc_pyktrn(47, 83))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohwtee----- */
CREATE OR REPLACE FUNCTION pg_proc_ohwtee(pg_var_cpkrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffkkus INTEGER;
    pg_var_cvolvn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gdqgup), 0) INTO pg_var_ffkkus
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 1;
    
    SELECT COUNT(*) INTO pg_var_cvolvn
    FROM pg_tbl_zkmvsy
    WHERE pg_col_tsthec = 0;
    
    IF pg_var_cvolvn > 0 THEN
        pg_var_ffkkus := pg_var_ffkkus + (pg_var_cvolvn * 10);
    END IF;
    
    RETURN pg_var_ffkkus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwcpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_hwcpbf(pg_var_dzyzld INTEGER, pg_var_eawnjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxbdr INTEGER;
    pg_var_xlmbhg INTEGER;
    pg_var_qjahph INTEGER;
BEGIN
    SELECT pg_col_ebvtmy INTO pg_var_xlmbhg FROM pg_tbl_trreva WHERE pg_col_dcfnwq = pg_var_dzyzld;
    
    IF pg_var_xlmbhg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_eawnjp > 7 THEN
        pg_var_hpxbdr := 100000;
    ELSE
        pg_var_hpxbdr := 50000;
    END IF;
    
    IF pg_var_xlmbhg < pg_var_hpxbdr THEN
        pg_var_qjahph := pg_var_hpxbdr - pg_var_xlmbhg;
        IF pg_var_qjahph > 0 THEN
            RETURN pg_var_qjahph;
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulzebv----- */
CREATE OR REPLACE FUNCTION pg_proc_ulzebv(pg_var_tkldyi INTEGER, pg_var_rgtsck INTEGER, pg_var_ghxruk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpkni INTEGER;
    pg_var_nllees INTEGER;
    pg_var_isyked INTEGER;
BEGIN
    SELECT SUM(pg_col_dzipgc) INTO pg_var_pkpkni
    FROM pg_tbl_nhmlnq;
    
    IF pg_var_pkpkni <= pg_var_tkldyi THEN
        pg_var_nllees := pg_var_pkpkni;
        pg_var_isyked := 0;
    ELSE
        pg_var_nllees := pg_var_tkldyi + 
            ((pg_var_pkpkni - pg_var_tkldyi) * pg_var_ghxruk / 100);
        
        IF ((SELECT pg_proc_ohwtee(38)))::boolean THEN
            pg_var_nllees := pg_var_rgtsck;
        END IF;
        
        pg_var_isyked := pg_var_pkpkni - pg_var_nllees;
    END IF;
    
    RETURN (((SELECT pg_proc_hwcpbf(-93, -65))::INTEGER) - (0) + COALESCE(pg_var_isyked, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwkatl(pg_var_lmtteu INTEGER, pg_var_qunoss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfusfp INTEGER;
    pg_var_sqcssz INTEGER;
    pg_var_obbadc INTEGER;
BEGIN
    SELECT pg_col_buhxga, pg_col_qzaioa 
    INTO pg_var_tfusfp, pg_var_sqcssz
    FROM pg_tbl_wxhhvz 
    WHERE pg_col_eunvtp = pg_var_lmtteu;
    
    IF pg_var_sqcssz IS NULL THEN
        RETURN (((SELECT pg_proc_isbpwc())::INTEGER) - (4) + COALESCE(pg_var_qunoss, 0));
    END IF;
    
    pg_var_obbadc := pg_var_sqcssz + pg_var_tfusfp;
    
    IF ((SELECT pg_proc_ambnqh(18, 38)))::boolean THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN (((SELECT pg_proc_ulzebv(-2, 29, -29))::INTEGER) - (557) + COALESCE(pg_var_obbadc, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;