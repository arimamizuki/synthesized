/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_alwppt (
    pg_col_irlbko INTEGER PRIMARY KEY,
    pg_col_mmmolb INTEGER NOT NULL,
    pg_col_tpkpco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alwppt (pg_col_irlbko, pg_col_mmmolb, pg_col_tpkpco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dcjyqk (
    pg_col_drxkhf INTEGER PRIMARY KEY,
    pg_col_maudjy INTEGER NOT NULL,
    pg_col_azigjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcjyqk (pg_col_drxkhf, pg_col_maudjy, pg_col_azigjj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jxzokq (
    pg_col_zxnvur INTEGER PRIMARY KEY,
    pg_col_ezlmaz INTEGER NOT NULL,
    pg_col_eirchd INTEGER
);
INSERT INTO pg_tbl_jxzokq (pg_col_zxnvur, pg_col_ezlmaz, pg_col_eirchd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hnjley (
    pg_col_pzqokz INTEGER PRIMARY KEY,
    pg_col_dshlvr INTEGER NOT NULL,
    pg_col_qgsxcg INTEGER
);
INSERT INTO pg_tbl_hnjley (pg_col_pzqokz, pg_col_dshlvr, pg_col_qgsxcg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_weztjq (
    pg_col_snnrto INTEGER PRIMARY KEY,
    pg_col_nbcsgf INTEGER NOT NULL,
    pg_col_auejlt INTEGER NOT NULL
);
INSERT INTO pg_tbl_weztjq (pg_col_snnrto, pg_col_nbcsgf, pg_col_auejlt) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yppzls----- */
CREATE OR REPLACE FUNCTION pg_proc_yppzls(pg_var_cnropt INTEGER, pg_var_tcijuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohlab INTEGER;
    pg_var_qhdgwl INTEGER;
    pg_var_swgkbd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_mmmolb) INTO pg_var_qhdgwl, pg_var_swgkbd
    FROM pg_tbl_alwppt 
    WHERE pg_col_tpkpco = 1;
    
    IF pg_var_qhdgwl = 0 THEN
        pg_var_aohlab := 0;
    ELSE
        pg_var_aohlab := (pg_var_qhdgwl * pg_var_swgkbd) - ((pg_var_qhdgwl * pg_var_swgkbd * pg_var_tcijuz) / 100);
    END IF;
    
    RETURN pg_var_aohlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ounmfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ounmfq(pg_var_codmdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubprik INTEGER;
    pg_var_hyrfsu INTEGER;
    pg_var_eccbqu INTEGER;
BEGIN
    SELECT SUM(pg_col_qgsxcg) INTO pg_var_ubprik
    FROM pg_tbl_hnjley
    WHERE pg_col_pzqokz <= pg_var_codmdg;
    
    SELECT AVG(pg_col_dshlvr) INTO pg_var_hyrfsu
    FROM pg_tbl_hnjley
    WHERE pg_col_pzqokz <= pg_var_codmdg;
    
    IF pg_var_hyrfsu > 0 THEN
        pg_var_eccbqu := pg_var_ubprik * 100 / pg_var_hyrfsu;
    ELSE
        pg_var_eccbqu := 0;
    END IF;
    
    RETURN pg_var_eccbqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_foskko----- */
CREATE OR REPLACE FUNCTION pg_proc_foskko(pg_var_iynblm INTEGER, pg_var_rkehkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itsamw INTEGER;
    pg_var_zyxmse INTEGER;
    pg_var_mccxfn INTEGER;
    pg_var_ohoxcb INTEGER;
BEGIN
    SELECT pg_col_nbcsgf, pg_col_auejlt INTO pg_var_itsamw, pg_var_zyxmse
    FROM pg_tbl_weztjq WHERE pg_col_snnrto = pg_var_iynblm;
    
    IF pg_var_itsamw <= pg_var_zyxmse THEN
        pg_var_mccxfn := 4;
        pg_var_ohoxcb := (pg_var_mccxfn * pg_var_rkehkp) - pg_var_itsamw;
        
        IF pg_var_ohoxcb < 0 THEN
            pg_var_ohoxcb := 0;
        END IF;
        
        RETURN pg_var_ohoxcb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gweleo----- */
CREATE OR REPLACE FUNCTION pg_proc_gweleo(pg_var_vmlhqc INTEGER, pg_var_womisv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmak INTEGER;
    pg_var_ikxwnz INTEGER;
    pg_var_wbnjav DECIMAL;
BEGIN
    SELECT pg_col_ezlmaz * 2, pg_col_eirchd::DECIMAL / 100 
    INTO pg_var_ikxwnz, pg_var_wbnjav
    FROM pg_tbl_jxzokq 
    WHERE pg_col_zxnvur = pg_var_vmlhqc;
    
    IF pg_var_ikxwnz IS NULL THEN
        pg_var_dekmak := pg_var_womisv;
    ELSE
        pg_var_dekmak := (pg_var_womisv + pg_var_ikxwnz) * pg_var_wbnjav;
    END IF;
    
    RETURN pg_var_dekmak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcoqb----- */
CREATE OR REPLACE FUNCTION pg_proc_orcoqb(pg_var_glxlbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrphw INTEGER;
    pg_var_kokzxj INTEGER;
    pg_var_hjoqjd INTEGER;
BEGIN
    SELECT pg_col_maudjy, pg_col_azigjj INTO pg_var_qvrphw, pg_var_kokzxj
    FROM pg_tbl_dcjyqk WHERE pg_col_drxkhf = pg_var_glxlbf;
    
    IF ((SELECT pg_proc_gweleo(96, 0)))::boolean THEN
        pg_var_hjoqjd := (pg_var_kokzxj * 3) - pg_var_qvrphw;
    ELSE
        pg_var_hjoqjd := (((SELECT pg_proc_ounmfq(8))::INTEGER) - (0) + COALESCE(pg_var_hjoqjd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_foskko(91, 98))::INTEGER) - (0) + COALESCE(pg_var_hjoqjd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := (((SELECT pg_proc_yppzls(84, 17))::INTEGER) - (63) + COALESCE(pg_var_vmlgta, 0));
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := pg_var_pwrhvy - pg_var_nbgitd;
    END IF;
    
    IF ((SELECT pg_proc_orcoqb(15)))::boolean THEN
        pg_var_eqvhmt := pg_var_vmlgta;
    END IF;
    
    RETURN pg_var_eqvhmt;
END;
$$ LANGUAGE plpgsql;