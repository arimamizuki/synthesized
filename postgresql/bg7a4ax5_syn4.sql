/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_qqgzuu (
    pg_col_tfixnf INTEGER PRIMARY KEY,
    pg_col_bllcvc INTEGER NOT NULL,
    pg_col_axpptz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqgzuu (pg_col_tfixnf, pg_col_bllcvc, pg_col_axpptz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzmyg (
    pg_col_actuov INTEGER PRIMARY KEY,
    pg_col_aeoqsy INTEGER NOT NULL,
    pg_col_dopnoy INTEGER
);
INSERT INTO pg_tbl_jxzmyg (pg_col_actuov, pg_col_aeoqsy, pg_col_dopnoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfkeez (
    pg_col_oxdgrk INTEGER PRIMARY KEY,
    pg_col_sxbohj INTEGER NOT NULL,
    pg_col_aucjya INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfkeez (pg_col_oxdgrk, pg_col_sxbohj, pg_col_aucjya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vbruhs (
    pg_col_zauqht INTEGER PRIMARY KEY,
    pg_col_vntkbq INTEGER NOT NULL,
    pg_col_labhox INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vbruhs (pg_col_zauqht, pg_col_vntkbq, pg_col_labhox) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_anciii (
    pg_col_yfyzcr INTEGER PRIMARY KEY,
    pg_col_urhpgf INTEGER NOT NULL,
    pg_col_orarkb INTEGER
);
INSERT INTO pg_tbl_anciii (pg_col_yfyzcr, pg_col_urhpgf, pg_col_orarkb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bdjtgn (
    pg_col_zvhdqa INTEGER PRIMARY KEY,
    pg_col_twbgwk INTEGER NOT NULL,
    pg_col_zyuoop INTEGER
);
INSERT INTO pg_tbl_bdjtgn (pg_col_zvhdqa, pg_col_twbgwk, pg_col_zyuoop) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyytw (
    pg_col_pmepam INTEGER PRIMARY KEY,
    pg_col_dlldpj INTEGER NOT NULL,
    pg_col_knptup INTEGER
);
INSERT INTO pg_tbl_ftyytw (pg_col_pmepam, pg_col_dlldpj, pg_col_knptup) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oanzoz----- */
CREATE OR REPLACE FUNCTION pg_proc_oanzoz(pg_var_mpksjg INTEGER, pg_var_wsgkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygxjn INTEGER;
    pg_var_hkbcdq INTEGER;
BEGIN
    SELECT pg_col_orarkb INTO pg_var_fygxjn
    FROM pg_tbl_anciii
    WHERE pg_col_yfyzcr = pg_var_mpksjg;
    
    IF pg_var_fygxjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkbcdq := ((pg_var_fygxjn - pg_var_wsgkyc) * 100) / NULLIF(pg_var_wsgkyc, 0);
    
    IF pg_var_hkbcdq < 0 THEN
        pg_var_hkbcdq := 0;
    END IF;
    
    RETURN pg_var_hkbcdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuhnyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zuhnyd(pg_var_eiflec INTEGER, pg_var_wvdeae INTEGER, pg_var_xuinkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptihsm INTEGER;
    pg_var_rjlfui INTEGER;
BEGIN
    SELECT pg_col_vntkbq INTO pg_var_ptihsm FROM pg_tbl_vbruhs WHERE pg_col_zauqht = pg_var_eiflec;
    
    IF pg_var_ptihsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjlfui := (pg_var_ptihsm * 20) + (pg_var_wvdeae * 15) + pg_var_xuinkv;
    
    IF pg_var_rjlfui >= 100 THEN
        UPDATE pg_tbl_vbruhs SET pg_col_vntkbq = pg_col_vntkbq + 1 WHERE pg_col_zauqht = pg_var_eiflec;
    END IF;
    
    RETURN pg_var_rjlfui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhkdtv----- */
CREATE OR REPLACE FUNCTION pg_proc_fhkdtv(pg_var_yttxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqhhom INTEGER := 0;
    pg_var_qtmptz RECORD;
BEGIN
    FOR pg_var_qtmptz IN 
        SELECT pg_col_sxbohj, pg_col_aucjya 
        FROM pg_tbl_wfkeez 
        WHERE pg_col_oxdgrk BETWEEN 100 AND 200
    LOOP
        IF pg_var_qtmptz.pg_col_aucjya = 1 THEN
            pg_var_gqhhom := pg_var_gqhhom + pg_var_qtmptz.pg_col_sxbohj;
        END IF;
    END LOOP;
    
    pg_var_gqhhom := pg_var_gqhhom * pg_var_yttxdn;
    
    IF pg_var_gqhhom > 1000 THEN
        pg_var_gqhhom := pg_var_gqhhom - 50;
    END IF;
    
    RETURN pg_var_gqhhom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdspyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gdspyr(pg_var_outlxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeqfbx INTEGER;
    pg_var_hoeogl INTEGER;
    pg_var_aszbjl INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_axpptz) INTO pg_var_hoeogl, pg_var_aszbjl
    FROM pg_tbl_qqgzuu
    WHERE pg_col_bllcvc IN (1, 2);
    
    IF pg_var_hoeogl > 0 THEN
        pg_var_eeqfbx := (((SELECT pg_proc_fhkdtv(-43))::INTEGER) - (-3225) + COALESCE(pg_var_eeqfbx, 0));
    ELSE
        pg_var_eeqfbx := (((SELECT pg_proc_zuhnyd(-62, 18, -78))::INTEGER) - (-1) + COALESCE(pg_var_eeqfbx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oanzoz(65, -95))::INTEGER) - (-1) + COALESCE(pg_var_eeqfbx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvglzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yvglzu(pg_var_tpcsfb INTEGER, pg_var_feaclp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjibd INTEGER;
    pg_var_qammgk INTEGER;
    pg_var_vdntbo INTEGER;
BEGIN
    SELECT pg_col_twbgwk, pg_var_feaclp - pg_col_zyuoop
    INTO pg_var_gvjibd, pg_var_qammgk
    FROM pg_tbl_bdjtgn
    WHERE pg_col_zvhdqa = pg_var_tpcsfb;
    
    IF pg_var_gvjibd < 5000 THEN
        pg_var_vdntbo := 10;
    ELSIF pg_var_gvjibd < 7000 THEN
        pg_var_vdntbo := 5;
    ELSE
        pg_var_vdntbo := 1;
    END IF;
    
    IF pg_var_qammgk > 3 THEN
        pg_var_vdntbo := pg_var_vdntbo + 3;
    END IF;
    
    RETURN pg_var_vdntbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfmbx(pg_var_vyrter INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_susqcy INTEGER;
    pg_var_ztkpbm INTEGER;
    pg_var_sqtkrk INTEGER;
    pg_var_xjhgle INTEGER;
BEGIN
    SELECT pg_col_dlldpj, pg_col_knptup 
    INTO pg_var_sqtkrk, pg_var_xjhgle
    FROM pg_tbl_ftyytw 
    WHERE pg_col_pmepam = pg_var_vyrter;
    
    IF pg_var_sqtkrk > 0 THEN
        pg_var_susqcy := pg_var_xjhgle / pg_var_sqtkrk;
    ELSE
        pg_var_susqcy := 0;
    END IF;
    
    pg_var_ztkpbm := pg_var_xjhgle + (pg_var_sqtkrk * 2);
    
    RETURN pg_var_ztkpbm - (pg_var_sqtkrk * pg_var_susqcy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxznpv----- */
CREATE OR REPLACE FUNCTION pg_proc_yxznpv(pg_var_vkbwzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvybra INTEGER;
    pg_var_iuzsuf INTEGER;
    pg_var_jtbbkn INTEGER;
BEGIN
    SELECT SUM(pg_col_dopnoy) INTO pg_var_hvybra
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    SELECT AVG(pg_col_aeoqsy) INTO pg_var_iuzsuf
    FROM pg_tbl_jxzmyg
    WHERE pg_col_actuov <= pg_var_vkbwzh;
    
    IF ((SELECT pg_proc_yvglzu(45, -24)))::boolean THEN
        pg_var_jtbbkn := (((SELECT pg_proc_pyfmbx(-27))::INTEGER) - (0) + COALESCE(pg_var_jtbbkn, 0));
    ELSE
        pg_var_jtbbkn := 0;
    END IF;
    
    RETURN pg_var_jtbbkn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN (((SELECT pg_proc_gdspyr(-29))::INTEGER) - (97) + COALESCE(0, 0));
    END IF;
    
    pg_var_lpwujr := (pg_var_yfeaie * 2 * pg_var_poynph) + (pg_var_owfrsx * pg_var_poynph);
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := (((SELECT pg_proc_yxznpv(-63))::INTEGER) - (0) + COALESCE(pg_var_lpwujr, 0));
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;