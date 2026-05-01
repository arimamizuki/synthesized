/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vjtrud (
    pg_col_gskpqz INTEGER PRIMARY KEY,
    pg_col_ugmiin INTEGER NOT NULL,
    pg_col_kznvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjtrud (pg_col_gskpqz, pg_col_ugmiin, pg_col_kznvut) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vxqzms (
    pg_col_ezwrcw INTEGER PRIMARY KEY,
    pg_col_rmsdjk INTEGER NOT NULL,
    pg_col_vkvruw INTEGER
);
INSERT INTO pg_tbl_vxqzms (pg_col_ezwrcw, pg_col_rmsdjk, pg_col_vkvruw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvojdy (
    pg_col_egfjxh INTEGER PRIMARY KEY,
    pg_col_evalfn INTEGER NOT NULL,
    pg_col_elhivg INTEGER
);
INSERT INTO pg_tbl_uvojdy (pg_col_egfjxh, pg_col_evalfn, pg_col_elhivg) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_btegqf (
    pg_col_kttnmf INTEGER PRIMARY KEY,
    pg_col_hrgkbf INTEGER NOT NULL,
    pg_col_fssehq INTEGER
);
INSERT INTO pg_tbl_btegqf (pg_col_kttnmf, pg_col_hrgkbf, pg_col_fssehq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_aqasuj (
    pg_col_tnpqip INTEGER PRIMARY KEY,
    pg_col_djiqha INTEGER NOT NULL,
    pg_col_ijqkne INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqasuj (pg_col_tnpqip, pg_col_djiqha, pg_col_ijqkne) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ghrrmd (
    pg_col_gmtmgn TEXT,
    pg_col_ylqdou TEXT
);
INSERT INTO pg_tbl_ghrrmd (pg_col_gmtmgn, pg_col_ylqdou) VALUES 
('SELECT 1', 'nodes1'),
('SELECT 2', 'nodes2');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxzgxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzgxg(pg_var_ueqyhd INTEGER, pg_var_lnpqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waczts INTEGER;
    pg_var_ciyzvs INTEGER := 15000;
    pg_var_mikasd INTEGER := 7;
BEGIN
    IF pg_var_ueqyhd >= pg_var_mikasd THEN
        pg_var_waczts := 1;
    ELSIF pg_var_lnpqbj < (pg_var_ciyzvs * 2) THEN
        pg_var_waczts := 2;
    ELSE
        pg_var_waczts := 3;
    END IF;
    
    RETURN pg_var_waczts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exfrsq----- */
CREATE OR REPLACE FUNCTION pg_proc_exfrsq(pg_var_jnmwpo INTEGER, pg_var_rbdlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyrnwf INTEGER;
    pg_var_ivwwhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkvruw), 0) INTO pg_var_tyrnwf
    FROM pg_tbl_vxqzms
    WHERE pg_col_ezwrcw = pg_var_jnmwpo AND pg_col_rmsdjk <= pg_var_rbdlpx;
    
    IF pg_var_tyrnwf > 0 AND pg_var_rbdlpx > 0 THEN
        pg_var_ivwwhx := (pg_var_tyrnwf * 100) / pg_var_rbdlpx;
    ELSE
        pg_var_ivwwhx := 0;
    END IF;
    
    RETURN pg_var_ivwwhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sefsnf----- */
CREATE OR REPLACE FUNCTION pg_proc_sefsnf(pg_var_ryvbsv INTEGER, pg_var_wzevrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahdkl INTEGER;
    pg_var_lgyobf INTEGER;
    pg_var_rhzvxv INTEGER;
BEGIN
    pg_var_dahdkl := pg_var_ryvbsv * 2;
    
    IF pg_var_wzevrn >= 80 THEN
        pg_var_lgyobf := 20;
    ELSIF pg_var_wzevrn >= 60 THEN
        pg_var_lgyobf := 10;
    ELSE
        pg_var_lgyobf := 0;
    END IF;
    
    pg_var_rhzvxv := pg_var_dahdkl + pg_var_lgyobf;
    
    IF pg_var_rhzvxv > 100 THEN
        pg_var_rhzvxv := 100;
    END IF;
    
    RETURN pg_var_rhzvxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_subdxb----- */
CREATE OR REPLACE FUNCTION pg_proc_subdxb(pg_var_zrdasm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjbswk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fssehq), 0)
    INTO pg_var_fjbswk
    FROM pg_tbl_btegqf
    WHERE pg_col_hrgkbf >= pg_var_zrdasm;
    
    RETURN pg_var_fjbswk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxxbr----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxxbr(pg_var_fqwpkl INTEGER, pg_var_sapngx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqpoeb INTEGER;
    pg_var_velucp INTEGER;
BEGIN
    SELECT pg_var_sapngx - pg_col_djiqha INTO pg_var_pqpoeb
    FROM pg_tbl_aqasuj
    WHERE pg_col_tnpqip = pg_var_fqwpkl;
    
    IF pg_var_pqpoeb >= 6 THEN
        pg_var_velucp := 1;
        UPDATE pg_tbl_aqasuj
        SET pg_col_ijqkne = 1
        WHERE pg_col_tnpqip = pg_var_fqwpkl;
    ELSE
        pg_var_velucp := 0;
    END IF;
    
    RETURN pg_var_velucp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dktgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dktgaf(pg_var_rgysve INTEGER, pg_var_jqcazf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlyap INTEGER;
BEGIN
    pg_var_fmlyap := pg_var_rgysve + pg_var_jqcazf;
    RETURN pg_var_fmlyap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_bxzgxg(74, -63)))::boolean THEN
            pg_var_zgknik := (((SELECT pg_proc_exfrsq(41, 80))::INTEGER) - (0) + COALESCE(pg_var_zgknik, 0));
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := (((SELECT pg_proc_sefsnf(16, -54))::INTEGER) - (32) + COALESCE(pg_var_zgknik, 0));
            END IF;
            pg_var_zgnddp := (((SELECT pg_proc_subdxb(10))::INTEGER ) - (19800) + COALESCE(pg_var_zgnddp, 0));
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := (((SELECT pg_proc_ibxxbr(-87, 44))::INTEGER ) - (0) + COALESCE(pg_var_zgnddp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dktgaf(-3, 33))::INTEGER) - (30) + COALESCE(pg_var_zgnddp, 0));
END;
$$ LANGUAGE plpgsql;