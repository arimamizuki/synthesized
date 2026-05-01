/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfohx (
    pg_col_zkqirh INTEGER PRIMARY KEY,
    pg_col_wxdjex INTEGER NOT NULL,
    pg_col_pydakh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfohx (pg_col_zkqirh, pg_col_wxdjex, pg_col_pydakh) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oyfetl (
    pg_col_qnwnog INTEGER PRIMARY KEY,
    pg_col_arejtf INTEGER NOT NULL,
    pg_col_nnjguf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyfetl (pg_col_qnwnog, pg_col_arejtf, pg_col_nnjguf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_huuwos (
    pg_col_unjbmr INTEGER PRIMARY KEY,
    pg_col_xwdaav INTEGER NOT NULL,
    pg_col_wjbmcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_huuwos (pg_col_unjbmr, pg_col_xwdaav, pg_col_wjbmcg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qagdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_qagdpk(pg_var_lffthl INTEGER, pg_var_wpequo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbiaj INTEGER;
    pg_var_bkikcl INTEGER;
    pg_var_sknvrw INTEGER := 50000;
BEGIN
    SELECT pg_col_wxdjex INTO pg_var_rmbiaj 
    FROM pg_tbl_zgfohx 
    WHERE pg_col_zkqirh = pg_var_lffthl;
    
    IF pg_var_rmbiaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bkikcl := pg_var_wpequo * 10;
    
    IF pg_var_rmbiaj < pg_var_sknvrw THEN
        pg_var_bkikcl := pg_var_bkikcl + (pg_var_sknvrw - pg_var_rmbiaj) / 1000;
    END IF;
    
    IF pg_var_wpequo > 7 THEN
        pg_var_bkikcl := pg_var_bkikcl * 2;
    END IF;
    
    RETURN pg_var_bkikcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxtnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_nxtnnu(pg_var_tmvrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizycj INTEGER;
    pg_var_jngouj INTEGER;
    pg_var_uzrypt INTEGER := 0;
BEGIN
    SELECT pg_col_arejtf, pg_col_nnjguf 
    INTO pg_var_uizycj, pg_var_jngouj
    FROM pg_tbl_oyfetl 
    WHERE pg_col_qnwnog = pg_var_tmvrbh;
    
    IF pg_var_uizycj <= pg_var_jngouj THEN
        pg_var_uzrypt := 1;
    END IF;
    
    RETURN pg_var_uzrypt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glpwxm----- */
CREATE OR REPLACE FUNCTION pg_proc_glpwxm(pg_var_cjpyeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgxyos INTEGER := 0;
    pg_var_bctfav RECORD;
BEGIN
    FOR pg_var_bctfav IN 
        SELECT pg_col_xwdaav, pg_col_wjbmcg 
        FROM pg_tbl_huuwos 
        WHERE pg_col_xwdaav >= pg_var_cjpyeq
    LOOP
        IF pg_var_bctfav.pg_col_wjbmcg = 0 THEN
            pg_var_cgxyos := pg_var_cgxyos + pg_var_bctfav.pg_col_xwdaav;
        END IF;
    END LOOP;
    
    RETURN pg_var_cgxyos;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF pg_var_qddepw > 60 THEN
        pg_var_jbctki := (((SELECT pg_proc_qagdpk(55, 52))::INTEGER) - (0) + COALESCE(pg_var_jbctki, 0));
    ELSIF pg_var_qddepw < 18 THEN
        pg_var_jbctki := (((SELECT pg_proc_nxtnnu(-1))::INTEGER) - (0) + COALESCE(pg_var_jbctki, 0));
    ELSE
        pg_var_jbctki := pg_var_jsrrfz * 5 / 100;
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF ((SELECT pg_proc_glpwxm(87)))::boolean THEN
        pg_var_zfphry := 50;
    END IF;
    
    RETURN pg_var_zfphry;
END;
$$ LANGUAGE plpgsql;