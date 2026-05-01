/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcgbfh (
    pg_col_fwglof INTEGER PRIMARY KEY,
    pg_col_ptqjog INTEGER NOT NULL,
    pg_col_zybumx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcgbfh (pg_col_fwglof, pg_col_ptqjog, pg_col_zybumx) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_chynze (
    pg_col_qhjxhj INTEGER PRIMARY KEY,
    pg_col_dtqypg INTEGER NOT NULL,
    pg_col_hfeywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_chynze (pg_col_qhjxhj, pg_col_dtqypg, pg_col_hfeywo) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ncvqyh (
    pg_col_zuwxlt INTEGER PRIMARY KEY,
    pg_col_xiyofz INTEGER NOT NULL,
    pg_col_facwph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncvqyh (pg_col_zuwxlt, pg_col_xiyofz, pg_col_facwph) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yddoax (
    pg_col_javauf INTEGER PRIMARY KEY,
    pg_col_cetztr INTEGER NOT NULL,
    pg_col_vsnlqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yddoax (pg_col_javauf, pg_col_cetztr, pg_col_vsnlqb) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jfvprg (
    pg_col_jqhwph INTEGER PRIMARY KEY,
    pg_col_pqklyh INTEGER NOT NULL,
    pg_col_iaevey INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfvprg (pg_col_jqhwph, pg_col_pqklyh, pg_col_iaevey) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjamxd (
    pg_col_ytrkyg INTEGER PRIMARY KEY,
    pg_col_tzicac INTEGER NOT NULL,
    pg_col_zkvbws INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjamxd (pg_col_ytrkyg, pg_col_tzicac, pg_col_zkvbws) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_djmaht (
    pg_col_fsddke INTEGER PRIMARY KEY,
    pg_col_ocwyfl INTEGER NOT NULL,
    pg_col_htnbio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_djmaht (pg_col_fsddke, pg_col_ocwyfl, pg_col_htnbio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jwjugf----- */
CREATE OR REPLACE FUNCTION pg_proc_jwjugf(pg_var_ukcult INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiyeej INTEGER := 0;
    pg_var_obfdwv RECORD;
BEGIN
    FOR pg_var_obfdwv IN 
        SELECT pg_col_dtqypg, pg_col_hfeywo 
        FROM pg_tbl_chynze 
        WHERE pg_col_dtqypg >= pg_var_ukcult
    LOOP
        pg_var_iiyeej := pg_var_iiyeej + (pg_var_obfdwv.pg_col_dtqypg - pg_var_obfdwv.pg_col_hfeywo);
    END LOOP;
    
    IF pg_var_iiyeej < 0 THEN
        pg_var_iiyeej := 0;
    END IF;
    
    RETURN pg_var_iiyeej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxwovb----- */
CREATE OR REPLACE FUNCTION pg_proc_wxwovb(pg_var_gmitbg INTEGER, pg_var_mubioq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpqqg INTEGER;
    pg_var_spvdai INTEGER;
    pg_var_imrnrj INTEGER;
BEGIN
    SELECT pg_col_pqklyh, pg_col_iaevey INTO pg_var_lhpqqg, pg_var_spvdai
    FROM pg_tbl_jfvprg
    WHERE pg_col_jqhwph = pg_var_gmitbg;
    
    IF pg_var_mubioq <= pg_var_lhpqqg THEN
        pg_var_imrnrj := 50;
    ELSE
        pg_var_imrnrj := (((SELECT pg_proc_xjmswg(56, -80))::INTEGER) - (1) + COALESCE(pg_var_imrnrj, 0));
    END IF;
    
    RETURN pg_var_imrnrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqaegi----- */
CREATE OR REPLACE FUNCTION pg_proc_sqaegi(pg_var_hmxtxv INTEGER, pg_var_sgzrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcydgj INTEGER;
    pg_var_rakqyx RECORD;
BEGIN
    SELECT pg_col_tzicac, pg_col_zkvbws INTO pg_var_rakqyx
    FROM pg_tbl_zjamxd
    WHERE pg_col_ytrkyg = pg_var_hmxtxv;

    IF NOT FOUND THEN
        RETURN 0;
    END IF;

    pg_var_lcydgj := (pg_var_rakqyx.pg_col_tzicac * pg_var_rakqyx.pg_col_zkvbws) * pg_var_sgzrwz;

    IF pg_var_lcydgj > 500 THEN
        pg_var_lcydgj := 500;
    ELSIF pg_var_lcydgj < 0 THEN
        pg_var_lcydgj := 0;
    END IF;

    RETURN pg_var_lcydgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zonkxb----- */
CREATE OR REPLACE FUNCTION pg_proc_zonkxb(pg_var_vlptwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsxhr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rvsxhr
    FROM pg_tbl_djmaht
    WHERE pg_col_ocwyfl = pg_var_vlptwa AND pg_col_htnbio = FALSE;
    
    RETURN pg_var_rvsxhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := pg_var_vojpyd * 7;
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vecsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vecsxs(pg_var_hcnymd INTEGER, pg_var_pmfrzu INTEGER, pg_var_dgigem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukcj INTEGER;
    pg_var_dwjidi INTEGER;
    pg_var_euivis INTEGER;
BEGIN
    SELECT pg_col_xiyofz, pg_col_facwph 
    INTO pg_var_dwjidi, pg_var_euivis
    FROM pg_tbl_ncvqyh 
    WHERE pg_col_zuwxlt = pg_var_hcnymd;
    
    IF pg_var_dwjidi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_euivis := (((SELECT pg_proc_qwhbtv(-61, 26))::INTEGER) - (210000) + COALESCE(pg_var_euivis, 0));
    
    IF pg_var_euivis > 7 OR pg_var_dwjidi < (pg_var_dgigem * 3) THEN
        pg_var_boukcj := (pg_var_dgigem * 10) - pg_var_dwjidi;
        IF ((SELECT pg_proc_wxwovb(-23, -90)))::boolean THEN
            pg_var_boukcj := (((SELECT pg_proc_sqaegi(-27, -53))::INTEGER) - (0) + COALESCE(pg_var_boukcj, 0));
        END IF;
    ELSE
        pg_var_boukcj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zonkxb(-47))::INTEGER) - (0) + COALESCE(pg_var_boukcj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvtypi----- */
CREATE OR REPLACE FUNCTION pg_proc_tvtypi(pg_var_bkrokq INTEGER, pg_var_goxcme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uceoon INTEGER;
    pg_var_ebblob INTEGER;
BEGIN
    SELECT pg_col_cetztr INTO pg_var_uceoon FROM pg_tbl_yddoax WHERE pg_col_javauf = pg_var_bkrokq;
    
    IF pg_var_uceoon < 50000 THEN
        pg_var_ebblob := 10 - pg_var_goxcme;
    ELSIF pg_var_uceoon < 75000 THEN
        pg_var_ebblob := 7 - pg_var_goxcme;
    ELSE
        pg_var_ebblob := 3 - pg_var_goxcme;
    END IF;
    
    IF pg_var_ebblob < 1 THEN
        pg_var_ebblob := 1;
    END IF;
    
    RETURN pg_var_ebblob;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gbzjza(pg_var_zlekts INTEGER, pg_var_xhmhhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_movryg INTEGER;
    pg_var_shpeof INTEGER;
    pg_var_dfxktl INTEGER;
BEGIN
    SELECT pg_col_ptqjog * pg_col_zybumx INTO pg_var_movryg
    FROM pg_tbl_xcgbfh 
    WHERE pg_col_fwglof = pg_var_zlekts;
    
    IF pg_var_movryg > 100 THEN
        pg_var_shpeof := (((SELECT pg_proc_jwjugf(54))::INTEGER) - (0) + COALESCE(pg_var_shpeof, 0));
    ELSE
        pg_var_shpeof := 1;
    END IF;
    
    pg_var_dfxktl := pg_var_movryg * pg_var_shpeof;
    
    IF ((SELECT pg_proc_tvtypi(-47, 69)))::boolean THEN
        pg_var_dfxktl := (((SELECT pg_proc_vecsxs(-88, -48, -52))::INTEGER) - (0) + COALESCE(pg_var_dfxktl, 0));
    END IF;
    
    RETURN pg_var_dfxktl;
END;
$$ LANGUAGE plpgsql;