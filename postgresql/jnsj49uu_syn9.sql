/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mseexi (
    pg_col_clmvrc INTEGER PRIMARY KEY,
    pg_col_stiajw INTEGER NOT NULL,
    pg_col_pldjvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mseexi (pg_col_clmvrc, pg_col_stiajw, pg_col_pldjvr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vldelt----- */
CREATE OR REPLACE FUNCTION pg_proc_vldelt(pg_var_zkunzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcnson INTEGER;
    pg_var_osdrsb INTEGER;
    pg_var_ouvwri INTEGER := 0;
BEGIN
    SELECT pg_col_stiajw, pg_col_pldjvr 
    INTO pg_var_qcnson, pg_var_osdrsb
    FROM pg_tbl_mseexi 
    WHERE pg_col_clmvrc = pg_var_zkunzd;
    
    IF pg_var_qcnson <= pg_var_osdrsb THEN
        pg_var_ouvwri := 1;
    END IF;
    
    RETURN pg_var_ouvwri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF pg_var_tdhlvw IS NULL THEN
        pg_var_tdhlvw := 5;
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := pg_var_xesmcn * 2 + pg_var_censkk * 5;
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := 100;
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := 20;
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (((SELECT pg_proc_vldelt(-97))::INTEGER) - (0) + COALESCE(pg_var_kdrqsv, 0));
    ELSE
        pg_var_kdrqsv := (((SELECT pg_proc_hbaoyz(3, -38, 52))::INTEGER) - (100) + COALESCE(pg_var_kdrqsv, 0));
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;