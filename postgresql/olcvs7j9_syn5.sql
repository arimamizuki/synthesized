/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iczbug (
    pg_col_ilefeg INTEGER PRIMARY KEY,
    pg_col_tccand INTEGER NOT NULL,
    pg_col_rrkpph INTEGER
);
INSERT INTO pg_tbl_iczbug (pg_col_ilefeg, pg_col_tccand, pg_col_rrkpph) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_uxvmcc (
    pg_col_tlkzno INTEGER PRIMARY KEY,
    pg_col_sgzgdh INTEGER NOT NULL,
    pg_col_zccsdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxvmcc (pg_col_tlkzno, pg_col_sgzgdh, pg_col_zccsdb) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_toocri (
    pg_col_nwkdlr INTEGER PRIMARY KEY,
    pg_var_ygefch INTEGER NOT NULL,
    pg_col_cjhufs INTEGER
);
INSERT INTO pg_tbl_toocri (pg_col_nwkdlr, pg_var_ygefch, pg_col_cjhufs) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_upptqr (
    pg_col_uqqhfx INTEGER PRIMARY KEY,
    pg_col_iqtfla INTEGER NOT NULL,
    pg_col_wmlbln INTEGER NOT NULL
);
INSERT INTO pg_tbl_upptqr (pg_col_uqqhfx, pg_col_iqtfla, pg_col_wmlbln) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_knoflh (
    pg_var_hmrzao INTEGER PRIMARY KEY,
    pg_col_aylrvy INTEGER,
    pg_col_lbbtcf INTEGER,
    pg_col_jzoxkj INTEGER
);
INSERT INTO pg_tbl_knoflh (pg_var_hmrzao, pg_col_aylrvy, pg_col_lbbtcf, pg_col_jzoxkj) VALUES
(1, 101, 299, 50),
(2, 101, 499, 30),
(3, 102, 199, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qzjftx (
    pg_col_osohhi INTEGER PRIMARY KEY,
    pg_col_yeepik INTEGER NOT NULL,
    pg_col_mcargm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzjftx (pg_col_osohhi, pg_col_yeepik, pg_col_mcargm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fnhgmo (
    pg_col_wqolnx INTEGER PRIMARY KEY,
    pg_col_wsxgvz INTEGER NOT NULL,
    pg_col_pnmwmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnhgmo (pg_col_wqolnx, pg_col_wsxgvz, pg_col_pnmwmi) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ohywsa (
    pg_col_xyyskx INTEGER PRIMARY KEY,
    pg_col_aaxnmw INTEGER NOT NULL,
    pg_col_thisli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohywsa (pg_col_xyyskx, pg_col_aaxnmw, pg_col_thisli) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_muofol (
    pg_col_lmitcz INTEGER PRIMARY KEY,
    pg_col_zuaxdf INTEGER NOT NULL,
    pg_col_riesrm INTEGER
);
INSERT INTO pg_tbl_muofol (pg_col_lmitcz, pg_col_zuaxdf, pg_col_riesrm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzwqw (
    pg_col_qteqth INTEGER PRIMARY KEY,
    pg_col_etflxq INTEGER NOT NULL,
    pg_col_vylrpr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzwqw (pg_col_qteqth, pg_col_etflxq, pg_col_vylrpr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uaolht (
    pg_col_uunweb TEXT,
    pg_col_efhnhj INTEGER
);
INSERT INTO pg_tbl_uaolht (pg_col_uunweb, pg_col_efhnhj) VALUES
('field1', 1),
('field2', 2),
('field3', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_narbjz (
    pg_col_hhqlkh INTEGER PRIMARY KEY,
    pg_col_oavfnx INTEGER NOT NULL,
    pg_col_fqfczk INTEGER NOT NULL
);
INSERT INTO pg_tbl_narbjz (pg_col_hhqlkh, pg_col_oavfnx, pg_col_fqfczk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kvpwng (
    pg_var_tqdesc INTEGER PRIMARY KEY,
    pg_var_wwttgu INTEGER NOT NULL,
    pg_var_vdxmah INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvpwng (pg_var_tqdesc, pg_var_wwttgu, pg_var_vdxmah) VALUES
(1, 4, 120),
(2, 6, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ethlgx----- */
CREATE OR REPLACE FUNCTION pg_proc_ethlgx(pg_var_quxwtm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_quxwtm * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwrjk(pg_var_odikxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxwctm INTEGER;
    pg_var_gyszbr INTEGER;
    pg_var_ypkrnk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxwctm FROM pg_tbl_uxvmcc;
    
    IF pg_var_odikxx > 10 THEN
        pg_var_gyszbr := 15;
    ELSIF pg_var_odikxx > 5 THEN
        pg_var_gyszbr := 10;
    ELSE
        pg_var_gyszbr := 5;
    END IF;
    
    pg_var_ypkrnk := (pg_var_hxwctm * pg_var_gyszbr) + pg_var_odikxx;
    
    RETURN pg_var_ypkrnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdaisl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdaisl(pg_var_nyenrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksmnkc INTEGER;
    pg_var_nhvxlr INTEGER;
    pg_var_zwldbi INTEGER;
BEGIN
    SELECT pg_col_oavfnx, pg_col_fqfczk INTO pg_var_nhvxlr, pg_var_zwldbi
    FROM pg_tbl_narbjz
    WHERE pg_col_hhqlkh = pg_var_nyenrp;
    
    IF pg_var_nhvxlr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ksmnkc := (pg_var_nhvxlr / 1000) + (pg_var_zwldbi / 100);
    
    IF pg_var_ksmnkc > 100 THEN
        pg_var_ksmnkc := 100;
    END IF;
    
    RETURN pg_var_ksmnkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whnnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_whnnpa(pg_var_uoljcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_koqdfq TEXT;
    pg_var_ncysdy INTEGER;
    pg_var_ddliup INTEGER := 0;
    pg_var_wozaaa TEXT[] := ARRAY['field1', 'field2', 'field3'];
BEGIN
    IF pg_var_uoljcy < 1 OR pg_var_uoljcy > 3 THEN
        RETURN -1;
    END IF;

    FOR pg_var_ilmpfe IN 1..pg_var_uoljcy LOOP
        pg_var_koqdfq := pg_var_wozaaa[pg_var_ilmpfe];
        
        SELECT pg_col_efhnhj INTO pg_var_ncysdy 
        FROM pg_tbl_uaolht 
        WHERE pg_col_uunweb = pg_var_koqdfq;
        
        IF NOT FOUND THEN
            RETURN -2;
        END IF;
        
        pg_var_ddliup := pg_var_ddliup + pg_var_ncysdy;
    END LOOP;

    RETURN pg_var_ddliup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmzeg(pg_var_wwttgu INTEGER, pg_var_tqdesc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jisckf INTEGER;
    pg_var_vdxmah INTEGER;
    pg_var_ujgjcl NUMERIC;
BEGIN
    SELECT pg_tbl_kvpwng.pg_var_vdxmah INTO pg_var_vdxmah
    FROM pg_tbl_kvpwng
    WHERE pg_tbl_kvpwng.pg_var_tqdesc = pg_proc_xfmzeg.pg_var_tqdesc;
    
    IF pg_var_wwttgu >= 8 THEN
        pg_var_ujgjcl := 0.20;
    ELSIF pg_var_wwttgu >= 6 THEN
        pg_var_ujgjcl := 0.15;
    ELSIF pg_var_wwttgu >= 4 THEN
        pg_var_ujgjcl := 0.10;
    ELSE
        pg_var_ujgjcl := 0.00;
    END IF;
    
    pg_var_jisckf := pg_var_vdxmah - (pg_var_vdxmah * pg_var_ujgjcl);
    
    RETURN pg_var_jisckf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gywqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_gywqzt(pg_var_zmiagl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkannz INTEGER;
    pg_var_digkbg INTEGER;
    pg_var_pgwnpa INTEGER;
BEGIN
    SELECT SUM(pg_col_riesrm) INTO pg_var_kkannz
    FROM pg_tbl_muofol
    WHERE pg_col_lmitcz <= pg_var_zmiagl;
    
    SELECT AVG(pg_col_zuaxdf) INTO pg_var_digkbg
    FROM pg_tbl_muofol
    WHERE pg_col_lmitcz <= pg_var_zmiagl;
    
    IF pg_var_digkbg > 0 THEN
        pg_var_pgwnpa := (((SELECT pg_proc_wdaisl(-99))::INTEGER) - (-1) + COALESCE(pg_var_pgwnpa, 0));
    ELSE
        pg_var_pgwnpa := (((SELECT pg_proc_xfmzeg(-82, -13))::INTEGER) - (0) + COALESCE(pg_var_pgwnpa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_whnnpa(28))::INTEGER) - (-1) + COALESCE(pg_var_pgwnpa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aajosm----- */
CREATE OR REPLACE FUNCTION pg_proc_aajosm(pg_var_mpoqhm INTEGER, pg_var_vfnqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjiomz INTEGER;
    pg_var_dfepkg INTEGER;
BEGIN
    SELECT pg_col_thisli INTO pg_var_dfepkg 
    FROM pg_tbl_ohywsa 
    WHERE pg_col_xyyskx = pg_var_vfnqbj;
    
    IF pg_var_dfepkg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mpoqhm > pg_var_dfepkg THEN
        pg_var_jjiomz := pg_var_mpoqhm - pg_var_dfepkg;
    ELSE
        pg_var_jjiomz := 0;
    END IF;
    
    RETURN pg_var_jjiomz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjtthj----- */
CREATE OR REPLACE FUNCTION pg_proc_wjtthj(pg_var_hmrzao INTEGER, pg_var_wrngai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfdzbc INTEGER;
BEGIN
    SELECT pg_col_lbbtcf INTO pg_var_bfdzbc FROM pg_tbl_knoflh WHERE pg_var_hmrzao = pg_var_hmrzao;
    IF pg_var_bfdzbc IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_bfdzbc - (pg_var_bfdzbc * pg_var_wrngai / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hugxve----- */
CREATE OR REPLACE FUNCTION pg_proc_hugxve(pg_var_lffoqj INTEGER, pg_var_aicwgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ankgqw INTEGER;
    pg_var_bkmygh INTEGER;
BEGIN
    SELECT pg_col_wsxgvz INTO pg_var_ankgqw FROM pg_tbl_fnhgmo WHERE pg_col_wqolnx = pg_var_lffoqj;
    
    IF pg_var_ankgqw < 50000 THEN
        pg_var_bkmygh := 10 - pg_var_aicwgp;
    ELSIF pg_var_ankgqw < 75000 THEN
        pg_var_bkmygh := 7 - pg_var_aicwgp;
    ELSE
        pg_var_bkmygh := 5 - pg_var_aicwgp;
    END IF;
    
    IF pg_var_bkmygh < 1 THEN
        pg_var_bkmygh := 1;
    END IF;
    
    RETURN pg_var_bkmygh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehexw----- */
CREATE OR REPLACE FUNCTION pg_proc_iehexw(pg_var_pkieth INTEGER, pg_var_pkveam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjhief INTEGER;
    pg_var_ijrlud INTEGER;
    pg_var_ikmjjm INTEGER := 10;
BEGIN
    SELECT pg_col_yeepik INTO pg_var_bjhief FROM pg_tbl_qzjftx WHERE pg_col_osohhi = pg_var_pkieth;
    
    IF pg_var_bjhief < 30000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 20;
    ELSIF pg_var_bjhief < 60000 THEN
        pg_var_ijrlud := pg_var_ikmjjm + 10;
    ELSE
        pg_var_ijrlud := pg_var_ikmjjm;
    END IF;
    
    IF pg_var_pkveam > 7 THEN
        pg_var_ijrlud := pg_var_ijrlud + 15;
    ELSIF pg_var_pkveam > 3 THEN
        pg_var_ijrlud := pg_var_ijrlud + 5;
    END IF;
    
    RETURN pg_var_ijrlud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmxnpq----- */
CREATE OR REPLACE FUNCTION pg_proc_bmxnpq(pg_var_ygefch INTEGER, pg_var_yhetmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdeev INTEGER;
    pg_var_dcoedt INTEGER;
    pg_var_cnjtwm INTEGER;
BEGIN
    pg_var_zqdeev := 50;
    
    IF ((SELECT pg_proc_iehexw(52, 41)))::boolean THEN
        pg_var_dcoedt := (((SELECT pg_proc_hugxve(-55, -37))::INTEGER) - (42) + COALESCE(pg_var_dcoedt, 0));
    ELSIF pg_var_ygefch > 65 THEN
        pg_var_dcoedt := -15;
    ELSE
        pg_var_dcoedt := 0;
    END IF;
    
    pg_var_cnjtwm := (((SELECT pg_proc_aajosm(-67, 42))::INTEGER) - (-1) + COALESCE(pg_var_cnjtwm, 0));
    
    IF ((SELECT pg_proc_gywqzt(9)))::boolean THEN
        pg_var_cnjtwm := 30;
    ELSIF ((SELECT pg_proc_wjtthj(58, 40)))::boolean THEN
        pg_var_cnjtwm := 100;
    END IF;
    
    RETURN pg_var_cnjtwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uezlre----- */
CREATE OR REPLACE FUNCTION pg_proc_uezlre(pg_var_rwwgcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfludd INTEGER;
    pg_var_lbpqfv INTEGER;
    pg_var_afzqfw INTEGER;
BEGIN
    SELECT pg_col_vylrpr / pg_col_etflxq INTO pg_var_tfludd
    FROM pg_tbl_qqzwqw
    WHERE pg_col_qteqth = pg_var_rwwgcu;
    
    IF pg_var_tfludd > 3 THEN
        pg_var_lbpqfv := (SELECT pg_col_vylrpr FROM pg_tbl_qqzwqw WHERE pg_col_qteqth = pg_var_rwwgcu);
        pg_var_afzqfw := pg_var_lbpqfv / 1000;
        RETURN pg_var_afzqfw * 2;
    ELSE
        RETURN pg_var_tfludd * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpolj----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpolj(pg_var_ijkndk INTEGER, pg_var_qryymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhuhw INTEGER;
    pg_var_uhgkyb INTEGER;
BEGIN
    SELECT SUM(pg_col_wmlbln) INTO pg_var_nkhuhw
    FROM pg_tbl_upptqr
    WHERE pg_col_iqtfla = pg_var_ijkndk;
    
    IF pg_var_nkhuhw IS NULL THEN
        pg_var_nkhuhw := 0;
    END IF;
    
    pg_var_uhgkyb := pg_var_nkhuhw - (pg_var_nkhuhw * pg_var_qryymk / 100);
    
    IF ((SELECT pg_proc_uezlre(-69)))::boolean THEN
        pg_var_uhgkyb := 0;
    END IF;
    
    RETURN pg_var_uhgkyb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wthhgv(pg_var_ronssq INTEGER, pg_var_xedxcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkobli INTEGER;
    pg_var_yujopg INTEGER;
    pg_var_ycwipi INTEGER;
    pg_var_hkxjxs INTEGER;
    pg_var_ebmrbw INTEGER;
BEGIN
    pg_var_bkobli := (((SELECT pg_proc_ethlgx(-26))::INTEGER) - (-52) + COALESCE(pg_var_bkobli, 0));
    pg_var_yujopg := 2;
    
    SELECT pg_col_tccand, pg_var_xedxcb - pg_col_rrkpph 
    INTO pg_var_hkxjxs, pg_var_ebmrbw
    FROM pg_tbl_iczbug 
    WHERE pg_col_ilefeg = pg_var_ronssq;
    
    IF ((SELECT pg_proc_bmxnpq(-53, -98)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ycwipi := 0;
    
    IF pg_var_hkxjxs < pg_var_bkobli THEN
        pg_var_ycwipi := pg_var_ycwipi + 3;
    END IF;
    
    IF ((SELECT pg_proc_ffpolj(22, -68)))::boolean THEN
        pg_var_ycwipi := pg_var_ycwipi + 2;
    END IF;
    
    IF pg_var_hkxjxs < pg_var_bkobli / 2 THEN
        pg_var_ycwipi := pg_var_ycwipi + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_ciwrjk(64))::INTEGER) - (94) + COALESCE(pg_var_ycwipi, 0));
END;
$$ LANGUAGE plpgsql;