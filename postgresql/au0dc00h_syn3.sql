/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_jvzrxl (
    pg_col_mqolzo INTEGER PRIMARY KEY,
    pg_col_fhelzp INTEGER NOT NULL,
    pg_col_ofuees INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvzrxl (pg_col_mqolzo, pg_col_fhelzp, pg_col_ofuees) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hmsrlw (
    pg_col_bgcwhu INTEGER PRIMARY KEY,
    pg_col_vtqggl INTEGER NOT NULL,
    pg_col_kzpivo INTEGER
);
INSERT INTO pg_tbl_hmsrlw (pg_col_bgcwhu, pg_col_vtqggl, pg_col_kzpivo) VALUES
(101, 45, 3),
(102, 67, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hffwyb (
    pg_col_sjwegt INTEGER PRIMARY KEY,
    pg_col_iopmbh INTEGER NOT NULL,
    pg_col_pmebdg INTEGER
);
INSERT INTO pg_tbl_hffwyb (pg_col_sjwegt, pg_col_iopmbh, pg_col_pmebdg) VALUES
(101, 15000, 2500),
(102, 22000, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_bhxgsn (
    pg_col_vqrnoc INTEGER PRIMARY KEY,
    pg_col_rhmfgs INTEGER NOT NULL,
    pg_col_ntnfih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhxgsn (pg_col_vqrnoc, pg_col_rhmfgs, pg_col_ntnfih) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_crxpte (
    pg_col_kzutdv INTEGER PRIMARY KEY,
    pg_col_vprnru INTEGER NOT NULL,
    pg_col_paegzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_crxpte (pg_col_kzutdv, pg_col_vprnru, pg_col_paegzq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fztxrr (
    pg_col_mwxytw INTEGER PRIMARY KEY,
    pg_col_cftwhm INTEGER NOT NULL,
    pg_col_ksvzue INTEGER
);
INSERT INTO pg_tbl_fztxrr (pg_col_mwxytw, pg_col_cftwhm, pg_col_ksvzue) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ltzphz (
    pg_col_qeahnq INTEGER PRIMARY KEY,
    pg_col_qyhcyt INTEGER NOT NULL,
    pg_col_jtpujh INTEGER
);
INSERT INTO pg_tbl_ltzphz (pg_col_qeahnq, pg_col_qyhcyt, pg_col_jtpujh) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_juzmel----- */
CREATE OR REPLACE FUNCTION pg_proc_juzmel(pg_var_wqoxhl INTEGER, pg_var_gfmrki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jixtik INTEGER := 0;
    pg_var_znzkbc RECORD;
BEGIN
    FOR pg_var_znzkbc IN 
        SELECT pg_col_ofuees 
        FROM pg_tbl_jvzrxl 
        WHERE pg_col_fhelzp BETWEEN pg_var_wqoxhl AND pg_var_gfmrki
    LOOP
        pg_var_jixtik := pg_var_jixtik + pg_var_znzkbc.pg_col_ofuees;
    END LOOP;
    
    IF pg_var_jixtik = 0 THEN
        pg_var_jixtik := -1;
    END IF;
    
    RETURN pg_var_jixtik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wavoqo----- */
CREATE OR REPLACE FUNCTION pg_proc_wavoqo(pg_var_vvhdut INTEGER, pg_var_jqoser INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmsmtb INTEGER;
    pg_var_chitwe INTEGER;
BEGIN
    SELECT pg_col_pmebdg INTO pg_var_cmsmtb
    FROM pg_tbl_hffwyb
    WHERE pg_col_sjwegt = pg_var_vvhdut;
    
    IF pg_var_cmsmtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_chitwe := ((pg_var_cmsmtb - pg_var_jqoser) * 100) / pg_var_jqoser;
    
    IF pg_var_chitwe < 0 THEN
        pg_var_chitwe := 0;
    END IF;
    
    RETURN pg_var_chitwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcceem----- */
CREATE OR REPLACE FUNCTION pg_proc_kcceem(pg_var_idbvxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poyqar INTEGER;
    pg_var_ptajgl RECORD;
BEGIN
    SELECT pg_col_vtqggl, pg_col_kzpivo INTO pg_var_ptajgl
    FROM pg_tbl_hmsrlw 
    WHERE pg_col_bgcwhu = pg_var_idbvxp;
    
    IF pg_var_ptajgl.pg_col_kzpivo IS NULL OR pg_var_ptajgl.pg_col_vtqggl = 0 THEN
        pg_var_poyqar := 0;
    ELSE
        pg_var_poyqar := (((SELECT pg_proc_wavoqo(-96, -44))::INTEGER) - (-1) + COALESCE(pg_var_poyqar, 0));
    END IF;
    
    RETURN pg_var_poyqar;
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

/* -----Procedure pg_proc_fgktge----- */
CREATE OR REPLACE FUNCTION pg_proc_fgktge(pg_var_sngnmw INTEGER, pg_var_dnsswe INTEGER, pg_var_ylxzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqpbcu INTEGER;
    pg_var_hyjwry INTEGER;
    pg_var_jttysq INTEGER;
BEGIN
    pg_var_hyjwry := 10;
    
    IF pg_var_dnsswe > 90 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 3) + pg_var_ylxzpa;
    ELSIF pg_var_dnsswe > 75 THEN
        pg_var_sqpbcu := (pg_var_sngnmw * 2) + pg_var_ylxzpa;
    ELSE
        pg_var_sqpbcu := pg_var_sngnmw + pg_var_ylxzpa;
    END IF;
    
    SELECT pg_col_ksvzue INTO pg_var_jttysq 
    FROM pg_tbl_fztxrr 
    WHERE pg_col_mwxytw = 101;
    
    IF pg_var_jttysq IS NOT NULL THEN
        pg_var_sqpbcu := pg_var_sqpbcu + (pg_var_jttysq / 20);
    END IF;
    
    RETURN pg_var_sqpbcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdisil----- */
CREATE OR REPLACE FUNCTION pg_proc_gdisil(pg_var_tubmmq INTEGER, pg_var_tnevoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekovp INTEGER;
    pg_var_xmejin INTEGER;
BEGIN
    SELECT pg_col_ntnfih INTO pg_var_jekovp 
    FROM pg_tbl_bhxgsn 
    WHERE pg_col_vqrnoc = pg_var_tnevoh;
    
    IF pg_var_jekovp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tubmmq > pg_var_jekovp THEN
        pg_var_xmejin := pg_var_tubmmq - pg_var_jekovp;
    ELSE
        pg_var_xmejin := 0;
    END IF;
    
    RETURN pg_var_xmejin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjmkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jjmkeq(pg_var_zksvwz INTEGER, pg_var_hdmdpv INTEGER, pg_var_thfjbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjgixx INTEGER;
    pg_var_vatgky INTEGER;
    pg_var_brwqbm INTEGER;
BEGIN
    SELECT pg_col_vprnru INTO pg_var_vatgky
    FROM pg_tbl_crxpte
    WHERE pg_col_kzutdv = pg_var_zksvwz;
    
    IF pg_var_vatgky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjgixx := pg_var_vatgky - (pg_var_hdmdpv * pg_var_thfjbx);
    
    IF pg_var_hjgixx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_brwqbm := pg_var_hjgixx / pg_var_hdmdpv;
    
    IF pg_var_brwqbm < 2 THEN
        RETURN 1;
    ELSIF pg_var_brwqbm < 5 THEN
        RETURN 3;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lduqxk----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF ((SELECT pg_proc_gdisil(-74, -31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF ((SELECT pg_proc_jjmkeq(41, -11, -29)))::boolean THEN
        pg_var_ydhuvu := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_fgktge(24, -63, 23))::INTEGER) - (51) + COALESCE(pg_var_ydhuvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tncdei----- */
CREATE OR REPLACE FUNCTION pg_proc_tncdei(pg_var_bdsvec INTEGER, pg_var_gumysi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdjgq INTEGER;
    pg_var_yyguuj INTEGER;
BEGIN
    SELECT pg_col_qyhcyt INTO pg_var_yyguuj
    FROM pg_tbl_ltzphz
    WHERE pg_col_qeahnq = pg_var_bdsvec;
    
    IF pg_var_yyguuj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_frdjgq := pg_var_yyguuj * pg_var_gumysi;
    
    IF pg_var_frdjgq > 10000 THEN
        pg_var_frdjgq := pg_var_frdjgq - (pg_var_frdjgq * 10 / 100);
    END IF;
    
    RETURN pg_var_frdjgq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN (((SELECT pg_proc_juzmel(32, -69))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;

    pg_var_scsbiv := (pg_var_rvkjyw * pg_var_lpqrdn / 100) + (pg_var_vvautc * pg_var_npnmzn / 100);
    
    IF pg_var_scsbiv > 1000 THEN
        pg_var_scsbiv := (((SELECT pg_proc_tncdei(-85, 93))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    ELSIF ((SELECT pg_proc_pmqpcd(57, 96)))::boolean THEN
        pg_var_scsbiv := (((SELECT pg_proc_kcceem(-29))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    END IF;

    RETURN (((SELECT pg_proc_lduqxk(-73))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
END;
$$ LANGUAGE plpgsql;