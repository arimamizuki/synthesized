/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_invalt (
    pg_col_ywcqju INTEGER PRIMARY KEY,
    pg_col_lumhzt INTEGER NOT NULL,
    pg_col_zydcnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_invalt (pg_col_ywcqju, pg_col_lumhzt, pg_col_zydcnr) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xxlvpu (
    pg_col_ztgsei INTEGER PRIMARY KEY,
    pg_col_lmaptm INTEGER NOT NULL,
    pg_col_crscwl INTEGER
);
INSERT INTO pg_tbl_xxlvpu (pg_col_ztgsei, pg_col_lmaptm, pg_col_crscwl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_riuoai (
    pg_col_dfjhyr INTEGER PRIMARY KEY,
    pg_col_bnwxru INTEGER NOT NULL,
    pg_col_loaabh INTEGER
);
INSERT INTO pg_tbl_riuoai (pg_col_dfjhyr, pg_col_bnwxru, pg_col_loaabh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxnow (
    pg_col_mcrkpv INTEGER PRIMARY KEY,
    pg_col_owpiqv INTEGER NOT NULL,
    pg_col_hdvgil INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxnow (pg_col_mcrkpv, pg_col_owpiqv, pg_col_hdvgil) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vbgbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vbgbjx(pg_var_eyakoz INTEGER, pg_var_vryfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjbuqq INTEGER;
    pg_var_kydnlz INTEGER;
    pg_var_rlbltd INTEGER;
BEGIN
    SELECT pg_col_owpiqv, pg_col_hdvgil INTO pg_var_zjbuqq, pg_var_kydnlz
    FROM pg_tbl_mkxnow WHERE pg_col_mcrkpv = pg_var_vryfhs;
    
    IF pg_var_eyakoz <= pg_var_zjbuqq THEN
        pg_var_rlbltd := 50;
    ELSE
        pg_var_rlbltd := 50 + (pg_var_eyakoz - pg_var_zjbuqq) * pg_var_kydnlz;
    END IF;
    
    RETURN pg_var_rlbltd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpxpcq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpxpcq(pg_var_obbyrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueepyl double precision;
BEGIN
    pg_var_ueepyl := (((SELECT pg_proc_vbgbjx(95, -33))::double precision) - (0) + COALESCE(pg_var_ueepyl, 0));
    RETURN CAST(pg_var_ueepyl AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpltwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpltwt(pg_var_aicetn INTEGER, pg_var_smhysk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kguwea INTEGER;
    pg_var_bonjih INTEGER := 200;
    pg_var_ohvarr INTEGER;
    pg_var_rgadvq INTEGER;
BEGIN
    SELECT pg_col_lumhzt, pg_col_zydcnr INTO pg_var_kguwea, pg_var_ohvarr
    FROM pg_tbl_invalt WHERE pg_col_ywcqju = pg_var_aicetn;
    
    IF pg_var_smhysk > pg_var_ohvarr THEN
        pg_var_rgadvq := pg_var_kguwea + ((pg_var_smhysk - pg_var_ohvarr) * pg_var_bonjih);
    ELSE
        pg_var_rgadvq := pg_var_kguwea;
    END IF;
    
    RETURN pg_var_rgadvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvzor----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvzor(pg_var_nktihl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbipym INTEGER;
    pg_var_wpainm INTEGER;
    pg_var_tewsnz INTEGER;
BEGIN
    SELECT pg_col_crscwl, pg_col_lmaptm 
    INTO pg_var_qbipym, pg_var_wpainm
    FROM pg_tbl_xxlvpu 
    WHERE pg_col_ztgsei = pg_var_nktihl;
    
    IF pg_var_qbipym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tewsnz := CASE 
        WHEN pg_var_wpainm > 15000 THEN 3
        WHEN pg_var_wpainm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_qbipym * pg_var_tewsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvaeja----- */
CREATE OR REPLACE FUNCTION pg_proc_rvaeja(pg_var_zcrorm INTEGER, pg_var_jmsfqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqvub INTEGER;
    pg_var_ocmfzu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_loaabh), 0) INTO pg_var_sxqvub
    FROM pg_tbl_riuoai
    WHERE pg_col_dfjhyr = pg_var_zcrorm OR pg_col_bnwxru > 30;
    
    IF pg_var_sxqvub > 0 THEN
        pg_var_sxqvub := pg_var_sxqvub + (pg_var_jmsfqb * 100);
    ELSE
        pg_var_sxqvub := pg_var_jmsfqb * 50;
    END IF;
    
    RETURN pg_var_sxqvub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := (((SELECT pg_proc_qpxpcq(77))::INTEGER) - (1749119) + COALESCE(pg_var_xxektf, 0));
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := (((SELECT pg_proc_bpltwt(-48, -62))::INTEGER) - (0) + COALESCE(pg_var_xxektf, 0));
    ELSE
        pg_var_xxektf := 1;
    END IF;
    
    pg_var_suklem := (((SELECT pg_proc_bpvzor(-6))::INTEGER) - (0) + COALESCE(pg_var_suklem, 0));
    
    RETURN (((SELECT pg_proc_rvaeja(-93, 20))::INTEGER) - (3200) + COALESCE(pg_var_suklem, 0));
END;
$$ LANGUAGE plpgsql;