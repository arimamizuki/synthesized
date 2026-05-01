/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gcweoz (
    pg_col_xttehk INTEGER PRIMARY KEY,
    pg_col_ywzhmw INTEGER NOT NULL,
    pg_col_rmjwzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcweoz (pg_col_xttehk, pg_col_ywzhmw, pg_col_rmjwzq) VALUES
(101, 2, 8),
(102, 3, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wlmplr (
    pg_col_akyhrn INTEGER PRIMARY KEY,
    pg_col_dphkqs INTEGER NOT NULL,
    pg_col_ozfjhn INTEGER
);
INSERT INTO pg_tbl_wlmplr (pg_col_akyhrn, pg_col_dphkqs, pg_col_ozfjhn) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gfmawd (
    pg_col_dhqytq INTEGER PRIMARY KEY,
    pg_col_hqhfcf INTEGER NOT NULL,
    pg_col_yyblhc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gfmawd (pg_col_dhqytq, pg_col_hqhfcf, pg_col_yyblhc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rhixjr (
    pg_col_sdyxfn INTEGER PRIMARY KEY,
    pg_col_lcsjfe INTEGER NOT NULL,
    pg_col_iivncz INTEGER
);
INSERT INTO pg_tbl_rhixjr (pg_col_sdyxfn, pg_col_lcsjfe, pg_col_iivncz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yuuvny (
    pg_col_lyoqtd INTEGER PRIMARY KEY,
    pg_col_drlnpb INTEGER NOT NULL,
    pg_col_wlbgre INTEGER
);
INSERT INTO pg_tbl_yuuvny (pg_col_lyoqtd, pg_col_drlnpb, pg_col_wlbgre) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tleent (
    pg_col_kitfpv INTEGER PRIMARY KEY,
    pg_col_xirgpy INTEGER NOT NULL,
    pg_col_oldmbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tleent (pg_col_kitfpv, pg_col_xirgpy, pg_col_oldmbh) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jndcfa (
    id SERIAL PRIMARY KEY,
    pg_col_hxtpvj VARCHAR(100),
    pg_col_oaixuw INTEGER
);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES ('Sample', 1);
INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);

CREATE TABLE IF NOT EXISTS pg_tbl_wmseka (
    pg_col_pyokoh INTEGER PRIMARY KEY,
    pg_col_rivcjy INTEGER NOT NULL,
    pg_col_gsiknk INTEGER
);
INSERT INTO pg_tbl_wmseka (pg_col_pyokoh, pg_col_rivcjy, pg_col_gsiknk) VALUES
(101, 5000, 75),
(102, 8200, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lzqyyt (
    pg_col_hhudng INTEGER PRIMARY KEY,
    pg_col_sikacq INTEGER NOT NULL,
    pg_col_jccbsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzqyyt (pg_col_hhudng, pg_col_sikacq, pg_col_jccbsv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jbvdhv (
    pg_col_hcfydy INTEGER PRIMARY KEY,
    pg_col_oxyelo INTEGER NOT NULL,
    pg_col_mputaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbvdhv (pg_col_hcfydy, pg_col_oxyelo, pg_col_mputaj) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_osjxqv----- */
CREATE OR REPLACE FUNCTION pg_proc_osjxqv(pg_var_qebsir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyrnah INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlbgre), 0)
    INTO pg_var_kyrnah
    FROM pg_tbl_yuuvny
    WHERE pg_col_drlnpb > pg_var_qebsir;
    
    RETURN pg_var_kyrnah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrcwf----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrcwf(pg_var_lcahkj INTEGER, pg_var_suedjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfdgrz INTEGER;
    pg_var_xgpvhq INTEGER;
BEGIN
    SELECT pg_col_xirgpy * pg_col_oldmbh INTO pg_var_xgpvhq
    FROM pg_tbl_tleent
    WHERE pg_col_kitfpv = pg_var_lcahkj;
    
    IF pg_var_xgpvhq IS NULL THEN
        pg_var_wfdgrz := pg_var_suedjy * 10;
    ELSE
        pg_var_wfdgrz := pg_var_xgpvhq + pg_var_suedjy;
    END IF;
    
    RETURN pg_var_wfdgrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoeou----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoeou(pg_var_ugzjli INTEGER, pg_var_fmiygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsrzpq INTEGER := 0;
    pg_var_nuiupz RECORD;
BEGIN
    FOR pg_var_nuiupz IN 
        SELECT pg_col_lcsjfe, pg_col_iivncz 
        FROM pg_tbl_rhixjr 
        WHERE pg_col_lcsjfe > pg_var_fmiygr
    LOOP
        pg_var_zsrzpq := pg_var_zsrzpq + 
            (pg_var_nuiupz.pg_col_lcsjfe - pg_var_fmiygr) * 
            pg_var_nuiupz.pg_col_iivncz;
    END LOOP;
    
    RETURN pg_var_ugzjli - pg_var_zsrzpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nawcmc----- */
CREATE OR REPLACE FUNCTION pg_proc_nawcmc(pg_var_wisagv INTEGER, pg_var_ureheh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcvsba INTEGER;
    pg_var_ixwoqc INTEGER;
BEGIN
    IF ((SELECT pg_proc_ljoeou(-83, -60)))::boolean THEN
        pg_var_ixwoqc := pg_var_ureheh / 5;
        pg_var_lcvsba := pg_var_wisagv + pg_var_ixwoqc;
        
        IF ((SELECT pg_proc_osjxqv(-30)))::boolean THEN
            pg_var_lcvsba := 3;
        END IF;
    ELSE
        pg_var_lcvsba := pg_var_wisagv;
    END IF;
    
    RETURN (((SELECT pg_proc_pbrcwf(-40, 4))::INTEGER) - (40) + COALESCE(pg_var_lcvsba, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqvawm----- */
CREATE OR REPLACE FUNCTION pg_proc_eqvawm(pg_var_cqjprs INTEGER, pg_var_dtuxob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dizivo INTEGER;
    pg_var_uxgtxq INTEGER;
    pg_var_qzaqbe INTEGER := 7;
BEGIN
    SELECT pg_col_sikacq INTO pg_var_uxgtxq
    FROM pg_tbl_lzqyyt
    WHERE pg_col_hhudng = pg_var_cqjprs;
    
    IF pg_var_uxgtxq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dtuxob >= pg_var_qzaqbe THEN
        pg_var_dizivo := 100;
    ELSIF pg_var_uxgtxq < 30000 THEN
        pg_var_dizivo := 80;
    ELSE
        pg_var_dizivo := 20 + (pg_var_dtuxob * 10);
    END IF;
    
    IF pg_var_dizivo > 100 THEN
        pg_var_dizivo := 100;
    END IF;
    
    RETURN pg_var_dizivo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnkzrt----- */
CREATE OR REPLACE FUNCTION pg_proc_fnkzrt(pg_var_tfuslw INTEGER, pg_var_luhavd INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfuslw IS NULL OR TRIM(pg_var_tfuslw::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_hxtpvj del pg_tbl_jndcfa no puede ser nulo o vacío';
    END IF;

    IF pg_var_luhavd IS NULL THEN
        RAISE EXCEPTION 'El ID del departamento no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_jndcfa (pg_col_hxtpvj, pg_col_oaixuw) VALUES (pg_var_tfuslw::VARCHAR, pg_var_luhavd);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skxvna----- */
CREATE OR REPLACE FUNCTION pg_proc_skxvna(pg_var_wycybd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uixwcf INTEGER := 0;
    pg_var_cyjqpc RECORD;
BEGIN
    FOR pg_var_cyjqpc IN 
        SELECT pg_col_rivcjy, pg_col_gsiknk 
        FROM pg_tbl_wmseka 
        WHERE pg_col_rivcjy >= pg_var_wycybd
    LOOP
        pg_var_uixwcf := pg_var_uixwcf + (pg_var_cyjqpc.pg_col_rivcjy * pg_var_cyjqpc.pg_col_gsiknk / 1000);
    END LOOP;
    
    RETURN pg_var_uixwcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwvcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_pwvcxz(pg_var_vtvkoy INTEGER, pg_var_bkayjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_addbng INTEGER;
    pg_var_jdrcwj INTEGER;
BEGIN
    SELECT MAX(pg_col_mputaj) INTO pg_var_addbng
    FROM pg_tbl_jbvdhv
    WHERE pg_col_oxyelo = pg_var_vtvkoy;
    
    IF pg_var_addbng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jdrcwj := (pg_var_addbng / 100) * pg_var_bkayjy;
    
    IF pg_var_jdrcwj > 500 THEN
        pg_var_jdrcwj := 500;
    END IF;
    
    RETURN pg_var_jdrcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eohdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_eohdjv(pg_var_vjfbol INTEGER, pg_var_pwjwrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjudhz INTEGER;
    pg_var_aanvsj INTEGER;
    pg_var_ujuwwu INTEGER := 10000;
BEGIN
    SELECT pg_col_dphkqs INTO pg_var_rjudhz FROM pg_tbl_wlmplr WHERE pg_col_akyhrn = pg_var_vjfbol;
    
    IF pg_var_rjudhz IS NULL THEN
        RETURN (((SELECT pg_proc_fnkzrt(36, -95))::INTEGER) - (1) + COALESCE(-1, (((SELECT pg_proc_pwvcxz(2, -8))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_aanvsj := pg_var_pwjwrb * 3;
    
    IF pg_var_rjudhz < pg_var_aanvsj THEN
        IF ((SELECT pg_proc_skxvna(-27)))::boolean THEN
            RETURN (((SELECT pg_proc_eqvawm(-25, -56))::INTEGER) - (-1) + COALESCE(50000, 0));
        ELSE
            RETURN pg_var_aanvsj - pg_var_rjudhz + 20000;
        END IF;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxkhvs----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := pg_var_sqjmkw + (pg_var_iotsvz.pg_col_ikfali * pg_var_iotsvz.pg_col_gikosk);
    END LOOP;
    
    IF pg_var_sqjmkw > 1000 THEN
        pg_var_sqjmkw := 1000;
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oajyqw----- */
CREATE OR REPLACE FUNCTION pg_proc_oajyqw(pg_var_jnzzlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yglyfm INTEGER := 0;
    pg_var_swxgba RECORD;
BEGIN
    FOR pg_var_swxgba IN 
        SELECT pg_col_hqhfcf, pg_col_yyblhc 
        FROM pg_tbl_gfmawd 
        WHERE pg_col_dhqytq BETWEEN 100 AND 199
    LOOP
        IF pg_var_swxgba.pg_col_yyblhc = 1 THEN
            pg_var_yglyfm := pg_var_yglyfm + pg_var_swxgba.pg_col_hqhfcf;
        END IF;
    END LOOP;
    
    pg_var_yglyfm := pg_var_yglyfm * pg_var_jnzzlm;
    
    IF pg_var_yglyfm > 1000 THEN
        pg_var_yglyfm := pg_var_yglyfm - (pg_var_yglyfm / 10);
    END IF;
    
    RETURN pg_var_yglyfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (((SELECT pg_proc_cxkhvs(46, 1))::INTEGER) - (288) + COALESCE(pg_var_tbshnw, 0));
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := (((SELECT pg_proc_nawcmc(24, 31))::INTEGER) - (24) + COALESCE(pg_var_ljvrkz, 0));
    ELSE
        pg_var_ljvrkz := (((SELECT pg_proc_oajyqw(-93))::INTEGER) - (-6975) + COALESCE(pg_var_ljvrkz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eohdjv(-57, -6))::INTEGER) - (-1) + COALESCE(pg_var_ljvrkz, 0));
END;
$$ LANGUAGE plpgsql;