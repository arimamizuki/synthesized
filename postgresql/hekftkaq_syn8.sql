/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tlfjww (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO pg_tbl_tlfjww (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lworne (
    pg_col_towmvr INTEGER PRIMARY KEY,
    pg_col_gxqrmf INTEGER NOT NULL,
    pg_col_ltfmhu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lworne (pg_col_towmvr, pg_col_gxqrmf, pg_col_ltfmhu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tikfqw (
    pg_col_mwenoq INTEGER PRIMARY KEY,
    pg_col_uuhopp INTEGER NOT NULL,
    pg_col_wsctjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tikfqw (pg_col_mwenoq, pg_col_uuhopp, pg_col_wsctjc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vzizii (
    pg_col_kjmkya TEXT,
    pg_col_wyxtzf TEXT
);
INSERT INTO pg_tbl_vzizii (pg_col_kjmkya, pg_col_wyxtzf) VALUES
('public', 'iris'),
('schema1', 'table1'),
('schema2', 'table2');

CREATE TABLE IF NOT EXISTS pg_tbl_fzywbf (
    pg_col_hvcfow INTEGER PRIMARY KEY,
    pg_col_twbfsx INTEGER NOT NULL,
    pg_col_pryckm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzywbf (pg_col_hvcfow, pg_col_twbfsx, pg_col_pryckm) VALUES
(101, 50, 1),
(102, 50, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wtgmks----- */
CREATE OR REPLACE FUNCTION pg_proc_wtgmks(pg_var_cxzqgj INTEGER, pg_var_lzfsxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxmpcj INTEGER;
    pg_var_ymofta INTEGER;
    pg_var_bwknvr INTEGER;
BEGIN
    SELECT pg_col_gxqrmf, pg_col_ltfmhu INTO pg_var_ymofta, pg_var_bwknvr
    FROM pg_tbl_lworne
    WHERE pg_col_towmvr = pg_var_cxzqgj;
    
    IF pg_var_ymofta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxmpcj := (pg_var_ymofta * pg_var_bwknvr) * pg_var_lzfsxb;
    
    IF pg_var_sxmpcj > 1000 THEN
        pg_var_sxmpcj := 1000;
    ELSIF pg_var_sxmpcj < 0 THEN
        pg_var_sxmpcj := 0;
    END IF;
    
    RETURN pg_var_sxmpcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmqjeu----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF pg_var_mbglwa <= pg_var_qymbus THEN
        pg_var_qijjag := 1;
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shqxnp----- */
CREATE OR REPLACE FUNCTION pg_proc_shqxnp(pg_var_fcusru INTEGER, pg_var_hbuaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egviau INTEGER;
    pg_var_ymstkz INTEGER;
    pg_var_jcrobd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ymstkz FROM pg_tbl_tikfqw WHERE pg_col_uuhopp = 1;
    
    IF pg_var_fcusru > pg_var_ymstkz THEN
        pg_var_jcrobd := 10;
    ELSE
        pg_var_jcrobd := 5;
    END IF;
    
    pg_var_egviau := (pg_var_fcusru * 60 * pg_var_hbuaep) - (pg_var_fcusru * pg_var_jcrobd);
    
    IF pg_var_egviau < 0 THEN
        pg_var_egviau := 0;
    END IF;
    
    RETURN pg_var_egviau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_qjziiz(pg_var_gflhht INTEGER, pg_var_lahxxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwuvug BOOLEAN;
    pg_var_lzbisi TEXT;
    pg_var_rodspn TEXT;
BEGIN
    pg_var_lzbisi := pg_var_gflhht::TEXT;
    pg_var_rodspn := pg_var_lahxxq::TEXT;
    
    SELECT EXISTS (
        SELECT 1
        FROM pg_tbl_vzizii
        WHERE pg_col_kjmkya = pg_var_lzbisi
          AND pg_col_wyxtzf = pg_var_rodspn
    ) INTO pg_var_dwuvug;
    
    IF pg_var_dwuvug THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwalmv----- */
CREATE OR REPLACE FUNCTION pg_proc_iwalmv(pg_var_qfjpij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clkuou INTEGER;
    pg_var_qxkmji INTEGER;
    pg_var_fjusdl INTEGER;
BEGIN
    SELECT 
        COUNT(CASE WHEN ts.pg_col_pryckm = 1 THEN 1 END),
        COUNT(CASE WHEN ts.pg_col_pryckm = 2 THEN 1 END)
    INTO pg_var_qxkmji, pg_var_fjusdl
    FROM pg_tbl_fzywbf ts
    WHERE ts.pg_col_hvcfow <= pg_var_qfjpij + 100;
    
    pg_var_clkuou := (pg_var_qxkmji * 50) + (pg_var_fjusdl * 75);
    
    RETURN pg_var_clkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := (((SELECT pg_proc_wtgmks(-34, -51))::INTEGER) - (0) + COALESCE(pg_var_qgiifd, 0));
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM pg_tbl_tlfjww WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF ((SELECT pg_proc_shqxnp(-14, -54)))::boolean THEN
        RETURN (((SELECT pg_proc_iwalmv(76))::INTEGER) - (125) + COALESCE(0, 0));
    END IF;
    
    pg_var_zqyxhv := (((SELECT pg_proc_qjziiz(-90, -85))::INTEGER) - (0) + COALESCE(pg_var_zqyxhv, 0));
    
    IF pg_var_xvplep < pg_var_qgiifd THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF pg_var_nppuju - pg_var_jdzmkt > pg_var_orbdlb THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 2;
    END IF;
    
    IF pg_var_xvplep < pg_var_qgiifd / 2 THEN
        pg_var_zqyxhv := (((SELECT pg_proc_nmqjeu(-54))::INTEGER) - (0) + COALESCE(pg_var_zqyxhv, 0));
    END IF;
    
    RETURN pg_var_zqyxhv;
END;
$$ LANGUAGE plpgsql;