/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_apitzy (
    pg_col_uycgis INTEGER PRIMARY KEY,
    pg_col_oxgyhj INTEGER NOT NULL,
    pg_col_nrhrvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_apitzy (pg_col_uycgis, pg_col_oxgyhj, pg_col_nrhrvp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qepgop (
    pg_col_qwogza INTEGER PRIMARY KEY,
    pg_col_ecfntc INTEGER NOT NULL,
    pg_col_segkdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qepgop (pg_col_qwogza, pg_col_ecfntc, pg_col_segkdw) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nqccqw----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF pg_var_crifis IS NULL THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := pg_var_bjucqe * 50;
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 200;
    ELSIF pg_var_naldmy > 25 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN pg_var_bpamza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqeio----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqeio(pg_var_llyxng INTEGER, pg_var_oxvazu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqkky INTEGER;
    pg_var_amagif INTEGER;
    pg_var_uklbjk INTEGER;
BEGIN
    SELECT pg_col_oxgyhj INTO pg_var_amagif FROM pg_tbl_apitzy WHERE pg_col_uycgis = pg_var_llyxng;
    
    IF pg_var_amagif > 60 THEN
        pg_var_uklbjk := pg_var_oxvazu * 15 / 100;
    ELSIF pg_var_amagif < 18 THEN
        pg_var_uklbjk := pg_var_oxvazu * 10 / 100;
    ELSE
        pg_var_uklbjk := pg_var_oxvazu * 5 / 100;
    END IF;
    
    pg_var_loqkky := pg_var_oxvazu - pg_var_uklbjk;
    
    IF pg_var_loqkky < 50 THEN
        pg_var_loqkky := 50;
    END IF;
    
    RETURN pg_var_loqkky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bphwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_bphwnm(pg_var_hblina INTEGER, pg_var_jdjmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyyqsp INTEGER;
    pg_var_trznpb INTEGER;
    pg_var_mpdzpf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_segkdw), 0) INTO pg_var_tyyqsp
    FROM pg_tbl_qepgop
    WHERE pg_col_ecfntc IN (1, 2);
    
    pg_var_trznpb := pg_var_tyyqsp * pg_var_jdjmfa / 100;
    pg_var_mpdzpf := (SELECT AVG(pg_col_segkdw) FROM pg_tbl_qepgop WHERE pg_col_qwogza > pg_var_hblina);
    
    RETURN pg_var_tyyqsp - pg_var_trznpb + pg_var_mpdzpf + pg_var_hblina;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF ((SELECT pg_proc_nqccqw(-10, -73, -28)))::boolean THEN
        RETURN (((SELECT pg_proc_ehqeio(-83, 44))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := 0;
    ELSE
        pg_var_ddwtwq := (((SELECT pg_proc_bphwnm(78, 4))::INTEGER) - (261) + COALESCE(pg_var_ddwtwq, 0));
    END IF;
    
    RETURN pg_var_ddwtwq;
END;
$$ LANGUAGE plpgsql;