/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekrxi (
    pg_col_pzkxcj INTEGER PRIMARY KEY,
    pg_col_qfskoc INTEGER NOT NULL,
    pg_col_eqnbaq INTEGER
);
INSERT INTO pg_tbl_iekrxi (pg_col_pzkxcj, pg_col_qfskoc, pg_col_eqnbaq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_hegyvz (
    pg_var_ggvtqx INTEGER
);
INSERT INTO pg_tbl_hegyvz VALUES (1);
INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);

CREATE TABLE IF NOT EXISTS pg_tbl_onbwvj (
    pg_col_lgammj INTEGER PRIMARY KEY,
    pg_col_lgirko INTEGER NOT NULL,
    pg_col_aerriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbwvj (pg_col_lgammj, pg_col_lgirko, pg_col_aerriq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_vhstxk (
    pg_col_ujwtzk INTEGER PRIMARY KEY,
    pg_col_ixzvxb INTEGER NOT NULL,
    pg_col_imiumv INTEGER
);
INSERT INTO pg_tbl_vhstxk (pg_col_ujwtzk, pg_col_ixzvxb, pg_col_imiumv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjxbk (
    pg_col_yzqnjm INTEGER PRIMARY KEY,
    pg_col_ufpvgc INTEGER NOT NULL,
    pg_col_bctmht INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gxjxbk (pg_col_yzqnjm, pg_col_ufpvgc, pg_col_bctmht) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsrlm (
    pg_col_lrdacv INTEGER PRIMARY KEY,
    pg_col_jkqlqk INTEGER NOT NULL,
    pg_col_gqstlq INTEGER
);
INSERT INTO pg_tbl_ntsrlm (pg_col_lrdacv, pg_col_jkqlqk, pg_col_gqstlq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ajgadi (
    pg_col_cgyuzp INTEGER PRIMARY KEY,
    pg_col_zydkkb INTEGER NOT NULL,
    pg_col_pvdjyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajgadi (pg_col_cgyuzp, pg_col_zydkkb, pg_col_pvdjyl) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_czrddj (
    pg_col_laxwpm INTEGER PRIMARY KEY,
    pg_col_ijplsl INTEGER NOT NULL,
    pg_col_wvjzal INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrddj (pg_col_laxwpm, pg_col_ijplsl, pg_col_wvjzal) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xqkdaw (
    pg_col_yfwbmo INTEGER PRIMARY KEY,
    pg_col_cnmviv INTEGER NOT NULL,
    pg_col_pknnpt INTEGER
);
INSERT INTO pg_tbl_xqkdaw (pg_col_yfwbmo, pg_col_cnmviv, pg_col_pknnpt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rachwh----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF pg_var_enrmon = 1 THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF pg_var_enrmon = 2 THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN pg_var_cjmkuz;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_llgxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_llgxoc(pg_var_ornkig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxrdy INTEGER;
    pg_var_milgxb INTEGER;
    pg_var_svldgh INTEGER;
BEGIN
    SELECT pg_col_jkqlqk, pg_col_gqstlq 
    INTO pg_var_svldgh, pg_var_milgxb
    FROM pg_tbl_ntsrlm 
    WHERE pg_col_lrdacv = pg_var_ornkig;
    
    IF pg_var_svldgh > 0 THEN
        pg_var_ccxrdy := pg_var_milgxb / pg_var_svldgh;
    ELSE
        pg_var_ccxrdy := 0;
    END IF;
    
    RETURN pg_var_ccxrdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inaued----- */
CREATE OR REPLACE FUNCTION pg_proc_inaued(pg_var_napynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rswlqw INTEGER;
    pg_var_wycwiu INTEGER;
    pg_var_hasavo INTEGER;
BEGIN
    SELECT pg_col_imiumv, pg_col_ixzvxb 
    INTO pg_var_rswlqw, pg_var_wycwiu
    FROM pg_tbl_vhstxk 
    WHERE pg_col_ujwtzk = pg_var_napynu;
    
    IF ((SELECT pg_proc_yneqrv(-5)))::boolean THEN
        RETURN (((SELECT pg_proc_llgxoc(-68))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hasavo := (pg_var_rswlqw * 100) / GREATEST(pg_var_wycwiu, 1);
    
    IF pg_var_hasavo > 50 THEN
        pg_var_hasavo := pg_var_hasavo + 10;
    ELSE
        pg_var_hasavo := pg_var_hasavo - 5;
    END IF;
    
    RETURN pg_var_hasavo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxslrn----- */
CREATE OR REPLACE FUNCTION pg_proc_lxslrn(pg_var_ggvtqx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);
    RETURN (((SELECT pg_proc_inaued(-34))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsymlb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsymlb(pg_var_tyudws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzjhc INTEGER := 0;
    pg_var_yvnkmc RECORD;
BEGIN
    FOR pg_var_yvnkmc IN 
        SELECT pg_col_cnmviv, pg_col_pknnpt 
        FROM pg_tbl_xqkdaw 
        WHERE pg_col_cnmviv >= pg_var_tyudws
    LOOP
        IF pg_var_yvnkmc.pg_col_cnmviv > 7000 THEN
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt + 500;
        ELSE
            pg_var_iuzjhc := pg_var_iuzjhc + pg_var_yvnkmc.pg_col_pknnpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_iuzjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihnyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zihnyb(pg_var_hssxdc INTEGER, pg_var_rtyyrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umvtwh INTEGER;
    pg_var_ointjr INTEGER;
    pg_var_jxoajc INTEGER;
BEGIN
    pg_var_umvtwh := pg_var_hssxdc * 2;
    
    IF pg_var_rtyyrj >= 3 THEN
        pg_var_ointjr := 15;
    ELSIF pg_var_rtyyrj = 2 THEN
        pg_var_ointjr := 5;
    ELSE
        pg_var_ointjr := 0;
    END IF;
    
    pg_var_jxoajc := pg_var_umvtwh + pg_var_ointjr;
    
    IF pg_var_jxoajc > 100 THEN
        pg_var_jxoajc := 100;
    END IF;
    
    RETURN pg_var_jxoajc;
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

/* -----Procedure pg_proc_tjbxxm----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbxxm(pg_var_cnwild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piummg INTEGER;
    pg_var_pivovf INTEGER;
    pg_var_hriuaf INTEGER;
BEGIN
    SELECT pg_col_aerriq, pg_col_lgirko 
    INTO pg_var_pivovf, pg_var_hriuaf
    FROM pg_tbl_onbwvj 
    WHERE pg_col_lgammj = pg_var_cnwild;
    
    IF pg_var_hriuaf > 0 THEN
        pg_var_piummg := (((SELECT pg_proc_zihnyb(61, -71))::INTEGER) - (100) + COALESCE(pg_var_piummg, 0));
    ELSE
        pg_var_piummg := (((SELECT pg_proc_tbelkk(-31))::INTEGER) - (-2635) + COALESCE(pg_var_piummg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lsymlb(11))::INTEGER) - (20300) + COALESCE(pg_var_piummg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdqojv(pg_var_zaumzv INTEGER, pg_var_yyziry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqmju INTEGER;
    pg_var_ddwtwq INTEGER;
BEGIN
    SELECT pg_col_eqnbaq INTO pg_var_xpqmju
    FROM pg_tbl_iekrxi
    WHERE pg_col_pzkxcj = pg_var_zaumzv;
    
    IF pg_var_xpqmju IS NULL THEN
        RETURN (((SELECT pg_proc_rachwh(38, 40, 46))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_yyziry <= 0 THEN
        pg_var_ddwtwq := 0;
    ELSE
        pg_var_ddwtwq := (((SELECT pg_proc_lxslrn(-55))::INTEGER) - (1) + COALESCE(pg_var_ddwtwq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tjbxxm(-13))::INTEGER) - (0) + COALESCE(pg_var_ddwtwq, 0));
END;
$$ LANGUAGE plpgsql;