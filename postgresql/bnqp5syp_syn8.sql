/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ahooli (
    pg_col_nuaboy INTEGER PRIMARY KEY,
    pg_col_lmagjl INTEGER NOT NULL,
    pg_col_mptoxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahooli (pg_col_nuaboy, pg_col_lmagjl, pg_col_mptoxg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hejllq----- */
CREATE OR REPLACE FUNCTION pg_proc_hejllq(pg_var_zlbrcg INTEGER, pg_var_igrqkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipiewh INTEGER;
    pg_var_kxxffd INTEGER;
    pg_var_ceeqwz INTEGER;
BEGIN
    SELECT pg_col_lmagjl, pg_col_mptoxg 
    INTO pg_var_kxxffd, pg_var_ceeqwz
    FROM pg_tbl_ahooli 
    WHERE pg_col_nuaboy = pg_var_zlbrcg;
    
    IF pg_var_kxxffd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ipiewh := pg_var_kxxffd - (pg_var_ceeqwz * 2) - pg_var_igrqkw;
    
    IF pg_var_ipiewh < 0 THEN
        pg_var_ipiewh := 0;
    END IF;
    
    RETURN pg_var_ipiewh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF pg_var_seszce = 0 THEN
        pg_var_irttqd := 0;
    ELSE
        pg_var_irttqd := pg_var_seszce * pg_var_xprplt;
    END IF;
    
    RETURN (((SELECT pg_proc_hejllq(-48, -68))::INTEGER) - (-1) + COALESCE(pg_var_irttqd, 0));
END;
$$ LANGUAGE plpgsql;