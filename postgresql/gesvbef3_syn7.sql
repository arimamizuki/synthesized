/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wbnrcs (
    pg_col_nnqokn INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dqkguy (
    pg_col_nnqokn INTEGER
);
INSERT INTO pg_tbl_wbnrcs (pg_col_nnqokn) VALUES (1);
INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);

CREATE TABLE IF NOT EXISTS pg_tbl_xajxef (
    pg_col_asdjqz TIMESTAMP,
    pg_col_hqqgiy TEXT,
    pg_col_sghuac INTEGER,
    pg_col_cjgabl INTEGER
);
INSERT INTO pg_tbl_xajxef
    SELECT now(), pg_var_mckxyo::TEXT,
        (random()*30)::INTEGER,
        100*(random()*10)::INTEGER;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_esoecc----- */
CREATE OR REPLACE FUNCTION pg_proc_esoecc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbnlkz INTEGER;
BEGIN
    SELECT pg_col_nnqokn INTO pg_var_qbnlkz
    FROM pg_tbl_wbnrcs;

    INSERT INTO pg_tbl_dqkguy(pg_col_nnqokn) VALUES (pg_var_qbnlkz);
    
    RETURN pg_var_qbnlkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubsmsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ubsmsk(pg_var_dpcmge INTEGER, pg_var_mckxyo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xajxef
    SELECT now(), pg_var_mckxyo::TEXT,
        (random()*30)::INTEGER,
        100*(random()*10)::INTEGER;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := (((SELECT pg_proc_esoecc())::INTEGER) - (1) + COALESCE(pg_var_mchtai, 0));
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := (((SELECT pg_proc_ubsmsk(-49, -55))::INTEGER ) - (1) + COALESCE(pg_var_yukrbh, 0));
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;