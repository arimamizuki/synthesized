/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgxpc (
    pg_col_yebqxf INTEGER PRIMARY KEY,
    pg_col_kmjvjd INTEGER NOT NULL,
    pg_col_goikaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljgxpc (pg_col_yebqxf, pg_col_kmjvjd, pg_col_goikaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxibhp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxibhp(pg_var_lvliqo INTEGER, pg_var_lvlmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzlskr INTEGER;
    pg_var_tibmmu INTEGER;
    pg_var_ltlecr INTEGER := 15000;
BEGIN
    SELECT pg_col_kmjvjd INTO pg_var_tibmmu 
    FROM pg_tbl_ljgxpc 
    WHERE pg_col_yebqxf = pg_var_lvliqo;
    
    IF pg_var_tibmmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hzlskr := (pg_var_lvlmjg * pg_var_ltlecr) - pg_var_tibmmu;
    
    IF pg_var_hzlskr < 0 THEN
        pg_var_hzlskr := 0;
    END IF;
    
    IF pg_var_hzlskr > 100000 THEN
        pg_var_hzlskr := 100000;
    END IF;
    
    RETURN pg_var_hzlskr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF pg_var_bypvph = 0 THEN
        pg_var_vbgata := (((SELECT pg_proc_zxibhp(-87, -43))::INTEGER) - (0) + COALESCE(pg_var_vbgata, 0));
    ELSE
        pg_var_vbgata := pg_var_bypvph - pg_var_jjbakd;
    END IF;
    
    RETURN pg_var_vbgata;
END;
$$ LANGUAGE plpgsql;