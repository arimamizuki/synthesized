/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rsotbn (
    pg_col_dpxixd INTEGER PRIMARY KEY,
    pg_col_uvphms INTEGER NOT NULL,
    pg_col_xykahc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsotbn (pg_col_dpxixd, pg_col_uvphms, pg_col_xykahc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cemjbq (
    pg_col_kqdbwf INTEGER PRIMARY KEY,
    pg_col_mbuypt INTEGER NOT NULL,
    pg_col_qqzopp INTEGER
);
INSERT INTO pg_tbl_cemjbq (pg_col_kqdbwf, pg_col_mbuypt, pg_col_qqzopp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fsculz (
    pg_col_rivnsn INTEGER PRIMARY KEY,
    pg_col_ysoxun INTEGER NOT NULL,
    pg_col_xlzalf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsculz (pg_col_rivnsn, pg_col_ysoxun, pg_col_xlzalf) VALUES
(101, 40, 3),
(102, 25, 2);

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

CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_lgrmst (
    pg_col_hmyjbq INTEGER PRIMARY KEY,
    pg_col_qwxkdn INTEGER NOT NULL,
    pg_col_xqkvcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_lgrmst (pg_col_hmyjbq, pg_col_qwxkdn, pg_col_xqkvcd) VALUES
(101, 75, 1),
(102, 85, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ocabij----- */
CREATE OR REPLACE FUNCTION pg_proc_ocabij(pg_var_vsabhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yooppn INTEGER := 0;
    pg_var_junhpo RECORD;
BEGIN
    FOR pg_var_junhpo IN 
        SELECT pg_col_mbuypt, pg_col_qqzopp 
        FROM pg_tbl_cemjbq 
        WHERE pg_col_mbuypt > pg_var_vsabhw
    LOOP
        pg_var_yooppn := pg_var_yooppn + pg_var_junhpo.pg_col_qqzopp;
    END LOOP;
    
    RETURN pg_var_yooppn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxlprx----- */
CREATE OR REPLACE FUNCTION pg_proc_uxlprx(pg_var_wyytng INTEGER, pg_var_ofzobc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfkrb INTEGER;
    pg_var_uzqyjg INTEGER;
    pg_var_jxzpty INTEGER;
BEGIN
    SELECT pg_col_ysoxun, pg_col_xlzalf INTO pg_var_uzqyjg, pg_var_jxzpty
    FROM pg_tbl_fsculz
    WHERE pg_col_rivnsn = pg_var_wyytng;
    
    IF pg_var_uzqyjg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eqfkrb := (pg_var_uzqyjg + pg_var_ofzobc) * pg_var_jxzpty;
    
    IF pg_var_eqfkrb > 200 THEN
        pg_var_eqfkrb := 200;
    END IF;
    
    RETURN pg_var_eqfkrb;
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

/* -----Procedure pg_proc_yzibfe----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF pg_var_lmwpea > 0 THEN
        pg_var_kelirk := pg_var_vczigx / pg_var_lmwpea;
    ELSE
        pg_var_kelirk := 0;
    END IF;
    
    RETURN pg_var_kelirk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sstegn----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_ccxmmr := pg_var_kgxxdw - pg_var_ljevxa;
    
    IF pg_var_ccxmmr < 0 THEN
        pg_var_ccxmmr := 0;
    END IF;
    
    RETURN pg_var_ccxmmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tekbnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tekbnc(pg_var_dqtvfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozislt INTEGER;
    pg_var_pqvlpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qwxkdn), 0) INTO pg_var_ozislt
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0 AND pg_col_qwxkdn > 80;
    
    SELECT COUNT(*) INTO pg_var_pqvlpj
    FROM pg_tbl_lgrmst
    WHERE pg_col_xqkvcd = 0;
    
    IF pg_var_pqvlpj > 0 THEN
        pg_var_ozislt := pg_var_ozislt + (pg_var_dqtvfi * 10);
    ELSE
        pg_var_ozislt := pg_var_ozislt - (pg_var_dqtvfi * 5);
    END IF;
    
    RETURN pg_var_ozislt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdsylt----- */
CREATE OR REPLACE FUNCTION pg_proc_cdsylt(pg_var_foqzjw INTEGER, pg_var_qmnlcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebuyja INTEGER;
    pg_var_lljxzr INTEGER;
    pg_var_kdxhnm INTEGER;
BEGIN
    SELECT pg_col_uvphms INTO pg_var_ebuyja FROM pg_tbl_rsotbn WHERE pg_col_dpxixd = pg_var_foqzjw;
    
    IF ((SELECT pg_proc_yzibfe(-100)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lljxzr := 50000;
    
    IF ((SELECT pg_proc_sstegn(-44)))::boolean THEN
        pg_var_kdxhnm := (((SELECT pg_proc_uxlprx(-33, -91))::INTEGER) - (0) + COALESCE(pg_var_kdxhnm, 0)) - pg_var_ebuyja / 1000 + pg_var_qmnlcc * 10;
    ELSE
        pg_var_kdxhnm := pg_var_qmnlcc * 5;
    END IF;
    
    IF pg_var_kdxhnm < 0 THEN
        pg_var_kdxhnm := (((SELECT pg_proc_tekbnc(-67))::INTEGER) - (-585) + COALESCE(pg_var_kdxhnm, 0));
    ELSIF pg_var_kdxhnm > 100 THEN
        pg_var_kdxhnm := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_pmqpcd(-43, 26))::INTEGER) - (0) + COALESCE(pg_var_kdxhnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := (((SELECT pg_proc_cdsylt(81, 63))::INTEGER) - (0) + COALESCE(pg_var_qwdpuq, 0));
        pg_var_ncvern := pg_var_ncvern + (pg_var_nqucdx.pg_col_hyttth * pg_var_qwdpuq);
    END LOOP;
    
    RETURN (((SELECT pg_proc_ocabij(-55))::INTEGER) - (1800) + COALESCE(pg_var_ncvern, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := 0;
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_var_piuxmw.pg_col_ptbzmc = 0 THEN
            pg_var_clenwu := (((SELECT pg_proc_eyenkc(-80, 55))::INTEGER) - (2585) + COALESCE(pg_var_clenwu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;