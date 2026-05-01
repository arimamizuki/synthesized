/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhfas (
    pg_col_gsjznv INTEGER
);
INSERT INTO pg_tbl_lyhfas (pg_col_gsjznv) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12);

CREATE TABLE IF NOT EXISTS pg_tbl_abprdo (
    pg_col_beiifg INTEGER PRIMARY KEY,
    pg_col_tcabtj INTEGER NOT NULL,
    pg_col_sjhlbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_abprdo (pg_col_beiifg, pg_col_tcabtj, pg_col_sjhlbd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgapi (
    pg_col_duisij TEXT,
    pg_col_dmbelu TEXT
);
INSERT INTO pg_tbl_xtgapi (pg_col_duisij, pg_col_dmbelu) VALUES 
    ('TABLE', 'test_table'),
    ('VIEW', 'test_view');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ysdeon----- */
CREATE OR REPLACE FUNCTION pg_proc_ysdeon(pg_var_afxtku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usnzrn record;
    pg_var_scvvnx BOOLEAN;
    pg_var_pfpety INTEGER := 0;
BEGIN
    SELECT EXISTS (
        SELECT 1 FROM pg_tables WHERE tablename = 'pg_tbl_xtgapi'
    ) INTO pg_var_scvvnx;
    
    IF NOT pg_var_scvvnx THEN
        pg_var_pfpety := -1;
        RETURN pg_var_pfpety;
    END IF;
    
    FOR pg_var_usnzrn IN
        SELECT 'TABLE'::TEXT AS pg_col_duisij, 'test_table'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'TABLE' AND pg_col_dmbelu = 'test_table'
        )
        UNION ALL
        SELECT 'VIEW'::TEXT AS pg_col_duisij, 'test_view'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'VIEW' AND pg_col_dmbelu = 'test_view'
        )
    LOOP
        pg_var_pfpety := pg_var_pfpety + 1;
    END LOOP;
    
    RETURN pg_var_pfpety;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF pg_var_mkbxgg IS NULL THEN
        pg_var_dssjgd := 0;
    ELSE
        pg_var_dssjgd := pg_var_mkbxgg * pg_var_ghgkuk;
        
        IF pg_var_dssjgd > 10000 THEN
            pg_var_dssjgd := pg_var_dssjgd - (pg_var_dssjgd * 10 / 100);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_ysdeon(-71))::INTEGER) - (2) + COALESCE(pg_var_dssjgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbznwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbznwn(pg_var_sckomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vipfcv INTEGER;
BEGIN
    WITH dist AS (
        SELECT pg_col_gsjznv FROM pg_tbl_lyhfas WHERE pg_col_gsjznv < 10 OFFSET 0
    )
    SELECT COUNT(*) INTO pg_var_vipfcv FROM dist WHERE dist.pg_col_gsjznv = pg_var_sckomh;

    RETURN pg_var_vipfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luoofg----- */
CREATE OR REPLACE FUNCTION pg_proc_luoofg(pg_var_ontrct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwftrp INTEGER;
    pg_var_qkfpnv INTEGER;
    pg_var_ktytqa INTEGER;
BEGIN
    SELECT pg_col_sjhlbd, pg_col_tcabtj 
    INTO pg_var_qkfpnv, pg_var_ktytqa
    FROM pg_tbl_abprdo 
    WHERE pg_col_beiifg = pg_var_ontrct;
    
    IF pg_var_ktytqa > 0 THEN
        pg_var_cwftrp := pg_var_qkfpnv / pg_var_ktytqa;
    ELSE
        pg_var_cwftrp := 0;
    END IF;
    
    RETURN pg_var_cwftrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN (((SELECT pg_proc_dzrfpo(-27, -41))::INTEGER) - (0) + COALESCE(pg_var_maqiqt, 0));
    END IF;
    
    pg_var_wqriez := pg_var_maqiqt + (pg_var_vhwczg * 2) + pg_var_nlsxfx;
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := 200;
    ELSIF pg_var_wqriez < 50 THEN
        pg_var_wqriez := (((SELECT pg_proc_gbznwn(-48))::INTEGER) - (0) + COALESCE(pg_var_wqriez, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_luoofg(-89))::INTEGER) - (0) + COALESCE(pg_var_wqriez, 0));
END;
$$ LANGUAGE plpgsql;