/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tyjmmu (
    pg_col_aduwzf INTEGER PRIMARY KEY,
    pg_col_dfmaow INTEGER NOT NULL,
    pg_col_nbldet INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyjmmu (pg_col_aduwzf, pg_col_dfmaow, pg_col_nbldet) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zjslle (
    pg_col_sheoao INTEGER PRIMARY KEY,
    pg_col_zvoxhb INTEGER NOT NULL,
    pg_col_mulwsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zjslle (pg_col_sheoao, pg_col_zvoxhb, pg_col_mulwsu) VALUES
(101, 5, 12),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzxbq (
    pg_col_gbeihx INTEGER PRIMARY KEY,
    pg_col_sazcis INTEGER NOT NULL,
    pg_col_veucmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhzxbq (pg_col_gbeihx, pg_col_sazcis, pg_col_veucmf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rykqia (
    pg_col_tgzufm INTEGER PRIMARY KEY,
    pg_col_eiepqc INTEGER NOT NULL,
    pg_col_nzadwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykqia (pg_col_tgzufm, pg_col_eiepqc, pg_col_nzadwo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdiz (
    pg_col_ijfvbv INTEGER PRIMARY KEY,
    pg_col_yrecsc INTEGER NOT NULL,
    pg_col_qtoyno INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdiz (pg_col_ijfvbv, pg_col_yrecsc, pg_col_qtoyno) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpvtz (
    pg_col_fxuhmz INTEGER PRIMARY KEY,
    pg_col_cwkfoz INTEGER NOT NULL,
    pg_col_zmorcx INTEGER
);
INSERT INTO pg_tbl_tqpvtz (pg_col_fxuhmz, pg_col_cwkfoz, pg_col_zmorcx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mtugwv (
    pg_col_yzxsxq INTEGER PRIMARY KEY,
    pg_col_xhlfju INTEGER NOT NULL,
    pg_col_bjzfid INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtugwv (pg_col_yzxsxq, pg_col_xhlfju, pg_col_bjzfid) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfxzra----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxzra(pg_var_hsrmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rednib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mulwsu), 0)
    INTO pg_var_rednib
    FROM pg_tbl_zjslle
    WHERE pg_col_zvoxhb = pg_var_hsrmlx;
    
    IF pg_var_rednib > 50 THEN
        pg_var_rednib := pg_var_rednib - 5;
    ELSIF pg_var_rednib < 10 THEN
        pg_var_rednib := pg_var_rednib + 2;
    END IF;
    
    RETURN pg_var_rednib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coaeig----- */
CREATE OR REPLACE FUNCTION pg_proc_coaeig(pg_var_rtozhx INTEGER, pg_var_kaiqho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qepxqt INTEGER;
    pg_var_ullgwv INTEGER;
    pg_var_pfoaqd INTEGER;
BEGIN
    SELECT pg_col_eiepqc INTO pg_var_ullgwv 
    FROM pg_tbl_rykqia 
    WHERE pg_col_tgzufm = pg_var_rtozhx;
    
    IF pg_var_ullgwv > 60 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 15 / 100;
    ELSIF pg_var_ullgwv < 18 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 10 / 100;
    ELSE
        pg_var_pfoaqd := pg_var_kaiqho * 5 / 100;
    END IF;
    
    pg_var_qepxqt := pg_var_kaiqho - pg_var_pfoaqd;
    
    IF pg_var_qepxqt < 50 THEN
        pg_var_qepxqt := 50;
    END IF;
    
    RETURN pg_var_qepxqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_proyyp----- */
CREATE OR REPLACE FUNCTION pg_proc_proyyp(pg_var_okjgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyencq INTEGER;
    pg_var_dilvyd INTEGER;
    pg_var_cvxsvt INTEGER;
BEGIN
    SELECT pg_col_bjzfid * 5120, pg_col_xhlfju
    INTO pg_var_wyencq, pg_var_dilvyd
    FROM pg_tbl_mtugwv
    WHERE pg_col_yzxsxq = pg_var_okjgak;
    
    IF pg_var_dilvyd > pg_var_wyencq THEN
        pg_var_cvxsvt := (pg_var_dilvyd - pg_var_wyencq) / 100 * 5;
    ELSE
        pg_var_cvxsvt := 0;
    END IF;
    
    RETURN pg_var_cvxsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozlxer----- */
CREATE OR REPLACE FUNCTION pg_proc_ozlxer(pg_var_wmfdir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfficq INTEGER := 0;
    pg_var_bzmozw RECORD;
BEGIN
    FOR pg_var_bzmozw IN 
        SELECT pg_col_cwkfoz, pg_col_zmorcx 
        FROM pg_tbl_tqpvtz 
        WHERE pg_col_cwkfoz > pg_var_wmfdir
    LOOP
        pg_var_sfficq := pg_var_sfficq + pg_var_bzmozw.pg_col_zmorcx;
    END LOOP;
    
    RETURN (((SELECT pg_proc_proyyp(81))::INTEGER) - (0) + COALESCE(pg_var_sfficq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtpyu----- */
CREATE OR REPLACE FUNCTION pg_proc_udtpyu(pg_var_dmoavx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twwhdi INTEGER;
    pg_var_qtvvmx INTEGER;
    pg_var_mljspi INTEGER := 0;
BEGIN
    SELECT pg_col_yrecsc, pg_col_qtoyno 
    INTO pg_var_twwhdi, pg_var_qtvvmx
    FROM pg_tbl_cezdiz 
    WHERE pg_col_ijfvbv = pg_var_dmoavx;
    
    IF pg_var_twwhdi <= pg_var_qtvvmx THEN
        pg_var_mljspi := 1;
    END IF;
    
    RETURN pg_var_mljspi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfxzob----- */
CREATE OR REPLACE FUNCTION pg_proc_jfxzob(pg_var_cqwlyg INTEGER, pg_var_zzqnwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzmdhg INTEGER;
    pg_var_wdrixb INTEGER;
BEGIN
    SELECT pg_col_veucmf INTO pg_var_zzmdhg
    FROM pg_tbl_bhzxbq
    WHERE pg_col_gbeihx = pg_var_cqwlyg;
    
    IF ((SELECT pg_proc_coaeig(-12, -60)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wdrixb := ((pg_var_zzmdhg - pg_var_zzqnwx) * 100) / pg_var_zzqnwx;
    
    IF ((SELECT pg_proc_udtpyu(-99)))::boolean THEN
        RETURN (((SELECT pg_proc_ozlxer(26))::INTEGER) - (1200) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_wdrixb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qcmyom(pg_var_ogoreq INTEGER, pg_var_dnqnup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heqjyc INTEGER;
    pg_var_qgtgnt INTEGER;
    pg_var_kakoiw INTEGER;
BEGIN
    SELECT pg_col_dfmaow, pg_col_nbldet INTO pg_var_qgtgnt, pg_var_kakoiw
    FROM pg_tbl_tyjmmu WHERE pg_col_aduwzf = pg_var_ogoreq;
    
    IF ((SELECT pg_proc_mfxzra(51)))::boolean THEN
        pg_var_heqjyc := 10;
    ELSIF pg_var_qgtgnt < 75000 THEN
        pg_var_heqjyc := 5;
    ELSE
        pg_var_heqjyc := 1;
    END IF;
    
    IF ((SELECT pg_proc_jfxzob(57, -88)))::boolean THEN
        pg_var_heqjyc := pg_var_heqjyc + 3;
    END IF;
    
    RETURN pg_var_heqjyc;
END;
$$ LANGUAGE plpgsql;