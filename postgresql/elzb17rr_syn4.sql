/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tckuau (
    pg_col_uyjhzv INTEGER PRIMARY KEY,
    pg_col_afrsth INTEGER NOT NULL,
    pg_col_wnqivk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tckuau (pg_col_uyjhzv, pg_col_afrsth, pg_col_wnqivk) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mdgvwz (
    pg_col_dwqhwl INTEGER PRIMARY KEY,
    pg_col_zywjdv INTEGER NOT NULL,
    pg_col_fvigab INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdgvwz (pg_col_dwqhwl, pg_col_zywjdv, pg_col_fvigab) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jarcix (
    pg_col_zttspq INTEGER PRIMARY KEY,
    pg_col_ucpgli INTEGER NOT NULL,
    pg_col_glzzpa BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jarcix (pg_col_zttspq, pg_col_ucpgli, pg_col_glzzpa) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ajalrm (
    pg_col_utvzdm INTEGER PRIMARY KEY,
    pg_col_hztdyw INTEGER NOT NULL,
    pg_col_gqotuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajalrm (pg_col_utvzdm, pg_col_hztdyw, pg_col_gqotuj) VALUES
(101, 5000, 1),
(102, 7500, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_etqwqe----- */
CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_ptomdc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ingnyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ingnyy(pg_var_jxdiau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibclsa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ibclsa
    FROM pg_tbl_jarcix
    WHERE pg_col_ucpgli = pg_var_jxdiau AND pg_col_glzzpa = FALSE;
    
    IF pg_var_ibclsa = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ibclsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczinp----- */
CREATE OR REPLACE FUNCTION pg_proc_wczinp(pg_var_ravste INTEGER, pg_var_gxiuok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csimkx INTEGER;
    pg_var_mxppag INTEGER;
BEGIN
    SELECT pg_col_hztdyw INTO pg_var_csimkx 
    FROM pg_tbl_ajalrm 
    WHERE pg_col_utvzdm = pg_var_ravste;
    
    IF pg_var_csimkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxppag := pg_var_csimkx * pg_var_gxiuok;
    
    IF pg_var_mxppag > 10000 THEN
        pg_var_mxppag := 10000;
    ELSIF pg_var_mxppag < 0 THEN
        pg_var_mxppag := 0;
    END IF;
    
    RETURN pg_var_mxppag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzublh----- */
CREATE OR REPLACE FUNCTION pg_proc_jzublh(pg_var_gjxmso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioosev INTEGER;
    pg_var_etgjef INTEGER;
    pg_var_veonhq INTEGER;
BEGIN
    SELECT pg_col_zywjdv, pg_col_fvigab 
    INTO pg_var_etgjef, pg_var_veonhq
    FROM pg_tbl_mdgvwz 
    WHERE pg_col_dwqhwl = pg_var_gjxmso;
    
    IF pg_var_etgjef IS NULL THEN
        pg_var_ioosev := 0;
    ELSE
        pg_var_ioosev := pg_var_etgjef * pg_var_veonhq;
    END IF;
    
    RETURN pg_var_ioosev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owpmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_owpmzg(pg_var_fpcamy INTEGER, pg_var_dfqbzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwvff INTEGER;
    pg_var_idtbeu INTEGER;
    pg_var_eussuq INTEGER;
BEGIN
    SELECT pg_col_afrsth, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wnqivk 
    INTO pg_var_idtbeu, pg_var_eussuq
    FROM pg_tbl_tckuau 
    WHERE pg_col_uyjhzv = pg_var_fpcamy;
    
    IF pg_var_idtbeu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dfqbzp <= 0 THEN
        RETURN (((SELECT pg_proc_ingnyy(-41))::INTEGER) - (-1) + COALESCE(999, (((SELECT pg_proc_wczinp(68, -79))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_ubwvff := pg_var_idtbeu / pg_var_dfqbzp;
    
    IF pg_var_ubwvff < 2 THEN
        RETURN 0;
    ELSIF pg_var_ubwvff < 5 THEN
        RETURN pg_var_ubwvff - 1;
    ELSE
        RETURN (((SELECT pg_proc_jzublh(49))::INTEGER) - (0) + COALESCE(pg_var_ubwvff - 3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := pg_var_ilersx + pg_var_cfhqrz.pg_col_mgsfzr;
    END LOOP;
    
    IF pg_var_ilersx = 0 THEN
        pg_var_ilersx := (((SELECT pg_proc_etqwqe())::INTEGER ) - (37) + COALESCE(pg_var_ilersx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_owpmzg(71, 30))::INTEGER) - (-1) + COALESCE(pg_var_ilersx, 0));
END;
$$ LANGUAGE plpgsql;