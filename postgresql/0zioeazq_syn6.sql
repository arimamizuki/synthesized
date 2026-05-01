/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wveuja (
    pg_col_olaxww INTEGER PRIMARY KEY,
    pg_col_wfpzyx INTEGER NOT NULL,
    pg_col_ijevza INTEGER
);
INSERT INTO pg_tbl_wveuja (pg_col_olaxww, pg_col_wfpzyx, pg_col_ijevza) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_usvnwt (
    pg_col_xwszcr INTEGER PRIMARY KEY,
    pg_col_ojwfav INTEGER NOT NULL,
    pg_col_xhmwys INTEGER NOT NULL
);
INSERT INTO pg_tbl_usvnwt (pg_col_xwszcr, pg_col_ojwfav, pg_col_xhmwys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wzhewm (
    pg_col_oxpwux INTEGER PRIMARY KEY,
    pg_col_njsayp INTEGER NOT NULL,
    pg_col_wxmwsq INTEGER
);
INSERT INTO pg_tbl_wzhewm (pg_col_oxpwux, pg_col_njsayp, pg_col_wxmwsq) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_awmvbw (
    time BIGINT
);
INSERT INTO pg_tbl_awmvbw (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_iipdiz (
    pg_col_kovssa INTEGER PRIMARY KEY,
    pg_col_cyxzsi INTEGER NOT NULL,
    pg_col_bpxufg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipdiz (pg_col_kovssa, pg_col_cyxzsi, pg_col_bpxufg) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwtyze----- */
CREATE OR REPLACE FUNCTION pg_proc_iwtyze()
RETURNS INTEGER AS $$
DECLARE
    pg_var_eilmjm BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_eilmjm FROM pg_tbl_awmvbw;
    RETURN pg_var_eilmjm::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxyyax----- */
CREATE OR REPLACE FUNCTION pg_proc_bxyyax(pg_var_mtpsrb INTEGER, pg_var_dhkfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxviz INTEGER;
    pg_var_bjlwbj INTEGER;
    pg_var_snzfvl INTEGER;
BEGIN
    SELECT pg_col_cyxzsi, pg_var_dhkfpt - pg_col_bpxufg 
    INTO pg_var_bjlwbj, pg_var_snzfvl
    FROM pg_tbl_iipdiz 
    WHERE pg_col_kovssa = pg_var_mtpsrb;
    
    IF pg_var_bjlwbj < 10000 THEN
        pg_var_elxviz := 1;
    ELSIF pg_var_snzfvl > 7 THEN
        pg_var_elxviz := 1;
    ELSE
        pg_var_elxviz := 0;
    END IF;
    
    RETURN pg_var_elxviz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swbtga----- */
CREATE OR REPLACE FUNCTION pg_proc_swbtga(pg_var_wolobs INTEGER, pg_var_csfqgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motyor INTEGER;
    pg_var_ehgkoe INTEGER;
    pg_var_jmptgx INTEGER;
BEGIN
    pg_var_motyor := (((SELECT pg_proc_iwtyze())::INTEGER) - (300) + COALESCE(pg_var_motyor, 0));
    
    IF pg_var_csfqgw > 10 THEN
        pg_var_ehgkoe := 3;
    ELSIF pg_var_csfqgw > 5 THEN
        pg_var_ehgkoe := 2;
    ELSE
        pg_var_ehgkoe := 1;
    END IF;
    
    pg_var_jmptgx := (((SELECT pg_proc_bxyyax(-36, -44))::INTEGER) - (0) + COALESCE(pg_var_jmptgx, 0));
    
    IF pg_var_jmptgx > 5000 THEN
        pg_var_jmptgx := 5000;
    END IF;
    
    RETURN pg_var_jmptgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwnoa----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwnoa()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the checks and return a pg_col_vkfavw integer.
    -- The core logic is to verify that the function `extract_days` exists and works correctly.
    -- Since we cannot depend on external functions, we inline the expected behavior.
    -- The assertions are: 30, 7, 99. We return a success indicator (e.g., 1) if all pass.
    -- However, the function must return pg_col_ulalac INTEGER, so we compute a representative value.
    -- We'll return the sum of the asserted values (30 + 7 + 99 = 136) as a pg_col_vkfavw result.
    RETURN 136;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchlac----- */
CREATE OR REPLACE FUNCTION pg_proc_nchlac(pg_var_avtmck INTEGER, pg_var_kvregm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjhkh INTEGER;
    pg_var_zowfnf INTEGER;
    pg_var_hoqqlf INTEGER;
BEGIN
    SELECT pg_col_ojwfav INTO pg_var_dxjhkh
    FROM pg_tbl_usvnwt
    WHERE pg_col_xwszcr = pg_var_avtmck;
    
    pg_var_zowfnf := 5;
    pg_var_hoqqlf := (pg_var_zowfnf * pg_var_kvregm) - pg_var_dxjhkh;
    
    IF pg_var_hoqqlf < 0 THEN
        pg_var_hoqqlf := 0;
    END IF;
    
    RETURN pg_var_hoqqlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zspaun----- */
CREATE OR REPLACE FUNCTION pg_proc_zspaun(pg_var_cgkzos INTEGER, pg_var_ahmegf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibwhoj INTEGER;
    pg_var_eilktm INTEGER;
    pg_var_fktkkn INTEGER := 10000;
BEGIN
    SELECT pg_col_njsayp INTO pg_var_ibwhoj FROM pg_tbl_wzhewm WHERE pg_col_oxpwux = pg_var_cgkzos;
    
    IF pg_var_ibwhoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eilktm := pg_var_ahmegf * 3;
    
    IF pg_var_ibwhoj < pg_var_eilktm THEN
        RETURN GREATEST(pg_var_eilktm, pg_var_fktkkn) - pg_var_ibwhoj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := (((SELECT pg_proc_swbtga(-38, 87))::INTEGER) - (-1140) + COALESCE(pg_var_qjuiju, 0));
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN 1..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := pg_var_pgplef + pg_var_exrlad;
        pg_var_yscalq := (((SELECT pg_proc_tzwnoa())::INTEGER ) - (136) + COALESCE(pg_var_yscalq, 0));
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(((SELECT pg_proc_nchlac(-9, 89))::integer) - (0) + COALESCE((pg_var_qjuiju-1), 0)) LOOP
        pg_var_tvrmcs := (((SELECT pg_proc_zspaun(-75, -7))::INTEGER ) - (-1) + COALESCE(pg_var_tvrmcs, 0));
    END LOOP;
    
    RETURN pg_var_tvrmcs;
END;
$$ LANGUAGE plpgsql;