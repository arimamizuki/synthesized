/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikvugy (
    pg_col_agrimh INTEGER PRIMARY KEY,
    pg_col_lkccrb INTEGER NOT NULL,
    pg_col_qvjfvv INTEGER
);
INSERT INTO pg_tbl_ikvugy (pg_col_agrimh, pg_col_lkccrb, pg_col_qvjfvv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_omuxgl (
    pg_col_ympwja INTEGER PRIMARY KEY,
    pg_col_pmrklb INTEGER NOT NULL,
    pg_col_emztri INTEGER
);
INSERT INTO pg_tbl_omuxgl (pg_col_ympwja, pg_col_pmrklb, pg_col_emztri) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojqkby----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqkby(pg_var_furjdx INTEGER, pg_var_newrww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhtmiq INTEGER;
    pg_var_xdbtpi INTEGER := 100;
BEGIN
    SELECT pg_col_lkccrb + pg_var_newrww INTO pg_var_jhtmiq
    FROM pg_tbl_ikvugy
    WHERE pg_col_agrimh = pg_var_furjdx;
    
    IF pg_var_jhtmiq >= pg_var_xdbtpi THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwqab----- */
CREATE OR REPLACE FUNCTION pg_proc_biwqab(pg_var_qvijki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potogk INTEGER;
    pg_var_zfsmrr INTEGER;
BEGIN
    SELECT SUM(pg_col_emztri) INTO pg_var_potogk 
    FROM pg_tbl_omuxgl 
    WHERE pg_col_pmrklb = pg_var_qvijki;
    
    IF pg_var_potogk IS NULL THEN
        pg_var_potogk := 0;
    END IF;
    
    pg_var_zfsmrr := pg_var_qvijki * 10;
    
    RETURN pg_var_potogk + pg_var_zfsmrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvrprw----- */
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
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN (((SELECT pg_proc_ojqkby(-11, -30))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rcyjrx := (((SELECT pg_proc_biwqab(-99))::INTEGER) - (-990) + COALESCE(pg_var_rcyjrx, 0));
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := (((SELECT pg_proc_mvrprw(30, -91))::INTEGER) - (0) + COALESCE(pg_var_rcyjrx, 0));
    END IF;
    
    RETURN pg_var_rcyjrx;
END;
$$ LANGUAGE plpgsql;