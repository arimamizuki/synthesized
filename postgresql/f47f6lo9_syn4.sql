/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfrdoe (
    pg_col_mhodyi INTEGER PRIMARY KEY,
    pg_col_ewocod INTEGER NOT NULL,
    pg_col_nngqub INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfrdoe (pg_col_mhodyi, pg_col_ewocod, pg_col_nngqub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjjfj (
    pg_col_xaroxo INTEGER PRIMARY KEY,
    pg_col_keqkpy INTEGER NOT NULL,
    pg_col_xitaxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjjfj (pg_col_xaroxo, pg_col_keqkpy, pg_col_xitaxb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxaoap (
    pg_col_mfxylu INTEGER PRIMARY KEY,
    pg_col_yyfqzn INTEGER NOT NULL,
    pg_col_uncqtv INTEGER
);
INSERT INTO pg_tbl_yxaoap (pg_col_mfxylu, pg_col_yyfqzn, pg_col_uncqtv) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_hygrin (
    pg_col_suaoxx INTEGER PRIMARY KEY,
    pg_col_qboapm INTEGER NOT NULL,
    pg_col_jwnfeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hygrin (pg_col_suaoxx, pg_col_qboapm, pg_col_jwnfeq) VALUES
(101, 8, 40),
(102, 12, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxvokz----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvokz(pg_var_tfbkba INTEGER, pg_var_orlqdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiszkq INTEGER;
    pg_var_fofetu INTEGER;
    pg_var_jjqijm INTEGER;
BEGIN
    SELECT pg_col_yyfqzn, pg_col_uncqtv 
    INTO pg_var_fofetu, pg_var_jjqijm
    FROM pg_tbl_yxaoap 
    WHERE pg_col_mfxylu = pg_var_tfbkba;
    
    IF pg_var_fofetu IS NULL THEN
        pg_var_wiszkq := 10;
    ELSE
        pg_var_wiszkq := (pg_var_fofetu * 3) + (pg_var_orlqdz / 30) + (pg_var_jjqijm / 15);
    END IF;
    
    RETURN pg_var_wiszkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtftdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mtftdk(pg_var_ajvknm INTEGER, pg_var_goccln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioldro INTEGER := 0;
    pg_var_alvsdv RECORD;
BEGIN
    FOR pg_var_alvsdv IN 
        SELECT pg_col_qboapm, pg_col_jwnfeq 
        FROM pg_tbl_hygrin 
        WHERE pg_col_qboapm >= pg_var_ajvknm
    LOOP
        IF pg_var_alvsdv.pg_col_qboapm > 10 THEN
            pg_var_ioldro := pg_var_ioldro + (pg_var_alvsdv.pg_col_jwnfeq * 2);
        ELSE
            pg_var_ioldro := pg_var_ioldro + pg_var_alvsdv.pg_col_jwnfeq;
        END IF;
    END LOOP;
    
    RETURN pg_var_ioldro * pg_var_goccln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuqko----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuqko(pg_var_nqkphl INTEGER, pg_var_jjylih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoupo INTEGER;
    pg_var_nsgvqf INTEGER;
    pg_var_ibgbeq INTEGER;
BEGIN
    SELECT pg_col_keqkpy + pg_var_jjylih INTO pg_var_leoupo
    FROM pg_tbl_vhjjfj
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    IF ((SELECT pg_proc_hxvokz(-98, 44)))::boolean THEN
        pg_var_ibgbeq := (((SELECT pg_proc_mtftdk(-49, -94))::INTEGER) - (-15040) + COALESCE(pg_var_ibgbeq, 0));
    ELSIF pg_var_leoupo >= 10 THEN
        pg_var_ibgbeq := 2;
    ELSE
        pg_var_ibgbeq := 1;
    END IF;
    
    UPDATE pg_tbl_vhjjfj
    SET pg_col_keqkpy = pg_var_leoupo,
        pg_col_xitaxb = pg_var_ibgbeq
    WHERE pg_col_xaroxo = pg_var_nqkphl;
    
    RETURN pg_var_ibgbeq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtiwjg(pg_var_plxokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aywbct INTEGER;
    pg_var_fzyvos INTEGER;
    pg_var_arhplz INTEGER;
BEGIN
    SELECT pg_col_nngqub, (pg_col_ewocod / 1000) 
    INTO pg_var_aywbct, pg_var_fzyvos
    FROM pg_tbl_mfrdoe
    WHERE pg_col_mhodyi = pg_var_plxokm;
    
    IF ((SELECT pg_proc_ruuqko(19, 94)))::boolean THEN
        pg_var_arhplz := pg_var_aywbct / pg_var_fzyvos;
    ELSE
        pg_var_arhplz := 0;
    END IF;
    
    RETURN pg_var_arhplz;
END;
$$ LANGUAGE plpgsql;