/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjqdoi (
    pg_col_hhfchd INTEGER PRIMARY KEY,
    pg_col_mkgoio INTEGER NOT NULL,
    pg_col_tannck INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjqdoi (pg_col_hhfchd, pg_col_mkgoio, pg_col_tannck) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_awfxvh (
    pg_col_xvvtra INTEGER PRIMARY KEY,
    pg_col_pgpmkm INTEGER NOT NULL,
    pg_col_xtefxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_awfxvh (pg_col_xvvtra, pg_col_pgpmkm, pg_col_xtefxc) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_yscfig (
    pg_col_mhdwuw INTEGER PRIMARY KEY,
    pg_col_yxwqbl INTEGER NOT NULL,
    pg_col_cmmntg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yscfig (pg_col_mhdwuw, pg_col_yxwqbl, pg_col_cmmntg) VALUES
(101, 15, 2),
(102, 8, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ygeugz----- */
CREATE OR REPLACE FUNCTION pg_proc_ygeugz(pg_var_dzfkgr INTEGER, pg_var_vgosji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdgbsf INTEGER;
    pg_var_izsqsf INTEGER;
BEGIN
    SELECT pg_col_yxwqbl + pg_var_vgosji INTO pg_var_sdgbsf
    FROM pg_tbl_yscfig
    WHERE pg_col_mhdwuw = pg_var_dzfkgr;
    
    IF pg_var_sdgbsf >= 20 THEN
        pg_var_izsqsf := 3;
    ELSIF pg_var_sdgbsf >= 10 THEN
        pg_var_izsqsf := 2;
    ELSE
        pg_var_izsqsf := 1;
    END IF;
    
    UPDATE pg_tbl_yscfig
    SET pg_col_yxwqbl = pg_var_sdgbsf,
        pg_col_cmmntg = pg_var_izsqsf
    WHERE pg_col_mhdwuw = pg_var_dzfkgr;
    
    RETURN pg_var_izsqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmlvyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lmlvyt(pg_var_ofnqyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weqzsu INTEGER;
    pg_var_koeccr INTEGER;
    pg_var_wuptcf INTEGER;
BEGIN
    SELECT pg_col_mkgoio, pg_col_tannck INTO pg_var_koeccr, pg_var_wuptcf
    FROM pg_tbl_mjqdoi WHERE pg_col_hhfchd = pg_var_ofnqyi;
    
    IF ((SELECT pg_proc_ygeugz(-47, -63)))::boolean THEN
        pg_var_weqzsu := 0;
    ELSE
        pg_var_weqzsu := pg_var_koeccr * pg_var_wuptcf;
    END IF;
    
    RETURN pg_var_weqzsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byitee----- */
CREATE OR REPLACE FUNCTION pg_proc_byitee(pg_var_zjxejm INTEGER, pg_var_exkkfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbiccv INTEGER;
    pg_var_ynudxp INTEGER := 75;
    pg_var_zhukcf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pgpmkm * pg_col_xtefxc), 0)
    INTO pg_var_sbiccv
    FROM pg_tbl_awfxvh
    WHERE pg_col_xvvtra IN (101, 102);
    
    pg_var_zhukcf := pg_var_sbiccv + (pg_var_exkkfq * pg_var_ynudxp);
    
    IF pg_var_zjxejm > 1000 THEN
        pg_var_zhukcf := pg_var_zhukcf - 50;
    END IF;
    
    RETURN pg_var_zhukcf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF pg_var_avbzax > 0 THEN
        pg_var_wmdkuw := (((SELECT pg_proc_lmlvyt(-14))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
    ELSE
        pg_var_wmdkuw := (((SELECT pg_proc_byitee(69, 86))::INTEGER) - (7145) + COALESCE(pg_var_wmdkuw, 0));
    END IF;
    
    RETURN pg_var_wmdkuw;
END;
$$ LANGUAGE plpgsql;