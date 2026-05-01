/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_otpgcy (
    pg_col_witekc INTEGER PRIMARY KEY,
    pg_col_wffkbe INTEGER NOT NULL,
    pg_col_vnjmad INTEGER
);
INSERT INTO pg_tbl_otpgcy (pg_col_witekc, pg_col_wffkbe, pg_col_vnjmad) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cxnwqq (
    pg_col_hbfkpe INTEGER PRIMARY KEY,
    pg_col_umxsvu INTEGER NOT NULL,
    pg_col_fwhawt INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxnwqq (pg_col_hbfkpe, pg_col_umxsvu, pg_col_fwhawt) VALUES
(101, 40, 85),
(102, 20, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ixtqaz----- */
CREATE OR REPLACE FUNCTION pg_proc_ixtqaz(pg_var_xkidms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peebid INTEGER := 0;
    pg_var_rmjriz RECORD;
BEGIN
    FOR pg_var_rmjriz IN 
        SELECT pg_col_wffkbe, pg_col_vnjmad 
        FROM pg_tbl_otpgcy 
        WHERE pg_col_wffkbe > pg_var_xkidms
    LOOP
        pg_var_peebid := pg_var_peebid + pg_var_rmjriz.pg_col_vnjmad;
    END LOOP;
    
    RETURN pg_var_peebid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpvrqw----- */
CREATE OR REPLACE FUNCTION pg_proc_dpvrqw(pg_var_ixjvsp INTEGER, pg_var_kytvgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgttbx INTEGER;
    pg_var_gcpkzd INTEGER;
    pg_var_xcqdrm INTEGER;
    pg_var_qsdrlv INTEGER;
BEGIN
    SELECT AVG(pg_col_fwhawt) INTO pg_var_qsdrlv FROM pg_tbl_cxnwqq;
    
    pg_var_dgttbx := pg_var_ixjvsp * pg_var_kytvgu;
    
    IF pg_var_qsdrlv > 70 THEN
        pg_var_gcpkzd := 15;
    ELSE
        pg_var_gcpkzd := 5;
    END IF;
    
    pg_var_xcqdrm := pg_var_dgttbx + pg_var_gcpkzd;
    
    IF pg_var_xcqdrm > 200 THEN
        pg_var_xcqdrm := 200;
    ELSIF pg_var_xcqdrm < 0 THEN
        pg_var_xcqdrm := 0;
    END IF;
    
    RETURN pg_var_xcqdrm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF pg_var_hfsrqa IS NULL THEN
        RETURN (((SELECT pg_proc_ixtqaz(-42))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_pxbewi := pg_var_hfsrqa * pg_var_lxelqz;
    
    IF ((SELECT pg_proc_dpvrqw(-53, 67)))::boolean THEN
        pg_var_pxbewi := pg_var_pxbewi - (pg_var_pxbewi * 10 / 100);
    END IF;
    
    RETURN pg_var_pxbewi;
END;
$$ LANGUAGE plpgsql;