/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vmioio (
    pg_col_emeyeh INTEGER PRIMARY KEY,
    pg_col_dpqrkp INTEGER NOT NULL,
    pg_col_bocatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmioio (pg_col_emeyeh, pg_col_dpqrkp, pg_col_bocatn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fqizor (
    pg_col_hnevwq INTEGER PRIMARY KEY,
    pg_col_zmonoa INTEGER NOT NULL,
    pg_col_hnkqgr INTEGER
);
INSERT INTO pg_tbl_fqizor (pg_col_hnevwq, pg_col_zmonoa, pg_col_hnkqgr) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odfadu----- */
CREATE OR REPLACE FUNCTION pg_proc_odfadu(pg_var_yaliat INTEGER, pg_var_sdiybb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxadh INTEGER;
    pg_var_jkmqny INTEGER;
BEGIN
    IF pg_var_yaliat >= 9 THEN
        pg_var_rcxadh := 3;
    ELSIF pg_var_yaliat >= 7 THEN
        pg_var_rcxadh := 2;
    ELSE
        pg_var_rcxadh := 1;
    END IF;
    
    SELECT pg_col_bocatn INTO pg_var_jkmqny 
    FROM pg_tbl_vmioio 
    WHERE pg_col_dpqrkp = pg_var_yaliat 
    LIMIT 1;
    
    IF pg_var_jkmqny IS NULL THEN
        pg_var_jkmqny := pg_var_sdiybb * pg_var_rcxadh;
    END IF;
    
    RETURN pg_var_jkmqny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_motyer----- */
CREATE OR REPLACE FUNCTION pg_proc_motyer(pg_var_jdetdk INTEGER, pg_var_rcjkfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoscc INTEGER;
    pg_var_zzbkcd INTEGER;
    pg_var_srvoqj INTEGER;
BEGIN
    pg_var_wmoscc := pg_var_jdetdk * 10;
    
    IF pg_var_rcjkfq = 1 THEN
        pg_var_zzbkcd := 5;
    ELSIF pg_var_rcjkfq = 2 THEN
        pg_var_zzbkcd := 15;
    ELSE
        pg_var_zzbkcd := 0;
    END IF;
    
    pg_var_srvoqj := pg_var_wmoscc + pg_var_zzbkcd;
    
    IF pg_var_srvoqj > 500 THEN
        pg_var_srvoqj := 500;
    END IF;
    
    RETURN pg_var_srvoqj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kujzzo(pg_var_yiwtkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vasltv INTEGER;
    pg_var_wkzzyz INTEGER;
BEGIN
    SELECT (pg_col_oxwpng * 100 / pg_col_srmuav) INTO pg_var_vasltv
    FROM pg_tbl_qahlky
    WHERE pg_col_difhxb = pg_var_yiwtkj;
    
    IF ((SELECT pg_proc_odfadu(-18, -23)))::boolean THEN
        pg_var_wkzzyz := pg_var_vasltv * 120 / 100;
    ELSE
        pg_var_wkzzyz := pg_var_vasltv * 80 / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_motyer(77, -28))::INTEGER) - (500) + COALESCE(pg_var_wkzzyz, 0));
END;
$$ LANGUAGE plpgsql;