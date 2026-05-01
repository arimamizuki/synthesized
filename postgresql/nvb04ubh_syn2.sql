/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_xzruyv (
    pg_col_lyuomt INTEGER PRIMARY KEY,
    pg_col_jksiey INTEGER NOT NULL,
    pg_col_phyvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzruyv (pg_col_lyuomt, pg_col_jksiey, pg_col_phyvjd) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qixcnv (
    pg_col_htkzbn INTEGER PRIMARY KEY,
    pg_col_yxdvvd INTEGER NOT NULL,
    pg_col_mjlfaf INTEGER
);
INSERT INTO pg_tbl_qixcnv (pg_col_htkzbn, pg_col_yxdvvd, pg_col_mjlfaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ilpvch (
    pg_col_vdqufc INTEGER PRIMARY KEY,
    pg_col_vynnqp INTEGER NOT NULL,
    pg_col_yxhfio INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilpvch (pg_col_vdqufc, pg_col_vynnqp, pg_col_yxhfio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuimsw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuimsw(pg_var_kqkcef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emdzed INTEGER;
BEGIN
    SELECT SUM(pg_col_phyvjd) INTO pg_var_emdzed
    FROM pg_tbl_xzruyv
    WHERE pg_col_jksiey >= pg_var_kqkcef;
    
    IF pg_var_emdzed IS NULL THEN
        pg_var_emdzed := 0;
    END IF;
    
    RETURN pg_var_emdzed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgwbs----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwbs(pg_var_fpacjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojkico INTEGER := 0;
    pg_var_tiyigq RECORD;
BEGIN
    FOR pg_var_tiyigq IN 
        SELECT pg_col_yxdvvd, pg_col_mjlfaf 
        FROM pg_tbl_qixcnv 
        WHERE pg_col_yxdvvd > pg_var_fpacjz
    LOOP
        pg_var_ojkico := pg_var_ojkico + pg_var_tiyigq.pg_col_mjlfaf;
    END LOOP;
    
    RETURN pg_var_ojkico;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oferjv----- */
CREATE OR REPLACE FUNCTION pg_proc_oferjv(pg_var_dyugsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsjvj INTEGER;
    pg_var_oprfeg INTEGER;
    pg_var_humqgi INTEGER;
BEGIN
    SELECT pg_col_vynnqp, pg_col_yxhfio 
    INTO pg_var_humqgi, pg_var_oprfeg
    FROM pg_tbl_ilpvch 
    WHERE pg_col_vdqufc = pg_var_dyugsf;
    
    IF pg_var_humqgi > 0 THEN
        pg_var_lvsjvj := pg_var_oprfeg / pg_var_humqgi;
    ELSE
        pg_var_lvsjvj := 0;
    END IF;
    
    RETURN pg_var_lvsjvj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := (((SELECT pg_proc_yuimsw(-45))::INTEGER) - (93750) + COALESCE(pg_var_uzbikz, 0));
    ELSE
        pg_var_uzbikz := (((SELECT pg_proc_utgwbs(-65))::INTEGER) - (1800) + COALESCE(pg_var_uzbikz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oferjv(84))::INTEGER) - (0) + COALESCE(pg_var_uzbikz, 0));
END;
$$ LANGUAGE plpgsql;