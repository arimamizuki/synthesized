/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtbgp (
    pg_col_dmsqno INTEGER PRIMARY KEY,
    pg_col_wafrzj INTEGER NOT NULL,
    pg_col_veszzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwtbgp (pg_col_dmsqno, pg_col_wafrzj, pg_col_veszzq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_nsfjbn (
    pg_col_idmrdk INTEGER PRIMARY KEY,
    pg_col_hgucye INTEGER NOT NULL,
    pg_col_dqfpgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsfjbn (pg_col_idmrdk, pg_col_hgucye, pg_col_dqfpgl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_srhfib (
    pg_col_jihsfb INTEGER PRIMARY KEY,
    pg_col_jtmivp INTEGER NOT NULL,
    pg_col_uyxglm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srhfib (pg_col_jihsfb, pg_col_jtmivp, pg_col_uyxglm) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pqjilh (
    pg_col_ngeukb INTEGER PRIMARY KEY,
    pg_col_cmasjf INTEGER NOT NULL,
    pg_col_evpayh INTEGER
);
INSERT INTO pg_tbl_pqjilh (pg_col_ngeukb, pg_col_cmasjf, pg_col_evpayh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xguknj (
    pg_col_wknvwr INTEGER PRIMARY KEY,
    pg_col_asdkqh INTEGER NOT NULL,
    pg_col_esdqcc INTEGER NOT NULL,
    pg_col_gqlwas VARCHAR(50),
    pg_col_zrlenk BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xguknj (pg_col_wknvwr, pg_col_asdkqh, pg_col_esdqcc, pg_col_gqlwas, pg_col_zrlenk) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true);

CREATE TABLE IF NOT EXISTS pg_tbl_smjeey (
    pg_col_ixnvcy INTEGER PRIMARY KEY,
    pg_col_eftscj INTEGER NOT NULL,
    pg_col_cttvqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_smjeey (pg_col_ixnvcy, pg_col_eftscj, pg_col_cttvqn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hxfrnf (
    pg_col_ydwisl INTEGER PRIMARY KEY,
    pg_col_zjzzro INTEGER NOT NULL,
    pg_col_lpyykt INTEGER
);
INSERT INTO pg_tbl_hxfrnf (pg_col_ydwisl, pg_col_zjzzro, pg_col_lpyykt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pfyrni (
    pg_col_dmukzk INTEGER PRIMARY KEY,
    pg_col_rdantd INTEGER NOT NULL,
    pg_col_wyuzzb INTEGER
);
INSERT INTO pg_tbl_pfyrni (pg_col_dmukzk, pg_col_rdantd, pg_col_wyuzzb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_arusyo (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_arusyo (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_nmiyuw (
    pg_col_akebjb INTEGER PRIMARY KEY,
    pg_col_kcgqhp INTEGER NOT NULL,
    pg_col_bugcrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmiyuw (pg_col_akebjb, pg_col_kcgqhp, pg_col_bugcrn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wxxsjo (
    pg_col_ewwdap INTEGER PRIMARY KEY,
    pg_col_cuabxf INTEGER NOT NULL,
    pg_col_kmiibc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxxsjo (pg_col_ewwdap, pg_col_cuabxf, pg_col_kmiibc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kljylz (
    pg_col_zqcrcq INTEGER PRIMARY KEY,
    pg_col_oufucj INTEGER NOT NULL,
    pg_col_ntctlp INTEGER
);
INSERT INTO pg_tbl_kljylz (pg_col_zqcrcq, pg_col_oufucj, pg_col_ntctlp) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mgzrxh (
    pg_col_fqkcio INTEGER PRIMARY KEY,
    pg_col_xzmygh INTEGER NOT NULL,
    pg_col_bicpjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgzrxh (pg_col_fqkcio, pg_col_xzmygh, pg_col_bicpjk) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjwkfe----- */
CREATE OR REPLACE FUNCTION pg_proc_pjwkfe(pg_var_idsacz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwfiss INTEGER := 0;
    pg_var_qgqgie RECORD;
BEGIN
    FOR pg_var_qgqgie IN 
        SELECT pg_col_rdantd, pg_col_wyuzzb 
        FROM pg_tbl_pfyrni 
        WHERE pg_col_rdantd > pg_var_idsacz
    LOOP
        pg_var_fwfiss := pg_var_fwfiss + pg_var_qgqgie.pg_col_wyuzzb;
    END LOOP;
    
    IF pg_var_fwfiss = 0 THEN
        pg_var_fwfiss := -1;
    END IF;
    
    RETURN pg_var_fwfiss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN pg_var_pfovhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zucfap----- */
CREATE OR REPLACE FUNCTION pg_proc_zucfap(pg_var_octcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xevwtk INTEGER;
    pg_var_mizchr INTEGER;
    pg_var_ypidhr INTEGER;
BEGIN
    SELECT pg_col_cmasjf, pg_col_evpayh 
    INTO pg_var_mizchr, pg_var_ypidhr
    FROM pg_tbl_pqjilh 
    WHERE pg_col_ngeukb = pg_var_octcun;
    
    IF pg_var_mizchr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ubihtt(-76)))::boolean THEN
        pg_var_xevwtk := (pg_var_ypidhr * 100) / pg_var_mizchr;
    ELSE
        pg_var_xevwtk := (((SELECT pg_proc_pjwkfe(-2))::INTEGER) - (1800) + COALESCE(pg_var_xevwtk, 0));
    END IF;
    
    RETURN pg_var_xevwtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szabep----- */
CREATE OR REPLACE FUNCTION pg_proc_szabep(pg_var_vpnqmx INTEGER, pg_var_ivyhcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdlga INTEGER;
    pg_var_zkclsn INTEGER;
    pg_var_ymvkmw INTEGER;
BEGIN
    SELECT pg_col_jtmivp, pg_col_uyxglm 
    INTO pg_var_zkclsn, pg_var_ymvkmw
    FROM pg_tbl_srhfib 
    WHERE pg_col_jihsfb = pg_var_vpnqmx;
    
    IF pg_var_zkclsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymdlga := pg_var_zkclsn + pg_var_ivyhcx - (pg_var_ymvkmw * 2);
    
    IF pg_var_ymdlga < 0 THEN
        pg_var_ymdlga := 0;
    END IF;
    
    RETURN pg_var_ymdlga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjtend----- */
CREATE OR REPLACE FUNCTION pg_proc_xjtend(pg_var_hownrf INTEGER, pg_var_gbesws INTEGER, pg_var_fnsedo INTEGER, pg_var_nevbkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmrahg INTEGER;
    pg_var_debgdk INTEGER;
    pg_var_bfhegn INTEGER := 0;
    pg_var_ommhfu INTEGER := 0;
    pg_var_klxrbp INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_asdkqh, pg_col_esdqcc 
    INTO pg_var_xmrahg, pg_var_debgdk
    FROM pg_tbl_xguknj 
    WHERE pg_col_wknvwr = pg_var_hownrf AND pg_col_zrlenk = true;
    
    IF pg_var_xmrahg IS NULL THEN
        RETURN -1; -- Invalid plan
    END IF;
    
    -- Start with base price
    pg_var_bfhegn := pg_var_xmrahg;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_gbesws > pg_var_debgdk THEN
        pg_var_ommhfu := (pg_var_gbesws - pg_var_debgdk) * 50;
        pg_var_bfhegn := pg_var_bfhegn + pg_var_ommhfu;
    END IF;
    
    -- Calculate extra minutes charges (₹1 per minute)
    IF pg_var_fnsedo > 0 THEN
        pg_var_klxrbp := pg_var_fnsedo * 1;
        pg_var_bfhegn := pg_var_bfhegn + pg_var_klxrbp;
    END IF;
    
    -- Calculate roaming charges (₹100 per day)
    IF pg_var_nevbkq > 0 THEN
        pg_var_klxrbp := pg_var_nevbkq * 100;
        pg_var_bfhegn := pg_var_bfhegn + pg_var_klxrbp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_gbesws > 75 THEN
        pg_var_bfhegn := pg_var_bfhegn - (pg_var_bfhegn * 10 / 100); -- 10% discount
    ELSIF pg_var_gbesws > 40 THEN
        pg_var_bfhegn := pg_var_bfhegn - (pg_var_bfhegn * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_bfhegn < pg_var_xmrahg THEN
        pg_var_bfhegn := pg_var_xmrahg;
    END IF;
    
    RETURN pg_var_bfhegn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdipjf----- */
CREATE OR REPLACE FUNCTION pg_proc_kdipjf(pg_var_wfprro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyopyf INTEGER;
    pg_var_amnidy INTEGER;
    pg_var_idcpuo INTEGER;
BEGIN
    SELECT pg_col_cttvqn INTO pg_var_amnidy
    FROM pg_tbl_smjeey
    WHERE pg_col_ixnvcy = pg_var_wfprro;
    
    IF pg_var_amnidy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_eftscj INTO pg_var_idcpuo
    FROM pg_tbl_smjeey
    WHERE pg_col_ixnvcy = pg_var_wfprro;
    
    pg_var_jyopyf := pg_var_amnidy + (pg_var_idcpuo / 100);
    
    IF pg_var_jyopyf > 2000 THEN
        pg_var_jyopyf := 2000;
    END IF;
    
    RETURN pg_var_jyopyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itqrkp----- */
CREATE OR REPLACE FUNCTION pg_proc_itqrkp(pg_var_etlazx INTEGER, pg_var_xbhouv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqwnd INTEGER;
    pg_var_lugqtg INTEGER;
    pg_var_iyuvvj INTEGER;
    pg_var_kjzphv INTEGER;
BEGIN
    SELECT pg_col_cuabxf, pg_col_kmiibc 
    INTO pg_var_jaqwnd, pg_var_lugqtg
    FROM pg_tbl_wxxsjo 
    WHERE pg_col_ewwdap = pg_var_etlazx;
    
    IF pg_var_jaqwnd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jaqwnd <= pg_var_lugqtg THEN
        pg_var_iyuvvj := pg_var_xbhouv * 7;
        pg_var_kjzphv := pg_var_iyuvvj * 2;
        
        IF pg_var_kjzphv < 50 THEN
            pg_var_kjzphv := 50;
        END IF;
        
        RETURN pg_var_kjzphv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymawew----- */
CREATE OR REPLACE FUNCTION pg_proc_ymawew(pg_var_dofbqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golmhh INTEGER;
    pg_var_auxrpo INTEGER;
    pg_var_blbhpg INTEGER;
BEGIN
    SELECT pg_col_bugcrn INTO pg_var_auxrpo FROM pg_tbl_nmiyuw WHERE pg_col_akebjb = 101;
    
    IF pg_var_dofbqq > 100 THEN
        pg_var_blbhpg := 2;
    ELSE
        pg_var_blbhpg := 1;
    END IF;
    
    SELECT SUM(pg_col_bugcrn * pg_var_blbhpg) INTO pg_var_golmhh FROM pg_tbl_nmiyuw;
    
    IF pg_var_golmhh IS NULL THEN
        pg_var_golmhh := 0;
    END IF;
    
    RETURN pg_var_golmhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puckhg----- */
CREATE OR REPLACE FUNCTION pg_proc_puckhg(pg_var_slrxvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psvldk INTEGER;
    pg_var_zvfwvq INTEGER;
    pg_var_fmpcul INTEGER;
BEGIN
    SELECT SUM(pg_col_bicpjk), SUM(pg_col_xzmygh)
    INTO pg_var_psvldk, pg_var_zvfwvq
    FROM pg_tbl_mgzrxh
    WHERE pg_col_fqkcio = pg_var_slrxvw;
    
    IF pg_var_zvfwvq > 0 THEN
        pg_var_fmpcul := pg_var_psvldk * 1000 / pg_var_zvfwvq;
    ELSE
        pg_var_fmpcul := 0;
    END IF;
    
    RETURN pg_var_fmpcul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygqjyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ygqjyc(pg_var_olyirg INTEGER, pg_var_bnsqwy INTEGER, pg_var_mtodhw INTEGER, pg_var_xxqflb INTEGER, pg_var_lbflrt INTEGER, pg_var_bzwdmk INTEGER, pg_var_normmm INTEGER, pg_var_puysbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxmga name;
    pg_var_ddfluq text;
    pg_var_zmyvcm regrole;
    pg_var_zuzmas text;
    pg_var_vkzrfw text;
    pg_var_pgyeka text;
    pg_var_idjvhi text;
    pg_var_yqaywk text;
    pg_var_ypvhsd INTEGER := 0;
BEGIN
    IF pg_var_olyirg = 1 THEN
        pg_var_idjvhi := 'AFTER';
    ELSE
        pg_var_idjvhi := 'BEFORE';
    END IF;
    
    IF pg_var_bnsqwy = 1 THEN
        pg_var_yqaywk := 'ROW';
    ELSE
        pg_var_yqaywk := 'STATEMENT';
    END IF;
    
    IF pg_var_mtodhw = 1 THEN
        pg_var_pgyeka := 'INSERT';
    ELSIF pg_var_mtodhw = 2 THEN
        pg_var_pgyeka := 'UPDATE';
    ELSE
        pg_var_pgyeka := 'DELETE';
    END IF;
    
    IF pg_var_idjvhi != 'AFTER' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_yqaywk != 'ROW' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_pgyeka NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_xxqflb NOT IN (SELECT table_regclass FROM pg_tbl_arusyo) THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_lbflrt < 2 OR pg_var_lbflrt > 3 THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    pg_var_ctxmga := 'col_' || pg_var_bzwdmk::text;
    pg_var_ddfluq := 'setting_' || pg_var_normmm::text;
    pg_var_zmyvcm := NULL;
    
    IF pg_var_lbflrt > 2 AND pg_var_puysbq IS NOT NULL THEN
        pg_var_zmyvcm := 'role_' || pg_var_puysbq::text;
    END IF;
    
    pg_var_vkzrfw := 'value_' || pg_var_bzwdmk::text;
    
    pg_var_zuzmas := 'db_value_' || pg_var_normmm::text;
    
    IF pg_var_zuzmas IS DISTINCT FROM pg_var_vkzrfw THEN
        IF pg_var_zmyvcm IS NULL THEN
            pg_var_ypvhsd := 1;
        ELSE
            pg_var_ypvhsd := 2;
        END IF;
    END IF;
    
    RETURN pg_var_ypvhsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvoqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvoqxw(pg_var_fzjkhj INTEGER, pg_var_wnzwgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqbsay INTEGER;
    pg_var_dmslai INTEGER;
    pg_var_xhsadd INTEGER;
    pg_var_ijlehl INTEGER;
BEGIN
    SELECT pg_col_oufucj, pg_col_ntctlp 
    INTO pg_var_tqbsay, pg_var_dmslai 
    FROM pg_tbl_kljylz 
    WHERE pg_col_zqcrcq = pg_var_fzjkhj;
    
    IF pg_var_wnzwgi > pg_var_dmslai THEN
        pg_var_xhsadd := (pg_var_wnzwgi - pg_var_dmslai) * 100;
    ELSE
        pg_var_xhsadd := 0;
    END IF;
    
    pg_var_ijlehl := pg_var_tqbsay + pg_var_xhsadd;
    RETURN pg_var_ijlehl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taehwf----- */
CREATE OR REPLACE FUNCTION pg_proc_taehwf(pg_var_bxfcec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hefdjy INTEGER;
    pg_var_ljbxdz INTEGER;
    pg_var_zogaek INTEGER;
BEGIN
    SELECT pg_col_zjzzro, pg_col_lpyykt 
    INTO pg_var_hefdjy, pg_var_ljbxdz
    FROM pg_tbl_hxfrnf 
    WHERE pg_col_ydwisl = pg_var_bxfcec;
    
    IF ((SELECT pg_proc_ygqjyc(-1, -91, -93, 79, 94, -17, -83, -31)))::boolean THEN
        RETURN (((SELECT pg_proc_ymawew(29))::INTEGER) - (150) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zogaek := (pg_var_hefdjy * 10) + (pg_var_ljbxdz * 2);
    
    IF pg_var_zogaek > 100 THEN
        pg_var_zogaek := (((SELECT pg_proc_itqrkp(20, 79))::INTEGER) - (0) + COALESCE(pg_var_zogaek, 0));
    ELSIF ((SELECT pg_proc_xvoqxw(57, -27)))::boolean THEN
        pg_var_zogaek := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_puckhg(-57))::INTEGER) - (0) + COALESCE(pg_var_zogaek, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydjvd----- */
CREATE OR REPLACE FUNCTION pg_proc_rydjvd(pg_var_mlbbls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvjwyx INTEGER;
    pg_var_hxjwoz INTEGER;
BEGIN
    SELECT pg_col_wafrzj INTO pg_var_hxjwoz
    FROM pg_tbl_cwtbgp
    WHERE pg_col_dmsqno = pg_var_mlbbls;
    
    IF ((SELECT pg_proc_szabep(-63, 25)))::boolean THEN
        pg_var_gvjwyx := (((SELECT pg_proc_zucfap(-43))::INTEGER) - (-1) + COALESCE(pg_var_gvjwyx, 0));
    ELSIF ((SELECT pg_proc_xjtend(55, -30, 91, 51)))::boolean THEN
        pg_var_gvjwyx := 750;
    ELSE
        pg_var_gvjwyx := (((SELECT pg_proc_kdipjf(34))::INTEGER) - (-1) + COALESCE(pg_var_gvjwyx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_taehwf(-64))::INTEGER) - (-1) + COALESCE(pg_var_gvjwyx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhrdfh----- */
CREATE OR REPLACE FUNCTION pg_proc_qhrdfh(pg_var_flovoy INTEGER, pg_var_jbvnym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lazgbd INTEGER;
    pg_var_rzoobe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqfpgl), 0)
    INTO pg_var_lazgbd
    FROM pg_tbl_nsfjbn
    WHERE pg_col_hgucye = pg_var_flovoy;
    
    pg_var_rzoobe := pg_var_lazgbd * pg_var_jbvnym;
    
    RETURN pg_var_rzoobe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_rydjvd(-56)))::boolean THEN
            pg_var_pkmxvc := pg_var_pkmxvc + pg_var_ipxdez.pg_col_fkhdvo;
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := pg_var_pkmxvc * pg_var_zwtdpv;
    
    IF ((SELECT pg_proc_qhrdfh(-98, -53)))::boolean THEN
        pg_var_pkmxvc := pg_var_pkmxvc - 50;
    END IF;
    
    RETURN pg_var_pkmxvc;
END;
$$ LANGUAGE plpgsql;