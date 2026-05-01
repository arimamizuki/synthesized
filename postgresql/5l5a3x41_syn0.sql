/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgfopy (
    pg_col_epprum INTEGER PRIMARY KEY,
    pg_col_kfsiku INTEGER NOT NULL,
    pg_col_bgkdav INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgfopy (pg_col_epprum, pg_col_kfsiku, pg_col_bgkdav) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtygt (
    pg_col_iuwftb INTEGER PRIMARY KEY,
    pg_col_trblhg INTEGER NOT NULL,
    pg_col_enelgo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aqtygt (pg_col_iuwftb, pg_col_trblhg, pg_col_enelgo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qdalvl (
    pg_col_muttnl INTEGER PRIMARY KEY,
    pg_col_xhnlfo INTEGER NOT NULL,
    pg_col_ewolhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qdalvl (pg_col_muttnl, pg_col_xhnlfo, pg_col_ewolhe) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_styozf----- */
CREATE OR REPLACE FUNCTION pg_proc_styozf(pg_var_zfdlim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veakgz INTEGER := 0;
    pg_var_wwczbg RECORD;
BEGIN
    FOR pg_var_wwczbg IN 
        SELECT pg_col_trblhg, pg_col_enelgo 
        FROM pg_tbl_aqtygt 
        WHERE pg_col_trblhg >= pg_var_zfdlim
    LOOP
        IF pg_var_wwczbg.pg_col_enelgo = 0 THEN
            pg_var_veakgz := pg_var_veakgz + pg_var_wwczbg.pg_col_trblhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_veakgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotdy(pg_var_gwwhje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unqrco INTEGER := 0;
    pg_var_gjbokq INTEGER := 10;
    pg_var_lsiljs INTEGER := 25;
    pg_var_abovlv INTEGER := 10;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_pcvsij > pg_var_gjbokq THEN pg_col_zujxel + pg_var_lsiljs
            ELSE pg_col_zujxel + pg_var_abovlv
        END
    ) INTO pg_var_unqrco
    FROM pg_tbl_pquqbm
    WHERE pg_col_hpcbfu >= pg_var_gwwhje;
    
    RETURN COALESCE(pg_var_unqrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujvnph----- */
CREATE OR REPLACE FUNCTION pg_proc_ujvnph(pg_var_spytho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jphilt INTEGER := 0;
    pg_var_crzowi RECORD;
BEGIN
    FOR pg_var_crzowi IN 
        SELECT pg_col_xhnlfo, pg_col_ewolhe 
        FROM pg_tbl_qdalvl 
        WHERE pg_col_muttnl BETWEEN 100 AND 200
    LOOP
        IF pg_var_crzowi.pg_col_ewolhe = 1 THEN
            pg_var_jphilt := pg_var_jphilt + pg_var_crzowi.pg_col_xhnlfo;
        END IF;
    END LOOP;
    
    RETURN pg_var_jphilt * pg_var_spytho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxvcvw----- */
CREATE OR REPLACE FUNCTION pg_proc_wxvcvw(pg_var_stqhms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emobcu INTEGER;
    pg_var_uxmkai INTEGER;
    pg_var_uclwsf INTEGER := 0;
BEGIN
    SELECT pg_col_kfsiku, pg_col_bgkdav 
    INTO pg_var_emobcu, pg_var_uxmkai
    FROM pg_tbl_hgfopy 
    WHERE pg_col_epprum = pg_var_stqhms;
    
    IF ((SELECT pg_proc_xxotdy(8)))::boolean THEN
        pg_var_uclwsf := (((SELECT pg_proc_styozf(26))::INTEGER ) - (75) + COALESCE(pg_var_uclwsf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ujvnph(-23))::INTEGER) - (-1725) + COALESCE(pg_var_uclwsf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN (((SELECT pg_proc_wxvcvw(-52))::INTEGER) - (0) + COALESCE(pg_var_ypsgnv, 0));
END;
$$ LANGUAGE plpgsql;