/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pcdifz (
    pg_col_wmgirx INTEGER PRIMARY KEY,
    pg_col_ztvrqd INTEGER NOT NULL,
    pg_col_vqnycl INTEGER
);
INSERT INTO pg_tbl_pcdifz (pg_col_wmgirx, pg_col_ztvrqd, pg_col_vqnycl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rulppe (
    pg_col_kgrpwk INTEGER PRIMARY KEY,
    pg_col_amzlxj INTEGER NOT NULL,
    pg_col_fdpkbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulppe (pg_col_kgrpwk, pg_col_amzlxj, pg_col_fdpkbi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qamkyv (
    pg_col_ylxpwb INTEGER PRIMARY KEY,
    pg_col_unzoin INTEGER NOT NULL,
    pg_col_iyvxhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qamkyv (pg_col_ylxpwb, pg_col_unzoin, pg_col_iyvxhe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ptxlsv (
    pg_col_ockkip INTEGER PRIMARY KEY,
    pg_col_wbdmpj INTEGER NOT NULL,
    pg_col_xcthie INTEGER
);
INSERT INTO pg_tbl_ptxlsv (pg_col_ockkip, pg_col_wbdmpj, pg_col_xcthie) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxuvl (
    pg_col_ilpboj INTEGER PRIMARY KEY,
    pg_col_lzvpzu INTEGER NOT NULL,
    pg_col_ewryop INTEGER
);
INSERT INTO pg_tbl_ntxuvl (pg_col_ilpboj, pg_col_lzvpzu, pg_col_ewryop) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_rcxrqx (
    pg_col_wrrrxf INTEGER PRIMARY KEY,
    pg_col_skpicc INTEGER NOT NULL,
    pg_col_gnbvpp INTEGER
);
INSERT INTO pg_tbl_rcxrqx (pg_col_wrrrxf, pg_col_skpicc, pg_col_gnbvpp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_zelyza (
    table_name name NOT NULL
);
INSERT INTO pg_tbl_zelyza (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_yvfyaz (
    pg_col_zharfi INTEGER PRIMARY KEY,
    pg_col_jumsil INTEGER NOT NULL,
    pg_col_xzvafm INTEGER
);
INSERT INTO pg_tbl_yvfyaz (pg_col_zharfi, pg_col_jumsil, pg_col_xzvafm) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nvsveq (
    pg_col_febdxz INTEGER PRIMARY KEY,
    pg_col_yoemjw INTEGER NOT NULL,
    pg_col_cwgckz INTEGER
);
INSERT INTO pg_tbl_nvsveq (pg_col_febdxz, pg_col_yoemjw, pg_col_cwgckz) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcsak (
    pg_col_lmwtdb INTEGER PRIMARY KEY,
    pg_col_hawhox INTEGER NOT NULL,
    pg_col_gnylwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvcsak (pg_col_lmwtdb, pg_col_hawhox, pg_col_gnylwp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_snrcij (
    pg_col_ecftog INTEGER PRIMARY KEY,
    pg_col_wiojrz INTEGER NOT NULL,
    pg_col_qjgxiz INTEGER
);
INSERT INTO pg_tbl_snrcij (pg_col_ecftog, pg_col_wiojrz, pg_col_qjgxiz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oiqdnw----- */
CREATE OR REPLACE FUNCTION pg_proc_oiqdnw(pg_var_cxtpot INTEGER, pg_var_rmviuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iraxai INTEGER;
    pg_var_ebkwqi INTEGER;
BEGIN
    SELECT pg_col_jumsil INTO pg_var_ebkwqi 
    FROM pg_tbl_yvfyaz 
    WHERE pg_col_zharfi = 101;
    
    pg_var_iraxai := pg_var_cxtpot + pg_var_ebkwqi;
    
    IF pg_var_rmviuy > 50 THEN
        pg_var_iraxai := pg_var_iraxai + 3;
    ELSIF pg_var_rmviuy > 20 THEN
        pg_var_iraxai := pg_var_iraxai + 1;
    END IF;
    
    RETURN pg_var_iraxai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whxywu----- */
CREATE OR REPLACE FUNCTION pg_proc_whxywu(pg_var_cxlpzo INTEGER, pg_var_ljkvlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjcxw INTEGER;
    pg_var_segasi INTEGER;
BEGIN
    SELECT AVG(pg_col_skpicc) INTO pg_var_segasi FROM pg_tbl_rcxrqx;
    
    IF pg_var_segasi < pg_var_cxlpzo THEN
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 3);
    ELSE
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 2);
    END IF;
    
    RETURN pg_var_bcjcxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehsgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ehsgkv(pg_var_omjudw INTEGER, pg_var_ppjbgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tawclc INTEGER;
    pg_var_iyiqje INTEGER;
BEGIN
    SELECT AVG(pg_col_lzvpzu) INTO pg_var_iyiqje FROM pg_tbl_ntxuvl;
    
    IF pg_var_iyiqje IS NULL THEN
        pg_var_tawclc := pg_var_omjudw;
    ELSE
        pg_var_tawclc := pg_var_omjudw + (pg_var_iyiqje * pg_var_ppjbgm);
    END IF;
    
    RETURN pg_var_tawclc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmkjdf----- */
CREATE OR REPLACE FUNCTION pg_proc_hmkjdf(pg_var_nzmrex INTEGER, pg_var_guxpod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pemoll name;
BEGIN
    SELECT table_name INTO pg_var_pemoll FROM pg_tbl_zelyza LIMIT 1;
    
    RETURN pg_var_nzmrex + pg_var_guxpod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlashw----- */
CREATE OR REPLACE FUNCTION pg_proc_jlashw(pg_var_ycwbwt INTEGER, pg_var_cvasgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhtqo INTEGER;
    pg_var_syjwen INTEGER;
BEGIN
    SELECT pg_col_ztvrqd INTO pg_var_syjwen 
    FROM pg_tbl_pcdifz 
    WHERE pg_col_wmgirx = pg_var_ycwbwt;
    
    IF pg_var_syjwen IS NULL THEN
        pg_var_syjwen := (((SELECT pg_proc_ehsgkv(47, 85))::INTEGER) - (3617) + COALESCE(pg_var_syjwen, 0));
    END IF;
    
    pg_var_mqhtqo := (((SELECT pg_proc_whxywu(23, 82))::INTEGER) - (187) + COALESCE(pg_var_mqhtqo, 0));
    
    IF ((SELECT pg_proc_hmkjdf(29, -93)))::boolean THEN
        pg_var_mqhtqo := (((SELECT pg_proc_oiqdnw(9, 60))::INTEGER) - (20) + COALESCE(pg_var_mqhtqo, 0));
    END IF;
    
    RETURN pg_var_mqhtqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdnntm----- */
CREATE OR REPLACE FUNCTION pg_proc_bdnntm(pg_var_uuqcip INTEGER, pg_var_ioxfdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbxqus INTEGER;
    pg_var_zqxats INTEGER;
    pg_var_lenqvs INTEGER;
BEGIN
    SELECT pg_col_hawhox, pg_col_gnylwp INTO pg_var_zqxats, pg_var_lenqvs
    FROM pg_tbl_lvcsak WHERE pg_col_lmwtdb = pg_var_uuqcip;
    
    IF pg_var_zqxats < 20000 THEN
        pg_var_tbxqus := 50000;
    ELSIF pg_var_ioxfdg - pg_var_lenqvs > 7 THEN
        pg_var_tbxqus := 30000;
    ELSE
        pg_var_tbxqus := 0;
    END IF;
    
    RETURN pg_var_tbxqus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujgbwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ujgbwp(pg_var_zagmvj INTEGER, pg_var_zklpew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmmox INTEGER;
    pg_var_yhcgkf INTEGER;
    pg_var_qbwljj INTEGER;
BEGIN
    SELECT pg_var_zklpew - pg_col_cwgckz, pg_col_yoemjw
    INTO pg_var_fdmmox, pg_var_yhcgkf
    FROM pg_tbl_nvsveq
    WHERE pg_col_febdxz = pg_var_zagmvj;
    
    IF pg_var_yhcgkf < 30000 THEN
        pg_var_qbwljj := pg_var_fdmmox * 2;
    ELSE
        pg_var_qbwljj := pg_var_fdmmox;
    END IF;
    
    RETURN pg_var_qbwljj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoxjkj----- */
CREATE OR REPLACE FUNCTION pg_proc_qoxjkj(pg_var_jllzms INTEGER, pg_var_qgzxco INTEGER, pg_var_cllrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqrhq INTEGER;
    pg_var_hfnbyi INTEGER;
    pg_var_wmigqu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fdpkbi), 0)
    INTO pg_var_loqrhq
    FROM pg_tbl_rulppe
    WHERE pg_col_kgrpwk = pg_var_jllzms;
    
    pg_var_hfnbyi := (pg_var_loqrhq * pg_var_qgzxco) / 100;
    
    IF pg_var_hfnbyi > pg_var_cllrfm THEN
        pg_var_wmigqu := (((SELECT pg_proc_ujgbwp(-79, 81))::INTEGER) - (0) + COALESCE(pg_var_wmigqu, 0));
    ELSE
        pg_var_wmigqu := pg_var_hfnbyi;
    END IF;
    
    RETURN (((SELECT pg_proc_bdnntm(51, -10))::INTEGER) - (0) + COALESCE(pg_var_wmigqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehppqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ehppqa(pg_var_towgaz INTEGER, pg_var_rcqtcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genwdf INTEGER;
    pg_var_nujepz RECORD;
BEGIN
    pg_var_genwdf := 0;
    
    FOR pg_var_nujepz IN 
        SELECT pg_col_unzoin, pg_col_iyvxhe 
        FROM pg_tbl_qamkyv 
        WHERE pg_col_unzoin BETWEEN pg_var_towgaz AND pg_var_rcqtcx
    LOOP
        IF pg_var_nujepz.pg_col_iyvxhe = 0 THEN
            pg_var_genwdf := pg_var_genwdf + pg_var_nujepz.pg_col_unzoin;
        END IF;
    END LOOP;
    
    RETURN pg_var_genwdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhfdfc----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfdfc(pg_var_rbivgt INTEGER, pg_var_iqcgtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xirodg INTEGER;
    pg_var_ruznud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qjgxiz), 0) INTO pg_var_ruznud
    FROM pg_tbl_snrcij
    WHERE pg_col_ecftog = pg_var_rbivgt;
    
    IF pg_var_ruznud = 0 THEN
        pg_var_xirodg := pg_var_iqcgtu * 50;
    ELSE
        pg_var_xirodg := pg_var_ruznud + (pg_var_iqcgtu * 75);
    END IF;
    
    RETURN pg_var_xirodg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxkymx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxkymx(pg_var_cgxomz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnpvcy INTEGER;
    pg_var_uvgtar INTEGER;
    pg_var_ossrde INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcthie), 0) INTO pg_var_nnpvcy
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    SELECT COALESCE(pg_col_wbdmpj, 0) INTO pg_var_uvgtar
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    IF pg_var_uvgtar > 0 THEN
        pg_var_ossrde := (((SELECT pg_proc_jhfdfc(76, 45))::INTEGER) - (2250) + COALESCE(pg_var_ossrde, 0));
    ELSE
        pg_var_ossrde := 0;
    END IF;
    
    RETURN pg_var_ossrde;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF ((SELECT pg_proc_jlashw(-97, 34)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_qoxjkj(-19, 6, 22))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF pg_var_bxuzqm > 20 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_ehppqa(60, -70))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zxkymx(0))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
END;
$$ LANGUAGE plpgsql;