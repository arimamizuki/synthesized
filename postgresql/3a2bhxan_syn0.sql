/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_szodei (
    pg_col_psbvij INTEGER PRIMARY KEY,
    pg_col_ohyqko INTEGER NOT NULL,
    pg_col_mrjirt INTEGER
);
INSERT INTO pg_tbl_szodei (pg_col_psbvij, pg_col_ohyqko, pg_col_mrjirt) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_toaahi (
    pg_var_ykmsvj INTEGER,
    pg_col_nycdum INTEGER,
    pg_col_tnlsmj DATE
);
CREATE TABLE IF NOT EXISTS pg_tbl_wumxkr (
    pg_col_nuebrz INTEGER,
    pg_col_nycdum INTEGER
);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (1, 100);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (2, 200);
INSERT INTO pg_tbl_wumxkr (pg_col_nuebrz, pg_col_nycdum) VALUES (3, 300);
INSERT INTO pg_tbl_toaahi (pg_var_ykmsvj, pg_col_nycdum, pg_col_tnlsmj)
        VALUES (pg_var_ykmsvj, pg_var_pjqbvn, CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gcjduc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcjduc(pg_var_ykmsvj INTEGER, pg_var_lswebm INTEGER, pg_var_pjqbvn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_lswebm IS DISTINCT FROM pg_var_pjqbvn THEN
        INSERT INTO pg_tbl_toaahi (pg_var_ykmsvj, pg_col_nycdum, pg_col_tnlsmj)
        VALUES (pg_var_ykmsvj, pg_var_pjqbvn, CURRENT_DATE);
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF pg_var_dqllnl > 30 THEN
        pg_var_jrmzoa := pg_var_dqllnl * 10;
    ELSE
        pg_var_jrmzoa := pg_var_dqllnl * 5;
    END IF;
    
    RETURN pg_var_jrmzoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvqrku----- */
CREATE OR REPLACE FUNCTION pg_proc_nvqrku(pg_var_bgdmjb INTEGER, pg_var_ekfqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkbvdx INTEGER;
    pg_var_dujcpj INTEGER;
    pg_var_gqcjir INTEGER;
BEGIN
    SELECT pg_col_ohyqko, pg_col_mrjirt 
    INTO pg_var_dujcpj, pg_var_gqcjir
    FROM pg_tbl_szodei 
    WHERE pg_col_psbvij = pg_var_bgdmjb;
    
    IF ((SELECT pg_proc_gcjduc(56, 86, -66)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qkbvdx := (pg_var_dujcpj * pg_var_gqcjir * pg_var_ekfqee) / 100;
    
    IF pg_var_qkbvdx < 0 THEN
        pg_var_qkbvdx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pyyoft(57))::INTEGER) - (0) + COALESCE(pg_var_qkbvdx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF pg_var_qntqdj > 72 THEN
        pg_var_bfxzin := pg_var_mydxki * 2;
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := pg_var_mydxki;
    ELSE
        pg_var_bfxzin := pg_var_mydxki / 2;
    END IF;
    
    RETURN (((SELECT pg_proc_nvqrku(-40, -67))::INTEGER) - (0) + COALESCE(pg_var_bfxzin + pg_var_kjyyof, 0));
END;
$$ LANGUAGE plpgsql;