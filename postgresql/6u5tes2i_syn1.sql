/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lmbkpt (
    pg_col_mrlgwu INTEGER PRIMARY KEY,
    pg_col_uijlxk INTEGER NOT NULL,
    pg_col_wtgluv INTEGER
);
INSERT INTO pg_tbl_lmbkpt (pg_col_mrlgwu, pg_col_uijlxk, pg_col_wtgluv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wcrawl (
    pg_col_vvrfdc INTEGER PRIMARY KEY,
    pg_col_xhotaw INTEGER NOT NULL,
    pg_col_lruoea INTEGER
);
INSERT INTO pg_tbl_wcrawl (pg_col_vvrfdc, pg_col_xhotaw, pg_col_lruoea) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qkaxwf (
    pg_col_tnvolb INTEGER PRIMARY KEY,
    pg_col_ykfnrt INTEGER NOT NULL,
    pg_col_vnomms INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkaxwf (pg_col_tnvolb, pg_col_ykfnrt, pg_col_vnomms) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rsnmjv (
    pg_col_uyapkv INTEGER PRIMARY KEY,
    pg_col_sopmxk INTEGER NOT NULL,
    pg_col_npyvuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsnmjv (pg_col_uyapkv, pg_col_sopmxk, pg_col_npyvuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hrwtrk (
    pg_col_adtpkm INTEGER PRIMARY KEY,
    pg_col_psoyum INTEGER NOT NULL,
    pg_col_rsnsce INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrwtrk (pg_col_adtpkm, pg_col_psoyum, pg_col_rsnsce) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cpeimv (
    pg_col_xrosyk INTEGER PRIMARY KEY,
    pg_col_cvzdwt INTEGER NOT NULL,
    pg_col_lkouap INTEGER
);
INSERT INTO pg_tbl_cpeimv (pg_col_xrosyk, pg_col_cvzdwt, pg_col_lkouap) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fgefro (
    pg_col_swncsn INTEGER PRIMARY KEY,
    pg_col_txpzrm INTEGER NOT NULL,
    pg_col_hqzwbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgefro (pg_col_swncsn, pg_col_txpzrm, pg_col_hqzwbv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_powlxj (
    pg_col_gyjbph INTEGER PRIMARY KEY,
    pg_col_wmdpzx INTEGER NOT NULL,
    pg_col_bqsadi INTEGER NOT NULL
);
INSERT INTO pg_tbl_powlxj (pg_col_gyjbph, pg_col_wmdpzx, pg_col_bqsadi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whtfdz----- */
CREATE OR REPLACE FUNCTION pg_proc_whtfdz(pg_var_lmbawl INTEGER, pg_var_cvejlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcacri INTEGER;
    pg_var_qeszyp INTEGER;
    pg_var_rtskni INTEGER;
BEGIN
    SELECT pg_col_xhotaw, pg_col_lruoea 
    INTO pg_var_qeszyp, pg_var_rtskni
    FROM pg_tbl_wcrawl 
    WHERE pg_col_vvrfdc = pg_var_cvejlj;
    
    IF pg_var_qeszyp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fcacri := (pg_var_lmbawl - pg_var_qeszyp) * 10;
    
    IF pg_var_rtskni IS NOT NULL THEN
        pg_var_fcacri := pg_var_fcacri + pg_var_rtskni;
    END IF;
    
    IF pg_var_fcacri < 0 THEN
        pg_var_fcacri := 0;
    END IF;
    
    RETURN pg_var_fcacri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanezx----- */
CREATE OR REPLACE FUNCTION pg_proc_yanezx(pg_var_zmlgbx INTEGER, pg_var_gqktsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrfej INTEGER;
    pg_var_wztxzj INTEGER;
BEGIN
    SELECT pg_col_npyvuc INTO pg_var_inrfej
    FROM pg_tbl_rsnmjv
    WHERE pg_col_uyapkv = pg_var_zmlgbx;
    
    IF pg_var_inrfej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wztxzj := pg_var_inrfej - pg_var_gqktsz;
    
    IF pg_var_wztxzj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wztxzj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqqcng----- */
CREATE OR REPLACE FUNCTION pg_proc_dqqcng(pg_var_bnwplt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcie INTEGER;
    pg_var_bjcctg INTEGER;
    pg_var_rzwlml INTEGER;
BEGIN
    SELECT pg_col_wmdpzx, pg_col_bqsadi 
    INTO pg_var_bjcctg, pg_var_rzwlml
    FROM pg_tbl_powlxj 
    WHERE pg_col_gyjbph = pg_var_bnwplt;
    
    IF pg_var_bjcctg > 0 THEN
        pg_var_pjdcie := (pg_var_rzwlml * 1000) / pg_var_bjcctg;
    ELSE
        pg_var_pjdcie := 0;
    END IF;
    
    RETURN pg_var_pjdcie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zugrfo----- */
CREATE OR REPLACE FUNCTION pg_proc_zugrfo(pg_var_wojikm INTEGER, pg_var_fwjpqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvjrvu INTEGER;
    pg_var_pvcmfg INTEGER;
    pg_var_ttciit INTEGER;
BEGIN
    SELECT pg_col_psoyum, pg_col_rsnsce INTO pg_var_pvcmfg, pg_var_ttciit
    FROM pg_tbl_hrwtrk
    WHERE pg_col_adtpkm = pg_var_wojikm;
    
    IF pg_var_pvcmfg < 30000 THEN
        pg_var_hvjrvu := 100000 - pg_var_pvcmfg;
    ELSIF pg_var_ttciit + pg_var_fwjpqa > 7 THEN
        pg_var_hvjrvu := 50000;
    ELSE
        pg_var_hvjrvu := 0;
    END IF;
    
    RETURN pg_var_hvjrvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zghhzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zghhzw(pg_var_gpegjn INTEGER, pg_var_bpammm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyerbv INTEGER;
    pg_var_pwdwdz INTEGER;
BEGIN
    SELECT SUM(pg_col_cvzdwt) INTO pg_var_wyerbv FROM pg_tbl_cpeimv;
    
    IF pg_var_wyerbv IS NULL THEN
        pg_var_wyerbv := 0;
    END IF;
    
    pg_var_pwdwdz := pg_var_gpegjn + (pg_var_wyerbv * pg_var_bpammm);
    
    RETURN pg_var_pwdwdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fddymj----- */
CREATE OR REPLACE FUNCTION pg_proc_fddymj(pg_var_rddrag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgjisk INTEGER;
    pg_var_vbkdna INTEGER;
    pg_var_uspzxj INTEGER;
BEGIN
    SELECT pg_col_txpzrm, pg_col_hqzwbv INTO pg_var_vbkdna, pg_var_uspzxj
    FROM pg_tbl_fgefro
    WHERE pg_col_swncsn = pg_var_rddrag;
    
    IF pg_var_vbkdna IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rgjisk := (pg_var_vbkdna / 100) + (pg_var_uspzxj / 100);
    
    IF pg_var_rgjisk > 500 THEN
        pg_var_rgjisk := pg_var_rgjisk + 50;
    END IF;
    
    RETURN pg_var_rgjisk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwdgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_kwdgdp(pg_var_asofeu INTEGER, pg_var_zuhypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubgvp INTEGER;
    pg_var_tmbkrd INTEGER;
    pg_var_bdggri INTEGER;
BEGIN
    SELECT pg_col_ykfnrt, pg_col_vnomms INTO pg_var_tmbkrd, pg_var_mubgvp
    FROM pg_tbl_qkaxwf WHERE pg_col_tnvolb = pg_var_asofeu;
    
    pg_var_mubgvp := (((SELECT pg_proc_yanezx(-12, 52))::INTEGER) - (-1) + COALESCE(pg_var_mubgvp, 0));
    
    IF pg_var_tmbkrd < 30000 THEN
        pg_var_bdggri := (((SELECT pg_proc_zugrfo(30, 52))::INTEGER) - (0) + COALESCE(pg_var_bdggri, 0));
    ELSIF ((SELECT pg_proc_hafnpg(-66, -83)))::boolean THEN
        pg_var_bdggri := (((SELECT pg_proc_zghhzw(83, -92))::INTEGER) - (-6541) + COALESCE(pg_var_bdggri, 0));
    ELSE
        pg_var_bdggri := (((SELECT pg_proc_fddymj(46))::INTEGER) - (-1) + COALESCE(pg_var_bdggri, 0));
    END IF;
    
    IF pg_var_bdggri < 0 THEN
        pg_var_bdggri := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dqqcng(-46))::INTEGER) - (0) + COALESCE(pg_var_bdggri, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayvyen----- */
CREATE OR REPLACE FUNCTION pg_proc_ayvyen(pg_var_xuxsbb INTEGER, pg_var_ksruve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chgykq INTEGER;
    pg_var_jptpjk INTEGER;
    pg_var_nustyw INTEGER;
BEGIN
    SELECT pg_col_uijlxk, pg_col_wtgluv 
    INTO pg_var_jptpjk, pg_var_nustyw
    FROM pg_tbl_lmbkpt 
    WHERE pg_col_mrlgwu = pg_var_xuxsbb;
    
    IF ((SELECT pg_proc_whtfdz(-98, -6)))::boolean THEN
        pg_var_chgykq := (((SELECT pg_proc_kwdgdp(-28, 93))::INTEGER) - (0) + COALESCE(pg_var_chgykq, 0));
    ELSE
        pg_var_chgykq := (pg_var_jptpjk * pg_var_ksruve) + (pg_var_nustyw / 100);
    END IF;
    
    RETURN pg_var_chgykq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := pg_var_zrdzma + (pg_var_vpbndj * pg_var_kyzmwv);
    
    RETURN (((SELECT pg_proc_ayvyen(17, -7))::INTEGER) - (-350) + COALESCE(pg_var_tkshkg, 0));
END;
$$ LANGUAGE plpgsql;