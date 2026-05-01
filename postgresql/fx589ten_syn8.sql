/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxilmd (
    pg_col_kkpjpa INTEGER
);
INSERT INTO pg_tbl_pxilmd VALUES (1);
INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

CREATE TABLE IF NOT EXISTS pg_tbl_dladol (
    pg_col_lbatmt INTEGER PRIMARY KEY,
    pg_col_gtwcgb INTEGER NOT NULL,
    pg_col_ezzfsw INTEGER
);
INSERT INTO pg_tbl_dladol (pg_col_lbatmt, pg_col_gtwcgb, pg_col_ezzfsw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tmimao (
    pg_col_ptchgv INTEGER PRIMARY KEY,
    pg_col_nvmdgf INTEGER NOT NULL,
    pg_col_pjbmgh INTEGER
);
INSERT INTO pg_tbl_tmimao (pg_col_ptchgv, pg_col_nvmdgf, pg_col_pjbmgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbxde (
    pg_col_tlyndt INTEGER PRIMARY KEY,
    pg_col_ibocsd INTEGER NOT NULL,
    pg_col_tszgzs INTEGER
);
INSERT INTO pg_tbl_cmbxde (pg_col_tlyndt, pg_col_ibocsd, pg_col_tszgzs) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vqlpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_vqlpfh(pg_var_axbwxp INTEGER, pg_var_owszky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvogjl INTEGER;
    pg_var_mwsjmk INTEGER;
BEGIN
    SELECT pg_col_ibocsd INTO pg_var_hvogjl
    FROM pg_tbl_cmbxde
    WHERE pg_col_tlyndt = pg_var_axbwxp;
    
    IF pg_var_hvogjl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mwsjmk := pg_var_hvogjl * pg_var_owszky;
    
    IF pg_var_mwsjmk > 10000 THEN
        pg_var_mwsjmk := pg_var_mwsjmk - (pg_var_mwsjmk * 10 / 100);
    END IF;
    
    RETURN pg_var_mwsjmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmgojk----- */
CREATE OR REPLACE FUNCTION pg_proc_kmgojk(pg_var_hnvcqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkrjiz INTEGER;
    pg_var_gkumln INTEGER;
    pg_var_jfqtiw INTEGER;
BEGIN
    SELECT SUM(pg_col_pjbmgh) INTO pg_var_gkumln
    FROM pg_tbl_tmimao
    WHERE pg_col_ptchgv = pg_var_hnvcqn;
    
    IF pg_var_gkumln IS NULL THEN
        pg_var_lkrjiz := 0;
    ELSE
        SELECT AVG(pg_col_nvmdgf) INTO pg_var_jfqtiw
        FROM pg_tbl_tmimao
        WHERE pg_col_pjbmgh > 0;
        
        IF pg_var_jfqtiw > 0 THEN
            pg_var_lkrjiz := (pg_var_gkumln * 100) / pg_var_jfqtiw;
        ELSE
            pg_var_lkrjiz := pg_var_gkumln * 10;
        END IF;
    END IF;
    
    RETURN pg_var_lkrjiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytbuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_ytbuhh(pg_var_xuesfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lccvjk INTEGER := 0;
    pg_var_ojuwtp RECORD;
BEGIN
    FOR pg_var_ojuwtp IN 
        SELECT pg_col_gtwcgb, pg_col_ezzfsw 
        FROM pg_tbl_dladol 
        WHERE pg_col_gtwcgb >= pg_var_xuesfq
    LOOP
        IF pg_var_ojuwtp.pg_col_ezzfsw IS NOT NULL THEN
            pg_var_lccvjk := (((SELECT pg_proc_kmgojk(72))::INTEGER ) - (0) + COALESCE(pg_var_lccvjk, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vqlpfh(27, -4))::INTEGER) - (0) + COALESCE(pg_var_lccvjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN (((SELECT pg_proc_ytbuhh(79))::INTEGER) - (9375) + COALESCE(pg_var_cxjecq, 0));
END;
$$ LANGUAGE plpgsql;