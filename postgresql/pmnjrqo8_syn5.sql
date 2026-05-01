/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

CREATE TABLE IF NOT EXISTS pg_tbl_rdauxm (
    pg_col_tkhfvf INTEGER PRIMARY KEY,
    pg_col_xaxgpd INTEGER NOT NULL,
    pg_col_ncfsmv INTEGER
);
INSERT INTO pg_tbl_rdauxm (pg_col_tkhfvf, pg_col_xaxgpd, pg_col_ncfsmv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hirlbd (
    pg_col_gmcxms INTEGER PRIMARY KEY,
    pg_col_neoikt INTEGER NOT NULL,
    pg_col_ehsoxb INTEGER
);
INSERT INTO pg_tbl_hirlbd (pg_col_gmcxms, pg_col_neoikt, pg_col_ehsoxb) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_nclard (
    pg_col_tixdqv INTEGER PRIMARY KEY,
    pg_col_qnxxkv INTEGER NOT NULL,
    pg_col_awdjax INTEGER
);
INSERT INTO pg_tbl_nclard (pg_col_tixdqv, pg_col_qnxxkv, pg_col_awdjax) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_namoyh (
    pg_col_vtxnia INTEGER PRIMARY KEY,
    pg_col_yiupma INTEGER NOT NULL,
    pg_col_fzlidq INTEGER NOT NULL
);
INSERT INTO pg_tbl_namoyh (pg_col_vtxnia, pg_col_yiupma, pg_col_fzlidq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnbrpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nnbrpi(pg_var_pnmbjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajwkpd INTEGER;
    pg_var_gifvau INTEGER;
    pg_var_wnrwib INTEGER;
BEGIN
    SELECT pg_col_fzlidq, pg_col_yiupma INTO pg_var_ajwkpd, pg_var_gifvau
    FROM pg_tbl_namoyh
    WHERE pg_col_vtxnia = pg_var_pnmbjh;
    
    IF pg_var_gifvau > 0 THEN
        pg_var_wnrwib := (pg_var_ajwkpd * 100) / pg_var_gifvau;
    ELSE
        pg_var_wnrwib := 0;
    END IF;
    
    RETURN pg_var_wnrwib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azmlpz----- */
CREATE OR REPLACE FUNCTION pg_proc_azmlpz(pg_var_ivtari INTEGER, pg_var_rzgzdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hupuax INTEGER;
    pg_var_gkdbch INTEGER;
    pg_var_tmfncd INTEGER;
BEGIN
    SELECT pg_col_qnxxkv, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_awdjax % 100)
    INTO pg_var_gkdbch, pg_var_hupuax
    FROM pg_tbl_nclard
    WHERE pg_col_tixdqv = pg_var_ivtari;
    
    IF pg_var_gkdbch < 30000 THEN
        pg_var_tmfncd := 10;
    ELSIF pg_var_hupuax > pg_var_rzgzdj THEN
        pg_var_tmfncd := 8;
    ELSE
        pg_var_tmfncd := 3;
    END IF;
    
    RETURN pg_var_tmfncd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdromy----- */
CREATE OR REPLACE FUNCTION pg_proc_zdromy(pg_var_pceipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vayryz INTEGER;
    pg_var_biuuly INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_neoikt), 0) INTO pg_var_vayryz
    FROM pg_tbl_hirlbd
    WHERE pg_col_ehsoxb >= 8;
    
    pg_var_biuuly := pg_var_vayryz * 3;
    
    IF pg_var_pceipz > 100 THEN
        RETURN pg_var_biuuly + (pg_var_pceipz % 10);
    ELSE
        RETURN pg_var_biuuly - (pg_var_pceipz % 5);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF pg_var_kqkiud.pg_col_gkddfz = 1 THEN
            pg_var_xybxpt := (((SELECT pg_proc_zdromy(-4))::INTEGER ) - (49) + COALESCE(pg_var_xybxpt, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_azmlpz(-92, -68))::INTEGER) - (3) + COALESCE(pg_var_xybxpt + pg_var_aienry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yphguv----- */
CREATE OR REPLACE FUNCTION pg_proc_yphguv(pg_var_wfittv INTEGER, pg_var_ppvzaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twhkjs INTEGER;
    pg_var_ubwpxw INTEGER;
    pg_var_bskxnd INTEGER;
BEGIN
    SELECT pg_col_xaxgpd, pg_col_ncfsmv INTO pg_var_twhkjs, pg_var_ubwpxw
    FROM pg_tbl_rdauxm
    WHERE pg_col_tkhfvf = pg_var_wfittv;
    
    IF pg_var_twhkjs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bskxnd := (pg_var_twhkjs + pg_var_ppvzaw) * pg_var_ubwpxw;
    
    IF ((SELECT pg_proc_zqjdgj(-78)))::boolean THEN
        pg_var_bskxnd := (((SELECT pg_proc_nnbrpi(53))::INTEGER) - (0) + COALESCE(pg_var_bskxnd, 0));
    END IF;
    
    RETURN pg_var_bskxnd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN (((SELECT pg_proc_yphguv(99, -73))::INTEGER) - (0) + COALESCE(pg_var_rlvpcu, 0));
END;
$$ LANGUAGE plpgsql;