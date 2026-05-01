/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfrwsx (
    pg_col_eipoex INTEGER PRIMARY KEY,
    pg_col_dnoqds INTEGER NOT NULL,
    pg_col_dqwfvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sfrwsx (pg_col_eipoex, pg_col_dnoqds, pg_col_dqwfvp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xqynxg (
    pg_col_guhnbm INTEGER PRIMARY KEY,
    pg_col_nhomsl INTEGER NOT NULL,
    pg_col_qexvxo INTEGER
);
INSERT INTO pg_tbl_xqynxg (pg_col_guhnbm, pg_col_nhomsl, pg_col_qexvxo) VALUES
(101, 5, 1),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bobwrr (
    pg_col_kfxfro INTEGER PRIMARY KEY,
    pg_col_zaovms INTEGER NOT NULL,
    pg_col_osxcbd INTEGER
);
INSERT INTO pg_tbl_bobwrr (pg_col_kfxfro, pg_col_zaovms, pg_col_osxcbd) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_hiuiii (
    pg_col_rfkeie INTEGER PRIMARY KEY,
    pg_col_ofmnbl INTEGER NOT NULL,
    pg_col_hrebkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiuiii (pg_col_rfkeie, pg_col_ofmnbl, pg_col_hrebkd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vtsjux----- */
CREATE OR REPLACE FUNCTION pg_proc_vtsjux(pg_var_wrxumv INTEGER, pg_var_lyfief INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motfpf INTEGER;
    pg_var_rrwvli INTEGER;
    pg_var_zoccxc INTEGER;
BEGIN
    SELECT pg_col_nhomsl, pg_col_qexvxo 
    INTO pg_var_motfpf, pg_var_rrwvli 
    FROM pg_tbl_xqynxg 
    WHERE pg_col_guhnbm = pg_var_wrxumv;
    
    IF pg_var_motfpf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zoccxc := pg_var_motfpf * 2 + pg_var_rrwvli * 3 + pg_var_lyfief;
    
    IF pg_var_zoccxc < 0 THEN
        pg_var_zoccxc := 0;
    END IF;
    
    RETURN pg_var_zoccxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtkcmy----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkcmy(pg_var_waqfzo INTEGER, pg_var_sagsmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfhph INTEGER;
    pg_var_hptdfp INTEGER;
    pg_var_rqtpct INTEGER := 0;
BEGIN
    SELECT pg_col_zaovms, pg_col_osxcbd 
    INTO pg_var_lhfhph, pg_var_hptdfp
    FROM pg_tbl_bobwrr 
    WHERE pg_col_kfxfro = pg_var_waqfzo;
    
    IF pg_var_lhfhph < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    IF pg_var_hptdfp < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    RETURN pg_var_rqtpct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eefigw----- */
CREATE OR REPLACE FUNCTION pg_proc_eefigw(pg_var_trwcvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnpmg INTEGER := 0;
    pg_var_vfkfxz INTEGER := 8000;
    pg_var_vlxitm INTEGER := 500;
    pg_var_jrwcus INTEGER := 300;
BEGIN
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_ofmnbl > pg_var_vfkfxz THEN pg_var_vlxitm
            ELSE 0
        END +
        CASE 
            WHEN pg_col_hrebkd >= 4000 THEN pg_var_jrwcus
            ELSE 0
        END
    ), 0)
    INTO pg_var_glnpmg
    FROM pg_tbl_hiuiii
    WHERE pg_col_rfkeie >= pg_var_trwcvj;
    
    RETURN pg_var_glnpmg;
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
    
    IF ((SELECT pg_proc_vtsjux(28, 53)))::boolean THEN
        pg_var_knuofy := (((SELECT pg_proc_gtkcmy(33, 46))::INTEGER) - (0) + COALESCE(pg_var_knuofy, 0));
    ELSE
        pg_var_knuofy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eefigw(-51))::INTEGER) - (800) + COALESCE(pg_var_knuofy, 0));
END;
$$ LANGUAGE plpgsql;