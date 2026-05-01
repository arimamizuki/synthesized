/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_booqrc (
    pg_col_qvccfy INTEGER PRIMARY KEY,
    pg_col_wtxxnh INTEGER NOT NULL,
    pg_col_mpldyi INTEGER
);
INSERT INTO pg_tbl_booqrc (pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xoddmz (
    pg_col_anqwyv INTEGER PRIMARY KEY,
    pg_col_yjthfe INTEGER NOT NULL,
    pg_col_lxzipj INTEGER
);
INSERT INTO pg_tbl_xoddmz (pg_col_anqwyv, pg_col_yjthfe, pg_col_lxzipj) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpiy (
    pg_col_qwslyu INTEGER PRIMARY KEY,
    pg_col_hntnxb INTEGER NOT NULL,
    pg_col_vsiymz INTEGER
);
INSERT INTO pg_tbl_kcnpiy (pg_col_qwslyu, pg_col_hntnxb, pg_col_vsiymz) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_avibfm (
    pg_col_fjyale INTEGER PRIMARY KEY,
    pg_col_kctxts INTEGER NOT NULL,
    pg_col_meatoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avibfm (pg_col_fjyale, pg_col_kctxts, pg_col_meatoy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pmbafl (
    pg_col_ymgrmw INTEGER PRIMARY KEY,
    pg_col_liijmg INTEGER NOT NULL,
    pg_col_mneajr INTEGER
);
INSERT INTO pg_tbl_pmbafl (pg_col_ymgrmw, pg_col_liijmg, pg_col_mneajr) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lftveh----- */
CREATE OR REPLACE FUNCTION pg_proc_lftveh(pg_var_ohgpja INTEGER, pg_var_bqvjoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzepr INTEGER;
    pg_var_byrtnl INTEGER;
    pg_var_ndjrks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_byrtnl 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 75 AND pg_col_kctxts = 1;
    
    SELECT COUNT(*) INTO pg_var_ndjrks 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 50 AND pg_col_kctxts = 2;
    
    pg_var_wwzepr := (pg_var_byrtnl * 75) + (pg_var_ndjrks * 50);
    pg_var_wwzepr := pg_var_wwzepr - (pg_var_wwzepr * pg_var_bqvjoh / 100);
    
    RETURN pg_var_wwzepr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akntnt----- */
CREATE OR REPLACE FUNCTION pg_proc_akntnt(pg_var_mdlzyk INTEGER, pg_var_jbwxzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_lftveh(-6, -96))::INTEGER) - (245) + COALESCE(pg_var_mdlzyk + pg_var_jbwxzr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpclhu----- */
CREATE OR REPLACE FUNCTION pg_proc_vpclhu(pg_var_xovlgi INTEGER, pg_var_nvvtdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrgdh INTEGER := 0;
    pg_var_kmuruf RECORD;
    pg_var_tarmpq INTEGER;
BEGIN
    FOR pg_var_kmuruf IN SELECT pg_col_yjthfe, pg_col_lxzipj FROM pg_tbl_xoddmz
    LOOP
        IF pg_var_kmuruf.pg_col_lxzipj >= pg_var_xovlgi THEN
            pg_var_tarmpq := pg_var_kmuruf.pg_col_yjthfe * 2;
        ELSE
            pg_var_tarmpq := pg_var_kmuruf.pg_col_yjthfe - pg_var_nvvtdc;
        END IF;
        
        IF pg_var_tarmpq > 0 THEN
            pg_var_xwrgdh := pg_var_xwrgdh + pg_var_tarmpq;
        END IF;
    END LOOP;
    
    RETURN pg_var_xwrgdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oebffa----- */
CREATE OR REPLACE FUNCTION pg_proc_oebffa(pg_var_npmtlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcpxjk INTEGER;
    pg_var_ukjqzi INTEGER;
    pg_var_vpaiey INTEGER;
BEGIN
    SELECT pg_col_vsiymz, pg_col_hntnxb 
    INTO pg_var_hcpxjk, pg_var_ukjqzi
    FROM pg_tbl_kcnpiy 
    WHERE pg_col_qwslyu = pg_var_npmtlh;
    
    IF pg_var_ukjqzi > 0 THEN
        pg_var_vpaiey := pg_var_hcpxjk / pg_var_ukjqzi;
    ELSE
        pg_var_vpaiey := 0;
    END IF;
    
    RETURN pg_var_vpaiey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpsrux----- */
CREATE OR REPLACE FUNCTION pg_proc_xpsrux(pg_var_bneksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atvxly INTEGER;
    pg_var_ugogmk INTEGER;
    pg_var_zuzwbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mneajr) INTO pg_var_ugogmk
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    SELECT AVG(pg_col_liijmg) INTO pg_var_zuzwbw
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    IF pg_var_ugogmk IS NULL OR pg_var_zuzwbw IS NULL THEN
        pg_var_atvxly := 0;
    ELSE
        pg_var_atvxly := pg_var_ugogmk * 10 / pg_var_zuzwbw;
    END IF;
    
    RETURN pg_var_atvxly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwzeiv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwzeiv(pg_var_lbghjm INTEGER, pg_var_aobvzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgxpfa INTEGER := 0;
    pg_var_lrskbj INTEGER;
    pg_var_cbhsqd INTEGER;
    pg_var_gvthzd INTEGER;
    pg_var_ufifik CURSOR FOR SELECT pg_col_qvccfy, pg_col_wtxxnh, pg_col_mpldyi FROM pg_tbl_booqrc;
BEGIN
    OPEN pg_var_ufifik;
    LOOP
        FETCH pg_var_ufifik INTO pg_var_lrskbj, pg_var_cbhsqd, pg_var_gvthzd;
        EXIT WHEN NOT FOUND;
        
        IF ((SELECT pg_proc_vpclhu(3, -12)))::boolean THEN
            pg_var_hgxpfa := (((SELECT pg_proc_xpsrux(-66))::INTEGER ) - (0) + COALESCE(pg_var_hgxpfa, 0));
        END IF;
    END LOOP;
    CLOSE pg_var_ufifik;
    
    RETURN (((SELECT pg_proc_oebffa(22))::INTEGER) - (0) + COALESCE(pg_var_hgxpfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN (((SELECT pg_proc_akntnt(21, 79))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := (((SELECT pg_proc_lwzeiv(-17, 88))::INTEGER) - (2) + COALESCE(pg_var_azrkfe, 0));
    END IF;
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;