/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_dfqcvl (
    pg_col_ygqxdo INTEGER PRIMARY KEY,
    pg_col_ewgyat INTEGER NOT NULL,
    pg_col_vvfxco INTEGER
);
INSERT INTO pg_tbl_dfqcvl (pg_col_ygqxdo, pg_col_ewgyat, pg_col_vvfxco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_himhos (
    pg_col_lcglgh INTEGER PRIMARY KEY,
    pg_col_zphgtd INTEGER NOT NULL,
    pg_col_nepwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_himhos (pg_col_lcglgh, pg_col_zphgtd, pg_col_nepwpz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ecoxiw (
    pg_col_quakyw INTEGER PRIMARY KEY,
    pg_col_kdwzhu INTEGER NOT NULL,
    pg_col_rdvetq INTEGER
);
INSERT INTO pg_tbl_ecoxiw (pg_col_quakyw, pg_col_kdwzhu, pg_col_rdvetq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_afhbqu----- */
CREATE OR REPLACE FUNCTION pg_proc_afhbqu(pg_var_gikisd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlbzdu INTEGER;
    pg_var_wqygnl INTEGER;
    pg_var_snxrcy INTEGER;
BEGIN
    SELECT SUM(pg_col_vvfxco) INTO pg_var_zlbzdu
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    SELECT AVG(pg_col_ewgyat) INTO pg_var_wqygnl
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    IF pg_var_wqygnl > 0 THEN
        pg_var_snxrcy := pg_var_zlbzdu * 100 / pg_var_wqygnl;
    ELSE
        pg_var_snxrcy := 0;
    END IF;
    
    RETURN pg_var_snxrcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtikwy----- */
CREATE OR REPLACE FUNCTION pg_proc_dtikwy(pg_var_rirvwn INTEGER, pg_var_ismnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xewsiw INTEGER;
    pg_var_flosib INTEGER;
BEGIN
    SELECT pg_col_rdvetq / pg_col_kdwzhu INTO pg_var_flosib
    FROM pg_tbl_ecoxiw
    WHERE pg_col_quakyw = pg_var_rirvwn;
    
    IF pg_var_flosib IS NULL THEN
        pg_var_flosib := 25;
    END IF;
    
    pg_var_xewsiw := (SELECT COALESCE(SUM(pg_col_rdvetq), 0) FROM pg_tbl_ecoxiw)
                  + (pg_var_flosib * pg_var_ismnzm);
    
    RETURN pg_var_xewsiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxxnmw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxxnmw(pg_var_gmkrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhtkm INTEGER;
    pg_var_osjkft INTEGER;
    pg_var_rhkdni INTEGER := 0;
BEGIN
    SELECT pg_col_zphgtd, pg_col_nepwpz 
    INTO pg_var_gyhtkm, pg_var_osjkft
    FROM pg_tbl_himhos 
    WHERE pg_col_lcglgh = pg_var_gmkrnn;
    
    IF ((SELECT pg_proc_dtikwy(-81, 45)))::boolean THEN
        pg_var_rhkdni := 1;
    END IF;
    
    RETURN pg_var_rhkdni;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF pg_var_owdhjd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_afhbqu(-88)))::boolean THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN (((SELECT pg_proc_oxxnmw(-71))::INTEGER) - (0) + COALESCE(pg_var_owdhjd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;