/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_uvojdy (
    pg_col_egfjxh INTEGER PRIMARY KEY,
    pg_col_evalfn INTEGER NOT NULL,
    pg_col_elhivg INTEGER
);
INSERT INTO pg_tbl_uvojdy (pg_col_egfjxh, pg_col_evalfn, pg_col_elhivg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kuuaqi (
    pg_col_jrvfmq INTEGER PRIMARY KEY,
    pg_col_gjpita INTEGER NOT NULL,
    pg_col_qxhwtr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuuaqi (pg_col_jrvfmq, pg_col_gjpita, pg_col_qxhwtr) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bxqlyj (
    pg_col_darvku INTEGER PRIMARY KEY,
    pg_col_wefroo INTEGER NOT NULL,
    pg_col_bpvxjh BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bxqlyj (pg_col_darvku, pg_col_wefroo, pg_col_bpvxjh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rjzzar (
    pg_col_nemmfo INTEGER PRIMARY KEY,
    pg_col_stlbbh INTEGER NOT NULL,
    pg_col_egfmlg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjzzar (pg_col_nemmfo, pg_col_stlbbh, pg_col_egfmlg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gvvnmx (
    pg_col_qjflzj INTEGER PRIMARY KEY,
    pg_col_ywqnts INTEGER NOT NULL,
    pg_col_wzeqwd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gvvnmx (pg_col_qjflzj, pg_col_ywqnts, pg_col_wzeqwd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_acgsva (
    pg_col_oknbbs INTEGER PRIMARY KEY,
    pg_col_ekchju INTEGER NOT NULL,
    pg_col_bqspgj INTEGER
);
INSERT INTO pg_tbl_acgsva (pg_col_oknbbs, pg_col_ekchju, pg_col_bqspgj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrapid (
    pg_col_bwikih INTEGER PRIMARY KEY,
    pg_col_ihvagl INTEGER NOT NULL,
    pg_col_emdihj INTEGER NOT NULL,
    pg_col_jlpckg VARCHAR(50),
    pg_col_qgqzqy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xrapid (pg_col_bwikih, pg_col_ihvagl, pg_col_emdihj, pg_col_jlpckg, pg_col_qgqzqy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE pg_tbl_ogfhan INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_nkptpt(pg_var_oukgch INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fxwdar text[];

CREATE TABLE IF NOT EXISTS pg_tbl_yxdocc (
    pg_col_eskoxm INTEGER PRIMARY KEY,
    pg_col_zuoqdk INTEGER NOT NULL,
    pg_col_xutjmf INTEGER
);
INSERT INTO pg_tbl_yxdocc (pg_col_eskoxm, pg_col_zuoqdk, pg_col_xutjmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmrim (
    pg_col_udnrfp INTEGER PRIMARY KEY,
    pg_col_gvzrls INTEGER NOT NULL,
    pg_col_vogztf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ebmrim (pg_col_udnrfp, pg_col_gvzrls, pg_col_vogztf) VALUES
(101, 5120, 25),
(102, 7980, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sefsnf----- */
CREATE OR REPLACE FUNCTION pg_proc_sefsnf(pg_var_ryvbsv INTEGER, pg_var_wzevrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahdkl INTEGER;
    pg_var_lgyobf INTEGER;
    pg_var_rhzvxv INTEGER;
BEGIN
    pg_var_dahdkl := pg_var_ryvbsv * 2;
    
    IF pg_var_wzevrn >= 80 THEN
        pg_var_lgyobf := 20;
    ELSIF pg_var_wzevrn >= 60 THEN
        pg_var_lgyobf := 10;
    ELSE
        pg_var_lgyobf := 0;
    END IF;
    
    pg_var_rhzvxv := pg_var_dahdkl + pg_var_lgyobf;
    
    IF pg_var_rhzvxv > 100 THEN
        pg_var_rhzvxv := 100;
    END IF;
    
    RETURN pg_var_rhzvxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsiawm----- */
CREATE OR REPLACE FUNCTION pg_proc_zsiawm(pg_var_hdzrli INTEGER, pg_var_oafqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrwiz INTEGER;
    pg_var_phqmkh INTEGER;
    pg_var_envudo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_phqmkh 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_stlbbh > 50 AND pg_col_egfmlg = 0;
    
    IF pg_var_phqmkh > 0 THEN
        pg_var_envudo := pg_var_oafqcx - (pg_var_phqmkh * 2);
    ELSE
        pg_var_envudo := pg_var_oafqcx;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_stlbbh), 0) INTO pg_var_ccrwiz 
    FROM pg_tbl_rjzzar 
    WHERE pg_col_egfmlg = 1;
    
    pg_var_ccrwiz := pg_var_ccrwiz * pg_var_envudo;
    
    IF pg_var_ccrwiz < 0 THEN
        pg_var_ccrwiz := 0;
    END IF;
    
    RETURN pg_var_ccrwiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wflwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_wflwdr(pg_var_bvubrf INTEGER, pg_var_oqnzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrkeiw INTEGER := 0;
    pg_var_letlkp RECORD;
    pg_var_dcbali INTEGER;
BEGIN
    FOR pg_var_letlkp IN 
        SELECT pg_col_ywqnts, pg_col_wzeqwd 
        FROM pg_tbl_gvvnmx 
        WHERE pg_col_qjflzj BETWEEN 100 AND 200
    LOOP
        IF pg_var_letlkp.pg_col_wzeqwd = 0 THEN
            pg_var_dcbali := pg_var_bvubrf % 3 + 1;
            pg_var_rrkeiw := pg_var_rrkeiw + (pg_var_letlkp.pg_col_ywqnts * pg_var_dcbali + pg_var_oqnzpa);
        ELSE
            pg_var_rrkeiw := pg_var_rrkeiw + (pg_var_letlkp.pg_col_ywqnts + pg_var_oqnzpa);
        END IF;
    END LOOP;
    
    IF pg_var_rrkeiw > 1000 THEN
        pg_var_rrkeiw := pg_var_rrkeiw - (pg_var_rrkeiw % 50);
    END IF;
    
    RETURN pg_var_rrkeiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvdsmj----- */
CREATE OR REPLACE FUNCTION pg_proc_uvdsmj(pg_var_qagyzw INTEGER, pg_var_ecvkqn INTEGER, pg_var_zctbqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvvncx INTEGER;
    pg_var_lefwdw INTEGER;
BEGIN
    IF pg_var_ecvkqn <= pg_var_qagyzw THEN
        pg_var_rvvncx := 0;
    ELSE
        pg_var_lefwdw := pg_var_ecvkqn - pg_var_qagyzw;
        pg_var_rvvncx := pg_var_lefwdw * pg_var_zctbqv;
    END IF;
    
    RETURN pg_var_rvvncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwwkxe----- */
CREATE OR REPLACE FUNCTION pg_proc_nwwkxe(pg_var_bzjfsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfqksw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nfqksw
    FROM pg_tbl_bxqlyj
    WHERE pg_col_wefroo >= pg_var_bzjfsz AND pg_col_bpvxjh = TRUE;
    
    RETURN (((SELECT pg_proc_uvdsmj(89, -74, -98))::INTEGER) - (0) + COALESCE(pg_var_nfqksw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djeijy----- */
CREATE OR REPLACE FUNCTION pg_proc_djeijy(pg_var_fmkdog INTEGER, pg_var_nwlusb INTEGER, pg_var_ugltzh INTEGER, pg_var_wccfly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoeebq INTEGER;
    pg_var_efxvub INTEGER;
    pg_var_ingcpn INTEGER := 0;
    pg_var_sesvrq INTEGER := 0;
    pg_var_baunam INTEGER := 0;
    pg_var_iluikb INTEGER := 0;
    pg_var_zskfny BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ihvagl, pg_col_emdihj, pg_col_qgqzqy
    INTO pg_var_aoeebq, pg_var_efxvub, pg_var_zskfny
    FROM pg_tbl_xrapid
    WHERE pg_col_bwikih = pg_var_fmkdog;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_zskfny THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nwlusb > pg_var_efxvub THEN
        pg_var_sesvrq := (pg_var_nwlusb - pg_var_efxvub) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ugltzh > 0 THEN
        pg_var_baunam := pg_var_ugltzh * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_wccfly > 0 THEN
        pg_var_iluikb := pg_var_wccfly * 5; -- $0.05 per call
    END IF;
    
    -- Calculate total charge
    pg_var_ingcpn := pg_var_aoeebq + pg_var_sesvrq + pg_var_baunam + pg_var_iluikb;
    
    -- Apply volume discount for high usage
    IF pg_var_nwlusb > 75 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.9; -- 10% discount
    ELSIF pg_var_nwlusb > 40 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_ingcpn < pg_var_aoeebq THEN
        pg_var_ingcpn := pg_var_aoeebq;
    END IF;
    
    RETURN pg_var_ingcpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkptpt----- */
CREATE OR REPLACE FUNCTION pg_proc_nkptpt(pg_var_oukgch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxwdar text[];
    pg_var_tedkzj text[];
    pg_var_krcgzf int = 0;
    pg_var_cqawas int := 1;
    pg_var_bljlux text := '';
    pg_var_tzkykd text;
    pg_var_dpxucb int = 0;
    pg_var_umonry text;
    pg_var_qqtsru text;
    pg_var_wvpqog text;
    pg_var_ntvoso boolean;
    pg_var_hvgmsa text;
    pg_var_ddundo INTEGER := 0;
BEGIN
    -- Simulate initplan_references_to_pg17 logic
    pg_var_fxwdar := regexp_split_to_array(pg_var_oukgch::text, '\$\d+');
    pg_var_tedkzj := ARRAY(SELECT '(InitPlan ' || substr(x[1],2)::int + 1  || ').col1' FROM regexp_matches(pg_var_oukgch::text, '\$\d', 'g') x);
    pg_var_krcgzf := array_length(pg_var_tedkzj, 1);
    
    FOREACH pg_var_tzkykd IN ARRAY pg_var_fxwdar
    LOOP
        pg_var_bljlux := pg_var_bljlux || pg_var_tzkykd;
        IF pg_var_cqawas <= pg_var_krcgzf THEN
            pg_var_bljlux := pg_var_bljlux || pg_var_tedkzj[pg_var_cqawas];
        END IF;
        pg_var_cqawas := pg_var_cqawas + 1;
    END LOOP;
    
    -- Simulate explain_with_pg17_initplan_fpg_tbl_ogfhanmat logic
    pg_var_dpxucb := substring(version(), '\d+')::int;
    pg_var_umonry := 'SELECT ' || pg_var_oukgch::text;
    FOR pg_var_qqtsru IN EXECUTE pg_var_umonry LOOP
        IF pg_var_dpxucb < 17 THEN
            IF pg_var_qqtsru ~ 'InitPlan \d \(returns' THEN
                pg_var_qqtsru := regexp_replace(pg_var_qqtsru, '\(returns \$\d\)', '', 'g');
            ELSIF pg_var_qqtsru ~ '\$\d' THEN
                pg_var_qqtsru := pg_var_bljlux;
            END IF;
        END IF;
    END LOOP;
    
    -- Simulate explain_with_pg16_subplan_fpg_tbl_ogfhanmat logic
    IF pg_var_dpxucb >= 17 THEN
        IF pg_var_qqtsru ~ 'SubPlan \d+\).col' THEN
            pg_var_qqtsru := regexp_replace(pg_var_qqtsru, '\(ANY \(\w+ = \(SubPlan (\d+)\).col1\)\)', '(SubPlan \1)', 'g');
        END IF;
    END IF;
    
    -- Simulate explain_filter logic
    pg_var_ntvoso := FALSE;
    pg_var_hvgmsa := 'SELECT ' || pg_var_oukgch::text;
    FOR pg_var_wvpqog IN EXECUTE pg_var_hvgmsa LOOP
        IF pg_var_wvpqog ~ '^[[:space:]]*Index[[:space:]]+Searches:[[:space:]]*[0-9]+[[:space:]]*$' THEN
            CONTINUE;
        END IF;
        
        IF pg_var_wvpqog ~ '^[[:space:]]*Window:[[:space:]].*$' THEN
            CONTINUE;
        END IF;
        
        IF NOT pg_var_ntvoso THEN
            pg_var_wvpqog := regexp_replace(pg_var_wvpqog, '-?\m\d+\M', 'N', 'g');
            pg_var_wvpqog := regexp_replace(pg_var_wvpqog, '\m\d+kB', 'NkB', 'g');
        END IF;
        
        CONTINUE WHEN (pg_var_wvpqog ~ ' +Buffers: .*');
        CONTINUE WHEN (pg_var_wvpqog = 'Planning:');
    END LOOP;
    
    -- Return the length of the final processed string as pg_col_wcvlxd integer result
    pg_var_ddundo := LENGTH(pg_var_bljlux);
    RETURN pg_var_ddundo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzbndn----- */
CREATE OR REPLACE FUNCTION pg_proc_nzbndn(pg_var_vglbsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrclfe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xutjmf), 0)
    INTO pg_var_vrclfe
    FROM pg_tbl_yxdocc
    WHERE pg_col_zuoqdk > pg_var_vglbsi;
    
    RETURN pg_var_vrclfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owenhz----- */
CREATE OR REPLACE FUNCTION pg_proc_owenhz(pg_var_pqpwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hflxkg INTEGER;
    pg_var_ewbjiw INTEGER;
    pg_var_abvajc INTEGER;
BEGIN
    SELECT SUM(pg_col_bqspgj) INTO pg_var_hflxkg
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    SELECT AVG(pg_col_ekchju) INTO pg_var_ewbjiw
    FROM pg_tbl_acgsva
    WHERE pg_col_oknbbs = pg_var_pqpwti;
    
    IF pg_var_hflxkg IS NULL OR pg_var_ewbjiw IS NULL THEN
        pg_var_abvajc := 0;
    ELSE
        pg_var_abvajc := (pg_var_hflxkg * 100) / pg_var_ewbjiw;
    END IF;
    
    RETURN (((SELECT pg_proc_nzbndn(50))::INTEGER) - (0) + COALESCE(pg_var_abvajc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyhzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF pg_var_mjxcch IS NULL THEN
        RETURN (((SELECT pg_proc_owenhz(-54))::INTEGER) - ((((SELECT pg_proc_djeijy(92, 11, -23, 32))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := (((SELECT pg_proc_nkptpt(63))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xpagan, 0));
    
    IF pg_var_xpagan < 3 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF ((SELECT pg_proc_vyhzmr(89, 54, 80)))::boolean THEN
        RETURN (((SELECT pg_proc_nwwkxe(-3))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vccdud := (((SELECT pg_proc_zsiawm(98, 25))::INTEGER) - (1725) + COALESCE(pg_var_vccdud, 0));
    
    IF ((SELECT pg_proc_wflwdr(97, -98)))::boolean THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqtkzk----- */
CREATE OR REPLACE FUNCTION pg_proc_pqtkzk(pg_var_vgirmd INTEGER, pg_var_ycffyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukmbkv INTEGER;
    pg_var_irynma INTEGER;
    pg_var_ljtors INTEGER;
BEGIN
    SELECT pg_col_gjpita, pg_col_qxhwtr INTO pg_var_irynma, pg_var_ljtors
    FROM pg_tbl_kuuaqi
    WHERE pg_col_jrvfmq = pg_var_vgirmd;
    
    IF pg_var_irynma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ukmbkv := (pg_var_irynma * pg_var_ljtors * pg_var_ycffyc) / 10;
    
    IF pg_var_ukmbkv < 0 THEN
        pg_var_ukmbkv := 0;
    END IF;
    
    RETURN pg_var_ukmbkv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF ((SELECT pg_proc_sefsnf(-75, -15)))::boolean THEN
        pg_var_lsiklo := (pg_var_eawojr + pg_var_acyhiw - 10000) * 2;
    ELSE
        pg_var_lsiklo := (((SELECT pg_proc_xufvqc(-57))::INTEGER) - (-1) + COALESCE(pg_var_lsiklo, 0));
    END IF;
    
    pg_var_phqetz := pg_var_falulg + pg_var_lsiklo;
    
    RETURN (((SELECT pg_proc_pqtkzk(-35, -10))::INTEGER) - (0) + COALESCE(pg_var_phqetz, 0));
END;
$$ LANGUAGE plpgsql;