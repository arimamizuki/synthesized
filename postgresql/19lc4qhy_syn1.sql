/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vaynxo (
    pg_col_qzyjmi INTEGER PRIMARY KEY,
    pg_col_vxspcr INTEGER NOT NULL,
    pg_col_xdhlfa INTEGER
);
INSERT INTO pg_tbl_vaynxo (pg_col_qzyjmi, pg_col_vxspcr, pg_col_xdhlfa) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_oqkhwz (
    pg_col_plsitm INTEGER PRIMARY KEY,
    pg_col_uefwoo INTEGER NOT NULL,
    pg_col_hlncqe INTEGER
);
INSERT INTO pg_tbl_oqkhwz (pg_col_plsitm, pg_col_uefwoo, pg_col_hlncqe) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zekyao (
    pg_col_ilwyro INTEGER PRIMARY KEY,
    pg_col_efeprc INTEGER NOT NULL,
    pg_col_bqdsel BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zekyao (pg_col_ilwyro, pg_col_efeprc, pg_col_bqdsel) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_betfgh (
    pg_col_veqqnc INTEGER PRIMARY KEY,
    pg_col_ctoign INTEGER NOT NULL,
    pg_col_bblpid INTEGER
);
INSERT INTO pg_tbl_betfgh (pg_col_veqqnc, pg_col_ctoign, pg_col_bblpid) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_smczvo (
    pg_col_qxmawk INTEGER PRIMARY KEY,
    pg_col_rlucfm INTEGER NOT NULL,
    pg_col_rokjdn INTEGER
);
INSERT INTO pg_tbl_smczvo (pg_col_qxmawk, pg_col_rlucfm, pg_col_rokjdn) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_twtolx (
    pg_col_shctyy INTEGER PRIMARY KEY,
    pg_col_mhbpsq INTEGER NOT NULL,
    pg_col_ykvgmh INTEGER NOT NULL
);
INSERT INTO pg_tbl_twtolx (pg_col_shctyy, pg_col_mhbpsq, pg_col_ykvgmh) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xolayn (
    pg_col_aefqyq INTEGER PRIMARY KEY,
    pg_col_yyoyky INTEGER NOT NULL,
    pg_col_fciimw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xolayn (pg_col_aefqyq, pg_col_yyoyky, pg_col_fciimw) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xrjfak (
    pg_col_tdjqsz INTEGER PRIMARY KEY,
    pg_col_vmuxxx INTEGER NOT NULL,
    pg_col_ukcura INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrjfak (pg_col_tdjqsz, pg_col_vmuxxx, pg_col_ukcura) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_auscvy----- */
CREATE OR REPLACE FUNCTION pg_proc_auscvy(pg_var_xoxikl INTEGER, pg_var_fzodly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnwono INTEGER;
    pg_var_uotzpa INTEGER;
BEGIN
    SELECT pg_col_xdhlfa INTO pg_var_uotzpa FROM pg_tbl_vaynxo WHERE pg_col_qzyjmi = pg_var_xoxikl;
    
    IF pg_var_uotzpa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lnwono := pg_var_fzodly * pg_var_uotzpa;
    
    IF pg_var_uotzpa >= 9 THEN
        pg_var_lnwono := pg_var_lnwono * 2;
    END IF;
    
    RETURN pg_var_lnwono;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqeqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_vqeqrc(pg_var_ibypey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngbuy INTEGER;
    pg_var_bprqxx INTEGER;
    pg_var_ybbecx INTEGER;
BEGIN
    SELECT pg_col_uefwoo, pg_col_hlncqe 
    INTO pg_var_bprqxx, pg_var_ybbecx
    FROM pg_tbl_oqkhwz 
    WHERE pg_col_plsitm = pg_var_ibypey;
    
    IF pg_var_bprqxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sngbuy := pg_var_bprqxx * 10 + pg_var_ybbecx;
    
    IF pg_var_sngbuy > 150 THEN
        RETURN 1;
    ELSIF pg_var_sngbuy > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwrrzq----- */
CREATE OR REPLACE FUNCTION pg_proc_dwrrzq(pg_var_caerso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdaljv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdaljv
    FROM pg_tbl_zekyao
    WHERE pg_col_efeprc = pg_var_caerso AND pg_col_bqdsel = false;
    
    RETURN pg_var_tdaljv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgapje----- */
CREATE OR REPLACE FUNCTION pg_proc_zgapje(pg_var_ekeqir INTEGER, pg_var_upokvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hilwyh INTEGER;
    pg_var_btfhgs INTEGER;
    pg_var_uycyjo INTEGER;
BEGIN
    SELECT pg_col_vmuxxx, pg_col_ukcura INTO pg_var_btfhgs, pg_var_uycyjo
    FROM pg_tbl_xrjfak
    WHERE pg_col_tdjqsz = pg_var_ekeqir;
    
    IF pg_var_btfhgs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hilwyh := (pg_var_btfhgs * pg_var_uycyjo * pg_var_upokvu) / 10;
    
    IF pg_var_hilwyh < 0 THEN
        pg_var_hilwyh := 0;
    END IF;
    
    RETURN pg_var_hilwyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzztnr----- */
CREATE OR REPLACE FUNCTION pg_proc_fzztnr(pg_var_tqghtn INTEGER, pg_var_wpjcje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxmkh INTEGER;
    pg_var_fieegg INTEGER;
    pg_var_jblyee INTEGER;
BEGIN
    SELECT pg_col_mhbpsq, pg_col_ykvgmh INTO pg_var_fieegg, pg_var_jblyee
    FROM pg_tbl_twtolx
    WHERE pg_col_shctyy = pg_var_tqghtn;
    
    IF pg_var_fieegg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifxmkh := (((SELECT pg_proc_zgapje(39, -81))::INTEGER) - (-1) + COALESCE(pg_var_ifxmkh, 0));
    
    IF pg_var_ifxmkh > 1000 THEN
        pg_var_ifxmkh := 1000;
    END IF;
    
    RETURN pg_var_ifxmkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN pg_var_sqdjwt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlqheu----- */
CREATE OR REPLACE FUNCTION pg_proc_rlqheu(pg_var_tubkyz INTEGER, pg_var_syzkug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_commer INTEGER;
    pg_var_augrpa INTEGER;
    pg_var_shztxk INTEGER;
BEGIN
    SELECT pg_col_yyoyky, pg_col_fciimw 
    INTO pg_var_augrpa, pg_var_shztxk
    FROM pg_tbl_xolayn 
    WHERE pg_col_aefqyq = pg_var_tubkyz;
    
    IF pg_var_shztxk >= pg_var_syzkug THEN
        pg_var_commer := pg_var_augrpa * 10 + (100 - pg_var_shztxk);
    ELSE
        pg_var_commer := pg_var_augrpa * 5;
    END IF;
    
    RETURN pg_var_commer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqrfka----- */
CREATE OR REPLACE FUNCTION pg_proc_dqrfka(pg_var_irflwf INTEGER, pg_var_mwoaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapwxa INTEGER;
    pg_var_uitewt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rlucfm), 0) INTO pg_var_uitewt
    FROM pg_tbl_smczvo
    WHERE pg_col_rokjdn >= 8;
    
    pg_var_rapwxa := (pg_var_irflwf * pg_var_mwoaqr) + pg_var_uitewt;
    
    IF pg_var_rapwxa < 0 THEN
        pg_var_rapwxa := 0;
    END IF;
    
    RETURN pg_var_rapwxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzhaph----- */
CREATE OR REPLACE FUNCTION pg_proc_jzhaph(pg_var_tbeexq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kithfe INTEGER;
    pg_var_sluwbg INTEGER;
    pg_var_zxkkxg INTEGER;
BEGIN
    SELECT pg_col_ctoign, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_bblpid % 100)
    INTO pg_var_kithfe, pg_var_sluwbg
    FROM pg_tbl_betfgh
    WHERE pg_col_veqqnc = pg_var_tbeexq;
    
    IF ((SELECT pg_proc_lachmb(-82, -56)))::boolean THEN
        pg_var_zxkkxg := (((SELECT pg_proc_dqrfka(6, -66))::INTEGER) - (0) + COALESCE(pg_var_zxkkxg, 0));
    ELSE
        pg_var_zxkkxg := (((SELECT pg_proc_fzztnr(98, 14))::INTEGER) - (-1) + COALESCE(pg_var_zxkkxg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rlqheu(96, -58))::INTEGER) - (0) + COALESCE(GREATEST(1, LEAST(pg_var_zxkkxg, 20)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF pg_var_utxuon IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF ((SELECT pg_proc_auscvy(-15, 50)))::boolean THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 5;
    END IF;
    
    IF ((SELECT pg_proc_vqeqrc(-80)))::boolean THEN
        pg_var_hwnrkf := (((SELECT pg_proc_dwrrzq(55))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jzhaph(-71))::INTEGER) - (20) + COALESCE(pg_var_hwnrkf, 0));
END;
$$ LANGUAGE plpgsql;