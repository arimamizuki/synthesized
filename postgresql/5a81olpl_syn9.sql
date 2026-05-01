/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jucnoh (
    pg_col_ggnera INTEGER PRIMARY KEY,
    pg_col_btplyo INTEGER NOT NULL,
    pg_col_cglvhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jucnoh (pg_col_ggnera, pg_col_btplyo, pg_col_cglvhe) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pjcgof (
    pg_col_viwaxq INTEGER PRIMARY KEY,
    pg_col_vdbheo INTEGER NOT NULL,
    pg_col_vynlbg INTEGER
);
INSERT INTO pg_tbl_pjcgof (pg_col_viwaxq, pg_col_vdbheo, pg_col_vynlbg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvcdum----- */
CREATE OR REPLACE FUNCTION pg_proc_zvcdum(pg_var_uqfecg INTEGER, pg_var_qdhhma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmzdv INTEGER;
    pg_var_lomywi INTEGER;
    pg_var_ogfssx INTEGER;
    pg_var_boqwjj INTEGER;
BEGIN
    SELECT pg_col_btplyo, pg_col_cglvhe INTO pg_var_ogfssx, pg_var_boqwjj
    FROM pg_tbl_jucnoh WHERE pg_col_ggnera = pg_var_uqfecg;
    
    IF pg_var_ogfssx < 30000 THEN
        pg_var_thmzdv := 1;
    ELSE
        pg_var_thmzdv := 0;
    END IF;
    
    IF (pg_var_qdhhma - pg_var_boqwjj) > 7 OR pg_var_thmzdv = 1 THEN
        pg_var_lomywi := 1;
    ELSE
        pg_var_lomywi := 0;
    END IF;
    
    RETURN pg_var_lomywi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoovel----- */
CREATE OR REPLACE FUNCTION pg_proc_qoovel(pg_var_yjqhjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iclshe INTEGER;
    pg_var_rjemul INTEGER;
    pg_var_dustto INTEGER;
BEGIN
    SELECT SUM(pg_col_vynlbg) INTO pg_var_rjemul 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    SELECT AVG(pg_col_vdbheo) INTO pg_var_dustto 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    IF pg_var_dustto > 0 THEN
        pg_var_iclshe := pg_var_rjemul * 100 / pg_var_dustto;
    ELSE
        pg_var_iclshe := 0;
    END IF;
    
    RETURN pg_var_iclshe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF pg_var_vlurej <= pg_var_yboqgy THEN
        pg_var_yslrjj := 50;
    ELSE
        pg_var_yslrjj := (((SELECT pg_proc_zvcdum(90, -60))::INTEGER) - (0) + COALESCE(pg_var_yslrjj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qoovel(66))::INTEGER) - (0) + COALESCE(pg_var_yslrjj, 0));
END;
$$ LANGUAGE plpgsql;