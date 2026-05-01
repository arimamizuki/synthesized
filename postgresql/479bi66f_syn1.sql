/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgtvl (
    pg_col_ktrqtf INTEGER PRIMARY KEY,
    pg_col_ymigrh INTEGER NOT NULL,
    pg_col_mjyoct INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsgtvl (pg_col_ktrqtf, pg_col_ymigrh, pg_col_mjyoct) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_arkaff (
    pg_col_taotye INTEGER PRIMARY KEY,
    pg_col_ziuwlm INTEGER NOT NULL,
    pg_col_ubtkbz INTEGER NOT NULL,
    pg_col_prmpsn VARCHAR(50),
    pg_col_mvtmvz BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_arkaff (pg_col_taotye, pg_col_ziuwlm, pg_col_ubtkbz, pg_col_prmpsn, pg_col_mvtmvz) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Ultimate', false);

CREATE TABLE IF NOT EXISTS pg_tbl_japmjw (
    pg_col_yvbmiz INTEGER PRIMARY KEY,
    pg_col_bglroe INTEGER NOT NULL,
    pg_col_enoikn INTEGER NOT NULL
);
INSERT INTO pg_tbl_japmjw (pg_col_yvbmiz, pg_col_bglroe, pg_col_enoikn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_slqnhr (
    pg_col_tcrdwl INTEGER PRIMARY KEY,
    pg_col_oyusyk INTEGER NOT NULL,
    pg_col_hxmcrm INTEGER
);
INSERT INTO pg_tbl_slqnhr (pg_col_tcrdwl, pg_col_oyusyk, pg_col_hxmcrm) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tniodq (
    pg_col_vorxpf INTEGER PRIMARY KEY,
    pg_col_reghea INTEGER NOT NULL,
    pg_col_iapqvc INTEGER
);
INSERT INTO pg_tbl_tniodq (pg_col_vorxpf, pg_col_reghea, pg_col_iapqvc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN pg_var_lqwyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpgouk----- */
CREATE OR REPLACE FUNCTION pg_proc_qpgouk(pg_var_xrraiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwhexl INTEGER;
    pg_var_fiujet INTEGER;
    pg_var_vzvjbz INTEGER;
BEGIN
    SELECT pg_col_mjyoct, (pg_col_ymigrh / 1000) 
    INTO pg_var_uwhexl, pg_var_fiujet
    FROM pg_tbl_dsgtvl
    WHERE pg_col_ktrqtf = pg_var_xrraiy;
    
    IF ((SELECT pg_proc_smrcfq(-81)))::boolean THEN
        pg_var_vzvjbz := pg_var_uwhexl / pg_var_fiujet;
    ELSE
        pg_var_vzvjbz := 0;
    END IF;
    
    RETURN pg_var_vzvjbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngwpgd----- */
CREATE OR REPLACE FUNCTION pg_proc_ngwpgd(pg_var_dmnrdm INTEGER, pg_var_arnknd INTEGER, pg_var_ktzqjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfuqzj INTEGER;
    pg_var_weuczm INTEGER;
    pg_var_gdxmaj BOOLEAN;
    pg_var_wdveck INTEGER := 0;
    pg_var_mofwbq INTEGER := 0;
    pg_var_eirfzw INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_ziuwlm, pg_col_ubtkbz, pg_col_mvtmvz 
    INTO pg_var_qfuqzj, pg_var_weuczm, pg_var_gdxmaj
    FROM pg_tbl_arkaff 
    WHERE pg_col_taotye = pg_var_dmnrdm;
    
    -- Check if plan exists and is active
    IF pg_var_qfuqzj IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_gdxmaj THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate extra data usage charge
    IF pg_var_arnknd > pg_var_weuczm THEN
        pg_var_wdveck := (pg_var_arnknd - pg_var_weuczm) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ktzqjg > 0 THEN
        pg_var_mofwbq := pg_var_ktzqjg * 50; -- $0.50 per roaming day
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_arnknd > 75 THEN
        pg_var_wdveck := pg_var_wdveck * 0.9; -- 10% discount
    ELSIF pg_var_arnknd > 40 THEN
        pg_var_wdveck := pg_var_wdveck * 0.95; -- 5% discount
    END IF;
    
    -- Calculate total charge
    pg_var_eirfzw := pg_var_qfuqzj + pg_var_wdveck + pg_var_mofwbq;
    
    -- Ensure minimum charge
    IF pg_var_eirfzw < pg_var_qfuqzj THEN
        pg_var_eirfzw := pg_var_qfuqzj;
    END IF;
    
    RETURN pg_var_eirfzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdxudd----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxudd(pg_var_ekkhbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xprlsg INTEGER := 0;
    pg_var_guvqqk RECORD;
BEGIN
    FOR pg_var_guvqqk IN 
        SELECT pg_col_reghea, pg_col_iapqvc 
        FROM pg_tbl_tniodq 
        WHERE pg_col_reghea > pg_var_ekkhbh
    LOOP
        pg_var_xprlsg := pg_var_xprlsg + pg_var_guvqqk.pg_col_iapqvc;
    END LOOP;
    
    RETURN pg_var_xprlsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjqtgo----- */
CREATE OR REPLACE FUNCTION pg_proc_zjqtgo(pg_var_npxjjq INTEGER, pg_var_bvxvst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erkrhp INTEGER;
    pg_var_kirjwc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_enoikn), 0) INTO pg_var_erkrhp
    FROM pg_tbl_japmjw
    WHERE pg_col_bglroe = pg_var_npxjjq;
    
    IF pg_var_erkrhp > 0 THEN
        pg_var_kirjwc := (((SELECT pg_proc_sdxudd(9))::INTEGER) - (1800) + COALESCE(pg_var_kirjwc, 0));
    ELSE
        pg_var_kirjwc := 0;
    END IF;
    
    RETURN pg_var_kirjwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphpv(pg_var_mnspdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckcbb INTEGER;
    pg_var_sprnxs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hxmcrm * pg_col_oyusyk), 0) INTO pg_var_mckcbb
    FROM pg_tbl_slqnhr
    WHERE pg_col_oyusyk < 4;
    
    pg_var_sprnxs := pg_var_mnspdk % 3 + 1;
    
    RETURN pg_var_mckcbb * pg_var_sprnxs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_ngwpgd(30, -100, -37)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_zjqtgo(56, 10))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_nmphpv(-85))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qpgouk(74))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;