/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zhmyog (
    pg_col_zyptvv INTEGER PRIMARY KEY,
    pg_col_qwrlsr INTEGER NOT NULL,
    pg_col_aitjzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhmyog (pg_col_zyptvv, pg_col_qwrlsr, pg_col_aitjzl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ootsyd (
    pg_col_yeoshg INTEGER PRIMARY KEY,
    pg_col_wntwby INTEGER NOT NULL,
    pg_col_lwduyx INTEGER
);
INSERT INTO pg_tbl_ootsyd (pg_col_yeoshg, pg_col_wntwby, pg_col_lwduyx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mtkwfy (
    pg_col_wesfwo INTEGER PRIMARY KEY,
    pg_col_duqrdr INTEGER NOT NULL,
    pg_col_bpsyfu INTEGER
);
INSERT INTO pg_tbl_mtkwfy (pg_col_wesfwo, pg_col_duqrdr, pg_col_bpsyfu) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_dwxpzd (
    pg_col_crytpr INTEGER PRIMARY KEY,
    pg_col_qagnop INTEGER NOT NULL,
    pg_col_cktxix INTEGER
);
INSERT INTO pg_tbl_dwxpzd (pg_col_crytpr, pg_col_qagnop, pg_col_cktxix) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_warxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_warxjx(pg_var_bvqocz INTEGER, pg_var_olprwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaxced INTEGER;
    pg_var_rzxose INTEGER;
    pg_var_djgeiy INTEGER;
    pg_var_ajdkah INTEGER;
BEGIN
    SELECT pg_col_qwrlsr, pg_col_aitjzl INTO pg_var_oaxced, pg_var_rzxose
    FROM pg_tbl_zhmyog WHERE pg_col_zyptvv = pg_var_bvqocz;
    
    IF pg_var_oaxced <= pg_var_rzxose THEN
        pg_var_djgeiy := 4;
        pg_var_ajdkah := (pg_var_djgeiy * pg_var_olprwr) - pg_var_oaxced;
        IF pg_var_ajdkah < 0 THEN
            pg_var_ajdkah := 0;
        END IF;
        RETURN pg_var_ajdkah;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suablg----- */
CREATE OR REPLACE FUNCTION pg_proc_suablg(pg_var_heeclp INTEGER, pg_var_zukrtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbqvyp INTEGER;
    pg_var_xkbcyo INTEGER;
    pg_var_ervcpo INTEGER;
    pg_var_gzpdpu INTEGER;
    pg_var_ilvbbh INTEGER;
BEGIN
    pg_var_gbqvyp := 10000;
    pg_var_xkbcyo := 2;
    
    SELECT pg_col_duqrdr, pg_col_bpsyfu 
    INTO pg_var_gzpdpu, pg_var_ilvbbh
    FROM pg_tbl_mtkwfy 
    WHERE pg_col_wesfwo = pg_var_heeclp;
    
    IF pg_var_gzpdpu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ervcpo := 0;
    
    IF pg_var_gzpdpu < pg_var_gbqvyp THEN
        pg_var_ervcpo := pg_var_ervcpo + 3;
    END IF;
    
    IF pg_var_zukrtd - pg_var_ilvbbh > pg_var_xkbcyo THEN
        pg_var_ervcpo := pg_var_ervcpo + 2;
    END IF;
    
    IF pg_var_gzpdpu < pg_var_gbqvyp * 0.7 THEN
        pg_var_ervcpo := pg_var_ervcpo + 5;
    END IF;
    
    RETURN pg_var_ervcpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxowte----- */
CREATE OR REPLACE FUNCTION pg_proc_rxowte(pg_var_ttpoan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chvrwp INTEGER;
    pg_var_vnvvxx INTEGER;
    pg_var_wcrbga INTEGER;
BEGIN
    SELECT pg_col_cktxix, pg_col_qagnop 
    INTO pg_var_chvrwp, pg_var_vnvvxx
    FROM pg_tbl_dwxpzd 
    WHERE pg_col_crytpr = pg_var_ttpoan;
    
    IF pg_var_vnvvxx > 0 THEN
        pg_var_wcrbga := pg_var_chvrwp / pg_var_vnvvxx;
    ELSE
        pg_var_wcrbga := 0;
    END IF;
    
    RETURN pg_var_wcrbga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laovpy----- */
CREATE OR REPLACE FUNCTION pg_proc_laovpy(pg_var_vjdopv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jptuip INTEGER;
    pg_var_gxgwnh INTEGER;
BEGIN
    SELECT SUM(pg_col_wntwby) INTO pg_var_jptuip FROM pg_tbl_ootsyd;
    
    IF ((SELECT pg_proc_suablg(-89, 18)))::boolean THEN
        pg_var_gxgwnh := pg_var_vjdopv + pg_var_jptuip;
    ELSE
        pg_var_gxgwnh := pg_var_vjdopv;
    END IF;
    
    RETURN (((SELECT pg_proc_rxowte(-49))::INTEGER) - (0) + COALESCE(pg_var_gxgwnh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF pg_var_xeusae.pg_col_sxvint = 1 THEN
            pg_var_wafxjk := pg_var_wafxjk + pg_var_xeusae.pg_col_lyxwsb;
        END IF;
    END LOOP;
    
    pg_var_wafxjk := pg_var_wafxjk * pg_var_xzwpqk;
    
    IF ((SELECT pg_proc_warxjx(-30, -73)))::boolean THEN
        pg_var_wafxjk := pg_var_wafxjk - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_laovpy(84))::INTEGER) - (94) + COALESCE(pg_var_wafxjk, 0));
END;
$$ LANGUAGE plpgsql;