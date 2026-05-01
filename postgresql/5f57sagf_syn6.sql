/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_toassi (
    pg_col_tkuhhs INTEGER PRIMARY KEY,
    pg_col_mmrdxm INTEGER NOT NULL,
    pg_col_pbzwfa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toassi (pg_col_tkuhhs, pg_col_mmrdxm, pg_col_pbzwfa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cuexql (
    pg_col_jdzwuy INTEGER PRIMARY KEY,
    pg_col_yoncyi INTEGER NOT NULL,
    pg_col_tnebzh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cuexql (pg_col_jdzwuy, pg_col_yoncyi, pg_col_tnebzh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF pg_var_nwhmfn <= pg_var_zlczgx THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF pg_var_plydui < 0 THEN
            pg_var_plydui := 0;
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzhlug----- */
CREATE OR REPLACE FUNCTION pg_proc_yzhlug(pg_var_tnukxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niiaxh INTEGER := 0;
    pg_var_wvwgrx RECORD;
BEGIN
    FOR pg_var_wvwgrx IN 
        SELECT pg_col_mmrdxm, pg_col_pbzwfa 
        FROM pg_tbl_toassi 
        WHERE pg_col_tkuhhs BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_lylmov(-59, 86)))::boolean THEN
            pg_var_niiaxh := pg_var_niiaxh + pg_var_wvwgrx.pg_col_mmrdxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_niiaxh * pg_var_tnukxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdttyk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdttyk(pg_var_ybwvzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtcwhz INTEGER := 0;
    pg_var_gcujtl RECORD;
BEGIN
    FOR pg_var_gcujtl IN 
        SELECT pg_col_yoncyi, pg_col_tnebzh 
        FROM pg_tbl_cuexql 
        WHERE pg_col_jdzwuy BETWEEN 100 AND 200
    LOOP
        IF pg_var_gcujtl.pg_col_tnebzh = 1 THEN
            pg_var_dtcwhz := pg_var_dtcwhz + pg_var_gcujtl.pg_col_yoncyi;
        END IF;
    END LOOP;
    
    RETURN pg_var_dtcwhz * pg_var_ybwvzf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF pg_var_luhbdt IS NULL THEN
        RETURN (((SELECT pg_proc_yzhlug(-62))::INTEGER) - (-4650) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oxfwau := pg_var_luhbdt - pg_var_xubpnk;
    
    IF pg_var_oxfwau < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_rdttyk(4))::INTEGER) - (300) + COALESCE(pg_var_oxfwau, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;