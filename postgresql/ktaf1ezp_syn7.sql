/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_joifgz (
    pg_col_evstzt INTEGER PRIMARY KEY,
    pg_col_gqygmc INTEGER NOT NULL,
    pg_col_vgzqac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joifgz (pg_col_evstzt, pg_col_gqygmc, pg_col_vgzqac) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vqrenf (
    pg_col_cywtrh INTEGER PRIMARY KEY,
    pg_col_fwoafq INTEGER NOT NULL,
    pg_col_nkyean BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vqrenf (pg_col_cywtrh, pg_col_fwoafq, pg_col_nkyean) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_chjnqf (
    pg_col_qzschf INTEGER PRIMARY KEY,
    pg_col_xpimdc INTEGER NOT NULL,
    pg_col_cfetbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_chjnqf (pg_col_qzschf, pg_col_xpimdc, pg_col_cfetbd) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpnjha----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnjha(pg_var_ogfdhp INTEGER, pg_var_blmrhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmrqn INTEGER;
    pg_var_dmojml INTEGER;
    pg_var_vfrxka INTEGER;
BEGIN
    SELECT pg_col_gqygmc, pg_col_vgzqac 
    INTO pg_var_dmojml, pg_var_vfrxka
    FROM pg_tbl_joifgz 
    WHERE pg_col_evstzt = pg_var_ogfdhp;
    
    IF pg_var_dmojml <= pg_var_blmrhb * 1024 THEN
        pg_var_hwmrqn := 4999;
    ELSE
        pg_var_hwmrqn := 4999 + pg_var_vfrxka;
    END IF;
    
    RETURN pg_var_hwmrqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsomds----- */
CREATE OR REPLACE FUNCTION pg_proc_gsomds(pg_var_vdqzks INTEGER, pg_var_dykpaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcret INTEGER;
    pg_var_usgnng INTEGER;
    pg_var_sdjxvy INTEGER := 0;
BEGIN
    SELECT pg_col_cfetbd INTO pg_var_sbcret FROM pg_tbl_chjnqf WHERE pg_col_qzschf = 101;
    
    pg_var_usgnng := pg_var_sbcret - (pg_var_sbcret * pg_var_dykpaw / 100);
    
    IF pg_var_vdqzks > 100 THEN
        pg_var_sdjxvy := pg_var_usgnng * 2;
    ELSE
        pg_var_sdjxvy := pg_var_sbcret * 2;
    END IF;
    
    RETURN pg_var_sdjxvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcodpb----- */
CREATE OR REPLACE FUNCTION pg_proc_vcodpb(pg_var_hfrvif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgmwsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cgmwsg
    FROM pg_tbl_vqrenf
    WHERE pg_col_fwoafq = pg_var_hfrvif
    AND pg_col_nkyean = TRUE;
    
    RETURN (((SELECT pg_proc_gsomds(58, -31))::INTEGER) - (300) + COALESCE(pg_var_cgmwsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF pg_var_kvtvui = 1 THEN
        pg_var_raamcy := (((SELECT pg_proc_tpnjha(97, -22))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
    ELSE
        pg_var_raamcy := (((SELECT pg_proc_vcodpb(76))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;