/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_tbbqzu (
    pg_col_lugzev INTEGER PRIMARY KEY,
    pg_col_vnwjnh INTEGER NOT NULL,
    pg_col_zfqkec INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbbqzu (pg_col_lugzev, pg_col_vnwjnh, pg_col_zfqkec) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbwia (
    pg_col_fplgos INTEGER PRIMARY KEY,
    pg_col_hjcnfd INTEGER NOT NULL,
    pg_col_jxgvmm INTEGER
);
INSERT INTO pg_tbl_xmbwia (pg_col_fplgos, pg_col_hjcnfd, pg_col_jxgvmm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bciftt----- */
CREATE OR REPLACE FUNCTION pg_proc_bciftt(pg_var_chlytl INTEGER, pg_var_zzbfuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhhxnp INTEGER;
    pg_var_ygpfph INTEGER;
    pg_var_snvwsf INTEGER;
BEGIN
    SELECT pg_col_hjcnfd, 
           CASE WHEN pg_col_jxgvmm IS NOT NULL THEN pg_var_zzbfuu - (20241205 - pg_col_jxgvmm) ELSE pg_var_zzbfuu END
    INTO pg_var_hhhxnp, pg_var_ygpfph
    FROM pg_tbl_xmbwia
    WHERE pg_col_fplgos = pg_var_chlytl;
    
    IF pg_var_hhhxnp < 10000 OR pg_var_ygpfph > 7 THEN
        pg_var_snvwsf := 1;
    ELSIF pg_var_hhhxnp BETWEEN 10000 AND 15000 AND pg_var_ygpfph > 5 THEN
        pg_var_snvwsf := 1;
    ELSE
        pg_var_snvwsf := 0;
    END IF;
    
    RETURN pg_var_snvwsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkprnt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkprnt(pg_var_dbdtxq INTEGER, pg_var_rqojhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrwblk INTEGER;
    pg_var_qrxkmx INTEGER;
    pg_var_yewnto INTEGER;
BEGIN
    SELECT pg_col_vnwjnh, pg_col_zfqkec INTO pg_var_yewnto, pg_var_rrwblk 
    FROM pg_tbl_tbbqzu 
    WHERE pg_col_lugzev = pg_var_dbdtxq;
    
    IF pg_var_yewnto > 90 THEN
        pg_var_qrxkmx := (((SELECT pg_proc_bciftt(-87, 34))::INTEGER) - (0) + COALESCE(pg_var_qrxkmx, 0));
        pg_var_rrwblk := pg_var_rrwblk + pg_var_qrxkmx;
    END IF;
    
    RETURN pg_var_rrwblk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN (((SELECT pg_proc_lkprnt(12, -12))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;