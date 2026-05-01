/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_enaoqi (
    pg_col_obbrxa INTEGER PRIMARY KEY,
    pg_col_xphjjk INTEGER NOT NULL,
    pg_col_qgpgzq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_enaoqi (pg_col_obbrxa, pg_col_xphjjk, pg_col_qgpgzq) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkvuv (
    pg_col_yeudon INTEGER PRIMARY KEY,
    pg_col_gjuwci INTEGER NOT NULL,
    pg_col_jaesuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkvuv (pg_col_yeudon, pg_col_gjuwci, pg_col_jaesuy) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_xddujb (
    pg_col_shknes INTEGER PRIMARY KEY,
    pg_col_frkymg INTEGER NOT NULL,
    pg_col_gvzzqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xddujb (pg_col_shknes, pg_col_frkymg, pg_col_gvzzqy) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_zusoka (
    pg_col_sxwmyb INTEGER PRIMARY KEY,
    pg_col_renvbj INTEGER NOT NULL,
    pg_col_hehypb INTEGER
);
INSERT INTO pg_tbl_zusoka (pg_col_sxwmyb, pg_col_renvbj, pg_col_hehypb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nrfdjo ();
CREATE TABLE IF NOT EXISTS pg_tbl_kbrmep ();
CREATE TABLE IF NOT EXISTS pg_tbl_lgzaqy ();
CREATE TABLE IF NOT EXISTS pg_tbl_xjzszs ();
CREATE TABLE IF NOT EXISTS pg_tbl_rloucz ();
CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';

CREATE TABLE IF NOT EXISTS pg_tbl_dlegjh (
    pg_col_vxveqs INTEGER PRIMARY KEY,
    pg_col_orztjv INTEGER NOT NULL,
    pg_col_wdqgbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlegjh (pg_col_vxveqs, pg_col_orztjv, pg_col_wdqgbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kgsvug (
    pg_col_vxblxs INTEGER PRIMARY KEY,
    pg_col_hrqusc INTEGER NOT NULL,
    pg_col_rirdmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgsvug (pg_col_vxblxs, pg_col_hrqusc, pg_col_rirdmi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qzdpyy (
    pg_col_emlxnz INTEGER PRIMARY KEY,
    pg_col_fhgwqx INTEGER NOT NULL,
    pg_col_brpxuo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qzdpyy (pg_col_emlxnz, pg_col_fhgwqx, pg_col_brpxuo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qwqahj (
    pg_col_bxttqf INTEGER PRIMARY KEY,
    pg_col_doydgh INTEGER NOT NULL,
    pg_col_pshvgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwqahj (pg_col_bxttqf, pg_col_doydgh, pg_col_pshvgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trrxeb----- */
CREATE OR REPLACE FUNCTION pg_proc_trrxeb(pg_var_lxakob INTEGER, pg_var_ljjvrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apixqd INTEGER;
    pg_var_cxadfl INTEGER;
    pg_var_lxkgpu INTEGER;
BEGIN
    SELECT pg_col_xphjjk, pg_col_qgpgzq INTO pg_var_cxadfl, pg_var_lxkgpu
    FROM pg_tbl_enaoqi
    WHERE pg_col_obbrxa = pg_var_lxakob;
    
    IF pg_var_cxadfl IS NULL THEN
        RETURN pg_var_ljjvrk;
    END IF;
    
    pg_var_apixqd := pg_var_ljjvrk + (pg_var_cxadfl * 2) - (pg_var_lxkgpu * 3);
    
    IF pg_var_apixqd < 0 THEN
        pg_var_apixqd := 0;
    END IF;
    
    RETURN pg_var_apixqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzkvzm----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkvzm(pg_var_rzhitn INTEGER, pg_var_otkqxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqnoq INTEGER;
    pg_var_uepdwo INTEGER;
    pg_var_fuuayr INTEGER;
BEGIN
    SELECT pg_col_hrqusc INTO pg_var_uepdwo FROM pg_tbl_kgsvug WHERE pg_col_vxblxs = pg_var_rzhitn;
    
    IF pg_var_uepdwo > 60 THEN
        pg_var_fuuayr := pg_var_otkqxq * 15 / 100;
    ELSIF pg_var_uepdwo < 18 THEN
        pg_var_fuuayr := pg_var_otkqxq * 10 / 100;
    ELSE
        pg_var_fuuayr := pg_var_otkqxq * 5 / 100;
    END IF;
    
    pg_var_pzqnoq := pg_var_otkqxq - pg_var_fuuayr;
    
    IF pg_var_pzqnoq < 50 THEN
        pg_var_pzqnoq := 50;
    END IF;
    
    RETURN pg_var_pzqnoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chskyt----- */
CREATE OR REPLACE FUNCTION pg_proc_chskyt(pg_var_yxpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyucyp INTEGER;
    pg_var_oijpiy INTEGER;
    pg_var_pwiaet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jyucyp 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi;
    
    SELECT COUNT(*) INTO pg_var_oijpiy 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi AND pg_col_brpxuo = TRUE;
    
    pg_var_pwiaet := pg_var_jyucyp - pg_var_oijpiy;
    
    IF pg_var_pwiaet < 0 THEN
        pg_var_pwiaet := 0;
    END IF;
    
    RETURN pg_var_pwiaet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ityijx----- */
CREATE OR REPLACE FUNCTION pg_proc_ityijx(pg_var_eqotkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmtaed INTEGER;
    pg_var_kaynsk INTEGER;
    pg_var_azlsyw INTEGER;
BEGIN
    SELECT pg_col_doydgh, pg_col_pshvgs INTO pg_var_kaynsk, pg_var_azlsyw
    FROM pg_tbl_qwqahj
    WHERE pg_col_bxttqf = pg_var_eqotkv;
    
    IF pg_var_kaynsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmtaed := (pg_var_kaynsk / 1000) + (pg_var_azlsyw / 100);
    
    IF pg_var_qmtaed > 100 THEN
        pg_var_qmtaed := 100;
    END IF;
    
    RETURN pg_var_qmtaed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atubpn----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF pg_var_idfcky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ewwvjv := (pg_var_fkdobj * 25) + (pg_var_idfcky / 10000);
    
    IF ((SELECT pg_proc_wzkvzm(-32, -17)))::boolean THEN
        pg_var_ewwvjv := 100;
    ELSIF ((SELECT pg_proc_chskyt(-45)))::boolean THEN
        pg_var_ewwvjv := (((SELECT pg_proc_ityijx(-27))::INTEGER) - (-1) + COALESCE(pg_var_ewwvjv, 0));
    END IF;
    
    RETURN pg_var_ewwvjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwwwwb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwwwwb(pg_var_iycnyd INTEGER, pg_var_cjxocq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhpwjq INTEGER;
    pg_var_xxcboj INTEGER;
    pg_var_ppbgpn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjuwci * pg_col_jaesuy), 0)
    INTO pg_var_zhpwjq
    FROM pg_tbl_hgkvuv
    WHERE pg_col_yeudon IN (101, 102);
    
    pg_var_xxcboj := pg_var_cjxocq * 50;
    pg_var_ppbgpn := pg_var_zhpwjq + pg_var_xxcboj + pg_var_iycnyd;
    
    RETURN pg_var_ppbgpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvhonq----- */
CREATE OR REPLACE FUNCTION pg_proc_rvhonq(pg_var_axbntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzrhul INTEGER;
    pg_var_ylygkt INTEGER := 2;
    pg_var_keigzm INTEGER;
BEGIN
    SELECT GREATEST(pg_col_gvzzqy - pg_col_frkymg, 0)
    INTO pg_var_rzrhul
    FROM pg_tbl_xddujb
    WHERE pg_col_shknes = pg_var_axbntu;
    
    pg_var_keigzm := pg_var_rzrhul * pg_var_ylygkt;
    
    RETURN pg_var_keigzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdavxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdavxg(pg_var_zdvmkt INTEGER, pg_var_fieree INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbwnbp INTEGER;
    pg_var_jmlvmo INTEGER;
BEGIN
    SELECT pg_col_orztjv INTO pg_var_fbwnbp 
    FROM pg_tbl_dlegjh 
    WHERE pg_col_vxveqs = pg_var_zdvmkt;
    
    IF pg_var_fbwnbp < 50000 THEN
        pg_var_jmlvmo := 10;
    ELSIF pg_var_fbwnbp < 75000 THEN
        pg_var_jmlvmo := 5;
    ELSE
        pg_var_jmlvmo := 1;
    END IF;
    
    IF pg_var_fieree > 7 THEN
        pg_var_jmlvmo := pg_var_jmlvmo * 2;
    END IF;
    
    RETURN pg_var_jmlvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluskz----- */
CREATE OR REPLACE FUNCTION pg_proc_aluskz(pg_var_gfkcpm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfkcpm <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    
    EXECUTE 'CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';
    
    PERFORM pg_proc_aluskz(pg_var_gfkcpm - 1);
    
    RETURN pg_var_gfkcpm;
EXCEPTION 
    WHEN raise_exception THEN 
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diankx----- */
CREATE OR REPLACE FUNCTION pg_proc_diankx(pg_var_nbyudw INTEGER, pg_var_vdozso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oswlhz INTEGER;
    pg_var_mnuacn INTEGER;
    pg_var_jtgoip INTEGER;
BEGIN
    SELECT pg_col_renvbj, pg_col_hehypb 
    INTO pg_var_mnuacn, pg_var_jtgoip
    FROM pg_tbl_zusoka 
    WHERE pg_col_sxwmyb = pg_var_nbyudw;
    
    IF pg_var_mnuacn IS NULL THEN
        pg_var_oswlhz := (((SELECT pg_proc_aluskz(43))::INTEGER) - (0) + COALESCE(pg_var_oswlhz, 0));
    ELSE
        pg_var_oswlhz := (((SELECT pg_proc_rdavxg(-36, 94))::INTEGER) - (2) + COALESCE(pg_var_oswlhz, 0));
    END IF;
    
    RETURN pg_var_oswlhz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF pg_var_ncbfzh > pg_var_sozuve THEN
            IF ((SELECT pg_proc_trrxeb(-60, 52)))::boolean THEN
                pg_var_cuqvar := (((SELECT pg_proc_fwwwwb(-78, -14))::INTEGER ) - (-83) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := (((SELECT pg_proc_rvhonq(7))::INTEGER) - (0) + COALESCE(pg_var_joaobw, 0));
            ELSE
                pg_var_cuqvar := pg_var_cuqvar + pg_var_joaobw;
                pg_var_joaobw := (((SELECT pg_proc_atubpn(14))::INTEGER) - (-1) + COALESCE(pg_var_joaobw, 0));
            END IF;
        END IF;
        
        IF ((SELECT pg_proc_diankx(-25, 96)))::boolean THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cuqvar;
END;
$$ LANGUAGE plpgsql;