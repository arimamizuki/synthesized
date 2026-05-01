/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tkdboq (
    pg_col_llzkvn INTEGER PRIMARY KEY,
    pg_col_brjirl INTEGER NOT NULL,
    pg_col_eypsxt INTEGER
);
INSERT INTO pg_tbl_tkdboq (pg_col_llzkvn, pg_col_brjirl, pg_col_eypsxt) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_lbjswx (
    pg_col_nryykk INTEGER PRIMARY KEY,
    pg_col_baomqp INTEGER NOT NULL,
    pg_col_wmuhdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbjswx (pg_col_nryykk, pg_col_baomqp, pg_col_wmuhdt) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_liseol----- */
CREATE OR REPLACE FUNCTION pg_proc_liseol(pg_var_kbdfrl INTEGER, pg_var_qcjion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrrybo INTEGER;
    pg_var_ditlhi INTEGER;
    pg_var_qqahbi INTEGER;
BEGIN
    SELECT pg_col_brjirl, pg_col_eypsxt 
    INTO pg_var_ditlhi, pg_var_qqahbi
    FROM pg_tbl_tkdboq 
    WHERE pg_col_llzkvn = pg_var_kbdfrl;
    
    IF pg_var_ditlhi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wrrybo := pg_var_qcjion * 2;
    
    IF pg_var_qqahbi > 30 THEN
        pg_var_wrrybo := pg_var_wrrybo + (pg_var_qqahbi - 30);
    END IF;
    
    IF pg_var_ditlhi < 4 THEN
        pg_var_wrrybo := pg_var_wrrybo + (4 - pg_var_ditlhi) * 10;
    END IF;
    
    RETURN pg_var_wrrybo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cajshl----- */
CREATE OR REPLACE FUNCTION pg_proc_cajshl(pg_var_nqohzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukee INTEGER;
    pg_var_lnirev INTEGER;
    pg_var_gxmbxj INTEGER;
BEGIN
    SELECT pg_col_wmuhdt, pg_col_baomqp 
    INTO pg_var_lnirev, pg_var_gxmbxj
    FROM pg_tbl_lbjswx
    WHERE pg_col_nryykk = pg_var_nqohzz;
    
    IF pg_var_gxmbxj > 0 THEN
        pg_var_boukee := pg_var_lnirev / pg_var_gxmbxj;
    ELSE
        pg_var_boukee := 0;
    END IF;
    
    RETURN pg_var_boukee;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN (((SELECT pg_proc_liseol(-23, -21))::INTEGER) - ((((SELECT pg_proc_cajshl(-2))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;