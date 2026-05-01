/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ufoedb (
    pg_col_yzbgqb INTEGER PRIMARY KEY,
    pg_col_bfkbdv INTEGER NOT NULL,
    pg_col_qlaxkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufoedb (pg_col_yzbgqb, pg_col_bfkbdv, pg_col_qlaxkh) VALUES
(101, 30, 100),
(102, 60, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_lohnty (
    pg_col_hgphij INTEGER PRIMARY KEY,
    pg_col_yvpfbf INTEGER NOT NULL,
    pg_col_eeijaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lohnty (pg_col_hgphij, pg_col_yvpfbf, pg_col_eeijaf) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdqpl (
    pg_col_bhfndh INTEGER PRIMARY KEY,
    pg_col_piirft INTEGER NOT NULL,
    pg_col_lkhqro INTEGER
);
INSERT INTO pg_tbl_fmdqpl (pg_col_bhfndh, pg_col_piirft, pg_col_lkhqro) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qlzpih----- */
CREATE OR REPLACE FUNCTION pg_proc_qlzpih(pg_var_rsnqbz INTEGER, pg_var_mwdbhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xquunl INTEGER;
    pg_var_yyrqhi INTEGER;
    pg_var_wbrhnm INTEGER;
BEGIN
    SELECT pg_col_bfkbdv, pg_col_qlaxkh 
    INTO pg_var_yyrqhi, pg_var_wbrhnm
    FROM pg_tbl_ufoedb 
    WHERE pg_col_yzbgqb = pg_var_rsnqbz;
    
    IF pg_var_yyrqhi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xquunl := pg_var_wbrhnm + pg_var_yyrqhi;
    
    IF pg_var_mwdbhs >= pg_var_xquunl THEN
        RETURN pg_var_mwdbhs + 1;
    ELSE
        RETURN pg_var_xquunl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrtqxs----- */
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
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 20);
    ELSE
        pg_var_ctzniz := pg_var_fumspb + (pg_var_mnexkr * 10);
    END IF;
    
    RETURN pg_var_ctzniz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuecxh----- */
CREATE OR REPLACE FUNCTION pg_proc_tuecxh(pg_var_wtsqav INTEGER, pg_var_ezkxwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clusnm INTEGER;
    pg_var_lfhxav INTEGER;
    pg_var_zrqndg INTEGER;
BEGIN
    SELECT pg_col_piirft, pg_col_lkhqro INTO pg_var_clusnm, pg_var_lfhxav
    FROM pg_tbl_fmdqpl WHERE pg_col_bhfndh = pg_var_wtsqav;
    
    IF pg_var_clusnm < 30000 THEN
        pg_var_zrqndg := 10;
    ELSIF pg_var_clusnm < 60000 THEN
        pg_var_zrqndg := 5;
    ELSE
        pg_var_zrqndg := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_lfhxav > pg_var_ezkxwj THEN
        pg_var_zrqndg := pg_var_zrqndg + 3;
    END IF;
    
    RETURN pg_var_zrqndg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF ((SELECT pg_proc_qlzpih(72, 36)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_mrtqxs(-80, -28))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN (((SELECT pg_proc_tuecxh(95, 100))::INTEGER) - (1) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;