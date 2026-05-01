/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_razbrj (
    pg_col_zhlelm INTEGER PRIMARY KEY,
    pg_col_gxoazj INTEGER NOT NULL,
    pg_col_yyfmlj INTEGER NOT NULL
);
INSERT INTO pg_tbl_razbrj (pg_col_zhlelm, pg_col_gxoazj, pg_col_yyfmlj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yhshvk (
    pg_col_zqnwog INTEGER PRIMARY KEY,
    pg_col_rjampv INTEGER NOT NULL,
    pg_col_wcqtbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhshvk (pg_col_zqnwog, pg_col_rjampv, pg_col_wcqtbv) VALUES
(101, 450, 500),
(102, 380, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_hubqki (
    pg_col_cyojqa INTEGER PRIMARY KEY,
    pg_col_vlpxfu INTEGER NOT NULL,
    pg_col_tqmfwj INTEGER
);
INSERT INTO pg_tbl_hubqki (pg_col_cyojqa, pg_col_vlpxfu, pg_col_tqmfwj) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fdsmsv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdsmsv(pg_var_wndvwg INTEGER, pg_var_sckbfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qisxvi INTEGER;
    pg_var_bvieby INTEGER;
BEGIN
    SELECT pg_col_tqmfwj INTO pg_var_bvieby FROM pg_tbl_hubqki WHERE pg_col_cyojqa = 102;
    
    pg_var_qisxvi := pg_var_wndvwg;
    
    IF pg_var_sckbfp > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi + 3;
    ELSIF pg_var_sckbfp > 2 THEN
        pg_var_qisxvi := pg_var_qisxvi + 1;
    END IF;
    
    IF pg_var_bvieby > 9 AND pg_var_qisxvi > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi * 2;
    END IF;
    
    RETURN pg_var_qisxvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixrxw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixrxw(pg_var_klvydt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgbejy INTEGER := 0;
    pg_var_eoteru RECORD;
BEGIN
    FOR pg_var_eoteru IN 
        SELECT pg_col_gxoazj, pg_col_yyfmlj 
        FROM pg_tbl_razbrj 
        WHERE pg_col_gxoazj <= pg_var_klvydt
    LOOP
        IF pg_var_eoteru.pg_col_yyfmlj = 0 THEN
            pg_var_jgbejy := pg_var_jgbejy + pg_var_eoteru.pg_col_gxoazj;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_fdsmsv(-98, 38))::INTEGER) - (-95) + COALESCE(pg_var_jgbejy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycpoos----- */
CREATE OR REPLACE FUNCTION pg_proc_ycpoos(pg_var_kjsypg INTEGER, pg_var_ryynuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnumtw INTEGER;
    pg_var_hevkcr INTEGER;
BEGIN
    SELECT pg_col_wcqtbv INTO pg_var_pnumtw
    FROM pg_tbl_yhshvk
    WHERE pg_col_zqnwog = pg_var_ryynuu;
    
    pg_var_hevkcr := pg_var_pnumtw - pg_var_kjsypg;
    
    IF pg_var_hevkcr < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hevkcr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := (((SELECT pg_proc_uixrxw(-32))::INTEGER ) - (0) + COALESCE(pg_var_grcatm, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_ycpoos(-16, -70))::INTEGER) - (0) + COALESCE(pg_var_grcatm, 0));
END;
$$ LANGUAGE plpgsql;