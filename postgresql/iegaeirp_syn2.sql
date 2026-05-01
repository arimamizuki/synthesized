/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdypu (
    pg_col_eynghe INTEGER PRIMARY KEY,
    pg_col_ukgbcy INTEGER NOT NULL,
    pg_col_kqzwbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdypu (pg_col_eynghe, pg_col_ukgbcy, pg_col_kqzwbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xfeiqf (
    pg_col_hzeckd INTEGER PRIMARY KEY,
    pg_col_tqmybx INTEGER NOT NULL,
    pg_col_rglbca INTEGER
);
INSERT INTO pg_tbl_xfeiqf (pg_col_hzeckd, pg_col_tqmybx, pg_col_rglbca) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gylyrf (
    pg_col_ayjccl INTEGER PRIMARY KEY,
    pg_col_kzdskk INTEGER NOT NULL,
    pg_col_kwdhja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gylyrf (pg_col_ayjccl, pg_col_kzdskk, pg_col_kwdhja) VALUES
(101, 2500, 2000),
(102, 1800, 2200);

CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_dcjyqk (
    pg_col_drxkhf INTEGER PRIMARY KEY,
    pg_col_maudjy INTEGER NOT NULL,
    pg_col_azigjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcjyqk (pg_col_drxkhf, pg_col_maudjy, pg_col_azigjj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ylycku (
    pg_col_gudnii INTEGER PRIMARY KEY,
    pg_col_hlhrds INTEGER NOT NULL,
    pg_col_utmjkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylycku (pg_col_gudnii, pg_col_hlhrds, pg_col_utmjkd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zyksnl (
    pg_col_cawtiz INTEGER PRIMARY KEY,
    pg_col_wgtacp INTEGER NOT NULL,
    pg_col_edzsqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyksnl (pg_col_cawtiz, pg_col_wgtacp, pg_col_edzsqf) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bzghpo (
    pg_col_kpkfhf INTEGER PRIMARY KEY,
    pg_col_tnnlbv INTEGER NOT NULL,
    pg_col_vdfxmg INTEGER
);
INSERT INTO pg_tbl_bzghpo (pg_col_kpkfhf, pg_col_tnnlbv, pg_col_vdfxmg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yzczmi (
    pg_col_idmoby INTEGER PRIMARY KEY,
    pg_col_wbszty INTEGER NOT NULL,
    pg_col_fmagxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzczmi (pg_col_idmoby, pg_col_wbszty, pg_col_fmagxx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wmkzyb (
    pg_col_vvhrap INTEGER PRIMARY KEY,
    pg_col_tzjxfn INTEGER NOT NULL,
    pg_col_mbyeuh INTEGER NOT NULL,
    pg_col_kldnrh INTEGER NOT NULL,
    pg_col_iyvrof INTEGER NOT NULL,
    pg_col_wboaid INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmkzyb (pg_col_vvhrap, pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_iyvrof, pg_col_wboaid) VALUES
(1, 150, 50, 20, 2, 5),
(2, 30, 100, 15, 3, 7),
(3, 200, 75, 25, 1, 3),
(4, 45, 60, 18, 4, 10),
(5, 80, 40, 12, 2, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xluijf----- */
CREATE OR REPLACE FUNCTION pg_proc_xluijf(pg_var_gidhdq INTEGER, pg_var_fwihxn INTEGER, pg_var_yewpcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwxlin INTEGER;
    pg_var_yirreh INTEGER;
    pg_var_oxschy INTEGER;
BEGIN
    pg_var_zwxlin := (14 - pg_var_fwihxn) / 12;
    pg_var_yirreh := pg_var_gidhdq + 4800 - pg_var_zwxlin;
    pg_var_oxschy := pg_var_fwihxn + 12 * pg_var_zwxlin - 3;
    RETURN pg_var_yewpcj + (153 * pg_var_oxschy + 2) / 5 + 365 * pg_var_yirreh + pg_var_yirreh / 4 - pg_var_yirreh / 100 + pg_var_yirreh / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvopeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvopeg(pg_var_uscaeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsdplc INTEGER := 0;
    pg_var_xejzum RECORD;
BEGIN
    FOR pg_var_xejzum IN 
        SELECT pg_col_tqmybx, pg_col_rglbca 
        FROM pg_tbl_xfeiqf 
        WHERE pg_col_tqmybx > pg_var_uscaeh
    LOOP
        pg_var_qsdplc := pg_var_qsdplc + (pg_var_xejzum.pg_col_tqmybx * pg_var_xejzum.pg_col_rglbca);
    END LOOP;
    
    RETURN (((SELECT pg_proc_xluijf(49, 25, -51))::INTEGER) - (1739638) + COALESCE(pg_var_qsdplc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnjsod----- */
CREATE OR REPLACE FUNCTION pg_proc_xnjsod(pg_var_srqloj INTEGER, pg_var_rlvokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efczyw INTEGER;
    pg_var_iupklx INTEGER;
    pg_var_izalzl INTEGER;
    pg_var_obyzlz INTEGER;
BEGIN
    SELECT pg_col_kzdskk, pg_col_kwdhja INTO pg_var_efczyw, pg_var_iupklx
    FROM pg_tbl_gylyrf
    WHERE pg_col_ayjccl = pg_var_srqloj;
    
    IF pg_var_efczyw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_efczyw < pg_var_iupklx THEN
        RETURN 0;
    END IF;
    
    pg_var_izalzl := (pg_var_efczyw * pg_var_rlvokc) / 100;
    pg_var_obyzlz := pg_var_efczyw - pg_var_izalzl;
    
    RETURN pg_var_obyzlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := pg_var_pvshmq::TEXT;
    pg_var_igsvio := pg_var_rtsboi::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := pg_var_uujkrm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';

    IF pg_var_igsvio = '0' THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := '=';

    -- Check if any version in range is non-semver
    IF pg_var_cmghgm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$' THEN
        pg_var_kiqzyu := TRUE;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadjss----- */
CREATE OR REPLACE FUNCTION pg_proc_uadjss(pg_var_censah INTEGER, pg_var_ajpesu INTEGER, pg_var_jsdeci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvodpy INTEGER;
    pg_var_iyxbsn INTEGER;
BEGIN
    SELECT pg_col_wgtacp INTO pg_var_yvodpy
    FROM pg_tbl_zyksnl
    WHERE pg_col_cawtiz = pg_var_censah;
    
    IF pg_var_yvodpy IS NULL THEN
        RETURN pg_var_ajpesu;
    END IF;
    
    pg_var_iyxbsn := pg_var_ajpesu - (pg_var_yvodpy * pg_var_jsdeci);
    
    IF pg_var_iyxbsn < 30 THEN
        pg_var_iyxbsn := 30;
    END IF;
    
    RETURN pg_var_iyxbsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vibput----- */
CREATE OR REPLACE FUNCTION pg_proc_vibput(pg_var_ujwfft INTEGER, pg_var_nemfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nezupc INTEGER;
    pg_var_ploiug INTEGER := 56;
    pg_var_vcjeuq INTEGER := 6;
    pg_var_rieowd INTEGER;
BEGIN
    SELECT pg_col_tnnlbv INTO pg_var_rieowd 
    FROM pg_tbl_bzghpo 
    WHERE pg_col_kpkfhf = pg_var_ujwfft;
    
    IF pg_var_rieowd IS NULL THEN
        pg_var_nezupc := -1;
    ELSIF pg_var_nemfij < pg_var_ploiug THEN
        pg_var_nezupc := 0;
    ELSIF pg_var_rieowd >= pg_var_vcjeuq THEN
        pg_var_nezupc := 2;
    ELSE
        pg_var_nezupc := 1;
    END IF;
    
    RETURN pg_var_nezupc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcoqb----- */
CREATE OR REPLACE FUNCTION pg_proc_orcoqb(pg_var_glxlbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrphw INTEGER;
    pg_var_kokzxj INTEGER;
    pg_var_hjoqjd INTEGER;
BEGIN
    SELECT pg_col_maudjy, pg_col_azigjj INTO pg_var_qvrphw, pg_var_kokzxj
    FROM pg_tbl_dcjyqk WHERE pg_col_drxkhf = pg_var_glxlbf;
    
    IF pg_var_qvrphw <= pg_var_kokzxj THEN
        pg_var_hjoqjd := (((SELECT pg_proc_uadjss(-53, -100, -60))::INTEGER) - (-100) + COALESCE(pg_var_hjoqjd, 0));
    ELSE
        pg_var_hjoqjd := (((SELECT pg_proc_vibput(-67, -72))::INTEGER) - (-1) + COALESCE(pg_var_hjoqjd, 0));
    END IF;
    
    RETURN pg_var_hjoqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndvlfs----- */
CREATE OR REPLACE FUNCTION pg_proc_ndvlfs(pg_var_oshvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datqhg INTEGER;
    pg_var_nohbab INTEGER;
    pg_var_vshivp INTEGER := 0;
BEGIN
    SELECT pg_col_wbszty, pg_col_fmagxx 
    INTO pg_var_datqhg, pg_var_nohbab
    FROM pg_tbl_yzczmi 
    WHERE pg_col_idmoby = pg_var_oshvur;
    
    IF pg_var_datqhg <= pg_var_nohbab THEN
        pg_var_vshivp := 1;
    END IF;
    
    RETURN pg_var_vshivp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbrzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_hbrzsd(pg_var_oywfcl INTEGER, pg_var_usruqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkhyvv INTEGER;
    pg_var_aymgfh INTEGER;
    pg_var_pnkodr INTEGER;
    pg_var_ypflis INTEGER;
    pg_var_olahmm INTEGER;
    pg_var_kfwmwd INTEGER;
    pg_var_idbaka INTEGER; -- Economic Order Quantity
    pg_var_rlfxep INTEGER;
    pg_var_adixlc INTEGER;
    pg_var_jiavdc INTEGER;
BEGIN
    -- Fetch inventory data
    SELECT pg_col_tzjxfn, pg_col_mbyeuh, pg_col_kldnrh, pg_col_wboaid, pg_col_iyvrof
    INTO pg_var_hkhyvv, pg_var_aymgfh, pg_var_pnkodr, pg_var_ypflis, pg_var_olahmm
    FROM pg_tbl_wmkzyb
    WHERE pg_col_vvhrap = pg_var_oywfcl;
    
    IF NOT FOUND THEN
        RETURN -1; -- Item not found
    END IF;
    
    -- Calculate safety stock based on pg_col_eacila time variability
    pg_var_kfwmwd := pg_var_pnkodr * pg_var_ypflis * pg_var_usruqd;
    
    -- Calculate Economic Order Quantity (simplified EOQ formula)
    -- EOQ = sqrt((2 * Demand * OrderingCost) / HoldingCost)
    -- Using storage_cost as holding cost proxy and fixed ordering cost of 100
    IF pg_var_olahmm > 0 THEN
        pg_var_idbaka := CEIL(SQRT((2.0 * pg_var_pnkodr * 30 * 100) / pg_var_olahmm)::NUMERIC);
    ELSE
        pg_var_idbaka := 100; -- Default if storage cost is zero
    END IF;
    
    -- Calculate reorder point
    pg_var_rlfxep := (pg_var_pnkodr * pg_var_ypflis) + pg_var_kfwmwd;
    
    -- Calculate days until stockout
    IF pg_var_pnkodr > 0 THEN
        pg_var_jiavdc := (pg_var_hkhyvv - pg_var_aymgfh) / pg_var_pnkodr;
    ELSE
        pg_var_jiavdc := 999;
    END IF;
    
    -- Determine optimal reorder quantity based on business rules
    CASE 
        WHEN pg_var_hkhyvv <= pg_var_aymgfh THEN
            -- Urgent reorder needed
            pg_var_adixlc := GREATEST(pg_var_idbaka, pg_var_rlfxep - pg_var_hkhyvv + pg_var_kfwmwd);
            
        WHEN pg_var_jiavdc <= pg_var_ypflis THEN
            -- Preventive reorder
            pg_var_adixlc := pg_var_idbaka;
            
        WHEN pg_var_olahmm > 5 AND pg_var_hkhyvv > pg_var_rlfxep * 2 THEN
            -- High storage cost, reduce order size
            pg_var_adixlc := CEIL(pg_var_idbaka * 0.7);
            
        ELSE
            -- Normal reorder
            pg_var_adixlc := pg_var_idbaka;
    END CASE;
    
    -- Apply business constraints
    pg_var_adixlc := GREATEST(pg_var_adixlc, pg_var_pnkodr * 7); -- Minimum 1 week supply
    pg_var_adixlc := LEAST(pg_var_adixlc, pg_var_pnkodr * 90); -- Maximum 3 months supply
    
    -- Round to nearest 10 for practical ordering
    pg_var_adixlc := CEIL(pg_var_adixlc / 10.0) * 10;
    
    RETURN pg_var_adixlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whulps----- */
CREATE OR REPLACE FUNCTION pg_proc_whulps(pg_var_hymsss INTEGER, pg_var_xnkcbx INTEGER, pg_var_tywquv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkhucc INTEGER;
    pg_var_kiblbu INTEGER;
    pg_var_itanbg INTEGER;
BEGIN
    SELECT pg_col_hlhrds INTO pg_var_kiblbu
    FROM pg_tbl_ylycku
    WHERE pg_col_gudnii = pg_var_hymsss;
    
    IF ((SELECT pg_proc_ndvlfs(-28)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_itanbg := (SELECT pg_col_utmjkd * 5 FROM pg_tbl_ylycku WHERE pg_col_gudnii = pg_var_hymsss);
    
    pg_var_gkhucc := pg_var_xnkcbx * pg_var_kiblbu + pg_var_itanbg;
    
    IF ((SELECT pg_proc_hbrzsd(-13, -15)))::boolean THEN
        pg_var_gkhucc := pg_var_gkhucc - (pg_var_gkhucc * 10 / 100);
    END IF;
    
    RETURN pg_var_gkhucc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zlrjwb(pg_var_mckukr INTEGER, pg_var_ekgdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqzgu INTEGER;
    pg_var_aopmwe INTEGER;
    pg_var_ybvscf INTEGER;
    pg_var_tkvhbo INTEGER := 3500;
BEGIN
    SELECT pg_col_ukgbcy, pg_col_kqzwbo INTO pg_var_aopmwe, pg_var_ybvscf
    FROM pg_tbl_hfdypu WHERE pg_col_eynghe = pg_var_mckukr;
    
    IF ((SELECT pg_proc_xvopeg(52)))::boolean THEN
        RETURN (((SELECT pg_proc_orcoqb(91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_xnjsod(-26, 88)))::boolean THEN
        pg_var_orqzgu := (((SELECT pg_proc_whulps(-84, 70, 50))::INTEGER) - (0) + COALESCE(pg_var_orqzgu, 0));
    ELSE
        pg_var_orqzgu := pg_var_tkvhbo * (pg_var_ekgdeg - pg_var_ybvscf);
    END IF;
    
    IF pg_var_orqzgu < 0 THEN
        pg_var_orqzgu := (((SELECT pg_proc_tpcfeq(87, 66))::INTEGER) - (%', result_val;) + COALESCE(pg_var_orqzgu, 0));
    END IF;
    
    RETURN pg_var_orqzgu;
END;
$$ LANGUAGE plpgsql;