/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_splfqf (
    pg_var_inyhqa INTEGER PRIMARY KEY,
    pg_col_skwouc VARCHAR(50),
    pg_col_xhanlb INTEGER,
    pg_col_viqjpa INTEGER
);
INSERT INTO pg_tbl_splfqf (pg_var_inyhqa, pg_col_skwouc, pg_col_xhanlb, pg_col_viqjpa) VALUES
(1, 'apartment', 1000, 5000),
(2, 'villa', 2500, 7000),
(3, 'studio', 500, 4000);

CREATE TABLE IF NOT EXISTS pg_tbl_jtrkbd (
    pg_col_cmncgr INTEGER PRIMARY KEY,
    pg_col_hcmgxq INTEGER NOT NULL,
    pg_col_cbmicx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtrkbd (pg_col_cmncgr, pg_col_hcmgxq, pg_col_cbmicx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ebtydt (
    pg_col_kouqrg INTEGER PRIMARY KEY,
    pg_col_xpzwkl INTEGER NOT NULL,
    pg_col_hignnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebtydt (pg_col_kouqrg, pg_col_xpzwkl, pg_col_hignnt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cbaern (
    pg_col_tolrej INTEGER PRIMARY KEY,
    pg_col_yqwssh INTEGER NOT NULL,
    pg_col_nxblug BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_cbaern (pg_col_tolrej, pg_col_yqwssh, pg_col_nxblug) VALUES
(101, 75, TRUE),
(205, 45, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mvwxxt----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwxxt(pg_var_wgvadc INTEGER, pg_var_wkvgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxcxpp INTEGER;
    pg_var_nmfypw INTEGER;
    pg_var_rpgccl INTEGER := 7;
BEGIN
    SELECT pg_col_hcmgxq INTO pg_var_rxcxpp FROM pg_tbl_jtrkbd WHERE pg_col_cmncgr = pg_var_wgvadc;
    
    IF pg_var_rxcxpp < 30000 THEN
        pg_var_nmfypw := 10;
    ELSIF pg_var_wkvgyf > pg_var_rpgccl THEN
        pg_var_nmfypw := 8;
    ELSIF pg_var_rxcxpp < 50000 AND pg_var_wkvgyf > 5 THEN
        pg_var_nmfypw := 6;
    ELSE
        pg_var_nmfypw := 3;
    END IF;
    
    RETURN pg_var_nmfypw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnrjxu----- */
CREATE OR REPLACE FUNCTION pg_proc_jnrjxu(pg_var_yyvrwi INTEGER, pg_var_yoatsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkguym INTEGER := 0;
    pg_var_asjyas RECORD;
BEGIN
    FOR pg_var_asjyas IN SELECT pg_col_yqwssh, pg_col_nxblug FROM pg_tbl_cbaern
    LOOP
        IF pg_var_asjyas.pg_col_nxblug THEN
            pg_var_nkguym := pg_var_nkguym + (pg_var_asjyas.pg_col_yqwssh * pg_var_yoatsk);
        ELSE
            pg_var_nkguym := pg_var_nkguym + pg_var_asjyas.pg_col_yqwssh;
        END IF;
    END LOOP;
    
    pg_var_nkguym := pg_var_nkguym * pg_var_yyvrwi;
    RETURN pg_var_nkguym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyftf----- */
CREATE OR REPLACE FUNCTION pg_proc_glyftf(pg_var_ogbilw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvguqf INTEGER;
    pg_var_jqmonk INTEGER;
    pg_var_wgsohj INTEGER;
BEGIN
    SELECT pg_col_hignnt / NULLIF(pg_col_xpzwkl, 0) INTO pg_var_zvguqf
    FROM pg_tbl_ebtydt
    WHERE pg_col_kouqrg = pg_var_ogbilw;
    
    IF ((SELECT pg_proc_jnrjxu(78, -20)))::boolean THEN
        pg_var_wgsohj := 0;
    ELSIF pg_var_zvguqf > 0.05 THEN
        SELECT pg_col_hignnt * 2 INTO pg_var_jqmonk
        FROM pg_tbl_ebtydt
        WHERE pg_col_kouqrg = pg_var_ogbilw;
        
        pg_var_wgsohj := pg_var_jqmonk;
    ELSE
        pg_var_wgsohj := pg_var_zvguqf * 100;
    END IF;
    
    RETURN pg_var_wgsohj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sulwow(pg_var_inyhqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afjzpq INTEGER;
    pg_var_pmwybk INTEGER;
BEGIN
    SELECT pg_col_xhanlb, pg_col_viqjpa INTO pg_var_afjzpq, pg_var_pmwybk FROM pg_tbl_splfqf WHERE pg_var_inyhqa = pg_var_inyhqa;
    IF ((SELECT pg_proc_mvwxxt(40, 81)))::boolean THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_glyftf(26))::INTEGER) - (0) + COALESCE(pg_var_afjzpq * pg_var_pmwybk, 0));
END;
$$ LANGUAGE plpgsql;