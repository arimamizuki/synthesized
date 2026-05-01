/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yfyclh (
    pg_col_hdpvdl INTEGER PRIMARY KEY,
    pg_col_ngjxbg INTEGER NOT NULL,
    pg_col_dbmiwk INTEGER
);
INSERT INTO pg_tbl_yfyclh (pg_col_hdpvdl, pg_col_ngjxbg, pg_col_dbmiwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyigf (
    pg_col_faarzv INTEGER PRIMARY KEY,
    pg_col_olpqnk INTEGER NOT NULL,
    pg_col_zpnkzm INTEGER
);
INSERT INTO pg_tbl_yyyigf (pg_col_faarzv, pg_col_olpqnk, pg_col_zpnkzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pnocga (
    pg_col_xwqhlt INTEGER PRIMARY KEY,
    pg_col_vqvnhh INTEGER NOT NULL,
    pg_col_ejbpss INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnocga (pg_col_xwqhlt, pg_col_vqvnhh, pg_col_ejbpss) VALUES
(1, 35, 250),
(2, 62, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gikezj (
    pg_col_mhaheq INTEGER PRIMARY KEY,
    pg_col_miivhv INTEGER NOT NULL,
    pg_col_aqoihk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gikezj (pg_col_mhaheq, pg_col_miivhv, pg_col_aqoihk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wdyafm (
    pg_col_swascr INTEGER PRIMARY KEY,
    pg_col_obsodq INTEGER NOT NULL,
    pg_col_mexxza INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdyafm (pg_col_swascr, pg_col_obsodq, pg_col_mexxza) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_nsrkou INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other;

CREATE TABLE IF NOT EXISTS pg_tbl_lklpqy (
    pg_col_ajpbie TEXT,
    pg_var_zyuwlv BIGINT,
    pg_var_bxmiaf BIGINT,
    pg_col_riyuqi INTEGER,
    pg_col_jbkmkn BIGINT,
    pg_col_saoqhq TIMESTAMP,
    pg_col_zpebsg TIMESTAMP,
    duration INTERVAL,
    pg_col_kgqjgz TEXT,
    pg_col_arvsec TEXT
);
INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));

CREATE TABLE IF NOT EXISTS pg_tbl_hbdcqz (
    pg_col_wtkrxo INTEGER PRIMARY KEY,
    pg_col_yxwolv INTEGER NOT NULL,
    pg_col_rhfvhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbdcqz (pg_col_wtkrxo, pg_col_yxwolv, pg_col_rhfvhc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rojghw----- */
CREATE OR REPLACE FUNCTION pg_proc_rojghw(pg_var_hasmcx INTEGER, pg_var_icskcs INTEGER, pg_var_rlgbhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tukleq INTEGER;
    pg_var_onvwbz INTEGER;
    pg_var_ygorbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mexxza) INTO pg_var_tukleq
    FROM pg_tbl_wdyafm;
    
    IF pg_var_tukleq <= pg_var_hasmcx THEN
        pg_var_onvwbz := pg_var_tukleq;
        pg_var_ygorbw := 0;
    ELSE
        pg_var_onvwbz := pg_var_hasmcx + 
            ((pg_var_tukleq - pg_var_hasmcx) * pg_var_rlgbhq / 100);
        
        IF pg_var_onvwbz > pg_var_icskcs THEN
            pg_var_onvwbz := pg_var_icskcs;
        END IF;
        
        pg_var_ygorbw := pg_var_tukleq - pg_var_onvwbz;
    END IF;
    
    RETURN pg_var_ygorbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpnovi(pg_var_surlgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtqeo INTEGER := 0;
    pg_var_mnhujm RECORD;
    pg_var_kvxeyw INTEGER;
BEGIN
    FOR pg_var_mnhujm IN 
        SELECT pg_col_miivhv, pg_col_aqoihk 
        FROM pg_tbl_gikezj 
        WHERE pg_col_mhaheq BETWEEN 100 AND 200
    LOOP
        IF pg_var_mnhujm.pg_col_aqoihk = 0 THEN
            pg_var_kvxeyw := CASE 
                WHEN pg_var_surlgh > 100 THEN 2 
                ELSE 1 
            END;
            pg_var_sxtqeo := pg_var_sxtqeo + (pg_var_mnhujm.pg_col_miivhv * pg_var_kvxeyw);
        END IF;
    END LOOP;
    
    IF pg_var_sxtqeo = 0 THEN
        pg_var_sxtqeo := -1;
    END IF;
    
    RETURN pg_var_sxtqeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmejj----- */
CREATE OR REPLACE FUNCTION pg_proc_svmejj(pg_var_klcjlk INTEGER, pg_var_hnrrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaaug INTEGER;
    pg_var_qacspz INTEGER;
BEGIN
    SELECT pg_col_dbmiwk INTO pg_var_zyaaug
    FROM pg_tbl_yfyclh
    WHERE pg_col_hdpvdl = pg_var_klcjlk;
    
    IF ((SELECT pg_proc_rpnovi(-20)))::boolean THEN
        RETURN (((SELECT pg_proc_rojghw(63, 24, -27))::INTEGER) - (466) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_hnrrak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qacspz := (pg_var_zyaaug * 100) / pg_var_hnrrak;
    
    IF pg_var_qacspz > 100 THEN
        pg_var_qacspz := 100;
    END IF;
    
    RETURN pg_var_qacspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vslqoh----- */
CREATE OR REPLACE FUNCTION pg_proc_vslqoh(pg_var_zyuwlv INTEGER, pg_var_bxmiaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzkpmv TIMESTAMP;
    pg_var_pspogz TIMESTAMP;
    pg_var_viwfyx INTEGER := 0;
    pg_var_ufhves BIGINT;
    pg_var_swfjyg BIGINT := 0;
    pg_var_gmvhxa BOOLEAN;
    pg_var_xhtial BIGINT;
    pg_var_suisvm BIGINT;
BEGIN
    pg_var_jzkpmv := clock_timestamp();
    
    pg_var_ufhves := CASE WHEN pg_var_zyuwlv % 2 = 0 THEN pg_var_zyuwlv + 1 ELSE pg_var_zyuwlv END;
    
    WHILE pg_var_ufhves <= pg_var_bxmiaf LOOP
        pg_var_gmvhxa := TRUE;
        pg_var_suisvm := floor(sqrt(pg_var_ufhves))::BIGINT;
        
        FOR pg_var_xhtial IN 3..pg_var_suisvm BY 2 LOOP
            IF pg_var_ufhves % pg_var_xhtial = 0 THEN
                pg_var_gmvhxa := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_gmvhxa THEN
            pg_var_swfjyg := pg_var_swfjyg + pg_var_ufhves;
            pg_var_viwfyx := pg_var_viwfyx + 1;
        END IF;
        
        pg_var_ufhves := pg_var_ufhves + 2;
    END LOOP;
    
    pg_var_pspogz := clock_timestamp();
    
    INSERT INTO pg_tbl_lklpqy (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));
    
    RETURN pg_var_viwfyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysmzv(pg_var_fvgpiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clblvy INTEGER;
    pg_var_zjkpxx INTEGER;
    pg_var_xudpoz INTEGER;
BEGIN
    SELECT pg_col_rhfvhc, pg_col_yxwolv 
    INTO pg_var_clblvy, pg_var_zjkpxx
    FROM pg_tbl_hbdcqz 
    WHERE pg_col_wtkrxo = pg_var_fvgpiz;
    
    IF pg_var_zjkpxx > 0 THEN
        pg_var_xudpoz := (pg_var_clblvy * 1000) / pg_var_zjkpxx;
    ELSE
        pg_var_xudpoz := 0;
    END IF;
    
    RETURN pg_var_xudpoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwtip----- */
CREATE OR REPLACE FUNCTION pg_proc_acwtip(pg_var_zpmzwb INTEGER, pg_var_sdvrfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the logic from the second pg_proc_acwtip function
    -- Handle NULLs as per the Perl logic: if either is NULL, return the other; if both NULL, return NULL.
    -- Since the function must return INTEGER, we treat NULL as 0 fpg_tbl_nsrkou conversion purposes.
    IF pg_var_zpmzwb IS NULL AND pg_var_sdvrfl IS NULL THEN
        RETURN 0;
    ELSIF pg_var_zpmzwb IS NULL THEN
        RETURN pg_var_sdvrfl;
    ELSIF pg_var_sdvrfl IS NULL THEN
        RETURN pg_var_zpmzwb;
    END IF;

    -- Compare and return the maximum
    IF pg_var_zpmzwb > pg_var_sdvrfl THEN
        RETURN pg_var_zpmzwb;
    ELSE
        RETURN pg_var_sdvrfl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kreoxv----- */
CREATE OR REPLACE FUNCTION pg_proc_kreoxv(pg_var_deqcwz INTEGER, pg_var_sauqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwprgj INTEGER;
    pg_var_jslvow INTEGER;
    pg_var_cszsog INTEGER;
BEGIN
    SELECT pg_col_olpqnk + pg_var_sauqmh,
           pg_col_zpnkzm
    INTO pg_var_jslvow, pg_var_cszsog
    FROM pg_tbl_yyyigf
    WHERE pg_col_faarzv = pg_var_deqcwz;
    
    IF ((SELECT pg_proc_acwtip(3, -25)))::boolean THEN
        pg_var_cwprgj := (((SELECT pg_proc_vslqoh(-92, 61))::INTEGER) - (0) + COALESCE(pg_var_cwprgj, 0));
    ELSIF pg_var_jslvow > 48 THEN
        pg_var_cwprgj := pg_var_cszsog;
    ELSE
        pg_var_cwprgj := (((SELECT pg_proc_vysmzv(-73))::INTEGER) - (0) + COALESCE(pg_var_cwprgj, 0));
    END IF;
    
    RETURN pg_var_cwprgj + pg_var_sauqmh * 50;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkbt----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkbt(pg_var_syvrzw INTEGER, pg_var_ebjeme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqvqqn INTEGER;
    pg_var_tugeda INTEGER;
    pg_var_vmwrlh INTEGER;
BEGIN
    SELECT pg_col_vqvnhh INTO pg_var_vmwrlh 
    FROM pg_tbl_pnocga 
    WHERE pg_col_xwqhlt = pg_var_syvrzw;
    
    IF pg_var_vmwrlh < 18 THEN
        pg_var_vqvqqn := -20;
    ELSIF pg_var_vmwrlh >= 65 THEN
        pg_var_vqvqqn := 15;
    ELSE
        pg_var_vqvqqn := 0;
    END IF;
    
    pg_var_tugeda := pg_var_ebjeme + pg_var_vqvqqn;
    
    IF pg_var_tugeda < 0 THEN
        pg_var_tugeda := 0;
    END IF;
    
    RETURN pg_var_tugeda;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF ((SELECT pg_proc_svmejj(37, 7)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF ((SELECT pg_proc_kreoxv(-83, 38)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ecgkbt(45, -15))::INTEGER) - (0) + COALESCE(pg_var_bltfvq, 0));
END;
$$ LANGUAGE plpgsql;