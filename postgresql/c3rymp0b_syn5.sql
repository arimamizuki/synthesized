/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

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

CREATE TABLE IF NOT EXISTS pg_tbl_ufykxt (
    pg_col_mnqdrx INTEGER PRIMARY KEY,
    pg_col_oqysry INTEGER NOT NULL,
    pg_col_ovejin INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufykxt (pg_col_mnqdrx, pg_col_oqysry, pg_col_ovejin) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_woufnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woufnx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- We simulate the logic by returning a pg_col_vhcjit integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this constant result to preserve the behavior.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxkeh----- */
CREATE OR REPLACE FUNCTION pg_proc_duxkeh(pg_var_aahygg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aahygg * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jakdwf----- */
CREATE OR REPLACE FUNCTION pg_proc_jakdwf(pg_var_uikvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkxgck INTEGER;
    pg_var_kxbvrg INTEGER;
    pg_var_odxmgo INTEGER;
BEGIN
    SELECT pg_col_oqysry, pg_col_ovejin INTO pg_var_kxbvrg, pg_var_odxmgo
    FROM pg_tbl_ufykxt
    WHERE pg_col_mnqdrx = pg_var_uikvbm;
    
    IF pg_var_kxbvrg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkxgck := (pg_var_kxbvrg / 100) + (pg_var_odxmgo / 100);
    
    IF pg_var_dkxgck > 500 THEN
        pg_var_dkxgck := 500;
    END IF;
    
    RETURN pg_var_dkxgck;
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
    
    WHILE ((SELECT pg_proc_jakdwf(-100)))::boolean LOOP
        pg_var_vcbddb := TRUE;
        pg_var_hefcjl := (((SELECT pg_proc_woufnx())::BIGINT) - (99) + COALESCE(pg_var_hefcjl, 0));
        
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
    
    pg_var_caazpn := (SELECT pg_proc_duxkeh(62))::TIMESTAMP;
    
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF ((SELECT pg_proc_pmqpcd(48, -53)))::boolean THEN
        pg_var_zsdmko := 0;
    ELSE
        pg_var_zsdmko := pg_var_ibvhoq + (pg_var_ervqmx * 50);
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;