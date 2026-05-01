/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cakgac (
    pg_col_olydhh INTEGER PRIMARY KEY,
    pg_col_duzsha INTEGER NOT NULL,
    pg_col_sgvjfh INTEGER
);
INSERT INTO pg_tbl_cakgac (pg_col_olydhh, pg_col_duzsha, pg_col_sgvjfh) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kxjtza----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjtza(pg_var_fylgms INTEGER, pg_var_yifgpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdjpl INTEGER;
    pg_var_ndhryj INTEGER;
    pg_var_ibmrbk INTEGER;
    pg_var_bjkyel INTEGER;
    pg_var_bvbnql INTEGER;
BEGIN
    SELECT pg_col_duzsha, pg_col_sgvjfh INTO pg_var_ibmrbk, pg_var_bjkyel
    FROM pg_tbl_cakgac WHERE pg_col_olydhh = pg_var_fylgms;
    
    IF pg_var_ibmrbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhdjpl := 20000;
    pg_var_ndhryj := 5;
    
    pg_var_bvbnql := 0;
    
    IF pg_var_ibmrbk < pg_var_lhdjpl THEN
        pg_var_bvbnql := pg_var_bvbnql + 3;
    END IF;
    
    IF (pg_var_yifgpt - pg_var_bjkyel) > pg_var_ndhryj THEN
        pg_var_bvbnql := pg_var_bvbnql + 2;
    END IF;
    
    IF pg_var_ibmrbk < (pg_var_lhdjpl / 2) THEN
        pg_var_bvbnql := pg_var_bvbnql * 2;
    END IF;
    
    RETURN pg_var_bvbnql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_surudy----- */
CREATE OR REPLACE FUNCTION pg_proc_surudy(pg_var_nbmlaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knuofy INTEGER;
    pg_var_ekmfsr INTEGER;
    pg_var_bzkpiy INTEGER;
BEGIN
    SELECT pg_col_dnoqds, pg_col_dqwfvp 
    INTO pg_var_ekmfsr, pg_var_bzkpiy
    FROM pg_tbl_sfrwsx 
    WHERE pg_col_eipoex = pg_var_nbmlaa;
    
    IF pg_var_ekmfsr > 0 THEN
        pg_var_knuofy := (((SELECT pg_proc_kxjtza(29, 0))::INTEGER) - (0) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF pg_var_omqodi = 0 THEN
        pg_var_swkwsi := (((SELECT pg_proc_surudy(7))::INTEGER) - (0) + COALESCE(pg_var_swkwsi, 0));
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF;
    
    RETURN pg_var_swkwsi;
END;
$$ LANGUAGE plpgsql;