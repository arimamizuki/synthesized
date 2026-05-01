/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dtuslz (
    pg_col_tmsdap INTEGER PRIMARY KEY,
    pg_col_goshzq INTEGER NOT NULL,
    pg_col_qognqj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dtuslz (pg_col_tmsdap, pg_col_goshzq, pg_col_qognqj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxwic (
    pg_col_cmlhkq INTEGER PRIMARY KEY,
    pg_col_wxzgms INTEGER NOT NULL,
    pg_col_sqbsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxwic (pg_col_cmlhkq, pg_col_wxzgms, pg_col_sqbsos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hldtxk (
    pg_col_ntwhuj INTEGER PRIMARY KEY,
    pg_col_rtygbx INTEGER NOT NULL,
    pg_col_nnusbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hldtxk (pg_col_ntwhuj, pg_col_rtygbx, pg_col_nnusbi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgfwb (
    pg_col_hubmvk INTEGER PRIMARY KEY,
    pg_col_desgkd INTEGER NOT NULL,
    pg_col_eibqql INTEGER
);
INSERT INTO pg_tbl_dsgfwb (pg_col_hubmvk, pg_col_desgkd, pg_col_eibqql) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhdevf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhdevf(pg_var_mqmgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqnvq INTEGER := 0;
    pg_var_tkbqoz RECORD;
BEGIN
    FOR pg_var_tkbqoz IN 
        SELECT pg_col_goshzq, pg_col_qognqj 
        FROM pg_tbl_dtuslz 
        WHERE pg_col_tmsdap BETWEEN 100 AND 200
    LOOP
        IF pg_var_tkbqoz.pg_col_qognqj = 1 THEN
            pg_var_soqnvq := pg_var_soqnvq + pg_var_tkbqoz.pg_col_goshzq;
        END IF;
    END LOOP;
    
    pg_var_soqnvq := pg_var_soqnvq * pg_var_mqmgak;
    
    IF pg_var_soqnvq > 1000 THEN
        pg_var_soqnvq := pg_var_soqnvq - 50;
    END IF;
    
    RETURN pg_var_soqnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uztmwr----- */
CREATE OR REPLACE FUNCTION pg_proc_uztmwr(pg_var_zlgdph INTEGER, pg_var_owmipc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tstwcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tstwcf
    FROM pg_tbl_hldtxk
    WHERE pg_col_rtygbx >= pg_var_zlgdph 
    AND pg_col_nnusbi <= pg_var_owmipc;
    
    RETURN pg_var_tstwcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotwbq----- */
CREATE OR REPLACE FUNCTION pg_proc_uotwbq(pg_var_ynhbdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxpbgu INTEGER;
    pg_var_xwuwfs INTEGER;
    pg_var_krkggr INTEGER;
BEGIN
    SELECT pg_col_desgkd, pg_col_eibqql INTO pg_var_xwuwfs, pg_var_krkggr
    FROM pg_tbl_dsgfwb WHERE pg_col_hubmvk = pg_var_ynhbdf;
    
    IF pg_var_xwuwfs IS NULL OR pg_var_krkggr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxpbgu := (pg_var_xwuwfs * 2) + pg_var_krkggr;
    
    IF pg_var_bxpbgu > 150 THEN
        pg_var_bxpbgu := 150;
    ELSIF pg_var_bxpbgu < 0 THEN
        pg_var_bxpbgu := 0;
    END IF;
    
    RETURN pg_var_bxpbgu;
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
        pg_var_rhyrcs := (((SELECT pg_proc_uztmwr(-96, 14))::INTEGER ) - (0) + COALESCE(pg_var_rhyrcs, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_uotwbq(100))::INTEGER) - (-1) + COALESCE(pg_var_rhyrcs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acwbfn----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF pg_var_qibbnf <= 0 THEN
        RETURN 0;
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := 50;
    ELSE
        pg_var_jonddx := 20;
    END IF;
    
    pg_var_tcbndx := (((SELECT pg_proc_jhdevf(49))::INTEGER) - (3625) + COALESCE(pg_var_tcbndx, 0));
    
    IF ((SELECT pg_proc_wkfonp(57)))::boolean THEN
        pg_var_tcbndx := 1000;
    END IF;
    
    RETURN pg_var_tcbndx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_acwbfn(-8))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;