/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqrenf (
    pg_col_cywtrh INTEGER PRIMARY KEY,
    pg_col_fwoafq INTEGER NOT NULL,
    pg_col_nkyean BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vqrenf (pg_col_cywtrh, pg_col_fwoafq, pg_col_nkyean) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tekkgj (
    pg_col_hfcmrb INTEGER PRIMARY KEY,
    pg_col_szmbyd INTEGER NOT NULL,
    pg_col_pzhyws INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekkgj (pg_col_hfcmrb, pg_col_szmbyd, pg_col_pzhyws) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gvjqod (
    pg_col_nqooct INTEGER PRIMARY KEY,
    pg_col_eeobxw INTEGER NOT NULL,
    pg_col_iflggz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvjqod (pg_col_nqooct, pg_col_eeobxw, pg_col_iflggz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mfdlqh (
    pg_col_wqxnfe INTEGER PRIMARY KEY,
    pg_col_wazdnh INTEGER NOT NULL,
    pg_col_ufhsxh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfdlqh (pg_col_wqxnfe, pg_col_wazdnh, pg_col_ufhsxh) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvcwxz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcwxz(pg_var_ktdljv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmkoe INTEGER := 0;
    pg_var_wscqqw RECORD;
BEGIN
    FOR pg_var_wscqqw IN 
        SELECT pg_col_wazdnh, pg_col_ufhsxh 
        FROM pg_tbl_mfdlqh 
        WHERE pg_col_wqxnfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_wscqqw.pg_col_ufhsxh = 1 THEN
            pg_var_frmkoe := pg_var_frmkoe + pg_var_wscqqw.pg_col_wazdnh;
        END IF;
    END LOOP;
    
    pg_var_frmkoe := pg_var_frmkoe * pg_var_ktdljv;
    
    IF pg_var_frmkoe > 1000 THEN
        pg_var_frmkoe := pg_var_frmkoe - 50;
    END IF;
    
    RETURN pg_var_frmkoe;
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

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF nextval('counter') % 2 = 0 THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktrkju----- */
CREATE OR REPLACE FUNCTION pg_proc_ktrkju(pg_var_yafhpd INTEGER, pg_var_vdftrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzkbb INTEGER;
    pg_var_wtfxez INTEGER;
    pg_var_ejxutl INTEGER;
BEGIN
    SELECT pg_col_szmbyd INTO pg_var_rwzkbb FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd;
    
    IF ((SELECT pg_proc_ibavcc(-20, -99)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_wtfxez := pg_var_rwzkbb * pg_var_vdftrg;
    pg_var_ejxutl := (((SELECT pg_proc_xvcwxz(13))::INTEGER) - (975) + COALESCE(pg_var_ejxutl, 0));
    
    IF pg_var_ejxutl < 0 THEN
        pg_var_ejxutl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uvmhof())::INTEGER) - (0) + COALESCE(pg_var_ejxutl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcodpb(pg_var_hfrvif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgmwsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cgmwsg
    FROM pg_tbl_vqrenf
    WHERE pg_col_fwoafq = pg_var_hfrvif
    AND pg_col_nkyean = TRUE;
    
    RETURN (((SELECT pg_proc_ktrkju(81, 41))::INTEGER) - (0) + COALESCE(pg_var_cgmwsg, 0));
END;
$$ LANGUAGE plpgsql;