/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_awtdod (
    pg_col_yhhwth INTEGER PRIMARY KEY,
    pg_col_esyquu INTEGER NOT NULL,
    pg_col_erphlb INTEGER NOT NULL
);
INSERT INTO pg_tbl_awtdod (pg_col_yhhwth, pg_col_esyquu, pg_col_erphlb) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djdiys----- */
CREATE OR REPLACE FUNCTION pg_proc_djdiys(pg_var_iidltf INTEGER, pg_var_eynmek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njsgeb INTEGER;
    pg_var_gtpnji INTEGER;
    pg_var_doakyy INTEGER;
BEGIN
    SELECT pg_col_erphlb, pg_col_esyquu INTO pg_var_gtpnji, pg_var_doakyy
    FROM pg_tbl_awtdod WHERE pg_col_yhhwth = pg_var_iidltf;
    
    IF pg_var_gtpnji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_njsgeb := pg_var_gtpnji * pg_var_eynmek;
    
    IF pg_var_doakyy > 4 THEN
        pg_var_njsgeb := pg_var_njsgeb + 100;
    END IF;
    
    RETURN pg_var_njsgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eedpfj----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF pg_var_oqbacb < 5000 THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := 75;
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF pg_var_hdbtqt > 7 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 30;
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN pg_var_zoxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_djdiys(46, -79)))::boolean THEN
            pg_var_qyitur := pg_var_qyitur + pg_var_hfnzzf.pg_col_unyext;
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF pg_var_qyitur > 1000 THEN
        pg_var_qyitur := pg_var_qyitur - (pg_var_qyitur / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_eedpfj(-23, 3))::INTEGER) - (50) + COALESCE(pg_var_qyitur, 0));
END;
$$ LANGUAGE plpgsql;