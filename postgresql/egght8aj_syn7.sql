/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_vizcva (
    pg_col_dcecyb INTEGER PRIMARY KEY,
    pg_col_uzqril INTEGER NOT NULL,
    pg_col_rxwrrl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vizcva (pg_col_dcecyb, pg_col_uzqril, pg_col_rxwrrl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqcuc (
    pg_col_qwewbz INTEGER PRIMARY KEY,
    pg_col_urvnvz INTEGER NOT NULL,
    pg_col_zbocki INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqcuc (pg_col_qwewbz, pg_col_urvnvz, pg_col_zbocki) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pbwgzt (
    pg_col_khbati INTEGER PRIMARY KEY,
    pg_col_tlzryf INTEGER NOT NULL,
    pg_col_yixdki INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbwgzt (pg_col_khbati, pg_col_tlzryf, pg_col_yixdki) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yppkpe (
    pg_col_kcpswf INTEGER PRIMARY KEY,
    pg_col_prqdgz INTEGER NOT NULL,
    pg_col_pfjtdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yppkpe (pg_col_kcpswf, pg_col_prqdgz, pg_col_pfjtdj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mcibwv (
    pg_col_njesvg INTEGER PRIMARY KEY,
    pg_col_ejhyju INTEGER NOT NULL,
    pg_col_cvrrtm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcibwv (pg_col_njesvg, pg_col_ejhyju, pg_col_cvrrtm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sdewwk (
    pg_col_upcavf INTEGER PRIMARY KEY,
    pg_col_dpxerv INTEGER NOT NULL,
    pg_col_kpvhot INTEGER
);
INSERT INTO pg_tbl_sdewwk (pg_col_upcavf, pg_col_dpxerv, pg_col_kpvhot) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_goraxi (
    pg_col_snnaym INTEGER PRIMARY KEY,
    pg_col_kapwho INTEGER NOT NULL,
    pg_col_zjirud INTEGER NOT NULL
);
INSERT INTO pg_tbl_goraxi (pg_col_snnaym, pg_col_kapwho, pg_col_zjirud) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xupfei----- */
CREATE OR REPLACE FUNCTION pg_proc_xupfei(pg_var_owhncf INTEGER, pg_var_jiinuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpsybg INTEGER;
    pg_var_mycwck INTEGER;
    pg_var_jpmken INTEGER;
BEGIN
    SELECT pg_col_uzqril, pg_col_rxwrrl 
    INTO pg_var_mycwck, pg_var_jpmken
    FROM pg_tbl_vizcva 
    WHERE pg_col_dcecyb = pg_var_owhncf;
    
    IF pg_var_mycwck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsybg := pg_var_mycwck + pg_var_jiinuf - (pg_var_jpmken * 2);
    
    IF pg_var_wpsybg < 0 THEN
        pg_var_wpsybg := 0;
    END IF;
    
    RETURN pg_var_wpsybg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iactmp----- */
CREATE OR REPLACE FUNCTION pg_proc_iactmp(pg_var_hhohkw INTEGER, pg_var_rxcfxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dduhhk INTEGER;
    pg_var_tzksyc INTEGER;
    pg_var_aueeww INTEGER;
BEGIN
    SELECT pg_col_urvnvz, pg_col_zbocki 
    INTO pg_var_tzksyc, pg_var_aueeww
    FROM pg_tbl_fcqcuc 
    WHERE pg_col_qwewbz = pg_var_hhohkw;
    
    IF pg_var_tzksyc < 30000 THEN
        pg_var_dduhhk := 50000;
    ELSIF pg_var_aueeww + 7 < pg_var_rxcfxp THEN
        pg_var_dduhhk := 40000;
    ELSE
        pg_var_dduhhk := 0;
    END IF;
    
    RETURN pg_var_dduhhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odcmla----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF pg_var_ezjczq > 100 THEN
        pg_var_tvpntx := 20;
    ELSE
        pg_var_tvpntx := 10;
    END IF;
    
    pg_var_dwnhcu := pg_var_xrnwxk + pg_var_tvpntx;
    
    IF pg_var_dwnhcu < 60 THEN
        pg_var_dwnhcu := 60;
    END IF;
    
    RETURN pg_var_dwnhcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pacymi----- */
CREATE OR REPLACE FUNCTION pg_proc_pacymi(pg_var_fmuzzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhiaxm text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns pg_col_wfdvru text readme; we'll return its length as integer
    pg_var_mhiaxm := 'Sample readme content for pg_rowalesce extension.';
    
    -- Return the length of the readme as pg_col_lnxgwh integer
    RETURN length(pg_var_mhiaxm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxojro----- */
CREATE OR REPLACE FUNCTION pg_proc_sxojro(pg_var_gqfabe INTEGER, pg_var_kcxadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgxtte INTEGER;
    pg_var_asmugh INTEGER;
BEGIN
    IF pg_var_gqfabe >= 9 THEN
        pg_var_vgxtte := 3;
    ELSIF pg_var_gqfabe >= 7 THEN
        pg_var_vgxtte := 2;
    ELSE
        pg_var_vgxtte := 1;
    END IF;
    
    pg_var_asmugh := pg_var_kcxadc * pg_var_vgxtte;
    
    IF pg_var_asmugh > 500 THEN
        pg_var_asmugh := 500;
    END IF;
    
    RETURN pg_var_asmugh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwuvwg----- */
CREATE OR REPLACE FUNCTION pg_proc_qwuvwg(pg_var_lnmngr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_racfzz INTEGER := 0;
    pg_var_xsmdwx RECORD;
BEGIN
    FOR pg_var_xsmdwx IN 
        SELECT pg_col_ejhyju, pg_col_cvrrtm 
        FROM pg_tbl_mcibwv 
        WHERE pg_col_ejhyju >= pg_var_lnmngr
    LOOP
        IF pg_var_xsmdwx.pg_col_cvrrtm = 0 THEN
            pg_var_racfzz := pg_var_racfzz + pg_var_xsmdwx.pg_col_ejhyju;
        END IF;
    END LOOP;
    
    RETURN pg_var_racfzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qitzjz----- */
CREATE OR REPLACE FUNCTION pg_proc_qitzjz(pg_var_iiqycn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mfgvdm INTEGER;
    pg_var_lqidrj INTEGER;
    pg_var_qdnjug INTEGER;
BEGIN
    SELECT pg_col_tlzryf, pg_col_yixdki 
    INTO pg_var_lqidrj, pg_var_qdnjug
    FROM pg_tbl_pbwgzt 
    WHERE pg_col_khbati = pg_var_iiqycn;
    
    IF ((SELECT pg_proc_pacymi(-31)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mfgvdm := (((SELECT pg_proc_sxojro(32, -82))::INTEGER) - (-246) + COALESCE(pg_var_mfgvdm, 0));
    
    IF ((SELECT pg_proc_qwuvwg(-27)))::boolean THEN
        pg_var_mfgvdm := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_odcmla(-55))::INTEGER) - (110) + COALESCE(pg_var_mfgvdm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjbsqq----- */
CREATE OR REPLACE FUNCTION pg_proc_vjbsqq(pg_var_murhiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cijdri INTEGER;
    pg_var_xxudkn INTEGER;
    pg_var_ovpkgv INTEGER;
BEGIN
    SELECT pg_col_kpvhot INTO pg_var_cijdri
    FROM pg_tbl_sdewwk
    WHERE pg_col_upcavf = pg_var_murhiv;
    
    SELECT pg_col_dpxerv INTO pg_var_xxudkn
    FROM pg_tbl_sdewwk
    WHERE pg_col_upcavf = pg_var_murhiv;
    
    IF pg_var_cijdri IS NULL OR pg_var_xxudkn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xxudkn > 0 THEN
        pg_var_ovpkgv := (pg_var_cijdri * 1000) / pg_var_xxudkn;
    ELSE
        pg_var_ovpkgv := 0;
    END IF;
    
    RETURN pg_var_ovpkgv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnntus----- */
CREATE OR REPLACE FUNCTION pg_proc_jnntus(pg_var_eeplub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkddln INTEGER;
    pg_var_qzebej INTEGER;
    pg_var_tfmesv INTEGER;
BEGIN
    SELECT pg_col_zjirud, pg_col_kapwho 
    INTO pg_var_nkddln, pg_var_qzebej
    FROM pg_tbl_goraxi 
    WHERE pg_col_snnaym = pg_var_eeplub;
    
    IF pg_var_nkddln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tfmesv := (pg_var_nkddln * 100) / GREATEST(pg_var_qzebej, 1);
    
    RETURN pg_var_tfmesv;
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
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN (((SELECT pg_proc_xupfei(-55, -47))::INTEGER) - (0) + COALESCE(pg_var_uhfizg + 1, 0));
    END IF;
    
    IF ((SELECT pg_proc_vjbsqq(48)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_jnntus(58))::INTEGER) - (-1) + COALESCE(pg_var_zozpmt, 0));
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF pg_var_zozpmt <= pg_var_uhfizg THEN
        pg_var_zozpmt := (((SELECT pg_proc_iactmp(79, 88))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qitzjz(59))::INTEGER) - (-1) + COALESCE(pg_var_zozpmt, 0));
END;
$$ LANGUAGE plpgsql;