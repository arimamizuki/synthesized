/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tqamob (
    pg_col_mcfmuo INTEGER PRIMARY KEY,
    pg_col_iahpwu INTEGER NOT NULL,
    pg_col_wecevi INTEGER
);
INSERT INTO pg_tbl_tqamob (pg_col_mcfmuo, pg_col_iahpwu, pg_col_wecevi) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pxtmbq (
    pg_col_rilhwv INTEGER PRIMARY KEY,
    pg_col_hyylrr INTEGER NOT NULL,
    pg_col_vwmnhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxtmbq (pg_col_rilhwv, pg_col_hyylrr, pg_col_vwmnhm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pluhas (
    pg_col_dwhoys INTEGER PRIMARY KEY,
    pg_col_ajrsyr INTEGER NOT NULL,
    pg_col_pbqyhk INTEGER
);
INSERT INTO pg_tbl_pluhas (pg_col_dwhoys, pg_col_ajrsyr, pg_col_pbqyhk) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pahrgu (
    pg_col_xvypnk INTEGER PRIMARY KEY,
    pg_col_bwfvjr INTEGER NOT NULL,
    pg_col_vmqrbh INTEGER
);
INSERT INTO pg_tbl_pahrgu (pg_col_xvypnk, pg_col_bwfvjr, pg_col_vmqrbh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wekqdc (
    pg_col_vyrzti INTEGER PRIMARY KEY,
    pg_col_urjckm VARCHAR(100)
);
INSERT INTO pg_tbl_wekqdc (pg_col_vyrzti, pg_col_urjckm) VALUES
(1, 'Central Station'),
(2, 'North Terminal'),
(3, 'South Junction');

CREATE TABLE IF NOT EXISTS pg_tbl_ycxjvw (
    pg_col_ccwnjv INTEGER PRIMARY KEY,
    pg_col_pohptw INTEGER NOT NULL,
    pg_col_hcnypn INTEGER
);
INSERT INTO pg_tbl_ycxjvw (pg_col_ccwnjv, pg_col_pohptw, pg_col_hcnypn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_duvxke (
    pg_col_rtbedd INTEGER PRIMARY KEY,
    pg_col_wjmxny INTEGER NOT NULL,
    pg_col_zpcjlh INTEGER NOT NULL,
    pg_col_jdzfee VARCHAR(50),
    pg_col_gjtuqn BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_duvxke (pg_col_rtbedd, pg_col_wjmxny, pg_col_zpcjlh, pg_col_jdzfee, pg_col_gjtuqn) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_jgmnua (
    pg_col_qesgtl INTEGER PRIMARY KEY,
    pg_col_zjaawa INTEGER NOT NULL,
    pg_col_auzsts BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jgmnua (pg_col_qesgtl, pg_col_zjaawa, pg_col_auzsts) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_viofbq----- */
CREATE OR REPLACE FUNCTION pg_proc_viofbq(pg_var_nckldc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fohdgk VARCHAR(100);
BEGIN
    SELECT pg_col_urjckm
    INTO pg_var_fohdgk
    FROM pg_tbl_wekqdc
    WHERE pg_col_vyrzti = pg_var_nckldc;

    IF pg_var_fohdgk IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_nckldc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiqtpm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiqtpm(pg_var_bnrjdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcxicc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmqrbh), 0)
    INTO pg_var_fcxicc
    FROM pg_tbl_pahrgu
    WHERE pg_col_bwfvjr > pg_var_bnrjdx;
    
    RETURN pg_var_fcxicc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orgagn----- */
CREATE OR REPLACE FUNCTION pg_proc_orgagn(pg_var_mqbszo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyufir INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyufir
    FROM pg_tbl_jgmnua
    WHERE pg_col_zjaawa >= pg_var_mqbszo AND pg_col_auzsts = true;
    
    RETURN pg_var_hyufir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxaqap----- */
CREATE OR REPLACE FUNCTION pg_proc_wxaqap(pg_var_zydhln INTEGER, pg_var_ewamiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjyeqz INTEGER;
    pg_var_uzaogt INTEGER;
    pg_var_sdyhwe INTEGER;
BEGIN
    SELECT pg_col_iahpwu, pg_col_wecevi 
    INTO pg_var_cjyeqz, pg_var_uzaogt
    FROM pg_tbl_tqamob 
    WHERE pg_col_mcfmuo = pg_var_zydhln;
    
    IF ((SELECT pg_proc_uiqtpm(-14)))::boolean THEN
        RETURN (((SELECT pg_proc_jrlhyg(-4))::INTEGER) - (71) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sdyhwe := (((SELECT pg_proc_orgagn(-78))::INTEGER) - (1) + COALESCE(pg_var_sdyhwe, 0));
    
    IF pg_var_sdyhwe < 0 THEN
        pg_var_sdyhwe := (((SELECT pg_proc_viofbq(50))::INTEGER) - (-1) + COALESCE(pg_var_sdyhwe, 0));
    END IF;
    
    RETURN pg_var_sdyhwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mafzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_mafzhw(pg_var_bitmpc INTEGER, pg_var_jqizdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvimm INTEGER;
    pg_var_dsqtyd RECORD;
BEGIN
    pg_var_wbvimm := 0;
    
    FOR pg_var_dsqtyd IN 
        SELECT pg_col_vwmnhm FROM pg_tbl_pxtmbq 
        WHERE pg_col_hyylrr = pg_var_bitmpc
    LOOP
        pg_var_wbvimm := pg_var_wbvimm + (pg_var_dsqtyd.pg_col_vwmnhm * pg_var_jqizdh);
    END LOOP;
    
    IF pg_var_wbvimm = 0 THEN
        pg_var_wbvimm := -1;
    END IF;
    
    RETURN pg_var_wbvimm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xscasb----- */
CREATE OR REPLACE FUNCTION pg_proc_xscasb(pg_var_eqlwdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldplsp DATE;
    pg_var_gddkvm DATE;
    pg_var_wrkmut TEXT;
BEGIN
    -- Simulate the behavior of the original sql_to_date function
    BEGIN
        pg_var_ldplsp := pg_var_eqlwdm::TEXT::DATE;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_ldplsp := NULL;
    END;

    -- Simulate the original pg_proc_xscasb function logic
    IF pg_var_ldplsp IS NOT NULL THEN
        pg_var_gddkvm := pg_var_ldplsp;
        -- Return a pg_col_abccfg integer to indicate success (using the input value)
        RETURN pg_var_eqlwdm;
    ELSE
        -- Return a pg_col_khetzg integer to indicate failure
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhicgc----- */
CREATE OR REPLACE FUNCTION pg_proc_uhicgc(pg_var_soouqp INTEGER, pg_var_tksiei INTEGER, pg_var_ptccva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmasqh INTEGER;
    pg_var_ztaxus INTEGER;
    pg_var_ubdjce INTEGER := 0;
    pg_var_ipubps INTEGER;
    pg_var_lduapb INTEGER;
    pg_var_oqyybr BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_wjmxny, pg_col_zpcjlh, pg_col_gjtuqn 
    INTO pg_var_bmasqh, pg_var_ztaxus, pg_var_oqyybr
    FROM pg_tbl_duvxke 
    WHERE pg_col_rtbedd = pg_var_soouqp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_oqyybr THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base cost
    pg_var_ubdjce := pg_var_bmasqh;
    
    -- Calculate extra data charges
    IF pg_var_tksiei > 0 THEN
        IF pg_var_tksiei <= pg_var_ztaxus THEN
            -- Within included data limit
            pg_var_ipubps := 0;
        ELSE
            -- Calculate overage charges (100 per GB over limit)
            pg_var_ipubps := (pg_var_tksiei - pg_var_ztaxus) * 100;
        END IF;
        
        pg_var_ubdjce := pg_var_ubdjce + pg_var_ipubps;
    END IF;
    
    -- Apply discount if applicable
    IF pg_var_ptccva > 0 AND pg_var_ptccva <= 50 THEN
        pg_var_lduapb := (pg_var_ubdjce * pg_var_ptccva) / 100;
        pg_var_ubdjce := pg_var_ubdjce - pg_var_lduapb;
    END IF;
    
    -- Ensure minimum cost
    IF pg_var_ubdjce < 1000 THEN
        pg_var_ubdjce := 1000;
    END IF;
    
    RETURN pg_var_ubdjce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunjes----- */
CREATE OR REPLACE FUNCTION pg_proc_gunjes(pg_var_kkbqpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkyekn INTEGER := 0;
    pg_var_sfqrky RECORD;
BEGIN
    FOR pg_var_sfqrky IN 
        SELECT pg_col_pohptw, pg_col_hcnypn 
        FROM pg_tbl_ycxjvw 
        WHERE pg_col_pohptw > pg_var_kkbqpn
    LOOP
        pg_var_xkyekn := pg_var_xkyekn + pg_var_sfqrky.pg_col_hcnypn;
    END LOOP;
    
    RETURN pg_var_xkyekn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfmrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF pg_var_vdcrda < pg_var_gumtgq THEN
        pg_var_sfiudx := (((SELECT pg_proc_gunjes(-71))::INTEGER) - (1800) + COALESCE(pg_var_sfiudx, 0));
        IF pg_var_sfiudx < 5000 THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN pg_var_sfiudx;
    ELSE
        RETURN (((SELECT pg_proc_uhicgc(-9, 4, 10))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inortp----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF pg_var_npkpzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (pg_var_npkpzs * 100) / pg_var_mjawio;
    
    IF pg_var_qyoudi > 20 THEN
        pg_var_qyoudi := 20;
    ELSIF pg_var_qyoudi < 0 THEN
        pg_var_qyoudi := 0;
    END IF;
    
    RETURN pg_var_qyoudi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_honxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_honxmd(pg_var_vskzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyyxc INTEGER;
    pg_var_gpwyjy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ajrsyr), 0)
    INTO pg_var_peyyxc, pg_var_gpwyjy
    FROM pg_tbl_pluhas
    WHERE pg_col_ajrsyr >= pg_var_vskzek AND pg_col_pbqyhk > 5;
    
    IF pg_var_peyyxc = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gpwyjy / pg_var_peyyxc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF ((SELECT pg_proc_wxaqap(-95, -12)))::boolean THEN
        RETURN (((SELECT pg_proc_mafzhw(100, 50))::INTEGER) - (-1) + COALESCE(999, 0));
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF ((SELECT pg_proc_xscasb(-50)))::boolean THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := (((SELECT pg_proc_tfmrhs(-6, -98, -48))::INTEGER) - (0) + COALESCE(pg_var_xbhffp, 0));
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := (((SELECT pg_proc_inortp(28, -81))::INTEGER) - (-1) + COALESCE(pg_var_xbhffp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_honxmd(-25))::INTEGER) - (35) + COALESCE(pg_var_xbhffp, 0));
END;
$$ LANGUAGE plpgsql;