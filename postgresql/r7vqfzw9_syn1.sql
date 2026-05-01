/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cgahfu (
    pg_col_dtrolx INTEGER PRIMARY KEY,
    pg_col_rahzmr INTEGER NOT NULL,
    pg_col_dcqatn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgahfu (pg_col_dtrolx, pg_col_rahzmr, pg_col_dcqatn) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cvsohd (
    pg_col_vqgina INTEGER PRIMARY KEY,
    pg_col_jgxyfq INTEGER NOT NULL,
    pg_col_senlfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvsohd (pg_col_vqgina, pg_col_jgxyfq, pg_col_senlfk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_otizjv (
    pg_col_nnwyoe INTEGER PRIMARY KEY,
    pg_col_lrwptw INTEGER NOT NULL,
    pg_col_shqrhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_otizjv (pg_col_nnwyoe, pg_col_lrwptw, pg_col_shqrhq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_azewpb (
    pg_col_zwxfwb INTEGER PRIMARY KEY,
    pg_col_zjdafs INTEGER NOT NULL,
    pg_col_epvzde INTEGER
);
INSERT INTO pg_tbl_azewpb (pg_col_zwxfwb, pg_col_zjdafs, pg_col_epvzde) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rljtps----- */
CREATE OR REPLACE FUNCTION pg_proc_rljtps(pg_var_gqdhqz INTEGER, pg_var_bqpewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmmgt INTEGER := 0;
    pg_var_ggxdqu RECORD;
BEGIN
    FOR pg_var_ggxdqu IN 
        SELECT pg_col_jgxyfq 
        FROM pg_tbl_cvsohd 
        WHERE pg_col_senlfk = 0 
        AND pg_col_jgxyfq BETWEEN pg_var_gqdhqz AND pg_var_bqpewa
    LOOP
        pg_var_xcmmgt := pg_var_xcmmgt + pg_var_ggxdqu.pg_col_jgxyfq;
    END LOOP;
    
    RETURN pg_var_xcmmgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuuaoa----- */
CREATE OR REPLACE FUNCTION pg_proc_fuuaoa(pg_var_snvrfo INTEGER, pg_var_mcixxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdqec INTEGER;
    pg_var_voqxlv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdqec
    FROM pg_tbl_otizjv
    WHERE pg_col_shqrhq > 60 AND pg_col_lrwptw = 1;
    
    IF pg_var_mgdqec > 0 THEN
        pg_var_voqxlv := (pg_var_snvrfo * pg_var_mcixxb) + (pg_var_mgdqec * 10);
    ELSE
        pg_var_voqxlv := pg_var_snvrfo * pg_var_mcixxb;
    END IF;
    
    RETURN pg_var_voqxlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rasphv----- */
CREATE OR REPLACE FUNCTION pg_proc_rasphv(pg_var_kciuey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwwew INTEGER;
    pg_var_nxjhlo INTEGER;
    pg_var_lxwatr INTEGER;
BEGIN
    SELECT SUM(pg_col_epvzde) INTO pg_var_wlwwew
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    SELECT AVG(pg_col_zjdafs) INTO pg_var_nxjhlo
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    IF pg_var_nxjhlo > 0 THEN
        pg_var_lxwatr := pg_var_wlwwew * 100 / pg_var_nxjhlo;
    ELSE
        pg_var_lxwatr := 0;
    END IF;
    
    RETURN pg_var_lxwatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuxhbo----- */
CREATE OR REPLACE FUNCTION pg_proc_nuxhbo()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure attempts to execute invalid SQL syntax.
    -- This will raise an exception when the function is called.
    EXECUTE 'CREATE invalid_syntax';
    RETURN 0;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ybesdl(pg_var_mnjnah INTEGER, pg_var_ekngbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkvwje INTEGER;
    pg_var_hvyywa INTEGER;
    pg_var_uietim INTEGER;
BEGIN
    SELECT pg_col_rahzmr, pg_col_dcqatn 
    INTO pg_var_zkvwje, pg_var_hvyywa
    FROM pg_tbl_cgahfu 
    WHERE pg_col_dtrolx = pg_var_mnjnah;
    
    IF ((SELECT pg_proc_rljtps(-60, -94)))::boolean THEN
        pg_var_uietim := (((SELECT pg_proc_fuuaoa(-16, -28))::INTEGER) - (458) + COALESCE(pg_var_uietim, 0));
    ELSIF pg_var_ekngbq < 56 THEN
        pg_var_uietim := 56 - pg_var_ekngbq;
    ELSIF pg_var_zkvwje >= 10 THEN
        pg_var_uietim := (((SELECT pg_proc_rasphv(22))::INTEGER) - (0) + COALESCE(pg_var_uietim, 0));
    ELSE
        pg_var_uietim := 56;
    END IF;
    
    RETURN (((SELECT pg_proc_nuxhbo())::INTEGER) - (1) + COALESCE(pg_var_uietim, 0));
END;
$$ LANGUAGE plpgsql;