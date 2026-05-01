/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_lorwwd (
    pg_col_sskfid INTEGER PRIMARY KEY,
    pg_col_dxtuvf INTEGER NOT NULL,
    pg_col_cbodnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lorwwd (pg_col_sskfid, pg_col_dxtuvf, pg_col_cbodnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uoiwsf (
    pg_col_npmfls INTEGER PRIMARY KEY,
    pg_col_klppjy INTEGER NOT NULL,
    pg_col_hilpcj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoiwsf (pg_col_npmfls, pg_col_klppjy, pg_col_hilpcj) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eqznpr----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF pg_var_lnvhsz > pg_var_cqymwe THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_frdsis WHERE pg_col_sgjkrt < 100) THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN pg_var_dzrzto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqqqid----- */
CREATE OR REPLACE FUNCTION pg_proc_uqqqid(pg_var_lctmnq INTEGER, pg_var_hbmlte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xflolh INTEGER;
    pg_var_owrrzy INTEGER;
    pg_var_fbmfkg RECORD;
BEGIN
    SELECT pg_col_dxtuvf, pg_col_cbodnu INTO pg_var_fbmfkg
    FROM pg_tbl_lorwwd 
    WHERE pg_col_sskfid = pg_var_lctmnq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fbmfkg.pg_col_dxtuvf > pg_var_fbmfkg.pg_col_cbodnu THEN
        RETURN 0;
    END IF;
    
    pg_var_xflolh := (pg_var_fbmfkg.pg_col_cbodnu * 7) / 30;
    pg_var_owrrzy := (pg_var_xflolh * pg_var_hbmlte * 2) - pg_var_fbmfkg.pg_col_dxtuvf;
    
    IF pg_var_owrrzy < 0 THEN
        pg_var_owrrzy := 0;
    END IF;
    
    RETURN pg_var_owrrzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdqgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pdqgir(pg_var_wwxdid INTEGER, pg_var_arrbrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbabt INTEGER;
    pg_var_mdfltf INTEGER;
    pg_var_bqenhp INTEGER;
BEGIN
    SELECT SUM(pg_col_klppjy) INTO pg_var_bqenhp
    FROM pg_tbl_uoiwsf
    WHERE pg_col_hilpcj = 0;
    
    pg_var_mdfltf := COUNT(*) FROM pg_tbl_uoiwsf WHERE pg_col_hilpcj = 0;
    
    IF pg_var_mdfltf > 0 AND pg_var_arrbrt BETWEEN 0 AND 100 THEN
        pg_var_okbabt := (pg_var_bqenhp * (100 - pg_var_arrbrt)) / 100;
    ELSE
        pg_var_okbabt := 0;
    END IF;
    
    RETURN pg_var_okbabt + pg_var_wwxdid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := (((SELECT pg_proc_pdqgir(-19, 57))::INTEGER) - (13) + COALESCE(pg_var_tqkoza, 0));
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF ((SELECT pg_proc_eqznpr(-38, -77, 26)))::boolean THEN
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg + pg_var_rzlhnf.pg_col_dfvhbp;
    ELSE
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg;
    END IF;
    
    RETURN (((SELECT pg_proc_uqqqid(-37, 66))::INTEGER) - (0) + COALESCE(pg_var_pxxhit, 0));
END;
$$ LANGUAGE plpgsql;