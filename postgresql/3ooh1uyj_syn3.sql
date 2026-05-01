/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xgtzgx (
    pg_col_pzywiq INTEGER PRIMARY KEY,
    pg_col_dvoupc INTEGER NOT NULL,
    pg_col_pshmoj INTEGER
);
INSERT INTO pg_tbl_xgtzgx (pg_col_pzywiq, pg_col_dvoupc, pg_col_pshmoj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_gxjxbk (
    pg_col_yzqnjm INTEGER PRIMARY KEY,
    pg_col_ufpvgc INTEGER NOT NULL,
    pg_col_bctmht INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gxjxbk (pg_col_yzqnjm, pg_col_ufpvgc, pg_col_bctmht) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_czrddj (
    pg_col_laxwpm INTEGER PRIMARY KEY,
    pg_col_ijplsl INTEGER NOT NULL,
    pg_col_wvjzal INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrddj (pg_col_laxwpm, pg_col_ijplsl, pg_col_wvjzal) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yneqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_yneqrv(pg_var_qlyibb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkmvmx INTEGER := 0;
    pg_var_daztgm RECORD;
BEGIN
    FOR pg_var_daztgm IN 
        SELECT pg_col_ufpvgc, pg_col_bctmht 
        FROM pg_tbl_gxjxbk 
        WHERE pg_col_yzqnjm BETWEEN 100 AND 200
    LOOP
        IF pg_var_daztgm.pg_col_bctmht = 1 THEN
            pg_var_vkmvmx := pg_var_vkmvmx + pg_var_daztgm.pg_col_ufpvgc;
        END IF;
    END LOOP;
    
    pg_var_vkmvmx := pg_var_vkmvmx * pg_var_qlyibb;
    
    IF pg_var_vkmvmx < 0 THEN
        pg_var_vkmvmx := 0;
    END IF;
    
    RETURN pg_var_vkmvmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbzgn----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbzgn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogskp pg_lsn;
BEGIN
    SELECT pg_current_wal_lsn() INTO pg_var_dogskp;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbelkk----- */
CREATE OR REPLACE FUNCTION pg_proc_tbelkk(pg_var_bpellx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmcdsv INTEGER := 0;
    pg_var_tiltyb RECORD;
BEGIN
    FOR pg_var_tiltyb IN 
        SELECT pg_col_ijplsl, pg_col_wvjzal 
        FROM pg_tbl_czrddj 
        WHERE pg_col_laxwpm BETWEEN 100 AND 199
    LOOP
        IF pg_var_tiltyb.pg_col_wvjzal = 1 THEN
            pg_var_pmcdsv := pg_var_pmcdsv + pg_var_tiltyb.pg_col_ijplsl;
        END IF;
    END LOOP;
    
    RETURN pg_var_pmcdsv * pg_var_bpellx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nppgla----- */
CREATE OR REPLACE FUNCTION pg_proc_nppgla(pg_var_vgtmbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spmzml INTEGER;
BEGIN
    IF pg_var_vgtmbm IN (1, 2, 3, 4) THEN
        pg_var_spmzml := (((SELECT pg_proc_kdbzgn())::INTEGER) - (1) + COALESCE(pg_var_spmzml, 0));
    ELSE
        pg_var_spmzml := (((SELECT pg_proc_yneqrv(6))::INTEGER) - (450) + COALESCE(pg_var_spmzml, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tbelkk(-31))::INTEGER) - (-2635) + COALESCE(pg_var_spmzml, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vksnlj----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF pg_var_omkimv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := 365 - pg_var_omkimv;
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF pg_var_jolyzq < 0 THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoehxj----- */
CREATE OR REPLACE FUNCTION pg_proc_yoehxj(pg_var_osnwqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phkjeu INTEGER;
    pg_var_cfkkiv INTEGER := 0;
BEGIN
    -- Simulate the assertion logic by performing the calculations
    -- and returning a pg_col_naapvv integer based on the input.
    -- Since the original procedure only contains assertions and no output,
    -- we will compute a pg_col_fdgtcq integer pg_var_cfkkiv.
    
    -- Use the input parameter pg_col_ycrjqa make the function pg_col_naapvv
    IF pg_var_osnwqb IS NULL OR pg_var_osnwqb = 0 THEN
        RETURN 31; -- Corresponds pg_col_ycrjqa the first assertion: days('[2021-12-01,2022-01-01)'::tstzrange) = 31.0
    END IF;

    -- Simulate the loop logic from the original procedure
    FOR pg_var_phkjeu IN 0..6 LOOP
        -- Perform a calculation similar pg_col_ycrjqa the original assertions
        -- but convert pg_col_ycrjqa integer pg_var_cfkkiv
        pg_var_cfkkiv := pg_var_cfkkiv + (1 - (1.0/86400)/10^pg_var_phkjeu)::INTEGER;
    END LOOP;

    RETURN pg_var_cfkkiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjhhau----- */
CREATE OR REPLACE FUNCTION pg_proc_gjhhau(pg_var_xehmcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rersme INTEGER;
    pg_var_hpdyyn INTEGER;
    pg_var_hqufsl INTEGER;
BEGIN
    SELECT pg_col_pshmoj, pg_col_dvoupc 
    INTO pg_var_hpdyyn, pg_var_hqufsl
    FROM pg_tbl_xgtzgx 
    WHERE pg_col_pzywiq = pg_var_xehmcz;
    
    IF pg_var_hqufsl > 0 THEN
        pg_var_rersme := (((SELECT pg_proc_vksnlj(100, 81))::INTEGER) - (-1) + COALESCE(pg_var_rersme, 0));
    ELSE
        pg_var_rersme := (((SELECT pg_proc_yoehxj(-71))::INTEGER) - (7) + COALESCE(pg_var_rersme, 0));
    END IF;
    
    RETURN pg_var_rersme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmsswc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := ARRAY['UPDATE pg_tbl_pjnsrt SET pg_col_ddbmpu = ''inactive'' WHERE pg_col_klldoj = ' || pg_var_pkxxnm::TEXT];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN pg_var_fjzqqf;
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := (((SELECT pg_proc_nppgla(-55))::INTEGER) - (0) + COALESCE(pg_var_dejopz, 0));
    
    IF ((SELECT pg_proc_tmsswc(69)))::boolean THEN
        pg_var_puagvg := 20;
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := 10;
    ELSE
        pg_var_puagvg := 0;
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF pg_var_dksdma > 100 THEN
        pg_var_dksdma := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_gjhhau(80))::INTEGER) - (0) + COALESCE(pg_var_dksdma, 0));
END;
$$ LANGUAGE plpgsql;