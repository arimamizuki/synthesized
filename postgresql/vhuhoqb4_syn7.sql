/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wyurfb (
    pg_col_motpcy INTEGER PRIMARY KEY,
    pg_col_eufuyv INTEGER NOT NULL,
    pg_col_isymxc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wyurfb (pg_col_motpcy, pg_col_eufuyv, pg_col_isymxc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rcygjr (
    pg_col_tujsbx INTEGER PRIMARY KEY,
    pg_col_cdvzpy INTEGER NOT NULL,
    pg_col_pyxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcygjr (pg_col_tujsbx, pg_col_cdvzpy, pg_col_pyxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vqqifr (
    pg_col_voklju INTEGER PRIMARY KEY,
    pg_col_nzaswl INTEGER NOT NULL,
    pg_col_kwgjsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqqifr (pg_col_voklju, pg_col_nzaswl, pg_col_kwgjsy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wudpie----- */
CREATE OR REPLACE FUNCTION pg_proc_wudpie(pg_var_eydewd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lasrst INTEGER;
    pg_var_hifidh INTEGER;
    pg_var_fydcig INTEGER;
BEGIN
    SELECT pg_col_pyxons, pg_col_cdvzpy 
    INTO pg_var_lasrst, pg_var_hifidh
    FROM pg_tbl_rcygjr 
    WHERE pg_col_tujsbx = pg_var_eydewd;
    
    IF pg_var_hifidh > 0 THEN
        pg_var_fydcig := (pg_var_lasrst * 1000) / pg_var_hifidh;
    ELSE
        pg_var_fydcig := 0;
    END IF;
    
    RETURN pg_var_fydcig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msisyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msisyo(pg_var_xqeble INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbopfv INTEGER;
    pg_var_siapxc INTEGER;
    pg_var_ikhuoq INTEGER := 0;
BEGIN
    SELECT pg_col_nzaswl, pg_col_kwgjsy 
    INTO pg_var_gbopfv, pg_var_siapxc
    FROM pg_tbl_vqqifr 
    WHERE pg_col_voklju = pg_var_xqeble;
    
    IF pg_var_gbopfv <= pg_var_siapxc THEN
        pg_var_ikhuoq := 1;
    END IF;
    
    RETURN pg_var_ikhuoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_censdt----- */
CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM pg_tbl_bqwzob
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zviaoz := (pg_var_oiruri / 1000) + (pg_var_uojkga / 100);
    
    IF pg_var_zviaoz < 0 THEN
        pg_var_zviaoz := 0;
    END IF;
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dupqus(pg_var_idzgbx INTEGER, pg_var_rqjhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvipdm INTEGER;
    pg_var_ufbxai INTEGER;
    pg_var_oxldpi INTEGER;
BEGIN
    SELECT pg_col_eufuyv, pg_col_isymxc 
    INTO pg_var_kvipdm, pg_var_ufbxai
    FROM pg_tbl_wyurfb 
    WHERE pg_col_motpcy = pg_var_idzgbx;
    
    IF ((SELECT pg_proc_wudpie(-88)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oxldpi := (((SELECT pg_proc_msisyo(40))::INTEGER) - (0) + COALESCE(pg_var_oxldpi, 0));
    
    IF pg_var_ufbxai > 3 THEN
        pg_var_oxldpi := pg_var_oxldpi - (pg_var_ufbxai * 5);
    END IF;
    
    IF pg_var_oxldpi < 0 THEN
        pg_var_oxldpi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_censdt(-18))::INTEGER) - (-1) + COALESCE(pg_var_oxldpi, 0));
END;
$$ LANGUAGE plpgsql;