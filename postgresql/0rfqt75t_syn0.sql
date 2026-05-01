/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_svjtyf (
    pg_col_jwcqlf INTEGER,
    pg_col_fpsxqx TEXT,
    pg_col_aomjil INTEGER
);
INSERT INTO pg_tbl_svjtyf (pg_col_jwcqlf, pg_col_fpsxqx, pg_col_aomjil) VALUES
(1, 'Produto A', 100),
(2, 'Produto B', 200),
(3, 'Produto C', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_iduakr (
    pg_col_sevyck INTEGER PRIMARY KEY,
    pg_col_mzvbjd INTEGER NOT NULL,
    pg_col_glbpwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_iduakr (pg_col_sevyck, pg_col_mzvbjd, pg_col_glbpwp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zwnoew (
    pg_col_vlnuwk INTEGER PRIMARY KEY,
    pg_col_nvdgny INTEGER NOT NULL,
    pg_col_izqwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwnoew (pg_col_vlnuwk, pg_col_nvdgny, pg_col_izqwmc) VALUES
(101, 85000, 15),
(102, 42000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rclvbe (
    pg_col_wqgknr INTEGER PRIMARY KEY,
    pg_col_rjjafj INTEGER NOT NULL,
    pg_col_durjzd INTEGER
);
INSERT INTO pg_tbl_rclvbe (pg_col_wqgknr, pg_col_rjjafj, pg_col_durjzd) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oawbfx----- */
CREATE OR REPLACE FUNCTION pg_proc_oawbfx(pg_var_pimlrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jftvcb pg_tbl_svjtyf%rowtype;
    pg_var_zbjnjf INTEGER := 0;
BEGIN
    FOR pg_var_jftvcb IN SELECT * FROM pg_tbl_svjtyf WHERE pg_col_jwcqlf = pg_var_pimlrl
    LOOP
        RAISE NOTICE '%', row_to_json(pg_var_jftvcb);
        pg_var_zbjnjf := pg_var_zbjnjf + 1;
    END LOOP;
    
    RETURN pg_var_zbjnjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqwdxb----- */
CREATE OR REPLACE FUNCTION pg_proc_mqwdxb(pg_var_funiip INTEGER, pg_var_ruwocr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfzezc INTEGER;
    pg_var_pjdjib INTEGER;
BEGIN
    SELECT pg_col_mzvbjd INTO pg_var_pfzezc FROM pg_tbl_iduakr WHERE pg_col_sevyck = pg_var_funiip;
    
    IF pg_var_pfzezc < 50000 THEN
        pg_var_pjdjib := 1;
    ELSIF pg_var_pfzezc < 75000 AND pg_var_ruwocr > 3 THEN
        pg_var_pjdjib := 2;
    ELSE
        pg_var_pjdjib := 3;
    END IF;
    
    RETURN pg_var_pjdjib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntuaal----- */
CREATE OR REPLACE FUNCTION pg_proc_ntuaal(pg_var_jrwwoc INTEGER, pg_var_yubmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egtbbl INTEGER;
    pg_var_seazes INTEGER;
BEGIN
    SELECT pg_col_nvdgny INTO pg_var_egtbbl FROM pg_tbl_zwnoew WHERE pg_col_vlnuwk = pg_var_jrwwoc;
    
    IF pg_var_egtbbl < 50000 THEN
        pg_var_seazes := 1;
    ELSIF pg_var_egtbbl < 75000 AND pg_var_yubmud > 10 THEN
        pg_var_seazes := 2;
    ELSE
        pg_var_seazes := 3;
    END IF;
    
    RETURN pg_var_seazes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqdkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqdkoj(pg_var_lsmchd INTEGER, pg_var_gwgzhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebfnhv INTEGER := 0;
    pg_var_tkmxls RECORD;
BEGIN
    FOR pg_var_tkmxls IN 
        SELECT pg_col_durjzd 
        FROM pg_tbl_rclvbe 
        WHERE pg_col_rjjafj >= pg_var_lsmchd AND pg_col_durjzd <= pg_var_gwgzhn
    LOOP
        pg_var_ebfnhv := pg_var_ebfnhv + pg_var_tkmxls.pg_col_durjzd;
    END LOOP;
    
    IF pg_var_ebfnhv = 0 THEN
        pg_var_ebfnhv := -1;
    END IF;
    
    RETURN pg_var_ebfnhv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF ((SELECT pg_proc_oawbfx(-92)))::boolean THEN
        pg_var_wkzzyz := (((SELECT pg_proc_mqwdxb(-42, -88))::INTEGER) - (3) + COALESCE(pg_var_wkzzyz, 0));
    ELSE
        pg_var_wkzzyz := (((SELECT pg_proc_ntuaal(-17, -12))::INTEGER) - (3) + COALESCE(pg_var_wkzzyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nqdkoj(-26, -44))::INTEGER) - (-1) + COALESCE(pg_var_wkzzyz, 0));
END;
$$ LANGUAGE plpgsql;