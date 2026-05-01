/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_roloif (
    pg_col_mwgzcw INTEGER PRIMARY KEY,
    pg_col_imphbs INTEGER NOT NULL,
    pg_col_urcwhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_roloif (pg_col_mwgzcw, pg_col_imphbs, pg_col_urcwhq) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_qagtou (
    pg_col_cyietm INTEGER PRIMARY KEY,
    pg_col_lsoyln INTEGER NOT NULL,
    pg_col_yzetbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qagtou (pg_col_cyietm, pg_col_lsoyln, pg_col_yzetbr) VALUES
(1, 5, 90),
(2, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycjsms----- */
CREATE OR REPLACE FUNCTION pg_proc_ycjsms(pg_var_ddqkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjdab INTEGER;
    pg_var_snngzf INTEGER;
    pg_var_dtytuf INTEGER;
BEGIN
    SELECT pg_col_imphbs, pg_col_urcwhq 
    INTO pg_var_snngzf, pg_var_dtytuf
    FROM pg_tbl_roloif 
    WHERE pg_col_mwgzcw = pg_var_ddqkat;
    
    IF pg_var_snngzf > pg_var_dtytuf THEN
        pg_var_ejjdab := pg_var_snngzf - pg_var_dtytuf;
    ELSE
        pg_var_ejjdab := 0;
    END IF;
    
    RETURN pg_var_ejjdab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snrhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_snrhqi(pg_var_yeegjv INTEGER, pg_var_empypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukrrwk INTEGER;
    pg_var_zxnjob INTEGER;
    pg_var_ibhwsp INTEGER;
BEGIN
    SELECT pg_col_lsoyln, pg_col_yzetbr 
    INTO pg_var_ibhwsp, pg_var_zxnjob 
    FROM pg_tbl_qagtou 
    WHERE pg_col_cyietm = pg_var_yeegjv;
    
    IF pg_var_zxnjob < 56 THEN
        pg_var_ukrrwk := 0;
    ELSIF pg_var_ibhwsp < 3 THEN
        pg_var_ukrrwk := LEAST(pg_var_empypi, 2);
    ELSE
        pg_var_ukrrwk := LEAST(pg_var_empypi, 1);
    END IF;
    
    RETURN pg_var_ukrrwk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := (((SELECT pg_proc_snrhqi(44, 17))::INTEGER) - (1) + COALESCE(pg_var_rzywcx, 0));
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN (((SELECT pg_proc_ycjsms(-56))::INTEGER) - (0) + COALESCE(pg_var_rzywcx, 0));
END;
$$ LANGUAGE plpgsql;