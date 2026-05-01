/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcnitv (
    pg_col_topakb INTEGER PRIMARY KEY,
    pg_col_efslkn INTEGER NOT NULL,
    pg_col_jtltau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vcnitv (pg_col_topakb, pg_col_efslkn, pg_col_jtltau) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_vpcpqi (
    pg_col_kfludr INTEGER PRIMARY KEY,
    pg_col_zontnm INTEGER NOT NULL,
    pg_col_vmtvgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpcpqi (pg_col_kfludr, pg_col_zontnm, pg_col_vmtvgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_usvnwt (
    pg_col_xwszcr INTEGER PRIMARY KEY,
    pg_col_ojwfav INTEGER NOT NULL,
    pg_col_xhmwys INTEGER NOT NULL
);
INSERT INTO pg_tbl_usvnwt (pg_col_xwszcr, pg_col_ojwfav, pg_col_xhmwys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bhjwog (
    pg_col_obpxpx INTEGER PRIMARY KEY,
    pg_col_zonphx INTEGER NOT NULL,
    pg_col_vxwtis INTEGER
);
INSERT INTO pg_tbl_bhjwog (pg_col_obpxpx, pg_col_zonphx, pg_col_vxwtis) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qavzrm (
    pg_col_hdmstn INTEGER PRIMARY KEY,
    pg_col_wdoszg INTEGER NOT NULL,
    pg_col_jcsiba INTEGER NOT NULL,
    pg_col_riumqn VARCHAR(20),
    pg_col_pgfzvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qavzrm (pg_col_hdmstn, pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn, pg_col_pgfzvt) VALUES
(1, 2999, 10, 'BASIC', 150),
(2, 4999, 25, 'STANDARD', 220),
(3, 7999, 50, 'PREMIUM', 95),
(4, 11999, 100, 'UNLIMITED', 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrdnu (
    pg_col_hgozfp INTEGER PRIMARY KEY,
    pg_col_qhxcuf INTEGER NOT NULL,
    pg_col_cohyxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrdnu (pg_col_hgozfp, pg_col_qhxcuf, pg_col_cohyxw) VALUES
(1, 3, 450),
(2, 5, 320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vnhgke----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := 0;
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF FOUND THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF pg_var_ztpajt > 20 THEN
            pg_var_ztpajt := pg_var_ztpajt + 5;
        ELSE
            pg_var_ztpajt := pg_var_ztpajt - 2;
        END IF;
    ELSE
        pg_var_ztpajt := -1;
    END IF;
    
    RETURN pg_var_ztpajt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsywdj----- */
CREATE OR REPLACE FUNCTION pg_proc_fsywdj(pg_var_jklzlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twabwa INTEGER;
    pg_var_resykv RECORD;
BEGIN
    pg_var_twabwa := 0;
    
    FOR pg_var_resykv IN 
        SELECT pg_col_cohyxw FROM pg_tbl_ukrdnu 
        WHERE pg_col_qhxcuf = pg_var_jklzlp
    LOOP
        pg_var_twabwa := pg_var_twabwa + pg_var_resykv.pg_col_cohyxw;
    END LOOP;
    
    IF pg_var_twabwa = 0 THEN
        pg_var_twabwa := -1;
    END IF;
    
    RETURN pg_var_twabwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecrhti----- */
CREATE OR REPLACE FUNCTION pg_proc_ecrhti(pg_var_uqurrq INTEGER, pg_var_ptscjl INTEGER, pg_var_lohurx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bktwcc INTEGER;
    pg_var_ambxfk INTEGER;
    pg_var_jrwwix VARCHAR(20);
    pg_var_fddyue INTEGER := 0;
    pg_var_ktobxd INTEGER;
    pg_var_tcgrlm INTEGER;
BEGIN
    -- Get current plan details
    SELECT pg_col_wdoszg, pg_col_jcsiba, pg_col_riumqn 
    INTO pg_var_bktwcc, pg_var_ambxfk, pg_var_jrwwix
    FROM pg_tbl_qavzrm 
    WHERE pg_col_hdmstn = pg_var_ptscjl;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate overage charges if usage exceeds limit
    IF pg_var_uqurrq > pg_var_ambxfk THEN
        -- Different overage rates based on plan type
        CASE pg_var_jrwwix
            WHEN 'BASIC' THEN pg_var_tcgrlm := 100;
            WHEN 'STANDARD' THEN pg_var_tcgrlm := 75;
            WHEN 'PREMIUM' THEN pg_var_tcgrlm := 50;
            WHEN 'UNLIMITED' THEN pg_var_tcgrlm := 0;
            ELSE pg_var_tcgrlm := 150;
        END CASE;
        
        pg_var_fddyue := (pg_var_uqurrq - pg_var_ambxfk) * pg_var_tcgrlm;
    END IF;
    
    -- Apply promotion discount (if any)
    pg_var_bktwcc := GREATEST(pg_var_bktwcc - pg_var_lohurx, 0);
    
    -- Calculate total revenue
    pg_var_ktobxd := pg_var_bktwcc + pg_var_fddyue;
    
    -- Apply volume discount for high usage
    IF pg_var_uqurrq > 75 THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.9; -- 10% discount
    ELSIF pg_var_uqurrq > 40 THEN
        pg_var_ktobxd := pg_var_ktobxd * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum revenue
    pg_var_ktobxd := GREATEST(pg_var_ktobxd, 1000);
    
    RETURN pg_var_ktobxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchlac----- */
CREATE OR REPLACE FUNCTION pg_proc_nchlac(pg_var_avtmck INTEGER, pg_var_kvregm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjhkh INTEGER;
    pg_var_zowfnf INTEGER;
    pg_var_hoqqlf INTEGER;
BEGIN
    SELECT pg_col_ojwfav INTO pg_var_dxjhkh
    FROM pg_tbl_usvnwt
    WHERE pg_col_xwszcr = pg_var_avtmck;
    
    pg_var_zowfnf := (((SELECT pg_proc_ecrhti(19, -34, 19))::INTEGER) - (-1) + COALESCE(pg_var_zowfnf, 0));
    pg_var_hoqqlf := (pg_var_zowfnf * pg_var_kvregm) - pg_var_dxjhkh;
    
    IF ((SELECT pg_proc_fsywdj(46)))::boolean THEN
        pg_var_hoqqlf := 0;
    END IF;
    
    RETURN pg_var_hoqqlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biewzl----- */
CREATE OR REPLACE FUNCTION pg_proc_biewzl(pg_var_xryrbj INTEGER, pg_var_ozboux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvtdu INTEGER;
    pg_var_fesxtr INTEGER;
BEGIN
    SELECT AVG(pg_col_vxwtis) INTO pg_var_fesxtr FROM pg_tbl_bhjwog;
    
    IF pg_var_fesxtr IS NULL THEN
        pg_var_fesxtr := 0;
    END IF;
    
    pg_var_eqvtdu := (pg_var_ozboux * 2) - pg_var_xryrbj + pg_var_fesxtr;
    
    IF pg_var_eqvtdu < 0 THEN
        pg_var_eqvtdu := 0;
    END IF;
    
    RETURN pg_var_eqvtdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdohw----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdohw(pg_var_skuxug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqmzjg INTEGER;
    pg_var_mhppbr INTEGER;
    pg_var_pekhep INTEGER;
BEGIN
    SELECT pg_col_zontnm, pg_col_vmtvgt
    INTO pg_var_mhppbr, pg_var_pekhep
    FROM pg_tbl_vpcpqi
    WHERE pg_col_kfludr = pg_var_skuxug;
    
    IF ((SELECT pg_proc_vnhgke(-83)))::boolean THEN
        pg_var_eqmzjg := (((SELECT pg_proc_nchlac(44, 62))::INTEGER) - (0) + COALESCE(pg_var_eqmzjg, 0));
    ELSE
        pg_var_eqmzjg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_biewzl(47, -57))::INTEGER) - (0) + COALESCE(pg_var_eqmzjg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emytlc(pg_var_eyqbmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggrsbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ggrsbs
    FROM pg_tbl_vcnitv
    WHERE pg_col_efslkn = pg_var_eyqbmw AND pg_col_jtltau = true;
    
    RETURN (((SELECT pg_proc_wkdohw(-94))::INTEGER) - (0) + COALESCE(pg_var_ggrsbs, 0));
END;
$$ LANGUAGE plpgsql;