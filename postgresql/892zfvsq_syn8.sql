/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jzchem (
    pg_col_rcsibo INTEGER PRIMARY KEY,
    pg_col_blbnxh INTEGER NOT NULL,
    pg_col_qyowxm INTEGER
);
INSERT INTO pg_tbl_jzchem (pg_col_rcsibo, pg_col_blbnxh, pg_col_qyowxm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwfuwn (
    pg_col_yzwafn INTEGER PRIMARY KEY,
    pg_col_johlhy INTEGER NOT NULL,
    pg_col_hddnsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwfuwn (pg_col_yzwafn, pg_col_johlhy, pg_col_hddnsy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qfbjpa (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qfbjpa (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tzdqyr (
    pg_col_vhofvt INTEGER,
    pg_col_ilktjo INTEGER
);
INSERT INTO pg_tbl_tzdqyr (pg_col_vhofvt, pg_col_ilktjo) VALUES
(1, 100),
(1, 101),
(2, 200),
(3, 300),
(3, 301),
(3, 302);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vkifbz (
    pg_col_qotfbd INTEGER PRIMARY KEY,
    pg_col_yrevhm INTEGER NOT NULL,
    pg_col_kyjbah INTEGER
);
INSERT INTO pg_tbl_vkifbz (pg_col_qotfbd, pg_col_yrevhm, pg_col_kyjbah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvuerh (
    pg_col_jlsxbw INTEGER PRIMARY KEY,
    pg_col_gzqgsy INTEGER NOT NULL,
    pg_col_bnxhcf INTEGER
);
INSERT INTO pg_tbl_bvuerh (pg_col_jlsxbw, pg_col_gzqgsy, pg_col_bnxhcf) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_oojogy (
    pg_col_hflxes INTEGER PRIMARY KEY,
    pg_col_binsom INTEGER NOT NULL,
    pg_col_bmucup INTEGER NOT NULL
);
INSERT INTO pg_tbl_oojogy (pg_col_hflxes, pg_col_binsom, pg_col_bmucup) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tnnpwi (
    pg_col_dpiofs INTEGER PRIMARY KEY,
    pg_col_vniglv INTEGER NOT NULL,
    pg_col_yqquho INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnpwi (pg_col_dpiofs, pg_col_vniglv, pg_col_yqquho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ithfye (
    pg_col_eiaacd INTEGER PRIMARY KEY,
    pg_col_mfvbxk INTEGER NOT NULL,
    pg_col_hktton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ithfye (pg_col_eiaacd, pg_col_mfvbxk, pg_col_hktton) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_brwmob (
    pg_col_gqymyg INTEGER PRIMARY KEY,
    pg_col_ssixnc INTEGER NOT NULL,
    pg_col_cuzsia INTEGER NOT NULL
);
INSERT INTO pg_tbl_brwmob (pg_col_gqymyg, pg_col_ssixnc, pg_col_cuzsia) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := 1;
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytyrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyrcg(pg_var_nxwhjn INTEGER, pg_var_yqpznk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjakwk INTEGER;
    pg_var_xvbmxc INTEGER;
    pg_var_fwjgop INTEGER;
    pg_var_jjplbd INTEGER;
BEGIN
    SELECT pg_col_binsom, pg_col_bmucup 
    INTO pg_var_pjakwk, pg_var_xvbmxc
    FROM pg_tbl_oojogy 
    WHERE pg_col_hflxes = pg_var_nxwhjn;
    
    IF pg_var_pjakwk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pjakwk <= pg_var_xvbmxc THEN
        pg_var_fwjgop := pg_var_yqpznk * 7;
        pg_var_jjplbd := (pg_var_fwjgop * 30) - pg_var_pjakwk;
        
        IF pg_var_jjplbd < 0 THEN
            pg_var_jjplbd := 0;
        END IF;
        
        RETURN pg_var_jjplbd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lupyft----- */
CREATE OR REPLACE FUNCTION pg_proc_lupyft(pg_var_vrjewf INTEGER, pg_var_vqsqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wogwyq INTEGER;
    pg_var_yjrnbu INTEGER;
    pg_var_edziga INTEGER;
BEGIN
    SELECT pg_col_gzqgsy INTO pg_var_wogwyq FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf;
    
    IF pg_var_wogwyq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edziga := (20240520 - (SELECT pg_col_bnxhcf FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf)) / 10000;
    
    IF pg_var_wogwyq < (pg_var_vqsqmm * 3) THEN
        pg_var_yjrnbu := 1;
    ELSIF pg_var_wogwyq < (pg_var_vqsqmm * 5) THEN
        pg_var_yjrnbu := 3;
    ELSE
        pg_var_yjrnbu := 7 - pg_var_edziga;
        IF pg_var_yjrnbu < 0 THEN
            pg_var_yjrnbu := 0;
        END IF;
    END IF;
    
    RETURN pg_var_yjrnbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowjtd----- */
CREATE OR REPLACE FUNCTION pg_proc_fowjtd(pg_var_mksudw INTEGER, pg_var_rsxieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzgsyy INTEGER;
    pg_var_yvdnlo INTEGER;
    pg_var_odfrrd INTEGER;
BEGIN
    SELECT pg_col_yrevhm, pg_col_kyjbah 
    INTO pg_var_yvdnlo, pg_var_odfrrd
    FROM pg_tbl_vkifbz 
    WHERE pg_col_qotfbd = pg_var_mksudw;
    
    IF pg_var_yvdnlo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dzgsyy := (pg_var_yvdnlo * 2) + (pg_var_odfrrd * 5);
    
    IF pg_var_rsxieq > 0 THEN
        pg_var_dzgsyy := pg_var_dzgsyy * pg_var_rsxieq;
    END IF;
    
    RETURN pg_var_dzgsyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtzka----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF pg_var_xbjxeo IS NULL THEN
        RETURN (((SELECT pg_proc_ytyrcg(49, -25))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_shoqgz := (((SELECT pg_proc_kyuvho(-58))::INTEGER) - (0) + COALESCE(pg_var_shoqgz, 0));
    
    IF ((SELECT pg_proc_fowjtd(-17, 87)))::boolean THEN
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN (((SELECT pg_proc_lupyft(-13, -90))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwmrmo----- */
CREATE OR REPLACE FUNCTION pg_proc_wwmrmo(pg_var_jumvsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atjksu INTEGER;
BEGIN
    SELECT COUNT(pg_col_ilktjo) INTO pg_var_atjksu FROM pg_tbl_tzdqyr WHERE pg_col_vhofvt = pg_var_jumvsj;
    RETURN pg_var_atjksu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzmax----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzmax(pg_var_xhibqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypdiq INTEGER;
    pg_var_dpwvjk INTEGER;
    pg_var_ulnzwt INTEGER;
BEGIN
    SELECT SUM(pg_col_qyowxm) INTO pg_var_iypdiq
    FROM pg_tbl_jzchem
    WHERE pg_col_blbnxh > pg_var_xhibqp;

    SELECT AVG(pg_col_blbnxh) INTO pg_var_dpwvjk
    FROM pg_tbl_jzchem
    WHERE pg_col_qyowxm > 2;

    IF ((SELECT pg_proc_udtzka(87, 76)))::boolean THEN
        pg_var_ulnzwt := (((SELECT pg_proc_wwmrmo(-75))::INTEGER) - (0) + COALESCE(pg_var_ulnzwt, 0));
    ELSE
        pg_var_ulnzwt := pg_var_iypdiq * pg_var_xhibqp / pg_var_dpwvjk;
    END IF;

    RETURN COALESCE(pg_var_ulnzwt, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mumlcf----- */
CREATE OR REPLACE FUNCTION pg_proc_mumlcf(pg_var_pwtfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuwing INTEGER;
    pg_var_igxxdd INTEGER;
    pg_var_pzzmoq INTEGER;
BEGIN
    SELECT pg_col_yqquho, pg_col_vniglv 
    INTO pg_var_igxxdd, pg_var_pzzmoq
    FROM pg_tbl_tnnpwi 
    WHERE pg_col_dpiofs = pg_var_pwtfos;
    
    IF pg_var_pzzmoq > 0 THEN
        pg_var_iuwing := pg_var_igxxdd / pg_var_pzzmoq;
    ELSE
        pg_var_iuwing := 0;
    END IF;
    
    RETURN pg_var_iuwing;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jnzapk(pg_var_iovwlk INTEGER, pg_var_njuiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtnldf INTEGER;
    pg_var_cbwwlg INTEGER;
    pg_var_zcsjkl INTEGER;
    pg_var_jaeksm INTEGER;
BEGIN
    SELECT pg_col_ssixnc, pg_col_cuzsia INTO pg_var_rtnldf, pg_var_cbwwlg
    FROM pg_tbl_brwmob WHERE pg_col_gqymyg = pg_var_iovwlk;
    
    IF pg_var_rtnldf <= pg_var_cbwwlg THEN
        pg_var_zcsjkl := 4;
        pg_var_jaeksm := (pg_var_njuiwa * pg_var_zcsjkl) - pg_var_rtnldf;
        
        IF pg_var_jaeksm < 0 THEN
            pg_var_jaeksm := 0;
        END IF;
        
        RETURN pg_var_jaeksm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdwpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_mdwpgh(pg_var_xeghcg INTEGER, pg_var_gbrsvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhcgre INTEGER;
    pg_var_qygzrg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mfvbxk), 0) INTO pg_var_qygzrg 
    FROM pg_tbl_ithfye 
    WHERE pg_col_hktton >= 9;
    
    pg_var_qhcgre := pg_var_xeghcg - pg_var_gbrsvm;
    
    IF pg_var_qhcgre > pg_var_qygzrg THEN
        RETURN pg_var_qygzrg;
    ELSE
        RETURN pg_var_qhcgre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdeiai----- */
CREATE OR REPLACE FUNCTION pg_proc_jdeiai(pg_var_cllzwi INTEGER, pg_var_tezuqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhloq INTEGER;
    pg_var_lpjxyb INTEGER;
    pg_var_twcnro INTEGER;
    pg_var_njlxer INTEGER;
BEGIN
    SELECT pg_col_johlhy, pg_col_hddnsy 
    INTO pg_var_trhloq, pg_var_lpjxyb
    FROM pg_tbl_wwfuwn 
    WHERE pg_col_yzwafn = pg_var_tezuqk;
    
    IF pg_var_lpjxyb < 3 THEN
        pg_var_twcnro := (((SELECT pg_proc_mumlcf(57))::INTEGER) - (0) + COALESCE(pg_var_twcnro, 0));
    ELSE
        pg_var_twcnro := 12;
    END IF;
    
    pg_var_njlxer := (((SELECT pg_proc_mdwpgh(-60, 20))::INTEGER) - (-80) + COALESCE(pg_var_njlxer, 0));
    
    IF pg_var_njlxer > 12 THEN
        pg_var_njlxer := pg_var_njlxer - 12;
    END IF;
    
    IF pg_var_cllzwi >= pg_var_njlxer THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_jnzapk(-37, -55))::INTEGER) - (0) + COALESCE(pg_var_njlxer - pg_var_cllzwi, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jebllb----- */
CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM pg_tbl_qfbjpa WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF;
    
    RETURN pg_var_mordnx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_mnzmax(-13)))::boolean THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_jdeiai(2, 23))::INTEGER) - (0) + COALESCE(pg_var_vfmewq, 0));
    
    IF ((SELECT pg_proc_jebllb(-15, 59)))::boolean THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;