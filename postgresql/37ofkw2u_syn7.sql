/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nyzrsm (
    pg_col_tkedjm INTEGER PRIMARY KEY,
    pg_col_ezzxqw INTEGER NOT NULL,
    pg_col_tfoeov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyzrsm (pg_col_tkedjm, pg_col_ezzxqw, pg_col_tfoeov) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wtsfdk (
    pg_col_jqxtkk INTEGER PRIMARY KEY,
    pg_col_anhocw INTEGER NOT NULL,
    pg_col_fowjda INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtsfdk (pg_col_jqxtkk, pg_col_anhocw, pg_col_fowjda) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_acwsgz (
    pg_col_lhypfu INTEGER PRIMARY KEY,
    pg_col_kjunug INTEGER NOT NULL,
    pg_col_weteng INTEGER NOT NULL
);
INSERT INTO pg_tbl_acwsgz (pg_col_lhypfu, pg_col_kjunug, pg_col_weteng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfkvqf----- */
CREATE OR REPLACE FUNCTION pg_proc_dfkvqf(pg_var_sfrnrg INTEGER, pg_var_alkbrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seazbs INTEGER;
    pg_var_haqqkq INTEGER;
    pg_var_zyjnok INTEGER;
BEGIN
    SELECT pg_col_anhocw, pg_col_fowjda 
    INTO pg_var_seazbs, pg_var_haqqkq
    FROM pg_tbl_wtsfdk 
    WHERE pg_col_jqxtkk = pg_var_sfrnrg;
    
    IF pg_var_seazbs IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_seazbs >= pg_var_alkbrz THEN
        pg_var_zyjnok := (pg_var_alkbrz * 5) + (pg_var_haqqkq * 2);
    ELSE
        pg_var_zyjnok := (pg_var_seazbs * 3) + pg_var_haqqkq;
    END IF;
    
    RETURN pg_var_zyjnok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbqhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mbqhyz(pg_var_iytkyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sszqfo INTEGER;
    pg_var_ctlhoa INTEGER;
    pg_var_dpdpbt INTEGER;
BEGIN
    SELECT pg_col_weteng, pg_col_kjunug 
    INTO pg_var_sszqfo, pg_var_ctlhoa
    FROM pg_tbl_acwsgz 
    WHERE pg_col_lhypfu = pg_var_iytkyn;
    
    IF pg_var_ctlhoa > 0 THEN
        pg_var_dpdpbt := (pg_var_sszqfo * 100) / pg_var_ctlhoa;
    ELSE
        pg_var_dpdpbt := 0;
    END IF;
    
    RETURN pg_var_dpdpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzxqnj----- */
CREATE OR REPLACE FUNCTION pg_proc_nzxqnj(pg_var_uuvjgk INTEGER, pg_var_bpkpcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmlje INTEGER;
    pg_var_fkcqfr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hkmlje
    FROM pg_tbl_nyzrsm
    WHERE pg_col_tfoeov = 3 AND pg_col_ezzxqw = 1;
    
    IF pg_var_hkmlje > 0 THEN
        pg_var_fkcqfr := (((SELECT pg_proc_dfkvqf(-85, 97))::INTEGER) - (0) + COALESCE(pg_var_fkcqfr, 0)) + (pg_var_hkmlje * 5);
    ELSE
        pg_var_fkcqfr := pg_var_bpkpcm;
    END IF;
    
    RETURN (((SELECT pg_proc_mbqhyz(-35))::INTEGER) - (0) + COALESCE(pg_var_fkcqfr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzeazq(pg_var_umzneb INTEGER, pg_var_ttshup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhipod TIMESTAMPTZ;
BEGIN
    SELECT to_timestamp(pg_var_umzneb) INTO pg_var_mhipod;
    RETURN (((SELECT pg_proc_nzxqnj(-69, 85))::INTEGER) - (90) + COALESCE(EXTRACT(EPOCH FROM pg_var_mhipod)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;