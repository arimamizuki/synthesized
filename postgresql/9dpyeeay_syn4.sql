/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cghnhn (
    pg_col_mrvfld INTEGER PRIMARY KEY,
    pg_col_chvfrc INTEGER NOT NULL,
    pg_col_mhtihk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cghnhn (pg_col_mrvfld, pg_col_chvfrc, pg_col_mhtihk) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_alnmce (
    pg_col_kozdqz INTEGER PRIMARY KEY,
    pg_col_grdzhh INTEGER NOT NULL,
    pg_col_luqqlp INTEGER
);
INSERT INTO pg_tbl_alnmce (pg_col_kozdqz, pg_col_grdzhh, pg_col_luqqlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_optpgw (
    pg_col_dkfzfc INTEGER PRIMARY KEY,
    pg_col_jiidiv INTEGER NOT NULL,
    pg_col_qegdju INTEGER
);
INSERT INTO pg_tbl_optpgw (pg_col_dkfzfc, pg_col_jiidiv, pg_col_qegdju) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ssuoio----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuoio(pg_var_fckthb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhetyi INTEGER := 0;
    pg_var_ifgzgr RECORD;
BEGIN
    FOR pg_var_ifgzgr IN 
        SELECT pg_col_grdzhh, pg_col_luqqlp 
        FROM pg_tbl_alnmce 
        WHERE pg_col_grdzhh > pg_var_fckthb
    LOOP
        pg_var_yhetyi := pg_var_yhetyi + pg_var_ifgzgr.pg_col_luqqlp;
    END LOOP;
    
    IF pg_var_yhetyi = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_yhetyi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdwfiv----- */
CREATE OR REPLACE FUNCTION pg_proc_bdwfiv(pg_var_bhsfqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loziof INTEGER;
    pg_var_aiereo INTEGER;
    pg_var_ejboco INTEGER;
BEGIN
    SELECT pg_col_jiidiv, pg_col_qegdju 
    INTO pg_var_aiereo, pg_var_ejboco
    FROM pg_tbl_optpgw 
    WHERE pg_col_dkfzfc = pg_var_bhsfqv;
    
    IF pg_var_aiereo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ejboco = 0 THEN
        pg_var_loziof := 0;
    ELSE
        pg_var_loziof := (pg_var_ejboco * 100) / pg_var_aiereo;
    END IF;
    
    RETURN pg_var_loziof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpicif----- */
CREATE OR REPLACE FUNCTION pg_proc_rpicif(pg_var_bzzbsu INTEGER, pg_var_dhjbsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbuxh INTEGER;
    pg_var_zrujsj INTEGER;
BEGIN
    SELECT pg_col_mhtihk INTO pg_var_gqbuxh
    FROM pg_tbl_cghnhn
    WHERE pg_col_mrvfld = pg_var_bzzbsu;
    
    IF pg_var_gqbuxh IS NULL THEN
        pg_var_zrujsj := (((SELECT pg_proc_ssuoio(-96))::INTEGER) - (1800) + COALESCE(pg_var_zrujsj, 0));
    ELSE
        pg_var_zrujsj := pg_var_gqbuxh + (pg_var_gqbuxh * pg_var_dhjbsv / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_bdwfiv(-70))::INTEGER) - (-1) + COALESCE(pg_var_zrujsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebbcfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ebbcfl(pg_var_lpzwlb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_rpicif(49, -25)))::boolean THEN
        RAISE EXCEPTION 'Config must be not NULL and have pg_var_lpzwlb';
    END IF;
    RETURN pg_var_lpzwlb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := (((SELECT pg_proc_ebbcfl(48))::INTEGER) - (48) + COALESCE(pg_var_uqmuxc, 0));
        IF pg_var_vvmjqv > 100 THEN
            pg_var_uqmuxc := pg_var_uqmuxc + (pg_var_vvmjqv % 10);
        END IF;
        pg_var_fupeqo := pg_var_fupeqo + pg_var_uqmuxc;
    END LOOP;
    
    IF pg_var_fupeqo = 0 THEN
        pg_var_fupeqo := pg_var_nmeddz * 50;
    END IF;
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;