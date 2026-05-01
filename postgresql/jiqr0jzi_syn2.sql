/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rsotbn (
    pg_col_dpxixd INTEGER PRIMARY KEY,
    pg_col_uvphms INTEGER NOT NULL,
    pg_col_xykahc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsotbn (pg_col_dpxixd, pg_col_uvphms, pg_col_xykahc) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrvzz (
    pg_col_rmnpzw INTEGER PRIMARY KEY,
    pg_col_kflcgo INTEGER NOT NULL,
    pg_col_spqeiy INTEGER
);
INSERT INTO pg_tbl_jyrvzz (pg_col_rmnpzw, pg_col_kflcgo, pg_col_spqeiy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lyktpf (
    pg_col_kwyqpi INTEGER PRIMARY KEY,
    pg_col_tpkcon INTEGER NOT NULL,
    pg_col_keucfe INTEGER
);
INSERT INTO pg_tbl_lyktpf (pg_col_kwyqpi, pg_col_tpkcon, pg_col_keucfe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jiapue (
    pg_col_reydeh INTEGER PRIMARY KEY,
    pg_col_ikxiyo INTEGER NOT NULL,
    pg_col_cfpugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiapue (pg_col_reydeh, pg_col_ikxiyo, pg_col_cfpugk) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjafog----- */
CREATE OR REPLACE FUNCTION pg_proc_kjafog(pg_var_vtbrfj INTEGER, pg_var_egcqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooqagd INTEGER;
    pg_var_lodtqs INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_spqeiy / NULLIF(pg_col_kflcgo, 0)), 0)
    INTO pg_var_lodtqs
    FROM pg_tbl_jyrvzz
    WHERE pg_col_rmnpzw >= pg_var_vtbrfj * 100 AND pg_col_rmnpzw < (pg_var_vtbrfj + 1) * 100;
    
    pg_var_ooqagd := pg_var_egcqxz * pg_var_lodtqs;
    
    IF pg_var_ooqagd < 0 THEN
        pg_var_ooqagd := 0;
    END IF;
    
    RETURN pg_var_ooqagd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eftoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_eftoeq(pg_var_ioekkv INTEGER, pg_var_ahmrtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqhni INTEGER;
    pg_var_jddjfr INTEGER;
BEGIN
    SELECT pg_col_tpkcon INTO pg_var_jddjfr 
    FROM pg_tbl_lyktpf 
    WHERE pg_col_kwyqpi = pg_var_ioekkv;
    
    IF pg_var_jddjfr IS NULL THEN
        pg_var_jddjfr := 0;
    END IF;
    
    pg_var_dfqhni := (pg_var_jddjfr * pg_var_ahmrtn) + (pg_var_ioekkv * 5);
    
    IF pg_var_dfqhni < 0 THEN
        pg_var_dfqhni := 0;
    END IF;
    
    RETURN pg_var_dfqhni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akdzwc----- */
CREATE OR REPLACE FUNCTION pg_proc_akdzwc(pg_var_tdimng INTEGER, pg_var_xgjshl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcgspw INTEGER;
    pg_var_pomsme INTEGER;
    pg_var_mbooex INTEGER;
    pg_var_cwuuam INTEGER := 3000;
BEGIN
    SELECT pg_col_ikxiyo, pg_col_cfpugk INTO pg_var_pomsme, pg_var_mbooex
    FROM pg_tbl_jiapue 
    WHERE pg_col_reydeh = pg_var_tdimng;
    
    IF pg_var_pomsme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xgjshl > (pg_var_mbooex + 7) THEN
        pg_var_lcgspw := pg_var_cwuuam * 10;
    ELSE
        pg_var_lcgspw := pg_var_cwuuam * 7;
    END IF;
    
    IF pg_var_pomsme < 20000 THEN
        pg_var_lcgspw := pg_var_lcgspw + 10000;
    END IF;
    
    RETURN pg_var_lcgspw;
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
    
    IF pg_var_ebuyja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lljxzr := 50000;
    
    IF ((SELECT pg_proc_eftoeq(22, 13)))::boolean THEN
        pg_var_kdxhnm := (((SELECT pg_proc_kjafog(-9, 39))::INTEGER) - (0) + COALESCE(pg_var_kdxhnm, 0)) - pg_var_ebuyja / 1000 + pg_var_qmnlcc * 10;
    ELSE
        pg_var_kdxhnm := pg_var_qmnlcc * 5;
    END IF;
    
    IF pg_var_kdxhnm < 0 THEN
        pg_var_kdxhnm := (((SELECT pg_proc_akdzwc(73, -12))::INTEGER) - (0) + COALESCE(pg_var_kdxhnm, 0));
    ELSIF pg_var_kdxhnm > 100 THEN
        pg_var_kdxhnm := 100;
    END IF;
    
    RETURN pg_var_kdxhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cdsylt(74, -97))::INTEGER) - (0) + COALESCE(pg_var_qbjxof, 0));
END;
$$ LANGUAGE plpgsql;