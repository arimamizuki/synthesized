/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_gavcjd (
    pg_col_hrznqf INTEGER PRIMARY KEY,
    pg_col_ppxiih INTEGER NOT NULL,
    pg_col_fhrnvs INTEGER
);
INSERT INTO pg_tbl_gavcjd (pg_col_hrznqf, pg_col_ppxiih, pg_col_fhrnvs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_viizsi (
    pg_col_ppcwrs INTEGER PRIMARY KEY,
    pg_col_jnilgs INTEGER NOT NULL,
    pg_col_mtkrwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_viizsi (pg_col_ppcwrs, pg_col_jnilgs, pg_col_mtkrwj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgtake (
    pg_col_hmfjnd INTEGER PRIMARY KEY,
    pg_col_rijxjd INTEGER NOT NULL,
    pg_col_cgmwcu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgtake (pg_col_hmfjnd, pg_col_rijxjd, pg_col_cgmwcu) VALUES
(101, 150, 75),
(102, 200, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aoisef----- */
CREATE OR REPLACE FUNCTION pg_proc_aoisef(pg_var_lzaurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgydom INTEGER;
    pg_var_mveabx INTEGER;
    pg_var_dejhno INTEGER;
BEGIN
    SELECT SUM(pg_col_fhrnvs) INTO pg_var_hgydom
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    SELECT AVG(pg_col_ppxiih) INTO pg_var_mveabx
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    IF pg_var_hgydom IS NULL OR pg_var_mveabx IS NULL THEN
        pg_var_dejhno := 0;
    ELSE
        pg_var_dejhno := pg_var_hgydom * 10 / pg_var_mveabx;
    END IF;
    
    RETURN pg_var_dejhno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djrhup----- */
CREATE OR REPLACE FUNCTION pg_proc_djrhup(pg_var_uylorq INTEGER, pg_var_zawuie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetqqh INTEGER;
    pg_var_fvmxxy INTEGER;
    pg_var_kncjmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jnilgs), 0) INTO pg_var_tetqqh
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 1;
    
    pg_var_kncjmc := COUNT(*)
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 0;
    
    pg_var_fvmxxy := pg_var_tetqqh - (pg_var_tetqqh * pg_var_zawuie / 100);
    
    RETURN pg_var_fvmxxy + (pg_var_kncjmc * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqgij----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqgij(pg_var_xpxduo INTEGER, pg_var_htsztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhofja INTEGER;
    pg_var_ydkium INTEGER;
    pg_var_xhlytp INTEGER;
BEGIN
    SELECT pg_col_rijxjd, pg_col_cgmwcu INTO pg_var_ydkium, pg_var_xhlytp
    FROM pg_tbl_dgtake WHERE pg_col_hmfjnd = pg_var_xpxduo;
    
    IF pg_var_ydkium >= pg_var_htsztm THEN
        pg_var_zhofja := pg_var_htsztm * pg_var_xhlytp;
        UPDATE pg_tbl_dgtake 
        SET pg_col_rijxjd = pg_col_rijxjd - pg_var_htsztm 
        WHERE pg_col_hmfjnd = pg_var_xpxduo;
    ELSE
        pg_var_zhofja := 0;
    END IF;
    
    RETURN pg_var_zhofja;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (((SELECT pg_proc_tcqgij(23, 5))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    
    IF pg_var_kqiudt > 1000 THEN
        pg_var_zmrubx := (((SELECT pg_proc_aoisef(-41))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_djrhup(-87, 34))::INTEGER) - (60) + COALESCE(pg_var_zmrubx, 0));
END;
$$ LANGUAGE plpgsql;