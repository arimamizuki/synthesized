/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okckbo (
    pg_col_vdmmyz INTEGER PRIMARY KEY,
    pg_col_gbjvlm INTEGER NOT NULL,
    pg_col_fbigwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_okckbo (pg_col_vdmmyz, pg_col_gbjvlm, pg_col_fbigwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cginfy (
    pg_col_roxjzl INTEGER PRIMARY KEY,
    pg_col_ddlynt INTEGER NOT NULL,
    pg_col_efnhxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cginfy (pg_col_roxjzl, pg_col_ddlynt, pg_col_efnhxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbszet (
    pg_col_hmgdun INTEGER PRIMARY KEY,
    pg_col_pewkjb INTEGER NOT NULL,
    pg_col_ajikxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbszet (pg_col_hmgdun, pg_col_pewkjb, pg_col_ajikxk) VALUES
(1, 500, 300),
(2, 1200, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_ekmniv (
    pg_col_phmdkk INTEGER PRIMARY KEY,
    pg_col_ihlvft INTEGER NOT NULL,
    pg_col_luzwfn INTEGER
);
INSERT INTO pg_tbl_ekmniv (pg_col_phmdkk, pg_col_ihlvft, pg_col_luzwfn) VALUES
(101, 45, 3),
(102, 28, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yzxoyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yzxoyx(pg_var_qorsie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efhgvs INTEGER;
    pg_var_bnvolq INTEGER;
    pg_var_lwdhye INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pewkjb), 0), COALESCE(SUM(pg_col_ajikxk), 0)
    INTO pg_var_bnvolq, pg_var_lwdhye
    FROM pg_tbl_kbszet
    WHERE pg_col_hmgdun = pg_var_qorsie;
    
    pg_var_efhgvs := pg_var_bnvolq - pg_var_lwdhye;
    
    IF pg_var_efhgvs < 0 THEN
        pg_var_efhgvs := 0;
    END IF;
    
    RETURN pg_var_efhgvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnxpjo----- */
CREATE OR REPLACE FUNCTION pg_proc_dnxpjo(pg_var_analrb INTEGER, pg_var_ozgorh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piappl INTEGER;
    pg_var_zkhciw RECORD;
BEGIN
    SELECT pg_col_ihlvft, pg_col_luzwfn INTO pg_var_zkhciw
    FROM pg_tbl_ekmniv
    WHERE pg_col_phmdkk = pg_var_analrb;
    
    IF pg_var_zkhciw.pg_col_ihlvft IS NULL THEN
        pg_var_piappl := 0;
    ELSE
        pg_var_piappl := pg_var_ozgorh * 10 - pg_var_zkhciw.pg_col_ihlvft - (pg_var_zkhciw.pg_col_luzwfn * 5);
        
        IF pg_var_piappl < 0 THEN
            pg_var_piappl := 0;
        END IF;
    END IF;
    
    RETURN pg_var_piappl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykfyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfyuu(pg_var_huoyfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmufaz INTEGER := 0;
    pg_var_dnggsb RECORD;
BEGIN
    FOR pg_var_dnggsb IN 
        SELECT pg_col_ddlynt, pg_col_efnhxd 
        FROM pg_tbl_cginfy 
        WHERE pg_col_roxjzl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dnggsb.pg_col_efnhxd = 1 THEN
            pg_var_bmufaz := pg_var_bmufaz + pg_var_dnggsb.pg_col_ddlynt;
        END IF;
    END LOOP;
    
    pg_var_bmufaz := pg_var_bmufaz * pg_var_huoyfl;
    
    IF ((SELECT pg_proc_yzxoyx(-71)))::boolean THEN
        pg_var_bmufaz := (((SELECT pg_proc_dnxpjo(-60, -4))::INTEGER ) - (0) + COALESCE(pg_var_bmufaz, 0));
    END IF;
    
    RETURN pg_var_bmufaz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cuqikg(pg_var_xssavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaxqfi INTEGER;
    pg_var_toduag INTEGER;
    pg_var_wslffv INTEGER;
BEGIN
    SELECT pg_col_gbjvlm, pg_col_fbigwe / NULLIF(pg_col_gbjvlm, 0)
    INTO pg_var_xaxqfi, pg_var_toduag
    FROM pg_tbl_okckbo
    WHERE pg_col_vdmmyz = pg_var_xssavw;
    
    IF ((SELECT pg_proc_ykfyuu(85)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wslffv := pg_var_xaxqfi + (pg_var_toduag * 10);
    
    IF pg_var_wslffv > 50000 THEN
        pg_var_wslffv := 50000;
    END IF;
    
    RETURN pg_var_wslffv;
END;
$$ LANGUAGE plpgsql;