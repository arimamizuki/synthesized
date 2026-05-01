/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yekfqk (
    pg_col_raxiww INTEGER PRIMARY KEY,
    pg_col_dmuxis INTEGER NOT NULL,
    pg_col_ccsgel INTEGER
);
INSERT INTO pg_tbl_yekfqk (pg_col_raxiww, pg_col_dmuxis, pg_col_ccsgel) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xwedgj (
    pg_col_xlkicm INTEGER PRIMARY KEY,
    pg_col_hxvrky INTEGER NOT NULL,
    pg_col_fswxdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwedgj (pg_col_xlkicm, pg_col_hxvrky, pg_col_fswxdo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qqafod (
    pg_col_pszfmu INTEGER PRIMARY KEY,
    pg_col_mouush INTEGER NOT NULL,
    pg_col_mycaty INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqafod (pg_col_pszfmu, pg_col_mouush, pg_col_mycaty) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zunhje (
    pg_col_vlckel INTEGER PRIMARY KEY,
    pg_col_nqsthg INTEGER NOT NULL,
    pg_col_pojqoo INTEGER
);
INSERT INTO pg_tbl_zunhje (pg_col_vlckel, pg_col_nqsthg, pg_col_pojqoo) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zjthyl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjthyl(pg_var_bsjjhj INTEGER, pg_var_wjeagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxxbum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxxbum
    FROM pg_tbl_yekfqk
    WHERE pg_col_dmuxis > pg_var_bsjjhj 
    AND pg_col_ccsgel > pg_var_wjeagk;
    
    RETURN pg_var_lxxbum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdyhtj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdyhtj(pg_var_mzkfru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_basxev INTEGER;
    pg_var_cqkrbd INTEGER;
    pg_var_svadan INTEGER;
BEGIN
    SELECT pg_col_nqsthg, pg_col_pojqoo 
    INTO pg_var_cqkrbd, pg_var_svadan
    FROM pg_tbl_zunhje 
    WHERE pg_col_vlckel = pg_var_mzkfru;
    
    IF pg_var_cqkrbd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_basxev := (pg_var_cqkrbd / 1000) + (pg_var_svadan * 2);
    
    IF pg_var_basxev > 500 THEN
        pg_var_basxev := pg_var_basxev + 50;
    ELSE
        pg_var_basxev := pg_var_basxev - 20;
    END IF;
    
    RETURN pg_var_basxev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlafza----- */
CREATE OR REPLACE FUNCTION pg_proc_rlafza(pg_var_zgeafl INTEGER, pg_var_fqvghs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzhkkd INTEGER;
    pg_var_owmdpg INTEGER;
    pg_var_ifytrp INTEGER;
BEGIN
    SELECT pg_col_mouush, pg_col_mycaty 
    INTO pg_var_qzhkkd, pg_var_owmdpg
    FROM pg_tbl_qqafod 
    WHERE pg_col_pszfmu = pg_var_zgeafl;
    
    IF pg_var_fqvghs <= pg_var_qzhkkd THEN
        pg_var_ifytrp := 50;
    ELSE
        pg_var_ifytrp := 50 + ((pg_var_fqvghs - pg_var_qzhkkd) * pg_var_owmdpg);
    END IF;
    
    RETURN pg_var_ifytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnmodm----- */
CREATE OR REPLACE FUNCTION pg_proc_cnmodm(pg_var_qxfgcm INTEGER, pg_var_furszh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morqrs INTEGER;
    pg_var_dayvni INTEGER;
BEGIN
    SELECT AVG(pg_col_fswxdo / pg_col_hxvrky) INTO pg_var_dayvni 
    FROM pg_tbl_xwedgj 
    WHERE pg_col_hxvrky > 0;
    
    IF ((SELECT pg_proc_rlafza(-26, -4)))::boolean THEN
        pg_var_dayvni := (((SELECT pg_proc_xdyhtj(-86))::INTEGER) - (-1) + COALESCE(pg_var_dayvni, 0));
    END IF;
    
    pg_var_morqrs := pg_var_qxfgcm + (pg_var_furszh * pg_var_dayvni);
    
    IF pg_var_morqrs < 0 THEN
        pg_var_morqrs := 0;
    END IF;
    
    RETURN pg_var_morqrs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF pg_var_umuhri <= pg_var_tkbppy THEN
        pg_var_lgmznl := 50;
    ELSE
        pg_var_lgmznl := (((SELECT pg_proc_zjthyl(31, -78))::INTEGER) - (0) + COALESCE(pg_var_lgmznl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cnmodm(34, -20))::INTEGER) - (34) + COALESCE(pg_var_lgmznl, 0));
END;
$$ LANGUAGE plpgsql;