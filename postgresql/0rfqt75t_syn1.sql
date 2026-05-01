/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qahlky (
    pg_col_difhxb INTEGER PRIMARY KEY,
    pg_col_srmuav INTEGER NOT NULL,
    pg_col_oxwpng INTEGER
);
INSERT INTO pg_tbl_qahlky (pg_col_difhxb, pg_col_srmuav, pg_col_oxwpng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xvewlg (
    pg_col_szcaxv INTEGER PRIMARY KEY,
    pg_col_bkgxrm INTEGER NOT NULL,
    pg_col_jhhjsh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvewlg (pg_col_szcaxv, pg_col_bkgxrm, pg_col_jhhjsh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF pg_var_kqkiud.pg_col_gkddfz = 1 THEN
            pg_var_xybxpt := pg_var_xybxpt + pg_var_kqkiud.pg_col_aluqhe;
        END IF;
    END LOOP;
    
    RETURN pg_var_xybxpt + pg_var_aienry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktpet----- */
CREATE OR REPLACE FUNCTION pg_proc_pktpet(pg_var_uuhjfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjpoo INTEGER := 0;
    pg_var_shnabk RECORD;
BEGIN
    FOR pg_var_shnabk IN 
        SELECT pg_col_bkgxrm, pg_col_jhhjsh FROM pg_tbl_xvewlg 
        WHERE pg_col_bkgxrm = pg_var_uuhjfv
    LOOP
        IF pg_var_shnabk.pg_col_jhhjsh = 1 THEN
            pg_var_ejjpoo := pg_var_ejjpoo + pg_var_shnabk.pg_col_bkgxrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_ejjpoo;
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
    
    IF ((SELECT pg_proc_zqjdgj(-14)))::boolean THEN
        pg_var_wkzzyz := (((SELECT pg_proc_pktpet(-80))::INTEGER) - (0) + COALESCE(pg_var_wkzzyz, 0));
    ELSE
        pg_var_wkzzyz := pg_var_vasltv * 80 / 100;
    END IF;
    
    RETURN pg_var_wkzzyz;
END;
$$ LANGUAGE plpgsql;