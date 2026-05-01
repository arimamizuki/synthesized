/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ydylou (
    pg_col_tjbtez INTEGER PRIMARY KEY,
    pg_col_eavepx INTEGER NOT NULL,
    pg_col_kfszdu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydylou (pg_col_tjbtez, pg_col_eavepx, pg_col_kfszdu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvxl (
    pg_col_qcjvui INTEGER PRIMARY KEY,
    pg_col_fescjn INTEGER NOT NULL,
    pg_col_jhuxai INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibcvxl (pg_col_qcjvui, pg_col_fescjn, pg_col_jhuxai) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tcszjb (
    pg_col_pvjapv INTEGER PRIMARY KEY,
    pg_col_fcpxdi INTEGER NOT NULL,
    pg_col_dlxafk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcszjb (pg_col_pvjapv, pg_col_fcpxdi, pg_col_dlxafk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wptvsl (
    pg_col_ycbnsl INTEGER PRIMARY KEY,
    pg_col_bpytme INTEGER NOT NULL,
    pg_col_ezupak INTEGER
);
INSERT INTO pg_tbl_wptvsl (pg_col_ycbnsl, pg_col_bpytme, pg_col_ezupak) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mglisl (
    pg_col_cgubpi INTEGER PRIMARY KEY,
    pg_col_rxmxlj INTEGER NOT NULL,
    pg_col_iiveet INTEGER NOT NULL
);
INSERT INTO pg_tbl_mglisl (pg_col_cgubpi, pg_col_rxmxlj, pg_col_iiveet) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vsmhfn (
    pg_col_qtwfrw INTEGER PRIMARY KEY,
    pg_col_ivqakd INTEGER NOT NULL,
    pg_col_escmpy INTEGER
);
INSERT INTO pg_tbl_vsmhfn (pg_col_qtwfrw, pg_col_ivqakd, pg_col_escmpy) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldqznm----- */
CREATE OR REPLACE FUNCTION pg_proc_ldqznm(pg_var_thsevh INTEGER, pg_var_dlaoqt INTEGER, pg_var_prunyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edbwpl INTEGER;
    pg_var_isjbfs INTEGER;
    pg_var_mzgaln INTEGER;
BEGIN
    SELECT pg_col_eavepx + pg_var_dlaoqt - (pg_col_kfszdu * pg_var_prunyp)
    INTO pg_var_isjbfs
    FROM pg_tbl_ydylou
    WHERE pg_col_tjbtez = pg_var_thsevh;

    IF pg_var_isjbfs < 0 THEN
        pg_var_edbwpl := 0;
    ELSIF pg_var_isjbfs > 50 THEN
        pg_var_edbwpl := 100;
    ELSE
        pg_var_edbwpl := pg_var_isjbfs * 2;
    END IF;

    pg_var_mzgaln := pg_var_edbwpl + pg_var_thsevh;
    RETURN pg_var_mzgaln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkjytd----- */
CREATE OR REPLACE FUNCTION pg_proc_mkjytd(pg_var_nycddk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_encfqb INTEGER;
    pg_var_dflzsf INTEGER;
    pg_var_uipiwz INTEGER;
BEGIN
    SELECT pg_col_ezupak INTO pg_var_dflzsf 
    FROM pg_tbl_wptvsl 
    WHERE pg_col_bpytme = pg_var_nycddk 
    LIMIT 1;
    
    IF pg_var_dflzsf IS NULL THEN
        pg_var_dflzsf := 8;
    END IF;
    
    pg_var_encfqb := pg_var_nycddk * 2;
    
    IF pg_var_nycddk > 5 THEN
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb + 3;
    ELSE
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb - 2;
    END IF;
    
    RETURN pg_var_uipiwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msecyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msecyo(pg_var_jbrmfo INTEGER, pg_var_ubtsaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zormxi INTEGER;
    pg_var_dvraid INTEGER;
BEGIN
    SELECT pg_col_rxmxlj INTO pg_var_dvraid 
    FROM pg_tbl_mglisl 
    WHERE pg_col_cgubpi = 101;
    
    pg_var_zormxi := pg_var_jbrmfo * pg_var_dvraid + pg_var_ubtsaq;
    
    IF pg_var_zormxi > 50 THEN
        pg_var_zormxi := 50;
    ELSIF pg_var_zormxi < 10 THEN
        pg_var_zormxi := 10;
    END IF;
    
    RETURN pg_var_zormxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhixrz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhixrz(pg_var_auxcyl INTEGER, pg_var_nkihbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyoouo INTEGER;
    pg_var_dxekqn INTEGER;
    pg_var_ctknpf INTEGER;
BEGIN
    SELECT pg_col_ivqakd + pg_var_nkihbq, pg_col_escmpy
    INTO pg_var_dxekqn, pg_var_ctknpf
    FROM pg_tbl_vsmhfn
    WHERE pg_col_qtwfrw = pg_var_auxcyl;
    
    IF pg_var_dxekqn > 72 THEN
        pg_var_yyoouo := pg_var_ctknpf * 2;
    ELSIF pg_var_dxekqn > 48 THEN
        pg_var_yyoouo := pg_var_ctknpf;
    ELSE
        pg_var_yyoouo := pg_var_ctknpf / 2;
    END IF;
    
    RETURN pg_var_yyoouo + (pg_var_nkihbq * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmdos----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmdos(pg_var_gzxege INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbkmpt INTEGER := 0;
    pg_var_bjbgrl RECORD;
BEGIN
    FOR pg_var_bjbgrl IN 
        SELECT pg_col_fcpxdi, pg_col_dlxafk 
        FROM pg_tbl_tcszjb 
        WHERE pg_col_pvjapv BETWEEN 100 AND 199
    LOOP
        IF pg_var_bjbgrl.pg_col_dlxafk = 0 THEN
            pg_var_rbkmpt := (((SELECT pg_proc_dhixrz(-61, -83))::INTEGER ) - (0) + COALESCE(pg_var_rbkmpt, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_rbkmpt * pg_var_gzxege;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbtll----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbtll(pg_var_sxpqog INTEGER, pg_var_hhudro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccfmzh INTEGER;
    pg_var_axyzbm INTEGER;
    pg_var_udlopc INTEGER;
BEGIN
    SELECT pg_col_fescjn, pg_col_jhuxai 
    INTO pg_var_axyzbm, pg_var_udlopc
    FROM pg_tbl_ibcvxl 
    WHERE pg_col_qcjvui = pg_var_sxpqog;
    
    IF pg_var_axyzbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ccfmzh := pg_var_axyzbm + pg_var_hhudro;
    
    IF ((SELECT pg_proc_mmmdos(36)))::boolean THEN
        pg_var_ccfmzh := pg_var_ccfmzh - (pg_var_udlopc * 2);
    END IF;
    
    IF ((SELECT pg_proc_mkjytd(-52)))::boolean THEN
        pg_var_ccfmzh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_msecyo(-4, -31))::INTEGER) - (10) + COALESCE(pg_var_ccfmzh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF ((SELECT pg_proc_ldqznm(-65, 39, 27)))::boolean THEN
        pg_var_smgoka := (pg_var_zjeuxa * 1000) / pg_var_uvfgyy;
    ELSE
        pg_var_smgoka := (((SELECT pg_proc_gtbtll(63, 62))::INTEGER) - (0) + COALESCE(pg_var_smgoka, 0));
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;