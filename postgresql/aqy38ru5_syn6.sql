/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypsnxs (
    pg_col_wutkio INTEGER PRIMARY KEY,
    pg_col_hggjcm INTEGER NOT NULL,
    pg_col_gyovhq INTEGER
);
INSERT INTO pg_tbl_ypsnxs (pg_col_wutkio, pg_col_hggjcm, pg_col_gyovhq) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ishivt (
    pg_col_kkcpso INTEGER PRIMARY KEY,
    pg_col_fvzcsy INTEGER NOT NULL,
    pg_col_ovaazy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ishivt (pg_col_kkcpso, pg_col_fvzcsy, pg_col_ovaazy) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrydp (
    pg_col_oktxki INTEGER PRIMARY KEY,
    pg_col_vycvcz INTEGER NOT NULL,
    pg_col_vtwpuc INTEGER
);
INSERT INTO pg_tbl_bjrydp (pg_col_oktxki, pg_col_vycvcz, pg_col_vtwpuc) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_crlfcw (
    pg_col_zbtlpx INTEGER PRIMARY KEY,
    pg_col_rmtrho INTEGER NOT NULL,
    pg_col_qnwgut INTEGER
);
INSERT INTO pg_tbl_crlfcw (pg_col_zbtlpx, pg_col_rmtrho, pg_col_qnwgut) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstxk (
    pg_col_ujwtzk INTEGER PRIMARY KEY,
    pg_col_ixzvxb INTEGER NOT NULL,
    pg_col_imiumv INTEGER
);
INSERT INTO pg_tbl_vhstxk (pg_col_ujwtzk, pg_col_ixzvxb, pg_col_imiumv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzdng (
    pg_col_omdfow INTEGER PRIMARY KEY,
    pg_col_asjbjs INTEGER NOT NULL,
    pg_col_xszfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzzdng (pg_col_omdfow, pg_col_asjbjs, pg_col_xszfpg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ztbzrv (
    pg_col_aqyibe INTEGER PRIMARY KEY,
    pg_col_korduc INTEGER NOT NULL,
    pg_col_dpgrxp INTEGER
);
INSERT INTO pg_tbl_ztbzrv (pg_col_aqyibe, pg_col_korduc, pg_col_dpgrxp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyyylx----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF pg_var_kancge IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_icoesd := (pg_var_kancge * pg_var_iiebok) + (pg_var_vyixds * 2);
    
    IF pg_var_icoesd < 0 THEN
        pg_var_icoesd := 0;
    END IF;
    
    RETURN pg_var_icoesd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiufmj----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := 50;
    END IF;
    
    IF pg_var_ozavum >= 9 THEN
        pg_var_gaajsj := 100;
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := 50;
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF pg_var_rirwum < 0 THEN
        pg_var_rirwum := 0;
    END IF;
    
    RETURN pg_var_rirwum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghnayd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghnayd(pg_var_eolqeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfzhqi INTEGER := 0;
    pg_var_beclwu RECORD;
BEGIN
    FOR pg_var_beclwu IN 
        SELECT pg_col_korduc, pg_col_dpgrxp 
        FROM pg_tbl_ztbzrv 
        WHERE pg_col_korduc > pg_var_eolqeu
    LOOP
        pg_var_jfzhqi := pg_var_jfzhqi + pg_var_beclwu.pg_col_dpgrxp;
    END LOOP;
    
    RETURN pg_var_jfzhqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_panapq----- */
CREATE OR REPLACE FUNCTION pg_proc_panapq(pg_var_lzifxz INTEGER, pg_var_nuwxlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irbdbs INTEGER;
    pg_var_isxhju INTEGER := 56;
    pg_var_srbwqc RECORD;
BEGIN
    SELECT pg_col_asjbjs, pg_col_xszfpg INTO pg_var_srbwqc 
    FROM pg_tbl_wzzdng 
    WHERE pg_col_omdfow = pg_var_lzifxz;
    
    IF pg_var_srbwqc.pg_col_xszfpg IS NULL THEN
        pg_var_irbdbs := 0;
    ELSIF pg_var_srbwqc.pg_col_xszfpg + pg_var_nuwxlr >= pg_var_isxhju THEN
        pg_var_irbdbs := 1;
    ELSE
        pg_var_irbdbs := 0;
    END IF;
    
    RETURN pg_var_irbdbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svyqed----- */
CREATE OR REPLACE FUNCTION pg_proc_svyqed(pg_var_jadtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhnsjm INTEGER;
    pg_var_bmsvip INTEGER;
    pg_var_mglyui INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvzcsy > 2000 THEN 50
            WHEN pg_col_fvzcsy > 1000 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_ovaazy > 300 THEN 50
            WHEN pg_col_ovaazy > 200 THEN 30
            ELSE 10
        END
    INTO pg_var_lhnsjm, pg_var_bmsvip
    FROM pg_tbl_ishivt
    WHERE pg_col_kkcpso = pg_var_jadtlr;
    
    IF pg_var_lhnsjm IS NULL OR pg_var_bmsvip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mglyui := pg_var_lhnsjm + pg_var_bmsvip;
    
    IF pg_var_mglyui > 80 THEN
        pg_var_mglyui := (((SELECT pg_proc_panapq(82, -27))::INTEGER) - (0) + COALESCE(pg_var_mglyui, 0));
    ELSIF ((SELECT pg_proc_ghnayd(-90)))::boolean THEN
        pg_var_mglyui := pg_var_mglyui + 10;
    END IF;
    
    RETURN pg_var_mglyui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inaued----- */
CREATE OR REPLACE FUNCTION pg_proc_inaued(pg_var_napynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rswlqw INTEGER;
    pg_var_wycwiu INTEGER;
    pg_var_hasavo INTEGER;
BEGIN
    SELECT pg_col_imiumv, pg_col_ixzvxb 
    INTO pg_var_rswlqw, pg_var_wycwiu
    FROM pg_tbl_vhstxk 
    WHERE pg_col_ujwtzk = pg_var_napynu;
    
    IF pg_var_rswlqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hasavo := (pg_var_rswlqw * 100) / GREATEST(pg_var_wycwiu, 1);
    
    IF pg_var_hasavo > 50 THEN
        pg_var_hasavo := pg_var_hasavo + 10;
    ELSE
        pg_var_hasavo := pg_var_hasavo - 5;
    END IF;
    
    RETURN pg_var_hasavo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfbjce----- */
CREATE OR REPLACE FUNCTION pg_proc_wfbjce(pg_var_sabpvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmrpq TIMESTAMP;
BEGIN
    -- pg_col_woulmc integer input pg_col_vqlfly timestamp (assuming it represents seconds since epoch)
    pg_var_rnmrpq := to_timestamp(pg_var_sabpvo::DOUBLE PRECISION);
    
    -- Return pg_col_zrmbjg integer representation of pg_col_zrmbjg timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_rnmrpq)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtqyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dtqyvk(pg_var_phrwnc INTEGER, pg_var_donirx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbmxwp INTEGER;
    pg_var_ajrjle INTEGER;
    pg_var_zbqshj INTEGER;
    pg_var_ggvwwx INTEGER;
    pg_var_axahqz INTEGER;
BEGIN
    pg_var_jbmxwp := 5000;
    pg_var_ajrjle := 3;
    
    SELECT pg_col_vycvcz, pg_var_donirx - pg_col_vtwpuc 
    INTO pg_var_ggvwwx, pg_var_axahqz
    FROM pg_tbl_bjrydp 
    WHERE pg_col_oktxki = pg_var_phrwnc;
    
    IF pg_var_ggvwwx < pg_var_jbmxwp THEN
        pg_var_zbqshj := pg_var_zbqshj + 2;
    END IF;
    
    IF pg_var_axahqz > pg_var_ajrjle THEN
        pg_var_zbqshj := pg_var_zbqshj + 1;
    END IF;
    
    IF pg_var_ggvwwx < 3000 THEN
        pg_var_zbqshj := pg_var_zbqshj + 3;
    END IF;
    
    RETURN pg_var_zbqshj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcgzlw----- */
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
    
    IF ((SELECT pg_proc_hiufmj(-47, -2)))::boolean THEN
        RETURN (((SELECT pg_proc_svyqed(-1(((SELECT pg_proc_dtqyvk(-42, 39))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oxfwau := pg_var_luhbdt - pg_var_xubpnk;
    
    IF ((SELECT pg_proc_inaued(-80)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_wfbjce(-93))::INTEGER) - (28707) + COALESCE(pg_var_oxfwau, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nghqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_nghqwq(pg_var_fhojec INTEGER, pg_var_urpjik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqxgrl INTEGER;
    pg_var_vudghz INTEGER;
BEGIN
    SELECT pg_col_qnwgut INTO pg_var_gqxgrl
    FROM pg_tbl_crlfcw
    WHERE pg_col_zbtlpx = pg_var_fhojec;
    
    IF pg_var_gqxgrl IS NULL THEN
        pg_var_vudghz := 0;
    ELSIF pg_var_urpjik <= 0 THEN
        pg_var_vudghz := 0;
    ELSE
        pg_var_vudghz := (pg_var_gqxgrl * 100) / pg_var_urpjik;
    END IF;
    
    RETURN pg_var_vudghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykhgct----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF ((SELECT pg_proc_nghqwq(4, -33)))::boolean THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF pg_var_xpktrt > pg_var_touwpb THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjpur----- */
CREATE OR REPLACE FUNCTION pg_proc_phjpur(pg_var_ihgotd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhwvk INTEGER;
    pg_var_bplash INTEGER;
    pg_var_zxcbha INTEGER;
BEGIN
    SELECT pg_col_hggjcm - pg_col_gyovhq * 5 INTO pg_var_yjhwvk
    FROM pg_tbl_ypsnxs
    WHERE pg_col_wutkio = pg_var_ihgotd;
    
    IF pg_var_yjhwvk > 30 THEN
        pg_var_bplash := 0;
    ELSIF pg_var_yjhwvk > 15 THEN
        pg_var_bplash := 5;
    ELSE
        pg_var_bplash := 10;
    END IF;
    
    pg_var_zxcbha := pg_var_yjhwvk - pg_var_bplash;
    
    IF pg_var_zxcbha < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxcbha;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF pg_var_ujedmg = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF ((SELECT pg_proc_kyyylx(-98, -13)))::boolean THEN
        pg_var_slfqte := (((SELECT pg_proc_xcgzlw(-7))::INTEGER) - (-1) + COALESCE(pg_var_slfqte, 0));
    ELSIF pg_var_slfqte > 500 THEN
        pg_var_slfqte := (((SELECT pg_proc_ykhgct(-32, 58))::INTEGER) - (0) + COALESCE(pg_var_slfqte, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_phjpur(7))::INTEGER) - (0) + COALESCE(pg_var_slfqte, 0));
END;
$$ LANGUAGE plpgsql;