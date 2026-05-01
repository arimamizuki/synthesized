/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jfgmym (
    pg_col_virzql INTEGER PRIMARY KEY,
    pg_col_bytqbf INTEGER NOT NULL,
    pg_col_cllzqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfgmym (pg_col_virzql, pg_col_bytqbf, pg_col_cllzqo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kksner (
    pg_col_dtilcd INTEGER PRIMARY KEY,
    pg_col_ztxfzd INTEGER NOT NULL,
    pg_col_kraocx INTEGER
);
INSERT INTO pg_tbl_kksner (pg_col_dtilcd, pg_col_ztxfzd, pg_col_kraocx) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_czghit----- */
CREATE OR REPLACE FUNCTION pg_proc_czghit(pg_var_qewdyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oekizm INTEGER;
    pg_var_zsjybo INTEGER;
    pg_var_cotefw INTEGER;
BEGIN
    SELECT pg_col_cllzqo / pg_col_bytqbf INTO pg_var_oekizm
    FROM pg_tbl_jfgmym
    WHERE pg_col_virzql = pg_var_qewdyp;
    
    SELECT pg_col_cllzqo INTO pg_var_zsjybo
    FROM pg_tbl_jfgmym
    WHERE pg_col_virzql = pg_var_qewdyp;
    
    IF pg_var_oekizm > 3 THEN
        pg_var_cotefw := pg_var_zsjybo * 2;
    ELSE
        pg_var_cotefw := pg_var_zsjybo / 2;
    END IF;
    
    RETURN pg_var_cotefw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwzdw----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwzdw(pg_var_emzcqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madkzj INTEGER;
    pg_var_ylzvor INTEGER;
    pg_var_wpbdod INTEGER;
BEGIN
    SELECT pg_col_ztxfzd, pg_col_kraocx 
    INTO pg_var_ylzvor, pg_var_wpbdod
    FROM pg_tbl_kksner 
    WHERE pg_col_dtilcd = pg_var_emzcqb;
    
    IF pg_var_ylzvor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_madkzj := pg_var_ylzvor * 10;
    pg_var_madkzj := pg_var_madkzj - (pg_var_wpbdod * 15);
    
    IF pg_var_madkzj < 0 THEN
        pg_var_madkzj := 0;
    END IF;
    
    RETURN pg_var_madkzj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := (((SELECT pg_proc_czghit(-47))::INTEGER) - (0) + COALESCE(pg_var_tkshkg, 0));
    
    RETURN (((SELECT pg_proc_tlwzdw(29))::INTEGER) - (-1) + COALESCE(pg_var_tkshkg, 0));
END;
$$ LANGUAGE plpgsql;