/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zocavv (
    pg_col_qgzyya INTEGER PRIMARY KEY,
    pg_col_aariuz INTEGER NOT NULL,
    pg_col_lznqff INTEGER
);
INSERT INTO pg_tbl_zocavv (pg_col_qgzyya, pg_col_aariuz, pg_col_lznqff) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gdskxn (
    pg_col_ufdcgp INTEGER PRIMARY KEY,
    pg_col_mhmbqe INTEGER NOT NULL,
    pg_col_jipkzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdskxn (pg_col_ufdcgp, pg_col_mhmbqe, pg_col_jipkzb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mepeft (
    pg_col_bbxgly INTEGER PRIMARY KEY,
    pg_col_lagces INTEGER NOT NULL,
    pg_col_tkayco INTEGER
);
INSERT INTO pg_tbl_mepeft (pg_col_bbxgly, pg_col_lagces, pg_col_tkayco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfnvxk (
    pg_col_lyvzuz INTEGER PRIMARY KEY,
    pg_col_cntfkc INTEGER NOT NULL,
    pg_col_bpakcw INTEGER
);
INSERT INTO pg_tbl_tfnvxk (pg_col_lyvzuz, pg_col_cntfkc, pg_col_bpakcw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tymbfg (
    pg_col_rtpvng INTEGER PRIMARY KEY,
    pg_col_jcmmoc INTEGER NOT NULL,
    pg_col_ayecef INTEGER
);
INSERT INTO pg_tbl_tymbfg (pg_col_rtpvng, pg_col_jcmmoc, pg_col_ayecef) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bymdsv (
    pg_col_yqhqdi INTEGER PRIMARY KEY,
    pg_col_vwbagd INTEGER NOT NULL,
    pg_col_fykngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bymdsv (pg_col_yqhqdi, pg_col_vwbagd, pg_col_fykngq) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kbmiry (
    pg_col_acdbpf INTEGER PRIMARY KEY,
    pg_col_wvjtbt INTEGER NOT NULL,
    pg_col_mpcvhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbmiry (pg_col_acdbpf, pg_col_wvjtbt, pg_col_mpcvhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgdoeh----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdoeh(pg_var_gmhxfn INTEGER, pg_var_zidpmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dapbsm INTEGER;
    pg_var_ycjqhb INTEGER;
BEGIN
    SELECT pg_col_lznqff INTO pg_var_dapbsm
    FROM pg_tbl_zocavv
    WHERE pg_col_qgzyya = pg_var_gmhxfn;
    
    IF pg_var_dapbsm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ycjqhb := ((pg_var_dapbsm - pg_var_zidpmb) * 100) / pg_var_zidpmb;
    
    RETURN pg_var_ycjqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iepgts----- */
CREATE OR REPLACE FUNCTION pg_proc_iepgts(pg_var_tjltne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jziata INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mhmbqe), 0)
    INTO pg_var_jziata
    FROM pg_tbl_gdskxn
    WHERE pg_col_jipkzb = 0 AND pg_col_mhmbqe >= pg_var_tjltne;
    
    RETURN pg_var_jziata;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yljlvv----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF pg_var_hdfmxj > 0 THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := 0;
    END IF;
    
    RETURN pg_var_xwrbgc * pg_var_sbkovb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfbgwj----- */
CREATE OR REPLACE FUNCTION pg_proc_gfbgwj(pg_var_zhdvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aeovuu INTEGER;
    pg_var_mhtkab INTEGER;
    pg_var_hioxsl INTEGER;
BEGIN
    SELECT SUM(pg_col_bpakcw) INTO pg_var_aeovuu
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    SELECT AVG(pg_col_cntfkc) INTO pg_var_mhtkab
    FROM pg_tbl_tfnvxk
    WHERE pg_col_lyvzuz = pg_var_zhdvlm;
    
    IF pg_var_aeovuu IS NULL OR pg_var_mhtkab IS NULL THEN
        pg_var_hioxsl := 0;
    ELSE
        pg_var_hioxsl := pg_var_aeovuu * 10 / pg_var_mhtkab;
    END IF;
    
    RETURN pg_var_hioxsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgqibm----- */
CREATE OR REPLACE FUNCTION pg_proc_mgqibm(pg_var_hsscsc INTEGER, pg_var_tqojrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfpid INTEGER;
    pg_var_xmosti INTEGER;
    pg_var_cggkui INTEGER;
BEGIN
    SELECT pg_col_wvjtbt, pg_col_mpcvhr INTO pg_var_czfpid, pg_var_xmosti
    FROM pg_tbl_kbmiry WHERE pg_col_acdbpf = pg_var_hsscsc;
    
    IF pg_var_czfpid <= pg_var_xmosti THEN
        pg_var_cggkui := (pg_var_tqojrv * 4) - pg_var_czfpid;
        IF pg_var_cggkui < 0 THEN
            pg_var_cggkui := 0;
        END IF;
    ELSE
        pg_var_cggkui := 0;
    END IF;
    
    RETURN pg_var_cggkui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymdtkt----- */
CREATE OR REPLACE FUNCTION pg_proc_ymdtkt(pg_var_fvczry INTEGER, pg_var_umrcod INTEGER, pg_var_pxwwce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtmgr INTEGER;
    pg_var_rdzbpn INTEGER;
    pg_var_tsojnv INTEGER;
    pg_var_uhfijs INTEGER;
BEGIN
    SELECT pg_col_vwbagd, pg_col_fykngq
    INTO pg_var_gwtmgr, pg_var_rdzbpn
    FROM pg_tbl_bymdsv
    WHERE pg_col_yqhqdi = pg_var_fvczry;
    
    IF pg_var_gwtmgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tsojnv := pg_var_gwtmgr / pg_var_pxwwce;
    
    IF pg_var_tsojnv <= pg_var_umrcod THEN
        pg_var_uhfijs := pg_var_rdzbpn + pg_var_umrcod + 1;
    ELSE
        pg_var_uhfijs := pg_var_rdzbpn + pg_var_tsojnv - 2;
    END IF;
    
    RETURN pg_var_uhfijs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdbvoi----- */
CREATE OR REPLACE FUNCTION pg_proc_fdbvoi(pg_var_cbcmbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvvlm INTEGER;
    pg_var_opnans INTEGER;
    pg_var_oqhhfk INTEGER;
BEGIN
    SELECT SUM(pg_col_ayecef) INTO pg_var_zjvvlm
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    SELECT AVG(pg_col_jcmmoc) INTO pg_var_opnans
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    IF pg_var_opnans > 0 THEN
        pg_var_oqhhfk := pg_var_zjvvlm * 100 / pg_var_opnans;
    ELSE
        pg_var_oqhhfk := 0;
    END IF;
    
    RETURN pg_var_oqhhfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xledpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xledpv(pg_var_ckromq INTEGER, pg_var_lantbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsklb INTEGER;
    pg_var_reppoh INTEGER;
    pg_var_yfnqbf INTEGER;
BEGIN
    SELECT pg_col_lagces, pg_col_tkayco 
    INTO pg_var_svsklb, pg_var_reppoh
    FROM pg_tbl_mepeft 
    WHERE pg_col_bbxgly = pg_var_ckromq;
    
    IF ((SELECT pg_proc_mgqibm(-46, 86)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_yfnqbf := (((SELECT pg_proc_gfbgwj(-18))::INTEGER) - (0) + COALESCE(pg_var_yfnqbf, 0));
    
    IF ((SELECT pg_proc_fdbvoi(97)))::boolean THEN
        pg_var_yfnqbf := (((SELECT pg_proc_ymdtkt(-71, -93, 33))::INTEGER) - (-1) + COALESCE(pg_var_yfnqbf, 0));
    ELSIF pg_var_yfnqbf < 0 THEN
        pg_var_yfnqbf := (((SELECT pg_proc_yljlvv(-76))::INTEGER) - (-9500) + COALESCE(pg_var_yfnqbf, 0));
    END IF;
    
    RETURN pg_var_yfnqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF pg_var_xbxcel IS NULL THEN
        RETURN (((SELECT pg_proc_fgdoeh(-83, -61))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dhwmll := pg_var_dhwmll + pg_var_mclein;
    
    pg_var_fvyxdw := pg_var_xbxcel * 10 + (pg_var_dhwmll / 5);
    
    IF ((SELECT pg_proc_iepgts(21)))::boolean THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_xledpv(3, -6))::INTEGER) - (-1) + COALESCE(pg_var_fvyxdw, 0));
END;
$$ LANGUAGE plpgsql;