/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_abpmgb (
    pg_col_bmjggq INTEGER PRIMARY KEY,
    pg_col_ekvedt INTEGER NOT NULL,
    pg_col_bwqepv INTEGER
);
INSERT INTO pg_tbl_abpmgb (pg_col_bmjggq, pg_col_ekvedt, pg_col_bwqepv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bpczzu (
    pg_col_plsstl INTEGER PRIMARY KEY,
    pg_col_sgenrd INTEGER NOT NULL,
    pg_col_jxqbwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpczzu (pg_col_plsstl, pg_col_sgenrd, pg_col_jxqbwp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qeuvhx (
    pg_col_wcwmip INTEGER PRIMARY KEY,
    pg_col_rcustd INTEGER NOT NULL,
    pg_col_wohnzy INTEGER
);
INSERT INTO pg_tbl_qeuvhx (pg_col_wcwmip, pg_col_rcustd, pg_col_wohnzy) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eopbir----- */
CREATE OR REPLACE FUNCTION pg_proc_eopbir(pg_var_vxvsnh INTEGER, pg_var_jwfplq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucknwa INTEGER;
    pg_var_oqhmxw INTEGER;
    pg_var_xqhkcf INTEGER;
BEGIN
    SELECT pg_col_rcustd, pg_col_wohnzy INTO pg_var_oqhmxw, pg_var_xqhkcf
    FROM pg_tbl_qeuvhx
    WHERE pg_col_wcwmip = pg_var_vxvsnh;
    
    IF pg_var_oqhmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucknwa := (pg_var_oqhmxw * pg_var_jwfplq) + (pg_var_xqhkcf * 10);
    
    IF pg_var_ucknwa > 200 THEN
        pg_var_ucknwa := 200;
    ELSIF pg_var_ucknwa < 0 THEN
        pg_var_ucknwa := 0;
    END IF;
    
    RETURN pg_var_ucknwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmycko----- */
CREATE OR REPLACE FUNCTION pg_proc_zmycko(pg_var_btmpnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrger INTEGER;
    pg_var_pvjmip INTEGER;
    pg_var_tvnqdc INTEGER;
BEGIN
    SELECT pg_col_jxqbwp INTO pg_var_vzrger
    FROM pg_tbl_bpczzu
    WHERE pg_col_plsstl = pg_var_btmpnn;
    
    pg_var_pvjmip := (((SELECT pg_proc_eopbir(-61, 30))::INTEGER) - (-1) + COALESCE(pg_var_pvjmip, 0));
    
    IF pg_var_vzrger IS NULL THEN
        pg_var_tvnqdc := -100;
    ELSE
        pg_var_tvnqdc := pg_var_vzrger - pg_var_pvjmip;
    END IF;
    
    RETURN pg_var_tvnqdc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fpvtsz(pg_var_wnumza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbjxof INTEGER := 0;
    pg_var_mdpngg RECORD;
BEGIN
    FOR pg_var_mdpngg IN 
        SELECT pg_col_ekvedt, pg_col_bwqepv 
        FROM pg_tbl_abpmgb 
        WHERE pg_col_ekvedt > pg_var_wnumza
    LOOP
        pg_var_qbjxof := pg_var_qbjxof + pg_var_mdpngg.pg_col_bwqepv;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zmycko(55))::INTEGER) - (-100) + COALESCE(pg_var_qbjxof, 0));
END;
$$ LANGUAGE plpgsql;