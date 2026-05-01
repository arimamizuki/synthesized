/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_mbvudq (
    pg_col_ettwdw INTEGER PRIMARY KEY,
    pg_col_evqqmz INTEGER NOT NULL,
    pg_col_urcewe INTEGER
);
INSERT INTO pg_tbl_mbvudq (pg_col_ettwdw, pg_col_evqqmz, pg_col_urcewe) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kjotdx (
    pg_col_fqcibu INTEGER PRIMARY KEY,
    pg_col_isaxcp INTEGER NOT NULL,
    pg_col_cwzfsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjotdx (pg_col_fqcibu, pg_col_isaxcp, pg_col_cwzfsz) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzfxol----- */
CREATE OR REPLACE FUNCTION pg_proc_jzfxol(pg_var_lvghqs INTEGER, pg_var_bgxskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzkqi INTEGER;
    pg_var_xaexyl INTEGER;
    pg_var_ftzlhh INTEGER;
BEGIN
    SELECT pg_col_evqqmz, pg_col_urcewe INTO pg_var_xaexyl, pg_var_ftzlhh
    FROM pg_tbl_mbvudq
    WHERE pg_col_ettwdw = pg_var_lvghqs;
    
    IF pg_var_xaexyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjzkqi := pg_var_bgxskq + (pg_var_xaexyl * 2);
    
    IF pg_var_ftzlhh > 5 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - 10;
    ELSIF pg_var_ftzlhh > 0 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - (pg_var_ftzlhh * 2);
    END IF;
    
    IF pg_var_mjzkqi < 0 THEN
        pg_var_mjzkqi := 0;
    END IF;
    
    RETURN pg_var_mjzkqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbokh----- */
CREATE OR REPLACE FUNCTION pg_proc_obbokh(pg_var_scanie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjckqa INTEGER;
    pg_var_hupcxn INTEGER;
    pg_var_lnghka INTEGER := 0;
BEGIN
    SELECT pg_col_isaxcp, pg_col_cwzfsz 
    INTO pg_var_zjckqa, pg_var_hupcxn
    FROM pg_tbl_kjotdx 
    WHERE pg_col_fqcibu = pg_var_scanie;
    
    IF pg_var_zjckqa <= pg_var_hupcxn THEN
        pg_var_lnghka := 1;
    END IF;
    
    RETURN pg_var_lnghka;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF pg_var_hbfhji IS NULL THEN
        RETURN (((SELECT pg_proc_jzfxol(10, -40))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_uvuwui := pg_var_hbfhji + (pg_var_nsqmyi * 10);
    
    IF pg_var_uvuwui > 10000 THEN
        pg_var_uvuwui := pg_var_uvuwui + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_obbokh(-69))::INTEGER) - (0) + COALESCE(pg_var_uvuwui, 0));
END;
$$ LANGUAGE plpgsql;