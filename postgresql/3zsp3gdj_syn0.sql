/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjiqo (
    pg_col_hbwkyk INTEGER
);
INSERT INTO pg_tbl_fpjiqo (pg_col_hbwkyk) VALUES
(18),
(22),
(30),
(17),
(25);

CREATE TABLE IF NOT EXISTS pg_tbl_emedom (
    pg_col_yrdbya INTEGER PRIMARY KEY,
    pg_col_xcdoov INTEGER NOT NULL,
    pg_col_xaociz INTEGER
);
INSERT INTO pg_tbl_emedom (pg_col_yrdbya, pg_col_xcdoov, pg_col_xaociz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzavr (
    pg_col_oqknkl INTEGER PRIMARY KEY,
    pg_col_byfroc INTEGER NOT NULL,
    pg_col_bvyxvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtzavr (pg_col_oqknkl, pg_col_byfroc, pg_col_bvyxvy) VALUES
(1, 1500, 1200),
(2, 800, 500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxossb----- */
CREATE OR REPLACE FUNCTION pg_proc_lxossb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmduzj INTEGER;
    pg_var_zrlzuz INTEGER := 0;
BEGIN
    FOR pg_var_bmduzj IN SELECT pg_col_hbwkyk FROM pg_tbl_fpjiqo LOOP
        IF pg_var_bmduzj >= 1 THEN
            pg_var_zrlzuz := pg_var_zrlzuz + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zrlzuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhvlag----- */
CREATE OR REPLACE FUNCTION pg_proc_dhvlag(pg_var_ftstuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgdqqh INTEGER;
    pg_var_trqeqe INTEGER;
    pg_var_dxlrjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_byfroc), 0), COALESCE(SUM(pg_col_bvyxvy), 0)
    INTO pg_var_trqeqe, pg_var_dxlrjx
    FROM pg_tbl_gtzavr
    WHERE pg_col_oqknkl = pg_var_ftstuj;
    
    pg_var_tgdqqh := pg_var_trqeqe - pg_var_dxlrjx;
    
    IF pg_var_tgdqqh < 0 THEN
        pg_var_tgdqqh := 0;
    END IF;
    
    RETURN pg_var_tgdqqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivmsaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ivmsaf(pg_var_gezoqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oybets INTEGER;
    pg_var_zwymfs INTEGER;
    pg_var_klupfv INTEGER;
BEGIN
    SELECT pg_col_xcdoov, pg_col_xaociz
    INTO pg_var_zwymfs, pg_var_klupfv
    FROM pg_tbl_emedom
    WHERE pg_col_yrdbya = pg_var_gezoqu;
    
    IF pg_var_zwymfs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oybets := pg_var_zwymfs + (pg_var_klupfv * 10);
    
    IF ((SELECT pg_proc_dhvlag(-74)))::boolean THEN
        pg_var_oybets := pg_var_oybets + 1000;
    END IF;
    
    RETURN pg_var_oybets;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF pg_var_opstit < 60000 THEN
        pg_var_fkbybn := (((SELECT pg_proc_lxossb())::INTEGER) - (20) + COALESCE(pg_var_fkbybn, 0));
    ELSIF pg_var_ggvvgt > 7 THEN
        pg_var_fkbybn := (((SELECT pg_proc_ivmsaf(-58))::INTEGER) - (0) + COALESCE(pg_var_fkbybn, 0));
    ELSE
        pg_var_fkbybn := 3;
    END IF;
    
    RETURN pg_var_fkbybn;
END;
$$ LANGUAGE plpgsql;