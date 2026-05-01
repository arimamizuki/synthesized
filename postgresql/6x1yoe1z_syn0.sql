/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwevf (
    pg_col_ihovme INTEGER PRIMARY KEY,
    pg_col_ytlbho INTEGER NOT NULL,
    pg_col_yuuiuq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cdwevf (pg_col_ihovme, pg_col_ytlbho, pg_col_yuuiuq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axjbtj (
    pg_col_guoeuc INTEGER PRIMARY KEY,
    pg_col_bkvoyn INTEGER NOT NULL,
    pg_col_qytixd INTEGER
);
INSERT INTO pg_tbl_axjbtj (pg_col_guoeuc, pg_col_bkvoyn, pg_col_qytixd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_axcorv (
    pg_col_pjqfgt INTEGER PRIMARY KEY,
    pg_col_ukgowm INTEGER NOT NULL,
    pg_col_urnskg INTEGER NOT NULL
);
INSERT INTO pg_tbl_axcorv (pg_col_pjqfgt, pg_col_ukgowm, pg_col_urnskg) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF pg_var_ywvzcs.pg_col_kinipb > (pg_var_ywvzcs.pg_col_sftcrq * pg_var_rrtotj) THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_batwck----- */
CREATE OR REPLACE FUNCTION pg_proc_batwck(pg_var_shecsl INTEGER, pg_var_odtflc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdmrqc INTEGER;
    pg_var_gxazub INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxazub 
    FROM pg_tbl_cdwevf 
    WHERE pg_col_ytlbho > 50 AND pg_col_yuuiuq = 0;
    
    pg_var_tdmrqc := (pg_var_shecsl * pg_var_odtflc) + (pg_var_gxazub * 25);
    
    IF pg_var_tdmrqc < 1000 THEN
        pg_var_tdmrqc := pg_var_tdmrqc * 2;
    ELSE
        pg_var_tdmrqc := pg_var_tdmrqc + (pg_var_shecsl * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_orwerb(-80, -40))::INTEGER) - (2) + COALESCE(pg_var_tdmrqc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkglm----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkglm(pg_var_drorty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crayam INTEGER;
    pg_var_nkvfxe INTEGER;
    pg_var_koyxrz INTEGER := 0;
BEGIN
    SELECT pg_col_ukgowm, pg_col_urnskg 
    INTO pg_var_crayam, pg_var_nkvfxe
    FROM pg_tbl_axcorv 
    WHERE pg_col_pjqfgt = pg_var_drorty;
    
    IF pg_var_crayam <= pg_var_nkvfxe THEN
        pg_var_koyxrz := 1;
    END IF;
    
    RETURN pg_var_koyxrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eucjhb----- */
CREATE OR REPLACE FUNCTION pg_proc_eucjhb(pg_var_ndoufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbxja INTEGER;
    pg_var_rjbtsk INTEGER;
    pg_var_bvuvta INTEGER;
BEGIN
    SELECT SUM(pg_col_qytixd) INTO pg_var_ntbxja 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    SELECT AVG(pg_col_bkvoyn) INTO pg_var_rjbtsk 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    IF pg_var_ntbxja IS NULL OR pg_var_rjbtsk IS NULL THEN
        pg_var_bvuvta := 0;
    ELSE
        pg_var_bvuvta := (((SELECT pg_proc_gbkglm(29))::INTEGER) - (0) + COALESCE(pg_var_bvuvta, 0));
    END IF;
    
    RETURN pg_var_bvuvta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := 2;
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF ((SELECT pg_proc_batwck(85, 95)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := 0;
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF ((SELECT pg_proc_eucjhb(73)))::boolean THEN
        pg_var_ktexah := pg_var_ktexah + 2;
    END IF;
    
    IF pg_var_dwfatf < pg_var_mafknj / 2 THEN
        pg_var_ktexah := pg_var_ktexah * 2;
    END IF;
    
    RETURN pg_var_ktexah;
END;
$$ LANGUAGE plpgsql;