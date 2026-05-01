/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jqwvvg (
    pg_col_pyhgll INTEGER,
    key INTEGER,
    pg_col_rbgjmw INTEGER
);
INSERT INTO pg_tbl_jqwvvg (pg_col_pyhgll, key, pg_col_rbgjmw) VALUES
(1, 10, 100),
(2, 10, 200),
(3, 20, 300),
(4, 20, 400),
(5, 30, 500),
(6, 30, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rngfsf (
    pg_col_brhjcu INTEGER PRIMARY KEY,
    pg_col_ztqmmz INTEGER NOT NULL,
    pg_col_izwvcn INTEGER
);
INSERT INTO pg_tbl_rngfsf (pg_col_brhjcu, pg_col_ztqmmz, pg_col_izwvcn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sycafz (
    pg_col_mbgqbj INTEGER PRIMARY KEY,
    pg_col_zkietu INTEGER NOT NULL,
    pg_col_zmbwae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sycafz (pg_col_mbgqbj, pg_col_zkietu, pg_col_zmbwae) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ssctef (
    pg_col_jvkhma INTEGER PRIMARY KEY,
    pg_col_zhphzf INTEGER NOT NULL,
    pg_col_zesplx INTEGER
);
INSERT INTO pg_tbl_ssctef (pg_col_jvkhma, pg_col_zhphzf, pg_col_zesplx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdmejo (
    pg_col_qdpczl INTEGER PRIMARY KEY,
    pg_col_kzokwm INTEGER NOT NULL,
    pg_col_ymwcvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdmejo (pg_col_qdpczl, pg_col_kzokwm, pg_col_ymwcvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

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

CREATE TABLE IF NOT EXISTS pg_tbl_yzvtra (
    pg_col_ivhsub INTEGER PRIMARY KEY,
    pg_col_jelwks INTEGER NOT NULL,
    pg_col_qbough INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvtra (pg_col_ivhsub, pg_col_jelwks, pg_col_qbough) VALUES
(101, 15, 8),
(102, 22, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xurovy----- */
CREATE OR REPLACE FUNCTION pg_proc_xurovy(pg_var_czomhj INTEGER, pg_var_opjnej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cixrzx INTEGER;
    pg_var_crmlrr INTEGER;
    pg_var_ocgxlq INTEGER;
    pg_var_ddxhrt INTEGER;
BEGIN
    SELECT pg_col_ztqmmz, pg_col_izwvcn
    INTO pg_var_cixrzx, pg_var_ocgxlq
    FROM pg_tbl_rngfsf
    WHERE pg_col_brhjcu = pg_var_czomhj;
    
    IF pg_var_cixrzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crmlrr := pg_var_cixrzx / 1000;
    pg_var_ocgxlq := pg_var_ocgxlq / 100;
    
    pg_var_ddxhrt := pg_var_cixrzx + (pg_var_crmlrr * pg_var_opjnej) + pg_var_ocgxlq;
    
    IF pg_var_ddxhrt < 0 THEN
        pg_var_ddxhrt := 0;
    END IF;
    
    RETURN pg_var_ddxhrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdmpsd----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmpsd(pg_var_pdlbpj INTEGER, pg_var_chgwgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jizobg INTEGER;
    pg_var_akvbgi INTEGER;
BEGIN
    SELECT SUM(pg_col_zmbwae) INTO pg_var_jizobg
    FROM pg_tbl_sycafz
    WHERE pg_col_zkietu BETWEEN 1 AND 2;
    
    IF pg_var_jizobg IS NULL THEN
        pg_var_jizobg := 0;
    END IF;
    
    pg_var_akvbgi := pg_var_jizobg - (pg_var_jizobg * pg_var_chgwgd / 100);
    
    IF pg_var_akvbgi < 0 THEN
        pg_var_akvbgi := 0;
    END IF;
    
    RETURN pg_var_akvbgi + pg_var_pdlbpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiethz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiethz(pg_var_bvaisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbiqqj INTEGER;
    pg_var_vzjhwz INTEGER;
BEGIN
    SELECT SUM(pg_col_ymwcvo) INTO pg_var_fbiqqj
    FROM pg_tbl_mdmejo
    WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000;
    
    IF pg_var_fbiqqj IS NULL THEN
        pg_var_fbiqqj := 0;
    END IF;
    
    pg_var_vzjhwz := (pg_var_fbiqqj * 1000) / 
               (SELECT COALESCE(SUM(pg_col_kzokwm), 1) 
                FROM pg_tbl_mdmejo 
                WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000);
    
    RETURN pg_var_vzjhwz;
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

/* -----Procedure pg_proc_tncogm----- */
CREATE OR REPLACE FUNCTION pg_proc_tncogm(pg_var_yczyui INTEGER, pg_var_sqsbhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztgtul INTEGER;
    pg_var_qdmqyu INTEGER;
BEGIN
    SELECT (pg_col_jelwks * 3) + (pg_col_qbough * 5) INTO pg_var_qdmqyu
    FROM pg_tbl_yzvtra
    WHERE pg_col_ivhsub = pg_var_yczyui;
    
    IF pg_var_qdmqyu IS NULL THEN
        pg_var_ztgtul := 0;
    ELSE
        pg_var_ztgtul := pg_var_qdmqyu + pg_var_sqsbhw;
        
        IF pg_var_ztgtul > 100 THEN
            pg_var_ztgtul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ztgtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eabobr----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := pg_var_zrdzma + (pg_var_vpbndj * pg_var_kyzmwv);
    
    RETURN (((SELECT pg_proc_tncogm(37, 68))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dysykp----- */
CREATE OR REPLACE FUNCTION pg_proc_dysykp(pg_var_sdgnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnkhs INTEGER;
    pg_var_uchoxm INTEGER;
    pg_var_kajffp INTEGER;
BEGIN
    SELECT pg_col_zhphzf INTO pg_var_fhnkhs 
    FROM pg_tbl_ssctef 
    WHERE pg_col_jvkhma = pg_var_sdgnws;
    
    IF pg_var_fhnkhs <= 3 THEN
        pg_var_uchoxm := 1;
    ELSIF ((SELECT pg_proc_eiethz(50)))::boolean THEN
        pg_var_uchoxm := 2;
    ELSE
        pg_var_uchoxm := (((SELECT pg_proc_eabobr(48, -45))::INTEGER) - (-3192) + COALESCE(pg_var_uchoxm, 0));
    END IF;
    
    pg_var_kajffp := (((SELECT pg_proc_pmqpcd(48, -53))::INTEGER) - (0) + COALESCE(pg_var_kajffp, 0));
    
    RETURN pg_var_kajffp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jidtrh(pg_var_xwqkxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zckpdf INTEGER;
    pg_var_btgljo INTEGER;
    pg_var_rrcaxo INTEGER;
    pg_var_cliqix INTEGER := 0;
BEGIN
    -- pg_col_eaffod first aggregate logic
    SELECT key, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE key = pg_var_xwqkxk
    GROUP BY key;

    IF ((SELECT pg_proc_xurovy(-62, 69)))::boolean THEN
        pg_var_cliqix := pg_var_zckpdf + pg_var_btgljo;
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF ((SELECT pg_proc_wdmpsd(77, 84)))::boolean THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf - pg_var_btgljo);
    END IF;

    -- pg_col_eaffod third query logic with expression
    SELECT (pg_col_pyhgll % 5), MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE (pg_col_pyhgll % 5) = (pg_var_xwqkxk % 5)
    GROUP BY (pg_col_pyhgll % 5);

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf * pg_var_btgljo);
    END IF;

    -- pg_col_eaffod text aggregate logic converted pg_col_twkoge integer
    DECLARE
        pg_var_jihmys TEXT := '0';
        pg_var_bygkcl TEXT;
    BEGIN
        FOR pg_var_bygkcl IN SELECT pg_col_rbgjmw::TEXT FROM pg_tbl_jqwvvg WHERE key = pg_var_xwqkxk ORDER BY pg_col_pyhgll
        LOOP
            pg_var_jihmys := (pg_var_jihmys::FLOAT8 + pg_var_bygkcl::FLOAT8)::TEXT;
        END LOOP;
        
        pg_var_cliqix := pg_var_cliqix + COALESCE(pg_var_jihmys::INTEGER, 0);
    END;

    RETURN (((SELECT pg_proc_dysykp(-90))::INTEGER) - (0) + COALESCE(pg_var_cliqix, 0));
END;
$$ LANGUAGE plpgsql;