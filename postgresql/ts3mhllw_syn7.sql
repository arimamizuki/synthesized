/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xwxxav (
    pg_col_dzauip INTEGER PRIMARY KEY,
    pg_col_cwcxjc INTEGER NOT NULL,
    pg_col_tmmqwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwxxav (pg_col_dzauip, pg_col_cwcxjc, pg_col_tmmqwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhmvr (
    pg_col_zvwiig INTEGER PRIMARY KEY,
    pg_col_muamoa INTEGER NOT NULL,
    pg_col_nfmfeu INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnhmvr (pg_col_zvwiig, pg_col_muamoa, pg_col_nfmfeu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mvurgd (
    pg_col_eerxdx INTEGER PRIMARY KEY,
    pg_col_mwvoft INTEGER NOT NULL,
    pg_col_qknudw INTEGER
);
INSERT INTO pg_tbl_mvurgd (pg_col_eerxdx, pg_col_mwvoft, pg_col_qknudw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ltlbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltlbnu(pg_var_rmjyfv INTEGER, pg_var_zatetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhyy INTEGER;
    pg_var_bsvbpq INTEGER;
BEGIN
    SELECT pg_col_nfmfeu INTO pg_var_bsvbpq FROM pg_tbl_pnhmvr WHERE pg_col_zvwiig = 101;
    
    pg_var_gsmhyy := pg_var_bsvbpq;
    
    IF pg_var_zatetk > 10 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 3);
    ELSIF pg_var_zatetk > 5 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 2);
    ELSE
        pg_var_gsmhyy := pg_var_gsmhyy + pg_var_zatetk;
    END IF;
    
    IF pg_var_rmjyfv > 20 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + 15;
    END IF;
    
    RETURN pg_var_gsmhyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtoyo----- */
CREATE OR REPLACE FUNCTION pg_proc_whtoyo(pg_var_vfbhth INTEGER, pg_var_hvuklh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kurogc INTEGER;
    pg_var_bcavbf INTEGER;
    pg_var_idfmdw INTEGER;
BEGIN
    SELECT pg_col_mwvoft, pg_col_qknudw 
    INTO pg_var_bcavbf, pg_var_idfmdw
    FROM pg_tbl_mvurgd 
    WHERE pg_col_eerxdx = pg_var_vfbhth;
    
    IF pg_var_idfmdw IS NULL THEN
        pg_var_kurogc := pg_var_hvuklh;
    ELSE
        pg_var_kurogc := pg_var_idfmdw + pg_var_bcavbf;
        IF pg_var_kurogc < pg_var_hvuklh THEN
            pg_var_kurogc := pg_var_hvuklh;
        END IF;
    END IF;
    
    RETURN pg_var_kurogc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npyxpp(pg_var_bcafzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umaren INTEGER;
    pg_var_phjmyk INTEGER;
    pg_var_nbtxyy INTEGER;
BEGIN
    SELECT pg_col_cwcxjc, pg_col_tmmqwd INTO pg_var_umaren, pg_var_phjmyk
    FROM pg_tbl_xwxxav WHERE pg_col_dzauip = pg_var_bcafzy;
    
    IF ((SELECT pg_proc_ltlbnu(12, 37)))::boolean THEN
        pg_var_nbtxyy := (pg_var_phjmyk * 3) - pg_var_umaren;
    ELSE
        pg_var_nbtxyy := (((SELECT pg_proc_whtoyo(83, 20))::INTEGER) - (20) + COALESCE(pg_var_nbtxyy, 0));
    END IF;
    
    RETURN pg_var_nbtxyy;
END;
$$ LANGUAGE plpgsql;