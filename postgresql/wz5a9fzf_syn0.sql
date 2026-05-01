/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxxav (
    pg_col_dzauip INTEGER PRIMARY KEY,
    pg_col_cwcxjc INTEGER NOT NULL,
    pg_col_tmmqwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwxxav (pg_col_dzauip, pg_col_cwcxjc, pg_col_tmmqwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_eypkow (
    pg_col_lrsxti INTEGER PRIMARY KEY,
    pg_col_fyjgll INTEGER NOT NULL,
    pg_col_mexito INTEGER NOT NULL
);
INSERT INTO pg_tbl_eypkow (pg_col_lrsxti, pg_col_fyjgll, pg_col_mexito) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_rglkvk (
    pg_col_jxxjif INTEGER PRIMARY KEY,
    pg_col_lfttxa INTEGER NOT NULL,
    pg_col_llwffz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rglkvk (pg_col_jxxjif, pg_col_lfttxa, pg_col_llwffz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_owhjkr (
    pg_col_ljnxir INTEGER PRIMARY KEY,
    pg_col_vykoph INTEGER NOT NULL,
    pg_col_colbxf INTEGER
);
INSERT INTO pg_tbl_owhjkr (pg_col_ljnxir, pg_col_vykoph, pg_col_colbxf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zdguje (
    pg_col_cmxvwe INTEGER PRIMARY KEY,
    pg_col_axqhxv INTEGER NOT NULL,
    pg_col_wbaipk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zdguje (pg_col_cmxvwe, pg_col_axqhxv, pg_col_wbaipk) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_uigrtv (
    pg_col_hjllbp INTEGER PRIMARY KEY,
    pg_col_gtetka INTEGER NOT NULL,
    pg_col_gbdehg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uigrtv (pg_col_hjllbp, pg_col_gtetka, pg_col_gbdehg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jdwdmq (
    pg_col_hcprvh INTEGER PRIMARY KEY,
    pg_col_rnzaki INTEGER NOT NULL,
    pg_col_hglgzw INTEGER
);
INSERT INTO pg_tbl_jdwdmq (pg_col_hcprvh, pg_col_rnzaki, pg_col_hglgzw) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yqpcyn----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcyn(pg_var_leboqk INTEGER, pg_var_qgbzcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnqfqs INTEGER;
    pg_var_dhpljw INTEGER;
BEGIN
    SELECT pg_col_rnzaki INTO pg_var_dhpljw
    FROM pg_tbl_jdwdmq
    WHERE pg_col_hcprvh = pg_var_qgbzcf;
    
    IF pg_var_dhpljw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnqfqs := pg_var_dhpljw * pg_var_leboqk;
    
    RETURN pg_var_qnqfqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbgbfz----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbfz(pg_var_lbzzce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audobl INTEGER := 0;
    pg_var_zhrrdm RECORD;
BEGIN
    FOR pg_var_zhrrdm IN 
        SELECT pg_col_axqhxv FROM pg_tbl_zdguje WHERE NOT pg_col_wbaipk
    LOOP
        pg_var_audobl := pg_var_audobl + pg_var_zhrrdm.pg_col_axqhxv;
    END LOOP;
    
    pg_var_audobl := pg_var_audobl * pg_var_lbzzce;
    
    IF pg_var_audobl < 0 THEN
        pg_var_audobl := 0;
    END IF;
    
    RETURN pg_var_audobl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaqenf----- */
CREATE OR REPLACE FUNCTION pg_proc_vaqenf(pg_var_iqorib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imuwzl INTEGER;
    pg_var_izagal INTEGER;
    pg_var_hdvyqg INTEGER := 0;
BEGIN
    SELECT pg_col_gtetka, pg_col_gbdehg 
    INTO pg_var_imuwzl, pg_var_izagal
    FROM pg_tbl_uigrtv 
    WHERE pg_col_hjllbp = pg_var_iqorib;
    
    IF pg_var_imuwzl <= pg_var_izagal THEN
        pg_var_hdvyqg := 1;
    END IF;
    
    RETURN pg_var_hdvyqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npyxpp----- */
CREATE OR REPLACE FUNCTION pg_proc_npyxpp(pg_var_bcafzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umaren INTEGER;
    pg_var_phjmyk INTEGER;
    pg_var_nbtxyy INTEGER;
BEGIN
    SELECT pg_col_cwcxjc, pg_col_tmmqwd INTO pg_var_umaren, pg_var_phjmyk
    FROM pg_tbl_xwxxav WHERE pg_col_dzauip = pg_var_bcafzy;
    
    IF ((SELECT pg_proc_kbgbfz(-36)))::boolean THEN
        pg_var_nbtxyy := (((SELECT pg_proc_vaqenf(94))::INTEGER) - (0) + COALESCE(pg_var_nbtxyy, 0));
    ELSE
        pg_var_nbtxyy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yqpcyn(-48, 75))::INTEGER) - (0) + COALESCE(pg_var_nbtxyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcsbyn----- */
CREATE OR REPLACE FUNCTION pg_proc_rcsbyn(pg_var_zkhqfr INTEGER, pg_var_cedwbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drcctl INTEGER;
    pg_var_vzxbvv INTEGER;
    pg_var_gcvrfx INTEGER;
BEGIN
    SELECT SUM(pg_col_llwffz) INTO pg_var_drcctl FROM pg_tbl_rglkvk;
    
    IF pg_var_drcctl <= pg_var_zkhqfr THEN
        pg_var_vzxbvv := 0;
    ELSE
        pg_var_vzxbvv := pg_var_drcctl - pg_var_zkhqfr;
    END IF;
    
    pg_var_gcvrfx := pg_var_cedwbj - pg_var_vzxbvv;
    
    IF pg_var_gcvrfx < 0 THEN
        RETURN pg_var_cedwbj;
    ELSE
        RETURN pg_var_vzxbvv;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jktyhq----- */
CREATE OR REPLACE FUNCTION pg_proc_jktyhq(pg_var_xvysbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcpiy INTEGER := 0;
    pg_var_grzvcn RECORD;
BEGIN
    FOR pg_var_grzvcn IN 
        SELECT pg_col_vykoph, pg_col_colbxf 
        FROM pg_tbl_owhjkr 
        WHERE pg_col_vykoph > pg_var_xvysbb
    LOOP
        pg_var_ytcpiy := pg_var_ytcpiy + (pg_var_grzvcn.pg_col_vykoph * pg_var_grzvcn.pg_col_colbxf);
    END LOOP;
    
    RETURN pg_var_ytcpiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvohgj----- */
CREATE OR REPLACE FUNCTION pg_proc_fvohgj(pg_var_tzbrsk INTEGER, pg_var_vsnbpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dovrvt INTEGER;
    pg_var_hdfbug INTEGER;
BEGIN
    SELECT pg_col_mexito INTO pg_var_dovrvt
    FROM pg_tbl_eypkow
    WHERE pg_col_fyjgll = pg_var_tzbrsk
    ORDER BY pg_col_mexito DESC
    LIMIT 1;
    
    IF pg_var_dovrvt > 9000 THEN
        pg_var_hdfbug := (((SELECT pg_proc_jktyhq(-5))::INTEGER) - (288) + COALESCE(pg_var_hdfbug, 0));
    ELSE
        pg_var_hdfbug := (((SELECT pg_proc_rcsbyn(2, 38))::INTEGER) - (38) + COALESCE(pg_var_hdfbug, 0));
    END IF;
    
    RETURN pg_var_hdfbug;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF pg_var_cabakl IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF pg_var_mtdthn IS NULL OR pg_var_mtdthn = 0 THEN
        pg_var_ufzxll := (((SELECT pg_proc_npyxpp(18))::INTEGER) - (0) + COALESCE(pg_var_ufzxll, 0));
    ELSE
        pg_var_ufzxll := (((SELECT pg_proc_fvohgj(-96, 52))::INTEGER) - (0) + COALESCE(pg_var_ufzxll, 0));
    END IF;
    
    RETURN pg_var_ufzxll;
END;
$$ LANGUAGE plpgsql;