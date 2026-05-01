/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jwqqqf (
    pg_var_xuhuhd INTEGER
);
INSERT INTO pg_tbl_jwqqqf (pg_var_xuhuhd) VALUES (1);
INSERT INTO pg_tbl_jwqqqf VALUES (pg_var_xuhuhd);

CREATE TABLE IF NOT EXISTS pg_tbl_rxwhbb (
    pg_col_joicwo INTEGER PRIMARY KEY,
    pg_col_wtiush INTEGER NOT NULL,
    pg_col_sqtppk INTEGER
);
INSERT INTO pg_tbl_rxwhbb (pg_col_joicwo, pg_col_wtiush, pg_col_sqtppk) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_aauxal (
    pg_col_zckger INTEGER PRIMARY KEY,
    pg_col_chnbrc INTEGER NOT NULL,
    pg_col_xlxcwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aauxal (pg_col_zckger, pg_col_chnbrc, pg_col_xlxcwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jfjkbq (
    pg_col_efakcp INTEGER PRIMARY KEY,
    pg_col_swmqqp INTEGER NOT NULL,
    pg_col_mfptti INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfjkbq (pg_col_efakcp, pg_col_swmqqp, pg_col_mfptti) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_smknop (
    pg_col_jafjkx INTEGER PRIMARY KEY,
    pg_col_bfowvk INTEGER NOT NULL,
    pg_col_zhtqzh INTEGER
);
INSERT INTO pg_tbl_smknop (pg_col_jafjkx, pg_col_bfowvk, pg_col_zhtqzh) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rwpyut (
    pg_col_rnawgm INTEGER PRIMARY KEY,
    pg_col_acqnpt INTEGER NOT NULL,
    pg_col_bfbkeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwpyut (pg_col_rnawgm, pg_col_acqnpt, pg_col_bfbkeh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxsztp (
    pg_col_yopgbg INTEGER PRIMARY KEY,
    pg_col_rthasy INTEGER NOT NULL,
    pg_col_vthjlo INTEGER
);
INSERT INTO pg_tbl_zxsztp (pg_col_yopgbg, pg_col_rthasy, pg_col_vthjlo) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ginkna (
    pg_col_vytyln INTEGER PRIMARY KEY,
    pg_col_obawll INTEGER NOT NULL,
    pg_col_zexkzd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ginkna (pg_col_vytyln, pg_col_obawll, pg_col_zexkzd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqvfa (
    pg_col_cryrll INTEGER PRIMARY KEY,
    pg_col_fwayit INTEGER NOT NULL,
    pg_col_lnievt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuqvfa (pg_col_cryrll, pg_col_fwayit, pg_col_lnievt) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pggrez----- */
CREATE OR REPLACE FUNCTION pg_proc_pggrez(pg_var_xuhuhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_xuhuhd <= 0 THEN
        RETURN 0;
    END IF;
    INSERT INTO pg_tbl_jwqqqf VALUES (pg_var_xuhuhd);
    PERFORM pg_proc_pggrez(pg_var_xuhuhd - 1);
    RETURN pg_var_xuhuhd;
EXCEPTION
    WHEN raise_exception THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwwerh----- */
CREATE OR REPLACE FUNCTION pg_proc_vwwerh(pg_var_atcygg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcehzx INTEGER := 0;
    pg_var_azejvh RECORD;
BEGIN
    FOR pg_var_azejvh IN SELECT * FROM pg_tbl_rxwhbb WHERE pg_col_wtiush > pg_var_atcygg
    LOOP
        pg_var_mcehzx := pg_var_mcehzx + pg_var_azejvh.pg_col_sqtppk;
    END LOOP;
    
    IF pg_var_mcehzx = 0 THEN
        pg_var_mcehzx := -1;
    END IF;
    
    RETURN pg_var_mcehzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzdza----- */
CREATE OR REPLACE FUNCTION pg_proc_guzdza(pg_var_lwlnlk INTEGER, pg_var_uxzhit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdtrhl INTEGER;
    pg_var_ileetx INTEGER;
    pg_var_ubgfjf INTEGER;
BEGIN
    SELECT pg_col_rthasy, pg_col_vthjlo 
    INTO pg_var_ileetx, pg_var_ubgfjf
    FROM pg_tbl_zxsztp 
    WHERE pg_col_yopgbg = pg_var_lwlnlk;
    
    IF pg_var_ileetx IS NULL THEN
        pg_var_jdtrhl := pg_var_uxzhit * 2;
    ELSE
        pg_var_jdtrhl := (pg_var_ileetx * 10) + (pg_var_ubgfjf / 30) + pg_var_uxzhit;
    END IF;
    
    RETURN pg_var_jdtrhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unwpnz----- */
CREATE OR REPLACE FUNCTION pg_proc_unwpnz(pg_var_hiponh INTEGER, pg_var_hmxjix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jepuyi INTEGER;
    pg_var_jmaqqt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfbkeh), 0)
    INTO pg_var_jepuyi
    FROM pg_tbl_rwpyut
    WHERE pg_col_acqnpt = pg_var_hiponh;
    
    pg_var_jmaqqt := (((SELECT pg_proc_guzdza(10, -15))::INTEGER) - (-30) + COALESCE(pg_var_jmaqqt, 0));
    
    RETURN pg_var_jmaqqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbquf----- */
CREATE OR REPLACE FUNCTION pg_proc_shbquf(pg_var_wepevm INTEGER, pg_var_umxazi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlzdpk INTEGER;
    pg_var_notjmx INTEGER;
    pg_var_lmkvsh INTEGER;
BEGIN
    SELECT pg_col_fwayit, pg_col_lnievt INTO pg_var_wlzdpk, pg_var_notjmx
    FROM pg_tbl_xuqvfa
    WHERE pg_col_cryrll = pg_var_umxazi;
    
    IF pg_var_wepevm <= pg_var_wlzdpk THEN
        pg_var_lmkvsh := 50;
    ELSE
        pg_var_lmkvsh := 50 + (pg_var_wepevm - pg_var_wlzdpk) * pg_var_notjmx;
    END IF;
    
    RETURN pg_var_lmkvsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqkjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_iqkjmt(pg_var_vqnnmd INTEGER, pg_var_bylctt INTEGER, pg_var_dkubyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwrbql INTEGER;
    pg_var_iesudo INTEGER;
BEGIN
    SELECT AVG(pg_col_swmqqp) INTO pg_var_iesudo 
    FROM pg_tbl_jfjkbq;
    
    pg_var_vwrbql := pg_var_vqnnmd - (pg_var_bylctt / 30) - (pg_var_dkubyw * pg_var_iesudo);
    
    IF pg_var_vwrbql < 0 THEN
        pg_var_vwrbql := 0;
    END IF;
    
    RETURN pg_var_vwrbql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmyseh----- */
CREATE OR REPLACE FUNCTION pg_proc_mmyseh(pg_var_tpcupl INTEGER, pg_var_dhpurf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhibzx INTEGER;
    pg_var_jxpeck INTEGER;
BEGIN
    SELECT pg_col_bfowvk INTO pg_var_jxpeck
    FROM pg_tbl_smknop
    WHERE pg_col_jafjkx = pg_var_tpcupl;
    
    IF pg_var_jxpeck IS NULL THEN
        pg_var_bhibzx := 0;
    ELSE
        pg_var_bhibzx := pg_var_jxpeck * pg_var_dhpurf;
        
        IF pg_var_bhibzx > 10000 THEN
            pg_var_bhibzx := pg_var_bhibzx - (pg_var_bhibzx * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_bhibzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfuvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfuvgs(pg_var_fpsibj INTEGER, pg_var_zfgyzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msddyy INTEGER;
    pg_var_rzegoe INTEGER;
BEGIN
    SELECT pg_col_obawll INTO pg_var_msddyy 
    FROM pg_tbl_ginkna 
    WHERE pg_col_vytyln = pg_var_fpsibj;
    
    IF pg_var_msddyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfgyzf > 10 THEN
        pg_var_rzegoe := pg_var_msddyy * 2;
    ELSIF pg_var_zfgyzf BETWEEN 5 AND 10 THEN
        pg_var_rzegoe := pg_var_msddyy + (pg_var_msddyy * pg_var_zfgyzf / 100);
    ELSE
        pg_var_rzegoe := pg_var_msddyy - (pg_var_msddyy * 5 / 100);
    END IF;
    
    RETURN pg_var_rzegoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delywz----- */
CREATE OR REPLACE FUNCTION pg_proc_delywz(pg_var_djzofh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_djzofh;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxyrnu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxyrnu(pg_var_ldkbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjfcp INTEGER;
    pg_var_fktpor INTEGER;
    pg_var_fiazmn INTEGER;
BEGIN
    SELECT pg_col_chnbrc, pg_col_xlxcwz INTO pg_var_fktpor, pg_var_fiazmn
    FROM pg_tbl_aauxal
    WHERE pg_col_zckger = pg_var_ldkbkl;
    
    IF ((SELECT pg_proc_kfuvgs(48, -74)))::boolean THEN
        RETURN (((SELECT pg_proc_iqkjmt(-43, -69, -59))::INTEGER) - (136) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ibjfcp := (((SELECT pg_proc_mmyseh(43, -4))::INTEGER) - (0) + COALESCE(pg_var_ibjfcp, 0));
    
    IF ((SELECT pg_proc_delywz(84)))::boolean THEN
        pg_var_ibjfcp := (((SELECT pg_proc_unwpnz(-35, -54))::INTEGER) - (0) + COALESCE(pg_var_ibjfcp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_shbquf(18, -21))::INTEGER) - (0) + COALESCE(pg_var_ibjfcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF ((SELECT pg_proc_pggrez(-42)))::boolean THEN
        RETURN (((SELECT pg_proc_vwwerh(54))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_uhdbjt := pg_var_oyzvas * pg_var_wejfzw;
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF ((SELECT pg_proc_rxyrnu(52)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nrcniy;
END;
$$ LANGUAGE plpgsql;