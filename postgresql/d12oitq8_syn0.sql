/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_dxktdo (
    pg_col_cqajur INTEGER PRIMARY KEY,
    pg_col_gpmjdb INTEGER NOT NULL,
    pg_col_ztyttr INTEGER
);
INSERT INTO pg_tbl_dxktdo (pg_col_cqajur, pg_col_gpmjdb, pg_col_ztyttr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_egdzzl (
    pg_col_vcfqey INTEGER PRIMARY KEY,
    pg_col_andxih INTEGER NOT NULL,
    pg_col_jvyfng INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egdzzl (pg_col_vcfqey, pg_col_andxih, pg_col_jvyfng) VALUES
(101, 450, 12),
(102, 380, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xizerc (
    pg_col_latwwj INTEGER PRIMARY KEY,
    pg_col_jlatqp INTEGER NOT NULL,
    pg_col_pweeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_xizerc (pg_col_latwwj, pg_col_jlatqp, pg_col_pweeih) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqvhaw----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF pg_var_zfenqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jsucgc := (pg_var_zfenqs * pg_var_oqovkc) + pg_var_otsvgm + pg_var_fjogrx;
    
    IF pg_var_jsucgc > 1000 THEN
        pg_var_jsucgc := pg_var_jsucgc - (pg_var_jsucgc * 10 / 100);
    END IF;
    
    RETURN pg_var_jsucgc;
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
    
    IF pg_var_trnyzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fbdnlz := pg_var_trnyzt + (pg_var_fuzmcv * 15) + pg_var_youazp;
    
    IF pg_var_fbdnlz >= 500 THEN
        pg_var_fbdnlz := pg_var_fbdnlz + 50;
    END IF;
    
    RETURN pg_var_fbdnlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yspzgu----- */
CREATE OR REPLACE FUNCTION pg_proc_yspzgu(pg_var_uovior INTEGER, pg_var_mktouc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elfoci INTEGER := 0;
    pg_var_hudczm RECORD;
BEGIN
    FOR pg_var_hudczm IN 
        SELECT pg_col_jlatqp, pg_col_pweeih 
        FROM pg_tbl_xizerc 
        WHERE pg_col_latwwj >= pg_var_uovior * 100 AND pg_col_latwwj < (pg_var_uovior + 1) * 100
    LOOP
        pg_var_elfoci := pg_var_elfoci + (pg_var_hudczm.pg_col_jlatqp * pg_var_hudczm.pg_col_pweeih);
    END LOOP;
    
    RETURN pg_var_mktouc - (pg_var_elfoci / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrsxem----- */
CREATE OR REPLACE FUNCTION pg_proc_zrsxem(pg_var_iyxdsf INTEGER, pg_var_vakajv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojqis INTEGER := 0;
    pg_var_invaji RECORD;
    pg_var_qdrsoe INTEGER;
BEGIN
    FOR pg_var_invaji IN SELECT pg_col_gpmjdb, pg_col_ztyttr FROM pg_tbl_dxktdo
    LOOP
        IF ((SELECT pg_proc_kylemr(-97, -26)))::boolean THEN
            pg_var_qdrsoe := pg_var_invaji.pg_col_gpmjdb * 2;
        ELSE
            pg_var_qdrsoe := pg_var_invaji.pg_col_gpmjdb - pg_var_vakajv;
        END IF;
        
        IF ((SELECT pg_proc_yspzgu(53, -37)))::boolean THEN
            pg_var_mojqis := pg_var_mojqis + pg_var_qdrsoe;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gqvhaw(-25, 63, 68))::INTEGER) - (-1) + COALESCE(pg_var_mojqis, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_zrsxem(56, -17))::INTEGER) - (130) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;