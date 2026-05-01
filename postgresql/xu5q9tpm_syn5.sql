/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_wozwxd (
    pg_col_xtdjnn INTEGER PRIMARY KEY,
    pg_col_iottqw INTEGER NOT NULL,
    pg_col_mbeqwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wozwxd (pg_col_xtdjnn, pg_col_iottqw, pg_col_mbeqwq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ioohjx (time INTEGER, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_yfqdiy (time SMALLINT, pg_col_fvuyza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_dpfmuw (time FLOAT8, temp FLOAT8);
INSERT INTO pg_tbl_ioohjx VALUES (-2, -2), (-1, -1), (0,0), (1, 1), (2, 2), (3, 3);
INSERT INTO pg_tbl_yfqdiy VALUES (32767, 1);
INSERT INTO pg_tbl_dpfmuw VALUES (1.0, 2.0);
INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);

CREATE TABLE IF NOT EXISTS pg_tbl_btxlhm (
    pg_col_bclsfj INTEGER PRIMARY KEY,
    pg_col_yuzcnu INTEGER NOT NULL,
    pg_col_lqfpuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxlhm (pg_col_bclsfj, pg_col_yuzcnu, pg_col_lqfpuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vplktd (
    pg_col_pobupu INTEGER PRIMARY KEY,
    pg_col_lbgisj INTEGER NOT NULL,
    pg_col_ddpmfl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vplktd (pg_col_pobupu, pg_col_lbgisj, pg_col_ddpmfl) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_rmvuhh (
    pg_col_yvtnwn TEXT,
    pg_var_ovrpaj BIGINT,
    pg_var_hjnfbc BIGINT,
    pg_col_ehzmkv INTEGER,
    pg_col_muhcbq BIGINT,
    pg_col_qtaxro TIMESTAMP,
    pg_col_kwntqh TIMESTAMP,
    duration INTERVAL,
    pg_col_vtqdin TEXT,
    pg_col_dahksz TEXT
);
INSERT INTO pg_tbl_rmvuhh (pg_col_yvtnwn, pg_var_ovrpaj, pg_var_hjnfbc, pg_col_ehzmkv, pg_col_muhcbq, 
                                pg_col_qtaxro, pg_col_kwntqh, duration, pg_col_vtqdin, pg_col_dahksz)
    VALUES ('pg_proc_pmqpcd', pg_var_ovrpaj, pg_var_hjnfbc, pg_var_dmjhqi, pg_var_qlmcff,
            pg_var_wkadfg, pg_var_caazpn, pg_var_caazpn - pg_var_wkadfg, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_dmjhqi, pg_var_qlmcff));

CREATE TABLE IF NOT EXISTS pg_tbl_gvvnmx (
    pg_col_qjflzj INTEGER PRIMARY KEY,
    pg_col_ywqnts INTEGER NOT NULL,
    pg_col_wzeqwd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gvvnmx (pg_col_qjflzj, pg_col_ywqnts, pg_col_wzeqwd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvdmb (
    pg_col_jslkat INTEGER PRIMARY KEY,
    pg_col_vyooix INTEGER NOT NULL,
    pg_col_pvmlid INTEGER
);
INSERT INTO pg_tbl_gzvdmb (pg_col_jslkat, pg_col_vyooix, pg_col_pvmlid) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhiuv (
    pg_col_ldytdo INTEGER PRIMARY KEY,
    pg_col_snyrfj INTEGER NOT NULL,
    pg_col_fwmhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhiuv (pg_col_ldytdo, pg_col_snyrfj, pg_col_fwmhgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hmfuww----- */
CREATE OR REPLACE FUNCTION pg_proc_hmfuww(pg_var_dqnsjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxdax INTEGER;
    pg_var_czxgbr INTEGER;
    pg_var_hsgjjf INTEGER;
BEGIN
    SELECT pg_col_yuzcnu, pg_col_lqfpuo INTO pg_var_jnxdax, pg_var_czxgbr
    FROM pg_tbl_btxlhm WHERE pg_col_bclsfj = pg_var_dqnsjv;
    
    IF pg_var_jnxdax IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jnxdax <= pg_var_czxgbr THEN
        pg_var_hsgjjf := (pg_var_czxgbr - pg_var_jnxdax) * 2;
    ELSE
        pg_var_hsgjjf := 0;
    END IF;
    
    RETURN pg_var_hsgjjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjywdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjywdq(pg_var_fjzxmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqmnym INTEGER;
    pg_var_ahwqbj INTEGER;
    pg_var_tjauwi INTEGER;
    pg_var_ypymoy INTEGER;
    pg_var_ewddsd INTEGER := 0;
BEGIN
    -- Simulate set_integer_now_func and add_retention_policy logic
    pg_var_uqmnym := 1;
    
    -- Simulate first run_job call
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Simulate second run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 1;
    END IF;
    
    -- Insert new pg_col_fvuyza and test
    INSERT INTO pg_tbl_ioohjx VALUES (42, 42);
    SELECT COUNT(*) INTO pg_var_ahwqbj FROM pg_tbl_ioohjx;
    
    -- Another run_job call (no change)
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 2;
    END IF;
    
    -- Insert pg_col_fvuyza in dropping range
    INSERT INTO pg_tbl_ioohjx VALUES (-1, -1);
    SELECT COUNT(*) INTO pg_var_ypymoy FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj + 1 = pg_var_ypymoy THEN
        pg_var_ewddsd := pg_var_ewddsd + 4;
    END IF;
    
    -- Simulate run_job dropping the new pg_col_fvuyza
    DELETE FROM pg_tbl_ioohjx WHERE time < 0;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi THEN
        pg_var_ewddsd := pg_var_ewddsd + 8;
    END IF;
    
    -- Change now function simulation
    DELETE FROM pg_tbl_ioohjx WHERE time < 1;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_ahwqbj = pg_var_tjauwi + 1 THEN
        pg_var_ewddsd := pg_var_ewddsd + 16;
    END IF;
    
    -- Test overflow case
    BEGIN
        -- Simulate error case
        IF EXISTS (SELECT 1 FROM pg_tbl_yfqdiy WHERE time > 32767) THEN
            RAISE EXCEPTION 'overflow simulation';
        END IF;
        pg_var_ewddsd := pg_var_ewddsd + 32;
    EXCEPTION WHEN OTHERS THEN
        pg_var_ewddsd := pg_var_ewddsd + 64;
    END;
    
    -- Final cleanup simulation
    DELETE FROM pg_tbl_ioohjx;
    SELECT COUNT(*) INTO pg_var_tjauwi FROM pg_tbl_ioohjx;
    IF pg_var_tjauwi = 0 THEN
        pg_var_ewddsd := pg_var_ewddsd + 128;
    END IF;
    
    RETURN pg_var_ewddsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdzjvu----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN pg_var_ofqdnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeguz(pg_var_iujfbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfefej INTEGER;
    pg_var_peipii INTEGER;
    pg_var_rybpxs INTEGER;
BEGIN
    SELECT pg_col_snyrfj, pg_col_fwmhgn INTO pg_var_peipii, pg_var_rybpxs
    FROM pg_tbl_ikhiuv
    WHERE pg_col_ldytdo = pg_var_iujfbb;
    
    IF pg_var_peipii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfefej := (pg_var_peipii / 1000) + (pg_var_rybpxs / 100);
    
    IF pg_var_sfefej < 0 THEN
        pg_var_sfefej := 0;
    END IF;
    
    RETURN pg_var_sfefej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxjufc----- */
CREATE OR REPLACE FUNCTION pg_proc_qxjufc(pg_var_zfjdjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbkecj INTEGER;
    pg_var_rabjin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pvmlid), 0) INTO pg_var_cbkecj
    FROM pg_tbl_gzvdmb
    WHERE pg_col_vyooix > 5;
    
    pg_var_rabjin := pg_var_zfjdjz * 2;
    
    IF pg_var_cbkecj > 10 THEN
        pg_var_cbkecj := pg_var_cbkecj + pg_var_rabjin;
    ELSE
        pg_var_cbkecj := pg_var_cbkecj + pg_var_zfjdjz;
    END IF;
    
    RETURN pg_var_cbkecj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wflwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_wflwdr(pg_var_bvubrf INTEGER, pg_var_oqnzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrkeiw INTEGER := 0;
    pg_var_letlkp RECORD;
    pg_var_dcbali INTEGER;
BEGIN
    FOR pg_var_letlkp IN 
        SELECT pg_col_ywqnts, pg_col_wzeqwd 
        FROM pg_tbl_gvvnmx 
        WHERE pg_col_qjflzj BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_zdzjvu(67, 85)))::boolean THEN
            pg_var_dcbali := (((SELECT pg_proc_qxjufc(-89))::INTEGER) - (-84) + COALESCE(pg_var_dcbali, 0));
            pg_var_rrkeiw := pg_var_rrkeiw + (pg_var_letlkp.pg_col_ywqnts * pg_var_dcbali + pg_var_oqnzpa);
        ELSE
            pg_var_rrkeiw := (((SELECT pg_proc_ugeguz(-62))::INTEGER ) - (-1) + COALESCE(pg_var_rrkeiw, 0));
        END IF;
    END LOOP;
    
    IF pg_var_rrkeiw > 1000 THEN
        pg_var_rrkeiw := pg_var_rrkeiw - (pg_var_rrkeiw % 50);
    END IF;
    
    RETURN pg_var_rrkeiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfjkna----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF pg_var_bzneuc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_eaqoxt := (((SELECT pg_proc_wflwdr(-76, 81))::INTEGER) - (237) + COALESCE(pg_var_eaqoxt, 0));
    pg_var_nkluxk := pg_var_nkluxk + (pg_var_fizris * pg_var_eaqoxt);

    RETURN pg_var_nkluxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmqpcd----- */
CREATE OR REPLACE FUNCTION pg_proc_pmqpcd(pg_var_ovrpaj INTEGER, pg_var_hjnfbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkadfg TIMESTAMP;
    pg_var_caazpn TIMESTAMP;
    pg_var_dmjhqi INTEGER := 0;
    pg_var_lxxluh BIGINT;
    pg_var_qlmcff BIGINT := 0;
    pg_var_vcbddb BOOLEAN;
    pg_var_mjfvds BIGINT;
    pg_var_hefcjl BIGINT;
BEGIN
    pg_var_wkadfg := clock_timestamp();
    RAISE NOTICE 'Procedure 3: Computing primes in range % to %', pg_var_ovrpaj, pg_var_hjnfbc;
    
    pg_var_lxxluh := CASE WHEN pg_var_ovrpaj % 2 = 0 THEN pg_var_ovrpaj + 1 ELSE pg_var_ovrpaj END;
    
    WHILE pg_var_lxxluh <= pg_var_hjnfbc LOOP
        pg_var_vcbddb := TRUE;
        pg_var_hefcjl := floor(sqrt(pg_var_lxxluh))::BIGINT;
        
        FOR pg_var_mjfvds IN 3..pg_var_hefcjl BY 2 LOOP
            IF pg_var_lxxluh % pg_var_mjfvds = 0 THEN
                pg_var_vcbddb := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_vcbddb THEN
            pg_var_qlmcff := pg_var_qlmcff + pg_var_lxxluh;
            pg_var_dmjhqi := pg_var_dmjhqi + 1;
        END IF;
        
        pg_var_lxxluh := pg_var_lxxluh + 2;
    END LOOP;
    
    pg_var_caazpn := clock_timestamp();
    
    INSERT INTO pg_tbl_rmvuhh (pg_col_yvtnwn, pg_var_ovrpaj, pg_var_hjnfbc, pg_col_ehzmkv, pg_col_muhcbq, 
                                pg_col_qtaxro, pg_col_kwntqh, duration, pg_col_vtqdin, pg_col_dahksz)
    VALUES ('pg_proc_pmqpcd', pg_var_ovrpaj, pg_var_hjnfbc, pg_var_dmjhqi, pg_var_qlmcff,
            pg_var_wkadfg, pg_var_caazpn, pg_var_caazpn - pg_var_wkadfg, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_dmjhqi, pg_var_qlmcff));
    
    RAISE NOTICE 'Procedure 3 completed: % primes found, sum = % (duration: %)', 
                 pg_var_dmjhqi, pg_var_qlmcff, pg_var_caazpn - pg_var_wkadfg;
    
    RETURN pg_var_dmjhqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknciw----- */
CREATE OR REPLACE FUNCTION pg_proc_qknciw(pg_var_vejurs INTEGER, pg_var_sauibi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mietha INTEGER;
    pg_var_syxqaf INTEGER;
    pg_var_gfluna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_syxqaf 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = FALSE AND pg_col_lbgisj = pg_var_vejurs;
    
    SELECT COUNT(*) INTO pg_var_gfluna 
    FROM pg_tbl_vplktd 
    WHERE pg_col_ddpmfl = TRUE AND pg_col_lbgisj = pg_var_vejurs;
    
    pg_var_mietha := (((SELECT pg_proc_pmqpcd(-92, -72))::INTEGER) - (0) + COALESCE(pg_var_mietha, 0));
    
    RETURN pg_var_mietha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbdyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbdyb(pg_var_yjhdtp INTEGER, pg_var_wfreti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtzot INTEGER;
    pg_var_axqqrb INTEGER;
    pg_var_ynpuxu INTEGER;
BEGIN
    SELECT pg_col_iottqw, pg_col_mbeqwq INTO pg_var_axqqrb, pg_var_ynpuxu
    FROM pg_tbl_wozwxd
    WHERE pg_col_xtdjnn = pg_var_yjhdtp;
    
    IF pg_var_axqqrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zvtzot := (((SELECT pg_proc_zfjkna(71, -32))::INTEGER) - (0) + COALESCE(pg_var_zvtzot, 0));
    
    IF ((SELECT pg_proc_pjywdq(-16)))::boolean THEN
        pg_var_zvtzot := (((SELECT pg_proc_hmfuww(32))::INTEGER) - (0) + COALESCE(pg_var_zvtzot, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qknciw(-36, 17))::INTEGER) - (0) + COALESCE(pg_var_zvtzot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF NOT FOUND THEN
        pg_var_hcradp := 1;
    ELSE
        IF ((SELECT pg_proc_ksbdyb(63, 86)))::boolean THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;