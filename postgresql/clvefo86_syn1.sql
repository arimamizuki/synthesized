/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tsjxfd (
    pg_col_wbxkgd INTEGER PRIMARY KEY,
    pg_col_zvpbil INTEGER NOT NULL,
    pg_col_oqwuvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsjxfd (pg_col_wbxkgd, pg_col_zvpbil, pg_col_oqwuvj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rnkjgk (
    pg_col_nvctmd INTEGER PRIMARY KEY,
    pg_col_vrrhjt INTEGER NOT NULL,
    pg_col_qkbfqh INTEGER
);
INSERT INTO pg_tbl_rnkjgk (pg_col_nvctmd, pg_col_vrrhjt, pg_col_qkbfqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrvoj (
    pg_col_pgqtkm INTEGER PRIMARY KEY,
    pg_col_axdiwm INTEGER NOT NULL,
    pg_col_zqoqwc INTEGER
);
INSERT INTO pg_tbl_qkrvoj (pg_col_pgqtkm, pg_col_axdiwm, pg_col_zqoqwc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ekspdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ekspdx(pg_var_cgmbii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkft INTEGER;
    pg_var_peilei INTEGER;
    pg_var_oergpe INTEGER;
BEGIN
    SELECT pg_col_axdiwm, 
           CASE WHEN pg_col_axdiwm > 0 THEN pg_col_zqoqwc / pg_col_axdiwm ELSE 0 END
    INTO pg_var_peilei, pg_var_oergpe
    FROM pg_tbl_qkrvoj
    WHERE pg_col_pgqtkm = pg_var_cgmbii;
    
    IF pg_var_peilei IS NULL THEN
        pg_var_nxzkft := 0;
    ELSE
        pg_var_nxzkft := pg_var_peilei * 3;
        
        IF pg_var_oergpe > 30 THEN
            pg_var_nxzkft := pg_var_nxzkft + (pg_var_peilei / 2);
        END IF;
    END IF;
    
    RETURN pg_var_nxzkft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuddmb----- */
CREATE OR REPLACE FUNCTION pg_proc_wuddmb(pg_var_laxgjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpizta INTEGER := 0;
    pg_var_crsmuy RECORD;
BEGIN
    FOR pg_var_crsmuy IN 
        SELECT pg_col_vrrhjt, pg_col_qkbfqh 
        FROM pg_tbl_rnkjgk 
        WHERE pg_col_vrrhjt > pg_var_laxgjj
    LOOP
        pg_var_zpizta := pg_var_zpizta + pg_var_crsmuy.pg_col_qkbfqh;
    END LOOP;
    
    RETURN pg_var_zpizta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjuhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bjuhwt(pg_var_lwgrdo INTEGER, pg_var_bzywcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kviugb INTEGER;
    pg_var_sjktfg INTEGER;
    pg_var_jqjgmc INTEGER;
BEGIN
    SELECT pg_col_zvpbil, pg_col_oqwuvj INTO pg_var_sjktfg, pg_var_jqjgmc
    FROM pg_tbl_tsjxfd WHERE pg_col_wbxkgd = pg_var_lwgrdo;
    
    IF ((SELECT pg_proc_wuddmb(92)))::boolean THEN
        pg_var_kviugb := 1;
    ELSE
        pg_var_kviugb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ekspdx(-1))::INTEGER) - (0) + COALESCE(pg_var_kviugb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF ((SELECT pg_proc_bjuhwt(-82, 57)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN pg_var_lqlnip;
END;
$$ LANGUAGE plpgsql;