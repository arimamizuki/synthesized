/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tgojzc (
    pg_col_ogbwgb INTEGER PRIMARY KEY,
    pg_col_cgnsnu INTEGER NOT NULL,
    pg_col_rhkydw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgojzc (pg_col_ogbwgb, pg_col_cgnsnu, pg_col_rhkydw) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_osgtzx (
    pg_col_vpkmcn INTEGER PRIMARY KEY,
    pg_col_lklkcc INTEGER NOT NULL,
    pg_col_wxsiwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_osgtzx (pg_col_vpkmcn, pg_col_lklkcc, pg_col_wxsiwz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_beycyk (
    pg_col_xhsvly INTEGER PRIMARY KEY,
    pg_col_jgliyk INTEGER NOT NULL,
    pg_col_nfgqdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_beycyk (pg_col_xhsvly, pg_col_jgliyk, pg_col_nfgqdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sngxqn----- */
CREATE OR REPLACE FUNCTION pg_proc_sngxqn(pg_var_gyguxf INTEGER, pg_var_yrccrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epnrro INTEGER := 0;
    pg_var_mogtea INTEGER;
    pg_var_anwlqf INTEGER;
BEGIN
    pg_var_mogtea := pg_var_yrccrx;
    
    FOR pg_var_anwlqf IN SELECT pg_col_wxsiwz FROM pg_tbl_osgtzx LOOP
        IF pg_var_anwlqf > pg_var_gyguxf THEN
            IF (pg_var_anwlqf - pg_var_gyguxf) <= pg_var_mogtea THEN
                pg_var_epnrro := pg_var_epnrro + (pg_var_anwlqf - pg_var_gyguxf);
                pg_var_mogtea := pg_var_mogtea - (pg_var_anwlqf - pg_var_gyguxf);
            ELSE
                pg_var_epnrro := pg_var_epnrro + pg_var_mogtea;
                pg_var_mogtea := 0;
            END IF;
        END IF;
        
        IF pg_var_mogtea <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_epnrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjeiue----- */
CREATE OR REPLACE FUNCTION pg_proc_kjeiue(pg_var_wthhce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvqvq INTEGER;
    pg_var_nloinr INTEGER;
    pg_var_xmnbxv INTEGER;
BEGIN
    SELECT pg_col_jgliyk, pg_col_nfgqdv INTO pg_var_nloinr, pg_var_xmnbxv
    FROM pg_tbl_beycyk
    WHERE pg_col_xhsvly = pg_var_wthhce;
    
    IF pg_var_nloinr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyvqvq := (pg_var_nloinr / 1000) + (pg_var_xmnbxv / 100);
    
    IF pg_var_tyvqvq < 0 THEN
        pg_var_tyvqvq := 0;
    END IF;
    
    RETURN pg_var_tyvqvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkdbta----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdbta(pg_var_yqesmx INTEGER, pg_var_emifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emarzq INTEGER;
    pg_var_rnfmxy INTEGER;
    pg_var_ieulsw INTEGER;
BEGIN
    SELECT pg_col_cgnsnu, pg_col_rhkydw INTO pg_var_emarzq, pg_var_rnfmxy
    FROM pg_tbl_tgojzc
    WHERE pg_col_ogbwgb = pg_var_yqesmx;
    
    IF pg_var_emarzq < 50000 THEN
        pg_var_ieulsw := 100 - (pg_var_emarzq / 1000) + (pg_var_emifom * 10);
    ELSE
        pg_var_ieulsw := (((SELECT pg_proc_sngxqn(13, 41))::INTEGER) - (41) + COALESCE(pg_var_ieulsw, 0));
    END IF;
    
    IF ((SELECT pg_proc_kjeiue(49)))::boolean THEN
        pg_var_ieulsw := 0;
    END IF;
    
    RETURN pg_var_ieulsw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN (((SELECT pg_proc_wkdbta(98, -45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;