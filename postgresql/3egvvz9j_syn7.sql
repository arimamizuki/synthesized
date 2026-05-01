/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rmcrkd (
    pg_col_kwvxrr INTEGER PRIMARY KEY,
    pg_col_tsprgy INTEGER NOT NULL,
    pg_col_axjzaz INTEGER
);
INSERT INTO pg_tbl_rmcrkd (pg_col_kwvxrr, pg_col_tsprgy, pg_col_axjzaz) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_njnpup (
    pg_col_uosuke INTEGER PRIMARY KEY,
    pg_col_vphclj INTEGER NOT NULL,
    pg_col_phiggc INTEGER
);
INSERT INTO pg_tbl_njnpup (pg_col_uosuke, pg_col_vphclj, pg_col_phiggc) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ehiiju (
    pg_col_auddab INTEGER PRIMARY KEY,
    pg_col_yadyuw INTEGER NOT NULL,
    pg_col_ymqsab INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehiiju (pg_col_auddab, pg_col_yadyuw, pg_col_ymqsab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqarc (
    pg_col_gayoen INTEGER PRIMARY KEY,
    pg_col_iikvst INTEGER NOT NULL,
    pg_col_fxabqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebqarc (pg_col_gayoen, pg_col_iikvst, pg_col_fxabqb) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lndlez (
    pg_col_hhuxsv INTEGER PRIMARY KEY,
    pg_col_cryayk INTEGER NOT NULL,
    pg_col_lyvuwq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lndlez (pg_col_hhuxsv, pg_col_cryayk, pg_col_lyvuwq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkftoi----- */
CREATE OR REPLACE FUNCTION pg_proc_fkftoi(pg_var_wxsnwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giymsa INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_axjzaz), 0)
    INTO pg_var_giymsa
    FROM pg_tbl_rmcrkd
    WHERE pg_col_tsprgy > pg_var_wxsnwr;
    
    RETURN pg_var_giymsa;
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

/* -----Procedure pg_proc_jidmoa----- */
CREATE OR REPLACE FUNCTION pg_proc_jidmoa(pg_var_dlxgvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeihmo INTEGER;
    pg_var_dgsfrz INTEGER;
    pg_var_tjoyjc INTEGER;
BEGIN
    SELECT pg_col_vphclj, pg_col_phiggc INTO pg_var_eeihmo, pg_var_dgsfrz
    FROM pg_tbl_njnpup WHERE pg_col_uosuke = pg_var_dlxgvt;
    
    IF pg_var_dgsfrz IS NULL THEN
        pg_var_tjoyjc := -1;
    ELSIF pg_var_dgsfrz <= pg_var_eeihmo THEN
        pg_var_tjoyjc := 0;
    ELSE
        pg_var_tjoyjc := (pg_var_dgsfrz - pg_var_eeihmo) * 100 / pg_var_eeihmo;
    END IF;
    
    RETURN pg_var_tjoyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdmqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vdmqgw(pg_var_radhwt INTEGER, pg_var_mhcwrf INTEGER, pg_var_owdflt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yshigb INTEGER;
    pg_var_ulxxwr INTEGER;
    pg_var_muwxxq INTEGER;
BEGIN
    SELECT SUM(pg_col_ymqsab) INTO pg_var_yshigb
    FROM pg_tbl_ehiiju;
    
    IF pg_var_yshigb <= pg_var_radhwt THEN
        pg_var_ulxxwr := pg_var_yshigb;
        pg_var_muwxxq := 0;
    ELSE
        pg_var_ulxxwr := pg_var_radhwt + 
            ((pg_var_yshigb - pg_var_radhwt) * pg_var_owdflt / 100);
        
        IF pg_var_ulxxwr > pg_var_mhcwrf THEN
            pg_var_ulxxwr := pg_var_mhcwrf;
        END IF;
        
        pg_var_muwxxq := pg_var_yshigb - pg_var_ulxxwr;
    END IF;
    
    RETURN pg_var_muwxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txpdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_txpdbb(pg_var_dqmthn INTEGER, pg_var_gpkklm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gueojh INTEGER;
    pg_var_qprnqg INTEGER;
    pg_var_gihicg INTEGER;
BEGIN
    SELECT pg_col_iikvst, pg_col_fxabqb INTO pg_var_qprnqg, pg_var_gihicg
    FROM pg_tbl_ebqarc WHERE pg_col_gayoen = pg_var_dqmthn;
    
    IF pg_var_qprnqg < 20000 THEN
        pg_var_gueojh := 50000;
    ELSIF pg_var_gpkklm > pg_var_gihicg AND pg_var_qprnqg < 40000 THEN
        pg_var_gueojh := 30000;
    ELSE
        pg_var_gueojh := 0;
    END IF;
    
    RETURN pg_var_gueojh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvxld----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvxld(pg_var_hgbpax INTEGER, pg_var_hgwobu INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_hdjbiv INTEGER;
BEGIN
    pg_var_hdjbiv := pg_var_hgbpax + pg_var_hgwobu;
    RETURN pg_var_hdjbiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anhbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_anhbbp(pg_var_bzregl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxwsw INTEGER := 0;
    pg_var_apdkil RECORD;
BEGIN
    FOR pg_var_apdkil IN 
        SELECT pg_col_cryayk, pg_col_lyvuwq 
        FROM pg_tbl_lndlez 
        WHERE pg_col_hhuxsv BETWEEN 100 AND 200
    LOOP
        IF pg_var_apdkil.pg_col_lyvuwq = 1 THEN
            pg_var_bqxwsw := pg_var_bqxwsw + pg_var_apdkil.pg_col_cryayk;
        END IF;
    END LOOP;
    
    RETURN pg_var_bqxwsw + pg_var_bzregl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF ((SELECT pg_proc_fkftoi(-60)))::boolean THEN
        RETURN (((SELECT pg_proc_txpdbb(-85, 42))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF ((SELECT pg_proc_jidmoa(71)))::boolean THEN
        pg_var_tyiosa := (((SELECT pg_proc_jbvxld(-100, -84))::INTEGER) - (-184) + COALESCE(pg_var_tyiosa, 0));
    END IF;
    
    IF ((SELECT pg_proc_vdmqgw(25, -67, -95)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_anhbbp(73)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_uhicgc(45, -53, -17))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;