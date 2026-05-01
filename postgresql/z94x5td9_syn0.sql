/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ddoznb (
    pg_col_pfmdys INTEGER PRIMARY KEY,
    pg_col_zjybqg INTEGER NOT NULL,
    pg_col_jnrgvn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ddoznb (pg_col_pfmdys, pg_col_zjybqg, pg_col_jnrgvn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_tsrpyc (
    pg_col_lhhxuc INTEGER PRIMARY KEY,
    pg_col_rsgdcu INTEGER NOT NULL,
    pg_col_yandxu INTEGER
);
INSERT INTO pg_tbl_tsrpyc (pg_col_lhhxuc, pg_col_rsgdcu, pg_col_yandxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdvho (
    pg_col_ljlypk INTEGER PRIMARY KEY,
    pg_col_nliovw INTEGER NOT NULL,
    pg_col_pvkeml INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwdvho (pg_col_ljlypk, pg_col_nliovw, pg_col_pvkeml) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_umvocs----- */
CREATE OR REPLACE FUNCTION pg_proc_umvocs(pg_var_ufzuil INTEGER, pg_var_nnxxky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bycctu INTEGER;
    pg_var_upcmbg INTEGER;
    pg_var_xjovga INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upcmbg 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 0;
    
    SELECT COALESCE(SUM(pg_col_nliovw), 0) INTO pg_var_xjovga 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 1;
    
    pg_var_bycctu := pg_var_xjovga;
    
    IF pg_var_upcmbg > 0 AND pg_var_nnxxky > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75 * (100 - pg_var_nnxxky) / 100);
    ELSIF pg_var_upcmbg > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75);
    END IF;
    
    pg_var_bycctu := pg_var_bycctu * pg_var_ufzuil;
    
    RETURN pg_var_bycctu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgdysy----- */
CREATE OR REPLACE FUNCTION pg_proc_sgdysy(pg_var_eavhfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcianc INTEGER;
    pg_var_uwgirw INTEGER;
    pg_var_xtipes INTEGER;
BEGIN
    SELECT SUM(pg_col_yandxu) INTO pg_var_kcianc 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    SELECT AVG(pg_col_rsgdcu) INTO pg_var_uwgirw 
    FROM pg_tbl_tsrpyc 
    WHERE pg_col_lhhxuc <= pg_var_eavhfq;
    
    IF pg_var_uwgirw > 0 THEN
        pg_var_xtipes := (pg_var_kcianc * 100) / pg_var_uwgirw;
    ELSE
        pg_var_xtipes := (((SELECT pg_proc_umvocs(77, -49))::INTEGER) - (11550) + COALESCE(pg_var_xtipes, 0));
    END IF;
    
    RETURN pg_var_xtipes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvnhn----- */
CREATE OR REPLACE FUNCTION pg_proc_glvnhn(pg_var_xnjybi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfzqzb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rfzqzb
    FROM pg_tbl_ddoznb
    WHERE pg_col_zjybqg = pg_var_xnjybi
    AND pg_col_jnrgvn = true;
    
    RETURN (((SELECT pg_proc_sgdysy(7))::INTEGER) - (0) + COALESCE(pg_var_rfzqzb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF pg_var_ewaapt <= pg_var_byswjx THEN
        pg_var_xtkfrp := (((SELECT pg_proc_glvnhn(-98))::INTEGER ) - (0) + COALESCE(pg_var_xtkfrp, 0));
    END IF;
    
    RETURN pg_var_xtkfrp;
END;
$$ LANGUAGE plpgsql;