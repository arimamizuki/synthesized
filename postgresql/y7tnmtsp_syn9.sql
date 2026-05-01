/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_armmqp (
    pg_col_acwszu INTEGER PRIMARY KEY,
    pg_col_xucvev INTEGER NOT NULL,
    pg_col_nqimvc INTEGER
);
INSERT INTO pg_tbl_armmqp (pg_col_acwszu, pg_col_xucvev, pg_col_nqimvc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sgveeo----- */
CREATE OR REPLACE FUNCTION pg_proc_sgveeo(pg_var_kygjjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvfju INTEGER;
    pg_var_peilui INTEGER;
    pg_var_jncbnd INTEGER;
BEGIN
    SELECT SUM(pg_col_nqimvc) INTO pg_var_nfvfju
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    SELECT AVG(pg_col_xucvev) INTO pg_var_peilui
    FROM pg_tbl_armmqp
    WHERE pg_col_acwszu <= pg_var_kygjjq;
    
    IF pg_var_peilui > 0 THEN
        pg_var_jncbnd := pg_var_nfvfju * 100 / pg_var_peilui;
    ELSE
        pg_var_jncbnd := 0;
    END IF;
    
    RETURN pg_var_jncbnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF pg_var_migyjn < 20000 THEN
        pg_var_ytljcb := (((SELECT pg_proc_sgveeo(-96))::INTEGER) - (0) + COALESCE(pg_var_ytljcb, 0));
    ELSIF pg_var_tqcllr + pg_var_apsuns > 30 THEN
        pg_var_ytljcb := 30000;
    ELSE
        pg_var_ytljcb := (((SELECT pg_proc_kmshuc(36, -34, -8, 3))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ytljcb, 0));
    END IF;
    
    RETURN pg_var_ytljcb;
END;
$$ LANGUAGE plpgsql;