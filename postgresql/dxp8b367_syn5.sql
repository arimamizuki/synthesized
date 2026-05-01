/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_pzevqd (
    pg_col_ejicub INTEGER PRIMARY KEY,
    pg_col_lmexrf INTEGER NOT NULL,
    pg_col_zxtpfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzevqd (pg_col_ejicub, pg_col_lmexrf, pg_col_zxtpfs) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gvjqod (
    pg_col_nqooct INTEGER PRIMARY KEY,
    pg_col_eeobxw INTEGER NOT NULL,
    pg_col_iflggz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvjqod (pg_col_nqooct, pg_col_eeobxw, pg_col_iflggz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rjtzmk (
    pg_col_dimjrq INTEGER PRIMARY KEY,
    pg_col_lyxvly INTEGER NOT NULL,
    pg_col_knulwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjtzmk (pg_col_dimjrq, pg_col_lyxvly, pg_col_knulwd) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yarpsy----- */
CREATE OR REPLACE FUNCTION pg_proc_yarpsy(pg_var_bufgzz INTEGER, pg_var_vroomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwefyy INTEGER;
    pg_var_qduuyp INTEGER;
    pg_var_lsoxzh INTEGER;
BEGIN
    SELECT pg_col_lmexrf, pg_var_bufgzz - pg_col_zxtpfs 
    INTO pg_var_gwefyy, pg_var_qduuyp
    FROM pg_tbl_pzevqd 
    WHERE pg_col_ejicub = pg_var_vroomu;
    
    IF pg_var_gwefyy < 5000 THEN
        pg_var_lsoxzh := 10 + pg_var_qduuyp;
    ELSIF pg_var_gwefyy < 7000 THEN
        pg_var_lsoxzh := 5 + pg_var_qduuyp;
    ELSE
        pg_var_lsoxzh := pg_var_qduuyp;
    END IF;
    
    RETURN pg_var_lsoxzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibavcc----- */
CREATE OR REPLACE FUNCTION pg_proc_ibavcc(pg_var_xytxnq INTEGER, pg_var_xlaafu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeedcp INTEGER;
    pg_var_jpphzs INTEGER;
    pg_var_awtstg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iflggz), 0) INTO pg_var_awtstg
    FROM pg_tbl_gvjqod
    WHERE pg_col_nqooct <= pg_var_xytxnq;
    
    IF pg_var_awtstg > 300 THEN
        pg_var_jpphzs := 20;
    ELSE
        pg_var_jpphzs := 10;
    END IF;
    
    pg_var_yeedcp := pg_var_xlaafu - pg_var_jpphzs;
    
    IF pg_var_yeedcp < 50 THEN
        pg_var_yeedcp := 50;
    END IF;
    
    RETURN pg_var_yeedcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzrxe----- */
CREATE OR REPLACE FUNCTION pg_proc_huzrxe(pg_var_ixsduz INTEGER, pg_var_ammrjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wccfwc INTEGER;
    pg_var_ikxsvy INTEGER;
BEGIN
    SELECT (pg_col_lyxvly - pg_col_knulwd) / 4 INTO pg_var_ikxsvy
    FROM pg_tbl_rjtzmk 
    WHERE pg_col_dimjrq = pg_var_ixsduz;
    
    IF pg_var_ikxsvy IS NULL THEN
        pg_var_wccfwc := 0;
    ELSIF pg_var_ikxsvy <= 0 THEN
        pg_var_wccfwc := pg_var_ammrjh * 10;
    ELSE
        pg_var_wccfwc := pg_var_ammrjh * pg_var_ikxsvy;
    END IF;
    
    RETURN pg_var_wccfwc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_yarpsy(98, -30))::INTEGER ) - (0) + COALESCE(pg_var_xgcptd, 0));
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_ibavcc(-20, -99))::INTEGER ) - (50) + COALESCE(pg_var_xgcptd, 0));
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN (((SELECT pg_proc_huzrxe(71, -42))::INTEGER) - (0) + COALESCE(pg_var_xgcptd, 0));
END;
$$ LANGUAGE plpgsql;