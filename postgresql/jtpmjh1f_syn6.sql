/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_omuxgl (
    pg_col_ympwja INTEGER PRIMARY KEY,
    pg_col_pmrklb INTEGER NOT NULL,
    pg_col_emztri INTEGER
);
INSERT INTO pg_tbl_omuxgl (pg_col_ympwja, pg_col_pmrklb, pg_col_emztri) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_skkrtj (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_skkrtj (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_osltqe (
    pg_col_zzbtyz INTEGER PRIMARY KEY,
    pg_col_uffipb INTEGER NOT NULL,
    pg_col_apcosj INTEGER NOT NULL
);
INSERT INTO pg_tbl_osltqe (pg_col_zzbtyz, pg_col_uffipb, pg_col_apcosj) VALUES
(101, 8, 150),
(102, 5, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kqvndj----- */
CREATE OR REPLACE FUNCTION pg_proc_kqvndj(pg_var_pgxlsj INTEGER, pg_var_oganay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umbicb INTEGER;
    pg_var_jtfeao INTEGER;
    pg_var_vtdnjy INTEGER;
BEGIN
    SELECT pg_col_uffipb, pg_col_apcosj INTO pg_var_jtfeao, pg_var_vtdnjy
    FROM pg_tbl_osltqe
    WHERE pg_col_zzbtyz = pg_var_pgxlsj;
    
    IF pg_var_jtfeao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_umbicb := (pg_var_jtfeao + pg_var_oganay) * pg_var_vtdnjy;
    
    IF pg_var_oganay > 3 THEN
        pg_var_umbicb := pg_var_umbicb + 100;
    END IF;
    
    RETURN pg_var_umbicb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpljor----- */
CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM pg_tbl_skkrtj
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF pg_var_ggnhqa = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF pg_var_rjltwd < (pg_var_ggnhqa * 10) THEN
        RETURN pg_var_ggnhqa * 10;
    END IF;
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwqab----- */
CREATE OR REPLACE FUNCTION pg_proc_biwqab(pg_var_qvijki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potogk INTEGER;
    pg_var_zfsmrr INTEGER;
BEGIN
    SELECT SUM(pg_col_emztri) INTO pg_var_potogk 
    FROM pg_tbl_omuxgl 
    WHERE pg_col_pmrklb = pg_var_qvijki;
    
    IF pg_var_potogk IS NULL THEN
        pg_var_potogk := (((SELECT pg_proc_cpljor(-7, -69))::INTEGER) - (0) + COALESCE(pg_var_potogk, 0));
    END IF;
    
    pg_var_zfsmrr := (((SELECT pg_proc_kqvndj(33, -68))::INTEGER) - (0) + COALESCE(pg_var_zfsmrr, 0));
    
    RETURN pg_var_potogk + pg_var_zfsmrr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_biwqab(43)))::boolean THEN
        pg_var_knuofy := (pg_var_bzkpiy * 1000) / pg_var_ekmfsr;
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN pg_var_knuofy;
END;
$$ LANGUAGE plpgsql;