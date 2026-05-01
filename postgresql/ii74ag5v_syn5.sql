/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jadckm (
    pg_col_tbnslo INTEGER PRIMARY KEY,
    pg_col_mppkkv INTEGER NOT NULL,
    pg_col_qcqqng INTEGER
);
INSERT INTO pg_tbl_jadckm (pg_col_tbnslo, pg_col_mppkkv, pg_col_qcqqng) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lojelh----- */
CREATE OR REPLACE FUNCTION pg_proc_lojelh(pg_var_xpdapb INTEGER, pg_var_mcnerq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocwrvl INTEGER;
    pg_var_ufzble RECORD;
BEGIN
    pg_var_ocwrvl := 0;
    
    FOR pg_var_ufzble IN 
        SELECT pg_col_mppkkv, pg_col_qcqqng 
        FROM pg_tbl_jadckm 
        WHERE pg_col_tbnslo IN (pg_var_xpdapb, pg_var_xpdapb + 1)
    LOOP
        pg_var_ocwrvl := pg_var_ocwrvl + pg_var_ufzble.pg_col_mppkkv * pg_var_ufzble.pg_col_qcqqng;
    END LOOP;
    
    IF pg_var_mcnerq > 10 THEN
        pg_var_ocwrvl := pg_var_ocwrvl - (pg_var_mcnerq - 10) * 2;
    END IF;
    
    RETURN GREATEST(pg_var_ocwrvl, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyqcht----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF pg_var_nflsou.pg_col_ebklic > pg_var_xjqdyg THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := (((SELECT pg_proc_lojelh(69, -46))::INTEGER) - (1) + COALESCE(pg_var_kibdeq, 0));
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := pg_var_gxiilr * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN (((SELECT pg_proc_zyqcht(78, 49))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
END;
$$ LANGUAGE plpgsql;