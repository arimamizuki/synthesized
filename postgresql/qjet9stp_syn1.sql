/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_pzpcco (
    pg_col_dhnxik INTEGER PRIMARY KEY,
    pg_col_tvbers INTEGER NOT NULL,
    pg_col_etcipb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzpcco (pg_col_dhnxik, pg_col_tvbers, pg_col_etcipb) VALUES
(101, 1, 50),
(102, 1, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF pg_var_mjciyr <= pg_var_ekphro THEN
        pg_var_nmgeyc := pg_var_mjciyr;
        pg_var_hbcyap := 0;
    ELSE
        pg_var_nmgeyc := pg_var_ekphro + 
            ((pg_var_mjciyr - pg_var_ekphro) * pg_var_gwajof / 100);
        
        IF pg_var_nmgeyc > pg_var_brlvyq THEN
            pg_var_nmgeyc := pg_var_brlvyq;
        END IF;
        
        pg_var_hbcyap := pg_var_mjciyr - pg_var_nmgeyc;
    END IF;
    
    RETURN pg_var_hbcyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihelb----- */
CREATE OR REPLACE FUNCTION pg_proc_sihelb(pg_var_nlnnhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujxkhu INTEGER;
    pg_var_iigdhm INTEGER;
    pg_var_yhryom INTEGER;
BEGIN
    SELECT pg_col_etcipb INTO pg_var_iigdhm 
    FROM pg_tbl_pzpcco 
    WHERE pg_col_dhnxik = 101;
    
    pg_var_yhryom := 2;
    
    pg_var_ujxkhu := pg_var_nlnnhr * pg_var_iigdhm * pg_var_yhryom;
    
    IF pg_var_ujxkhu < 1000 THEN
        pg_var_ujxkhu := pg_var_ujxkhu + 200;
    END IF;
    
    RETURN pg_var_ujxkhu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF pg_var_sispdu > 0 THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := (((SELECT pg_proc_cvexnf(-59, 83, -20))::INTEGER) - (1510) + COALESCE(pg_var_wjbnbo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sihelb(78))::INTEGER) - (7800) + COALESCE(pg_var_wjbnbo + pg_var_zqanfw, 0));
END;
$$ LANGUAGE plpgsql;