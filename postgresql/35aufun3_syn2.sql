/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_woeywe (
    pg_col_njvdew INTEGER PRIMARY KEY,
    pg_col_jofkqg INTEGER NOT NULL,
    pg_col_vrzjoi INTEGER
);
INSERT INTO pg_tbl_woeywe (pg_col_njvdew, pg_col_jofkqg, pg_col_vrzjoi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_drzpvl (
    pg_col_mlxunp INTEGER PRIMARY KEY,
    pg_col_odaszy INTEGER NOT NULL,
    pg_col_lasbgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_drzpvl (pg_col_mlxunp, pg_col_odaszy, pg_col_lasbgc) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuzwm (
    pg_col_cvzmkw INTEGER PRIMARY KEY,
    pg_col_eyzath INTEGER NOT NULL,
    pg_col_aorxxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjuzwm (pg_col_cvzmkw, pg_col_eyzath, pg_col_aorxxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE pg_tbl_typubi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yplexo----- */
CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;
    pg_var_nhvblp INTEGER;
BEGIN
    FOR pg_var_nhvblp IN 1..pg_var_lpqomx LOOP
        pg_var_xmmvbi := pg_var_xmmvbi + 1;
    END LOOP;
    pg_var_xmmvbi := pg_var_xmmvbi + 10;
    RETURN pg_var_xmmvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynavm----- */
CREATE OR REPLACE FUNCTION pg_proc_jynavm(pg_var_gjqlkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fclhcv INTEGER;
    pg_var_uqkcfq INTEGER;
    pg_var_rrfbmf INTEGER;
BEGIN
    SELECT pg_col_aorxxu, pg_col_eyzath / 1000
    INTO pg_var_fclhcv, pg_var_uqkcfq
    FROM pg_tbl_xjuzwm
    WHERE pg_col_cvzmkw = pg_var_gjqlkc;
    
    IF pg_var_uqkcfq > 0 THEN
        pg_var_rrfbmf := pg_var_fclhcv / pg_var_uqkcfq;
    ELSE
        pg_var_rrfbmf := 0;
    END IF;
    
    RETURN pg_var_rrfbmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvojpn----- */
CREATE OR REPLACE FUNCTION pg_proc_lvojpn(pg_var_sufnww INTEGER, pg_var_zyrftl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfmhpq INTEGER;
    pg_var_vwnrmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jofkqg), 0) INTO pg_var_vwnrmc 
    FROM pg_tbl_woeywe 
    WHERE pg_col_vrzjoi >= 9;
    
    pg_var_qfmhpq := (((SELECT pg_proc_jynavm(13))::INTEGER) - (0) + COALESCE(pg_var_qfmhpq, 0));
    
    IF ((SELECT pg_proc_yplexo(90)))::boolean THEN
        pg_var_qfmhpq := 100;
    END IF;
    
    RETURN pg_var_qfmhpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtpmly----- */
CREATE OR REPLACE FUNCTION pg_proc_jtpmly(pg_var_lrgdyt INTEGER, pg_var_vihgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmtlak INTEGER;
    pg_var_ckwebm INTEGER;
    pg_var_mryyga INTEGER;
BEGIN
    SELECT pg_col_odaszy, pg_var_lrgdyt - pg_col_lasbgc 
    INTO pg_var_ckwebm, pg_var_kmtlak 
    FROM pg_tbl_drzpvl 
    WHERE pg_col_mlxunp = pg_var_vihgor;
    
    IF pg_var_ckwebm < 5000 THEN
        pg_var_mryyga := 10 + pg_var_kmtlak * 2;
    ELSIF pg_var_ckwebm < 8000 THEN
        pg_var_mryyga := 5 + pg_var_kmtlak;
    ELSE
        pg_var_mryyga := pg_var_kmtlak;
    END IF;
    
    RETURN pg_var_mryyga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := (((SELECT pg_proc_lvojpn(-100, 32))::INTEGER) - (100) + COALESCE(pg_var_lzhmai, 0));
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF ((SELECT pg_proc_jtpmly(57, 34)))::boolean THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;