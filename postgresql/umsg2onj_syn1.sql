/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_udgdlx (
    pg_col_asilpq INTEGER PRIMARY KEY,
    pg_col_szvris INTEGER NOT NULL,
    pg_col_zosccg INTEGER NOT NULL
);
INSERT INTO pg_tbl_udgdlx (pg_col_asilpq, pg_col_szvris, pg_col_zosccg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwwif (
    pg_col_zecawy INTEGER PRIMARY KEY,
    pg_col_sctinr INTEGER NOT NULL,
    pg_col_mktule INTEGER
);
INSERT INTO pg_tbl_tfwwif (pg_col_zecawy, pg_col_sctinr, pg_col_mktule) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kotzvn (
    pg_col_tjnsfn INTEGER PRIMARY KEY,
    pg_col_pndjxe INTEGER NOT NULL,
    pg_col_fduujm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kotzvn (pg_col_tjnsfn, pg_col_pndjxe, pg_col_fduujm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmjkw (
    pg_col_spduph INTEGER PRIMARY KEY,
    pg_col_zqhkij INTEGER NOT NULL,
    pg_col_zulkhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmjkw (pg_col_spduph, pg_col_zqhkij, pg_col_zulkhm) VALUES
(101, 1, 75),
(102, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ceoele----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoele(pg_var_gmpruy INTEGER, pg_var_vsdykc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laacfd INTEGER := 0;
    pg_var_bmjxrw RECORD;
    pg_var_egxskh INTEGER;
BEGIN
    FOR pg_var_bmjxrw IN 
        SELECT pg_col_sctinr, pg_col_mktule 
        FROM pg_tbl_tfwwif 
        WHERE pg_col_zecawy IN (101, 102)
    LOOP
        pg_var_egxskh := pg_var_bmjxrw.pg_col_mktule * 150;
        pg_var_laacfd := pg_var_laacfd + (pg_var_bmjxrw.pg_col_sctinr * pg_var_vsdykc) + pg_var_egxskh;
    END LOOP;
    
    pg_var_laacfd := pg_var_laacfd + pg_var_gmpruy;
    
    IF pg_var_laacfd > 100000 THEN
        pg_var_laacfd := pg_var_laacfd - (pg_var_laacfd * 10 / 100);
    END IF;
    
    RETURN pg_var_laacfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlzymy----- */
CREATE OR REPLACE FUNCTION pg_proc_dlzymy(pg_var_phipng INTEGER, pg_var_vmyrjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gndtmx INTEGER;
    pg_var_bkzqjd INTEGER;
BEGIN
    SELECT pg_col_fduujm INTO pg_var_gndtmx
    FROM pg_tbl_kotzvn
    WHERE pg_col_tjnsfn = pg_var_phipng;
    
    IF pg_var_gndtmx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkzqjd := ((pg_var_gndtmx - pg_var_vmyrjy) * 100) / pg_var_vmyrjy;
    
    IF pg_var_bkzqjd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bkzqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lseywh----- */
CREATE OR REPLACE FUNCTION pg_proc_lseywh(pg_var_mmflbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwnxe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zulkhm), 0)
    INTO pg_var_kfwnxe
    FROM pg_tbl_zbmjkw
    WHERE pg_col_zqhkij = pg_var_mmflbp;
    
    RETURN pg_var_kfwnxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgqpej(pg_var_dmgboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgqaq INTEGER;
    pg_var_uvlhgu RECORD;
BEGIN
    pg_var_mpgqaq := (((SELECT pg_proc_ceoele(63, -31))::INTEGER) - (241048) + COALESCE(pg_var_mpgqaq, 0));
    
    FOR pg_var_uvlhgu IN 
        SELECT pg_col_szvris, pg_col_zosccg 
        FROM pg_tbl_udgdlx 
        WHERE pg_col_asilpq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_lseywh(-46)))::boolean THEN
            pg_var_mpgqaq := (((SELECT pg_proc_dlzymy(-21, -80))::INTEGER) - (-1) + COALESCE(pg_var_mpgqaq, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_mpgqaq * pg_var_dmgboc;
END;
$$ LANGUAGE plpgsql;