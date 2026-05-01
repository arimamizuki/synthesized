/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edkekb (
    pg_col_uwmxeo INTEGER PRIMARY KEY,
    pg_col_zocgug INTEGER NOT NULL,
    pg_col_bowpfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_edkekb (pg_col_uwmxeo, pg_col_zocgug, pg_col_bowpfx) VALUES
(101, 75, 0),
(102, 75, 1);

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

CREATE TABLE IF NOT EXISTS pg_tbl_xxvhbt (
    pg_col_fvvood INTEGER PRIMARY KEY,
    pg_col_jhsfrh INTEGER NOT NULL,
    pg_col_ktmnhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxvhbt (pg_col_fvvood, pg_col_jhsfrh, pg_col_ktmnhu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zdzllp (
    pg_col_eggklz INTEGER PRIMARY KEY,
    pg_col_smjtnk INTEGER NOT NULL,
    pg_col_mskqoz INTEGER
);
INSERT INTO pg_tbl_zdzllp (pg_col_eggklz, pg_col_smjtnk, pg_col_mskqoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rkoqmg (
    pg_col_daeiwz INTEGER PRIMARY KEY,
    pg_col_uqwpec INTEGER NOT NULL,
    pg_col_ckkzby INTEGER
);
INSERT INTO pg_tbl_rkoqmg (pg_col_daeiwz, pg_col_uqwpec, pg_col_ckkzby) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmakvw (
    pg_col_yqkvqi INTEGER PRIMARY KEY,
    pg_col_nehdpx INTEGER NOT NULL,
    pg_col_sgeioz INTEGER
);
INSERT INTO pg_tbl_dmakvw (pg_col_yqkvqi, pg_col_nehdpx, pg_col_sgeioz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bzjaco (
    pg_col_qjlslm INTEGER PRIMARY KEY,
    pg_col_dkwevf INTEGER NOT NULL,
    pg_col_wueyyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzjaco (pg_col_qjlslm, pg_col_dkwevf, pg_col_wueyyg) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_attqti----- */
CREATE OR REPLACE FUNCTION pg_proc_attqti(pg_var_bgqflh INTEGER, pg_var_gdyylu INTEGER, pg_var_ohxjxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxcjq INTEGER;
    pg_var_uuekze INTEGER;
    pg_var_hhousg INTEGER;
BEGIN
    SELECT pg_col_nehdpx, pg_col_sgeioz 
    INTO pg_var_lfxcjq, pg_var_uuekze
    FROM pg_tbl_dmakvw 
    WHERE pg_col_yqkvqi = pg_var_bgqflh;
    
    IF pg_var_lfxcjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hhousg := (pg_var_lfxcjq * pg_var_ohxjxn) + 
                       (pg_var_uuekze / 100) + 
                       (pg_var_gdyylu * 5);
    
    IF pg_var_hhousg < 0 THEN
        pg_var_hhousg := 0;
    END IF;
    
    RETURN pg_var_hhousg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnmzoo----- */
CREATE OR REPLACE FUNCTION pg_proc_gnmzoo(pg_var_vltkqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upckdq INTEGER := 0;
    pg_var_nfroxu RECORD;
BEGIN
    FOR pg_var_nfroxu IN 
        SELECT pg_col_smjtnk, pg_col_mskqoz 
        FROM pg_tbl_zdzllp 
        WHERE pg_col_smjtnk >= pg_var_vltkqi
    LOOP
        IF pg_var_nfroxu.pg_col_mskqoz IS NOT NULL THEN
            pg_var_upckdq := pg_var_upckdq + pg_var_nfroxu.pg_col_mskqoz;
        END IF;
    END LOOP;
    
    RETURN pg_var_upckdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueicvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueicvr(pg_var_shdmxb INTEGER, pg_var_xqvmcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcdpsj INTEGER;
    pg_var_qevlxp INTEGER;
BEGIN
    SELECT AVG(pg_col_uqwpec) INTO pg_var_qevlxp FROM pg_tbl_rkoqmg;
    
    pg_var_rcdpsj := pg_var_shdmxb + pg_var_xqvmcs;
    
    IF pg_var_qevlxp > 30 THEN
        pg_var_rcdpsj := pg_var_rcdpsj + 10;
    ELSE
        pg_var_rcdpsj := pg_var_rcdpsj - 5;
    END IF;
    
    IF pg_var_rcdpsj < 0 THEN
        pg_var_rcdpsj := 0;
    END IF;
    
    RETURN pg_var_rcdpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oidwfm----- */
CREATE OR REPLACE FUNCTION pg_proc_oidwfm(pg_var_cwdgha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhuuht INTEGER;
    pg_var_hdmsft INTEGER;
    pg_var_efnkhp INTEGER;
BEGIN
    SELECT pg_col_wueyyg, pg_col_dkwevf 
    INTO pg_var_nhuuht, pg_var_hdmsft
    FROM pg_tbl_bzjaco 
    WHERE pg_col_qjlslm = pg_var_cwdgha;
    
    IF pg_var_hdmsft > 0 THEN
        pg_var_efnkhp := (pg_var_nhuuht * 100) / pg_var_hdmsft;
    ELSE
        pg_var_efnkhp := 0;
    END IF;
    
    RETURN pg_var_efnkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scdzsc----- */
CREATE OR REPLACE FUNCTION pg_proc_scdzsc(pg_var_bazxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdjbey TIMESTAMP pg_col_ycxhxi TIME ZONE;
    pg_var_pqakvw TEXT;
    pg_var_fscpsh TEXT;
    pg_var_beqtpf BOOLEAN;
BEGIN
    -- pg_col_zsbtnn integer input to pg_col_xqvzab timestamp (e.g., treat as Unix epoch seconds)
    pg_var_bdjbey := to_timestamp(pg_var_bazxia::DOUBLE PRECISION);
    
    -- Compute timezone abbreviations for the start of the day and the next day
    pg_var_pqakvw := to_char(date_trunc('day', pg_var_bdjbey), 'TZ');
    pg_var_fscpsh := to_char(date_trunc('day', pg_var_bdjbey) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone abbreviations differ
    pg_var_beqtpf := (pg_var_pqakvw <> pg_var_fscpsh);
    
    -- Return 1 for true, 0 for false as pg_col_vzodom integer
    IF pg_var_beqtpf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqfdir----- */
CREATE OR REPLACE FUNCTION pg_proc_pqfdir(pg_var_gnqmmt INTEGER, pg_var_gnpekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygiy TEXT;
    pg_var_zynvgw TEXT;
    pg_var_yfchqc TEXT;
    pg_var_dutflq JSONB;
    pg_var_mvgcmq TEXT;
BEGIN
    -- pg_col_bbcskf INTEGER inputs to the original expected types
    pg_var_yfchqc := (SELECT pg_proc_oidwfm(32))::TEXT;
    pg_var_dutflq := jsonb_build_object('key', pg_var_gnpekm::TEXT);

    -- Simulate the loop pg_col_ptvkkf JSONB key-value pairs
    pg_var_poygiy := (SELECT pg_proc_scdzsc(44))::TEXT;
    pg_var_zynvgw := pg_var_gnpekm::TEXT;
    pg_var_mvgcmq := regexp_replace(pg_var_yfchqc, '{{\s*' || pg_var_poygiy || '\s*}}', pg_var_zynvgw);

    -- Return the length of the pg_col_lhvbwj text as pg_col_mtabow INTEGER
    RETURN length(pg_var_mvgcmq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egfmyv----- */
CREATE OR REPLACE FUNCTION pg_proc_egfmyv(pg_var_fiysms INTEGER, pg_var_aobcqy INTEGER, pg_var_rpdopx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgsijf INTEGER;
    pg_var_yemefn INTEGER;
    pg_var_zgkibw INTEGER;
BEGIN
    SELECT pg_col_jhsfrh INTO pg_var_yemefn 
    FROM pg_tbl_xxvhbt 
    WHERE pg_col_fvvood = pg_var_fiysms;
    
    IF pg_var_yemefn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zgkibw := pg_var_yemefn / NULLIF(pg_var_rpdopx, 0);
    
    IF pg_var_zgkibw <= pg_var_aobcqy OR pg_var_yemefn < 10000 THEN
        pg_var_kgsijf := 1;
    ELSE
        pg_var_kgsijf := 0;
    END IF;
    
    RETURN pg_var_kgsijf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzzhmh----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF pg_var_ylhodd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (pg_var_ylhodd * 10) + (pg_var_otiuve * 5);
    pg_var_tpqcxu := pg_var_tpqcxu * pg_var_mefffj;
    
    IF pg_var_tpqcxu > 1000 THEN
        pg_var_tpqcxu := 1000;
    END IF;
    
    RETURN pg_var_tpqcxu;
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
    IF ((SELECT pg_proc_egfmyv(-47, 10, -99)))::boolean THEN
        RETURN (((SELECT pg_proc_ueicvr(89, -43))::INTEGER) - (56) + COALESCE(-1, 0)); -- Plan not found
    END IF;
    
    IF NOT pg_var_oqyybr THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base cost
    pg_var_ubdjce := pg_var_bmasqh;
    
    -- Calculate extra data charges
    IF ((SELECT pg_proc_attqti(-49, 28, -4)))::boolean THEN
        IF pg_var_tksiei <= pg_var_ztaxus THEN
            -- Within included data limit
            pg_var_ipubps := (((SELECT pg_proc_uzzhmh(89, -29))::INTEGER) - (0) + COALESCE(pg_var_ipubps, 0));
        ELSE
            -- Calculate overage charges (100 per GB over limit)
            pg_var_ipubps := (pg_var_tksiei - pg_var_ztaxus) * 100;
        END IF;
        
        pg_var_ubdjce := pg_var_ubdjce + pg_var_ipubps;
    END IF;
    
    -- Apply discount if applicable
    IF pg_var_ptccva > 0 AND pg_var_ptccva <= 50 THEN
        pg_var_lduapb := (((SELECT pg_proc_pqfdir(42, -27))::INTEGER) - (2) + COALESCE(pg_var_lduapb, 0));
        pg_var_ubdjce := pg_var_ubdjce - pg_var_lduapb;
    END IF;
    
    -- Ensure minimum cost
    IF pg_var_ubdjce < 1000 THEN
        pg_var_ubdjce := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_gnmzoo(36))::INTEGER) - (9375) + COALESCE(pg_var_ubdjce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrikp(pg_var_lbarkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrfao INTEGER := 0;
    pg_var_hvepyg RECORD;
BEGIN
    FOR pg_var_hvepyg IN 
        SELECT pg_col_zocgug FROM pg_tbl_edkekb 
        WHERE pg_col_bowpfx = 0 AND pg_col_zocgug >= pg_var_lbarkq
    LOOP
        pg_var_mrrfao := (((SELECT pg_proc_uhicgc(60, -45, -37))::INTEGER ) - (-1) + COALESCE(pg_var_mrrfao, 0));
    END LOOP;
    
    RETURN pg_var_mrrfao;
END;
$$ LANGUAGE plpgsql;