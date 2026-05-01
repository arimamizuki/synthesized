/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bmeada (
    pg_col_danixl INTEGER PRIMARY KEY,
    pg_col_oqdonv INTEGER NOT NULL,
    pg_col_ozejgt INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmeada (pg_col_danixl, pg_col_oqdonv, pg_col_ozejgt) VALUES
(101, 850, 12),
(102, 920, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxwic (
    pg_col_cmlhkq INTEGER PRIMARY KEY,
    pg_col_wxzgms INTEGER NOT NULL,
    pg_col_sqbsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxwic (pg_col_cmlhkq, pg_col_wxzgms, pg_col_sqbsos) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yvcyhh----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := pg_var_iqmbyh.pg_col_gewlhj * pg_var_hypnti;
        pg_var_qvltmj := pg_var_qvltmj + (pg_var_iqmbyh.pg_col_ruvxep * pg_var_nhailv);
    END LOOP;
    
    RETURN pg_var_qvltmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oveycm----- */
CREATE OR REPLACE FUNCTION pg_proc_oveycm(pg_var_lazlww INTEGER, pg_var_lsyjai INTEGER, pg_var_vweuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiqoy INTEGER;
    pg_var_fmmizm INTEGER;
    pg_var_bogvsv INTEGER;
    pg_var_ncblbq INTEGER;
BEGIN
    pg_var_zdiqoy := 100;
    
    IF pg_var_lazlww > pg_var_vweuun THEN
        pg_var_fmmizm := (pg_var_lazlww - pg_var_vweuun) * 5;
    ELSE
        pg_var_fmmizm := 0;
    END IF;
    
    IF pg_var_lsyjai > 800 THEN
        pg_var_bogvsv := (pg_var_lsyjai - 800) / 10;
    ELSE
        pg_var_bogvsv := 0;
    END IF;
    
    pg_var_ncblbq := pg_var_zdiqoy - pg_var_fmmizm - pg_var_bogvsv;
    
    IF pg_var_ncblbq < 0 THEN
        pg_var_ncblbq := 0;
    END IF;
    
    RETURN pg_var_ncblbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkfonp----- */
CREATE OR REPLACE FUNCTION pg_proc_wkfonp(pg_var_qwpkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhyrcs INTEGER := 0;
    pg_var_fvwtls RECORD;
BEGIN
    FOR pg_var_fvwtls IN 
        SELECT pg_col_wxzgms 
        FROM pg_tbl_nqxwic 
        WHERE pg_col_sqbsos = 0 AND pg_col_wxzgms >= pg_var_qwpkst
    LOOP
        pg_var_rhyrcs := pg_var_rhyrcs + pg_var_fvwtls.pg_col_wxzgms;
    END LOOP;
    
    RETURN pg_var_rhyrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF ((SELECT pg_proc_yvcyhh(-25, 73)))::boolean THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := (((SELECT pg_proc_oveycm(-87, 91, -11))::INTEGER) - (100) + COALESCE(pg_var_iyyqgk, 0));
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_frdsis WHERE pg_col_sgjkrt < 100) THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN (((SELECT pg_proc_wkfonp(-29))::INTEGER) - (75) + COALESCE(pg_var_dzrzto, 0));
END;
$$ LANGUAGE plpgsql;