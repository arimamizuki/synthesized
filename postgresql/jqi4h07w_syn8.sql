/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oektis (
    pg_col_xxfvui INTEGER PRIMARY KEY,
    pg_col_upmftz INTEGER NOT NULL,
    pg_col_lglhss INTEGER NOT NULL
);
INSERT INTO pg_tbl_oektis (pg_col_xxfvui, pg_col_upmftz, pg_col_lglhss) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meswrr (
    pg_col_tjifuk INTEGER PRIMARY KEY,
    pg_col_zvjkgw INTEGER NOT NULL,
    pg_col_dbofia INTEGER
);
INSERT INTO pg_tbl_meswrr (pg_col_tjifuk, pg_col_zvjkgw, pg_col_dbofia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cgjanz (
    pg_col_moidve INTEGER PRIMARY KEY,
    pg_col_nmlugz INTEGER NOT NULL,
    pg_col_vlauwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgjanz (pg_col_moidve, pg_col_nmlugz, pg_col_vlauwt) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytyhal----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM pg_tbl_vdzhyb
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF pg_var_vqepeo = 0 THEN
        pg_var_cjptby := pg_var_rxdodp * 50;
    ELSE
        pg_var_cjptby := pg_var_vqepeo + (pg_var_rxdodp * 75);
    END IF;
    
    RETURN pg_var_cjptby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmdiod----- */
CREATE OR REPLACE FUNCTION pg_proc_gmdiod(pg_var_igsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhdvhr INTEGER;
    pg_var_amsogb INTEGER;
    pg_var_wujtfq INTEGER := 0;
BEGIN
    SELECT pg_col_upmftz, pg_col_lglhss 
    INTO pg_var_uhdvhr, pg_var_amsogb
    FROM pg_tbl_oektis 
    WHERE pg_col_xxfvui = pg_var_igsxbt;
    
    IF pg_var_uhdvhr <= pg_var_amsogb THEN
        pg_var_wujtfq := 1;
    END IF;
    
    RETURN pg_var_wujtfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qukxhh----- */
CREATE OR REPLACE FUNCTION pg_proc_qukxhh(pg_var_hfooww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntniou INTEGER;
    pg_var_vxmcri INTEGER;
    pg_var_unccap INTEGER;
BEGIN
    SELECT SUM(pg_col_dbofia) INTO pg_var_ntniou 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    SELECT AVG(pg_col_zvjkgw) INTO pg_var_vxmcri 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    IF pg_var_ntniou IS NULL OR pg_var_vxmcri IS NULL THEN
        pg_var_unccap := 0;
    ELSE
        pg_var_unccap := (pg_var_ntniou * 100) / pg_var_vxmcri;
    END IF;
    
    RETURN pg_var_unccap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazzy----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazzy(pg_var_pzwhkb INTEGER, pg_var_fpbsmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwhyjg INTEGER;
    pg_var_ezqbcb INTEGER;
    pg_var_nvsnrv INTEGER;
BEGIN
    SELECT pg_col_nmlugz, pg_var_fpbsmg - pg_col_vlauwt 
    INTO pg_var_dwhyjg, pg_var_ezqbcb
    FROM pg_tbl_cgjanz 
    WHERE pg_col_moidve = pg_var_pzwhkb;
    
    IF pg_var_dwhyjg < 5000 THEN
        pg_var_nvsnrv := 100 - pg_var_dwhyjg + (pg_var_ezqbcb * 10);
    ELSE
        pg_var_nvsnrv := pg_var_ezqbcb * 5;
    END IF;
    
    RETURN pg_var_nvsnrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kjazzy(41, -31))::INTEGER) - (0) + COALESCE(pg_var_avzrds, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF ((SELECT pg_proc_ytyhal(-15, -26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_unwqjl := pg_var_dgacqe * pg_var_mafuob;
    
    IF ((SELECT pg_proc_gmdiod(-81)))::boolean THEN
        pg_var_unwqjl := (((SELECT pg_proc_qukxhh(-48))::INTEGER) - (14) + COALESCE(pg_var_unwqjl, 0));
    ELSIF ((SELECT pg_proc_jhjwpf(20)))::boolean THEN
        pg_var_unwqjl := 100;
    END IF;
    
    RETURN pg_var_unwqjl;
END;
$$ LANGUAGE plpgsql;