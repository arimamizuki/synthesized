/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_opuiua (
    pg_col_ykqlnf INTEGER PRIMARY KEY,
    pg_col_htkngc INTEGER NOT NULL,
    pg_col_kmrmtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_opuiua (pg_col_ykqlnf, pg_col_htkngc, pg_col_kmrmtn) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_irvujf (
    pg_col_korzsy INTEGER PRIMARY KEY,
    pg_col_vxcjmd INTEGER NOT NULL,
    pg_col_evlrcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_irvujf (pg_col_korzsy, pg_col_vxcjmd, pg_col_evlrcc) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rxgikl (
    pg_col_rkpyux INTEGER PRIMARY KEY,
    pg_col_nnnshc INTEGER NOT NULL,
    pg_col_fphkae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxgikl (pg_col_rkpyux, pg_col_nnnshc, pg_col_fphkae) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrquuj----- */
CREATE OR REPLACE FUNCTION pg_proc_rrquuj(pg_var_qngsry INTEGER, pg_var_whmxyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywigby INTEGER;
    pg_var_bdodyf RECORD;
BEGIN
    SELECT pg_col_htkngc, pg_col_kmrmtn INTO pg_var_bdodyf
    FROM pg_tbl_opuiua 
    WHERE pg_col_ykqlnf = pg_var_qngsry;
    
    IF NOT FOUND THEN
        RETURN pg_var_whmxyq;
    END IF;
    
    pg_var_ywigby := pg_var_whmxyq;
    
    IF pg_var_bdodyf.pg_col_htkngc >= 5 THEN
        pg_var_ywigby := pg_var_ywigby + 50;
    ELSIF pg_var_bdodyf.pg_col_htkngc >= 3 THEN
        pg_var_ywigby := pg_var_ywigby + 25;
    END IF;
    
    IF pg_var_bdodyf.pg_col_kmrmtn > 80 THEN
        pg_var_ywigby := pg_var_ywigby * 2;
    ELSIF pg_var_bdodyf.pg_col_kmrmtn > 70 THEN
        pg_var_ywigby := pg_var_ywigby + 15;
    END IF;
    
    RETURN pg_var_ywigby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvwws----- */
CREATE OR REPLACE FUNCTION pg_proc_smvwws(pg_var_xrqziq INTEGER, pg_var_zkeups INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpsqrk INTEGER;
    pg_var_dyubqf INTEGER;
BEGIN
    SELECT pg_col_vxcjmd + pg_var_zkeups INTO pg_var_zpsqrk
    FROM pg_tbl_irvujf
    WHERE pg_col_korzsy = pg_var_xrqziq;
    
    IF pg_var_zpsqrk >= 50 THEN
        pg_var_dyubqf := 1;
    ELSE
        pg_var_dyubqf := 0;
    END IF;
    
    RETURN pg_var_dyubqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csymji----- */
CREATE OR REPLACE FUNCTION pg_proc_csymji()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqigu text;
BEGIN
    pg_var_ycqigu := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_ycqigu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsseiv----- */
CREATE OR REPLACE FUNCTION pg_proc_xsseiv(pg_var_hrzowh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czflpi INTEGER := 0;
    pg_var_zbuxxp RECORD;
BEGIN
    FOR pg_var_zbuxxp IN 
        SELECT pg_col_nnnshc, pg_col_fphkae 
        FROM pg_tbl_rxgikl 
        WHERE pg_col_rkpyux BETWEEN 100 AND 199
    LOOP
        IF pg_var_zbuxxp.pg_col_fphkae = 1 THEN
            pg_var_czflpi := pg_var_czflpi + pg_var_zbuxxp.pg_col_nnnshc;
        END IF;
    END LOOP;
    
    pg_var_czflpi := pg_var_czflpi * pg_var_hrzowh;
    
    IF pg_var_czflpi > 1000 THEN
        pg_var_czflpi := pg_var_czflpi - 150;
    ELSE
        pg_var_czflpi := pg_var_czflpi + 50;
    END IF;
    
    RETURN pg_var_czflpi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_rrquuj(-65, 49))::INTEGER) - (49) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rntiqm := (((SELECT pg_proc_smvwws(-69, -37))::INTEGER) - (0) + COALESCE(pg_var_rntiqm, 0));
    pg_var_lkcuzl := (((SELECT pg_proc_csymji())::INTEGER) - (36) + COALESCE(pg_var_lkcuzl, 0));
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_xsseiv(-92))::INTEGER) - (-7770) + COALESCE(pg_var_lkcuzl, 0));
END;
$$ LANGUAGE plpgsql;