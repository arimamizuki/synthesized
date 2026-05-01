/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdwqot (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO pg_tbl_tdwqot (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_qnljtx (
    pg_col_kyzfkk INTEGER PRIMARY KEY,
    pg_col_swhqmc INTEGER NOT NULL,
    pg_col_nfprgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qnljtx (pg_col_kyzfkk, pg_col_swhqmc, pg_col_nfprgo) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uffcdb (
    pg_col_rbncvg INTEGER PRIMARY KEY,
    pg_col_qmycdp INTEGER NOT NULL,
    pg_col_hgzzrh INTEGER
);
INSERT INTO pg_tbl_uffcdb (pg_col_rbncvg, pg_col_qmycdp, pg_col_hgzzrh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhiux (
    pg_col_yggtfx INTEGER PRIMARY KEY,
    pg_col_mhqjkd INTEGER NOT NULL,
    pg_col_lawkbu INTEGER
);
INSERT INTO pg_tbl_bkhiux (pg_col_yggtfx, pg_col_mhqjkd, pg_col_lawkbu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ftxyjk (
    pg_col_ovghdz INTEGER PRIMARY KEY,
    pg_col_kfeepr INTEGER NOT NULL,
    pg_col_vimloy INTEGER
);
INSERT INTO pg_tbl_ftxyjk (pg_col_ovghdz, pg_col_kfeepr, pg_col_vimloy) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czzyou----- */
CREATE OR REPLACE FUNCTION pg_proc_czzyou(pg_var_xggjsd INTEGER, pg_var_spimrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvzzqi INTEGER;
    pg_var_dobsnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_swhqmc), 0) INTO pg_var_xvzzqi
    FROM pg_tbl_qnljtx
    WHERE pg_col_nfprgo = 1;
    
    IF pg_var_xvzzqi > 10000 THEN
        pg_var_dobsnx := pg_var_spimrq - 200;
    ELSIF pg_var_xvzzqi > 5000 THEN
        pg_var_dobsnx := pg_var_spimrq - 100;
    ELSE
        pg_var_dobsnx := pg_var_spimrq + 50;
    END IF;
    
    RETURN pg_var_dobsnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elnfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_elnfbv(pg_var_jimjhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_filjrp INTEGER := 0;
    pg_var_itagxg RECORD;
BEGIN
    FOR pg_var_itagxg IN 
        SELECT pg_col_qmycdp, pg_col_hgzzrh 
        FROM pg_tbl_uffcdb 
        WHERE pg_col_qmycdp > pg_var_jimjhe
    LOOP
        pg_var_filjrp := pg_var_filjrp + pg_var_itagxg.pg_col_hgzzrh;
    END LOOP;
    
    RETURN pg_var_filjrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqugxg----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := pg_var_aysjwt + 
            (pg_var_rvaoon.pg_col_bgvdjp - pg_var_wchbgs) * 
            pg_var_rvaoon.pg_col_zrfcyi;
    END LOOP;
    
    RETURN pg_var_yxaffg - pg_var_aysjwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kopfwi----- */
CREATE OR REPLACE FUNCTION pg_proc_kopfwi(pg_var_jmwcrj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_kopfwi(%) called: action = %, when = %, level = %',
        pg_var_jmwcrj, 'INSERT', 'AFTER', 'ROW';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiogxz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiogxz(pg_var_eocvqz INTEGER, pg_var_rdralt INTEGER, pg_var_blvoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgmda INTEGER;
    pg_var_sebqlu INTEGER;
    pg_var_muofbg INTEGER;
BEGIN
    SELECT pg_col_mhqjkd, pg_col_lawkbu 
    INTO pg_var_muofbg, pg_var_sebqlu
    FROM pg_tbl_bkhiux 
    WHERE pg_col_yggtfx = pg_var_blvoym;
    
    IF pg_var_muofbg < pg_var_rdralt THEN
        pg_var_vdgmda := 10;
    ELSIF pg_var_eocvqz - pg_var_sebqlu > 7 THEN
        pg_var_vdgmda := 5;
    ELSE
        pg_var_vdgmda := 1;
    END IF;
    
    RETURN pg_var_vdgmda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efdicy----- */
CREATE OR REPLACE FUNCTION pg_proc_efdicy(pg_var_cajnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmge INTEGER;
    pg_var_ndifry INTEGER;
    pg_var_qmlpol INTEGER;
    pg_var_avmvfw INTEGER;
BEGIN
    SELECT pg_col_kfeepr, pg_col_vimloy INTO pg_var_qmlpol, pg_var_ndifry
    FROM pg_tbl_ftxyjk
    WHERE pg_col_ovghdz = pg_var_cajnws;
    
    IF pg_var_qmlpol > 0 THEN
        pg_var_oitmge := pg_var_ndifry / pg_var_qmlpol;
    ELSE
        pg_var_oitmge := 0;
    END IF;
    
    pg_var_avmvfw := pg_var_oitmge * 100;
    
    RETURN pg_var_avmvfw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := (((SELECT pg_proc_czzyou(34, 88))::INTEGER) - (138) + COALESCE(pg_var_qqdgji, 0));
    pg_var_eenggl := (((SELECT pg_proc_pqugxg(73, -59))::INTEGER) - (-2196) + COALESCE(pg_var_eenggl, 0));
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM pg_tbl_tdwqot WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF pg_var_yinprg IS NULL THEN
        RETURN (((SELECT pg_proc_kopfwi(-77))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oejlkd := (((SELECT pg_proc_eiogxz(-2, -34, -77))::INTEGER) - (1) + COALESCE(pg_var_oejlkd, 0));
    
    IF pg_var_yinprg < pg_var_qqdgji THEN
        pg_var_oejlkd := pg_var_oejlkd + 2;
    END IF;
    
    IF ((SELECT pg_proc_efdicy(-7)))::boolean THEN
        pg_var_oejlkd := pg_var_oejlkd + 1;
    END IF;
    
    IF pg_var_yinprg < pg_var_qqdgji / 2 THEN
        pg_var_oejlkd := (((SELECT pg_proc_elnfbv(47))::INTEGER) - (12500) + COALESCE(pg_var_oejlkd, 0));
    END IF;
    
    RETURN pg_var_oejlkd;
END;
$$ LANGUAGE plpgsql;