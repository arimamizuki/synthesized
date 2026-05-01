/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mrppmr (
    pg_col_nigrrr INTEGER PRIMARY KEY,
    pg_col_leegwp INTEGER NOT NULL,
    pg_col_wszikl INTEGER
);
INSERT INTO pg_tbl_mrppmr (pg_col_nigrrr, pg_col_leegwp, pg_col_wszikl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyyec (
    pg_col_fgxvps INTEGER PRIMARY KEY,
    pg_col_ytihpf INTEGER NOT NULL,
    pg_var_mnxoho INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyyec (pg_col_fgxvps, pg_col_ytihpf, pg_var_mnxoho) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxxzi (
    pg_col_xvowqi INTEGER PRIMARY KEY,
    pg_col_ibnmqm INTEGER NOT NULL,
    pg_col_hrldjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcxxzi (pg_col_xvowqi, pg_col_ibnmqm, pg_col_hrldjs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wcknmd (
    pg_col_tenycs INTEGER PRIMARY KEY,
    pg_col_fbrufs INTEGER NOT NULL,
    pg_col_zohkil INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcknmd (pg_col_tenycs, pg_col_fbrufs, pg_col_zohkil) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mvcjdy (
    pg_col_mgfnml INTEGER PRIMARY KEY,
    pg_col_cdaocj INTEGER NOT NULL,
    pg_col_vsdjln INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvcjdy (pg_col_mgfnml, pg_col_cdaocj, pg_col_vsdjln) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bdawkh (
    pg_col_zgrlvy INTEGER PRIMARY KEY,
    pg_col_gwkixu INTEGER NOT NULL,
    pg_col_zfzyfe INTEGER
);
INSERT INTO pg_tbl_bdawkh (pg_col_zgrlvy, pg_col_gwkixu, pg_col_zfzyfe) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jtaeou (
    pg_col_ueytce INTEGER PRIMARY KEY,
    pg_col_fmxgvq INTEGER NOT NULL,
    pg_col_uozlsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtaeou (pg_col_ueytce, pg_col_fmxgvq, pg_col_uozlsm) VALUES
(101, 45, 85),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vhysbt (
    pg_col_wkuhna INTEGER PRIMARY KEY,
    pg_col_mqgwrx INTEGER NOT NULL,
    pg_col_fudqxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhysbt (pg_col_wkuhna, pg_col_mqgwrx, pg_col_fudqxl) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wgsayj (
    pg_col_ffunym INTEGER PRIMARY KEY,
    pg_col_biopkd INTEGER NOT NULL,
    pg_col_mahbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgsayj (pg_col_ffunym, pg_col_biopkd, pg_col_mahbtn) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_dhlwjo (
    pg_col_hecudb INTEGER PRIMARY KEY,
    pg_col_qajwlm INTEGER NOT NULL,
    pg_col_ajvcys INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhlwjo (pg_col_hecudb, pg_col_qajwlm, pg_col_ajvcys) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_czxtkl (
    pg_col_sanvjp INTEGER PRIMARY KEY,
    pg_col_pnjhrd INTEGER NOT NULL,
    pg_col_gvmhow INTEGER
);
INSERT INTO pg_tbl_czxtkl (pg_col_sanvjp, pg_col_pnjhrd, pg_col_gvmhow) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrwmoo----- */
CREATE OR REPLACE FUNCTION pg_proc_mrwmoo(pg_var_imlbnh INTEGER, pg_var_lrqmuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kammbi INTEGER;
    pg_var_asasdw INTEGER;
    pg_var_iblkxu INTEGER;
BEGIN
    SELECT pg_col_leegwp, pg_col_wszikl 
    INTO pg_var_kammbi, pg_var_asasdw
    FROM pg_tbl_mrppmr 
    WHERE pg_col_nigrrr = pg_var_imlbnh;
    
    IF pg_var_kammbi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iblkxu := (pg_var_kammbi * 2) + (pg_var_asasdw * 10) - pg_var_lrqmuc;
    
    IF pg_var_iblkxu < 0 THEN
        pg_var_iblkxu := 0;
    ELSIF pg_var_iblkxu > 100 THEN
        pg_var_iblkxu := 100;
    END IF;
    
    RETURN pg_var_iblkxu;
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

/* -----Procedure pg_proc_cmobzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmobzk(pg_var_vkrisc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdiynq INTEGER;
    pg_var_jbtcnv INTEGER;
    pg_var_aqbzye INTEGER;
BEGIN
    SELECT pg_col_zohkil, pg_col_fbrufs 
    INTO pg_var_zdiynq, pg_var_jbtcnv
    FROM pg_tbl_wcknmd 
    WHERE pg_col_tenycs = pg_var_vkrisc;
    
    IF pg_var_jbtcnv > 0 THEN
        pg_var_aqbzye := (pg_var_zdiynq * 1000) / pg_var_jbtcnv;
    ELSE
        pg_var_aqbzye := 0;
    END IF;
    
    RETURN pg_var_aqbzye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnxgpy----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxgpy(pg_var_bgvhho INTEGER, pg_var_abdkdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmtsp INTEGER;
    pg_var_hfcoel INTEGER;
BEGIN
    SELECT pg_col_gvmhow INTO pg_var_vpmtsp
    FROM pg_tbl_czxtkl
    WHERE pg_col_sanvjp = pg_var_bgvhho;
    
    IF pg_var_vpmtsp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfcoel := pg_var_vpmtsp - pg_var_abdkdu;
    
    IF pg_var_hfcoel > 0 THEN
        RETURN pg_var_hfcoel;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF pg_var_agkhho = 0 THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtfjqv----- */
CREATE OR REPLACE FUNCTION pg_proc_jtfjqv(pg_var_sliabm INTEGER, pg_var_whcndf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apfbuo INTEGER;
    pg_var_tgspvr INTEGER;
    pg_var_evqftk INTEGER;
BEGIN
    SELECT pg_col_biopkd, pg_col_mahbtn INTO pg_var_apfbuo, pg_var_evqftk
    FROM pg_tbl_wgsayj WHERE pg_col_ffunym = pg_var_sliabm;
    
    IF pg_var_apfbuo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_evqftk > 15 THEN
        pg_var_tgspvr := pg_var_apfbuo - (pg_var_evqftk * pg_var_whcndf);
    ELSE
        pg_var_tgspvr := pg_var_apfbuo + (pg_var_whcndf * 10);
    END IF;
    
    IF pg_var_tgspvr < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tgspvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkkqhy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkqhy(pg_var_nzucql INTEGER, pg_var_iiybki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyzhsa INTEGER;
    pg_var_giijhr INTEGER;
    pg_var_rieoew INTEGER;
    pg_var_ncbtdi INTEGER;
BEGIN
    SELECT pg_col_qajwlm, pg_col_ajvcys
    INTO pg_var_pyzhsa, pg_var_giijhr
    FROM pg_tbl_dhlwjo
    WHERE pg_col_hecudb = pg_var_nzucql;
    
    IF pg_var_iiybki > pg_var_giijhr THEN
        pg_var_rieoew := (pg_var_iiybki - pg_var_giijhr) * 10;
    ELSE
        pg_var_rieoew := 0;
    END IF;
    
    pg_var_ncbtdi := pg_var_pyzhsa + pg_var_rieoew;
    
    RETURN pg_var_ncbtdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtpsz(pg_var_dxfzlj INTEGER, pg_var_bjcipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgsvpl INTEGER;
    pg_var_tlamzf INTEGER;
BEGIN
    SELECT pg_col_fmxgvq INTO pg_var_tlamzf 
    FROM pg_tbl_jtaeou 
    WHERE pg_col_ueytce = pg_var_dxfzlj;
    
    IF ((SELECT pg_proc_jtfjqv(-25, 67)))::boolean THEN
        RETURN (((SELECT pg_proc_dxzvjd(-6, -3(((SELECT pg_proc_xnxgpy(-22, -93))::INTEGER) - (-1) + COALESCE(1, 0))))::INTEGER) - (-60) + COALESCE(0, 0));
    END IF;
    
    pg_var_zgsvpl := pg_var_tlamzf + pg_var_bjcipz;
    
    IF ((SELECT pg_proc_wkkqhy(-88, 22)))::boolean THEN
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl - 100,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrssqj----- */
CREATE OR REPLACE FUNCTION pg_proc_mrssqj(pg_var_eyzpjv INTEGER, pg_var_qxdnmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuudrf INTEGER;
    pg_var_ybijtf INTEGER;
    pg_var_xqshri INTEGER;
BEGIN
    SELECT pg_col_mqgwrx, pg_col_fudqxl INTO pg_var_kuudrf, pg_var_xqshri 
    FROM pg_tbl_vhysbt 
    WHERE pg_col_wkuhna = pg_var_eyzpjv;
    
    IF pg_var_xqshri = 1 THEN
        pg_var_ybijtf := pg_var_kuudrf * pg_var_qxdnmi / 100;
    ELSE
        pg_var_ybijtf := pg_var_kuudrf * (pg_var_qxdnmi - 10) / 100;
    END IF;
    
    RETURN pg_var_ybijtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wisbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wisbwz(pg_var_fatjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijbmfz INTEGER;
    pg_var_akqvax INTEGER;
    pg_var_copkjn INTEGER;
BEGIN
    SELECT pg_col_cdaocj, pg_col_vsdjln 
    INTO pg_var_copkjn, pg_var_akqvax
    FROM pg_tbl_mvcjdy 
    WHERE pg_col_mgfnml = pg_var_fatjlp;
    
    IF pg_var_copkjn > 0 THEN
        pg_var_ijbmfz := pg_var_akqvax / pg_var_copkjn;
    ELSE
        pg_var_ijbmfz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mrssqj(-72, -81))::INTEGER) - (0) + COALESCE(pg_var_ijbmfz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdfqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_tdfqtc(pg_var_doiqtm INTEGER, pg_var_jghfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwvel INTEGER;
    pg_var_azvuca INTEGER;
    pg_var_cjcvuy INTEGER;
BEGIN
    SELECT pg_col_gwkixu, pg_col_zfzyfe 
    INTO pg_var_azvuca, pg_var_cjcvuy
    FROM pg_tbl_bdawkh 
    WHERE pg_col_zgrlvy = pg_var_doiqtm;
    
    IF pg_var_azvuca IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxwvel := pg_var_azvuca * 10;
    
    IF pg_var_cjcvuy > 60 THEN
        pg_var_rxwvel := pg_var_rxwvel + (pg_var_cjcvuy / 10);
    END IF;
    
    IF pg_var_jghfeq > 30 THEN
        pg_var_rxwvel := pg_var_rxwvel + 5;
    END IF;
    
    RETURN pg_var_rxwvel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzrxoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wzrxoa(pg_var_bognyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xprjvc INTEGER;
    pg_var_aqlmqe INTEGER;
    pg_var_acaytv INTEGER;
BEGIN
    SELECT SUM(pg_col_hrldjs), SUM(pg_col_ibnmqm)
    INTO pg_var_xprjvc, pg_var_aqlmqe
    FROM pg_tbl_wcxxzi
    WHERE pg_col_xvowqi = pg_var_bognyd OR pg_col_xvowqi = pg_var_bognyd + 1;
    
    IF ((SELECT pg_proc_wisbwz(10)))::boolean THEN
        pg_var_acaytv := (((SELECT pg_proc_tdfqtc(91, 15))::INTEGER) - (0) + COALESCE(pg_var_acaytv, 0));
    ELSE
        pg_var_acaytv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qhtpsz(-1, -100))::INTEGER) - (0) + COALESCE(pg_var_acaytv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF ((SELECT pg_proc_wzrxoa(61)))::boolean THEN
        pg_var_chszjc := (((SELECT pg_proc_cmobzk(22))::INTEGER) - (0) + COALESCE(pg_var_chszjc, 0));
        pg_var_zwquay := pg_var_zwquay + pg_var_chszjc;
    END IF;
    
    RETURN pg_var_zwquay;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_mrwmoo(-9, 2)))::boolean THEN
            pg_var_dqzugi := pg_var_flnsxm.pg_col_fafiyr * pg_var_nthihv;
            pg_var_vqucbm := (((SELECT pg_proc_njcukk(48, 82))::INTEGER ) - (483) + COALESCE(pg_var_vqucbm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qnmoke(-92))::INTEGER) - (3) + COALESCE(pg_var_vqucbm + pg_var_dyfppl, 0));
END;
$$ LANGUAGE plpgsql;