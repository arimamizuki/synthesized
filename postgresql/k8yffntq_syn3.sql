/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvnela (
    pg_col_kwhdkt INTEGER PRIMARY KEY,
    pg_col_yygtqo INTEGER NOT NULL,
    pg_col_ymtrad INTEGER
);
INSERT INTO pg_tbl_rvnela (pg_col_kwhdkt, pg_col_yygtqo, pg_col_ymtrad) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_egdzzl (
    pg_col_vcfqey INTEGER PRIMARY KEY,
    pg_col_andxih INTEGER NOT NULL,
    pg_col_jvyfng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egdzzl (pg_col_vcfqey, pg_col_andxih, pg_col_jvyfng) VALUES
(101, 450, 12),
(102, 380, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mgltmw (
    pg_col_lvtgkp INTEGER PRIMARY KEY,
    pg_col_ihpzmn INTEGER NOT NULL,
    pg_col_qfvdzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgltmw (pg_col_lvtgkp, pg_col_ihpzmn, pg_col_qfvdzq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsodx (
    pg_col_oolvqw INTEGER PRIMARY KEY,
    pg_col_xtltwp INTEGER NOT NULL,
    pg_col_zcxbdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvsodx (pg_col_oolvqw, pg_col_xtltwp, pg_col_zcxbdn) VALUES
(101, 2, 8),
(102, 3, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_stlauk (
    pg_col_lcryqv INTEGER PRIMARY KEY,
    pg_col_ituxkd INTEGER NOT NULL,
    pg_col_krcgou INTEGER
);
INSERT INTO pg_tbl_stlauk (pg_col_lcryqv, pg_col_ituxkd, pg_col_krcgou) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljlzcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ljlzcv(pg_var_nijlav INTEGER, pg_var_rrfjag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tivbuu INTEGER;
    pg_var_btujdo INTEGER;
    pg_var_mmhouu INTEGER;
BEGIN
    SELECT SUM(pg_col_ituxkd * pg_var_nijlav),
           SUM(pg_col_krcgou * pg_var_rrfjag)
    INTO pg_var_tivbuu, pg_var_btujdo
    FROM pg_tbl_stlauk;
    
    IF pg_var_tivbuu IS NULL THEN
        pg_var_tivbuu := 0;
    END IF;
    
    IF pg_var_btujdo IS NULL THEN
        pg_var_btujdo := 0;
    END IF;
    
    pg_var_mmhouu := pg_var_tivbuu + pg_var_btujdo;
    
    RETURN pg_var_mmhouu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgtoc----- */
CREATE OR REPLACE FUNCTION pg_proc_elgtoc(pg_var_ndqzst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iogtyt INTEGER;
    pg_var_dktueg INTEGER;
    pg_var_ecysga INTEGER;
BEGIN
    SELECT pg_col_xtltwp, pg_col_zcxbdn INTO pg_var_iogtyt, pg_var_dktueg
    FROM pg_tbl_tvsodx WHERE pg_col_oolvqw = pg_var_ndqzst;
    
    IF pg_var_iogtyt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ecysga := (pg_var_iogtyt * 10) + pg_var_dktueg;
    
    IF pg_var_ecysga > 50 THEN
        pg_var_ecysga := pg_var_ecysga - (pg_var_dktueg / 2);
    ELSE
        pg_var_ecysga := pg_var_ecysga + (pg_var_iogtyt * 3);
    END IF;
    
    RETURN pg_var_ecysga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kylemr----- */
CREATE OR REPLACE FUNCTION pg_proc_kylemr(pg_var_elxlqj INTEGER, pg_var_youazp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trnyzt INTEGER;
    pg_var_fuzmcv INTEGER;
    pg_var_fbdnlz INTEGER;
BEGIN
    SELECT pg_col_andxih, pg_col_jvyfng INTO pg_var_trnyzt, pg_var_fuzmcv
    FROM pg_tbl_egdzzl
    WHERE pg_col_vcfqey = pg_var_elxlqj;
    
    IF ((SELECT pg_proc_elgtoc(83)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fbdnlz := pg_var_trnyzt + (pg_var_fuzmcv * 15) + pg_var_youazp;
    
    IF ((SELECT pg_proc_ljlzcv(-36, -93)))::boolean THEN
        pg_var_fbdnlz := pg_var_fbdnlz + 50;
    END IF;
    
    RETURN pg_var_fbdnlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjbmke----- */
CREATE OR REPLACE FUNCTION pg_proc_sjbmke(pg_var_dtbxod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbcvp pg_lsn;
    pg_var_tokonf INTEGER;
BEGIN
    -- Simulate the original logic: call pg_current_wal_lsn()
    -- Since we cannot call the actual function in a standalone manner,
    -- we return a pg_col_mlanin integer based on the input.
    -- This preserves the core behavior of returning a value derived from the system.
    pg_var_tokonf := pg_var_dtbxod + 1;
    
    RETURN pg_var_tokonf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waerhg----- */
CREATE OR REPLACE FUNCTION pg_proc_waerhg(pg_var_tlmead INTEGER, pg_var_soqpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipkcn INTEGER;
    pg_var_cnaewg INTEGER;
    pg_var_lgnyki INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cnaewg 
    FROM pg_tbl_mgltmw 
    WHERE pg_col_qfvdzq = 0;
    
    IF pg_var_cnaewg < 5 THEN
        pg_var_lgnyki := pg_var_soqpin * 120;
    ELSE
        pg_var_lgnyki := pg_var_soqpin * 100;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_ihpzmn), 0) INTO pg_var_dipkcn
    FROM pg_tbl_mgltmw
    WHERE pg_col_qfvdzq = 1;
    
    RETURN pg_var_dipkcn + (pg_var_cnaewg * pg_var_lgnyki);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jovmjh(pg_var_xmmgmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvapy INTEGER := 0;
    pg_var_mmdqiy RECORD;
BEGIN
    FOR pg_var_mmdqiy IN 
        SELECT pg_col_yygtqo, pg_col_ymtrad 
        FROM pg_tbl_rvnela 
        WHERE pg_col_yygtqo > pg_var_xmmgmj
    LOOP
        pg_var_lvvapy := (((SELECT pg_proc_kylemr(-39, -20))::INTEGER ) - (-1) + COALESCE(pg_var_lvvapy, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_sjbmke(-52)))::boolean THEN
        pg_var_lvvapy := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_waerhg(47, -63))::INTEGER) - (-7475) + COALESCE(pg_var_lvvapy, 0));
END;
$$ LANGUAGE plpgsql;