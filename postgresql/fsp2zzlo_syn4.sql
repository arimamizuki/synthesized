/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dzefft (
    pg_col_iqueri INTEGER PRIMARY KEY,
    pg_col_yiqpvx INTEGER NOT NULL,
    pg_col_boljdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzefft (pg_col_iqueri, pg_col_yiqpvx, pg_col_boljdo) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_vynpth (
    pg_col_utrajl INTEGER PRIMARY KEY,
    pg_col_xxgjkm INTEGER NOT NULL,
    pg_col_hmsnxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vynpth (pg_col_utrajl, pg_col_xxgjkm, pg_col_hmsnxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdapyo----- */
CREATE OR REPLACE FUNCTION pg_proc_gdapyo(pg_var_ipepig INTEGER, pg_var_dsajqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qypgud INTEGER;
    pg_var_ssqmfs INTEGER;
BEGIN
    SELECT pg_col_boljdo INTO pg_var_ssqmfs
    FROM pg_tbl_dzefft
    WHERE pg_col_iqueri = pg_var_dsajqw;
    
    pg_var_qypgud := pg_var_ssqmfs - pg_var_ipepig;
    
    IF pg_var_qypgud < 0 THEN
        pg_var_qypgud := 0;
    END IF;
    
    RETURN pg_var_qypgud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzlzri----- */
CREATE OR REPLACE FUNCTION pg_proc_vzlzri(pg_var_dgrigo INTEGER, pg_var_xoljgm INTEGER, pg_var_ivsklr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmvyv INTEGER;
    pg_var_negojm INTEGER;
    pg_var_egkclw INTEGER;
BEGIN
    SELECT pg_col_xxgjkm, pg_col_hmsnxi 
    INTO pg_var_negojm, pg_var_egkclw
    FROM pg_tbl_vynpth 
    WHERE pg_col_utrajl = pg_var_dgrigo;
    
    IF pg_var_negojm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkclw := pg_var_egkclw + pg_var_xoljgm;
    
    IF pg_var_negojm < (pg_var_ivsklr * 2) OR pg_var_egkclw > 7 THEN
        pg_var_fdmvyv := (pg_var_ivsklr * 7) - pg_var_negojm;
        IF pg_var_fdmvyv < 0 THEN
            pg_var_fdmvyv := 0;
        END IF;
    ELSE
        pg_var_fdmvyv := 0;
    END IF;
    
    RETURN pg_var_fdmvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF pg_var_mvbdqz >= pg_var_wvzioa THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_gdapyo(-67, 18)))::boolean THEN
        pg_var_sykxqr := (((SELECT pg_proc_vzlzri(-86, 59, 44))::INTEGER) - (0) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zmvarq(-19, -76))::INTEGER) - (0) + COALESCE(pg_var_sykxqr, 0));
END;
$$ LANGUAGE plpgsql;