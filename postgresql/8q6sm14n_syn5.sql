/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_bmtvbk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_rgghgn (
    pg_col_dmkhfe INTEGER PRIMARY KEY,
    pg_col_ljwpsx INTEGER NOT NULL,
    pg_col_xmbwlg INTEGER
);
INSERT INTO pg_tbl_rgghgn (pg_col_dmkhfe, pg_col_ljwpsx, pg_col_xmbwlg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dfnilw (
    pg_col_saglhd INTEGER PRIMARY KEY,
    pg_col_tojzqj INTEGER NOT NULL,
    pg_col_rsxtiq INTEGER
);
INSERT INTO pg_tbl_dfnilw (pg_col_saglhd, pg_col_tojzqj, pg_col_rsxtiq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qygmxt (
    pg_col_kdonss INTEGER PRIMARY KEY,
    pg_col_aeoxnc INTEGER NOT NULL,
    pg_col_sqtuqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qygmxt (pg_col_kdonss, pg_col_aeoxnc, pg_col_sqtuqb) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uvzzyo (
    pg_col_ufhqnb INTEGER PRIMARY KEY,
    pg_col_etrxyx INTEGER NOT NULL,
    pg_col_udkrlx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uvzzyo (pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx) VALUES
(101, 5, 8),
(102, 7, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tsznqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tsznqx(pg_var_hrmdkk INTEGER, pg_var_pinqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axfyqq INTEGER := 0;
    pg_var_codjds RECORD;
    pg_var_jrbggk INTEGER;
BEGIN
    FOR pg_var_codjds IN 
        SELECT pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx 
        FROM pg_tbl_uvzzyo
    LOOP
        IF pg_var_codjds.pg_col_udkrlx < pg_var_hrmdkk THEN
            pg_var_jrbggk := pg_var_hrmdkk;
        ELSIF pg_var_codjds.pg_col_udkrlx > pg_var_pinqbc THEN
            pg_var_jrbggk := pg_var_pinqbc;
        ELSE
            pg_var_jrbggk := pg_var_codjds.pg_col_udkrlx;
        END IF;
        
        pg_var_axfyqq := pg_var_axfyqq + (pg_var_codjds.pg_col_etrxyx * pg_var_jrbggk);
    END LOOP;
    
    RETURN pg_var_axfyqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coufvt----- */
CREATE OR REPLACE FUNCTION pg_proc_coufvt(pg_var_kmaayj INTEGER, pg_var_vwcvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrluq INTEGER := 0;
    pg_var_ibmlpg RECORD;
    pg_var_bwgdcr INTEGER;
BEGIN
    FOR pg_var_ibmlpg IN 
        SELECT pg_col_aeoxnc, pg_col_sqtuqb 
        FROM pg_tbl_qygmxt 
        WHERE pg_col_aeoxnc > pg_var_kmaayj
    LOOP
        pg_var_bwgdcr := pg_var_ibmlpg.pg_col_sqtuqb * pg_var_vwcvxy;
        pg_var_wmrluq := pg_var_wmrluq + (pg_var_ibmlpg.pg_col_aeoxnc * pg_var_bwgdcr);
    END LOOP;
    
    RETURN pg_var_wmrluq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwucvl----- */
CREATE OR REPLACE FUNCTION pg_proc_rwucvl(pg_var_aufhhr INTEGER, pg_var_rfzdgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbcfv INTEGER := 0;
    pg_var_wjplqe RECORD;
BEGIN
    FOR pg_var_wjplqe IN 
        SELECT pg_col_ljwpsx, pg_col_xmbwlg 
        FROM pg_tbl_rgghgn 
        WHERE pg_col_dmkhfe = pg_var_aufhhr
    LOOP
        IF ((SELECT pg_proc_coufvt(-83, -69)))::boolean THEN
            pg_var_hgbcfv := pg_var_hgbcfv + pg_var_wjplqe.pg_col_xmbwlg;
        ELSE
            pg_var_hgbcfv := (((SELECT pg_proc_tsznqx(82, 56))::INTEGER ) - (984) + COALESCE(pg_var_hgbcfv, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_hgbcfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tonuud----- */
CREATE OR REPLACE FUNCTION pg_proc_tonuud(pg_var_jwefvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtvxnj INTEGER;
    pg_var_xqsdwo INTEGER;
    pg_var_llraht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rsxtiq), 0), COALESCE(SUM(pg_col_tojzqj), 0)
    INTO pg_var_dtvxnj, pg_var_xqsdwo
    FROM pg_tbl_dfnilw
    WHERE pg_col_saglhd = pg_var_jwefvu OR pg_col_saglhd = pg_var_jwefvu + 1;
    
    IF pg_var_xqsdwo > 0 THEN
        pg_var_llraht := (pg_var_dtvxnj * 100) / pg_var_xqsdwo;
    ELSE
        pg_var_llraht := 0;
    END IF;
    
    RETURN pg_var_llraht;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF ((SELECT pg_proc_rwucvl(-82, 57)))::boolean THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN (((SELECT pg_proc_tonuud(-28))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        -- Return 0 to indicate no function creation (PostgreSQL 14+ behavipg_tbl_bmtvbk)
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;