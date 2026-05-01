/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_kqpmzv (
    pg_col_lzphpm INTEGER PRIMARY KEY,
    pg_col_kzqyoq INTEGER NOT NULL,
    pg_col_bkmrup INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqpmzv (pg_col_lzphpm, pg_col_kzqyoq, pg_col_bkmrup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_voiyha (
    pg_col_sfirbq INTEGER PRIMARY KEY,
    pg_col_pxaowb INTEGER NOT NULL,
    pg_col_dafebv INTEGER
);
INSERT INTO pg_tbl_voiyha (pg_col_sfirbq, pg_col_pxaowb, pg_col_dafebv) VALUES
(101, 3, 30),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ysaori----- */
CREATE OR REPLACE FUNCTION pg_proc_ysaori(pg_var_fpsrob INTEGER, pg_var_jmvxpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acydnt INTEGER;
    pg_var_jdryxl INTEGER;
    pg_var_qwqllp INTEGER;
    pg_var_ojxbsy INTEGER;
BEGIN
    SELECT pg_col_kzqyoq, pg_col_bkmrup 
    INTO pg_var_jdryxl, pg_var_qwqllp
    FROM pg_tbl_kqpmzv 
    WHERE pg_col_lzphpm = pg_var_fpsrob;
    
    IF pg_var_jdryxl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acydnt := pg_var_jmvxpi * 10;
    
    IF pg_var_qwqllp > 100 THEN
        pg_var_qwqllp := -5;
    ELSE
        pg_var_qwqllp := 10;
    END IF;
    
    pg_var_ojxbsy := pg_var_acydnt - (pg_var_jdryxl * 5) + pg_var_qwqllp;
    
    IF pg_var_ojxbsy < 0 THEN
        pg_var_ojxbsy := 0;
    END IF;
    
    RETURN pg_var_ojxbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcewpx----- */
CREATE OR REPLACE FUNCTION pg_proc_lcewpx(pg_var_cjorzw INTEGER, pg_var_qmqxaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtbmku INTEGER;
    pg_var_ybuwfa INTEGER;
    pg_var_kufbkv INTEGER;
BEGIN
    SELECT pg_col_pxaowb, pg_col_dafebv 
    INTO pg_var_ybuwfa, pg_var_kufbkv
    FROM pg_tbl_voiyha 
    WHERE pg_col_sfirbq = pg_var_cjorzw;
    
    IF pg_var_ybuwfa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtbmku := pg_var_ybuwfa * 10;
    
    IF pg_var_kufbkv > 20 THEN
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz * 2;
    ELSE
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz;
    END IF;
    
    IF pg_var_vtbmku > 100 THEN
        pg_var_vtbmku := 100;
    END IF;
    
    RETURN pg_var_vtbmku;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_ysaori(54, 39)))::boolean THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_lcewpx(100, 95)))::boolean THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;