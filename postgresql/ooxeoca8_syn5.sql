/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jzwata (
    pg_col_phbojs INTEGER PRIMARY KEY,
    pg_col_vcvnhx INTEGER NOT NULL,
    pg_col_jeinvs INTEGER
);
INSERT INTO pg_tbl_jzwata (pg_col_phbojs, pg_col_vcvnhx, pg_col_jeinvs) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_zzuumc (
    pg_col_jryqhn INTEGER PRIMARY KEY,
    pg_col_qmfmlh INTEGER NOT NULL,
    pg_col_uyonps INTEGER
);
INSERT INTO pg_tbl_zzuumc (pg_col_jryqhn, pg_col_qmfmlh, pg_col_uyonps) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_uxplzc (
    pg_col_ljxlcr INTEGER PRIMARY KEY,
    pg_col_ihrdpp INTEGER NOT NULL,
    pg_col_yhndxv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uxplzc (pg_col_ljxlcr, pg_col_ihrdpp, pg_col_yhndxv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpjqpi (
    pg_col_nghugx INTEGER PRIMARY KEY,
    pg_col_xncyxg INTEGER NOT NULL,
    pg_col_svmmyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpjqpi (pg_col_nghugx, pg_col_xncyxg, pg_col_svmmyf) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_unecoo----- */
CREATE OR REPLACE FUNCTION pg_proc_unecoo(pg_var_zuzmoe INTEGER, pg_var_nsjxxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbwahd INTEGER;
    pg_var_vihplp INTEGER;
    pg_var_mogger INTEGER;
    pg_var_mldwum INTEGER;
    pg_var_laawoa INTEGER;
BEGIN
    pg_var_rbwahd := 5000;
    pg_var_vihplp := 2;
    
    SELECT pg_col_vcvnhx, pg_var_nsjxxh - pg_col_jeinvs 
    INTO pg_var_mldwum, pg_var_laawoa
    FROM pg_tbl_jzwata 
    WHERE pg_col_phbojs = pg_var_zuzmoe;
    
    IF pg_var_mldwum < pg_var_rbwahd THEN
        pg_var_mogger := pg_var_mogger + 3;
    END IF;
    
    IF pg_var_laawoa > pg_var_vihplp THEN
        pg_var_mogger := pg_var_mogger + 2;
    END IF;
    
    IF pg_var_mldwum < pg_var_rbwahd AND pg_var_laawoa > pg_var_vihplp THEN
        pg_var_mogger := pg_var_mogger + 1;
    END IF;
    
    RETURN COALESCE(pg_var_mogger, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzcnvh----- */
CREATE OR REPLACE FUNCTION pg_proc_kzcnvh(pg_var_xdnipc INTEGER, pg_var_bjbvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevmbz INTEGER := 0;
    pg_var_ldhhzg RECORD;
BEGIN
    FOR pg_var_ldhhzg IN 
        SELECT pg_col_ihrdpp, pg_col_yhndxv 
        FROM pg_tbl_uxplzc 
        WHERE pg_col_ljxlcr BETWEEN 100 AND 200
    LOOP
        IF pg_var_ldhhzg.pg_col_yhndxv = 1 THEN
            pg_var_sevmbz := pg_var_sevmbz + pg_var_ldhhzg.pg_col_ihrdpp;
        END IF;
    END LOOP;
    
    IF pg_var_bjbvtx > 0 AND pg_var_bjbvtx < 100 THEN
        pg_var_sevmbz := pg_var_sevmbz - (pg_var_sevmbz * pg_var_bjbvtx / 100);
    END IF;
    
    RETURN pg_var_sevmbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyclsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zyclsm(pg_var_bskydq INTEGER, pg_var_sxlcfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzalrh INTEGER;
    pg_var_bqbkas INTEGER;
BEGIN
    SELECT pg_col_svmmyf INTO pg_var_yzalrh
    FROM pg_tbl_xpjqpi
    WHERE pg_col_nghugx = pg_var_bskydq;
    
    IF pg_var_yzalrh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqbkas := pg_var_yzalrh - pg_var_sxlcfb;
    
    IF pg_var_bqbkas < 0 THEN
        pg_var_bqbkas := 0;
    END IF;
    
    RETURN pg_var_bqbkas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxftyb----- */
CREATE OR REPLACE FUNCTION pg_proc_qxftyb(pg_var_kwaiem INTEGER, pg_var_tvvpvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipowex INTEGER;
    pg_var_ttfuda INTEGER;
    pg_var_rhlege INTEGER;
    pg_var_jsjhgp RECORD;
BEGIN
    pg_var_ipowex := 5000;
    pg_var_ttfuda := 3;
    pg_var_rhlege := 0;
    
    SELECT pg_col_qmfmlh, pg_col_uyonps INTO pg_var_jsjhgp
    FROM pg_tbl_zzuumc 
    WHERE pg_col_jryqhn = pg_var_kwaiem;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex THEN
        pg_var_rhlege := pg_var_rhlege + 2;
    END IF;
    
    IF pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := (((SELECT pg_proc_zyclsm(54, -4))::INTEGER) - (-1) + COALESCE(pg_var_rhlege, 0));
    END IF;
    
    IF pg_var_jsjhgp.pg_col_qmfmlh < pg_var_ipowex AND pg_var_tvvpvf - pg_var_jsjhgp.pg_col_uyonps > pg_var_ttfuda THEN
        pg_var_rhlege := pg_var_rhlege + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kzcnvh(37, -12))::INTEGER) - (75) + COALESCE(pg_var_rhlege, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := (((SELECT pg_proc_unecoo(61, -2))::INTEGER ) - (0) + COALESCE(pg_var_aysjwt, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_qxftyb(-24, -66))::INTEGER) - (0) + COALESCE(pg_var_yxaffg - pg_var_aysjwt, 0));
END;
$$ LANGUAGE plpgsql;