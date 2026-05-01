/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfzyd (
    pg_col_qxwaew INTEGER PRIMARY KEY,
    pg_col_qqctph INTEGER NOT NULL,
    pg_col_lkkkbh INTEGER
);
INSERT INTO pg_tbl_kkfzyd (pg_col_qxwaew, pg_col_qqctph, pg_col_lkkkbh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ktawre (
    pg_col_lqiuzg INTEGER PRIMARY KEY,
    pg_col_tvitme INTEGER NOT NULL,
    pg_col_tuqoel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktawre (pg_col_lqiuzg, pg_col_tvitme, pg_col_tuqoel) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hdovyz (
    pg_col_xsjxzm INTEGER PRIMARY KEY,
    pg_col_ofgkph VARCHAR(255),
    pg_col_ngpecb INTEGER,
    pg_col_gcvyei TIMESTAMP,
    pg_col_epmeee INTEGER,
    pg_col_svbktv INTEGER
);
INSERT INTO pg_tbl_hdovyz (pg_col_xsjxzm, pg_col_epmeee, pg_col_svbktv) VALUES
(1, 1, 0),
(2, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mnycbg (
    pg_col_ouipev INTEGER PRIMARY KEY,
    pg_col_lzsylx INTEGER NOT NULL,
    pg_col_uqofqz INTEGER
);
INSERT INTO pg_tbl_mnycbg (pg_col_ouipev, pg_col_lzsylx, pg_col_uqofqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zuncqe (
    pg_col_qqbxtu INTEGER PRIMARY KEY,
    pg_col_spbvhh INTEGER NOT NULL,
    pg_col_pycqxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuncqe (pg_col_qqbxtu, pg_col_spbvhh, pg_col_pycqxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_yjsgvq (
    pg_col_mcdyrd INTEGER PRIMARY KEY,
    pg_col_rvqnvz INTEGER NOT NULL,
    pg_col_esncsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjsgvq (pg_col_mcdyrd, pg_col_rvqnvz, pg_col_esncsd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hsjtgl (
    pg_col_cfabvg INTEGER PRIMARY KEY,
    pg_col_ytumya INTEGER NOT NULL,
    pg_col_xpdixh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsjtgl (pg_col_cfabvg, pg_col_ytumya, pg_col_xpdixh) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vgmvjj (
    pg_col_kerrsz INTEGER PRIMARY KEY,
    pg_col_ntwgvd INTEGER NOT NULL,
    pg_col_naswog INTEGER
);
INSERT INTO pg_tbl_vgmvjj (pg_col_kerrsz, pg_col_ntwgvd, pg_col_naswog) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pmjfyi (
    pg_col_ltsnfg INTEGER PRIMARY KEY,
    pg_col_urmwvy INTEGER NOT NULL,
    pg_col_wmesup INTEGER
);
INSERT INTO pg_tbl_pmjfyi (pg_col_ltsnfg, pg_col_urmwvy, pg_col_wmesup) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_njcmzw (
    pg_col_ksfvlr INTEGER PRIMARY KEY,
    pg_col_uuuoji INTEGER NOT NULL,
    pg_col_mxpbox INTEGER NOT NULL
);
INSERT INTO pg_tbl_njcmzw (pg_col_ksfvlr, pg_col_uuuoji, pg_col_mxpbox) VALUES
(101, 500, 5),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kljylz (
    pg_col_zqcrcq INTEGER PRIMARY KEY,
    pg_col_oufucj INTEGER NOT NULL,
    pg_col_ntctlp INTEGER
);
INSERT INTO pg_tbl_kljylz (pg_col_zqcrcq, pg_col_oufucj, pg_col_ntctlp) VALUES
(101, 2999, 5),
(102, 4999, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vomeau----- */
CREATE OR REPLACE FUNCTION pg_proc_vomeau(pg_var_rumcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyeasi INTEGER;
    pg_var_tkxjhl INTEGER;
    pg_var_ukprtd INTEGER;
BEGIN
    SELECT pg_col_lkkkbh, pg_col_qqctph 
    INTO pg_var_lyeasi, pg_var_tkxjhl
    FROM pg_tbl_kkfzyd 
    WHERE pg_col_qxwaew = pg_var_rumcfg;
    
    IF pg_var_lyeasi IS NULL OR pg_var_tkxjhl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ukprtd := (pg_var_lyeasi * 1000) / pg_var_tkxjhl;
    
    IF pg_var_ukprtd < 0 THEN
        pg_var_ukprtd := 0;
    END IF;
    
    RETURN pg_var_ukprtd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqttja----- */
CREATE OR REPLACE FUNCTION pg_proc_bqttja(pg_var_mtnuym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nychjn INTEGER;
    pg_var_kpximq INTEGER;
    pg_var_dxlimt INTEGER;
BEGIN
    SELECT pg_col_spbvhh, pg_col_pycqxu
    INTO pg_var_kpximq, pg_var_dxlimt
    FROM pg_tbl_zuncqe
    WHERE pg_col_qqbxtu = pg_var_mtnuym;
    
    IF pg_var_kpximq > 0 THEN
        pg_var_nychjn := (pg_var_dxlimt * 1000) / (pg_var_kpximq * 100);
    ELSE
        pg_var_nychjn := 0;
    END IF;
    
    RETURN pg_var_nychjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaittp----- */
CREATE OR REPLACE FUNCTION pg_proc_xaittp(pg_var_lawkdt INTEGER, pg_var_rzeixs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wucvaf INTEGER;
    pg_var_pqhzrn INTEGER;
BEGIN
    IF pg_var_rzeixs >= 10 THEN
        pg_var_pqhzrn := 3;
    ELSIF pg_var_rzeixs >= 5 THEN
        pg_var_pqhzrn := 2;
    ELSE
        pg_var_pqhzrn := 1;
    END IF;
    
    SELECT (pg_col_rvqnvz * pg_var_pqhzrn) + pg_col_esncsd
    INTO pg_var_wucvaf
    FROM pg_tbl_yjsgvq
    WHERE pg_col_mcdyrd = 101;
    
    RETURN pg_var_wucvaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gioxsi----- */
CREATE OR REPLACE FUNCTION pg_proc_gioxsi(pg_var_nyakjp INTEGER, pg_var_qugryd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edsxga INTEGER := 0;
    pg_var_mlynjz RECORD;
    pg_var_tjltya INTEGER;
BEGIN
    FOR pg_var_mlynjz IN 
        SELECT pg_col_ytumya, pg_col_xpdixh 
        FROM pg_tbl_hsjtgl 
        WHERE pg_col_ytumya > pg_var_nyakjp
    LOOP
        pg_var_tjltya := pg_var_mlynjz.pg_col_ytumya * pg_var_mlynjz.pg_col_xpdixh * pg_var_qugryd;
        
        IF pg_var_tjltya > 100 THEN
            pg_var_tjltya := pg_var_tjltya - 20;
        END IF;
        
        pg_var_edsxga := pg_var_edsxga + pg_var_tjltya;
    END LOOP;
    
    RETURN pg_var_edsxga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qupmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qupmaf(pg_var_fvhhsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmowy INTEGER;
    pg_var_ryiybz INTEGER;
    pg_var_yhbphl INTEGER;
    pg_var_jyxvgg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvitme), 0) INTO pg_var_rvmowy
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    SELECT COUNT(*) INTO pg_var_yhbphl
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    IF pg_var_yhbphl < 2 THEN
        pg_var_ryiybz := 2;
    ELSE
        pg_var_ryiybz := (((SELECT pg_proc_bqttja(22))::INTEGER) - (0) + COALESCE(pg_var_ryiybz, 0));
    END IF;
    
    pg_var_jyxvgg := (pg_var_rvmowy * pg_var_ryiybz) + pg_var_fvhhsu;
    
    IF ((SELECT pg_proc_xaittp(-39, 24)))::boolean THEN
        pg_var_jyxvgg := (((SELECT pg_proc_gioxsi(-23, 46))::INTEGER) - (3180) + COALESCE(pg_var_jyxvgg, 0));
    END IF;
    
    RETURN pg_var_jyxvgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvoqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvoqxw(pg_var_fzjkhj INTEGER, pg_var_wnzwgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqbsay INTEGER;
    pg_var_dmslai INTEGER;
    pg_var_xhsadd INTEGER;
    pg_var_ijlehl INTEGER;
BEGIN
    SELECT pg_col_oufucj, pg_col_ntctlp 
    INTO pg_var_tqbsay, pg_var_dmslai 
    FROM pg_tbl_kljylz 
    WHERE pg_col_zqcrcq = pg_var_fzjkhj;
    
    IF pg_var_wnzwgi > pg_var_dmslai THEN
        pg_var_xhsadd := (pg_var_wnzwgi - pg_var_dmslai) * 100;
    ELSE
        pg_var_xhsadd := 0;
    END IF;
    
    pg_var_ijlehl := pg_var_tqbsay + pg_var_xhsadd;
    RETURN pg_var_ijlehl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spjoif----- */
CREATE OR REPLACE FUNCTION pg_proc_spjoif(pg_var_sbzmbt INTEGER, pg_var_sqyhjo INTEGER, pg_var_txjosx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_hdovyz 
    SET pg_col_ofgkph = pg_var_sqyhjo::VARCHAR,
        pg_col_ngpecb = pg_var_txjosx, 
        pg_col_gcvyei = CURRENT_TIMESTAMP,
        pg_col_epmeee = 0,
        pg_col_svbktv = 1
    WHERE pg_col_xsjxzm = pg_var_sbzmbt;

    RETURN (((SELECT pg_proc_xvoqxw(-78, 7))::INTEGER) - (0) + COALESCE(1, 0));
EXCEPTION
    WHEN OTHERS THEN 
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odgpnc----- */
CREATE OR REPLACE FUNCTION pg_proc_odgpnc(pg_var_tasvnv INTEGER, pg_var_wgwpoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtkshs INTEGER;
    pg_var_tfrnkl INTEGER;
    pg_var_vbaklv INTEGER;
BEGIN
    SELECT pg_col_ntwgvd + pg_var_wgwpoo, pg_col_naswog
    INTO pg_var_tfrnkl, pg_var_vbaklv
    FROM pg_tbl_vgmvjj
    WHERE pg_col_kerrsz = pg_var_tasvnv;
    
    IF pg_var_tfrnkl > 72 THEN
        pg_var_wtkshs := pg_var_vbaklv * 2;
    ELSIF pg_var_tfrnkl > 48 THEN
        pg_var_wtkshs := pg_var_vbaklv;
    ELSE
        pg_var_wtkshs := pg_var_vbaklv / 2;
    END IF;
    
    RETURN pg_var_wtkshs + (pg_var_wgwpoo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elllni----- */
CREATE OR REPLACE FUNCTION pg_proc_elllni(pg_var_aodhit INTEGER, pg_var_gpvmmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xryupf INTEGER := 0;
    pg_var_vhzidg RECORD;
BEGIN
    FOR pg_var_vhzidg IN 
        SELECT pg_col_urmwvy, pg_col_wmesup 
        FROM pg_tbl_pmjfyi 
        WHERE pg_col_ltsnfg IN (101, 102)
    LOOP
        pg_var_xryupf := pg_var_xryupf + 
                     (pg_var_vhzidg.pg_col_urmwvy * pg_var_gpvmmo) + 
                     pg_var_vhzidg.pg_col_wmesup;
    END LOOP;
    
    pg_var_xryupf := pg_var_xryupf + pg_var_aodhit;
    
    RETURN pg_var_xryupf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxxixy----- */
CREATE OR REPLACE FUNCTION pg_proc_jxxixy(pg_var_lhhrcx INTEGER, pg_var_dhuocj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqdjmv INTEGER;
    pg_var_xqoxwr INTEGER;
    pg_var_zrigvq INTEGER;
    pg_var_ibngtc INTEGER;
BEGIN
    SELECT pg_col_uuuoji, pg_col_mxpbox INTO pg_var_yqdjmv, pg_var_xqoxwr
    FROM pg_tbl_njcmzw
    WHERE pg_col_ksfvlr = pg_var_lhhrcx;
    
    IF pg_var_dhuocj <= pg_var_yqdjmv THEN
        pg_var_ibngtc := 0;
    ELSE
        pg_var_zrigvq := pg_var_dhuocj - pg_var_yqdjmv;
        pg_var_ibngtc := pg_var_zrigvq * pg_var_xqoxwr;
    END IF;
    
    RETURN pg_var_ibngtc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkddj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkddj(pg_var_zrpzms INTEGER, pg_var_bpchgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkshz INTEGER;
    pg_var_odarvk INTEGER;
    pg_var_kzfmtj INTEGER;
BEGIN
    SELECT pg_col_lzsylx, pg_col_uqofqz INTO pg_var_odkshz, pg_var_odarvk
    FROM pg_tbl_mnycbg
    WHERE pg_col_ouipev = pg_var_zrpzms;
    
    IF pg_var_odkshz IS NULL THEN
        RETURN (((SELECT pg_proc_odgpnc(-20, -3))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kzfmtj := (((SELECT pg_proc_elllni(74, -77))::INTEGER) - (-3670) + COALESCE(pg_var_kzfmtj, 0));
    
    IF pg_var_bpchgj > pg_var_odkshz THEN
        pg_var_kzfmtj := pg_var_kzfmtj + (pg_var_bpchgj - pg_var_odkshz) * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_jxxixy(48, -94))::INTEGER) - (0) + COALESCE(pg_var_kzfmtj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF ((SELECT pg_proc_vomeau(86)))::boolean THEN
        pg_var_frlvzk := (((SELECT pg_proc_qupmaf(26))::INTEGER) - (176) + COALESCE(pg_var_frlvzk, 0));
    ELSE
        pg_var_frlvzk := pg_var_saohzo - pg_var_egnfsw + pg_var_opgxoc;
        IF ((SELECT pg_proc_spjoif(23, 72, 99)))::boolean THEN
            pg_var_frlvzk := (((SELECT pg_proc_xgkddj(11, 37))::INTEGER) - (-1) + COALESCE(pg_var_frlvzk, 0));
        END IF;
    END IF;
    
    RETURN pg_var_frlvzk;
END;
$$ LANGUAGE plpgsql;