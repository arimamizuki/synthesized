/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzpqzp (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzpqzp (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qiykdh (
    pg_col_qgpcgb INTEGER PRIMARY KEY,
    pg_col_qpxnvr INTEGER NOT NULL,
    pg_col_okrrcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiykdh (pg_col_qgpcgb, pg_col_qpxnvr, pg_col_okrrcz) VALUES
(101, 8, 92),
(102, 3, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_pwlcbc (
    pg_col_zpuusw INTEGER PRIMARY KEY,
    pg_col_vxwddb INTEGER NOT NULL,
    pg_col_nknloo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwlcbc (pg_col_zpuusw, pg_col_vxwddb, pg_col_nknloo) VALUES
(101, 3, 5),
(102, 8, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kesgsz----- */
CREATE OR REPLACE FUNCTION pg_proc_kesgsz(pg_var_zgirio INTEGER, pg_var_suecyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdbukq INTEGER;
    pg_var_ngsbnk INTEGER;
    pg_var_mlooor INTEGER;
BEGIN
    SELECT pg_col_qpxnvr, pg_col_okrrcz INTO pg_var_ngsbnk, pg_var_mlooor
    FROM pg_tbl_qiykdh WHERE pg_col_qgpcgb = pg_var_zgirio;
    
    IF pg_var_ngsbnk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wdbukq := (pg_var_ngsbnk * 10) + (pg_var_mlooor / 10) + (pg_var_suecyc * 5);
    
    IF pg_var_wdbukq > 150 THEN
        pg_var_wdbukq := 150;
    END IF;
    
    RETURN pg_var_wdbukq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfofht----- */
CREATE OR REPLACE FUNCTION pg_proc_qfofht(pg_var_nswady INTEGER, pg_var_glmezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thnzls INTEGER := 0;
    pg_var_karhuu RECORD;
    pg_var_pfwoza INTEGER;
BEGIN
    FOR pg_var_karhuu IN 
        SELECT pg_col_vxwddb, pg_col_nknloo 
        FROM pg_tbl_pwlcbc 
        WHERE pg_col_vxwddb > pg_var_nswady
    LOOP
        IF pg_var_karhuu.pg_col_vxwddb > 6 THEN
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo * pg_var_glmezl;
        ELSE
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo;
        END IF;
        
        pg_var_thnzls := pg_var_thnzls + (pg_var_karhuu.pg_col_vxwddb * pg_var_pfwoza);
    END LOOP;
    
    RETURN pg_var_thnzls;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    
    IF pg_var_tdrkoh > 0 THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM pg_tbl_fzpqzp WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := (((SELECT pg_proc_kesgsz(56, 76))::INTEGER) - (0) + COALESCE(pg_var_gxurdb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qfofht(36, 84))::INTEGER) - (0) + COALESCE(pg_var_gxurdb * pg_var_yyfedw, 0));
END;
$$ LANGUAGE plpgsql;