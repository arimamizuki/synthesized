/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_oaeeqj (
    pg_col_uwetge INTEGER PRIMARY KEY,
    pg_col_oviuaa INTEGER NOT NULL,
    pg_col_ihgyln INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaeeqj (pg_col_uwetge, pg_col_oviuaa, pg_col_ihgyln) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_olcclv (
    pg_col_barjyt INTEGER PRIMARY KEY,
    pg_col_syxsge INTEGER NOT NULL,
    pg_col_slanxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_olcclv (pg_col_barjyt, pg_col_syxsge, pg_col_slanxl) VALUES
(101, 2, 6),
(102, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF pg_var_xjhidc IS NULL THEN
        pg_var_sgzish := 0;
    ELSE
        pg_var_sgzish := pg_var_xjhidc + pg_var_gclgcm;
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := 150;
        END IF;
    END IF;
    
    RETURN pg_var_sgzish;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpbrzh----- */
CREATE OR REPLACE FUNCTION pg_proc_gpbrzh(pg_var_wglncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjzno INTEGER;
    pg_var_ybpkui INTEGER;
    pg_var_rvzpwr INTEGER;
BEGIN
    SELECT pg_col_oviuaa, pg_col_ihgyln 
    INTO pg_var_rvzpwr, pg_var_ybpkui
    FROM pg_tbl_oaeeqj 
    WHERE pg_col_uwetge = pg_var_wglncj;
    
    IF pg_var_rvzpwr > 0 THEN
        pg_var_nyjzno := pg_var_ybpkui / pg_var_rvzpwr;
    ELSE
        pg_var_nyjzno := 0;
    END IF;
    
    RETURN pg_var_nyjzno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpbzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kpbzoi(pg_var_fmmtyp INTEGER, pg_var_cbliqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kstqil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstqil
    FROM pg_tbl_olcclv
    WHERE pg_col_syxsge > pg_var_cbliqa 
    OR (pg_var_fmmtyp - pg_col_slanxl) > 5;
    
    RETURN pg_var_kstqil;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF pg_var_dhiomo IS NULL THEN
        RETURN (((SELECT pg_proc_xuxpgo(84, -65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF ((SELECT pg_proc_gpbrzh(50)))::boolean THEN
        pg_var_ryzohv := pg_var_ryzohv + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_kpbzoi(69, 77))::INTEGER) - (2) + COALESCE(pg_var_ryzohv, 0));
END;
$$ LANGUAGE plpgsql;