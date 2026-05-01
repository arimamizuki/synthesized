/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlffl (
    pg_col_vrcgrc INTEGER PRIMARY KEY,
    pg_col_tzfopb INTEGER NOT NULL,
    pg_col_nrbvxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvlffl (pg_col_vrcgrc, pg_col_tzfopb, pg_col_nrbvxn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_upfeyd (
    pg_col_nqpdzj INTEGER PRIMARY KEY,
    pg_col_fpwamz INTEGER NOT NULL,
    pg_col_ywxawr INTEGER NOT NULL
);
INSERT INTO pg_tbl_upfeyd (pg_col_nqpdzj, pg_col_fpwamz, pg_col_ywxawr) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tbikxu (
    pg_col_haoyjj INTEGER PRIMARY KEY,
    pg_col_vnwjbu INTEGER NOT NULL,
    pg_col_tkebbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tbikxu (pg_col_haoyjj, pg_col_vnwjbu, pg_col_tkebbh) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kuyyyk----- */
CREATE OR REPLACE FUNCTION pg_proc_kuyyyk(pg_var_ldzvmm INTEGER, pg_var_bgfogo INTEGER, pg_var_kykiwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkefqw INTEGER;
    pg_var_csvlmw INTEGER;
    pg_var_erfegt INTEGER;
BEGIN
    SELECT pg_col_fpwamz, pg_col_ywxawr 
    INTO pg_var_csvlmw, pg_var_erfegt
    FROM pg_tbl_upfeyd 
    WHERE pg_col_nqpdzj = pg_var_ldzvmm;
    
    IF pg_var_csvlmw >= pg_var_bgfogo AND pg_var_erfegt >= pg_var_kykiwc THEN
        pg_var_bkefqw := 1;
    ELSE
        pg_var_bkefqw := 0;
    END IF;
    
    RETURN pg_var_bkefqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkzvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_tkzvqi(pg_var_qahhad INTEGER, pg_var_cxgefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdgsj INTEGER;
    pg_var_gvpzyj INTEGER;
BEGIN
    SELECT pg_col_vnwjbu INTO pg_var_zqdgsj
    FROM pg_tbl_tbikxu
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    IF pg_var_zqdgsj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zqdgsj < pg_var_cxgefh THEN
        pg_var_gvpzyj := (pg_var_cxgefh - pg_var_zqdgsj) * 10;
    ELSE
        pg_var_gvpzyj := 1;
    END IF;
    
    UPDATE pg_tbl_tbikxu
    SET pg_col_tkebbh = pg_col_tkebbh + 1
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    RETURN pg_var_gvpzyj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lgqetv(pg_var_nfhmal INTEGER, pg_var_hfujae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkkrb INTEGER;
    pg_var_hylanu INTEGER;
BEGIN
    SELECT pg_col_nrbvxn INTO pg_var_ybkkrb
    FROM pg_tbl_mvlffl
    WHERE pg_col_vrcgrc = pg_var_nfhmal;
    
    IF ((SELECT pg_proc_kuyyyk(37, 24, 12)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hylanu := pg_var_ybkkrb - pg_var_hfujae;
    
    IF pg_var_hylanu < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tkzvqi(-90, 70))::INTEGER) - (0) + COALESCE(pg_var_hylanu, 0));
END;
$$ LANGUAGE plpgsql;