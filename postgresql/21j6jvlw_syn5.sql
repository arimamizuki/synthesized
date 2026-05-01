/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kylzsm (
    pg_col_beitbi INTEGER PRIMARY KEY,
    pg_col_guhxdp INTEGER NOT NULL,
    pg_col_tsskzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kylzsm (pg_col_beitbi, pg_col_guhxdp, pg_col_tsskzd) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnodog----- */
CREATE OR REPLACE FUNCTION pg_proc_mnodog(pg_var_tjpxms INTEGER, pg_var_awwpoe INTEGER, pg_var_nvjykg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srqdku INTEGER;
    pg_var_axaefr INTEGER;
    pg_var_hgblwu INTEGER;
BEGIN
    SELECT pg_col_guhxdp, pg_col_tsskzd INTO pg_var_axaefr, pg_var_hgblwu
    FROM pg_tbl_kylzsm WHERE pg_col_beitbi = pg_var_tjpxms;
    
    IF pg_var_axaefr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_srqdku := 0;
    
    IF pg_var_hgblwu >= pg_var_awwpoe THEN
        pg_var_srqdku := pg_var_srqdku + 3;
    END IF;
    
    IF pg_var_axaefr <= pg_var_nvjykg THEN
        pg_var_srqdku := pg_var_srqdku + 5;
    ELSIF pg_var_axaefr <= pg_var_nvjykg * 2 THEN
        pg_var_srqdku := pg_var_srqdku + 2;
    END IF;
    
    IF pg_var_srqdku > 7 THEN
        pg_var_srqdku := 7;
    END IF;
    
    RETURN pg_var_srqdku;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN (((SELECT pg_proc_mnodog(-62, -53, -54))::INTEGER) - (-1) + COALESCE(pg_var_qlmoxc, 0));
END;
$$ LANGUAGE plpgsql;