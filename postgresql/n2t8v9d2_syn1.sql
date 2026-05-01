/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mhnkxw (
    pg_col_mewctc INTEGER PRIMARY KEY,
    pg_col_ifgkda INTEGER NOT NULL,
    pg_col_hfwrzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnkxw (pg_col_mewctc, pg_col_ifgkda, pg_col_hfwrzs) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qowleq (
    pg_col_lwpkfm INTEGER PRIMARY KEY,
    pg_col_fvvtzt INTEGER NOT NULL,
    pg_col_tiluza INTEGER
);
INSERT INTO pg_tbl_qowleq (pg_col_lwpkfm, pg_col_fvvtzt, pg_col_tiluza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fhuowd (
    pg_col_mnbdbf INTEGER PRIMARY KEY,
    pg_col_dlzpiu INTEGER NOT NULL,
    pg_col_ierrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhuowd (pg_col_mnbdbf, pg_col_dlzpiu, pg_col_ierrev) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oicccl----- */
CREATE OR REPLACE FUNCTION pg_proc_oicccl(pg_var_gknuvi INTEGER, pg_var_abmtkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usonul INTEGER;
    pg_var_wdkfby INTEGER;
BEGIN
    SELECT pg_col_ierrev INTO pg_var_usonul
    FROM pg_tbl_fhuowd
    WHERE pg_col_mnbdbf = pg_var_gknuvi;
    
    IF pg_var_usonul > 2000 THEN
        pg_var_wdkfby := (pg_var_usonul - 2000) * pg_var_abmtkh;
    ELSE
        pg_var_wdkfby := 0;
    END IF;
    
    RETURN pg_var_wdkfby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzsckv----- */
CREATE OR REPLACE FUNCTION pg_proc_xzsckv(pg_var_uhbcqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzkmik INTEGER;
    pg_var_dhwick INTEGER;
    pg_var_mhodhz INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_hfwrzs = 1 THEN 1024
            WHEN pg_col_hfwrzs = 2 THEN 5120
            ELSE 2048
        END,
        pg_col_ifgkda
    INTO pg_var_wzkmik, pg_var_dhwick
    FROM pg_tbl_mhnkxw
    WHERE pg_col_mewctc = pg_var_uhbcqy;
    
    IF pg_var_dhwick > pg_var_wzkmik THEN
        pg_var_mhodhz := (pg_var_dhwick - pg_var_wzkmik) * 2;
    ELSE
        pg_var_mhodhz := (((SELECT pg_proc_oicccl(97, 26))::INTEGER) - (0) + COALESCE(pg_var_mhodhz, 0));
    END IF;
    
    RETURN pg_var_mhodhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfoxz----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfoxz(pg_var_wwrunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubgtcw INTEGER := 0;
    pg_var_ugemjm RECORD;
BEGIN
    FOR pg_var_ugemjm IN 
        SELECT pg_col_fvvtzt, pg_col_tiluza 
        FROM pg_tbl_qowleq 
        WHERE pg_col_fvvtzt > pg_var_wwrunp
    LOOP
        pg_var_ubgtcw := pg_var_ubgtcw + pg_var_ugemjm.pg_col_tiluza;
    END LOOP;
    
    RETURN pg_var_ubgtcw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF ((SELECT pg_proc_xzsckv(-35)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF ((SELECT pg_proc_mlfoxz(15)))::boolean THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := pg_var_sfygjq - (pg_var_xxflnw * 1000);
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;