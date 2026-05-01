/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zhnecz (
    pg_col_xospbp INTEGER PRIMARY KEY,
    pg_col_ykwsda INTEGER,
    pg_col_ruxflr INTEGER,
    pg_col_aecmwm INTEGER
);
INSERT INTO pg_tbl_zhnecz (pg_col_xospbp, pg_col_ykwsda, pg_col_ruxflr, pg_col_aecmwm) VALUES
(1, 101, 4, 5),
(2, 102, 8, 4),
(3, 101, 2, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qwzdwg (
    pg_col_jtiiej INTEGER PRIMARY KEY,
    pg_col_brbjjr INTEGER NOT NULL,
    pg_col_sptuut INTEGER
);
INSERT INTO pg_tbl_qwzdwg (pg_col_jtiiej, pg_col_brbjjr, pg_col_sptuut) VALUES
(101, 5000, 20241201),
(102, 3200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_hmxgog (
    pg_col_fkihlf INTEGER PRIMARY KEY,
    pg_col_gvnagj INTEGER NOT NULL,
    pg_col_wrncpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmxgog (pg_col_fkihlf, pg_col_gvnagj, pg_col_wrncpk) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qyieyr----- */
CREATE OR REPLACE FUNCTION pg_proc_qyieyr(pg_var_sczqux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvyyjn INTEGER;
    pg_var_rsrbne INTEGER;
BEGIN
    SELECT AVG(pg_col_ruxflr), AVG(pg_col_aecmwm)
    INTO pg_var_wvyyjn, pg_var_rsrbne FROM pg_tbl_zhnecz WHERE pg_col_ykwsda = pg_var_sczqux;
    IF pg_var_rsrbne IS NULL THEN
        RETURN 0;
    END IF;
    RETURN 100 - COALESCE(pg_var_wvyyjn, 0) * 5 + pg_var_rsrbne * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehnjcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ehnjcx(pg_var_aqderf INTEGER, pg_var_ksovgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidncq INTEGER;
    pg_var_mlwmul INTEGER;
    pg_var_tvqvko INTEGER;
    pg_var_ltzfay INTEGER;
    pg_var_uzbopo INTEGER;
BEGIN
    pg_var_lidncq := 4000;
    pg_var_mlwmul := 3;
    
    SELECT pg_col_brbjjr, pg_var_ksovgt - pg_col_sptuut 
    INTO pg_var_ltzfay, pg_var_uzbopo
    FROM pg_tbl_qwzdwg 
    WHERE pg_col_jtiiej = pg_var_aqderf;
    
    IF pg_var_ltzfay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvqvko := 0;
    
    IF pg_var_ltzfay < pg_var_lidncq THEN
        pg_var_tvqvko := pg_var_tvqvko + 2;
    END IF;
    
    IF pg_var_uzbopo > pg_var_mlwmul THEN
        pg_var_tvqvko := pg_var_tvqvko + 1;
    END IF;
    
    IF pg_var_ltzfay < pg_var_lidncq / 2 THEN
        pg_var_tvqvko := pg_var_tvqvko + 3;
    END IF;
    
    RETURN pg_var_tvqvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhhmih----- */
CREATE OR REPLACE FUNCTION pg_proc_dhhmih(pg_var_qdgdkg INTEGER, pg_var_ptbeae INTEGER, pg_var_uejtfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljeiv INTEGER;
    pg_var_nkguzx INTEGER;
    pg_var_qjicyh INTEGER;
BEGIN
    SELECT pg_col_gvnagj INTO pg_var_hljeiv FROM pg_tbl_hmxgog WHERE pg_col_fkihlf = pg_var_qdgdkg;
    
    IF pg_var_hljeiv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qjicyh := 10;
    
    IF pg_var_hljeiv < pg_var_uejtfc THEN
        pg_var_qjicyh := pg_var_qjicyh + 20;
    END IF;
    
    IF pg_var_ptbeae > 7 THEN
        pg_var_qjicyh := pg_var_qjicyh + 15;
    ELSIF pg_var_ptbeae > 3 THEN
        pg_var_qjicyh := pg_var_qjicyh + 5;
    END IF;
    
    pg_var_nkguzx := pg_var_qjicyh + (pg_var_uejtfc - pg_var_hljeiv) / 1000;
    
    IF pg_var_nkguzx < 1 THEN
        pg_var_nkguzx := 1;
    END IF;
    
    RETURN pg_var_nkguzx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_qyieyr(-98)))::boolean THEN
            pg_var_wafxjk := pg_var_wafxjk + pg_var_xeusae.pg_col_lyxwsb;
        END IF;
    END LOOP;
    
    pg_var_wafxjk := (((SELECT pg_proc_ehnjcx(75, 19))::INTEGER ) - (-1) + COALESCE(pg_var_wafxjk, 0));
    
    IF pg_var_wafxjk > 1000 THEN
        pg_var_wafxjk := pg_var_wafxjk - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_dhhmih(-23, 100, 8))::INTEGER) - (0) + COALESCE(pg_var_wafxjk, 0));
END;
$$ LANGUAGE plpgsql;