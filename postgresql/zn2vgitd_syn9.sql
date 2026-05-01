/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhuydp (
    pg_col_qxqelo INTEGER PRIMARY KEY,
    pg_col_weufio INTEGER NOT NULL,
    pg_col_amgipi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhuydp (pg_col_qxqelo, pg_col_weufio, pg_col_amgipi) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_riuoai (
    pg_col_dfjhyr INTEGER PRIMARY KEY,
    pg_col_bnwxru INTEGER NOT NULL,
    pg_col_loaabh INTEGER
);
INSERT INTO pg_tbl_riuoai (pg_col_dfjhyr, pg_col_bnwxru, pg_col_loaabh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xzbvmb (
    pg_col_aembyz INTEGER PRIMARY KEY,
    pg_col_uxzlbd INTEGER NOT NULL,
    pg_col_kybsso INTEGER
);
INSERT INTO pg_tbl_xzbvmb (pg_col_aembyz, pg_col_uxzlbd, pg_col_kybsso) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ecgfuk (
    pg_col_iaklce INTEGER PRIMARY KEY,
    pg_col_wnjcas INTEGER NOT NULL,
    pg_col_zxadjr INTEGER
);
INSERT INTO pg_tbl_ecgfuk (pg_col_iaklce, pg_col_wnjcas, pg_col_zxadjr) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jmhivf (
    pg_col_vbbdzu INTEGER PRIMARY KEY,
    pg_col_juogvy INTEGER NOT NULL,
    pg_col_qjjphi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmhivf (pg_col_vbbdzu, pg_col_juogvy, pg_col_qjjphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fywigt (
    pg_col_tkfslx INTEGER PRIMARY KEY,
    pg_col_dypmge INTEGER NOT NULL,
    pg_col_qaagva INTEGER
);
INSERT INTO pg_tbl_fywigt (pg_col_tkfslx, pg_col_dypmge, pg_col_qaagva) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_horxis (
    pg_col_gwjadh INTEGER
);
INSERT INTO pg_tbl_horxis (pg_col_gwjadh) VALUES (1), (5), (3), (7), (2);

CREATE TABLE IF NOT EXISTS pg_tbl_yeamei (
    pg_col_zjfnsh INTEGER PRIMARY KEY,
    pg_col_cnqxyw INTEGER NOT NULL,
    pg_col_bmnofw INTEGER
);
INSERT INTO pg_tbl_yeamei (pg_col_zjfnsh, pg_col_cnqxyw, pg_col_bmnofw) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rvaeja----- */
CREATE OR REPLACE FUNCTION pg_proc_rvaeja(pg_var_zcrorm INTEGER, pg_var_jmsfqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqvub INTEGER;
    pg_var_ocmfzu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_loaabh), 0) INTO pg_var_sxqvub
    FROM pg_tbl_riuoai
    WHERE pg_col_dfjhyr = pg_var_zcrorm OR pg_col_bnwxru > 30;
    
    IF pg_var_sxqvub > 0 THEN
        pg_var_sxqvub := pg_var_sxqvub + (pg_var_jmsfqb * 100);
    ELSE
        pg_var_sxqvub := pg_var_jmsfqb * 50;
    END IF;
    
    RETURN pg_var_sxqvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iizfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF pg_var_mmjgck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gxurss := 30000;
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF pg_var_mmjgck < pg_var_gxurss OR pg_var_oaejgn > 30 THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN pg_var_aeuaxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bchihm----- */
CREATE OR REPLACE FUNCTION pg_proc_bchihm(pg_var_yhwibd INTEGER, pg_var_eptgjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcxty INTEGER;
    pg_var_kidwuz INTEGER;
    pg_var_zxaefg INTEGER;
    pg_var_diyvdg INTEGER;
    pg_var_eiqxql INTEGER;
BEGIN
    SELECT SUM(pg_col_dypmge), SUM(pg_col_qaagva)
    INTO pg_var_oxcxty, pg_var_kidwuz
    FROM pg_tbl_fywigt;
    
    pg_var_zxaefg := pg_var_oxcxty * pg_var_yhwibd;
    pg_var_diyvdg := (pg_var_kidwuz / 1000) * pg_var_eptgjn;
    pg_var_eiqxql := pg_var_zxaefg + pg_var_diyvdg;
    
    RETURN pg_var_eiqxql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvqqz----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF pg_var_xvgogq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := pg_var_rjwjdl * 7;
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := 0;
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvkwdu----- */
CREATE OR REPLACE FUNCTION pg_proc_cvkwdu(pg_var_pnrhma INTEGER, pg_var_jaqgox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdikha INTEGER;
    pg_var_qlmzqk INTEGER;
BEGIN
    SELECT AVG(pg_col_uxzlbd) INTO pg_var_qlmzqk FROM pg_tbl_xzbvmb;
    
    IF ((SELECT pg_proc_bchihm(51, 46)))::boolean THEN
        pg_var_qlmzqk := 10;
    END IF;
    
    pg_var_bdikha := (((SELECT pg_proc_swvqqz(-42, -41))::INTEGER) - (-1) + COALESCE(pg_var_bdikha, 0));
    
    IF ((SELECT pg_proc_iizfgr(58, 15)))::boolean THEN
        pg_var_bdikha := pg_var_bdikha + 20;
    ELSIF pg_var_qlmzqk > 10 THEN
        pg_var_bdikha := pg_var_bdikha + 10;
    END IF;
    
    RETURN pg_var_bdikha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qczeia----- */
CREATE OR REPLACE FUNCTION pg_proc_qczeia()
RETURNS INTEGER AS $$
DECLARE
    pg_var_siegcy INTEGER;
BEGIN
    SELECT max(pg_col_gwjadh) INTO pg_var_siegcy FROM pg_tbl_horxis;
    RETURN pg_var_siegcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbdezn----- */
CREATE OR REPLACE FUNCTION pg_proc_wbdezn(pg_var_iezmvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpqhra INTEGER;
    pg_var_toxmhw INTEGER;
    pg_var_mfozqf INTEGER;
    pg_var_hgrmuw INTEGER;
BEGIN
    SELECT pg_col_cnqxyw, pg_col_bmnofw 
    INTO pg_var_mfozqf, pg_var_hgrmuw
    FROM pg_tbl_yeamei 
    WHERE pg_col_zjfnsh = pg_var_iezmvx;
    
    IF pg_var_mfozqf > 0 THEN
        pg_var_hpqhra := pg_var_hgrmuw / pg_var_mfozqf;
    ELSE
        pg_var_hpqhra := 0;
    END IF;
    
    pg_var_toxmhw := pg_var_hgrmuw + (pg_var_mfozqf * 2);
    
    RETURN pg_var_toxmhw - (pg_var_mfozqf * pg_var_hpqhra);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkiqyw----- */
CREATE OR REPLACE FUNCTION pg_proc_xkiqyw(pg_var_lxmlow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhihx INTEGER;
    pg_var_pnkbgp INTEGER;
    pg_var_nuukzv INTEGER := 0;
BEGIN
    SELECT pg_col_juogvy, pg_col_qjjphi 
    INTO pg_var_yqhihx, pg_var_pnkbgp
    FROM pg_tbl_jmhivf 
    WHERE pg_col_vbbdzu = pg_var_lxmlow;
    
    IF ((SELECT pg_proc_qczeia()))::boolean THEN
        pg_var_nuukzv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wbdezn(-71))::INTEGER) - (0) + COALESCE(pg_var_nuukzv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwsdt----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwsdt(pg_var_kugblm INTEGER, pg_var_iyhrtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcxxm INTEGER;
    pg_var_sjarpb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wnjcas), 0) INTO pg_var_sjarpb 
    FROM pg_tbl_ecgfuk 
    WHERE pg_col_zxadjr >= 9;
    
    pg_var_ztcxxm := (((SELECT pg_proc_xkiqyw(-42))::INTEGER) - (0) + COALESCE(pg_var_ztcxxm, 0));
    
    IF pg_var_ztcxxm > 100 THEN
        pg_var_ztcxxm := 100;
    END IF;
    
    RETURN pg_var_ztcxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljvibo(pg_var_tchyiy INTEGER, pg_var_oviybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxvcot INTEGER;
    pg_var_drfmjq INTEGER;
    pg_var_oiskwq INTEGER;
BEGIN
    SELECT pg_col_weufio, pg_col_amgipi INTO pg_var_drfmjq, pg_var_oiskwq
    FROM pg_tbl_vhuydp
    WHERE pg_col_qxqelo = pg_var_tchyiy;
    
    IF ((SELECT pg_proc_rvaeja(92, 51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fxvcot := (((SELECT pg_proc_cvkwdu(65, -10))::INTEGER) - (315) + COALESCE(pg_var_fxvcot, 0));
    
    IF ((SELECT pg_proc_qpwsdt(-25, 59)))::boolean THEN
        pg_var_fxvcot := 0;
    END IF;
    
    RETURN pg_var_fxvcot;
END;
$$ LANGUAGE plpgsql;