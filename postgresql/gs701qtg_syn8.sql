/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_srhwad (
    pg_col_wartni INTEGER PRIMARY KEY,
    pg_col_qaxmyq INTEGER NOT NULL,
    pg_col_fnqvjc INTEGER
);
INSERT INTO pg_tbl_srhwad (pg_col_wartni, pg_col_qaxmyq, pg_col_fnqvjc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xfuozj (
    pg_col_civfbs INTEGER PRIMARY KEY,
    pg_col_xundpx INTEGER NOT NULL,
    pg_col_wftfef INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfuozj (pg_col_civfbs, pg_col_xundpx, pg_col_wftfef) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xtaacs (
    pg_col_ferxmx INTEGER PRIMARY KEY,
    pg_col_qbomim INTEGER NOT NULL,
    pg_col_zvqmgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtaacs (pg_col_ferxmx, pg_col_qbomim, pg_col_zvqmgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aydvhe (
    pg_col_xkcubh INTEGER PRIMARY KEY,
    pg_col_rsslzs INTEGER NOT NULL,
    pg_col_jmwkge INTEGER
);
INSERT INTO pg_tbl_aydvhe (pg_col_xkcubh, pg_col_rsslzs, pg_col_jmwkge) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rojslv (
    pg_col_lhmcej INTEGER PRIMARY KEY,
    pg_col_pqknkb INTEGER NOT NULL,
    pg_col_ucgmxi INTEGER
);
INSERT INTO pg_tbl_rojslv (pg_col_lhmcej, pg_col_pqknkb, pg_col_ucgmxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdpfta (
    pg_col_asvqfe INTEGER PRIMARY KEY,
    pg_col_awmdpa INTEGER NOT NULL,
    pg_col_auuiaj INTEGER NOT NULL,
    pg_col_xcsxno VARCHAR(50),
    pg_col_pptcps BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_hdpfta (pg_col_asvqfe, pg_col_awmdpa, pg_col_auuiaj, pg_col_xcsxno, pg_col_pptcps) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_prmujh (
    pg_col_dkgrmh INTEGER PRIMARY KEY,
    pg_col_cvxhpv INTEGER NOT NULL,
    pg_col_pphmod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_prmujh (pg_col_dkgrmh, pg_col_cvxhpv, pg_col_pphmod) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqmgbe (
    pg_col_zgepop INTEGER PRIMARY KEY,
    pg_col_qtozmq INTEGER NOT NULL,
    pg_col_nugbxo INTEGER
);
INSERT INTO pg_tbl_rqmgbe (pg_col_zgepop, pg_col_qtozmq, pg_col_nugbxo) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnpwtn----- */
CREATE OR REPLACE FUNCTION pg_proc_nnpwtn(pg_var_uqwgfe INTEGER, pg_var_nppdqq INTEGER, pg_var_iyzmnk INTEGER, pg_var_eywpfl INTEGER, pg_var_vemvte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azwuui INTEGER;
    pg_var_qybois INTEGER;
    pg_var_zyosli INTEGER := 0;
    pg_var_gtthxp INTEGER := 0;
    pg_var_mztkop INTEGER := 0;
    pg_var_msqdlk BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_awmdpa, pg_col_auuiaj, pg_col_pptcps 
    INTO pg_var_azwuui, pg_var_qybois, pg_var_msqdlk
    FROM pg_tbl_hdpfta 
    WHERE pg_col_asvqfe = pg_var_nppdqq;
    
    -- Check if plan exists and is active
    IF pg_var_azwuui IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_msqdlk THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_zyosli := pg_var_azwuui;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_iyzmnk > pg_var_qybois THEN
        pg_var_gtthxp := (pg_var_iyzmnk - pg_var_qybois) * 50;
        pg_var_zyosli := pg_var_zyosli + pg_var_gtthxp;
    END IF;
    
    -- Calculate extra minutes charges (₹1 per minute)
    IF pg_var_eywpfl > 0 THEN
        pg_var_mztkop := pg_var_eywpfl * 1;
        pg_var_zyosli := pg_var_zyosli + pg_var_mztkop;
    END IF;
    
    -- Calculate roaming charges (₹100 per day)
    IF pg_var_vemvte > 0 THEN
        pg_var_zyosli := pg_var_zyosli + (pg_var_vemvte * 100);
    END IF;
    
    -- Apply customer loyalty discount (5% for customer IDs ending with 0)
    IF pg_var_uqwgfe % 10 = 0 THEN
        pg_var_zyosli := pg_var_zyosli - (pg_var_zyosli * 5 / 100);
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_zyosli < pg_var_azwuui THEN
        pg_var_zyosli := pg_var_azwuui;
    END IF;
    
    RETURN pg_var_zyosli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbqmc----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbqmc(pg_var_cvrsfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenkxw INTEGER;
    pg_var_tdxyfw INTEGER;
    pg_var_qinkob INTEGER;
BEGIN
    SELECT SUM(pg_col_zvqmgl), SUM(pg_col_qbomim)
    INTO pg_var_yenkxw, pg_var_tdxyfw
    FROM pg_tbl_xtaacs
    WHERE pg_col_ferxmx >= pg_var_cvrsfq;
    
    IF ((SELECT pg_proc_nnpwtn(45, 73, -87, 69, 19)))::boolean THEN
        pg_var_qinkob := (pg_var_yenkxw * 1000) / pg_var_tdxyfw;
    ELSE
        pg_var_qinkob := 0;
    END IF;
    
    RETURN pg_var_qinkob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvnyj----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvnyj(pg_var_yjyupm INTEGER, pg_var_hecesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhgtnn INTEGER;
    pg_var_gaxtjb INTEGER;
    pg_var_oztrds INTEGER := 30000;
    pg_var_auucln INTEGER := 10;
BEGIN
    SELECT pg_col_xundpx INTO pg_var_hhgtnn 
    FROM pg_tbl_xfuozj 
    WHERE pg_col_civfbs = pg_var_yjyupm;
    
    IF pg_var_hhgtnn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hhgtnn < pg_var_oztrds THEN
        pg_var_gaxtjb := 100 - pg_var_hhgtnn + (pg_var_hecesg * pg_var_auucln);
    ELSE
        pg_var_gaxtjb := pg_var_hecesg * pg_var_auucln;
    END IF;
    
    IF pg_var_gaxtjb < 0 THEN
        pg_var_gaxtjb := 0;
    END IF;
    
    RETURN pg_var_gaxtjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iboudx----- */
CREATE OR REPLACE FUNCTION pg_proc_iboudx(pg_var_wjvuxq INTEGER, pg_var_eoprlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyfvjz INTEGER;
    pg_var_dxhuzo INTEGER;
BEGIN
    SELECT AVG(pg_col_pqknkb) INTO pg_var_dxhuzo FROM pg_tbl_rojslv;
    
    IF pg_var_dxhuzo IS NULL THEN
        pg_var_dyfvjz := pg_var_wjvuxq;
    ELSE
        pg_var_dyfvjz := pg_var_wjvuxq + (pg_var_dxhuzo * pg_var_eoprlr);
    END IF;
    
    RETURN pg_var_dyfvjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_anxsjy(pg_var_hncgxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbfcc INTEGER;
    pg_var_fhfhxx INTEGER;
    pg_var_ziicuc INTEGER;
BEGIN
    SELECT pg_col_qtozmq, pg_col_nugbxo 
    INTO pg_var_fhfhxx, pg_var_ziicuc
    FROM pg_tbl_rqmgbe 
    WHERE pg_col_zgepop = pg_var_hncgxz;
    
    IF pg_var_fhfhxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jcbfcc := pg_var_fhfhxx * 10;
    
    IF pg_var_ziicuc > 3 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 5;
    END IF;
    
    IF pg_var_fhfhxx >= 5 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 20;
    END IF;
    
    RETURN pg_var_jcbfcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ictesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ictesd(pg_var_vkgvid INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'stable_fn called';
    RETURN pg_var_vkgvid * pg_var_vkgvid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtvizp----- */
CREATE OR REPLACE FUNCTION pg_proc_mtvizp(pg_var_alhdyw INTEGER, pg_var_ofzosh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgielw INTEGER;
    pg_var_vmvbpv INTEGER;
    pg_var_nnrhzc INTEGER;
BEGIN
    SELECT pg_col_cvxhpv, pg_col_pphmod 
    INTO pg_var_qgielw, pg_var_vmvbpv
    FROM pg_tbl_prmujh 
    WHERE pg_col_dkgrmh = pg_var_alhdyw;
    
    IF pg_var_qgielw IS NULL THEN
        RETURN pg_var_ofzosh;
    END IF;
    
    pg_var_nnrhzc := pg_var_ofzosh + (pg_var_qgielw * 2) - (pg_var_vmvbpv * 5);
    
    IF pg_var_nnrhzc < 0 THEN
        pg_var_nnrhzc := 0;
    END IF;
    
    RETURN pg_var_nnrhzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflxpd----- */
CREATE OR REPLACE FUNCTION pg_proc_kflxpd(pg_var_ywqdiq INTEGER, pg_var_xahbrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptflp INTEGER := 0;
    pg_var_hlzljj RECORD;
BEGIN
    FOR pg_var_hlzljj IN 
        SELECT pg_col_jmwkge 
        FROM pg_tbl_aydvhe 
        WHERE pg_col_rsslzs BETWEEN pg_var_ywqdiq AND pg_var_xahbrh
    LOOP
        pg_var_gptflp := pg_var_gptflp + COALESCE(pg_var_hlzljj.pg_col_jmwkge, 0);
    END LOOP;
    
    IF pg_var_gptflp = 0 THEN
        pg_var_gptflp := (((SELECT pg_proc_ictesd(61))::INTEGER ) - (3721) + COALESCE(pg_var_gptflp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mtvizp(-18, 13))::INTEGER) - (13) + COALESCE(pg_var_gptflp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjznsr----- */
CREATE OR REPLACE FUNCTION pg_proc_tjznsr(pg_var_srrtbm INTEGER, pg_var_elkhkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uozwnl INTEGER;
    pg_var_aeetol INTEGER;
    pg_var_uimiig INTEGER;
BEGIN
    SELECT SUM(pg_col_qaxmyq), SUM(pg_col_fnqvjc)
    INTO pg_var_uozwnl, pg_var_aeetol
    FROM pg_tbl_srhwad;
    
    IF ((SELECT pg_proc_anxsjy(54)))::boolean THEN
        pg_var_uozwnl := (((SELECT pg_proc_bpvnyj(-30, 98))::INTEGER) - (-1) + COALESCE(pg_var_uozwnl, 0));
    END IF;
    
    IF pg_var_aeetol IS NULL THEN
        pg_var_aeetol := (((SELECT pg_proc_fcbqmc(14))::INTEGER) - (300) + COALESCE(pg_var_aeetol, 0));
    END IF;
    
    pg_var_uimiig := (((SELECT pg_proc_kflxpd(-34, 7))::INTEGER) - (85) + COALESCE(pg_var_uimiig, 0));
    
    RETURN (((SELECT pg_proc_iboudx(-1, -29))::INTEGER) - (-1045) + COALESCE(pg_var_uimiig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := (((SELECT pg_proc_tjznsr(-26, 0))::INTEGER ) - (3574) + COALESCE(pg_var_xoldyi, 0));
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;