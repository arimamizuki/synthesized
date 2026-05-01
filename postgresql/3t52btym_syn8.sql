/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_eipeei (
    pg_col_dxjkns INTEGER PRIMARY KEY,
    pg_col_yrsdyp INTEGER NOT NULL,
    pg_col_ldowfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eipeei (pg_col_dxjkns, pg_col_yrsdyp, pg_col_ldowfr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpdeie (
    pg_col_nobwqa INTEGER PRIMARY KEY,
    pg_col_swuaqs INTEGER NOT NULL,
    pg_col_wvdtsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpdeie (pg_col_nobwqa, pg_col_swuaqs, pg_col_wvdtsq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wikqif (
    pg_col_pfvnvi INTEGER PRIMARY KEY,
    pg_col_oxcgos INTEGER NOT NULL,
    pg_col_eundar INTEGER
);
INSERT INTO pg_tbl_wikqif (pg_col_pfvnvi, pg_col_oxcgos, pg_col_eundar) VALUES
(101, 90, 45),
(102, 180, 160);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfiswi----- */
CREATE OR REPLACE FUNCTION pg_proc_rfiswi(pg_var_npdzhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hajzko INTEGER;
    pg_var_dippve RECORD;
BEGIN
    pg_var_hajzko := 0;
    
    FOR pg_var_dippve IN 
        SELECT pg_col_yrsdyp, pg_col_ldowfr 
        FROM pg_tbl_eipeei 
        WHERE pg_col_dxjkns BETWEEN 100 AND 200
    LOOP
        IF pg_var_dippve.pg_col_ldowfr = 0 THEN
            pg_var_hajzko := pg_var_hajzko + pg_var_dippve.pg_col_yrsdyp;
        END IF;
    END LOOP;
    
    RETURN pg_var_hajzko * pg_var_npdzhg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovlfiu----- */
CREATE OR REPLACE FUNCTION pg_proc_ovlfiu(pg_var_emvrch INTEGER, pg_var_mjwsye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cevvdc INTEGER;
    pg_var_jrruoe INTEGER;
    pg_var_efncnt INTEGER;
BEGIN
    SELECT pg_col_swuaqs INTO pg_var_jrruoe 
    FROM pg_tbl_xpdeie 
    WHERE pg_col_nobwqa = pg_var_emvrch;
    
    IF pg_var_jrruoe > 60 THEN
        pg_var_efncnt := pg_var_mjwsye * 15 / 100;
    ELSIF pg_var_jrruoe < 18 THEN
        pg_var_efncnt := pg_var_mjwsye * 10 / 100;
    ELSE
        pg_var_efncnt := pg_var_mjwsye * 5 / 100;
    END IF;
    
    pg_var_cevvdc := pg_var_mjwsye - pg_var_efncnt;
    
    IF pg_var_cevvdc < 50 THEN
        pg_var_cevvdc := 50;
    END IF;
    
    RETURN pg_var_cevvdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhuxe----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhuxe(pg_var_mzpjob INTEGER, pg_var_plkwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wophyl INTEGER;
    pg_var_nstlhg INTEGER;
    pg_var_jadywy INTEGER;
BEGIN
    SELECT pg_col_oxcgos, pg_col_eundar 
    INTO pg_var_nstlhg, pg_var_jadywy
    FROM pg_tbl_wikqif 
    WHERE pg_col_pfvnvi = pg_var_mzpjob;
    
    IF pg_var_jadywy IS NULL THEN
        RETURN pg_var_nstlhg;
    END IF;
    
    pg_var_wophyl := pg_var_nstlhg - (pg_var_plkwqz - pg_var_jadywy);
    
    IF pg_var_wophyl < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wophyl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF ((SELECT pg_proc_rfiswi(75)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := (((SELECT pg_proc_ovlfiu(-63, -87))::INTEGER) - (50) + COALESCE(pg_var_fduufj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jdhuxe(-85, -81))::INTEGER) - (0) + COALESCE(pg_var_fduufj, 0));
END;
$$ LANGUAGE plpgsql;