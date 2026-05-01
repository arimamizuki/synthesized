/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_blpsht (
    pg_col_aaprzu INTEGER PRIMARY KEY,
    pg_col_usiufp INTEGER NOT NULL,
    pg_col_mqmkcw INTEGER
);
INSERT INTO pg_tbl_blpsht (pg_col_aaprzu, pg_col_usiufp, pg_col_mqmkcw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_synbhl (
    pg_col_wmzywk INTEGER PRIMARY KEY,
    pg_col_qelflt INTEGER NOT NULL,
    pg_col_psawcv INTEGER NOT NULL
);
INSERT INTO pg_tbl_synbhl (pg_col_wmzywk, pg_col_qelflt, pg_col_psawcv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nscepu (
    pg_col_oxjizf INTEGER PRIMARY KEY,
    pg_col_jtkjnl INTEGER NOT NULL,
    pg_col_nwowmf INTEGER
);
INSERT INTO pg_tbl_nscepu (pg_col_oxjizf, pg_col_jtkjnl, pg_col_nwowmf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yswnth (
    pg_col_tkzody INTEGER PRIMARY KEY,
    pg_col_keuvfw INTEGER NOT NULL,
    pg_col_oltujb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yswnth (pg_col_tkzody, pg_col_keuvfw, pg_col_oltujb) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eqovne (
    pg_col_mkauhi INTEGER PRIMARY KEY,
    pg_col_fqiikh INTEGER NOT NULL,
    pg_col_hwuhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqovne (pg_col_mkauhi, pg_col_fqiikh, pg_col_hwuhwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgbkk (
    pg_col_eaggzg INTEGER PRIMARY KEY,
    pg_col_gyhlnw INTEGER NOT NULL,
    pg_col_njskxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgbkk (pg_col_eaggzg, pg_col_gyhlnw, pg_col_njskxg) VALUES
(101, 5, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mycktl (
    pg_col_absfel INTEGER PRIMARY KEY,
    pg_col_qntyrn INTEGER NOT NULL,
    pg_col_sualpe INTEGER
);
INSERT INTO pg_tbl_mycktl (pg_col_absfel, pg_col_qntyrn, pg_col_sualpe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xcywkv (
    pg_col_mmgqxz INTEGER PRIMARY KEY,
    pg_col_mjdxnb INTEGER NOT NULL,
    pg_col_zsozbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcywkv (pg_col_mmgqxz, pg_col_mjdxnb, pg_col_zsozbm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcjpnu----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjpnu(pg_var_rkzifz INTEGER, pg_var_xljaxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqbxna INTEGER;
    pg_var_igelsd INTEGER;
    pg_var_xwjuwm INTEGER;
BEGIN
    SELECT pg_col_usiufp INTO pg_var_sqbxna FROM pg_tbl_blpsht WHERE pg_col_aaprzu = pg_var_rkzifz;
    
    IF pg_var_sqbxna IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_igelsd := 5000;
    pg_var_xwjuwm := pg_var_sqbxna - (pg_var_igelsd * pg_var_xljaxc);
    
    IF pg_var_xwjuwm < 10000 THEN
        pg_var_xwjuwm := 80000;
    ELSE
        pg_var_xwjuwm := pg_var_xwjuwm + 20000;
    END IF;
    
    RETURN pg_var_xwjuwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxdtsq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxdtsq(pg_var_xvcmxp INTEGER, pg_var_plclqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntqgnv INTEGER;
    pg_var_qjadyj INTEGER;
    pg_var_cmokxg INTEGER;
BEGIN
    SELECT pg_col_qelflt, pg_col_psawcv 
    INTO pg_var_cmokxg, pg_var_ntqgnv
    FROM pg_tbl_synbhl 
    WHERE pg_col_wmzywk = pg_var_xvcmxp;
    
    IF pg_var_cmokxg < 30000 THEN
        pg_var_qjadyj := 1;
    ELSIF pg_var_cmokxg < 60000 THEN
        pg_var_qjadyj := 3;
    ELSE
        pg_var_qjadyj := 5;
    END IF;
    
    IF pg_var_plclqd > pg_var_qjadyj THEN
        RETURN (pg_var_ntqgnv + pg_var_plclqd) * 1000;
    ELSE
        RETURN (pg_var_ntqgnv * 100) + pg_var_cmokxg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqkgy(pg_var_lcfisq INTEGER, pg_var_sihosu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfpx INTEGER;
    pg_var_resxed INTEGER;
    pg_var_bnzsju INTEGER;
BEGIN
    SELECT pg_col_jtkjnl, pg_col_nwowmf 
    INTO pg_var_resxed, pg_var_bnzsju
    FROM pg_tbl_nscepu 
    WHERE pg_col_oxjizf = pg_var_lcfisq;
    
    IF pg_var_resxed IS NULL THEN
        pg_var_ztzfpx := 0;
    ELSE
        pg_var_ztzfpx := (pg_var_resxed * pg_var_sihosu) + (pg_var_bnzsju / 100);
    END IF;
    
    RETURN pg_var_ztzfpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkwtaa----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwtaa(pg_var_mrqfqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krkyoh INTEGER;
    pg_var_irvpnb INTEGER;
    pg_var_ihmrge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sualpe), 0) INTO pg_var_krkyoh
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    SELECT COALESCE(AVG(pg_col_qntyrn), 0) INTO pg_var_irvpnb
    FROM pg_tbl_mycktl
    WHERE pg_col_absfel = pg_var_mrqfqh;
    
    IF pg_var_irvpnb > 0 THEN
        pg_var_ihmrge := (pg_var_krkyoh * 100) / pg_var_irvpnb;
    ELSE
        pg_var_ihmrge := 0;
    END IF;
    
    RETURN pg_var_ihmrge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfwavy----- */
CREATE OR REPLACE FUNCTION pg_proc_dfwavy(pg_var_etlnfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebxyvg INTEGER;
    pg_var_zvpldk INTEGER;
    pg_var_wcjatn INTEGER;
BEGIN
    SELECT SUM(pg_col_mjdxnb) INTO pg_var_ebxyvg
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    IF pg_var_ebxyvg IS NULL OR pg_var_ebxyvg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_zsozbm * 100 / pg_col_mjdxnb) INTO pg_var_zvpldk
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    pg_var_wcjatn := pg_var_ebxyvg + pg_var_zvpldk;
    
    IF pg_var_wcjatn > 50000 THEN
        pg_var_wcjatn := 50000;
    END IF;
    
    RETURN pg_var_wcjatn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_weqzyx(pg_var_jqwifp INTEGER, pg_var_tfpbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvwded INTEGER;
    pg_var_xprcns INTEGER;
BEGIN
    SELECT pg_col_oltujb INTO pg_var_xprcns
    FROM pg_tbl_yswnth
    WHERE pg_col_tkzody = pg_var_jqwifp;
    
    IF pg_var_xprcns >= pg_var_tfpbev THEN
        pg_var_zvwded := 100;
    ELSE
        pg_var_zvwded := (((SELECT pg_proc_pkwtaa(-62))::INTEGER) - (0) + COALESCE(pg_var_zvwded, 0));
    END IF;
    
    IF pg_var_zvwded < 0 THEN
        pg_var_zvwded := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dfwavy(40))::INTEGER) - (0) + COALESCE(pg_var_zvwded, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxslkb----- */
CREATE OR REPLACE FUNCTION pg_proc_vxslkb(pg_var_wfxzox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wukpzl INTEGER;
    pg_var_uqjwey INTEGER;
    pg_var_llxgdp INTEGER;
BEGIN
    SELECT pg_col_fqiikh, pg_col_hwuhwv / pg_col_fqiikh
    INTO pg_var_uqjwey, pg_var_llxgdp
    FROM pg_tbl_eqovne
    WHERE pg_col_mkauhi = pg_var_wfxzox;
    
    IF pg_var_uqjwey IS NULL THEN
        pg_var_wukpzl := 0;
    ELSE
        pg_var_wukpzl := pg_var_uqjwey * 3;
        
        IF pg_var_llxgdp > 2 THEN
            pg_var_wukpzl := pg_var_wukpzl + (pg_var_uqjwey / 2);
        END IF;
    END IF;
    
    RETURN pg_var_wukpzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_onbhwv(pg_var_cbmohs INTEGER, pg_var_gesirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcjoxa INTEGER := 0;
    pg_var_zytpdk RECORD;
    pg_var_gynvwk INTEGER;
BEGIN
    FOR pg_var_zytpdk IN 
        SELECT pg_col_gyhlnw, pg_col_njskxg 
        FROM pg_tbl_hrgbkk 
        WHERE pg_col_gyhlnw BETWEEN pg_var_cbmohs AND pg_var_gesirj
    LOOP
        IF pg_var_zytpdk.pg_col_gyhlnw > 6 THEN
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw - 1;
        ELSE
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw;
        END IF;
        
        pg_var_dcjoxa := pg_var_dcjoxa + (pg_var_gynvwk * pg_var_zytpdk.pg_col_njskxg);
    END LOOP;
    
    RETURN pg_var_dcjoxa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF ((SELECT pg_proc_tcjpnu(66, -43)))::boolean THEN
        RETURN (((SELECT pg_proc_bxdtsq(88, -100))::INTEGER) - (0) + COALESCE(pg_var_uhfizg + 1, 0));
    END IF;
    
    IF ((SELECT pg_proc_sjqkgy(-67, -83)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_weqzyx(-69, -5))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    ELSE
        pg_var_zozpmt := (((SELECT pg_proc_vxslkb(-38))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    IF ((SELECT pg_proc_onbhwv(-52, 46)))::boolean THEN
        pg_var_zozpmt := pg_var_uhfizg + 1;
    END IF;
    
    RETURN pg_var_zozpmt;
END;
$$ LANGUAGE plpgsql;