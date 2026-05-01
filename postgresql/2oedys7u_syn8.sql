/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzghpo (
    pg_col_kpkfhf INTEGER PRIMARY KEY,
    pg_col_tnnlbv INTEGER NOT NULL,
    pg_col_vdfxmg INTEGER
);
INSERT INTO pg_tbl_bzghpo (pg_col_kpkfhf, pg_col_tnnlbv, pg_col_vdfxmg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ltzphz (
    pg_col_qeahnq INTEGER PRIMARY KEY,
    pg_col_qyhcyt INTEGER NOT NULL,
    pg_col_jtpujh INTEGER
);
INSERT INTO pg_tbl_ltzphz (pg_col_qeahnq, pg_col_qyhcyt, pg_col_jtpujh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mqcwzr (
    pg_col_hwozcx INTEGER PRIMARY KEY,
    pg_col_penlly INTEGER NOT NULL,
    pg_col_ehixsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqcwzr (pg_col_hwozcx, pg_col_penlly, pg_col_ehixsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF pg_var_wflyiq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF pg_var_ehross > 200 THEN
        RETURN 1;
    ELSIF pg_var_ehross > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkxhr----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkxhr(pg_var_shzboo INTEGER, pg_var_kxxgmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvkrmj INTEGER;
    pg_var_wgputj INTEGER;
BEGIN
    SELECT pg_col_penlly INTO pg_var_tvkrmj FROM pg_tbl_mqcwzr WHERE pg_col_hwozcx = pg_var_shzboo;
    
    IF pg_var_tvkrmj < 30000 THEN
        pg_var_wgputj := 1;
    ELSIF pg_var_kxxgmc > 7 THEN
        pg_var_wgputj := 2;
    ELSE
        pg_var_wgputj := 3;
    END IF;
    
    RETURN pg_var_wgputj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vibput----- */
CREATE OR REPLACE FUNCTION pg_proc_vibput(pg_var_ujwfft INTEGER, pg_var_nemfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nezupc INTEGER;
    pg_var_ploiug INTEGER := 56;
    pg_var_vcjeuq INTEGER := 6;
    pg_var_rieowd INTEGER;
BEGIN
    SELECT pg_col_tnnlbv INTO pg_var_rieowd 
    FROM pg_tbl_bzghpo 
    WHERE pg_col_kpkfhf = pg_var_ujwfft;
    
    IF ((SELECT pg_proc_rkmhti(-35, -31)))::boolean THEN
        pg_var_nezupc := -1;
    ELSIF pg_var_nemfij < pg_var_ploiug THEN
        pg_var_nezupc := (((SELECT pg_proc_tncdei(-80, -23))::INTEGER) - (0) + COALESCE(pg_var_nezupc, 0));
    ELSIF ((SELECT pg_proc_jtkxhr(-69, -58)))::boolean THEN
        pg_var_nezupc := 2;
    ELSE
        pg_var_nezupc := 1;
    END IF;
    
    RETURN pg_var_nezupc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_vibput(5, -83))::INTEGER) - (-1) + COALESCE(pg_var_oyrpsl + pg_var_zskjns, 0));
END;
$$ LANGUAGE plpgsql;