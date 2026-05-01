/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jcaxtx (
    pg_col_lnarrj INTEGER PRIMARY KEY,
    pg_col_wmfviz INTEGER NOT NULL,
    pg_col_wkbnio INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcaxtx (pg_col_lnarrj, pg_col_wmfviz, pg_col_wkbnio) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mkbvnp (
    pg_col_shnvmh INTEGER PRIMARY KEY,
    pg_col_ywbdgz INTEGER NOT NULL,
    pg_col_xehurx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mkbvnp (pg_col_shnvmh, pg_col_ywbdgz, pg_col_xehurx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xmybgd (
    pg_col_ezzczz INTEGER PRIMARY KEY,
    pg_col_qvrmax INTEGER NOT NULL,
    pg_col_kcapcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmybgd (pg_col_ezzczz, pg_col_qvrmax, pg_col_kcapcn) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iavlsh----- */
CREATE OR REPLACE FUNCTION pg_proc_iavlsh(pg_var_ykgneb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grwymr INTEGER;
    pg_var_sschzm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sschzm 
    FROM pg_tbl_xmybgd 
    WHERE pg_col_qvrmax = 1;
    
    pg_var_grwymr := pg_var_ykgneb * pg_var_sschzm * 75;
    
    IF pg_var_grwymr > 10000 THEN
        pg_var_grwymr := pg_var_grwymr - (pg_var_grwymr * 10 / 100);
    END IF;
    
    RETURN pg_var_grwymr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgtslv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgtslv(pg_var_kjjjkt INTEGER, pg_var_eeafxm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_iavlsh(71))::INTEGER) - (9585) + COALESCE(pg_var_kjjjkt + pg_var_eeafxm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaukcf----- */
CREATE OR REPLACE FUNCTION pg_proc_xaukcf(pg_var_jgqyyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poalza INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_poalza
    FROM pg_tbl_mkbvnp
    WHERE pg_col_ywbdgz = pg_var_jgqyyr AND pg_col_xehurx = FALSE;
    
    RETURN pg_var_poalza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdgitk(pg_var_ezwdtg INTEGER, pg_var_sdzpxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijoqwp INTEGER;
    pg_var_etwtlb INTEGER;
    pg_var_rasbhe INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_wmfviz), 0),
        COALESCE(SUM(pg_col_wkbnio), 0)
    INTO pg_var_etwtlb, pg_var_rasbhe
    FROM pg_tbl_jcaxtx
    WHERE pg_col_lnarrj >= pg_var_ezwdtg;
    
    pg_var_ijoqwp := (pg_var_etwtlb * 2 + pg_var_rasbhe * 3) * pg_var_sdzpxa;
    
    IF pg_var_ijoqwp > 1000 THEN
        pg_var_ijoqwp := (((SELECT pg_proc_tgtslv(61, 60))::INTEGER) - (121) + COALESCE(pg_var_ijoqwp, 0));
    ELSIF pg_var_ijoqwp < 0 THEN
        pg_var_ijoqwp := (((SELECT pg_proc_xaukcf(-58))::INTEGER) - (0) + COALESCE(pg_var_ijoqwp, 0));
    END IF;
    
    RETURN pg_var_ijoqwp;
END;
$$ LANGUAGE plpgsql;