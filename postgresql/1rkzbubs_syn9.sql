/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uchmci (
    pg_col_mnaxdr INTEGER PRIMARY KEY,
    pg_col_ksmlnv INTEGER NOT NULL,
    pg_col_rhbmid INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uchmci (pg_col_mnaxdr, pg_col_ksmlnv, pg_col_rhbmid) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynddrt----- */
CREATE OR REPLACE FUNCTION pg_proc_ynddrt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrqlzh text;
BEGIN
    pg_var_zrqlzh := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_zrqlzh);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekdfds----- */
CREATE OR REPLACE FUNCTION pg_proc_ekdfds(pg_var_kvewwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqazl INTEGER;
    pg_var_ctcreb INTEGER;
BEGIN
    SELECT SUM(pg_col_ksmlnv) INTO pg_var_nzqazl
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 1;
    
    SELECT COUNT(*) INTO pg_var_ctcreb
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 0;
    
    IF pg_var_kvewwr > 0 AND pg_var_ctcreb > 0 THEN
        pg_var_nzqazl := pg_var_nzqazl + (pg_var_ctcreb * 75 * pg_var_kvewwr);
    END IF;
    
    RETURN pg_var_nzqazl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eilhir(pg_var_shijhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpguvn INTEGER;
    pg_var_wlfqtp INTEGER;
    pg_var_vvdtvo INTEGER;
BEGIN
    SELECT pg_col_aokgby, pg_col_hwmtij INTO pg_var_wlfqtp, pg_var_vvdtvo
    FROM pg_tbl_pbispy
    WHERE pg_col_hkbiyq = pg_var_shijhx;
    
    IF pg_var_wlfqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wpguvn := (((SELECT pg_proc_ynddrt())::INTEGER) - (37) + COALESCE(pg_var_wpguvn, 0));
    
    IF pg_var_wpguvn > 100 THEN
        pg_var_wpguvn := (((SELECT pg_proc_ekdfds(66))::INTEGER) - (5025) + COALESCE(pg_var_wpguvn, 0));
    END IF;
    
    RETURN pg_var_wpguvn;
END;
$$ LANGUAGE plpgsql;