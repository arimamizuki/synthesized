/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vwzpfj (
    pg_col_euysjm INTEGER PRIMARY KEY,
    pg_col_qmrxoz INTEGER NOT NULL,
    pg_col_vmwphe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vwzpfj (pg_col_euysjm, pg_col_qmrxoz, pg_col_vmwphe) VALUES
(101, 450, 3),
(102, 380, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_janaye (
    pg_col_qzfwvc INTEGER PRIMARY KEY,
    pg_col_bfpwto INTEGER NOT NULL,
    pg_col_dazafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_janaye (pg_col_qzfwvc, pg_col_bfpwto, pg_col_dazafn) VALUES
(101, 50000, 30),
(102, 75000, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhtlhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF pg_var_kncbwa > pg_var_opcrxy THEN
        pg_var_tlhpim := 100;
    ELSIF pg_var_leerfy < 5000 THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN pg_var_tlhpim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqqgpi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqqgpi(pg_var_lkuiew INTEGER, pg_var_nwcpdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwhvgg INTEGER;
    pg_var_xjdhpg INTEGER;
    pg_var_qsxgsq INTEGER;
BEGIN
    SELECT pg_col_qmrxoz + (pg_col_vmwphe * 20) INTO pg_var_qwhvgg
    FROM pg_tbl_vwzpfj
    WHERE pg_col_euysjm = pg_var_lkuiew;
    
    IF pg_var_nwcpdy > 80 THEN
        pg_var_xjdhpg := 50;
    ELSE
        pg_var_xjdhpg := 20;
    END IF;
    
    pg_var_qsxgsq := pg_var_qwhvgg + pg_var_xjdhpg + pg_var_nwcpdy;
    
    IF pg_var_qsxgsq >= 500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyhcr----- */
CREATE OR REPLACE FUNCTION pg_proc_glyhcr(pg_var_lwudkh INTEGER, pg_var_ouedqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpaszt INTEGER;
    pg_var_yidqhl INTEGER;
    pg_var_bdwlla INTEGER;
BEGIN
    SELECT pg_col_bfpwto, pg_col_dazafn INTO pg_var_tpaszt, pg_var_yidqhl
    FROM pg_tbl_janaye WHERE pg_col_qzfwvc = pg_var_lwudkh;
    
    IF pg_var_tpaszt < 30000 THEN
        pg_var_bdwlla := 10;
    ELSIF pg_var_tpaszt < 60000 THEN
        pg_var_bdwlla := 5;
    ELSE
        pg_var_bdwlla := 1;
    END IF;
    
    IF pg_var_yidqhl > pg_var_ouedqp THEN
        pg_var_bdwlla := pg_var_bdwlla + 3;
    END IF;
    
    RETURN pg_var_bdwlla;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF pg_var_uvorlu IS NULL THEN
        RETURN (((SELECT pg_proc_hhtlhx(91, -65))::INTEGER) - (25) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hydmqa := (((SELECT pg_proc_lqqgpi(-68, -67))::INTEGER) - (0) + COALESCE(pg_var_hydmqa, 0));
    
    IF pg_var_uvorlu > 600000 THEN
        pg_var_hydmqa := pg_var_hydmqa + 20;
    ELSE
        pg_var_hydmqa := (((SELECT pg_proc_glyhcr(-65, -67))::INTEGER) - (1) + COALESCE(pg_var_hydmqa, 0));
    END IF;
    
    RETURN pg_var_hydmqa;
END;
$$ LANGUAGE plpgsql;