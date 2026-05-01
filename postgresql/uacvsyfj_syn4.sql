/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hncuze (
    pg_col_vvcusz INTEGER PRIMARY KEY,
    pg_col_iqqfrl INTEGER NOT NULL,
    pg_col_slptue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hncuze (pg_col_vvcusz, pg_col_iqqfrl, pg_col_slptue) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ykvgcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ykvgcg(pg_var_mzdvvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkvuay INTEGER;
    pg_var_kpheuq INTEGER;
    pg_var_hjsacd INTEGER;
    pg_var_hleffz CONSTANT INTEGER := 200;
BEGIN
    SELECT pg_col_iqqfrl, pg_col_slptue 
    INTO pg_var_kpheuq, pg_var_hjsacd
    FROM pg_tbl_hncuze
    WHERE pg_col_vvcusz = pg_var_mzdvvn;
    
    IF pg_var_kpheuq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvuay := pg_var_hjsacd - pg_var_hleffz;
    
    IF pg_var_kpheuq > 6000 THEN
        pg_var_dkvuay := pg_var_dkvuay + (pg_var_kpheuq - 6000) / 100;
    END IF;
    
    RETURN pg_var_dkvuay;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (((SELECT pg_proc_ykvgcg(40))::INTEGER) - (-1) + COALESCE(pg_var_bfbjgj, 0));
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;