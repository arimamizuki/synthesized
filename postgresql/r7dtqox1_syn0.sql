/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_launul (
    pg_col_mdvjoh INTEGER PRIMARY KEY,
    pg_col_fqhrvg INTEGER NOT NULL,
    pg_col_jpiwpn INTEGER
);
INSERT INTO pg_tbl_launul (pg_col_mdvjoh, pg_col_fqhrvg, pg_col_jpiwpn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dtxtfj (
    pg_col_eyogeq INTEGER PRIMARY KEY,
    pg_col_qwhvlp INTEGER NOT NULL,
    pg_col_mnkqcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtxtfj (pg_col_eyogeq, pg_col_qwhvlp, pg_col_mnkqcd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oumwot (
    pg_col_sxigbm INTEGER PRIMARY KEY,
    pg_col_ffipvf INTEGER NOT NULL,
    pg_col_zdindk INTEGER
);
INSERT INTO pg_tbl_oumwot (pg_col_sxigbm, pg_col_ffipvf, pg_col_zdindk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_gbkywc (
    pg_col_aiokai INTEGER PRIMARY KEY,
    pg_col_iutdlg INTEGER NOT NULL,
    pg_col_zooxcl INTEGER
);
INSERT INTO pg_tbl_gbkywc (pg_col_aiokai, pg_col_iutdlg, pg_col_zooxcl) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhhgtg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhgtg(pg_var_thaadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwhweq INTEGER := 0;
    pg_var_hamnps RECORD;
BEGIN
    FOR pg_var_hamnps IN 
        SELECT pg_col_ffipvf, pg_col_zdindk 
        FROM pg_tbl_oumwot 
        WHERE pg_col_ffipvf > pg_var_thaadg
    LOOP
        pg_var_wwhweq := pg_var_wwhweq + (pg_var_hamnps.pg_col_ffipvf * pg_var_hamnps.pg_col_zdindk);
    END LOOP;
    
    RETURN pg_var_wwhweq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cofoww----- */
CREATE OR REPLACE FUNCTION pg_proc_cofoww(pg_var_lrgnnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxgogr BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_fxgogr;
    
    IF pg_var_fxgogr THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_jhhgtg(34))::INTEGER) - (720) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmdcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_qmdcbi(pg_var_nxnsop INTEGER, pg_var_bjsfjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stcfyc INTEGER;
    pg_var_obkxom INTEGER;
BEGIN
    SELECT AVG(pg_col_iutdlg) INTO pg_var_obkxom FROM pg_tbl_gbkywc;
    
    IF pg_var_obkxom > pg_var_nxnsop THEN
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) + 50;
    ELSE
        pg_var_stcfyc := (pg_var_nxnsop * pg_var_bjsfjw) - 30;
    END IF;
    
    RETURN pg_var_stcfyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbfwq----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbfwq(pg_var_zkrcim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egoeat INTEGER;
    pg_var_vtmnql INTEGER;
    pg_var_iuyftb INTEGER := 0;
BEGIN
    SELECT pg_col_qwhvlp, pg_col_mnkqcd 
    INTO pg_var_egoeat, pg_var_vtmnql
    FROM pg_tbl_dtxtfj 
    WHERE pg_col_eyogeq = pg_var_zkrcim;
    
    IF pg_var_egoeat <= pg_var_vtmnql THEN
        pg_var_iuyftb := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qmdcbi(55, 10))::INTEGER) - (520) + COALESCE(pg_var_iuyftb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyvri----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := pg_var_grcatm + pg_var_pkknnw.pg_col_csdhrn;
    END LOOP;
    
    RETURN pg_var_grcatm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuoduo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuoduo(pg_var_nuffhr INTEGER, pg_var_kdktby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyaqni INTEGER := 0;
    pg_var_emxwgm RECORD;
BEGIN
    FOR pg_var_emxwgm IN 
        SELECT pg_col_fqhrvg, pg_col_jpiwpn 
        FROM pg_tbl_launul 
        WHERE pg_col_fqhrvg <= pg_var_kdktby
    LOOP
        IF ((SELECT pg_proc_qhbfwq(0)))::boolean THEN
            pg_var_cyaqni := pg_var_cyaqni + (pg_var_emxwgm.pg_col_fqhrvg * 2);
        ELSE
            pg_var_cyaqni := (((SELECT pg_proc_cofoww(-44))::INTEGER ) - (0) + COALESCE(pg_var_cyaqni, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_szyvri(78))::INTEGER) - (0) + COALESCE(pg_var_cyaqni, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_xuoduo(20, -68))::INTEGER) - (0) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;