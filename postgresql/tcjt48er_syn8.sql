/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nfszir (
    pg_col_elkrpp INTEGER PRIMARY KEY,
    pg_col_uwwqkw INTEGER NOT NULL,
    pg_col_yjzjan INTEGER NOT NULL,
    pg_col_knaeoz VARCHAR(50),
    pg_col_rsypzm BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_nfszir (pg_col_elkrpp, pg_col_uwwqkw, pg_col_yjzjan, pg_col_knaeoz, pg_col_rsypzm) VALUES
(1, 2999, 10, 'Basic', TRUE),
(2, 4999, 25, 'Standard', TRUE),
(3, 7999, 50, 'Premium', TRUE),
(4, 9999, 100, 'Unlimited', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mugxrn (
    pg_col_lchcwx INTEGER PRIMARY KEY,
    pg_col_ebsmtb INTEGER NOT NULL,
    pg_col_xkubit INTEGER NOT NULL
);
INSERT INTO pg_tbl_mugxrn (pg_col_lchcwx, pg_col_ebsmtb, pg_col_xkubit) VALUES
(1, 1001, 200),
(2, 1002, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_ckuiex (
    pg_col_xmwwdq INTEGER PRIMARY KEY,
    pg_col_jgbfdf INTEGER NOT NULL,
    pg_col_dyondn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckuiex (pg_col_xmwwdq, pg_col_jgbfdf, pg_col_dyondn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kwcxbi (
    pg_col_vsduhk INTEGER PRIMARY KEY,
    pg_col_otwdxn INTEGER NOT NULL,
    pg_col_khhily INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwcxbi (pg_col_vsduhk, pg_col_otwdxn, pg_col_khhily) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eduzao (
    pg_col_xkoxtp INTEGER PRIMARY KEY,
    pg_col_pmuurt INTEGER NOT NULL,
    pg_col_wvnurc INTEGER NOT NULL
);
INSERT INTO pg_tbl_eduzao (pg_col_xkoxtp, pg_col_pmuurt, pg_col_wvnurc) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_erfdqm (
    pg_col_pqrfyt INTEGER PRIMARY KEY,
    pg_col_usexnz INTEGER NOT NULL,
    pg_col_ajwrct INTEGER
);
INSERT INTO pg_tbl_erfdqm (pg_col_pqrfyt, pg_col_usexnz, pg_col_ajwrct) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_duadsa (
    pg_col_mewxlr INTEGER PRIMARY KEY,
    pg_col_lnekto INTEGER NOT NULL,
    pg_col_cmncth INTEGER
);
INSERT INTO pg_tbl_duadsa (pg_col_mewxlr, pg_col_lnekto, pg_col_cmncth) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nmizml (
    pg_col_tgeypt INTEGER PRIMARY KEY,
    pg_col_kuwdsx INTEGER NOT NULL,
    pg_col_igigiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmizml (pg_col_tgeypt, pg_col_kuwdsx, pg_col_igigiy) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_wrxmop (
    pg_col_lstrgd INTEGER PRIMARY KEY,
    pg_col_zdwsfa INTEGER NOT NULL,
    pg_col_kwufws INTEGER NOT NULL
);
INSERT INTO pg_tbl_wrxmop (pg_col_lstrgd, pg_col_zdwsfa, pg_col_kwufws) VALUES
(101, 5120, 2500),
(102, 10240, 2500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := pg_var_wrbown * 2;
    
    IF pg_var_tyesuf = 1 THEN
        pg_var_jngtxs := 1;
    ELSIF pg_var_tyesuf = 2 THEN
        pg_var_jngtxs := 2;
    ELSE
        pg_var_jngtxs := 3;
    END IF;
    
    pg_var_ufcedi := pg_var_rsznzy * pg_var_jngtxs;
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN pg_var_ufcedi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdprxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vdprxs(pg_var_tzskqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvkwug INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xkubit), 0)
    INTO pg_var_kvkwug
    FROM pg_tbl_mugxrn
    WHERE pg_col_ebsmtb = pg_var_tzskqa;
    
    RETURN pg_var_kvkwug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yskzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yskzbj(pg_var_ltbbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqngq BOOLEAN;
BEGIN
    SELECT pg_var_ltbbww IN (1, 2, 3, 4, 5) INTO pg_var_nzqngq;
    IF pg_var_nzqngq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnalsu----- */
CREATE OR REPLACE FUNCTION pg_proc_mnalsu(pg_var_myrnla INTEGER, pg_var_bporyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipce INTEGER;
    pg_var_agydtg INTEGER;
    pg_var_nbrnpe INTEGER;
    pg_var_zvemcq INTEGER := 5;
BEGIN
    SELECT pg_col_zdwsfa, pg_col_kwufws INTO pg_var_agydtg, pg_var_nbrnpe
    FROM pg_tbl_wrxmop
    WHERE pg_col_lstrgd = pg_var_myrnla;
    
    IF pg_var_agydtg + pg_var_bporyq <= 10000 THEN
        pg_var_mvipce := pg_var_nbrnpe;
    ELSE
        pg_var_mvipce := pg_var_nbrnpe + ((pg_var_agydtg + pg_var_bporyq - 10000) * pg_var_zvemcq);
    END IF;
    
    RETURN pg_var_mvipce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_limfpg----- */
CREATE OR REPLACE FUNCTION pg_proc_limfpg(pg_var_nsxmuw INTEGER, pg_var_tpnrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcyur INTEGER;
    pg_var_oarmxg INTEGER;
    pg_var_klnugl INTEGER := 30000;
BEGIN
    SELECT pg_col_jgbfdf INTO pg_var_ovcyur FROM pg_tbl_ckuiex WHERE pg_col_xmwwdq = pg_var_nsxmuw;
    
    IF pg_var_ovcyur < pg_var_klnugl THEN
        pg_var_oarmxg := 1;
    ELSIF pg_var_tpnrmz > 7 THEN
        pg_var_oarmxg := (((SELECT pg_proc_mnalsu(-79, -79))::INTEGER) - (0) + COALESCE(pg_var_oarmxg, 0));
    ELSE
        pg_var_oarmxg := (((SELECT pg_proc_yskzbj(61))::INTEGER) - (0) + COALESCE(pg_var_oarmxg, 0));
    END IF;
    
    RETURN pg_var_oarmxg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhgqbl----- */
CREATE OR REPLACE FUNCTION pg_proc_nhgqbl(pg_var_matetr INTEGER, pg_var_mnlbic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbkuzv INTEGER;
    pg_var_lyrcsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bbkuzv
    FROM pg_tbl_kwcxbi
    WHERE pg_col_otwdxn < pg_var_matetr 
    AND pg_col_khhily + pg_var_mnlbic >= 7;
    
    SELECT COALESCE(AVG(pg_col_otwdxn), 0) INTO pg_var_lyrcsk
    FROM pg_tbl_kwcxbi
    WHERE pg_col_otwdxn < pg_var_matetr;
    
    RETURN pg_var_bbkuzv * (pg_var_lyrcsk / 1000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llmsel----- */
CREATE OR REPLACE FUNCTION pg_proc_llmsel(pg_var_izkavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables to hold intermediate calculations
    pg_var_wksfpz INTEGER;
    pg_var_lgayiq INTEGER;
    pg_var_vvfkxa INTEGER;
    pg_var_vpndoo INTEGER;
    pg_var_dfwgqf INTEGER;
    pg_var_llnxef INTEGER;
    -- Constant for pg_col_mkonll pg_col_gpawpz calendar offset
    pg_var_pszcny CONSTANT INTEGER := 276;
    -- Variable to hold pg_col_mkonll pg_col_hbjyrg integer representation (e.g., YYYYMMDD)
    pg_var_zowzjv INTEGER;
BEGIN
    -- Convert pg_col_mkonll integer input to pg_col_clkvsx timestamp (assuming it's pg_col_clkvsx Unix epoch)
    -- Since pg_col_mkonll original function expects pg_col_clkvsx timestamp, we simulate it.
    -- We'll use pg_col_clkvsx deterministic transformation for pg_col_mkonll integer input.
    -- For simplicity, we'll treat pg_col_mkonll input as days offset from pg_col_clkvsx pg_col_quqwxr date.
    -- pg_col_beauot date: 2000-01-01 (pg_col_gjzxei)
    pg_var_wksfpz := 2000 + (pg_var_izkavj / 365);
    pg_var_lgayiq := 1 + MOD((pg_var_izkavj / 31), 12);
    pg_var_vvfkxa := 1 + MOD(pg_var_izkavj, 31);

    -- Adjust month and day to valid ranges (simplified)
    IF pg_var_lgayiq > 12 THEN
        pg_var_lgayiq := 12;
    END IF;
    IF pg_var_vvfkxa > 28 THEN
        pg_var_vvfkxa := 28;
    END IF;

    -- Convert pg_col_gjzxei date to pg_col_gpawpz date (simplified algorithm)
    -- This is pg_col_clkvsx placeholder for pg_col_mkonll actual pg_col_gpawpz calendar conversion logic.
    -- The actual conversion is complex; here we use pg_col_clkvsx deterministic approximation.
    pg_var_vpndoo := pg_var_wksfpz - 8;
    IF pg_var_lgayiq < 9 OR (pg_var_lgayiq = 9 AND pg_var_vvfkxa < 11) THEN
        pg_var_vpndoo := pg_var_vpndoo - 1;
    END IF;

    pg_var_dfwgqf := MOD(pg_var_lgayiq + 3, 12);
    IF pg_var_dfwgqf = 0 THEN
        pg_var_dfwgqf := 12;
    END IF;

    pg_var_llnxef := pg_var_vvfkxa;

    -- Combine into pg_col_iuvges integer (YYYYMMDD format)
    pg_var_zowzjv := (pg_var_vpndoo * 10000) + (pg_var_dfwgqf * 100) + pg_var_llnxef;

    RETURN pg_var_zowzjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjtaxb----- */
CREATE OR REPLACE FUNCTION pg_proc_bjtaxb(pg_var_zpxpgo INTEGER, pg_var_uroovm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhfnv INTEGER;
    pg_var_khwecv INTEGER;
    pg_var_rhpwjk INTEGER;
    pg_var_hfckjf INTEGER;
BEGIN
    SELECT pg_col_pmuurt, pg_col_wvnurc 
    INTO pg_var_xbhfnv, pg_var_khwecv
    FROM pg_tbl_eduzao 
    WHERE pg_col_xkoxtp = pg_var_zpxpgo;
    
    IF pg_var_uroovm > pg_var_khwecv THEN
        pg_var_hfckjf := (pg_var_uroovm - pg_var_khwecv) * 100;
    ELSE
        pg_var_hfckjf := 0;
    END IF;
    
    pg_var_rhpwjk := (((SELECT pg_proc_llmsel(-12))::INTEGER) - (19910389) + COALESCE(pg_var_rhpwjk, 0));
    
    RETURN pg_var_rhpwjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcotfd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcotfd(pg_var_kpqviy INTEGER, pg_var_jvgkdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmepf INTEGER;
    pg_var_jmzsiw INTEGER;
    pg_var_rzbunp INTEGER;
BEGIN
    SELECT pg_col_usexnz, pg_col_ajwrct 
    INTO pg_var_jmzsiw, pg_var_rzbunp
    FROM pg_tbl_erfdqm 
    WHERE pg_col_pqrfyt = pg_var_kpqviy;
    
    IF pg_var_rzbunp IS NULL THEN
        pg_var_qvmepf := 0;
    ELSE
        pg_var_qvmepf := (pg_var_jmzsiw * pg_var_rzbunp) / pg_var_jvgkdq;
    END IF;
    
    RETURN pg_var_qvmepf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuqhlj----- */
CREATE OR REPLACE FUNCTION pg_proc_nuqhlj(pg_var_rxkccg INTEGER, pg_var_lqvvvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzvcrs INTEGER := 0;
    pg_var_kglssh INTEGER;
    pg_var_wuumrt INTEGER;
BEGIN
    SELECT pg_col_lnekto, pg_col_cmncth 
    INTO pg_var_kglssh, pg_var_wuumrt
    FROM pg_tbl_duadsa 
    WHERE pg_col_mewxlr = pg_var_rxkccg;
    
    IF pg_var_wuumrt = 1 THEN
        pg_var_uzvcrs := pg_var_kglssh * 10 + pg_var_lqvvvc * 15;
        
        IF pg_var_kglssh + pg_var_lqvvvc >= 10 THEN
            pg_var_uzvcrs := pg_var_uzvcrs + 50;
        END IF;
    ELSE
        pg_var_uzvcrs := 0;
    END IF;
    
    RETURN pg_var_uzvcrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imnogr----- */
CREATE OR REPLACE FUNCTION pg_proc_imnogr(pg_var_cylhxy INTEGER, pg_var_rmjulg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwvmrg INTEGER;
    pg_var_olorup INTEGER;
    pg_var_fyoxoj INTEGER;
    pg_var_uvheoo INTEGER;
BEGIN
    SELECT pg_col_kuwdsx, pg_col_igigiy - 175
    INTO pg_var_uwvmrg, pg_var_olorup
    FROM pg_tbl_nmizml
    WHERE pg_col_tgeypt = pg_var_cylhxy;

    IF pg_var_uwvmrg IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_fyoxoj := pg_var_uwvmrg * 2 + pg_var_rmjulg * 3;
    
    IF pg_var_olorup < 0 THEN
        pg_var_uvheoo := pg_var_fyoxoj + ABS(pg_var_olorup) * 5;
    ELSE
        pg_var_uvheoo := pg_var_fyoxoj - pg_var_olorup * 2;
    END IF;

    IF pg_var_uvheoo < 0 THEN
        pg_var_uvheoo := 0;
    END IF;

    RETURN pg_var_uvheoo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rtgqrp(pg_var_jtepoz INTEGER, pg_var_dznqtw INTEGER, pg_var_vwcmnv INTEGER, pg_var_czpyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjnco INTEGER;
    pg_var_xqxgcj INTEGER;
    pg_var_fdstcs INTEGER := 0;
    pg_var_mweugp INTEGER := 0;
    pg_var_vsonpp INTEGER := 0;
    pg_var_kmehxg INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_uwwqkw, pg_col_yjzjan 
    INTO pg_var_efjnco, pg_var_xqxgcj
    FROM pg_tbl_nfszir 
    WHERE pg_col_elkrpp = pg_var_jtepoz AND pg_col_rsypzm = TRUE;
    
    IF ((SELECT pg_proc_fjcjax(69, -72)))::boolean THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_fdstcs := (((SELECT pg_proc_nhgqbl(72, -76))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_dznqtw > pg_var_xqxgcj THEN
        pg_var_mweugp := (((SELECT pg_proc_mcotfd(30, 19))::INTEGER ) - (0) + COALESCE(pg_var_mweugp, 0));
        pg_var_fdstcs := (((SELECT pg_proc_nuqhlj(69, -88))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Calculate extra minutes cost (₹1 per minute over 1000 free minutes)
    IF pg_var_vwcmnv > 1000 THEN
        pg_var_vsonpp := (pg_var_vwcmnv - 1000) * 1;
        pg_var_fdstcs := (((SELECT pg_proc_imnogr(49, -67))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Calculate roaming charges (₹200 per day)
    IF pg_var_czpyhx > 0 THEN
        pg_var_kmehxg := pg_var_czpyhx * 200;
        pg_var_fdstcs := pg_var_fdstcs + pg_var_kmehxg;
    END IF;
    
    -- Apply loyalty discount for bills over ₹5000
    IF ((SELECT pg_proc_vdprxs(14)))::boolean THEN
        pg_var_fdstcs := (((SELECT pg_proc_limfpg(-8, -50))::INTEGER ) - (3) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    -- Ensure minimum bill is base price
    IF pg_var_fdstcs < pg_var_efjnco THEN
        pg_var_fdstcs := (((SELECT pg_proc_bjtaxb(0, -75))::INTEGER ) - (0) + COALESCE(pg_var_fdstcs, 0));
    END IF;
    
    RETURN pg_var_fdstcs;
END;
$$ LANGUAGE plpgsql;