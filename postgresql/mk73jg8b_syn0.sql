/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dxzeyc (
    pg_col_gcwatt INTEGER PRIMARY KEY,
    pg_col_yprnxt INTEGER NOT NULL,
    pg_col_dhxlcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dxzeyc (pg_col_gcwatt, pg_col_yprnxt, pg_col_dhxlcf) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_xxaxyl (
    pg_col_btqzmv INTEGER PRIMARY KEY,
    pg_col_vwwlwy INTEGER NOT NULL,
    pg_col_oiyqaw INTEGER
);
INSERT INTO pg_tbl_xxaxyl (pg_col_btqzmv, pg_col_vwwlwy, pg_col_oiyqaw) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_zmdret (
    pg_col_puczrl INTEGER PRIMARY KEY,
    pg_col_tkryge INTEGER NOT NULL,
    pg_col_xddddf INTEGER
);
INSERT INTO pg_tbl_zmdret (pg_col_puczrl, pg_col_tkryge, pg_col_xddddf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sxcuha (
    pg_col_zxxtho INTEGER PRIMARY KEY,
    pg_col_qabtcu INTEGER NOT NULL,
    pg_col_wlynvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxcuha (pg_col_zxxtho, pg_col_qabtcu, pg_col_wlynvb) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bvcduq (
    pg_col_xieyxc INTEGER PRIMARY KEY,
    pg_col_fzkgsz INTEGER NOT NULL,
    pg_col_wmflvl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bvcduq (pg_col_xieyxc, pg_col_fzkgsz, pg_col_wmflvl) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhhvz (
    pg_col_eunvtp INTEGER PRIMARY KEY,
    pg_col_buhxga INTEGER NOT NULL,
    pg_col_qzaioa INTEGER
);
INSERT INTO pg_tbl_wxhhvz (pg_col_eunvtp, pg_col_buhxga, pg_col_qzaioa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_bsboew (
    pg_col_ycebip INTEGER PRIMARY KEY,
    pg_col_dcgcwq INTEGER NOT NULL,
    pg_col_foacxp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bsboew (pg_col_ycebip, pg_col_dcgcwq, pg_col_foacxp) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_lqrjsx (
    pg_col_hconwc INTEGER PRIMARY KEY,
    pg_col_uqhglo INTEGER NOT NULL,
    pg_col_laemtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqrjsx (pg_col_hconwc, pg_col_uqhglo, pg_col_laemtb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwkatl----- */
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
        RETURN pg_var_qunoss;
    END IF;
    
    pg_var_obbadc := pg_var_sqcssz + pg_var_tfusfp;
    
    IF pg_var_obbadc < pg_var_qunoss THEN
        RETURN pg_var_qunoss;
    ELSE
        RETURN pg_var_obbadc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmqknd----- */
CREATE OR REPLACE FUNCTION pg_proc_xmqknd(pg_var_yfqicz INTEGER, pg_var_khzigh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjoraw INTEGER;
    pg_var_lwozid INTEGER;
    pg_var_zzrawr INTEGER;
BEGIN
    SELECT pg_col_fzkgsz, pg_col_wmflvl INTO pg_var_vjoraw, pg_var_lwozid
    FROM pg_tbl_bvcduq
    WHERE pg_col_xieyxc = pg_var_yfqicz;
    
    IF pg_var_khzigh > pg_var_vjoraw THEN
        pg_var_zzrawr := pg_var_lwozid + ((pg_var_khzigh - pg_var_vjoraw) / 100) * 50;
    ELSE
        pg_var_zzrawr := pg_var_lwozid;
    END IF;
    
    RETURN pg_var_zzrawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtnmkm----- */
CREATE OR REPLACE FUNCTION pg_proc_mtnmkm(pg_var_byuheb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsewyd INTEGER := 0;
    pg_var_zxliqu RECORD;
BEGIN
    FOR pg_var_zxliqu IN 
        SELECT pg_col_oiyqaw, pg_col_vwwlwy 
        FROM pg_tbl_xxaxyl 
        WHERE pg_col_vwwlwy > pg_var_byuheb
    LOOP
        IF ((SELECT pg_proc_xmqknd(-72, -35)))::boolean THEN
            pg_var_dsewyd := (((SELECT pg_proc_gwkatl(16, -54))::INTEGER ) - (-54) + COALESCE(pg_var_dsewyd, 0)) * 2;
        ELSE
            pg_var_dsewyd := pg_var_dsewyd + pg_var_zxliqu.pg_col_oiyqaw;
        END IF;
    END LOOP;
    
    IF pg_var_dsewyd = 0 THEN
        pg_var_dsewyd := pg_var_byuheb * 100;
    END IF;
    
    RETURN pg_var_dsewyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqhmtl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqhmtl(pg_var_dhrmxx INTEGER, pg_var_dxtmdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipbzvz INTEGER;
    pg_var_cuneyh INTEGER;
BEGIN
    SELECT pg_col_dcgcwq + pg_var_dxtmdu INTO pg_var_ipbzvz
    FROM pg_tbl_bsboew
    WHERE pg_col_ycebip = pg_var_dhrmxx;
    
    IF pg_var_ipbzvz >= 100 THEN
        pg_var_cuneyh := 1;
    ELSIF pg_var_ipbzvz >= 70 THEN
        pg_var_cuneyh := 2;
    ELSE
        pg_var_cuneyh := 0;
    END IF;
    
    RETURN pg_var_cuneyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgveuh----- */
CREATE OR REPLACE FUNCTION pg_proc_tgveuh(pg_var_jscega INTEGER, pg_var_ahszrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ildflf INTEGER;
    pg_var_coalcu INTEGER;
    pg_var_phjajj INTEGER;
BEGIN
    SELECT pg_col_uqhglo, pg_col_laemtb 
    INTO pg_var_coalcu, pg_var_phjajj
    FROM pg_tbl_lqrjsx 
    WHERE pg_col_hconwc = pg_var_jscega;
    
    IF pg_var_coalcu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ildflf := (pg_var_coalcu / 1000) + (pg_var_phjajj * pg_var_ahszrl);
    
    IF pg_var_ildflf < 0 THEN
        pg_var_ildflf := 0;
    END IF;
    
    RETURN pg_var_ildflf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nycrkq----- */
CREATE OR REPLACE FUNCTION pg_proc_nycrkq(pg_var_uazfzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecydrg INTEGER := 0;
    pg_var_kmsyae RECORD;
BEGIN
    FOR pg_var_kmsyae IN 
        SELECT pg_col_qabtcu, pg_col_wlynvb 
        FROM pg_tbl_sxcuha 
        WHERE pg_col_qabtcu >= pg_var_uazfzn
    LOOP
        IF pg_var_kmsyae.pg_col_wlynvb THEN
            pg_var_ecydrg := pg_var_ecydrg + pg_var_kmsyae.pg_col_qabtcu;
        END IF;
    END LOOP;
    
    RETURN pg_var_ecydrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkdush----- */
CREATE OR REPLACE FUNCTION pg_proc_rkdush(pg_var_fuemon INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_fuemon;
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ditwng----- */
CREATE OR REPLACE FUNCTION pg_proc_ditwng(pg_var_wevihx INTEGER, pg_var_ojigpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxadhn INTEGER;
    pg_var_dsradl INTEGER;
    pg_var_gzskme INTEGER;
BEGIN
    SELECT SUM(pg_col_tkryge * pg_var_wevihx),
           SUM(pg_col_xddddf * pg_var_ojigpa)
    INTO pg_var_qxadhn, pg_var_dsradl
    FROM pg_tbl_zmdret;
    
    IF ((SELECT pg_proc_oqhmtl(92, -19)))::boolean THEN
        pg_var_qxadhn := 0;
    END IF;
    
    IF ((SELECT pg_proc_rkdush(-50)))::boolean THEN
        pg_var_dsradl := (((SELECT pg_proc_tgveuh(2, -70))::INTEGER) - (-1) + COALESCE(pg_var_dsradl, 0));
    END IF;
    
    pg_var_gzskme := (((SELECT pg_proc_nycrkq(-53))::INTEGER) - (75) + COALESCE(pg_var_gzskme, 0));
    
    RETURN pg_var_gzskme;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yironf(pg_var_sogatt INTEGER, pg_var_xnggpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldijdg INTEGER;
    pg_var_novrtt BOOLEAN;
BEGIN
    SELECT pg_col_yprnxt + pg_var_xnggpc, pg_col_dhxlcf
    INTO pg_var_ldijdg, pg_var_novrtt
    FROM pg_tbl_dxzeyc
    WHERE pg_col_gcwatt = pg_var_sogatt;
    
    IF ((SELECT pg_proc_mtnmkm(80)))::boolean THEN
        RETURN (((SELECT pg_proc_ditwng(38, -33))::INTEGER) - (-56664) + COALESCE(pg_var_ldijdg - 100, 0));
    ELSE
        RETURN pg_var_ldijdg;
    END IF;
END;
$$ LANGUAGE plpgsql;