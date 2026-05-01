/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ikzakt (
    pg_col_llasds INTEGER PRIMARY KEY,
    pg_col_nkgcjz INTEGER NOT NULL,
    pg_col_gqaqdp BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikzakt (pg_col_llasds, pg_col_nkgcjz, pg_col_gqaqdp) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cjzwgz (
    pg_col_fnewpa INTEGER PRIMARY KEY,
    pg_col_lhgpea INTEGER NOT NULL,
    pg_col_cdgoyy INTEGER
);
INSERT INTO pg_tbl_cjzwgz (pg_col_fnewpa, pg_col_lhgpea, pg_col_cdgoyy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdwdz (
    pg_col_ziofzy INTEGER PRIMARY KEY,
    pg_col_bvoryf INTEGER NOT NULL,
    pg_col_ihzotl INTEGER
);
INSERT INTO pg_tbl_dbdwdz (pg_col_ziofzy, pg_col_bvoryf, pg_col_ihzotl) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqvbkm----- */
CREATE OR REPLACE FUNCTION pg_proc_sqvbkm(pg_var_tdnotk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvahb INTEGER;
    pg_var_dwetcm INTEGER;
    pg_var_vhpdjk INTEGER;
BEGIN
    SELECT pg_col_ihzotl INTO pg_var_vhpdjk 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    IF pg_var_vhpdjk IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_bvoryf INTO pg_var_dwetcm 
    FROM pg_tbl_dbdwdz 
    WHERE pg_col_ziofzy = pg_var_tdnotk;
    
    pg_var_zjvahb := pg_var_vhpdjk * 10 - pg_var_dwetcm;
    
    IF pg_var_zjvahb < 0 THEN
        pg_var_zjvahb := 0;
    END IF;
    
    RETURN pg_var_zjvahb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkdpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkdpgh(pg_var_dwuwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwohlu INTEGER;
    pg_var_wviejn INTEGER;
    pg_var_kkclbx INTEGER;
BEGIN
    SELECT pg_col_cdgoyy, pg_col_lhgpea INTO pg_var_rwohlu, pg_var_wviejn
    FROM pg_tbl_cjzwgz
    WHERE pg_col_fnewpa = pg_var_dwuwdc;
    
    IF pg_var_rwohlu IS NULL OR pg_var_wviejn = 0 THEN
        RETURN (((SELECT pg_proc_sqvbkm(27))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kkclbx := (pg_var_rwohlu * 1000) / pg_var_wviejn;
    RETURN pg_var_kkclbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oedxeg----- */
CREATE OR REPLACE FUNCTION pg_proc_oedxeg(pg_var_mtocll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgccwc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dgccwc
    FROM pg_tbl_ikzakt
    WHERE pg_col_nkgcjz = pg_var_mtocll AND pg_col_gqaqdp = TRUE;
    
    RETURN (((SELECT pg_proc_bkdpgh(-51))::INTEGER) - (0) + COALESCE(pg_var_dgccwc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN (((SELECT pg_proc_oedxeg(-86))::INTEGER) - (0) + COALESCE(pg_var_ypsgnv, 0));
END;
$$ LANGUAGE plpgsql;