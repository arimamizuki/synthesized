/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_enkwww (
    pg_col_jqtnsm INTEGER PRIMARY KEY,
    pg_col_fpnbvu INTEGER NOT NULL,
    pg_col_yczqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_enkwww (pg_col_jqtnsm, pg_col_fpnbvu, pg_col_yczqst) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_eppiga (
    pg_col_btawhs INTEGER PRIMARY KEY,
    pg_col_tumqoq INTEGER NOT NULL,
    pg_col_yimkkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eppiga (pg_col_btawhs, pg_col_tumqoq, pg_col_yimkkj) VALUES
(101, 5, 85),
(102, 2, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwgznq----- */
CREATE OR REPLACE FUNCTION pg_proc_hwgznq(pg_var_rmorgb INTEGER, pg_var_jzdems INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuoypx INTEGER;
    pg_var_syxnxe INTEGER;
BEGIN
    SELECT pg_col_tumqoq INTO pg_var_syxnxe 
    FROM pg_tbl_eppiga 
    WHERE pg_col_btawhs = pg_var_rmorgb;
    
    IF pg_var_syxnxe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yuoypx := pg_var_syxnxe * pg_var_jzdems;
    
    IF pg_var_yuoypx > 100 THEN
        pg_var_yuoypx := 100;
    END IF;
    
    RETURN pg_var_yuoypx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqgzv----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqgzv(pg_var_oghbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxhlw INTEGER;
    pg_var_fqriua INTEGER;
    pg_var_xtjhrp INTEGER := 0;
BEGIN
    SELECT pg_col_fpnbvu, pg_col_yczqst 
    INTO pg_var_xxxhlw, pg_var_fqriua
    FROM pg_tbl_enkwww 
    WHERE pg_col_jqtnsm = pg_var_oghbmh;
    
    IF pg_var_xxxhlw <= pg_var_fqriua THEN
        pg_var_xtjhrp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hwgznq(-80, -55))::INTEGER) - (0) + COALESCE(pg_var_xtjhrp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbfbvl----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (((SELECT pg_proc_kyqgzv(11))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
    ELSE
        pg_var_mmrugz := (((SELECT pg_proc_nbfbvl(54))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
    END IF;
    
    RETURN pg_var_mmrugz;
END;
$$ LANGUAGE plpgsql;