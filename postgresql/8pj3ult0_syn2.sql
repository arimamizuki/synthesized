/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbeuq (
    pg_col_qcidmz INTEGER PRIMARY KEY,
    pg_col_elekpf INTEGER NOT NULL,
    pg_col_iiydmv INTEGER
);
INSERT INTO pg_tbl_ldbeuq (pg_col_qcidmz, pg_col_elekpf, pg_col_iiydmv) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_wviqcz (
    pg_col_fbmgsn INTEGER PRIMARY KEY,
    pg_col_haqkyk INTEGER NOT NULL,
    pg_col_njunzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wviqcz (pg_col_fbmgsn, pg_col_haqkyk, pg_col_njunzs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hrrxeq (
    pg_col_xbftol INTEGER PRIMARY KEY,
    pg_col_etalbq INTEGER NOT NULL,
    pg_col_dkriyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrrxeq (pg_col_xbftol, pg_col_etalbq, pg_col_dkriyz) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yjtsrl (
    pg_col_zpipqm INTEGER PRIMARY KEY,
    pg_col_lrtdpn INTEGER NOT NULL,
    pg_col_fgcwuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjtsrl (pg_col_zpipqm, pg_col_lrtdpn, pg_col_fgcwuw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tvolwm (
    pg_col_xpqpnn INTEGER PRIMARY KEY,
    pg_col_uyerfk INTEGER NOT NULL,
    pg_col_yjchwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvolwm (pg_col_xpqpnn, pg_col_uyerfk, pg_col_yjchwi) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zcaffk (
    pg_col_emffzw INTEGER PRIMARY KEY,
    pg_col_nkcqei INTEGER NOT NULL,
    pg_col_rcibgd INTEGER
);
INSERT INTO pg_tbl_zcaffk (pg_col_emffzw, pg_col_nkcqei, pg_col_rcibgd) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_hmnhrp (
    pg_col_htjukl INTEGER PRIMARY KEY,
    pg_col_tzcnau INTEGER NOT NULL,
    pg_col_usfknz INTEGER
);
INSERT INTO pg_tbl_hmnhrp (pg_col_htjukl, pg_col_tzcnau, pg_col_usfknz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkdmn (
    pg_col_maxpvi INTEGER PRIMARY KEY,
    pg_col_cotvjq INTEGER NOT NULL,
    pg_col_bwbshu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqkdmn (pg_col_maxpvi, pg_col_cotvjq, pg_col_bwbshu) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mkobxq (
    pg_col_eznxbw INTEGER PRIMARY KEY,
    pg_col_poptgj INTEGER NOT NULL,
    pg_col_vmluri INTEGER
);
INSERT INTO pg_tbl_mkobxq (pg_col_eznxbw, pg_col_poptgj, pg_col_vmluri) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wgsayj (
    pg_col_ffunym INTEGER PRIMARY KEY,
    pg_col_biopkd INTEGER NOT NULL,
    pg_col_mahbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgsayj (pg_col_ffunym, pg_col_biopkd, pg_col_mahbtn) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_ckcjll (
    pg_col_wmpztw INTEGER PRIMARY KEY,
    pg_col_rblsmg INTEGER NOT NULL,
    pg_col_ymjmdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckcjll (pg_col_wmpztw, pg_col_rblsmg, pg_col_ymjmdu) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rqylmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rqylmm(pg_var_fakvjm INTEGER, pg_var_zuoeer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoucmj INTEGER;
    pg_var_rfhqex INTEGER;
BEGIN
    SELECT pg_col_elekpf INTO pg_var_rfhqex
    FROM pg_tbl_ldbeuq
    WHERE pg_col_qcidmz = pg_var_fakvjm;
    
    IF pg_var_rfhqex IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aoucmj := pg_var_zuoeer + pg_var_rfhqex;
    
    RETURN pg_var_aoucmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwvlwo----- */
CREATE OR REPLACE FUNCTION pg_proc_jwvlwo(pg_var_wqchxi INTEGER, pg_var_rvllmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grndje INTEGER;
    pg_var_iookbu INTEGER;
BEGIN
    SELECT pg_col_haqkyk INTO pg_var_iookbu 
    FROM pg_tbl_wviqcz 
    WHERE pg_col_fbmgsn = pg_var_wqchxi;
    
    IF pg_var_iookbu IS NULL THEN
        pg_var_grndje := pg_var_rvllmp * 10;
    ELSIF pg_var_iookbu >= 5 THEN
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 15;
    ELSE
        pg_var_grndje := (pg_var_iookbu + pg_var_rvllmp) * 12;
    END IF;
    
    RETURN pg_var_grndje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzjsda----- */
CREATE OR REPLACE FUNCTION pg_proc_lzjsda(pg_var_gfetlg INTEGER, pg_var_mosqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojeyj INTEGER;
    pg_var_xxlmhc INTEGER;
BEGIN
    pg_var_xxlmhc := 10;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_rblsmg > pg_var_xxlmhc THEN pg_col_ymjmdu * pg_var_mosqzd
            ELSE pg_col_ymjmdu
        END
    ), 0)
    INTO pg_var_xojeyj
    FROM pg_tbl_ckcjll
    WHERE pg_col_wmpztw >= pg_var_gfetlg;
    
    RETURN pg_var_xojeyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajrdam----- */
CREATE OR REPLACE FUNCTION pg_proc_ajrdam(pg_var_tnehoh INTEGER, pg_var_fcqaks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giuqdk INTEGER;
    pg_var_vlshjg INTEGER;
    pg_var_amnlqd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_etalbq - pg_col_dkriyz * 8), 0) INTO pg_var_vlshjg
    FROM pg_tbl_hrrxeq
    WHERE pg_col_xbftol = pg_var_tnehoh;
    
    IF pg_var_vlshjg < 0 THEN
        pg_var_amnlqd := 100;
    ELSE
        pg_var_amnlqd := GREATEST(0, 100 - pg_var_vlshjg);
    END IF;
    
    pg_var_giuqdk := pg_var_amnlqd * pg_var_fcqaks / 100;
    
    RETURN (((SELECT pg_proc_lzjsda(45, -80))::INTEGER) - (-3965) + COALESCE(pg_var_giuqdk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtnntd----- */
CREATE OR REPLACE FUNCTION pg_proc_dtnntd(pg_var_qqnanj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxggwy INTEGER;
    pg_var_imncyq INTEGER;
    pg_var_vuttqz INTEGER;
BEGIN
    SELECT pg_col_fgcwuw / NULLIF(pg_col_lrtdpn, 0) INTO pg_var_mxggwy
    FROM pg_tbl_yjtsrl
    WHERE pg_col_zpipqm = pg_var_qqnanj;
    
    IF pg_var_mxggwy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_fgcwuw) INTO pg_var_imncyq
    FROM pg_tbl_yjtsrl
    WHERE pg_col_lrtdpn > 4000;
    
    pg_var_vuttqz := (pg_var_mxggwy * 100) + COALESCE(pg_var_imncyq, 0);
    
    RETURN pg_var_vuttqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keuteo----- */
CREATE OR REPLACE FUNCTION pg_proc_keuteo(pg_var_nwsnhk INTEGER, pg_var_ozkapk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijtihk INTEGER;
    pg_var_egrozx INTEGER;
BEGIN
    SELECT pg_col_yjchwi INTO pg_var_ijtihk
    FROM pg_tbl_tvolwm
    WHERE pg_col_xpqpnn = pg_var_nwsnhk;
    
    IF pg_var_ijtihk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_egrozx := (pg_var_ijtihk - pg_var_ozkapk) * 100 / pg_var_ozkapk;
    
    IF pg_var_egrozx < 0 THEN
        pg_var_egrozx := 0;
    END IF;
    
    RETURN pg_var_egrozx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_cvcfeq(pg_var_iqrhgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmaxj INTEGER;
    pg_var_xhpnvr INTEGER;
BEGIN
    SELECT SUM(pg_col_poptgj) INTO pg_var_rfmaxj FROM pg_tbl_mkobxq;
    
    IF pg_var_rfmaxj > 5 THEN
        pg_var_xhpnvr := pg_var_iqrhgc + pg_var_rfmaxj;
    ELSE
        pg_var_xhpnvr := pg_var_iqrhgc;
    END IF;
    
    RETURN pg_var_xhpnvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxowxt----- */
CREATE OR REPLACE FUNCTION pg_proc_pxowxt(pg_var_lmepxl INTEGER, pg_var_gegmgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeykcn INTEGER;
    pg_var_ayaqzo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_usfknz), 0) INTO pg_var_yeykcn
    FROM pg_tbl_hmnhrp
    WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    
    IF pg_var_yeykcn > 0 THEN
        SELECT (pg_var_yeykcn * 100) / COUNT(*) INTO pg_var_ayaqzo
        FROM pg_tbl_hmnhrp
        WHERE pg_col_tzcnau > pg_var_gegmgs AND pg_col_htjukl > pg_var_lmepxl;
    ELSE
        pg_var_ayaqzo := 0;
    END IF;
    
    RETURN pg_var_ayaqzo;
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

/* -----Procedure pg_proc_smlzpg----- */
CREATE OR REPLACE FUNCTION pg_proc_smlzpg(pg_var_epuxwe INTEGER, pg_var_fcizni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igxhof INTEGER;
    pg_var_cexhpm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_igxhof
    FROM pg_tbl_yqkdmn
    WHERE pg_col_cotvjq < pg_var_epuxwe AND pg_col_bwbshu = 0;
    
    pg_var_cexhpm := pg_var_igxhof * 3 + pg_var_fcizni;
    
    IF pg_var_cexhpm > 20 THEN
        RETURN 20;
    ELSE
        RETURN pg_var_cexhpm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yogghx----- */
CREATE OR REPLACE FUNCTION pg_proc_yogghx(pg_var_wjursb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmzel INTEGER := 0;
    pg_var_jdeqxo RECORD;
BEGIN
    FOR pg_var_jdeqxo IN 
        SELECT pg_col_nkcqei, pg_col_rcibgd 
        FROM pg_tbl_zcaffk 
        WHERE pg_col_nkcqei > pg_var_wjursb
    LOOP
        pg_var_gtmzel := (((SELECT pg_proc_pxowxt(78, -56))::INTEGER ) - (400) + COALESCE(pg_var_gtmzel, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_smlzpg(65, 36)))::boolean THEN
        pg_var_gtmzel := (((SELECT pg_proc_cvcfeq(82))::INTEGER ) - (92) + COALESCE(pg_var_gtmzel, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jtfjqv(33, -38))::INTEGER) - (0) + COALESCE(pg_var_gtmzel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF pg_var_hcgega < 30000 OR pg_var_elroac > 7 THEN
        pg_var_sykxqr := (((SELECT pg_proc_dtnntd(65))::INTEGER) - (-1) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := (((SELECT pg_proc_keuteo(-72, 83))::INTEGER) - (-1) + COALESCE(pg_var_sykxqr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yogghx(10))::INTEGER) - (1950) + COALESCE(pg_var_sykxqr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM pg_tbl_vdzhyb
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF ((SELECT pg_proc_rqylmm(-65, 54)))::boolean THEN
        pg_var_cjptby := (((SELECT pg_proc_jwvlwo(-2, 44))::INTEGER) - (440) + COALESCE(pg_var_cjptby, 0));
    ELSE
        pg_var_cjptby := (((SELECT pg_proc_ajrdam(-38, -58))::INTEGER) - (-58) + COALESCE(pg_var_cjptby, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hlzsvl(17, -85))::INTEGER) - (0) + COALESCE(pg_var_cjptby, 0));
END;
$$ LANGUAGE plpgsql;