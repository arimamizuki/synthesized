/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyhkuv (
    pg_col_pomjug INTEGER PRIMARY KEY,
    pg_col_jczrez INTEGER NOT NULL,
    pg_col_wqgdud INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyhkuv (pg_col_pomjug, pg_col_jczrez, pg_col_wqgdud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gspgew (
    pg_col_fmbtod INTEGER PRIMARY KEY,
    pg_col_cupvzy INTEGER NOT NULL,
    pg_col_fjfcyg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gspgew (pg_col_fmbtod, pg_col_cupvzy, pg_col_fjfcyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_twewtn (
    pg_col_jqveqf INTEGER PRIMARY KEY,
    pg_col_pazozt INTEGER NOT NULL,
    pg_col_fuypby INTEGER NOT NULL
);
INSERT INTO pg_tbl_twewtn (pg_col_jqveqf, pg_col_pazozt, pg_col_fuypby) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_voiyha (
    pg_col_sfirbq INTEGER PRIMARY KEY,
    pg_col_pxaowb INTEGER NOT NULL,
    pg_col_dafebv INTEGER
);
INSERT INTO pg_tbl_voiyha (pg_col_sfirbq, pg_col_pxaowb, pg_col_dafebv) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF pg_var_jalkxo > 60 THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF pg_var_jalkxo < 18 THEN
        pg_var_hyxykq := pg_var_sqqsys * 10 / 100;
    ELSE
        pg_var_hyxykq := pg_var_sqqsys * 5 / 100;
    END IF;
    
    pg_var_rgdcyq := pg_var_sqqsys - pg_var_hyxykq;
    
    IF pg_var_rgdcyq < 50 THEN
        pg_var_rgdcyq := 50;
    END IF;
    
    RETURN pg_var_rgdcyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcewpx----- */
CREATE OR REPLACE FUNCTION pg_proc_lcewpx(pg_var_cjorzw INTEGER, pg_var_qmqxaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtbmku INTEGER;
    pg_var_ybuwfa INTEGER;
    pg_var_kufbkv INTEGER;
BEGIN
    SELECT pg_col_pxaowb, pg_col_dafebv 
    INTO pg_var_ybuwfa, pg_var_kufbkv
    FROM pg_tbl_voiyha 
    WHERE pg_col_sfirbq = pg_var_cjorzw;
    
    IF pg_var_ybuwfa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtbmku := pg_var_ybuwfa * 10;
    
    IF pg_var_kufbkv > 20 THEN
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz * 2;
    ELSE
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz;
    END IF;
    
    IF pg_var_vtbmku > 100 THEN
        pg_var_vtbmku := 100;
    END IF;
    
    RETURN pg_var_vtbmku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuwdgw----- */
CREATE OR REPLACE FUNCTION pg_proc_wuwdgw(pg_var_gjorfa INTEGER, pg_var_cmhsqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_topxpd INTEGER;
    pg_var_wujlyy INTEGER;
    pg_var_pjrmrm INTEGER := 10000;
    pg_var_qgryho INTEGER;
    pg_var_tzddpp INTEGER;
BEGIN
    SELECT pg_col_fuypby, pg_col_pazozt
    INTO pg_var_topxpd, pg_var_wujlyy
    FROM pg_tbl_twewtn
    WHERE pg_col_jqveqf = pg_var_gjorfa;
    
    IF pg_var_wujlyy > pg_var_pjrmrm THEN
        pg_var_qgryho := (pg_var_wujlyy - pg_var_pjrmrm) * pg_var_cmhsqe;
        pg_var_tzddpp := pg_var_topxpd + pg_var_qgryho;
    ELSE
        pg_var_tzddpp := pg_var_topxpd;
    END IF;
    
    RETURN pg_var_tzddpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cyncbl----- */
CREATE OR REPLACE FUNCTION pg_proc_cyncbl(pg_var_ylgcuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvevqq INTEGER := 0;
    pg_var_wbqvgm RECORD;
BEGIN
    FOR pg_var_wbqvgm IN 
        SELECT pg_col_cupvzy, pg_col_fjfcyg 
        FROM pg_tbl_gspgew 
        WHERE pg_col_fmbtod BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_wuwdgw(49, 4)))::boolean THEN
            pg_var_lvevqq := pg_var_lvevqq + pg_var_wbqvgm.pg_col_cupvzy;
        END IF;
    END LOOP;
    
    pg_var_lvevqq := (((SELECT pg_proc_lcewpx(-63, -72))::INTEGER ) - (0) + COALESCE(pg_var_lvevqq, 0));
    
    IF pg_var_lvevqq > 1000 THEN
        pg_var_lvevqq := pg_var_lvevqq - (pg_var_lvevqq / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_rnsveb(58, -16))::INTEGER) - (50) + COALESCE(pg_var_lvevqq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ohlhbk(pg_var_ymdnjv INTEGER, pg_var_mbdvja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfegko INTEGER := 0;
    pg_var_alamhu RECORD;
BEGIN
    FOR pg_var_alamhu IN 
        SELECT pg_col_jczrez 
        FROM pg_tbl_iyhkuv 
        WHERE pg_col_wqgdud = 0 
        AND pg_col_jczrez BETWEEN pg_var_ymdnjv AND pg_var_mbdvja
    LOOP
        pg_var_jfegko := (((SELECT pg_proc_cyncbl(82))::INTEGER ) - (5535) + COALESCE(pg_var_jfegko, 0));
    END LOOP;
    
    RETURN pg_var_jfegko;
END;
$$ LANGUAGE plpgsql;