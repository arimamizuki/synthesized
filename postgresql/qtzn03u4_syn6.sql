/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_vzqcxq (
    pg_col_jgusbo INTEGER PRIMARY KEY,
    pg_col_lpcfev INTEGER NOT NULL,
    pg_col_xflpgv INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_vzqcxq (pg_col_jgusbo, pg_col_lpcfev, pg_col_xflpgv) VALUES
(101, 2500, 1),
(102, 1800, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ytsknv (
    pg_col_uotuca INTEGER PRIMARY KEY,
    pg_col_bhklrj INTEGER NOT NULL,
    pg_col_goband INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytsknv (pg_col_uotuca, pg_col_bhklrj, pg_col_goband) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irewti (
    pg_col_dfhndj INTEGER
);
INSERT INTO pg_tbl_irewti VALUES (0);
INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ltgiyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ltgiyi(pg_var_ammgto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egeqgx INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

    RETURN pg_var_egeqgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvfkal----- */
CREATE OR REPLACE FUNCTION pg_proc_rvfkal(pg_var_gosyyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksntsb INTEGER;
    pg_var_jrlrul INTEGER;
    pg_var_phflbi INTEGER;
BEGIN
    SELECT pg_col_goband / pg_col_bhklrj INTO pg_var_ksntsb
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    SELECT pg_col_goband INTO pg_var_jrlrul
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    pg_var_phflbi := pg_var_jrlrul - (pg_var_ksntsb * 100);
    
    IF pg_var_phflbi < 0 THEN
        pg_var_phflbi := 0;
    END IF;
    
    RETURN pg_var_phflbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbayes----- */
CREATE OR REPLACE FUNCTION pg_proc_vbayes(pg_var_kyzxsb INTEGER, pg_var_lrhcmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arasam INTEGER;
    pg_var_tposra INTEGER;
    pg_var_uznvtn INTEGER;
BEGIN
    SELECT pg_col_lpcfev, pg_col_xflpgv INTO pg_var_arasam, pg_var_uznvtn
    FROM pg_tbl_vzqcxq
    WHERE pg_col_jgusbo = pg_var_kyzxsb;
    
    IF ((SELECT pg_proc_rvfkal(-34)))::boolean THEN
        pg_var_tposra := (((SELECT pg_proc_ltgiyi(24))::INTEGER) - (0) + COALESCE(pg_var_tposra, 0)) * pg_var_lrhcmi;
    ELSE
        pg_var_tposra := pg_var_arasam;
    END IF;
    
    RETURN (((SELECT pg_proc_flyepr(27))::INTEGER) - (1200) + COALESCE(pg_var_tposra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN (((SELECT pg_proc_vbayes(-6, 6))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;