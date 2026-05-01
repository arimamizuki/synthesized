/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttqhxi (
    pg_col_luhcdl INTEGER PRIMARY KEY,
    pg_col_fmippy INTEGER NOT NULL,
    pg_col_ypaewk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttqhxi (pg_col_luhcdl, pg_col_fmippy, pg_col_ypaewk) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_otsszs (
    pg_col_wtzxtg INTEGER PRIMARY KEY,
    pg_col_eauevb INTEGER NOT NULL,
    pg_col_plwzta INTEGER NOT NULL
);
INSERT INTO pg_tbl_otsszs (pg_col_wtzxtg, pg_col_eauevb, pg_col_plwzta) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_knquji (
    pg_col_okfedy INTEGER PRIMARY KEY,
    pg_col_ubnwws INTEGER NOT NULL,
    pg_col_fsanzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_knquji (pg_col_okfedy, pg_col_ubnwws, pg_col_fsanzl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczba (
    pg_col_wsakdy INTEGER PRIMARY KEY,
    pg_col_vgyihi INTEGER NOT NULL,
    pg_col_oajqlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkczba (pg_col_wsakdy, pg_col_vgyihi, pg_col_oajqlo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qaevsw (
    pg_col_qaghkt INTEGER PRIMARY KEY,
    pg_col_kzentq INTEGER NOT NULL,
    pg_col_mbcgla INTEGER
);
INSERT INTO pg_tbl_qaevsw (pg_col_qaghkt, pg_col_kzentq, pg_col_mbcgla) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_kskqhq (
    pg_col_xjevpn INTEGER PRIMARY KEY,
    pg_col_rvhmny INTEGER NOT NULL,
    pg_col_nufuwo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kskqhq (pg_col_xjevpn, pg_col_rvhmny, pg_col_nufuwo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cccylt (
    pg_col_brhmca INTEGER PRIMARY KEY,
    pg_col_njmmpo INTEGER NOT NULL,
    pg_col_advdnt INTEGER
);
INSERT INTO pg_tbl_cccylt (pg_col_brhmca, pg_col_njmmpo, pg_col_advdnt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hoaqvm (
    pg_col_nawhmr INTEGER PRIMARY KEY,
    pg_col_aagguf INTEGER NOT NULL,
    pg_col_bragzg INTEGER
);
INSERT INTO pg_tbl_hoaqvm (pg_col_nawhmr, pg_col_aagguf, pg_col_bragzg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ksaklt (
    pg_col_wskbmv TEXT,
    pg_var_hknlwv BIGINT,
    pg_var_sdxmzm BIGINT,
    pg_col_zieuuy INTEGER,
    pg_col_rsdxzw BIGINT,
    pg_col_ccfvuv TIMESTAMP,
    pg_col_uamvwz TIMESTAMP,
    duration INTERVAL,
    pg_col_fqvxqv TEXT,
    pg_col_udavnx TEXT
);
INSERT INTO pg_tbl_ksaklt (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));

CREATE TABLE IF NOT EXISTS pg_tbl_kbhcid (
    pg_col_nxabsj INTEGER PRIMARY KEY,
    pg_col_iquvoa INTEGER NOT NULL,
    pg_col_zawofz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbhcid (pg_col_nxabsj, pg_col_iquvoa, pg_col_zawofz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kclqvb (
    pg_col_qiycgp INTEGER PRIMARY KEY,
    pg_col_rrpnhr INTEGER NOT NULL,
    pg_col_nkftyn INTEGER
);
INSERT INTO pg_tbl_kclqvb (pg_col_qiycgp, pg_col_rrpnhr, pg_col_nkftyn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awelbz----- */
CREATE OR REPLACE FUNCTION pg_proc_awelbz(pg_var_dqncrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjaafu INTEGER;
    pg_var_ctsrvj INTEGER;
BEGIN
    SELECT pg_col_plwzta INTO pg_var_ctsrvj 
    FROM pg_tbl_otsszs 
    WHERE pg_col_wtzxtg = 1;
    
    IF pg_var_ctsrvj > pg_var_dqncrl THEN
        pg_var_wjaafu := (pg_var_ctsrvj - pg_var_dqncrl) * 80 / 100;
    ELSE
        pg_var_wjaafu := 0;
    END IF;
    
    RETURN pg_var_wjaafu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhqgfh----- */
CREATE OR REPLACE FUNCTION pg_proc_yhqgfh(pg_var_pkxgag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thtizy INTEGER := 0;
    pg_var_zqsywi RECORD;
BEGIN
    FOR pg_var_zqsywi IN 
        SELECT pg_col_vgyihi, pg_col_oajqlo 
        FROM pg_tbl_jkczba 
        WHERE pg_col_wsakdy BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsywi.pg_col_oajqlo = 1 THEN
            pg_var_thtizy := pg_var_thtizy + pg_var_zqsywi.pg_col_vgyihi;
        END IF;
    END LOOP;
    
    pg_var_thtizy := pg_var_thtizy * pg_var_pkxgag;
    
    IF pg_var_thtizy < 0 THEN
        pg_var_thtizy := 0;
    END IF;
    
    RETURN pg_var_thtizy;
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

/* -----Procedure pg_proc_czsmau----- */
CREATE OR REPLACE FUNCTION pg_proc_czsmau(pg_var_erqbse INTEGER, pg_var_rkiydw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngxqc INTEGER;
    pg_var_kawyzk INTEGER;
BEGIN
    SELECT pg_col_rvhmny INTO pg_var_sngxqc 
    FROM pg_tbl_kskqhq 
    WHERE pg_col_xjevpn = pg_var_erqbse;
    
    IF pg_var_sngxqc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kawyzk := pg_var_sngxqc * pg_var_rkiydw;
    
    IF pg_var_kawyzk > 10000 THEN
        pg_var_kawyzk := 10000;
    ELSIF pg_var_kawyzk < 100 THEN
        pg_var_kawyzk := 100;
    END IF;
    
    UPDATE pg_tbl_kskqhq 
    SET pg_col_nufuwo = 1 
    WHERE pg_col_xjevpn = pg_var_erqbse;
    
    RETURN pg_var_kawyzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cngnzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cngnzk(pg_var_wbvdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhmlix INTEGER;
    pg_var_dqentg INTEGER;
    pg_var_jnmstq INTEGER;
BEGIN
    SELECT pg_col_iquvoa, pg_col_zawofz 
    INTO pg_var_dqentg, pg_var_jnmstq
    FROM pg_tbl_kbhcid 
    WHERE pg_col_nxabsj = pg_var_wbvdub;
    
    IF pg_var_dqentg > 0 THEN
        pg_var_qhmlix := (pg_var_jnmstq * 1000) / pg_var_dqentg;
    ELSE
        pg_var_qhmlix := 0;
    END IF;
    
    RETURN pg_var_qhmlix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orrkss----- */
CREATE OR REPLACE FUNCTION pg_proc_orrkss(pg_var_rjovqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvyvl INTEGER := 0;
    pg_var_kkbjyw RECORD;
BEGIN
    FOR pg_var_kkbjyw IN 
        SELECT pg_col_aagguf, pg_col_bragzg 
        FROM pg_tbl_hoaqvm 
        WHERE pg_col_aagguf > pg_var_rjovqb
    LOOP
        pg_var_eyvyvl := pg_var_eyvyvl + pg_var_kkbjyw.pg_col_bragzg;
    END LOOP;
    
    RETURN pg_var_eyvyvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmmnto----- */
CREATE OR REPLACE FUNCTION pg_proc_lmmnto(pg_var_hknlwv INTEGER, pg_var_sdxmzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzldc TIMESTAMP;
    pg_var_vzvlcz TIMESTAMP;
    pg_var_gtnboa INTEGER := 0;
    pg_var_rykvia BIGINT;
    pg_var_jyvmce BIGINT := 0;
    pg_var_xuyfyp BOOLEAN;
    pg_var_becgqc BIGINT;
    pg_var_stqzjy BIGINT;
BEGIN
    pg_var_uxzldc := clock_timestamp();
    RAISE NOTICE 'Procedure 2: Computing primes in range % to %', pg_var_hknlwv, pg_var_sdxmzm;
    
    pg_var_rykvia := CASE WHEN pg_var_hknlwv % 2 = 0 THEN pg_var_hknlwv + 1 ELSE pg_var_hknlwv END;
    
    WHILE pg_var_rykvia <= pg_var_sdxmzm LOOP
        pg_var_xuyfyp := TRUE;
        pg_var_stqzjy := floor(sqrt(pg_var_rykvia))::BIGINT;
        
        FOR pg_var_becgqc IN 3..pg_var_stqzjy BY 2 LOOP
            IF pg_var_rykvia % pg_var_becgqc = 0 THEN
                pg_var_xuyfyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_xuyfyp THEN
            pg_var_jyvmce := pg_var_jyvmce + pg_var_rykvia;
            pg_var_gtnboa := pg_var_gtnboa + 1;
        END IF;
        
        pg_var_rykvia := pg_var_rykvia + 2;
    END LOOP;
    
    pg_var_vzvlcz := clock_timestamp();
    
    INSERT INTO pg_tbl_ksaklt (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));
    
    RAISE NOTICE 'Procedure 2 completed: % primes found, sum = % (duration: %)', 
                 pg_var_gtnboa, pg_var_jyvmce, pg_var_vzvlcz - pg_var_uxzldc;
    
    RETURN pg_var_gtnboa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := (((SELECT pg_proc_orrkss(43))::INTEGER) - (1200) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lmmnto(19, -84))::INTEGER) - (0) + COALESCE(pg_var_sykxqr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbgey----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbgey(pg_var_ihfpnw INTEGER, pg_var_vktrqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mirvlz INTEGER;
    pg_var_hqlcyx INTEGER;
BEGIN
    SELECT pg_col_rrpnhr INTO pg_var_hqlcyx 
    FROM pg_tbl_kclqvb 
    WHERE pg_col_qiycgp = pg_var_ihfpnw;
    
    IF pg_var_hqlcyx IS NULL THEN
        pg_var_hqlcyx := 0;
    END IF;
    
    pg_var_mirvlz := (pg_var_hqlcyx * pg_var_vktrqh) + (pg_var_ihfpnw * 5);
    
    IF pg_var_mirvlz < 0 THEN
        pg_var_mirvlz := 0;
    END IF;
    
    RETURN pg_var_mirvlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyqlfg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyqlfg(pg_var_dpazkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzdop INTEGER;
    pg_var_rntpso RECORD;
BEGIN
    pg_var_dlzdop := 0;
    
    SELECT pg_col_njmmpo, pg_col_advdnt INTO pg_var_rntpso
    FROM pg_tbl_cccylt 
    WHERE pg_col_brhmca = pg_var_dpazkl;
    
    IF FOUND THEN
        IF pg_var_rntpso.pg_col_advdnt > 0 THEN
            pg_var_dlzdop := (pg_var_rntpso.pg_col_njmmpo * 10) / pg_var_rntpso.pg_col_advdnt;
        ELSE
            pg_var_dlzdop := pg_var_rntpso.pg_col_njmmpo * 10;
        END IF;
    ELSE
        pg_var_dlzdop := -1;
    END IF;
    
    RETURN pg_var_dlzdop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbzbbt----- */
CREATE OR REPLACE FUNCTION pg_proc_qbzbbt(pg_var_tnsrge INTEGER, pg_var_jrhltl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemjvx INTEGER;
    pg_var_oaamcg INTEGER;
    pg_var_udqppu INTEGER;
BEGIN
    SELECT pg_col_kzentq, pg_var_jrhltl - pg_col_mbcgla
    INTO pg_var_uemjvx, pg_var_oaamcg
    FROM pg_tbl_qaevsw
    WHERE pg_col_qaghkt = pg_var_tnsrge;
    
    IF ((SELECT pg_proc_czsmau(-8, -53)))::boolean THEN
        pg_var_udqppu := 10 + pg_var_oaamcg;
    ELSIF ((SELECT pg_proc_hlzsvl(-41, 30)))::boolean THEN
        pg_var_udqppu := (((SELECT pg_proc_cngnzk(-78))::INTEGER) - (0) + COALESCE(pg_var_udqppu, 0));
    ELSE
        pg_var_udqppu := (((SELECT pg_proc_wvbgey(-50, 44))::INTEGER) - (0) + COALESCE(pg_var_udqppu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hyqlfg(60))::INTEGER) - (-1) + COALESCE(pg_var_udqppu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flfhki----- */
CREATE OR REPLACE FUNCTION pg_proc_flfhki(pg_var_zifmzx INTEGER, pg_var_ahcygl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzfham INTEGER;
    pg_var_cjmici INTEGER;
    pg_var_nsfmdn INTEGER;
    pg_var_rnrsrx INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_fsanzl) INTO pg_var_cjmici, pg_var_nsfmdn
    FROM pg_tbl_knquji
    WHERE pg_col_ubnwws = pg_var_zifmzx;
    
    IF pg_var_cjmici = 0 THEN
        RETURN (((SELECT pg_proc_yhqgfh(-11))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rnrsrx := (((SELECT pg_proc_yoehxj(96))::INTEGER) - (7) + COALESCE(pg_var_rnrsrx, 0));
    
    IF pg_var_rnrsrx < 0 THEN
        pg_var_rnrsrx := 0;
    END IF;
    
    pg_var_vzfham := (((SELECT pg_proc_qbzbbt(-93, -92))::INTEGER) - (0) + COALESCE(pg_var_vzfham, 0));
    
    RETURN pg_var_vzfham;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uxougy(pg_var_bbaxdd INTEGER, pg_var_eyxpxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkitdl INTEGER;
    pg_var_qgkmlr INTEGER;
    pg_var_fanjar INTEGER;
    pg_var_jkkisn INTEGER := 10;
BEGIN
    SELECT pg_col_fmippy, pg_col_ypaewk
    INTO pg_var_fkitdl, pg_var_qgkmlr
    FROM pg_tbl_ttqhxi
    WHERE pg_col_luhcdl = pg_var_bbaxdd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_fanjar := pg_var_fkitdl + ((pg_var_qgkmlr + pg_var_eyxpxg) * pg_var_jkkisn);
    
    IF pg_var_fanjar > 200 THEN
        pg_var_fanjar := (((SELECT pg_proc_awelbz(-88))::INTEGER) - (430) + COALESCE(pg_var_fanjar, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_flfhki(-14, 31))::INTEGER) - (0) + COALESCE(pg_var_fanjar, 0));
END;
$$ LANGUAGE plpgsql;