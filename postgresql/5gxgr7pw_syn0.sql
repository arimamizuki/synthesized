/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ftniow (
    pg_col_rubgck INTEGER PRIMARY KEY,
    pg_col_bqqxcq INTEGER NOT NULL,
    pg_col_zysjto INTEGER
);
INSERT INTO pg_tbl_ftniow (pg_col_rubgck, pg_col_bqqxcq, pg_col_zysjto) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_puvvhy (
    pg_col_xzxtzv INTEGER PRIMARY KEY,
    pg_col_nlckec INTEGER NOT NULL,
    pg_col_xzxqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_puvvhy (pg_col_xzxtzv, pg_col_nlckec, pg_col_xzxqkv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lwkedf (
    pg_col_czhcxg INTEGER PRIMARY KEY,
    pg_col_raodzj INTEGER NOT NULL,
    pg_col_mdvdse INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwkedf (pg_col_czhcxg, pg_col_raodzj, pg_col_mdvdse) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yybljo (
    pg_col_qezhje INTEGER PRIMARY KEY,
    pg_col_vzfilu NUMERIC(12,2),
    pg_col_lzmtoa NUMERIC(12,2)
);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (1, 1000000.00, 5000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (2, 2000000.00, 1500000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (3, NULL, 3000000.00);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (4, 4000000.00, NULL);
INSERT INTO pg_tbl_yybljo (pg_col_qezhje, pg_col_vzfilu, pg_col_lzmtoa) VALUES (5, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_obzfpk (
    pg_col_wdiaro INTEGER PRIMARY KEY,
    pg_col_nfbfgq INTEGER NOT NULL,
    pg_col_nzoqzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_obzfpk (pg_col_wdiaro, pg_col_nfbfgq, pg_col_nzoqzu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_eizcds (
    pg_col_dqopdz INTEGER PRIMARY KEY,
    pg_col_jnbkbj INTEGER NOT NULL,
    pg_col_ybckyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_eizcds (pg_col_dqopdz, pg_col_jnbkbj, pg_col_ybckyb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mtoute (
    pg_col_zeoxlo INTEGER PRIMARY KEY,
    pg_col_sqprad INTEGER NOT NULL,
    pg_col_shadhf INTEGER
);
INSERT INTO pg_tbl_mtoute (pg_col_zeoxlo, pg_col_sqprad, pg_col_shadhf) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tfudas (
    pg_col_unoscy INTEGER PRIMARY KEY,
    pg_col_vaclet INTEGER NOT NULL,
    pg_col_ctqkot INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfudas (pg_col_unoscy, pg_col_vaclet, pg_col_ctqkot) VALUES
(101, 12500, 850),
(102, 18750, 1120);

CREATE TABLE IF NOT EXISTS pg_tbl_nwjhio (
    pg_col_anomld INTEGER PRIMARY KEY,
    pg_col_pqghtd INTEGER NOT NULL,
    pg_col_usavdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwjhio (pg_col_anomld, pg_col_pqghtd, pg_col_usavdu) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xgtzgx (
    pg_col_pzywiq INTEGER PRIMARY KEY,
    pg_col_dvoupc INTEGER NOT NULL,
    pg_col_pshmoj INTEGER
);
INSERT INTO pg_tbl_xgtzgx (pg_col_pzywiq, pg_col_dvoupc, pg_col_pshmoj) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_quosos----- */
CREATE OR REPLACE FUNCTION pg_proc_quosos(pg_var_zvdynq INTEGER, pg_var_gwatvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpqmcu INTEGER := 0;
    pg_var_epjzpo RECORD;
BEGIN
    FOR pg_var_epjzpo IN 
        SELECT pg_col_bqqxcq, pg_col_zysjto 
        FROM pg_tbl_ftniow 
        WHERE pg_col_rubgck = pg_var_zvdynq
    LOOP
        pg_var_jpqmcu := pg_var_jpqmcu + (pg_var_epjzpo.pg_col_bqqxcq * pg_var_gwatvh) + pg_var_epjzpo.pg_col_zysjto;
    END LOOP;
    
    IF pg_var_jpqmcu = 0 THEN
        pg_var_jpqmcu := pg_var_zvdynq * 10;
    END IF;
    
    RETURN pg_var_jpqmcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjolzd----- */
CREATE OR REPLACE FUNCTION pg_proc_gjolzd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlgbwn text;
BEGIN
    pg_var_zlgbwn := 'pg_utility_trigger_functions';

    RETURN length(pg_var_zlgbwn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbiepd----- */
CREATE OR REPLACE FUNCTION pg_proc_bbiepd(pg_var_thrfox INTEGER, pg_var_cgnmrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhpjuk INTEGER;
    pg_var_robeyw INTEGER;
BEGIN
    SELECT pg_col_nlckec INTO pg_var_jhpjuk FROM pg_tbl_puvvhy WHERE pg_col_xzxtzv = pg_var_thrfox;
    
    IF pg_var_jhpjuk < 50000 THEN
        pg_var_robeyw := 10;
    ELSIF pg_var_jhpjuk < 75000 THEN
        pg_var_robeyw := 5;
    ELSE
        pg_var_robeyw := 1;
    END IF;
    
    IF pg_var_cgnmrf > 7 THEN
        pg_var_robeyw := pg_var_robeyw + 5;
    END IF;
    
    RETURN pg_var_robeyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cofoww----- */
CREATE OR REPLACE FUNCTION pg_proc_cofoww(pg_var_lrgnnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxgogr BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_fxgogr;
    
    IF pg_var_fxgogr THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzqcrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzqcrl(pg_var_ckqdqc INTEGER, pg_var_llrcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpmip INTEGER;
    pg_var_miarmw INTEGER;
    pg_var_insiuw INTEGER;
BEGIN
    SELECT pg_col_raodzj INTO pg_var_miarmw 
    FROM pg_tbl_lwkedf 
    WHERE pg_col_czhcxg = pg_var_ckqdqc;
    
    IF pg_var_miarmw > 60 THEN
        pg_var_insiuw := pg_var_llrcdt * 15 / 100;
    ELSIF pg_var_miarmw < 18 THEN
        pg_var_insiuw := pg_var_llrcdt * 10 / 100;
    ELSE
        pg_var_insiuw := pg_var_llrcdt * 5 / 100;
    END IF;
    
    pg_var_gvpmip := pg_var_llrcdt - pg_var_insiuw;
    
    IF pg_var_gvpmip < 50 THEN
        pg_var_gvpmip := 50;
    END IF;
    
    RETURN pg_var_gvpmip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_towtap----- */
CREATE OR REPLACE FUNCTION pg_proc_towtap(pg_var_vhqweq INTEGER, pg_var_eohdof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwxipt INTEGER;
    pg_var_apypsx INTEGER;
BEGIN
    SELECT AVG(pg_col_jnbkbj) INTO pg_var_apypsx FROM pg_tbl_eizcds;
    
    IF pg_var_apypsx > pg_var_vhqweq THEN
        pg_var_gwxipt := pg_var_vhqweq * pg_var_eohdof + 10;
    ELSE
        pg_var_gwxipt := pg_var_vhqweq * pg_var_eohdof - 5;
    END IF;
    
    RETURN pg_var_gwxipt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbjfdp----- */
CREATE OR REPLACE FUNCTION pg_proc_xbjfdp(pg_var_ofembs INTEGER, pg_var_mhijxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvpfv INTEGER;
    pg_var_rbivsp INTEGER;
    pg_var_vzsuxn INTEGER;
    pg_var_jbfxvw INTEGER;
    pg_var_yhpotx INTEGER;
BEGIN
    pg_var_spvpfv := 5000;
    pg_var_rbivsp := 2;
    
    SELECT pg_col_sqprad, pg_var_mhijxg - pg_col_shadhf 
    INTO pg_var_jbfxvw, pg_var_yhpotx
    FROM pg_tbl_mtoute 
    WHERE pg_col_zeoxlo = pg_var_ofembs;
    
    IF pg_var_jbfxvw < pg_var_spvpfv THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 3;
    END IF;
    
    IF pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 2;
    END IF;
    
    IF pg_var_jbfxvw < pg_var_spvpfv AND pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 1;
    END IF;
    
    RETURN COALESCE(pg_var_vzsuxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjjwqk----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjwqk(pg_var_lzvyem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzolki NUMERIC(12,2);
    pg_var_leuhgg NUMERIC(12,2);
    pg_var_vxuadr INTEGER;
BEGIN
    SELECT pg_col_vzfilu, pg_col_lzmtoa
    INTO pg_var_vzolki, pg_var_leuhgg
    FROM pg_tbl_yybljo
    WHERE pg_col_qezhje = pg_var_lzvyem;
    
    IF pg_var_vzolki IS NULL THEN
        pg_var_vzolki := 0;
    END IF;
    
    IF ((SELECT pg_proc_towtap(-41, 17)))::boolean THEN
        pg_var_leuhgg := 0;
    END IF;
    
    pg_var_vxuadr := (((SELECT pg_proc_xbjfdp(-90, -7))::INTEGER) - (0) + COALESCE(pg_var_vxuadr, 0));
    RETURN pg_var_vxuadr;
    
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
    WHEN OTHERS THEN
        RAISE EXCEPTION 'Error calculating pg_var_vxuadr for movie ID %: %', pg_var_lzvyem, SQLERRM;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvsiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_zvsiiy(pg_var_kzbvdu INTEGER, pg_var_lmeucg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mffhnd INTEGER;
    pg_var_xbhijo INTEGER;
BEGIN
    SELECT pg_col_ctqkot INTO pg_var_mffhnd
    FROM pg_tbl_tfudas
    WHERE pg_col_unoscy = pg_var_kzbvdu;
    
    IF pg_var_mffhnd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbhijo := ((pg_var_mffhnd - pg_var_lmeucg) * 100) / pg_var_lmeucg;
    
    IF pg_var_xbhijo < 0 THEN
        pg_var_xbhijo := 0;
    END IF;
    
    RETURN pg_var_xbhijo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjhhau----- */
CREATE OR REPLACE FUNCTION pg_proc_gjhhau(pg_var_xehmcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rersme INTEGER;
    pg_var_hpdyyn INTEGER;
    pg_var_hqufsl INTEGER;
BEGIN
    SELECT pg_col_pshmoj, pg_col_dvoupc 
    INTO pg_var_hpdyyn, pg_var_hqufsl
    FROM pg_tbl_xgtzgx 
    WHERE pg_col_pzywiq = pg_var_xehmcz;
    
    IF pg_var_hqufsl > 0 THEN
        pg_var_rersme := (pg_var_hpdyyn * 100) / pg_var_hqufsl;
    ELSE
        pg_var_rersme := 0;
    END IF;
    
    RETURN pg_var_rersme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsdgje----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdgje(pg_var_xiwhwa INTEGER, pg_var_zywrzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauods INTEGER;
    pg_var_fcripi INTEGER;
    pg_var_fdvepb INTEGER;
BEGIN
    SELECT pg_col_pqghtd, pg_col_usavdu 
    INTO pg_var_fcripi, pg_var_fdvepb
    FROM pg_tbl_nwjhio 
    WHERE pg_col_anomld = pg_var_xiwhwa;
    
    IF pg_var_fcripi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wauods := (pg_var_fcripi / 1000) * pg_var_zywrzw;
    pg_var_wauods := pg_var_wauods * pg_var_fdvepb / 100;
    
    RETURN pg_var_wauods;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sizyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_sizyyi(pg_var_tfrzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuwi INTEGER;
    pg_var_ugvebm INTEGER;
    pg_var_xauuyy INTEGER;
BEGIN
    SELECT pg_col_nzoqzu, pg_col_nfbfgq / 1000
    INTO pg_var_qjeuwi, pg_var_ugvebm
    FROM pg_tbl_obzfpk
    WHERE pg_col_wdiaro = pg_var_tfrzeb;
    
    IF ((SELECT pg_proc_zvsiiy(-63, 92)))::boolean THEN
        pg_var_xauuyy := (((SELECT pg_proc_xsdgje(-25, 16))::INTEGER) - (0) + COALESCE(pg_var_xauuyy, 0));
    ELSE
        pg_var_xauuyy := (((SELECT pg_proc_gjhhau(-1))::INTEGER) - (0) + COALESCE(pg_var_xauuyy, 0));
    END IF;
    
    RETURN pg_var_xauuyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plaofg----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF pg_var_dntvlz < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    IF pg_var_vteneo < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    RETURN pg_var_uyrcdh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF ((SELECT pg_proc_gjjwqk(30)))::boolean THEN
        RETURN (((SELECT pg_proc_gjolzd())::INTEGER) - (28) + COALESCE(-1, 0));
    END IF;
    
    pg_var_leneop := (((SELECT pg_proc_bbiepd(-70, -95))::INTEGER) - (1) + COALESCE(pg_var_leneop, 0));
    
    IF ((SELECT pg_proc_cofoww(97)))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_quosos(0, 85))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF ((SELECT pg_proc_sizyyi(87)))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_plaofg(29, 83))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vzqcrl(-27, 20))::INTEGER) - (50) + COALESCE(pg_var_jqofbx, 0));
END;
$$ LANGUAGE plpgsql;