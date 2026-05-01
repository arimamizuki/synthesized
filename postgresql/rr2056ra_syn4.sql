/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_flahta (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO pg_tbl_flahta (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hwaejy (
    pg_col_cnovvj INTEGER PRIMARY KEY,
    pg_col_ueczyi INTEGER NOT NULL,
    pg_col_klgwrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwaejy (pg_col_cnovvj, pg_col_ueczyi, pg_col_klgwrr) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hxwbum (
    pg_col_hqkjer INTEGER PRIMARY KEY,
    pg_col_jzsnuj INTEGER NOT NULL,
    pg_col_bexsch INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxwbum (pg_col_hqkjer, pg_col_jzsnuj, pg_col_bexsch) VALUES
(101, 15000, 3000),
(102, 22000, 4400);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjnng (
    pg_col_vfjmei INTEGER PRIMARY KEY,
    pg_col_cpknvk INTEGER NOT NULL,
    pg_col_xuatxr INTEGER
);
INSERT INTO pg_tbl_xtjnng (pg_col_vfjmei, pg_col_cpknvk, pg_col_xuatxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hcbbfp (
    pg_col_nuknjp INTEGER PRIMARY KEY,
    pg_col_hdmpjw INTEGER NOT NULL,
    pg_col_xdtuwi INTEGER
);
INSERT INTO pg_tbl_hcbbfp (pg_col_nuknjp, pg_col_hdmpjw, pg_col_xdtuwi) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bysool (
    pg_col_oeopko INTEGER PRIMARY KEY,
    pg_col_mxcrvu INTEGER NOT NULL,
    pg_col_rufnve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bysool (pg_col_oeopko, pg_col_mxcrvu, pg_col_rufnve) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iykrnn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykrnn(pg_var_ejrhai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefjhm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klgwrr), 0)
    INTO pg_var_wefjhm
    FROM pg_tbl_hwaejy
    WHERE pg_col_ueczyi = pg_var_ejrhai;
    
    RETURN pg_var_wefjhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mopogx----- */
CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM pg_tbl_flahta 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF pg_var_pzqamb IS NULL THEN
        pg_var_pzqamb := 0;
    END IF;
    
    pg_var_yfnqyi := (pg_var_pzqamb * pg_var_reupws) + pg_var_eahbvj;
    
    IF pg_var_yfnqyi < 0 THEN
        pg_var_yfnqyi := (((SELECT pg_proc_iykrnn(-64))::INTEGER) - (0) + COALESCE(pg_var_yfnqyi, 0));
    END IF;
    
    RETURN pg_var_yfnqyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxspmx----- */
CREATE OR REPLACE FUNCTION pg_proc_yxspmx(pg_var_hsdnal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnwwgm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bexsch), 0)
    INTO pg_var_wnwwgm
    FROM pg_tbl_hxwbum
    WHERE pg_col_hqkjer = pg_var_hsdnal + 100;
    
    IF pg_var_wnwwgm > 0 THEN
        pg_var_wnwwgm := pg_var_wnwwgm - (pg_var_wnwwgm % 100);
    END IF;
    
    RETURN pg_var_wnwwgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztlvwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ztlvwi(pg_var_emqayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvjjbt INTEGER := 0;
    pg_var_nrwyur RECORD;
BEGIN
    FOR pg_var_nrwyur IN 
        SELECT pg_col_mxcrvu, pg_col_rufnve 
        FROM pg_tbl_bysool 
        WHERE pg_col_oeopko BETWEEN 100 AND 199
    LOOP
        IF pg_var_nrwyur.pg_col_rufnve = 1 THEN
            pg_var_fvjjbt := pg_var_fvjjbt + pg_var_nrwyur.pg_col_mxcrvu;
        END IF;
    END LOOP;
    
    pg_var_fvjjbt := pg_var_fvjjbt * pg_var_emqayd;
    
    IF pg_var_fvjjbt < 0 THEN
        pg_var_fvjjbt := 0;
    END IF;
    
    RETURN pg_var_fvjjbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppcbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_ppcbcw(pg_var_yfecsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lamypd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuatxr), 0)
    INTO pg_var_lamypd
    FROM pg_tbl_xtjnng
    WHERE pg_col_cpknvk > pg_var_yfecsr;
    
    RETURN (((SELECT pg_proc_ztlvwi(33))::INTEGER) - (2475) + COALESCE(pg_var_lamypd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwqwwk----- */
CREATE OR REPLACE FUNCTION pg_proc_vwqwwk(pg_var_xdfclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blqfzt INTEGER := 0;
    pg_var_wptgcg RECORD;
BEGIN
    FOR pg_var_wptgcg IN 
        SELECT pg_col_hdmpjw, pg_col_xdtuwi 
        FROM pg_tbl_hcbbfp 
        WHERE pg_col_hdmpjw > pg_var_xdfclo
    LOOP
        pg_var_blqfzt := pg_var_blqfzt + (pg_var_wptgcg.pg_col_hdmpjw * pg_var_wptgcg.pg_col_xdtuwi);
    END LOOP;
    
    RETURN pg_var_blqfzt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF ((SELECT pg_proc_yxspmx(72)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := (((SELECT pg_proc_mopogx(19, 36))::INTEGER) - (19) + COALESCE(pg_var_qipdcc, 0));
    
    IF ((SELECT pg_proc_ppcbcw(-45)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vwqwwk(49))::INTEGER) - (0) + COALESCE(pg_var_qipdcc, 0));
END;
$$ LANGUAGE plpgsql;