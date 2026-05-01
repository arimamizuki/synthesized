/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xybska (
    pg_col_ynxnul INTEGER PRIMARY KEY,
    pg_col_kodmdc INTEGER NOT NULL,
    pg_col_ffodpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xybska (pg_col_ynxnul, pg_col_kodmdc, pg_col_ffodpy) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qhdcoz (
    pg_col_qohiwb INTEGER PRIMARY KEY,
    pg_col_ccuwuh INTEGER NOT NULL,
    pg_col_wvkkza INTEGER
);
INSERT INTO pg_tbl_qhdcoz (pg_col_qohiwb, pg_col_ccuwuh, pg_col_wvkkza) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gnsinh (
    pg_col_ftlulp INTEGER PRIMARY KEY,
    pg_col_prtcmn INTEGER NOT NULL,
    pg_col_cezkoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gnsinh (pg_col_ftlulp, pg_col_prtcmn, pg_col_cezkoz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_njkmcn (
    pg_col_puxcil INTEGER PRIMARY KEY,
    pg_col_rhnpqr INTEGER NOT NULL,
    pg_col_pophar INTEGER NOT NULL
);
INSERT INTO pg_tbl_njkmcn (pg_col_puxcil, pg_col_rhnpqr, pg_col_pophar) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mdfmcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF pg_var_ztgjym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jpfuwp := pg_var_ztgjym * 10;
    
    IF pg_var_oiqphb > 90 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 25;
    ELSIF pg_var_oiqphb > 60 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 15;
    END IF;
    
    IF pg_var_dvkfkx > 30 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 20;
    END IF;
    
    RETURN pg_var_jpfuwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcpjis----- */
CREATE OR REPLACE FUNCTION pg_proc_xcpjis(pg_var_ifwgcz INTEGER, pg_var_pszvfd INTEGER, pg_var_iggobo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exizss INTEGER;
    pg_var_mtgikw INTEGER;
    pg_var_pmfhue INTEGER;
BEGIN
    SELECT pg_col_rhnpqr, pg_col_pophar 
    INTO pg_var_mtgikw, pg_var_pmfhue
    FROM pg_tbl_njkmcn 
    WHERE pg_col_puxcil = pg_var_ifwgcz;
    
    IF pg_var_mtgikw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_exizss := (pg_var_mtgikw * 10) + pg_var_pmfhue;
    
    IF pg_var_mtgikw >= pg_var_pszvfd AND pg_var_pmfhue >= pg_var_iggobo THEN
        RETURN pg_var_exizss;
    ELSE
        RETURN pg_var_exizss - 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzklni----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := 0;
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF pg_var_hijdkf.pg_col_edjgzg = 0 AND pg_var_hijdkf.pg_col_uvupee > 50 THEN
            pg_var_xxyidf := pg_var_xxyidf + pg_var_hijdkf.pg_col_uvupee;
        END IF;
    END LOOP;
    
    RETURN pg_var_xxyidf * pg_var_hglgip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkzefd----- */
CREATE OR REPLACE FUNCTION pg_proc_xkzefd(pg_var_vaongt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deppoz INTEGER;
    pg_var_xyrvnp INTEGER;
    pg_var_ilbwqu INTEGER;
BEGIN
    SELECT pg_col_prtcmn, pg_col_cezkoz / NULLIF(pg_col_prtcmn, 0)
    INTO pg_var_xyrvnp, pg_var_ilbwqu
    FROM pg_tbl_gnsinh
    WHERE pg_col_ftlulp = pg_var_vaongt;
    
    IF pg_var_xyrvnp IS NULL THEN
        pg_var_deppoz := 0;
    ELSIF ((SELECT pg_proc_xcpjis(12, 39, 72)))::boolean THEN
        pg_var_deppoz := (((SELECT pg_proc_mdfmcr(100, -25))::INTEGER) - (0) + COALESCE(pg_var_deppoz, 0));
    ELSE
        pg_var_deppoz := (((SELECT pg_proc_nzklni(-43))::INTEGER) - (-3225) + COALESCE(pg_var_deppoz, 0));
    END IF;
    
    RETURN pg_var_deppoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upjhxl----- */
CREATE OR REPLACE FUNCTION pg_proc_upjhxl(pg_var_rvheza INTEGER, pg_var_eroanq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxtgkb INTEGER;
    pg_var_cdujcn INTEGER;
    pg_var_brgkjd INTEGER;
    pg_var_kdpjgb INTEGER;
    pg_var_dztmuk INTEGER;
BEGIN
    pg_var_hxtgkb := 20000;
    pg_var_cdujcn := 3;
    
    SELECT pg_col_ccuwuh, pg_col_wvkkza 
    INTO pg_var_kdpjgb, pg_var_dztmuk
    FROM pg_tbl_qhdcoz 
    WHERE pg_col_qohiwb = pg_var_rvheza;
    
    IF pg_var_kdpjgb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brgkjd := 0;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb THEN
        pg_var_brgkjd := pg_var_brgkjd + 2;
    END IF;
    
    IF pg_var_eroanq - pg_var_dztmuk > pg_var_cdujcn THEN
        pg_var_brgkjd := pg_var_brgkjd + 1;
    END IF;
    
    IF pg_var_kdpjgb < pg_var_hxtgkb / 2 THEN
        pg_var_brgkjd := pg_var_brgkjd + 3;
    END IF;
    
    RETURN pg_var_brgkjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcslsu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslsu(pg_var_dqcwks INTEGER, pg_var_lxwflo INTEGER, pg_var_lkmsfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqjcwu INTEGER;
    pg_var_uydufp INTEGER;
BEGIN
    SELECT pg_col_kodmdc INTO pg_var_fqjcwu
    FROM pg_tbl_xybska
    WHERE pg_col_ynxnul = pg_var_dqcwks;
    
    IF pg_var_fqjcwu < pg_var_lkmsfk THEN
        pg_var_uydufp := (((SELECT pg_proc_xkzefd(-60))::INTEGER) - (0) + COALESCE(pg_var_uydufp, 0))0 - pg_var_lxwflo;
    ELSE
        pg_var_uydufp := (((SELECT pg_proc_upjhxl(-23, -68))::INTEGER) - (0) + COALESCE(pg_var_uydufp, 0));
    END IF;
    
    IF pg_var_uydufp < 1 THEN
        pg_var_uydufp := 1;
    END IF;
    
    RETURN pg_var_uydufp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF pg_var_sflobz > 200 THEN
        pg_var_suxzrx := pg_var_sflobz * 80 / 100;
    ELSE
        pg_var_suxzrx := pg_var_sflobz * 50 / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_lcslsu(49, -33, 60))::INTEGER) - (38) + COALESCE(pg_var_suxzrx, 0));
END;
$$ LANGUAGE plpgsql;