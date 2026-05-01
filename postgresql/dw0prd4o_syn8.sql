/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_twzwdy (
    pg_col_fobdij INTEGER PRIMARY KEY,
    pg_col_gfazob INTEGER NOT NULL,
    pg_col_dzqfxz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_twzwdy (pg_col_fobdij, pg_col_gfazob, pg_col_dzqfxz) VALUES
(101, 3, false),
(102, 11, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gyamtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gyamtt(pg_var_lqnhqc INTEGER, pg_var_skxaaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygbaiu INTEGER;
    pg_var_pritdg BOOLEAN;
    pg_var_lmqapy INTEGER;
    pg_var_cahmhe INTEGER;
BEGIN
    SELECT pg_col_gfazob, pg_col_dzqfxz 
    INTO pg_var_ygbaiu, pg_var_pritdg
    FROM pg_tbl_twzwdy 
    WHERE pg_col_fobdij = pg_var_skxaaj;
    
    IF pg_var_ygbaiu IS NULL THEN
        RETURN pg_var_lqnhqc + 6;
    END IF;
    
    pg_var_lmqapy := pg_var_lqnhqc - pg_var_ygbaiu;
    
    IF pg_var_lmqapy >= 12 OR pg_var_pritdg THEN
        pg_var_cahmhe := pg_var_lqnhqc + 1;
    ELSE
        pg_var_cahmhe := pg_var_ygbaiu + 12;
    END IF;
    
    RETURN pg_var_cahmhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmfkrj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_oyrpsl + pg_var_zskjns;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF pg_var_czywbn IS NULL THEN
        RETURN (((SELECT pg_proc_gyamtt(-86, 39))::INTEGER) - (-8(((SELECT pg_proc_bmfkrj(-70, 90))::INTEGER) - (20) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zxjpqb := ((pg_var_czywbn - pg_var_wssqzq) * 100) / pg_var_wssqzq;
    
    IF pg_var_zxjpqb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zxjpqb;
    END IF;
END;
$$ LANGUAGE plpgsql;