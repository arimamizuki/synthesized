/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyzvlv (
    pg_col_jknryf INTEGER PRIMARY KEY,
    pg_col_mbkors INTEGER NOT NULL,
    pg_col_txbwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyzvlv (pg_col_jknryf, pg_col_mbkors, pg_col_txbwpf) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cwequz (
    pg_col_zqljwg INTEGER PRIMARY KEY,
    pg_col_miurcn INTEGER NOT NULL,
    pg_col_uvumga INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwequz (pg_col_zqljwg, pg_col_miurcn, pg_col_uvumga) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aokwbh (pg_col_qpgygv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_aokwbh(pg_col_qpgygv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_cqgoec (
    pg_col_qgkszo INTEGER PRIMARY KEY,
    pg_col_aahqph INTEGER NOT NULL,
    pg_col_fveoqu INTEGER
);
INSERT INTO pg_tbl_cqgoec (pg_col_qgkszo, pg_col_aahqph, pg_col_fveoqu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uojbmp (
    pg_col_nqhcox INTEGER PRIMARY KEY,
    pg_col_tjxngl INTEGER NOT NULL,
    pg_col_oabopo INTEGER
);
INSERT INTO pg_tbl_uojbmp (pg_col_nqhcox, pg_col_tjxngl, pg_col_oabopo) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_poitad (
    pg_col_mufhvi INTEGER PRIMARY KEY,
    pg_col_qscstr INTEGER NOT NULL,
    pg_col_zasxwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_poitad (pg_col_mufhvi, pg_col_qscstr, pg_col_zasxwe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_faezan (
    pg_col_raxfjr INTEGER PRIMARY KEY,
    pg_col_yzewvq INTEGER NOT NULL,
    pg_col_jjzoav INTEGER
);
INSERT INTO pg_tbl_faezan (pg_col_raxfjr, pg_col_yzewvq, pg_col_jjzoav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ttekfj (
    pg_col_zwgaqd INTEGER PRIMARY KEY,
    pg_col_qbcwax INTEGER NOT NULL,
    pg_col_hclfyu INTEGER
);
INSERT INTO pg_tbl_ttekfj (pg_col_zwgaqd, pg_col_qbcwax, pg_col_hclfyu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_clbxsk (
    pg_col_yplzmn INTEGER
);
INSERT INTO pg_tbl_clbxsk (pg_col_yplzmn) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wnqtwt (
    pg_col_micfls INTEGER PRIMARY KEY,
    pg_col_sqddlf INTEGER NOT NULL,
    pg_col_xkowol INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnqtwt (pg_col_micfls, pg_col_sqddlf, pg_col_xkowol) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qhtaqz (
    pg_col_psvzkr INTEGER PRIMARY KEY,
    pg_col_lzhscl INTEGER NOT NULL,
    pg_col_bsigra INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhtaqz (pg_col_psvzkr, pg_col_lzhscl, pg_col_bsigra) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wscnlg (
    pg_col_awxwqg INTEGER PRIMARY KEY,
    pg_col_dhhlra INTEGER NOT NULL,
    pg_col_urclbs INTEGER
);
INSERT INTO pg_tbl_wscnlg (pg_col_awxwqg, pg_col_dhhlra, pg_col_urclbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzagr (
    pg_col_ynaknw INTEGER PRIMARY KEY,
    pg_col_hjvdmd INTEGER NOT NULL,
    pg_col_acnkhk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyzagr (pg_col_ynaknw, pg_col_hjvdmd) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqarc (
    pg_col_gayoen INTEGER PRIMARY KEY,
    pg_col_iikvst INTEGER NOT NULL,
    pg_col_fxabqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebqarc (pg_col_gayoen, pg_col_iikvst, pg_col_fxabqb) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_phzxlg (
    pg_col_vvaddu INTEGER PRIMARY KEY,
    pg_col_ijrsak INTEGER NOT NULL,
    pg_col_gvcjsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_phzxlg (pg_col_vvaddu, pg_col_ijrsak, pg_col_gvcjsl) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dcnzsb----- */
CREATE OR REPLACE FUNCTION pg_proc_dcnzsb(pg_var_xsgeww INTEGER, pg_var_sxfbhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyuoiu INTEGER;
    pg_var_ruapaf INTEGER;
BEGIN
    SELECT pg_col_sqddlf INTO pg_var_pyuoiu FROM pg_tbl_wnqtwt WHERE pg_col_micfls = pg_var_xsgeww;
    
    IF pg_var_pyuoiu < 50000 THEN
        pg_var_ruapaf := 10;
    ELSIF pg_var_pyuoiu < 75000 THEN
        pg_var_ruapaf := 5;
    ELSE
        pg_var_ruapaf := 1;
    END IF;
    
    IF pg_var_sxfbhe > 7 THEN
        pg_var_ruapaf := pg_var_ruapaf + 5;
    END IF;
    
    RETURN pg_var_ruapaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emphsz----- */
CREATE OR REPLACE FUNCTION pg_proc_emphsz(pg_var_zvgvnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcwpsp INTEGER := 0;
    pg_var_quufiu RECORD;
BEGIN
    FOR pg_var_quufiu IN 
        SELECT pg_col_dhhlra, pg_col_urclbs 
        FROM pg_tbl_wscnlg 
        WHERE pg_col_dhhlra >= pg_var_zvgvnp
    LOOP
        pg_var_rcwpsp := pg_var_rcwpsp + pg_var_quufiu.pg_col_urclbs;
    END LOOP;
    
    RETURN pg_var_rcwpsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wadnhb----- */
CREATE OR REPLACE FUNCTION pg_proc_wadnhb(pg_var_stureu INTEGER, pg_var_xvzovc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqyuiy INTEGER;
    pg_var_mqcjeu INTEGER;
    pg_var_mupbme INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hjvdmd), 0) INTO pg_var_mqcjeu 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_ynaknw BETWEEN 100 AND 199 
    AND pg_col_acnkhk = 0 
    LIMIT pg_var_xvzovc;
    
    SELECT COUNT(*) INTO pg_var_mupbme 
    FROM pg_tbl_iyzagr 
    WHERE pg_col_hjvdmd >= 70 
    AND pg_col_ynaknw BETWEEN 100 AND 199;
    
    IF pg_var_stureu > 100 THEN
        pg_var_bqyuiy := pg_var_mqcjeu + (pg_var_mupbme * 10);
    ELSE
        pg_var_bqyuiy := pg_var_mqcjeu;
    END IF;
    
    IF pg_var_xvzovc > 1 THEN
        pg_var_bqyuiy := pg_var_bqyuiy - (pg_var_xvzovc * 5);
    END IF;
    
    RETURN GREATEST(pg_var_bqyuiy, 25);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txpdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_txpdbb(pg_var_dqmthn INTEGER, pg_var_gpkklm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gueojh INTEGER;
    pg_var_qprnqg INTEGER;
    pg_var_gihicg INTEGER;
BEGIN
    SELECT pg_col_iikvst, pg_col_fxabqb INTO pg_var_qprnqg, pg_var_gihicg
    FROM pg_tbl_ebqarc WHERE pg_col_gayoen = pg_var_dqmthn;
    
    IF pg_var_qprnqg < 20000 THEN
        pg_var_gueojh := 50000;
    ELSIF pg_var_gpkklm > pg_var_gihicg AND pg_var_qprnqg < 40000 THEN
        pg_var_gueojh := 30000;
    ELSE
        pg_var_gueojh := 0;
    END IF;
    
    RETURN pg_var_gueojh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptuvj----- */
CREATE OR REPLACE FUNCTION pg_proc_eptuvj(pg_var_kohpuc INTEGER, pg_var_ozhyjc INTEGER, pg_var_xzonsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyxcix INTEGER;
    pg_var_flrquz INTEGER;
    pg_var_drigfr INTEGER;
BEGIN
    SELECT SUM(pg_col_bsigra) INTO pg_var_fyxcix
    FROM pg_tbl_qhtaqz;
    
    IF pg_var_fyxcix <= pg_var_kohpuc THEN
        pg_var_flrquz := pg_var_fyxcix;
        pg_var_drigfr := 0;
    ELSE
        pg_var_drigfr := (pg_var_fyxcix - pg_var_kohpuc) * pg_var_xzonsm / 100;
        
        IF pg_var_drigfr > pg_var_ozhyjc THEN
            pg_var_drigfr := pg_var_ozhyjc;
        END IF;
        
        pg_var_flrquz := pg_var_fyxcix - pg_var_drigfr;
    END IF;
    
    RETURN pg_var_drigfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mprydr----- */
CREATE OR REPLACE FUNCTION pg_proc_mprydr(pg_var_hfebob INTEGER, pg_var_iswgpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaoayk INTEGER;
    pg_var_peugte INTEGER;
    pg_var_hgwctx INTEGER;
    pg_var_dglpln INTEGER;
BEGIN
    SELECT pg_col_miurcn, pg_col_uvumga 
    INTO pg_var_hgwctx, pg_var_dglpln
    FROM pg_tbl_cwequz 
    WHERE pg_col_zqljwg = pg_var_hfebob;
    
    IF ((SELECT pg_proc_dcnzsb(45, -59)))::boolean THEN
        RETURN (((SELECT pg_proc_txpdbb(-82, 91))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_hgwctx <= pg_var_dglpln THEN
        pg_var_peugte := (((SELECT pg_proc_eptuvj(22, -51, -25))::INTEGER) - (-102) + COALESCE(pg_var_peugte, 0));
        pg_var_gaoayk := pg_var_peugte * pg_var_iswgpy * 7;
        
        IF pg_var_gaoayk < (pg_var_dglpln * 2) THEN
            pg_var_gaoayk := (((SELECT pg_proc_emphsz(54))::INTEGER) - (0) + COALESCE(pg_var_gaoayk, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_wadnhb(-91, 88))::INTEGER) - (25) + COALESCE(pg_var_gaoayk, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfzvf----- */
CREATE OR REPLACE FUNCTION pg_proc_czfzvf(pg_var_cdalar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxtns TIMESTAMPTZ;
    pg_var_lfsaws INTEGER;
BEGIN
    -- Simulate trigger behavior on insert
    UPDATE pg_tbl_aokwbh SET updated_at = NOW() WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ingeiw time
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at = NOW();
    
    -- Simulate the mocking behavior by adjusting timestamps
    pg_var_jnxtns := NOW() + INTERVAL '1 minute';
    UPDATE pg_tbl_aokwbh SET updated_at = pg_var_jnxtns WHERE pg_col_qpgygv = pg_var_cdalar;
    
    -- Count rows with pg_col_kqctal timestamp
    SELECT COUNT(*) INTO pg_var_lfsaws FROM pg_tbl_aokwbh WHERE updated_at > NOW();
    
    RETURN pg_var_lfsaws;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjcyr----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjcyr(pg_var_bpweql INTEGER, pg_var_hylhxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdyibg INTEGER;
    pg_var_hkmgia INTEGER;
BEGIN
    SELECT pg_col_fveoqu INTO pg_var_xdyibg
    FROM pg_tbl_cqgoec
    WHERE pg_col_qgkszo = pg_var_bpweql;
    
    IF pg_var_xdyibg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkmgia := ((pg_var_xdyibg - pg_var_hylhxv) * 100) / pg_var_hylhxv;
    
    IF pg_var_hkmgia < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hkmgia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjfhhh----- */
CREATE OR REPLACE FUNCTION pg_proc_cjfhhh(pg_var_xhjwim INTEGER, pg_var_pycshb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjyrmk INTEGER;
    pg_var_afoqul INTEGER;
    pg_var_gjxqui INTEGER;
    pg_var_xbdojd INTEGER;
BEGIN
    SELECT pg_col_tjxngl, pg_col_oabopo INTO pg_var_bjyrmk, pg_var_afoqul
    FROM pg_tbl_uojbmp
    WHERE pg_col_nqhcox = pg_var_xhjwim;
    
    IF pg_var_afoqul = 1 THEN
        pg_var_gjxqui := 365;
    ELSIF pg_var_afoqul = 2 THEN
        pg_var_gjxqui := 180;
    ELSE
        pg_var_gjxqui := 365;
    END IF;
    
    pg_var_xbdojd := pg_var_bjyrmk + pg_var_gjxqui;
    
    IF pg_var_xbdojd < pg_var_pycshb THEN
        RETURN pg_var_pycshb + 30;
    ELSE
        RETURN pg_var_xbdojd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmwvou----- */
CREATE OR REPLACE FUNCTION pg_proc_pmwvou()
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcjzhz INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_yplzmn), 0) INTO pg_var_wcjzhz FROM pg_tbl_clbxsk;
    RETURN pg_var_wcjzhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rltzni----- */
CREATE OR REPLACE FUNCTION pg_proc_rltzni(pg_var_dwpwlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnmtio INTEGER;
    pg_var_ogffze RECORD;
BEGIN
    pg_var_vnmtio := 0;
    
    SELECT pg_col_qbcwax, pg_col_hclfyu INTO pg_var_ogffze
    FROM pg_tbl_ttekfj
    WHERE pg_col_zwgaqd = pg_var_dwpwlg;
    
    IF FOUND THEN
        IF pg_var_ogffze.pg_col_hclfyu > 0 THEN
            pg_var_vnmtio := (pg_var_ogffze.pg_col_qbcwax * 10) / pg_var_ogffze.pg_col_hclfyu;
        ELSE
            pg_var_vnmtio := pg_var_ogffze.pg_col_qbcwax * 10;
        END IF;
    ELSE
        pg_var_vnmtio := -1;
    END IF;
    
    RETURN pg_var_vnmtio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnkdnb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnkdnb(pg_var_pneoeb INTEGER, pg_var_fvwwgt INTEGER, pg_var_jdvcgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrurob INTEGER;
    pg_var_wxonxj INTEGER;
    pg_var_rnssce INTEGER := 0;
BEGIN
    SELECT pg_col_ijrsak, pg_col_gvcjsl + pg_var_fvwwgt
    INTO pg_var_lrurob, pg_var_wxonxj
    FROM pg_tbl_phzxlg
    WHERE pg_col_vvaddu = pg_var_pneoeb;
    
    IF pg_var_lrurob < pg_var_jdvcgr OR pg_var_wxonxj > 7 THEN
        pg_var_rnssce := 1;
        UPDATE pg_tbl_phzxlg 
        SET pg_col_ijrsak = pg_var_lrurob + 100000,
            pg_col_gvcjsl = pg_var_fvwwgt
        WHERE pg_col_vvaddu = pg_var_pneoeb;
    END IF;
    
    RETURN pg_var_rnssce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oecsrw----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := pg_var_islmxv * 75;
    
    IF pg_var_ebhuqf > 0 AND pg_var_ebhuqf <= 50 THEN
        pg_var_aswfjc := pg_var_vusdeg - (pg_var_vusdeg * pg_var_ebhuqf / 100);
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF;
    
    RETURN (((SELECT pg_proc_tnkdnb(88, -69, 85))::INTEGER) - (0) + COALESCE(pg_var_aswfjc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwoyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwoyhd(pg_var_llnpye INTEGER, pg_var_zhjbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxcmvq INTEGER;
    pg_var_jqrszz INTEGER;
    pg_var_advons INTEGER;
BEGIN
    SELECT pg_col_qscstr, pg_col_zasxwe INTO pg_var_advons, pg_var_cxcmvq
    FROM pg_tbl_poitad WHERE pg_col_mufhvi = pg_var_llnpye;
    
    IF ((SELECT pg_proc_oecsrw(28, 1)))::boolean THEN
        pg_var_jqrszz := (((SELECT pg_proc_rltzni(-57))::INTEGER) - (-1) + COALESCE(pg_var_jqrszz, 0));
    ELSIF pg_var_advons < 60000 THEN
        pg_var_jqrszz := 3;
    ELSE
        pg_var_jqrszz := 5;
    END IF;
    
    IF ((SELECT pg_proc_pmwvou()))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njyepb----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF pg_var_dhiomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF pg_var_ryzohv > 20000 THEN
        pg_var_ryzohv := pg_var_ryzohv + 1000;
    END IF;
    
    RETURN pg_var_ryzohv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czpeoj----- */
CREATE OR REPLACE FUNCTION pg_proc_czpeoj(pg_var_yucnmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncrbmh INTEGER;
    pg_var_frqorj INTEGER;
    pg_var_xkuylt INTEGER;
BEGIN
    SELECT SUM(pg_col_jjzoav) INTO pg_var_ncrbmh
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    SELECT AVG(pg_col_yzewvq) INTO pg_var_frqorj
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    IF pg_var_ncrbmh IS NULL OR pg_var_frqorj IS NULL THEN
        pg_var_xkuylt := 0;
    ELSIF pg_var_frqorj > 50 THEN
        pg_var_xkuylt := pg_var_ncrbmh * 2;
    ELSE
        pg_var_xkuylt := pg_var_ncrbmh * 3;
    END IF;
    
    RETURN pg_var_xkuylt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cmsvgq(pg_var_bjpucg INTEGER, pg_var_ansnrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azpteh INTEGER;
    pg_var_yotscf INTEGER;
    pg_var_dteciz INTEGER;
BEGIN
    SELECT pg_col_mbkors, pg_col_txbwpf INTO pg_var_yotscf, pg_var_dteciz
    FROM pg_tbl_dyzvlv
    WHERE pg_col_jknryf = pg_var_bjpucg;
    
    IF ((SELECT pg_proc_mprydr(84, -95)))::boolean THEN
        RETURN (((SELECT pg_proc_zhjcyr(7, -73))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dteciz := pg_var_dteciz + pg_var_ansnrk;
    
    IF ((SELECT pg_proc_cjfhhh(20, -98)))::boolean THEN
        pg_var_azpteh := 100 - pg_var_dteciz;
    ELSIF ((SELECT pg_proc_uwoyhd(-44, -55)))::boolean THEN
        pg_var_azpteh := (((SELECT pg_proc_njyepb(68))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
    ELSE
        pg_var_azpteh := 60 - pg_var_dteciz;
    END IF;
    
    IF ((SELECT pg_proc_czpeoj(20)))::boolean THEN
        pg_var_azpteh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_czfzvf(-77))::INTEGER) - (0) + COALESCE(pg_var_azpteh, 0));
END;
$$ LANGUAGE plpgsql;