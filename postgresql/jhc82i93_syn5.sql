/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_pxtmbq (
    pg_col_rilhwv INTEGER PRIMARY KEY,
    pg_col_hyylrr INTEGER NOT NULL,
    pg_col_vwmnhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxtmbq (pg_col_rilhwv, pg_col_hyylrr, pg_col_vwmnhm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wxxsjo (
    pg_col_ewwdap INTEGER PRIMARY KEY,
    pg_col_cuabxf INTEGER NOT NULL,
    pg_col_kmiibc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxxsjo (pg_col_ewwdap, pg_col_cuabxf, pg_col_kmiibc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_odxblu (
    pg_col_sfgcms INTEGER PRIMARY KEY,
    pg_col_gcczpg INTEGER NOT NULL,
    pg_col_kodcqo INTEGER
);
INSERT INTO pg_tbl_odxblu (pg_col_sfgcms, pg_col_gcczpg, pg_col_kodcqo) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_itqrkp----- */
CREATE OR REPLACE FUNCTION pg_proc_itqrkp(pg_var_etlazx INTEGER, pg_var_xbhouv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqwnd INTEGER;
    pg_var_lugqtg INTEGER;
    pg_var_iyuvvj INTEGER;
    pg_var_kjzphv INTEGER;
BEGIN
    SELECT pg_col_cuabxf, pg_col_kmiibc 
    INTO pg_var_jaqwnd, pg_var_lugqtg
    FROM pg_tbl_wxxsjo 
    WHERE pg_col_ewwdap = pg_var_etlazx;
    
    IF pg_var_jaqwnd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jaqwnd <= pg_var_lugqtg THEN
        pg_var_iyuvvj := pg_var_xbhouv * 7;
        pg_var_kjzphv := pg_var_iyuvvj * 2;
        
        IF pg_var_kjzphv < 50 THEN
            pg_var_kjzphv := 50;
        END IF;
        
        RETURN pg_var_kjzphv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mafzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_mafzhw(pg_var_bitmpc INTEGER, pg_var_jqizdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvimm INTEGER;
    pg_var_dsqtyd RECORD;
BEGIN
    pg_var_wbvimm := 0;
    
    FOR pg_var_dsqtyd IN 
        SELECT pg_col_vwmnhm FROM pg_tbl_pxtmbq 
        WHERE pg_col_hyylrr = pg_var_bitmpc
    LOOP
        pg_var_wbvimm := pg_var_wbvimm + (pg_var_dsqtyd.pg_col_vwmnhm * pg_var_jqizdh);
    END LOOP;
    
    IF pg_var_wbvimm = 0 THEN
        pg_var_wbvimm := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_itqrkp(-37, -17))::INTEGER) - (0) + COALESCE(pg_var_wbvimm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzdhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzdhoc(pg_var_otbgct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxyiit INTEGER := 0;
    pg_var_cuujpm RECORD;
BEGIN
    FOR pg_var_cuujpm IN 
        SELECT pg_col_gcczpg, pg_col_kodcqo 
        FROM pg_tbl_odxblu 
        WHERE pg_col_gcczpg > pg_var_otbgct
    LOOP
        pg_var_jxyiit := pg_var_jxyiit + pg_var_cuujpm.pg_col_kodcqo;
    END LOOP;
    
    RETURN pg_var_jxyiit;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrtqxs(pg_var_xackrs INTEGER, pg_var_ygqwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctzniz INTEGER;
    pg_var_fumspb INTEGER;
    pg_var_mnexkr INTEGER;
BEGIN
    SELECT pg_col_eeijaf, pg_col_yvpfbf INTO pg_var_fumspb, pg_var_mnexkr
    FROM pg_tbl_lohnty
    WHERE pg_col_hgphij = pg_var_ygqwxm;
    
    IF pg_var_xackrs > 5 THEN
        pg_var_ctzniz := (((SELECT pg_proc_mafzhw(100, 50))::INTEGER) - (-1) + COALESCE(pg_var_ctzniz, 0));
    ELSE
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_pzdhoc(68))::INTEGER) - (0) + COALESCE(pg_var_ctzniz, 0));
END;
$$ LANGUAGE plpgsql;