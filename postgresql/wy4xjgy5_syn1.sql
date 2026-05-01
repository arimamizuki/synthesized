/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_heowbl (
    pg_col_mljebk INTEGER PRIMARY KEY,
    pg_col_kskzgs INTEGER NOT NULL,
    pg_col_fbwmxo INTEGER
);
INSERT INTO pg_tbl_heowbl (pg_col_mljebk, pg_col_kskzgs, pg_col_fbwmxo) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_otbgsk (
    pg_col_mchrxb INTEGER PRIMARY KEY,
    pg_col_sydndb INTEGER NOT NULL,
    pg_col_icsima INTEGER NOT NULL
);
INSERT INTO pg_tbl_otbgsk (pg_col_mchrxb, pg_col_sydndb, pg_col_icsima) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE pg_tbl_dcnigd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_ihhqpp (
    pg_col_zvgghb INTEGER PRIMARY KEY,
    pg_col_xczrrx INTEGER NOT NULL,
    pg_col_kvclte INTEGER
);
INSERT INTO pg_tbl_ihhqpp (pg_col_zvgghb, pg_col_xczrrx, pg_col_kvclte) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbwia (
    pg_col_fplgos INTEGER PRIMARY KEY,
    pg_col_hjcnfd INTEGER NOT NULL,
    pg_col_jxgvmm INTEGER
);
INSERT INTO pg_tbl_xmbwia (pg_col_fplgos, pg_col_hjcnfd, pg_col_jxgvmm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxqty (
    pg_col_uadmwr INTEGER PRIMARY KEY,
    pg_col_xaodan INTEGER NOT NULL,
    pg_col_tmjqva INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxqty (pg_col_uadmwr, pg_col_xaodan, pg_col_tmjqva) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zjlucu (
    pg_col_ubyaxe INTEGER PRIMARY KEY,
    pg_col_ribgez INTEGER NOT NULL,
    pg_col_olonpz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjlucu (pg_col_ubyaxe, pg_col_ribgez, pg_col_olonpz) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_scsqmp (
    pg_col_vxalkd INTEGER PRIMARY KEY,
    pg_col_nkvjnf INTEGER NOT NULL,
    pg_col_ywiewb INTEGER NOT NULL
);
INSERT INTO pg_tbl_scsqmp (pg_col_vxalkd, pg_col_nkvjnf, pg_col_ywiewb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nxchds (
    pg_col_iwoeij INTEGER PRIMARY KEY,
    pg_col_ubrnfv INTEGER NOT NULL,
    pg_col_btkpux INTEGER
);
INSERT INTO pg_tbl_nxchds (pg_col_iwoeij, pg_col_ubrnfv, pg_col_btkpux) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hmnhrp (
    pg_col_htjukl INTEGER PRIMARY KEY,
    pg_col_tzcnau INTEGER NOT NULL,
    pg_col_usfknz INTEGER
);
INSERT INTO pg_tbl_hmnhrp (pg_col_htjukl, pg_col_tzcnau, pg_col_usfknz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kaqfsj (
    pg_col_mpsbod INTEGER PRIMARY KEY,
    pg_col_syyuel INTEGER NOT NULL,
    pg_col_wbkfze INTEGER
);
INSERT INTO pg_tbl_kaqfsj (pg_col_mpsbod, pg_col_syyuel, pg_col_wbkfze) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kycfiy (
    pg_col_zzxpxx INTEGER PRIMARY KEY,
    pg_col_uhxoec INTEGER NOT NULL,
    pg_col_iivjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kycfiy (pg_col_zzxpxx, pg_col_uhxoec, pg_col_iivjsv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_senead----- */
CREATE OR REPLACE FUNCTION pg_proc_senead(pg_var_hmnnqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlauen INTEGER;
    pg_var_qhahwa INTEGER;
    pg_var_llaelc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fbwmxo), 0) INTO pg_var_dlauen
    FROM pg_tbl_heowbl
    WHERE pg_col_mljebk = pg_var_hmnnqf;
    
    SELECT COALESCE(pg_col_kskzgs, 0) INTO pg_var_qhahwa
    FROM pg_tbl_heowbl
    WHERE pg_col_mljebk = pg_var_hmnnqf;
    
    IF pg_var_qhahwa > 6000 THEN
        pg_var_llaelc := 2;
    ELSE
        pg_var_llaelc := 1;
    END IF;
    
    RETURN pg_var_dlauen * pg_var_llaelc + pg_var_qhahwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkpwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_rkpwhg(pg_var_gaasvv INTEGER, pg_var_htdgji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcexjo INTEGER;
    pg_var_xirjch INTEGER;
    pg_var_qgvwek INTEGER;
BEGIN
    SELECT pg_col_syyuel, pg_col_wbkfze 
    INTO pg_var_xirjch, pg_var_qgvwek
    FROM pg_tbl_kaqfsj 
    WHERE pg_col_mpsbod = pg_var_gaasvv;
    
    IF pg_var_xirjch IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wcexjo := pg_var_xirjch * 10 + pg_var_qgvwek;
    
    IF pg_var_htdgji > 56 THEN
        pg_var_wcexjo := pg_var_wcexjo + 25;
    ELSIF pg_var_htdgji > 28 THEN
        pg_var_wcexjo := pg_var_wcexjo + 15;
    ELSE
        pg_var_wcexjo := pg_var_wcexjo - 10;
    END IF;
    
    IF pg_var_wcexjo < 0 THEN
        pg_var_wcexjo := 0;
    END IF;
    
    RETURN pg_var_wcexjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_monygi----- */
CREATE OR REPLACE FUNCTION pg_proc_monygi(pg_var_outhds INTEGER, pg_var_fnxftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysgnlw INTEGER;
    pg_var_lclvwu INTEGER;
    pg_var_vjolsh INTEGER;
    pg_var_ovsxfz INTEGER;
BEGIN
    SELECT pg_col_xaodan, pg_col_tmjqva INTO pg_var_ysgnlw, pg_var_lclvwu
    FROM pg_tbl_nqxqty
    WHERE pg_col_uadmwr = pg_var_outhds;
    
    IF pg_var_fnxftm > 20 THEN
        pg_var_vjolsh := pg_var_fnxftm - 20;
        pg_var_ovsxfz := pg_var_ysgnlw + (pg_var_vjolsh * pg_var_lclvwu);
    ELSE
        pg_var_ovsxfz := pg_var_ysgnlw;
    END IF;
    
    RETURN pg_var_ovsxfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_parzmu----- */
CREATE OR REPLACE FUNCTION pg_proc_parzmu(pg_var_udvzht INTEGER, pg_var_ohkzrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnkrmt INTEGER;
    pg_var_wwjizp INTEGER;
BEGIN
    SELECT pg_col_ywiewb INTO pg_var_rnkrmt
    FROM pg_tbl_scsqmp
    WHERE pg_col_vxalkd = pg_var_udvzht;
    
    IF pg_var_rnkrmt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwjizp := pg_var_rnkrmt - pg_var_ohkzrp;
    
    IF pg_var_wwjizp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wwjizp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krweno----- */
CREATE OR REPLACE FUNCTION pg_proc_krweno(pg_var_ygpvao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whndoe INTEGER := 0;
    pg_var_iopsns RECORD;
BEGIN
    FOR pg_var_iopsns IN 
        SELECT pg_col_ribgez 
        FROM pg_tbl_zjlucu 
        WHERE NOT pg_col_olonpz
    LOOP
        pg_var_whndoe := pg_var_whndoe + pg_var_iopsns.pg_col_ribgez;
    END LOOP;
    
    RETURN pg_var_whndoe * pg_var_ygpvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkmucr----- */
CREATE OR REPLACE FUNCTION pg_proc_mkmucr(pg_var_qwbedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpyrvf INTEGER := 0;
    pg_var_zdbpwb RECORD;
BEGIN
    FOR pg_var_zdbpwb IN 
        SELECT pg_col_ubrnfv, pg_col_btkpux 
        FROM pg_tbl_nxchds 
        WHERE pg_col_ubrnfv > pg_var_qwbedo
    LOOP
        pg_var_fpyrvf := pg_var_fpyrvf + pg_var_zdbpwb.pg_col_btkpux;
    END LOOP;
    
    RETURN pg_var_fpyrvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bciftt----- */
CREATE OR REPLACE FUNCTION pg_proc_bciftt(pg_var_chlytl INTEGER, pg_var_zzbfuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhhxnp INTEGER;
    pg_var_ygpfph INTEGER;
    pg_var_snvwsf INTEGER;
BEGIN
    SELECT pg_col_hjcnfd, 
           CASE WHEN pg_col_jxgvmm IS NOT NULL THEN pg_var_zzbfuu - (20241205 - pg_col_jxgvmm) ELSE pg_var_zzbfuu END
    INTO pg_var_hhhxnp, pg_var_ygpfph
    FROM pg_tbl_xmbwia
    WHERE pg_col_fplgos = pg_var_chlytl;
    
    IF pg_var_hhhxnp < 10000 OR pg_var_ygpfph > 7 THEN
        pg_var_snvwsf := (((SELECT pg_proc_parzmu(-86, -70))::INTEGER) - (-1) + COALESCE(pg_var_snvwsf, 0));
    ELSIF ((SELECT pg_proc_krweno(18)))::boolean THEN
        pg_var_snvwsf := 1;
    ELSE
        pg_var_snvwsf := (((SELECT pg_proc_mkmucr(-34))::INTEGER) - (1800) + COALESCE(pg_var_snvwsf, 0));
    END IF;
    
    RETURN pg_var_snvwsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxowxt----- */
CREATE OR REPLACE FUNCTION pg_proc_pxowxt(pg_var_lmepxl INTEGER, pg_var_gegmgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeykcn INTEGER;
    pg_var_ayaqzo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_usfknz), 0) INTO pg_var_yeykcn
    FROM pg_tbl_hmnhrp
    WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    
    IF pg_var_yeykcn > 0 THEN
        SELECT (pg_var_yeykcn * 100) / COUNT(*) INTO pg_var_ayaqzo
        FROM pg_tbl_hmnhrp
        WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    ELSE
        pg_var_ayaqzo := 0;
    END IF;
    
    RETURN pg_var_ayaqzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcryib----- */
CREATE OR REPLACE FUNCTION pg_proc_kcryib(pg_var_ltxffh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmbatu INTEGER;
    pg_var_eiwhyc INTEGER;
    pg_var_vhmqpn INTEGER;
BEGIN
    SELECT pg_col_uhxoec, pg_col_iivjsv INTO pg_var_eiwhyc, pg_var_vhmqpn
    FROM pg_tbl_kycfiy
    WHERE pg_col_zzxpxx = pg_var_ltxffh;
    
    IF pg_var_eiwhyc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbatu := pg_var_eiwhyc + (pg_var_vhmqpn * 10);
    
    IF pg_var_wmbatu > 20000 THEN
        pg_var_wmbatu := pg_var_wmbatu + 1000;
    ELSE
        pg_var_wmbatu := pg_var_wmbatu + 500;
    END IF;
    
    RETURN pg_var_wmbatu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xticmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xticmz(pg_var_rhshzh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger assertions and raise error behavior
    -- Original function raises exception with SQLSTATE 'P0DEL'
    -- We'll convert this to return a pg_col_elsmtu integer code
    IF pg_var_rhshzh IS NOT NULL THEN
        -- Return error code equivalent to the original exception
        RETURN -1;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esoodz----- */
CREATE OR REPLACE FUNCTION pg_proc_esoodz(pg_var_udhpcj INTEGER, pg_var_jwxcck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzudmz INTEGER;
    pg_var_dpuqol INTEGER;
    pg_var_gzazwb INTEGER;
BEGIN
    SELECT pg_col_kvclte INTO pg_var_dpuqol 
    FROM pg_tbl_ihhqpp 
    WHERE pg_col_zvgghb = pg_var_udhpcj;
    
    IF pg_var_dpuqol IS NULL THEN
        pg_var_dpuqol := 0;
    END IF;
    
    IF ((SELECT pg_proc_xticmz(6)))::boolean THEN
        pg_var_jzudmz := (((SELECT pg_proc_pxowxt(69, -34))::INTEGER) - (400) + COALESCE(pg_var_jzudmz, 0));
    ELSIF ((SELECT pg_proc_rkpwhg(-41, 100)))::boolean THEN
        pg_var_jzudmz := (((SELECT pg_proc_kcryib(-54))::INTEGER) - (-1) + COALESCE(pg_var_jzudmz, 0));
    ELSE
        pg_var_jzudmz := (((SELECT pg_proc_bciftt(-85, -35))::INTEGER) - (0) + COALESCE(pg_var_jzudmz, 0));
    END IF;
    
    pg_var_gzazwb := pg_var_jzudmz + pg_var_dpuqol;
    
    IF ((SELECT pg_proc_monygi(75, 73)))::boolean THEN
        pg_var_gzazwb := 10;
    END IF;
    
    RETURN pg_var_gzazwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghecfd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghecfd(pg_var_upzysb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orwouj INTEGER;
    pg_var_kbyaru INTEGER;
    pg_var_yryvbg INTEGER;
BEGIN
    SELECT pg_col_sydndb, pg_col_icsima 
    INTO pg_var_kbyaru, pg_var_yryvbg
    FROM pg_tbl_otbgsk 
    WHERE pg_col_mchrxb = pg_var_upzysb;
    
    IF pg_var_kbyaru < pg_var_yryvbg THEN
        pg_var_orwouj := pg_var_yryvbg - pg_var_kbyaru;
    ELSE
        pg_var_orwouj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_esoodz(-2, 73))::INTEGER) - (3) + COALESCE(pg_var_orwouj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijxml----- */
CREATE OR REPLACE FUNCTION pg_proc_uijxml(pg_var_redbar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrdzlv NUMERIC;
    pg_var_afqoap NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_redbar) by pg_col_irsrtt integer pg_col_zfdhxd numeric
    pg_var_nrdzlv := pg_var_redbar::NUMERIC;
    
    -- Simulate ST_Y(ST_Transfpg_tbl_dcnigdm(ST_Centroid(pg_var_redbar),4326)) by using pg_col_braatu integer input
    -- Since we cannot perfpg_tbl_dcnigdm actual geometry operations, we'll use a deterministic calculation
    pg_var_afqoap := (pg_var_redbar % 180) - 90;  -- pg_col_dnjeia integer pg_col_zfdhxd a value between -90 and 90
    
    -- Return pg_col_braatu pg_proc_uijxml calculation as integer
    RETURN (pg_var_nrdzlv * cos(radians(pg_var_afqoap)))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF pg_var_yghjhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmiyjp := (pg_var_oicoja - pg_var_yghjhm) * 10;
    
    IF ((SELECT pg_proc_senead(83)))::boolean THEN
        pg_var_qmiyjp := (((SELECT pg_proc_ghecfd(-45))::INTEGER) - (0) + COALESCE(pg_var_qmiyjp, 0));
    ELSIF ((SELECT pg_proc_uijxml(-76)))::boolean THEN
        pg_var_qmiyjp := 0;
    END IF;
    
    RETURN pg_var_qmiyjp;
END;
$$ LANGUAGE plpgsql;