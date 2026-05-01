/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_dcohec INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();

CREATE TABLE IF NOT EXISTS pg_tbl_hztpas (
    pg_col_flkhma INTEGER PRIMARY KEY,
    pg_col_btjrvq INTEGER NOT NULL,
    pg_col_ohbrxw INTEGER
);
INSERT INTO pg_tbl_hztpas (pg_col_flkhma, pg_col_btjrvq, pg_col_ohbrxw) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fokusw (
    pg_col_ubstcm INTEGER PRIMARY KEY,
    pg_col_qtsqqj INTEGER NOT NULL,
    pg_col_hxhczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokusw (pg_col_ubstcm, pg_col_qtsqqj, pg_col_hxhczm) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uxatgl (
    pg_var_ppnohq INTEGER PRIMARY KEY,
    pg_col_axpiak VARCHAR(100),
    pg_col_euguky INTEGER,
    pg_col_pmjpin INTEGER
);
INSERT INTO pg_tbl_uxatgl (pg_var_ppnohq, pg_col_axpiak, pg_col_euguky, pg_col_pmjpin) VALUES
(1, 'Alice', 5000, 10),
(2, 'Bob', 6000, 15),
(3, 'Charlie', 5500, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_syjtju (
    pg_col_hlhvug INTEGER PRIMARY KEY,
    pg_col_xnqhmb INTEGER NOT NULL,
    pg_col_admxos INTEGER NOT NULL
);
INSERT INTO pg_tbl_syjtju (pg_col_hlhvug, pg_col_xnqhmb, pg_col_admxos) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_srvbge (
    pg_col_ykojht INTEGER PRIMARY KEY,
    pg_col_wgjyts INTEGER NOT NULL,
    pg_col_bmmmlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srvbge (pg_col_ykojht, pg_col_wgjyts, pg_col_bmmmlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wowudh (
    pg_col_audwav INTEGER PRIMARY KEY,
    pg_col_mrzhhr INTEGER NOT NULL,
    pg_col_lxmdtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wowudh (pg_col_audwav, pg_col_mrzhhr, pg_col_lxmdtj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fztxrr (
    pg_col_mwxytw INTEGER PRIMARY KEY,
    pg_col_cftwhm INTEGER NOT NULL,
    pg_col_ksvzue INTEGER
);
INSERT INTO pg_tbl_fztxrr (pg_col_mwxytw, pg_col_cftwhm, pg_col_ksvzue) VALUES
(101, 3, 85),
(102, 5, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lazpnp----- */
CREATE OR REPLACE FUNCTION pg_proc_lazpnp()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate CALL sys.babel_drop_all_dbs();
    -- Simulate CALL sys.babel_drop_all_users();
    -- Simulate CALL sys.babel_drop_all_logins();
    -- Simulate EXECUTE fpg_tbl_dcohecmat('ALTER DATABASE %s SET babelfishpg_tsql.enable_ownership_structure = false', CURRENT_DATABASE());
    -- Simulate EXECUTE 'ALTER SEQUENCE sys.babelfish_db_seq RESTART';
    -- Simulate DROP OWNED BY sysadmin;
    -- Simulate DROP ROLE sysadmin;
    
    -- Since the pg_tbl_dcoheciginal procedure perfpg_tbl_dcohecms administrative actions that cannot be fully replicated
    -- in a standalone function without side effects, we return a pg_col_dtdtwt integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxzcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxzcmr(pg_var_ukkzsm INTEGER, pg_var_jobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddpduy INTEGER;
    pg_var_dnkumf INTEGER;
    pg_var_rvztgw INTEGER;
    pg_var_sxbwiv INTEGER;
BEGIN
    SELECT pg_col_qtsqqj, pg_col_hxhczm 
    INTO pg_var_ddpduy, pg_var_dnkumf
    FROM pg_tbl_fokusw 
    WHERE pg_col_ubstcm = pg_var_jobvzs;
    
    IF pg_var_ddpduy IS NULL THEN
        RETURN pg_var_ukkzsm + 6;
    END IF;
    
    pg_var_rvztgw := pg_var_ukkzsm - pg_var_ddpduy;
    
    IF pg_var_rvztgw >= 12 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 3;
    ELSIF pg_var_dnkumf > 3 THEN
        pg_var_sxbwiv := pg_var_ukkzsm + 8;
    ELSE
        pg_var_sxbwiv := pg_var_ukkzsm + 6;
    END IF;
    
    IF pg_var_sxbwiv > 12 THEN
        pg_var_sxbwiv := pg_var_sxbwiv - 12;
    END IF;
    
    RETURN pg_var_sxbwiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgktge----- */
CREATE OR REPLACE FUNCTION pg_proc_fgktge(pg_var_sngnmw INTEGER, pg_var_dnsswe INTEGER, pg_var_ylxzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqpbcu INTEGER;
    pg_var_hyjwry INTEGER;
    pg_var_jttysq INTEGER;
BEGIN
    pg_var_hyjwry := 10;
    
    IF pg_var_dnsswe > 90 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 3) + pg_var_ylxzpa;
    ELSIF pg_var_dnsswe > 75 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 2) + pg_var_ylxzpa;
    ELSE
        pg_var_sqpbcu := pg_var_sngnmw + pg_var_ylxzpa;
    END IF;
    
    SELECT pg_col_ksvzue INTO pg_var_jttysq 
    FROM pg_tbl_fztxrr 
    WHERE pg_col_mwxytw = 101;
    
    IF pg_var_jttysq IS NOT NULL THEN
        pg_var_sqpbcu := pg_var_sqpbcu + (pg_var_jttysq / 20);
    END IF;
    
    RETURN pg_var_sqpbcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrvuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_zrvuvn(pg_var_agbiij INTEGER, pg_var_owdpyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiley INTEGER;
    pg_var_yiyxbp INTEGER;
    pg_var_hcegpn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bqiley FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij;
    SELECT COUNT(*) INTO pg_var_yiyxbp FROM pg_tbl_srvbge WHERE pg_col_wgjyts = pg_var_agbiij AND pg_col_bmmmlw = 0;
    
    IF pg_var_bqiley = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcegpn := (pg_var_bqiley - pg_var_yiyxbp) * pg_var_agbiij * pg_var_owdpyr;
    
    IF pg_var_hcegpn < 0 THEN
        pg_var_hcegpn := 0;
    END IF;
    
    RETURN pg_var_hcegpn;
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

/* -----Procedure pg_proc_zvpzuz----- */
CREATE OR REPLACE FUNCTION pg_proc_zvpzuz(pg_var_txnuas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ityloe INTEGER := 0;
    pg_var_gssgvd RECORD;
BEGIN
    FOR pg_var_gssgvd IN 
        SELECT pg_col_mrzhhr, pg_col_lxmdtj 
        FROM pg_tbl_wowudh 
        WHERE pg_col_audwav BETWEEN 100 AND 200
    LOOP
        IF pg_var_gssgvd.pg_col_lxmdtj = 1 THEN
            pg_var_ityloe := pg_var_ityloe + pg_var_gssgvd.pg_col_mrzhhr;
        END IF;
    END LOOP;
    
    RETURN pg_var_ityloe * pg_var_txnuas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvbath----- */
CREATE OR REPLACE FUNCTION pg_proc_bvbath(pg_var_ppnohq INTEGER, pg_var_iuklbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faujbu INTEGER;
    pg_var_zoemta INTEGER;
    pg_var_rtdqtr INTEGER;
BEGIN
    SELECT pg_col_euguky, pg_col_pmjpin INTO pg_var_faujbu, pg_var_zoemta FROM pg_tbl_uxatgl WHERE pg_var_ppnohq = pg_var_ppnohq;
    IF ((SELECT pg_proc_zrvuvn(16, 82)))::boolean THEN
        RETURN (((SELECT pg_proc_inortp(28, -81))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    pg_var_rtdqtr := (((SELECT pg_proc_zvpzuz(100))::INTEGER) - (7500) + COALESCE(pg_var_rtdqtr, 0));
    RETURN (((SELECT pg_proc_fgktge(-79, 48, -39))::INTEGER) - (-114) + COALESCE(pg_var_faujbu + (pg_var_faujbu * pg_var_zoemta / 100) + pg_var_rtdqtr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozatrg----- */
CREATE OR REPLACE FUNCTION pg_proc_ozatrg(pg_var_bjsbov INTEGER, pg_var_ogjxpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgipve INTEGER;
    pg_var_peotsk INTEGER;
    pg_var_vgvcup INTEGER;
BEGIN
    SELECT pg_col_btjrvq, pg_col_ohbrxw 
    INTO pg_var_rgipve, pg_var_peotsk
    FROM pg_tbl_hztpas 
    WHERE pg_col_flkhma = pg_var_bjsbov;
    
    IF pg_var_peotsk IS NULL THEN
        pg_var_vgvcup := (((SELECT pg_proc_lxzcmr(71, -36))::INTEGER) - (77) + COALESCE(pg_var_vgvcup, 0));
    ELSIF ((SELECT pg_proc_bvbath(19, -81)))::boolean THEN
        pg_var_vgvcup := pg_var_rgipve + (pg_var_peotsk * pg_var_ogjxpg);
    ELSE
        pg_var_vgvcup := pg_var_rgipve + pg_var_peotsk;
    END IF;
    
    RETURN pg_var_vgvcup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN pg_var_lyjejm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoixz----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoixz(pg_var_cqbkac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtsdb INTEGER;
    pg_var_mqvdtf INTEGER;
    pg_var_xicixt INTEGER;
BEGIN
    SELECT pg_col_xnqhmb, pg_col_admxos INTO pg_var_mqvdtf, pg_var_xicixt
    FROM pg_tbl_syjtju
    WHERE pg_col_hlhvug = pg_var_cqbkac;
    
    IF pg_var_mqvdtf > 0 THEN
        pg_var_lgtsdb := (pg_var_xicixt * 1000) / pg_var_mqvdtf;
    ELSE
        pg_var_lgtsdb := 0;
    END IF;
    
    RETURN pg_var_lgtsdb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF ((SELECT pg_proc_lazpnp()))::boolean THEN
        pg_var_fnmbfi := (((SELECT pg_proc_ozatrg(-29, 97))::INTEGER) - (0) + COALESCE(pg_var_fnmbfi, 0));
    ELSE
        pg_var_fnmbfi := (((SELECT pg_proc_ygoixz(56))::INTEGER) - (0) + COALESCE(pg_var_fnmbfi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ssmqut(-65))::INTEGER) - (1) + COALESCE(pg_var_fnmbfi, 0));
END;
$$ LANGUAGE plpgsql;