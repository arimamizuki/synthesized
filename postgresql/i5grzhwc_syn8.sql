/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iodlff (
    pg_col_isnboq INTEGER PRIMARY KEY,
    pg_col_hzxvfs INTEGER NOT NULL,
    pg_col_mrlcub INTEGER
);
INSERT INTO pg_tbl_iodlff (pg_col_isnboq, pg_col_hzxvfs, pg_col_mrlcub) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhiuv (
    pg_col_ldytdo INTEGER PRIMARY KEY,
    pg_col_snyrfj INTEGER NOT NULL,
    pg_col_fwmhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhiuv (pg_col_ldytdo, pg_col_snyrfj, pg_col_fwmhgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mpubjo (
    pg_col_tekeva INTEGER PRIMARY KEY,
    pg_col_gkfcwo INTEGER NOT NULL,
    pg_col_bohcbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpubjo (pg_col_tekeva, pg_col_gkfcwo, pg_col_bohcbe) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fwvyhz (
    pg_col_kiqrvw INTEGER PRIMARY KEY,
    pg_col_nooovt INTEGER NOT NULL,
    pg_col_ncfncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwvyhz (pg_col_kiqrvw, pg_col_nooovt, pg_col_ncfncb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyyec (
    pg_col_fgxvps INTEGER PRIMARY KEY,
    pg_col_ytihpf INTEGER NOT NULL,
    pg_var_mnxoho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyyec (pg_col_fgxvps, pg_col_ytihpf, pg_var_mnxoho) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pazaov (
    pg_col_cjzitm INTEGER PRIMARY KEY,
    pg_col_jrldff INTEGER NOT NULL,
    pg_col_swpuab INTEGER
);
INSERT INTO pg_tbl_pazaov (pg_col_cjzitm, pg_col_jrldff, pg_col_swpuab) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vmjeuj----- */
CREATE OR REPLACE FUNCTION pg_proc_vmjeuj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvozdr TEXT;
BEGIN
    SET datestyle TO 'Postgres';
    pg_var_zvozdr := NOW()::TEXT;
    RETURN LENGTH(pg_var_zvozdr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF ((SELECT pg_proc_vmjeuj()))::boolean THEN
        RETURN pg_var_izstkj - pg_var_gdieup;
    ELSE
        RETURN pg_var_gdieup - pg_var_izstkj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpfpqi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpfpqi(pg_var_ssauxg INTEGER, pg_var_tdqftb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whuycb INTEGER;
    pg_var_nnmtql INTEGER;
    pg_var_zczaqd INTEGER;
BEGIN
    SELECT pg_col_hzxvfs, pg_col_mrlcub 
    INTO pg_var_nnmtql, pg_var_zczaqd
    FROM pg_tbl_iodlff 
    WHERE pg_col_isnboq = pg_var_ssauxg;
    
    IF pg_var_nnmtql IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_whuycb := pg_var_nnmtql * 10;
    
    IF pg_var_zczaqd > pg_var_tdqftb THEN
        pg_var_whuycb := pg_var_whuycb + (pg_var_zczaqd - pg_var_tdqftb) * 2;
    END IF;
    
    IF pg_var_whuycb > 50 THEN
        pg_var_whuycb := 50;
    END IF;
    
    RETURN pg_var_whuycb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exbhdb----- */
CREATE OR REPLACE FUNCTION pg_proc_exbhdb(pg_var_jnqmzo INTEGER, pg_var_muydzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiukth INTEGER;
    pg_var_ctfbaz INTEGER;
BEGIN
    SELECT pg_col_ncfncb INTO pg_var_kiukth
    FROM pg_tbl_fwvyhz
    WHERE pg_col_kiqrvw = pg_var_jnqmzo;
    
    IF pg_var_kiukth IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctfbaz := pg_var_kiukth - pg_var_muydzi;
    
    IF pg_var_ctfbaz < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ctfbaz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gaumij----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := pg_var_mvxxva * 2 - pg_var_pgaoay;
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF pg_var_rzlhnf.pg_col_qtqfvw > 2 THEN
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg + pg_var_rzlhnf.pg_col_dfvhbp;
    ELSE
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg;
    END IF;
    
    RETURN pg_var_pxxhit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnisnu----- */
CREATE OR REPLACE FUNCTION pg_proc_cnisnu(pg_var_ooywds INTEGER, pg_var_ogsreo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmanut INTEGER;
    pg_var_kwssbn INTEGER;
    pg_var_wtewlg INTEGER;
BEGIN
    SELECT pg_col_jrldff, pg_col_swpuab INTO pg_var_xmanut, pg_var_kwssbn
    FROM pg_tbl_pazaov WHERE pg_col_cjzitm = pg_var_ooywds;
    
    IF pg_var_xmanut < 30000 THEN
        pg_var_wtewlg := 10;
    ELSIF pg_var_xmanut < 50000 THEN
        pg_var_wtewlg := 5;
    ELSE
        pg_var_wtewlg := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_kwssbn > pg_var_ogsreo THEN
        pg_var_wtewlg := pg_var_wtewlg + 3;
    END IF;
    
    RETURN pg_var_wtewlg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njcukk----- */
CREATE OR REPLACE FUNCTION pg_proc_njcukk(pg_var_dhpudi INTEGER, pg_var_mnxoho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kewnsf INTEGER;
    pg_var_wqubid INTEGER;
    pg_var_hbnhme INTEGER;
BEGIN
    pg_var_kewnsf := pg_var_dhpudi * 10;
    
    IF pg_var_mnxoho = 1 THEN
        pg_var_wqubid := 5;
    ELSIF pg_var_mnxoho = 2 THEN
        pg_var_wqubid := 8;
    ELSE
        pg_var_wqubid := 3;
    END IF;
    
    pg_var_hbnhme := pg_var_kewnsf + pg_var_wqubid;
    
    IF pg_var_hbnhme > 500 THEN
        pg_var_hbnhme := 500;
    END IF;
    
    RETURN pg_var_hbnhme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfslqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tfslqx(pg_var_shygij INTEGER, pg_var_hmfqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apebkn INTEGER;
    pg_var_jwbyhz INTEGER;
BEGIN
    SELECT pg_col_gkfcwo INTO pg_var_apebkn FROM pg_tbl_mpubjo WHERE pg_col_tekeva = pg_var_shygij;
    
    IF pg_var_apebkn < 30000 THEN
        pg_var_jwbyhz := 1;
    ELSIF pg_var_apebkn < 60000 AND pg_var_hmfqcw > 3 THEN
        pg_var_jwbyhz := 2;
    ELSE
        pg_var_jwbyhz := 3;
    END IF;
    
    RETURN pg_var_jwbyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeguz(pg_var_iujfbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfefej INTEGER;
    pg_var_peipii INTEGER;
    pg_var_rybpxs INTEGER;
BEGIN
    SELECT pg_col_snyrfj, pg_col_fwmhgn INTO pg_var_peipii, pg_var_rybpxs
    FROM pg_tbl_ikhiuv
    WHERE pg_col_ldytdo = pg_var_iujfbb;
    
    IF ((SELECT pg_proc_tfslqx(60, -25)))::boolean THEN
        RETURN (((SELECT pg_proc_exbhdb(-17, -12))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sfefej := (pg_var_peipii / 1000) + (pg_var_rybpxs / 100);
    
    IF ((SELECT pg_proc_njcukk(48, 82)))::boolean THEN
        pg_var_sfefej := (((SELECT pg_proc_cnisnu(-41, -55))::INTEGER) - (1) + COALESCE(pg_var_sfefej, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gaumij(-54, 37, 6))::INTEGER) - (-139) + COALESCE(pg_var_sfefej, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_welldm(-54, 57)))::boolean THEN
            pg_var_cfmahu := (((SELECT pg_proc_cpfpqi(-82, 74))::INTEGER ) - (0) + COALESCE(pg_var_cfmahu, 0));
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ugeguz(1))::INTEGER) - (-1) + COALESCE(pg_var_cfmahu, 0));
END;
$$ LANGUAGE plpgsql;