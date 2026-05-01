/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vfczze (
    pg_col_oirify INTEGER PRIMARY KEY,
    pg_col_hpitbp INTEGER NOT NULL,
    pg_col_hkfona BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vfczze (pg_col_oirify, pg_col_hpitbp, pg_col_hkfona) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgvwc (
    pg_col_xgnnwx INTEGER PRIMARY KEY,
    pg_col_cgcdhc INTEGER NOT NULL,
    pg_col_zzozqs INTEGER
);
INSERT INTO pg_tbl_ntgvwc (pg_col_xgnnwx, pg_col_cgcdhc, pg_col_zzozqs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hacxyg (
    pg_col_jkawaf INTEGER,
    pg_col_tyloxw INTEGER,
    pg_col_yctkdx TEXT,
    pg_col_iaoxtd INTEGER,
    pg_col_iqhpac BOOLEAN
);
INSERT INTO pg_tbl_hacxyg (pg_col_jkawaf, pg_col_tyloxw, pg_col_yctkdx, pg_col_iaoxtd, pg_col_iqhpac) 
VALUES (1, 1, 'test_column', 23, true);

CREATE TABLE IF NOT EXISTS pg_tbl_qdqfvo (
    pg_col_ajrexl INTEGER PRIMARY KEY,
    pg_col_dyvipr INTEGER NOT NULL,
    pg_col_awwuwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdqfvo (pg_col_ajrexl, pg_col_dyvipr, pg_col_awwuwz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_emnzne (
    pg_col_uofqwq INTEGER PRIMARY KEY,
    pg_col_jtrior INTEGER NOT NULL,
    pg_col_siklgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_emnzne (pg_col_uofqwq, pg_col_jtrior, pg_col_siklgj) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bufsdx----- */
CREATE OR REPLACE FUNCTION pg_proc_bufsdx(pg_var_inucba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpnysm INTEGER := 0;
    pg_var_tzpnke RECORD;
BEGIN
    FOR pg_var_tzpnke IN 
        SELECT pg_col_hpitbp FROM pg_tbl_vfczze WHERE NOT pg_col_hkfona
    LOOP
        pg_var_jpnysm := pg_var_jpnysm + pg_var_tzpnke.pg_col_hpitbp;
    END LOOP;
    
    pg_var_jpnysm := pg_var_jpnysm * pg_var_inucba;
    
    IF pg_var_jpnysm < 0 THEN
        pg_var_jpnysm := 0;
    END IF;
    
    RETURN pg_var_jpnysm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdkcer----- */
CREATE OR REPLACE FUNCTION pg_proc_pdkcer(pg_var_jrkllg INTEGER, pg_var_cmemge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuvyxh INTEGER;
    pg_var_eqxtbc INTEGER;
    pg_var_xqqdpg INTEGER;
BEGIN
    SELECT pg_col_dyvipr, pg_var_cmemge - pg_col_awwuwz 
    INTO pg_var_eqxtbc, pg_var_xqqdpg
    FROM pg_tbl_qdqfvo 
    WHERE pg_col_ajrexl = pg_var_jrkllg;
    
    IF pg_var_eqxtbc < 30000 OR pg_var_xqqdpg > 7 THEN
        pg_var_zuvyxh := 1;
    ELSE
        pg_var_zuvyxh := 0;
    END IF;
    
    RETURN pg_var_zuvyxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eonsak----- */
CREATE OR REPLACE FUNCTION pg_proc_eonsak(pg_var_pvoxno INTEGER, pg_var_uotxpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_pvoxno + pg_var_uotxpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkula----- */
CREATE OR REPLACE FUNCTION pg_proc_plkula(pg_var_aofvkb INTEGER, pg_var_rwqwgr INTEGER, pg_var_latomm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmequz INTEGER;
    pg_var_lmoakq INTEGER;
    pg_var_jsuvdt INTEGER;
BEGIN
    SELECT pg_col_jtrior, pg_col_siklgj 
    INTO pg_var_lmoakq, pg_var_jsuvdt
    FROM pg_tbl_emnzne 
    WHERE pg_col_uofqwq = pg_var_aofvkb;
    
    IF pg_var_lmoakq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmequz := pg_var_lmoakq * 10 + 
                     (pg_var_jsuvdt + pg_var_latomm) / 30;
    
    IF pg_var_mmequz > pg_var_rwqwgr THEN
        pg_var_mmequz := pg_var_mmequz + 5;
    END IF;
    
    RETURN pg_var_mmequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atehxt----- */
CREATE OR REPLACE FUNCTION pg_proc_atehxt(pg_var_ehwzsi INTEGER, pg_var_ifclma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppfbuc RECORD;
    pg_var_mnrzqe INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_ppfbuc 
    FROM pg_tbl_hacxyg 
    WHERE pg_col_jkawaf = pg_var_ehwzsi AND pg_col_tyloxw = pg_var_ifclma;
    
    IF ((SELECT pg_proc_plkula(84, -12, 68)))::boolean THEN
        RAISE NOTICE 'on_column_add(%, %)', pg_var_ppfbuc.pg_col_jkawaf, pg_var_ppfbuc.pg_col_tyloxw;
        RAISE NOTICE '  new.attname=''%'', new.atttypid=%, new.attnotnull=''%''',
            pg_var_ppfbuc.pg_col_yctkdx, pg_var_ppfbuc.pg_col_iaoxtd, pg_var_ppfbuc.pg_col_iqhpac;
        pg_var_mnrzqe := (((SELECT pg_proc_eonsak(-74, -39))::INTEGER ) - (-113) + COALESCE(pg_var_mnrzqe, 0));
    END IF;
    
    RETURN pg_var_mnrzqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjqow----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjqow(pg_var_nkoaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnoqfq INTEGER := 0;
    pg_var_beehxq RECORD;
BEGIN
    FOR pg_var_beehxq IN 
        SELECT pg_col_cgcdhc, pg_col_zzozqs 
        FROM pg_tbl_ntgvwc 
        WHERE pg_col_cgcdhc >= pg_var_nkoaby
    LOOP
        IF pg_var_beehxq.pg_col_cgcdhc > 7000 THEN
            pg_var_tnoqfq := (((SELECT pg_proc_atehxt(14, -15))::INTEGER ) - (0) + COALESCE(pg_var_tnoqfq, 0));
        ELSE
            pg_var_tnoqfq := (((SELECT pg_proc_pdkcer(39, 90))::INTEGER ) - (0) + COALESCE(pg_var_tnoqfq, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tnoqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF ((SELECT pg_proc_bufsdx(38)))::boolean THEN
        pg_var_iejnbo := pg_var_ftqmyg * 100 / pg_var_enyjra;
    ELSE
        pg_var_iejnbo := (((SELECT pg_proc_zsjqow(-53))::INTEGER) - (20300) + COALESCE(pg_var_iejnbo, 0));
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;