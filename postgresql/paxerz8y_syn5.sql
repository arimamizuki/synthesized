/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hlsnlv (
    pg_col_houkgs INTEGER PRIMARY KEY,
    pg_col_ghuhiy INTEGER NOT NULL,
    pg_col_facvux INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlsnlv (pg_col_houkgs, pg_col_ghuhiy, pg_col_facvux) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_kspvbr (
    pg_col_amvllh INTEGER PRIMARY KEY,
    pg_col_boiodo INTEGER NOT NULL,
    pg_col_vbidjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kspvbr (pg_col_amvllh, pg_col_boiodo, pg_col_vbidjr) VALUES
(101, 120, 100),
(102, 85, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wbtcrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wbtcrj(pg_var_amfpzb INTEGER, pg_var_klhkkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdgil INTEGER;
    pg_var_nabpfs RECORD;
BEGIN
    pg_var_awdgil := 0;
    
    SELECT pg_col_boiodo, pg_col_vbidjr 
    INTO pg_var_nabpfs
    FROM pg_tbl_kspvbr 
    WHERE pg_col_amvllh = pg_var_klhkkv;
    
    IF FOUND THEN
        IF pg_var_amfpzb - pg_var_nabpfs.pg_col_boiodo > pg_var_nabpfs.pg_col_vbidjr THEN
            pg_var_awdgil := 1;
        END IF;
    END IF;
    
    RETURN pg_var_awdgil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvwhqq----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwhqq(pg_var_vrszlx INTEGER, pg_var_ahitjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxskrs INTEGER;
    pg_var_kelgli INTEGER;
BEGIN
    SELECT pg_col_facvux INTO pg_var_wxskrs
    FROM pg_tbl_hlsnlv
    WHERE pg_col_houkgs = pg_var_vrszlx;
    
    IF pg_var_wxskrs > 2000 THEN
        pg_var_kelgli := (pg_var_wxskrs - 2000) * pg_var_ahitjz;
    ELSE
        pg_var_kelgli := 0;
    END IF;
    
    RETURN pg_var_kelgli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeacbm----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := pg_var_ltdhux * pg_var_nqydti;
    
    IF ((SELECT pg_proc_wbtcrj(-38, -38)))::boolean THEN
        pg_var_ltdhux := (((SELECT pg_proc_uvwhqq(35, -19))::INTEGER ) - (0) + COALESCE(pg_var_ltdhux, 0));
    END IF;
    
    RETURN pg_var_ltdhux;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN (((SELECT pg_proc_eeacbm(-24))::INTEGER) - (-3000) + COALESCE(pg_var_aqorrj, 0));
END;
$$ LANGUAGE plpgsql;