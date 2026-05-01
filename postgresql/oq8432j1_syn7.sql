/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_awisqn (
    pg_col_auxbnd INTEGER PRIMARY KEY,
    pg_col_hamrue INTEGER NOT NULL,
    pg_col_bvltap INTEGER NOT NULL
);
INSERT INTO pg_tbl_awisqn (pg_col_auxbnd, pg_col_hamrue, pg_col_bvltap) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mewmpw (
    pg_col_zvxbup INTEGER PRIMARY KEY,
    pg_col_dmkctt INTEGER NOT NULL,
    pg_col_fxnwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_mewmpw (pg_col_zvxbup, pg_col_dmkctt, pg_col_fxnwex) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_uswpzr (
    pg_col_ipufnh INTEGER PRIMARY KEY,
    pg_col_qtfyxt INTEGER NOT NULL,
    pg_col_fyetwa INTEGER
);
INSERT INTO pg_tbl_uswpzr (pg_col_ipufnh, pg_col_qtfyxt, pg_col_fyetwa) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_jetsos (
    pg_col_wrrfcg INTEGER PRIMARY KEY,
    pg_col_rodmfp INTEGER NOT NULL,
    pg_col_xagvcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jetsos (pg_col_wrrfcg, pg_col_rodmfp, pg_col_xagvcr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhabkh----- */
CREATE OR REPLACE FUNCTION pg_proc_vhabkh(pg_var_yknxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpdfzu INTEGER := 0;
    pg_var_xuftzx RECORD;
BEGIN
    FOR pg_var_xuftzx IN 
        SELECT pg_col_rodmfp, pg_col_xagvcr 
        FROM pg_tbl_jetsos 
        WHERE pg_col_wrrfcg BETWEEN 100 AND 199
    LOOP
        IF pg_var_xuftzx.pg_col_xagvcr = 1 THEN
            pg_var_fpdfzu := pg_var_fpdfzu + pg_var_xuftzx.pg_col_rodmfp;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpdfzu * pg_var_yknxos;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fslweb----- */
CREATE OR REPLACE FUNCTION pg_proc_fslweb(pg_var_mxbapg INTEGER, pg_var_vtnlhq INTEGER, pg_var_qecfyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdryvt INTEGER;
    pg_var_tlrijv INTEGER;
BEGIN
    SELECT SUM(pg_col_qtfyxt) INTO pg_var_kdryvt
    FROM pg_tbl_uswpzr
    WHERE pg_col_fyetwa > 5000;
    
    IF pg_var_kdryvt IS NULL THEN
        pg_var_kdryvt := 0;
    END IF;
    
    pg_var_tlrijv := (((SELECT pg_proc_vhabkh(-48))::INTEGER) - (-3600) + COALESCE(pg_var_tlrijv, 0));
    
    IF pg_var_tlrijv < 0 THEN
        pg_var_tlrijv := 0;
    END IF;
    
    RETURN pg_var_tlrijv + (pg_var_kdryvt / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqocuv----- */
CREATE OR REPLACE FUNCTION pg_proc_bqocuv(pg_var_wkmxjj INTEGER, pg_var_gxcizu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xudjnq INTEGER;
    pg_var_mljwjp INTEGER;
BEGIN
    SELECT (pg_col_dmkctt - pg_col_fxnwex) / 4 INTO pg_var_mljwjp
    FROM pg_tbl_mewmpw 
    WHERE pg_col_zvxbup = pg_var_wkmxjj;
    
    IF pg_var_mljwjp <= 0 THEN
        pg_var_xudjnq := 50;
    ELSE
        pg_var_xudjnq := (((SELECT pg_proc_fslweb(-95, 33, 90))::INTEGER) - (7) + COALESCE(pg_var_xudjnq, 0));
    END IF;
    
    RETURN pg_var_xudjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxrypz(pg_var_wagsrb INTEGER, pg_var_hxhsrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvnev INTEGER;
    pg_var_iprdng INTEGER;
    pg_var_ycuhfl INTEGER;
BEGIN
    SELECT pg_col_hamrue, pg_col_bvltap INTO pg_var_scvnev, pg_var_iprdng
    FROM pg_tbl_awisqn
    WHERE pg_col_auxbnd = pg_var_wagsrb;
    
    IF pg_var_scvnev IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycuhfl := (((SELECT pg_proc_bqocuv(48, -2))::INTEGER) - (0) + COALESCE(pg_var_ycuhfl, 0));
    
    IF pg_var_iprdng > 4 THEN
        pg_var_ycuhfl := pg_var_ycuhfl + 1000;
    END IF;
    
    RETURN pg_var_ycuhfl;
END;
$$ LANGUAGE plpgsql;