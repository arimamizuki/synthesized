/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_liybkn (
    pg_col_pvwqvh INTEGER PRIMARY KEY,
    pg_col_vtpkin INTEGER NOT NULL,
    pg_col_krgctg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_liybkn (pg_col_pvwqvh, pg_col_vtpkin, pg_col_krgctg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oshrae (
    pg_col_lekdrf INTEGER PRIMARY KEY,
    pg_col_rxwcpj INTEGER NOT NULL,
    pg_col_wokeod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oshrae (pg_col_lekdrf, pg_col_rxwcpj, pg_col_wokeod) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_igynnv----- */
CREATE OR REPLACE FUNCTION pg_proc_igynnv(pg_var_mvgwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgimjq INTEGER := 0;
    pg_var_sywxes RECORD;
BEGIN
    FOR pg_var_sywxes IN 
        SELECT pg_col_vtpkin, pg_col_krgctg 
        FROM pg_tbl_liybkn 
        WHERE pg_col_pvwqvh BETWEEN 100 AND 200
    LOOP
        IF pg_var_sywxes.pg_col_krgctg = 1 THEN
            pg_var_kgimjq := pg_var_kgimjq + pg_var_sywxes.pg_col_vtpkin;
        END IF;
    END LOOP;
    
    pg_var_kgimjq := pg_var_kgimjq * pg_var_mvgwvt;
    
    IF pg_var_kgimjq > 1000 THEN
        pg_var_kgimjq := pg_var_kgimjq - 150;
    ELSE
        pg_var_kgimjq := pg_var_kgimjq + 50;
    END IF;
    
    RETURN pg_var_kgimjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjzzcb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjzzcb(pg_var_fnlusj INTEGER, pg_var_pjcyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyovaj INTEGER;
    pg_var_pxjacx INTEGER;
    pg_var_lffqxw INTEGER;
BEGIN
    SELECT pg_col_rxwcpj INTO pg_var_dyovaj FROM pg_tbl_oshrae WHERE pg_col_lekdrf = pg_var_fnlusj;
    
    IF pg_var_dyovaj < 50000 THEN
        pg_var_lffqxw := 3;
    ELSE
        pg_var_lffqxw := 7;
    END IF;
    
    pg_var_pxjacx := (pg_var_lffqxw - pg_var_pjcyhu) * 10;
    
    IF pg_var_dyovaj < 30000 THEN
        pg_var_pxjacx := pg_var_pxjacx + 50;
    END IF;
    
    RETURN pg_var_pxjacx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF ((SELECT pg_proc_igynnv(-65)))::boolean THEN
        pg_var_slzryb := pg_var_dogtow * 100;
    ELSE
        pg_var_slzryb := (((SELECT pg_proc_tjzzcb(-35, 66))::INTEGER) - (-590) + COALESCE(pg_var_slzryb, 0));
    END IF;
    
    RETURN pg_var_slzryb;
END;
$$ LANGUAGE plpgsql;