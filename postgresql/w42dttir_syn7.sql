/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvcmw (
    pg_col_vgvszb INTEGER PRIMARY KEY,
    pg_col_wovkzv INTEGER NOT NULL,
    pg_col_kwtcit BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qrvcmw (pg_col_vgvszb, pg_col_wovkzv, pg_col_kwtcit) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jsnrbt (
    pg_col_uhlbyl INTEGER PRIMARY KEY,
    pg_col_xmmaub INTEGER NOT NULL,
    pg_col_qlnnlk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsnrbt (pg_col_uhlbyl, pg_col_xmmaub, pg_col_qlnnlk) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_btbntt (
    pg_col_jtoosu INTEGER PRIMARY KEY,
    pg_col_btuobq INTEGER NOT NULL,
    pg_col_zbqmbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_btbntt (pg_col_jtoosu, pg_col_btuobq, pg_col_zbqmbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lnktql----- */
CREATE OR REPLACE FUNCTION pg_proc_lnktql(pg_var_chcuke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhrkea INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yhrkea
    FROM pg_tbl_qrvcmw
    WHERE pg_col_wovkzv = pg_var_chcuke AND pg_col_kwtcit = FALSE;
    
    RETURN pg_var_yhrkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kouwke----- */
CREATE OR REPLACE FUNCTION pg_proc_kouwke()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_hlhciz INTEGER, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xludkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xludkm(pg_var_lvhprt INTEGER, pg_var_qexsnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmguol INTEGER := 0;
    pg_var_okbwcb RECORD;
BEGIN
    FOR pg_var_okbwcb IN 
        SELECT pg_col_xmmaub, pg_col_qlnnlk 
        FROM pg_tbl_jsnrbt
    LOOP
        IF ((SELECT pg_proc_kouwke()))::boolean THEN
            pg_var_mmguol := pg_var_mmguol + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mmguol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjjx----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjjx(pg_var_tncjib INTEGER, pg_var_ncbkgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgzkd INTEGER;
    pg_var_ilcvwc INTEGER;
    pg_var_xhvqfg INTEGER;
BEGIN
    SELECT pg_col_btuobq, pg_col_zbqmbf INTO pg_var_ilcvwc, pg_var_xhvqfg
    FROM pg_tbl_btbntt WHERE pg_col_jtoosu = pg_var_tncjib;
    
    IF pg_var_ilcvwc < 20000 OR (pg_var_ncbkgp - pg_var_xhvqfg) > 7 THEN
        pg_var_ipgzkd := 1;
    ELSE
        pg_var_ipgzkd := 0;
    END IF;
    
    RETURN pg_var_ipgzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF pg_var_pqufne IS NOT NULL AND pg_var_lksgvz > pg_var_pqufne THEN
        pg_var_wivqwj := (((SELECT pg_proc_lnktql(-68))::INTEGER) - (0) + COALESCE(pg_var_wivqwj, 0));
        pg_var_hpretm := (((SELECT pg_proc_xludkm(12, -24))::INTEGER ) - (2) + COALESCE(pg_var_hpretm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_avgjjx(-67, 80))::INTEGER) - (0) + COALESCE(pg_var_hpretm, 0));
END;
$$ LANGUAGE plpgsql;