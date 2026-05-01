/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_klwsoi (
    pg_col_ecpume INTEGER PRIMARY KEY,
    pg_col_wpzxfw INTEGER NOT NULL,
    pg_col_nziknm INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwsoi (pg_col_ecpume, pg_col_wpzxfw, pg_col_nziknm) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrcnhw (
    pg_col_myilhz INTEGER PRIMARY KEY,
    pg_col_xmircm INTEGER NOT NULL,
    pg_col_uwryrm INTEGER
);
INSERT INTO pg_tbl_xrcnhw (pg_col_myilhz, pg_col_xmircm, pg_col_uwryrm) VALUES
(101, 2, 6),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_fzgifj (
    pg_col_vrnkwj INTEGER PRIMARY KEY,
    pg_col_piaezf INTEGER NOT NULL,
    pg_col_bbyylp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzgifj (pg_col_vrnkwj, pg_col_piaezf, pg_col_bbyylp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zgxkaf (
    pg_col_phmwjp INTEGER PRIMARY KEY,
    pg_col_gytmfr INTEGER NOT NULL,
    pg_col_ueqlji INTEGER
);
INSERT INTO pg_tbl_zgxkaf (pg_col_phmwjp, pg_col_gytmfr, pg_col_ueqlji) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofrozx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofrozx(pg_var_bhzxih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhvwl INTEGER;
    pg_var_ogaisr INTEGER;
    pg_var_nsnggs INTEGER;
BEGIN
    SELECT pg_col_wpzxfw, pg_col_nziknm 
    INTO pg_var_ogaisr, pg_var_nsnggs
    FROM pg_tbl_klwsoi
    WHERE pg_col_ecpume = pg_var_bhzxih;
    
    IF pg_var_ogaisr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gyhvwl := (pg_var_ogaisr / 100) + (pg_var_nsnggs * 2);
    
    IF pg_var_gyhvwl > 1000 THEN
        pg_var_gyhvwl := 1000;
    ELSIF pg_var_gyhvwl < 0 THEN
        pg_var_gyhvwl := 0;
    END IF;
    
    RETURN pg_var_gyhvwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssefqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ssefqn(pg_var_edpgzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjvwly INTEGER;
    pg_var_lkdifg INTEGER;
    pg_var_kdlgip INTEGER;
BEGIN
    SELECT pg_col_piaezf, pg_col_bbyylp INTO pg_var_lkdifg, pg_var_kdlgip
    FROM pg_tbl_fzgifj
    WHERE pg_col_vrnkwj = pg_var_edpgzw;
    
    IF pg_var_lkdifg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjvwly := (pg_var_lkdifg / 1000) + (pg_var_kdlgip / 100);
    
    IF pg_var_hjvwly < 0 THEN
        pg_var_hjvwly := 0;
    END IF;
    
    RETURN pg_var_hjvwly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcxrvw----- */
CREATE OR REPLACE FUNCTION pg_proc_tcxrvw(pg_var_qetysj INTEGER, pg_var_iggdwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvskce INTEGER;
    pg_var_doirgy INTEGER;
    pg_var_fuzdpy INTEGER;
BEGIN
    SELECT pg_col_gytmfr, pg_col_ueqlji INTO pg_var_doirgy, pg_var_gvskce
    FROM pg_tbl_zgxkaf WHERE pg_col_phmwjp = pg_var_qetysj;
    
    IF pg_var_doirgy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gvskce := pg_var_iggdwv - pg_var_gvskce;
    
    IF pg_var_doirgy < 20000 THEN
        pg_var_fuzdpy := 100;
    ELSIF pg_var_doirgy < 40000 THEN
        pg_var_fuzdpy := 50;
    ELSE
        pg_var_fuzdpy := 10;
    END IF;
    
    IF pg_var_gvskce > 7 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 30;
    ELSIF pg_var_gvskce > 3 THEN
        pg_var_fuzdpy := pg_var_fuzdpy + 15;
    END IF;
    
    RETURN pg_var_fuzdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ssefqn(97)))::boolean THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := (((SELECT pg_proc_tcxrvw(-52, 94))::INTEGER ) - (0) + COALESCE(pg_var_ozblhp, 0));
    END IF;
    
    RETURN pg_var_ozblhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwpoir----- */
CREATE OR REPLACE FUNCTION pg_proc_gwpoir(pg_var_kkzewh INTEGER, pg_var_fokete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezspz INTEGER;
    pg_var_fmjwld INTEGER;
BEGIN
    SELECT pg_col_xmircm INTO pg_var_fmjwld 
    FROM pg_tbl_xrcnhw 
    WHERE pg_col_myilhz = pg_var_fokete;
    
    IF pg_var_fmjwld >= 3 THEN
        pg_var_sezspz := 3;
    ELSE
        pg_var_sezspz := 6;
    END IF;
    
    RETURN pg_var_kkzewh + pg_var_sezspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN pg_var_almzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF ((SELECT pg_proc_ofrozx(21)))::boolean THEN
        RETURN (((SELECT pg_proc_hlemux(61))::INTEGER) - (4525) + COALESCE(0, 0));
    END IF;

    pg_var_scsbiv := (((SELECT pg_proc_gwpoir(71, 19))::INTEGER) - (77) + COALESCE(pg_var_scsbiv, 0));
    
    IF pg_var_scsbiv > 1000 THEN
        pg_var_scsbiv := 1000;
    ELSIF pg_var_scsbiv < 0 THEN
        pg_var_scsbiv := (((SELECT pg_col_udgbbs(-64))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;