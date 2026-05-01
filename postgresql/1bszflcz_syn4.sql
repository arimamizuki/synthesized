/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rkhvjm (
    pg_col_llsnvr INTEGER PRIMARY KEY,
    pg_col_eaxksi INTEGER NOT NULL,
    pg_col_trxpca INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkhvjm (pg_col_llsnvr, pg_col_eaxksi, pg_col_trxpca) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jucnoh (
    pg_col_ggnera INTEGER PRIMARY KEY,
    pg_col_btplyo INTEGER NOT NULL,
    pg_col_cglvhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jucnoh (pg_col_ggnera, pg_col_btplyo, pg_col_cglvhe) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vjvuez (
    pg_col_vcvrld INTEGER PRIMARY KEY,
    pg_col_subtat INTEGER NOT NULL,
    pg_col_hexqjc INTEGER
);
INSERT INTO pg_tbl_vjvuez (pg_col_vcvrld, pg_col_subtat, pg_col_hexqjc) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqmlo (
    pg_col_brrqfx INTEGER PRIMARY KEY,
    pg_col_izxzai INTEGER NOT NULL,
    pg_col_ohkxrb INTEGER NOT NULL,
    pg_col_xfevrs VARCHAR(50),
    pg_col_iaqsej BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xnqmlo (pg_col_brrqfx, pg_col_izxzai, pg_col_ohkxrb, pg_col_xfevrs, pg_col_iaqsej) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_ohixpr (
    pg_col_slxuwu INTEGER PRIMARY KEY,
    pg_col_temysu INTEGER NOT NULL,
    pg_col_whkrta INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohixpr (pg_col_slxuwu, pg_col_temysu, pg_col_whkrta) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kuhbsu (
    pg_col_zzajas INTEGER PRIMARY KEY,
    pg_col_iohikf INTEGER NOT NULL,
    pg_col_prbsef INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuhbsu (pg_col_zzajas, pg_col_iohikf, pg_col_prbsef) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pkknri (
    pg_col_haiufh INTEGER PRIMARY KEY,
    pg_col_wegzpv INTEGER NOT NULL,
    pg_col_mqbprv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pkknri (pg_col_haiufh, pg_col_wegzpv, pg_col_mqbprv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_profdk (
    pg_col_bmaylz INTEGER PRIMARY KEY,
    pg_col_ddptve INTEGER NOT NULL,
    pg_col_bzhaho INTEGER
);
INSERT INTO pg_tbl_profdk (pg_col_bmaylz, pg_col_ddptve, pg_col_bzhaho) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_djbdon (
    pg_col_aenlnp INTEGER PRIMARY KEY,
    pg_col_qvriyz INTEGER NOT NULL,
    pg_col_xuyubn INTEGER
);
INSERT INTO pg_tbl_djbdon (pg_col_aenlnp, pg_col_qvriyz, pg_col_xuyubn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qlbgeh----- */
CREATE OR REPLACE FUNCTION pg_proc_qlbgeh(pg_var_ptnzfm INTEGER, pg_var_zodaxz INTEGER, pg_var_hdaees INTEGER, pg_var_scmgur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdvco INTEGER;
    pg_var_skssze INTEGER;
    pg_var_uvatft INTEGER := 0;
    pg_var_tztqgz INTEGER := 0;
    pg_var_ovwggk INTEGER := 0;
    pg_var_diwwls INTEGER := 0;
    pg_var_pvbqbi BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_izxzai, pg_col_ohkxrb, pg_col_iaqsej 
    INTO pg_var_iwdvco, pg_var_skssze, pg_var_pvbqbi
    FROM pg_tbl_xnqmlo 
    WHERE pg_col_brrqfx = pg_var_ptnzfm;
    
    -- Check if plan exists and is active
    IF pg_var_iwdvco IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_pvbqbi THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_zodaxz > 0 THEN
        pg_var_tztqgz := pg_var_zodaxz * 100; -- $1 per 100MB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_hdaees > 0 THEN
        pg_var_ovwggk := pg_var_hdaees * 50; -- $50 per day roaming
    END IF;
    
    -- Calculate total before discount
    pg_var_uvatft := pg_var_iwdvco + pg_var_tztqgz + pg_var_ovwggk;
    
    -- Apply discount if applicable
    IF pg_var_scmgur > 0 AND pg_var_scmgur <= 50 THEN
        pg_var_diwwls := (pg_var_uvatft * pg_var_scmgur) / 100;
        pg_var_uvatft := pg_var_uvatft - pg_var_diwwls;
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_uvatft < 1000 THEN
        pg_var_uvatft := 1000;
    END IF;
    
    RETURN pg_var_uvatft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvzbkf----- */
CREATE OR REPLACE FUNCTION pg_proc_fvzbkf(pg_var_cggdde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygnq INTEGER;
    pg_var_vwpabh INTEGER;
    pg_var_pdpfrk INTEGER;
BEGIN
    SELECT pg_col_subtat, pg_col_hexqjc INTO pg_var_vwpabh, pg_var_pdpfrk
    FROM pg_tbl_vjvuez
    WHERE pg_col_vcvrld = pg_var_cggdde;
    
    IF pg_var_vwpabh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_poygnq := pg_var_vwpabh + (pg_var_pdpfrk * 10);
    
    IF pg_var_poygnq > 50000 THEN
        pg_var_poygnq := pg_var_poygnq + 1000;
    END IF;
    
    RETURN pg_var_poygnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wroxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_wroxsq(pg_var_pndygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wohndl INTEGER := 0;
    pg_var_jbxall RECORD;
BEGIN
    FOR pg_var_jbxall IN 
        SELECT pg_col_bzhaho, pg_col_ddptve 
        FROM pg_tbl_profdk 
        WHERE pg_col_ddptve > pg_var_pndygu
    LOOP
        IF pg_var_jbxall.pg_col_ddptve > 36 THEN
            pg_var_wohndl := pg_var_wohndl + pg_var_jbxall.pg_col_bzhaho * 2;
        ELSE
            pg_var_wohndl := pg_var_wohndl + pg_var_jbxall.pg_col_bzhaho;
        END IF;
    END LOOP;
    
    IF pg_var_wohndl = 0 THEN
        pg_var_wohndl := -1;
    END IF;
    
    RETURN pg_var_wohndl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptcwda----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcwda(pg_var_nkcyqz INTEGER, pg_var_vpyadq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqwpc INTEGER;
    pg_var_jakscv INTEGER;
BEGIN
    SELECT pg_col_xuyubn INTO pg_var_bjqwpc
    FROM pg_tbl_djbdon
    WHERE pg_col_aenlnp = pg_var_nkcyqz;
    
    IF pg_var_bjqwpc IS NULL THEN
        pg_var_jakscv := 0;
    ELSIF pg_var_vpyadq <= 0 THEN
        pg_var_jakscv := 0;
    ELSE
        pg_var_jakscv := (pg_var_bjqwpc * 100) / pg_var_vpyadq;
    END IF;
    
    RETURN pg_var_jakscv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvcdum----- */
CREATE OR REPLACE FUNCTION pg_proc_zvcdum(pg_var_uqfecg INTEGER, pg_var_qdhhma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmzdv INTEGER;
    pg_var_lomywi INTEGER;
    pg_var_ogfssx INTEGER;
    pg_var_boqwjj INTEGER;
BEGIN
    SELECT pg_col_btplyo, pg_col_cglvhe INTO pg_var_ogfssx, pg_var_boqwjj
    FROM pg_tbl_jucnoh WHERE pg_col_ggnera = pg_var_uqfecg;
    
    IF ((SELECT pg_proc_wroxsq(-88)))::boolean THEN
        pg_var_thmzdv := (((SELECT pg_proc_ptcwda(-100, 91))::INTEGER) - (0) + COALESCE(pg_var_thmzdv, 0));
    ELSE
        pg_var_thmzdv := 0;
    END IF;
    
    IF (pg_var_qdhhma - pg_var_boqwjj) > 7 OR pg_var_thmzdv = 1 THEN
        pg_var_lomywi := 1;
    ELSE
        pg_var_lomywi := 0;
    END IF;
    
    RETURN pg_var_lomywi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eksaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_eksaqj(pg_var_wwpigk INTEGER, pg_var_gthjcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waznyd INTEGER;
    pg_var_lbfusv INTEGER;
    pg_var_afwimt INTEGER;
BEGIN
    SELECT pg_col_wegzpv, pg_col_mqbprv 
    INTO pg_var_waznyd, pg_var_lbfusv
    FROM pg_tbl_pkknri 
    WHERE pg_col_haiufh = pg_var_wwpigk;
    
    IF pg_var_waznyd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_afwimt := pg_var_gthjcz + (pg_var_waznyd * 10) - (pg_var_lbfusv * 5);
    
    IF pg_var_afwimt < 0 THEN
        pg_var_afwimt := 0;
    END IF;
    
    RETURN pg_var_afwimt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqmtux----- */
CREATE OR REPLACE FUNCTION pg_proc_yqmtux(pg_var_afwmiv INTEGER, pg_var_vxndli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifzbns INTEGER;
    pg_var_nxmxrx INTEGER;
    pg_var_ccskqg INTEGER;
BEGIN
    pg_var_ifzbns := pg_var_afwmiv * 10;
    
    IF pg_var_vxndli = 1 THEN
        pg_var_nxmxrx := 2;
    ELSIF pg_var_vxndli = 2 THEN
        pg_var_nxmxrx := 3;
    ELSE
        pg_var_nxmxrx := 1;
    END IF;
    
    pg_var_ccskqg := pg_var_ifzbns * pg_var_nxmxrx;
    
    IF pg_var_ccskqg > 1000 THEN
        pg_var_ccskqg := 1000;
    END IF;
    
    RETURN pg_var_ccskqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmapbx----- */
CREATE OR REPLACE FUNCTION pg_proc_gmapbx(pg_var_cladwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvoy INTEGER;
    pg_var_dturit INTEGER;
    pg_var_yadkqm INTEGER;
BEGIN
    SELECT pg_col_whkrta, pg_col_temysu 
    INTO pg_var_aoqvoy, pg_var_dturit
    FROM pg_tbl_ohixpr 
    WHERE pg_col_slxuwu = pg_var_cladwp;
    
    IF ((SELECT pg_proc_yqmtux(35, -30)))::boolean THEN
        pg_var_yadkqm := (pg_var_aoqvoy * 1000) / pg_var_dturit;
    ELSE
        pg_var_yadkqm := (((SELECT pg_proc_eksaqj(-83, 82))::INTEGER) - (0) + COALESCE(pg_var_yadkqm, 0));
    END IF;
    
    RETURN pg_var_yadkqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtuygl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtuygl(pg_var_abwanu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxazzo INTEGER;
    pg_var_jbfvew INTEGER;
    pg_var_rvgwzf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbfvew 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 1;
    
    SELECT COUNT(*) INTO pg_var_rvgwzf 
    FROM pg_tbl_rkhvjm 
    WHERE pg_col_eaxksi = 2;
    
    pg_var_hxazzo := (((SELECT pg_proc_fvzbkf(-68))::INTEGER) - (-1) + COALESCE(pg_var_hxazzo, 0));
    
    IF ((SELECT pg_proc_zvcdum(56, -45)))::boolean THEN
        pg_var_hxazzo := (((SELECT pg_proc_qlbgeh(-42, 11, 19, 21))::INTEGER) - (-1) + COALESCE(pg_var_hxazzo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gmapbx(-79))::INTEGER) - (0) + COALESCE(pg_var_hxazzo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN (((SELECT pg_proc_jtuygl(65))::INTEGER) - (125) + COALESCE(pg_var_pkbrea, 0));
END;
$$ LANGUAGE plpgsql;