/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hhjjag (
    pg_col_jatxew INTEGER PRIMARY KEY,
    pg_col_vukpom INTEGER NOT NULL,
    pg_col_jnhnlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhjjag (pg_col_jatxew, pg_col_vukpom, pg_col_jnhnlp) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvgen (
    pg_col_melkfg INTEGER PRIMARY KEY,
    pg_col_iiuznq INTEGER NOT NULL,
    pg_col_fticnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymvgen (pg_col_melkfg, pg_col_iiuznq, pg_col_fticnc) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_kumpum (
    pg_col_zywvbh INTEGER PRIMARY KEY,
    pg_col_bqpijc INTEGER NOT NULL,
    pg_col_bytoys INTEGER
);
INSERT INTO pg_tbl_kumpum (pg_col_zywvbh, pg_col_bqpijc, pg_col_bytoys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wdwpar (
    pg_col_rnurth INTEGER PRIMARY KEY,
    pg_col_pxcrkz INTEGER NOT NULL,
    pg_col_jqoyli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wdwpar (pg_col_rnurth, pg_col_pxcrkz, pg_col_jqoyli) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF pg_var_sbarun > pg_var_wfxpsw THEN
        pg_var_aepezp := pg_var_cylphz + ((pg_var_sbarun - pg_var_wfxpsw) * 5);
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN pg_var_aepezp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtkxyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkxyr(pg_var_iljtyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedees INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bytoys), 0)
    INTO pg_var_qedees
    FROM pg_tbl_kumpum
    WHERE pg_col_bqpijc > pg_var_iljtyp;
    
    RETURN pg_var_qedees;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsegek----- */
CREATE OR REPLACE FUNCTION pg_proc_nsegek(pg_var_ydoxdt INTEGER, pg_var_yqznot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwsdfw INTEGER;
    pg_var_ivshla INTEGER;
    pg_var_nebmhd INTEGER;
BEGIN
    SELECT pg_col_pxcrkz, pg_col_jqoyli INTO pg_var_fwsdfw, pg_var_ivshla
    FROM pg_tbl_wdwpar WHERE pg_col_rnurth = pg_var_ydoxdt;
    
    IF pg_var_fwsdfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nebmhd := pg_var_yqznot + (pg_var_fwsdfw * 10);
    
    IF pg_var_ivshla > 3 THEN
        pg_var_nebmhd := pg_var_nebmhd - (pg_var_ivshla * 5);
    END IF;
    
    IF pg_var_nebmhd < 0 THEN
        pg_var_nebmhd := 0;
    END IF;
    
    RETURN pg_var_nebmhd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayzejk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayzejk(pg_var_vjsegk INTEGER, pg_var_csycal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkskgr INTEGER;
    pg_var_zxntfv INTEGER;
    pg_var_suzpis INTEGER;
BEGIN
    SELECT pg_col_iiuznq, pg_col_fticnc 
    INTO pg_var_mkskgr, pg_var_zxntfv
    FROM pg_tbl_ymvgen 
    WHERE pg_col_melkfg = pg_var_vjsegk;
    
    IF pg_var_mkskgr < pg_var_csycal THEN
        pg_var_suzpis := (((SELECT pg_proc_nsegek(-42, 66))::INTEGER) - (0) + COALESCE(pg_var_suzpis, 0));
    ELSE
        pg_var_suzpis := 0;
    END IF;
    
    RETURN pg_var_suzpis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggsndd----- */
CREATE OR REPLACE FUNCTION pg_proc_ggsndd(pg_var_pssctm INTEGER, pg_var_krpsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzkyv INTEGER;
    pg_var_tghisf INTEGER;
BEGIN
    SELECT pg_col_vukpom INTO pg_var_ytzkyv 
    FROM pg_tbl_hhjjag 
    WHERE pg_col_jatxew = pg_var_pssctm;
    
    IF ((SELECT pg_proc_ayzejk(-39, -21)))::boolean THEN
        pg_var_tghisf := (((SELECT pg_proc_aybqln(72, 32))::INTEGER) - (0) + COALESCE(pg_var_tghisf, 0));
    ELSIF pg_var_ytzkyv < 8000 THEN
        pg_var_tghisf := 5 - pg_var_krpsqs;
    ELSE
        pg_var_tghisf := 2 - pg_var_krpsqs;
    END IF;
    
    IF pg_var_tghisf < 1 THEN
        pg_var_tghisf := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_gtkxyr(38))::INTEGER) - (1200) + COALESCE(pg_var_tghisf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltbic(pg_var_ntxzoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aavsfq INTEGER;
    pg_var_mkzomd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mkzomd
    FROM pg_tbl_eusirt
    WHERE pg_col_ylypoa = 1;
    
    IF ((SELECT pg_proc_ggsndd(63, -94)))::boolean THEN
        pg_var_aavsfq := 0;
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN pg_var_aavsfq + pg_var_ntxzoe;
END;
$$ LANGUAGE plpgsql;