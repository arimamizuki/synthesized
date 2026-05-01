/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rkjkdz (
    pg_col_gxlsnf INTEGER PRIMARY KEY,
    pg_col_vpxxzg INTEGER NOT NULL,
    pg_col_eybjsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkjkdz (pg_col_gxlsnf, pg_col_vpxxzg, pg_col_eybjsz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jykbxm (
    pg_col_lfgexu INTEGER PRIMARY KEY,
    pg_col_uotbsy INTEGER NOT NULL,
    pg_col_jkkhfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jykbxm (pg_col_lfgexu, pg_col_uotbsy, pg_col_jkkhfj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_qjmxuw VARCHAR(45),
    pg_col_cuumpv CHAR(1),
    pg_col_gfmosd INTEGER
);
CREATE TABLE IF NOT EXISTS Controle_pg_tbl_akwnzw (
    pg_col_tcmaph INTEGER,
    pg_col_mmiych INTEGER
);
INSERT INTO pg_tbl_akwnzw (pg_col_tcmaph, pg_col_qjmxuw, pg_col_cuumpv, pg_col_gfmosd) VALUES
(1, 'Product1', 'S', 10),
(2, 'Product1', 'N', NULL);
INSERT INTO Controle_pg_tbl_akwnzw (pg_col_tcmaph, pg_col_mmiych) VALUES
(1, 5),
(2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqmlo (
    pg_col_brrqfx INTEGER PRIMARY KEY,
    pg_col_izxzai INTEGER NOT NULL,
    pg_col_ohkxrb INTEGER NOT NULL,
    pg_col_xfevrs VARCHAR(50),
    pg_col_iaqsej BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xnqmlo (pg_col_brrqfx, pg_col_izxzai, pg_col_ohkxrb, pg_col_xfevrs, pg_col_iaqsej) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ybttps (
    pg_col_vrsmwo INTEGER PRIMARY KEY,
    pg_col_tammhu INTEGER NOT NULL,
    pg_col_euodkm INTEGER
);
INSERT INTO pg_tbl_ybttps (pg_col_vrsmwo, pg_col_tammhu, pg_col_euodkm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ndtssl (
    pg_col_vjfegj INTEGER PRIMARY KEY,
    pg_col_mlqhvc INTEGER NOT NULL,
    pg_col_jbufka INTEGER
);
INSERT INTO pg_tbl_ndtssl (pg_col_vjfegj, pg_col_mlqhvc, pg_col_jbufka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlgqn (
    pg_col_mhulhw INTEGER PRIMARY KEY,
    pg_col_acgolr INTEGER NOT NULL,
    pg_col_cawrew INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlgqn (pg_col_mhulhw, pg_col_acgolr, pg_col_cawrew) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lvrtji (
    pg_col_ioukvs INTEGER PRIMARY KEY,
    pg_col_xbbnqh INTEGER NOT NULL,
    pg_col_otfbyd INTEGER
);
INSERT INTO pg_tbl_lvrtji (pg_col_ioukvs, pg_col_xbbnqh, pg_col_otfbyd) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tybxih (
    pg_col_bkgxwc INTEGER PRIMARY KEY,
    pg_col_xracft INTEGER NOT NULL,
    pg_col_hpfvcd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tybxih (pg_col_bkgxwc, pg_col_xracft, pg_col_hpfvcd) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aoeajl----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeajl(pg_var_hkwuos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fiybmz VARCHAR;
BEGIN
    -- Simulate the first function fx(pg_col_pmkouj text) pg_col_klvbpb integer input
    -- pg_col_xofjju integer pg_col_ekpbzi text for format operation
    EXECUTE format($_$SELECT '%1$I'$_$, pg_var_hkwuos::TEXT);
    
    -- Simulate the second function fx() with a fixed string
    pg_var_fiybmz := 'ahoj';
    EXECUTE format($_$SELECT '%1$I'$_$, pg_var_fiybmz);
    
    -- Simulate the procedure p1() behavior (commit is not allowed in function)
    -- Use a pg_col_frybdm operation instead
    PERFORM 1;
    
    -- Simulate the DO block with cursor and procedure call
    DECLARE
        pg_var_oysxxn CURSOR FOR SELECT 1;
    BEGIN
        OPEN pg_var_oysxxn;
        -- Simulate procedure call
        PERFORM 1;
        CLOSE pg_var_oysxxn;
    END;
    
    -- Return a pg_col_frybdm integer value as required
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF pg_var_zrlkjb IS NULL OR pg_var_kyokbh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF pg_var_hkrrmh > 50 THEN
        pg_var_hkrrmh := 50;
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxvwhq----- */
CREATE OR REPLACE FUNCTION pg_proc_oxvwhq(pg_var_fdmrzj INTEGER, pg_var_exuois INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksojsp INTEGER;
    pg_var_aegenw INTEGER;
    pg_var_rbvueh INTEGER;
BEGIN
    SELECT pg_col_tammhu, pg_col_euodkm 
    INTO pg_var_aegenw, pg_var_rbvueh
    FROM pg_tbl_ybttps 
    WHERE pg_col_vrsmwo = pg_var_fdmrzj;
    
    IF pg_var_aegenw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ksojsp := pg_var_aegenw + (pg_var_rbvueh * pg_var_exuois);
    
    IF pg_var_ksojsp > 50000 THEN
        pg_var_ksojsp := 50000;
    END IF;
    
    RETURN pg_var_ksojsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlbgeh----- */
CREATE OR REPLACE FUNCTION pg_proc_qlbgeh(pg_var_ptnzfm INTEGER, pg_var_zodaxz INTEGER, pg_var_hdaees INTEGER, pg_var_scmgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdvco INTEGER;
    pg_var_skssze INTEGER;
    pg_var_uvatft INTEGER := 0;
    pg_var_tztqgz INTEGER := 0;
    pg_var_ovwggk INTEGER := 0;
    pg_var_diwwls INTEGER := 0;
    pg_var_pvbqbi BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_izxzai, pg_col_ohkxrb, pg_col_iaqsej 
    INTO pg_var_iwdvco, pg_var_skssze, pg_var_pvbqbi
    FROM pg_tbl_xnqmlo 
    WHERE pg_col_brrqfx = pg_var_ptnzfm;
    
    -- Check if plan exists and is active
    IF pg_var_iwdvco IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_pvbqbi THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_zodaxz > 0 THEN
        pg_var_tztqgz := pg_var_zodaxz * 100; -- $1 per 100MB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_hdaees > 0 THEN
        pg_var_ovwggk := pg_var_hdaees * 50; -- $50 per day roaming
    END IF;
    
    -- Calculate total before discount
    pg_var_uvatft := pg_var_iwdvco + pg_var_tztqgz + pg_var_ovwggk;
    
    -- Apply discount if applicable
    IF pg_var_scmgur > 0 AND pg_var_scmgur <= 50 THEN
        pg_var_diwwls := (pg_var_uvatft * pg_var_scmgur) / 100;
        pg_var_uvatft := pg_var_uvatft - pg_var_diwwls;
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_uvatft < 1000 THEN
        pg_var_uvatft := 1000;
    END IF;
    
    RETURN pg_var_uvatft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whvrcx----- */
CREATE OR REPLACE FUNCTION pg_proc_whvrcx(pg_var_xkrnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sazbof INTEGER;
    pg_var_sqdcru INTEGER;
    pg_var_aoqxpd INTEGER;
BEGIN
    SELECT SUM(pg_col_jbufka) INTO pg_var_sqdcru
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    SELECT AVG(pg_col_mlqhvc) INTO pg_var_aoqxpd
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    IF pg_var_sqdcru IS NULL OR pg_var_aoqxpd IS NULL THEN
        pg_var_sazbof := 0;
    ELSE
        pg_var_sazbof := pg_var_sqdcru * 10 / pg_var_aoqxpd;
    END IF;
    
    RETURN pg_var_sazbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuwmyw----- */
CREATE OR REPLACE FUNCTION pg_proc_tuwmyw(pg_var_veipkv INTEGER, pg_var_jvlptk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jovuua INT;
    pg_var_gcqlvp INT;
    pg_var_abufey INT;
    pg_var_lakiyt INT;
    pg_var_eqsdkn INT;
    pg_var_utqypi INT;
    pg_var_cshozj VARCHAR(45);
BEGIN
    -- Get product name from ID
    SELECT pg_col_qjmxuw INTO pg_var_cshozj FROM pg_tbl_akwnzw WHERE pg_col_tcmaph = pg_var_veipkv LIMIT 1;
    
    IF pg_var_cshozj IS NULL THEN
        RETURN -1;
    END IF;

    -- Check if box product exists
    SELECT pg_col_tcmaph, pg_col_gfmosd
    INTO pg_var_jovuua, pg_var_eqsdkn
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'S';

    IF pg_var_jovuua IS NULL THEN
        RETURN -2;
    END IF;

    -- Check if unit product exists
    SELECT pg_col_tcmaph
    INTO pg_var_gcqlvp
    FROM pg_tbl_akwnzw
    WHERE pg_col_qjmxuw = pg_var_cshozj AND pg_col_cuumpv = 'N';

    IF pg_var_gcqlvp IS NULL THEN
        RETURN (((SELECT pg_proc_whvrcx(-88))::INTEGER) - (0) + COALESCE(-3, 0));
    END IF;

    -- Get box quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_abufey
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_jovuua;

    -- Get unit quantity
    SELECT COALESCE(SUM(pg_col_mmiych), 0)
    INTO pg_var_lakiyt
    FROM Controle_pg_tbl_akwnzw
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF pg_var_abufey = 0 THEN
        RETURN -4;
    END IF;

    -- Calculate total units
    pg_var_utqypi := pg_var_eqsdkn - pg_var_jvlptk;

    -- Update box quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_abufey - 1
    WHERE pg_col_tcmaph = pg_var_jovuua;

    IF ((SELECT pg_proc_qlbgeh(43, 24, 31, 31)))::boolean THEN
        RETURN -5;
    END IF;

    -- Update unit quantity
    UPDATE Controle_pg_tbl_akwnzw
    SET pg_col_mmiych = pg_var_lakiyt + pg_var_utqypi
    WHERE pg_col_tcmaph = pg_var_gcqlvp;

    IF ((SELECT pg_proc_oxvwhq(3, 18)))::boolean THEN
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuauyp----- */
CREATE OR REPLACE FUNCTION pg_proc_nuauyp(pg_var_vrwdqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkrwvx INTEGER;
    pg_var_bzrjtk INTEGER;
    pg_var_vpzkht INTEGER;
BEGIN
    SELECT pg_col_jkkhfj, pg_col_uotbsy 
    INTO pg_var_bzrjtk, pg_var_vpzkht
    FROM pg_tbl_jykbxm 
    WHERE pg_col_lfgexu = pg_var_vrwdqt;
    
    IF ((SELECT pg_proc_xkydcm(-6)))::boolean THEN
        pg_var_pkrwvx := pg_var_bzrjtk / pg_var_vpzkht;
    ELSE
        pg_var_pkrwvx := (((SELECT pg_proc_aoeajl(39))::INTEGER) - (0) + COALESCE(pg_var_pkrwvx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tuwmyw(19, -10))::INTEGER) - (-1) + COALESCE(pg_var_pkrwvx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnlgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pnlgir(pg_var_axvads INTEGER, pg_var_gvtncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czzvpc INTEGER;
    pg_var_unkbea INTEGER;
    pg_var_ciycnk INTEGER;
BEGIN
    SELECT pg_col_acgolr - pg_col_cawrew + pg_var_gvtncd
    INTO pg_var_czzvpc
    FROM pg_tbl_nrlgqn
    WHERE pg_col_mhulhw = pg_var_axvads;
    
    IF pg_var_czzvpc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_czzvpc <= 60 THEN
        pg_var_ciycnk := 0;
    ELSE
        pg_var_ciycnk := pg_var_czzvpc - 60;
    END IF;
    
    RETURN pg_var_ciycnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpqpfp----- */
CREATE OR REPLACE FUNCTION pg_proc_wpqpfp(pg_var_besbla INTEGER, pg_var_rgdiuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xarjra INTEGER;
    pg_var_jmscbh INTEGER;
BEGIN
    SELECT pg_col_xbbnqh INTO pg_var_jmscbh 
    FROM pg_tbl_lvrtji 
    WHERE pg_col_ioukvs = 101;
    
    pg_var_xarjra := pg_var_besbla + pg_var_jmscbh;
    
    IF pg_var_rgdiuh > 50 THEN
        pg_var_xarjra := pg_var_xarjra + 2;
    ELSIF pg_var_rgdiuh > 20 THEN
        pg_var_xarjra := pg_var_xarjra + 1;
    END IF;
    
    RETURN pg_var_xarjra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlkvd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlkvd(pg_var_jdknzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufrpn INTEGER := 0;
    pg_var_fpgtof RECORD;
BEGIN
    FOR pg_var_fpgtof IN 
        SELECT pg_col_xracft, pg_col_hpfvcd 
        FROM pg_tbl_tybxih 
        WHERE pg_col_bkgxwc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpgtof.pg_col_hpfvcd = 1 THEN
            pg_var_oufrpn := pg_var_oufrpn + pg_var_fpgtof.pg_col_xracft;
        END IF;
    END LOOP;
    
    RETURN pg_var_oufrpn * pg_var_jdknzc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hmgqxt(pg_var_fkkqrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfamb INTEGER;
    pg_var_yjooxh INTEGER;
    pg_var_ledfib INTEGER;
BEGIN
    SELECT pg_col_vpxxzg, pg_col_eybjsz INTO pg_var_yjooxh, pg_var_ledfib
    FROM pg_tbl_rkjkdz
    WHERE pg_col_gxlsnf = pg_var_fkkqrm;
    
    IF pg_var_yjooxh IS NULL THEN
        RETURN (((SELECT pg_proc_pnlgir(50, 15))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zyfamb := (((SELECT pg_proc_wpqpfp(-30, -1))::INTEGER) - (-22) + COALESCE(pg_var_zyfamb, 0));
    
    IF ((SELECT pg_proc_mxlkvd(29)))::boolean THEN
        pg_var_zyfamb := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_nuauyp(-46))::INTEGER) - (0) + COALESCE(pg_var_zyfamb, 0));
END;
$$ LANGUAGE plpgsql;