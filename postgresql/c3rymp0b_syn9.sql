/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iimqig (
    pg_col_vhkwpb INTEGER PRIMARY KEY,
    pg_col_yjxhan INTEGER NOT NULL,
    pg_col_eiavmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_iimqig (pg_col_vhkwpb, pg_col_yjxhan, pg_col_eiavmc) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_htynlp (
    pg_col_wreqkm INTEGER PRIMARY KEY,
    pg_col_widruz INTEGER NOT NULL,
    pg_col_jhfoln INTEGER NOT NULL
);
INSERT INTO pg_tbl_htynlp (pg_col_wreqkm, pg_col_widruz, pg_col_jhfoln) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qafeiq (
    pg_col_sqsgig INTEGER PRIMARY KEY,
    pg_col_poqxgr INTEGER NOT NULL,
    pg_col_awnidr INTEGER
);
INSERT INTO pg_tbl_qafeiq (pg_col_sqsgig, pg_col_poqxgr, pg_col_awnidr) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cmmmse (
    pg_col_xdiegi INTEGER PRIMARY KEY,
    pg_col_pfmufs INTEGER NOT NULL,
    pg_col_cllmri INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmmmse (pg_col_xdiegi, pg_col_pfmufs, pg_col_cllmri) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vtrwrq (
    pg_col_vuqkez INTEGER PRIMARY KEY,
    pg_col_ctxytb INTEGER NOT NULL,
    pg_col_dcxzng INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtrwrq (pg_col_vuqkez, pg_col_ctxytb, pg_col_dcxzng) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bzhvpg (
    pg_var_hqjqye INTEGER,
    pg_col_hswsrf INTEGER,
    pg_col_tsnsev INTEGER
);
INSERT INTO pg_tbl_bzhvpg (pg_var_hqjqye, pg_col_hswsrf, pg_col_tsnsev) VALUES
(1, 1, 20),
(1, 2, 25),
(2, 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmnrc (
    pg_col_dbjnly INTEGER PRIMARY KEY,
    pg_col_teqeyp INTEGER NOT NULL,
    pg_col_fxkbua INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmnrc (pg_col_dbjnly, pg_col_teqeyp, pg_col_fxkbua) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tnlpkh (
    pg_col_euszvh INTEGER PRIMARY KEY,
    pg_col_eccetr INTEGER NOT NULL,
    pg_col_dusvdb INTEGER
);
INSERT INTO pg_tbl_tnlpkh (pg_col_euszvh, pg_col_eccetr, pg_col_dusvdb) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwusi (
    pg_col_conjxt INTEGER PRIMARY KEY,
    pg_col_krlsmi INTEGER NOT NULL,
    pg_col_eysngt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwusi (pg_col_conjxt, pg_col_krlsmi, pg_col_eysngt) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_epilba (
    pg_col_zhagnp INTEGER PRIMARY KEY,
    pg_col_dvnkxc INTEGER NOT NULL,
    pg_col_quawix INTEGER
);
INSERT INTO pg_tbl_epilba (pg_col_zhagnp, pg_col_dvnkxc, pg_col_quawix) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wlaviu (
    pg_col_mwavdx INTEGER PRIMARY KEY,
    pg_col_pypvft INTEGER NOT NULL,
    pg_col_sbitpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlaviu (pg_col_mwavdx, pg_col_pypvft, pg_col_sbitpc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_doqkip----- */
CREATE OR REPLACE FUNCTION pg_proc_doqkip(pg_var_xrvvph INTEGER, pg_var_aziwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emxplw INTEGER;
    pg_var_oseuwk INTEGER;
    pg_var_jpqqba INTEGER;
BEGIN
    SELECT pg_col_eiavmc, pg_col_yjxhan 
    INTO pg_var_emxplw, pg_var_oseuwk
    FROM pg_tbl_iimqig 
    WHERE pg_col_vhkwpb = pg_var_xrvvph;
    
    IF pg_var_emxplw > pg_var_aziwla THEN
        pg_var_jpqqba := (pg_var_emxplw - pg_var_aziwla) * 2 + (100 - pg_var_oseuwk);
    ELSE
        pg_var_jpqqba := (100 - pg_var_oseuwk) / 2;
    END IF;
    
    RETURN pg_var_jpqqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzfzha----- */
CREATE OR REPLACE FUNCTION pg_proc_qzfzha(pg_var_wrzhng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvosia INTEGER;
    pg_var_gitioq INTEGER;
    pg_var_zymqit INTEGER;
BEGIN
    SELECT SUM(pg_col_awnidr), COUNT(*)
    INTO pg_var_hvosia, pg_var_gitioq
    FROM pg_tbl_qafeiq
    WHERE pg_col_poqxgr >= 3 AND pg_col_sqsgig <= pg_var_wrzhng;
    
    IF pg_var_gitioq > 0 THEN
        pg_var_zymqit := (pg_var_hvosia * 100) / pg_var_gitioq;
    ELSE
        pg_var_zymqit := 0;
    END IF;
    
    RETURN pg_var_zymqit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uomovm----- */
CREATE OR REPLACE FUNCTION pg_proc_uomovm(pg_var_hwmwug INTEGER, pg_var_vsozhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rddxxu INTEGER;
    pg_var_xoqjtw INTEGER;
BEGIN
    SELECT pg_col_pfmufs INTO pg_var_xoqjtw 
    FROM pg_tbl_cmmmse 
    WHERE pg_col_xdiegi = pg_var_hwmwug;
    
    IF pg_var_xoqjtw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vsozhx <= 0 THEN
        RETURN pg_var_xoqjtw;
    END IF;
    
    pg_var_rddxxu := pg_var_xoqjtw / pg_var_vsozhx;
    
    IF pg_var_rddxxu < 1000 THEN
        pg_var_rddxxu := 1000;
    END IF;
    
    RETURN pg_var_rddxxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqwzlk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqwzlk(pg_var_hqjqye INTEGER, pg_var_krutlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrnefs INTEGER;
    pg_var_mymzog INTEGER;
BEGIN
    SELECT AVG(pg_col_tsnsev) INTO pg_var_zrnefs FROM pg_tbl_bzhvpg WHERE pg_var_hqjqye = pg_var_hqjqye;
    IF pg_var_zrnefs IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_mymzog := pg_var_zrnefs * pg_var_krutlj;
    RETURN pg_var_mymzog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ledkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ledkxk(pg_var_tccvvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deyyss INTEGER := 0;
    pg_var_ugsale RECORD;
BEGIN
    FOR pg_var_ugsale IN 
        SELECT pg_col_dusvdb 
        FROM pg_tbl_tnlpkh 
        WHERE pg_col_eccetr >= pg_var_tccvvw
    LOOP
        pg_var_deyyss := pg_var_deyyss + COALESCE(pg_var_ugsale.pg_col_dusvdb, 0);
    END LOOP;
    
    RETURN pg_var_deyyss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtmtfz----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmtfz(pg_var_mdcuga INTEGER, pg_var_ufddet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxcsrc INTEGER;
    pg_var_vtaeez INTEGER;
    pg_var_nvzrrd INTEGER;
    pg_var_pynpgs INTEGER;
BEGIN
    SELECT pg_col_krlsmi, pg_col_eysngt INTO pg_var_nvzrrd, pg_var_pynpgs
    FROM pg_tbl_ihwusi
    WHERE pg_col_conjxt = pg_var_mdcuga;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_jxcsrc := pg_var_nvzrrd - pg_var_ufddet;
    
    IF pg_var_jxcsrc <= 30 THEN
        pg_var_vtaeez := 100 - pg_var_jxcsrc;
    ELSE
        pg_var_vtaeez := 50;
    END IF;
    
    IF pg_var_pynpgs = 0 THEN
        pg_var_vtaeez := pg_var_vtaeez + 25;
    END IF;
    
    RETURN pg_var_vtaeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaitgx----- */
CREATE OR REPLACE FUNCTION pg_proc_jaitgx(pg_var_ytfxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisjtf INTEGER;
    pg_var_liodzj INTEGER;
    pg_var_pehueb INTEGER;
BEGIN
    SELECT pg_col_sbitpc, pg_col_pypvft 
    INTO pg_var_liodzj, pg_var_pehueb
    FROM pg_tbl_wlaviu 
    WHERE pg_col_mwavdx = pg_var_ytfxbm;
    
    IF pg_var_pehueb > 0 THEN
        pg_var_iisjtf := pg_var_liodzj / pg_var_pehueb;
    ELSE
        pg_var_iisjtf := 0;
    END IF;
    
    RETURN pg_var_iisjtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhzbqb----- */
CREATE OR REPLACE FUNCTION pg_proc_fhzbqb(pg_var_igigli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ednxwj INTEGER;
    pg_var_enyuir INTEGER;
    pg_var_lmrobb INTEGER;
BEGIN
    SELECT pg_col_dvnkxc, pg_col_quawix INTO pg_var_enyuir, pg_var_lmrobb
    FROM pg_tbl_epilba
    WHERE pg_col_zhagnp = pg_var_igigli;
    
    IF pg_var_enyuir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ednxwj := (pg_var_enyuir / 100) + (pg_var_lmrobb / 100);
    
    IF pg_var_ednxwj > 500 THEN
        pg_var_ednxwj := 500;
    END IF;
    
    RETURN pg_var_ednxwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjklh----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjklh(pg_var_bhvorh INTEGER, pg_var_kurgjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmvmgj INTEGER;
    pg_var_bddrnm INTEGER;
BEGIN
    SELECT pg_col_ctxytb INTO pg_var_vmvmgj FROM pg_tbl_vtrwrq WHERE pg_col_vuqkez = pg_var_bhvorh;
    
    IF pg_var_vmvmgj < 50000 THEN
        pg_var_bddrnm := (((SELECT pg_proc_fhzbqb(68))::INTEGER) - (-1) + COALESCE(pg_var_bddrnm, 0));
    ELSIF pg_var_vmvmgj < 75000 THEN
        pg_var_bddrnm := 5;
    ELSE
        pg_var_bddrnm := (((SELECT pg_proc_jaitgx(-63))::INTEGER) - (0) + COALESCE(pg_var_bddrnm, 0));
    END IF;
    
    IF pg_var_kurgjv > 7 THEN
        pg_var_bddrnm := (((SELECT pg_proc_ledkxk(-99))::INTEGER) - (5) + COALESCE(pg_var_bddrnm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xtmtfz(-20, 29))::INTEGER) - (0) + COALESCE(pg_var_bddrnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqvecq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqvecq(pg_var_ickols INTEGER, pg_var_woxbbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipkzmp INTEGER;
    pg_var_wqrfpt INTEGER;
    pg_var_azbrrz INTEGER;
BEGIN
    SELECT pg_col_teqeyp INTO pg_var_wqrfpt FROM pg_tbl_cgmnrc WHERE pg_col_dbjnly = pg_var_ickols;
    
    IF pg_var_wqrfpt > 60 THEN
        pg_var_azbrrz := pg_var_woxbbx * 15 / 100;
    ELSIF pg_var_wqrfpt < 18 THEN
        pg_var_azbrrz := pg_var_woxbbx * 10 / 100;
    ELSE
        pg_var_azbrrz := pg_var_woxbbx * 5 / 100;
    END IF;
    
    pg_var_ipkzmp := pg_var_woxbbx - pg_var_azbrrz;
    
    IF pg_var_ipkzmp < 50 THEN
        pg_var_ipkzmp := 50;
    END IF;
    
    RETURN pg_var_ipkzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osorij----- */
CREATE OR REPLACE FUNCTION pg_proc_osorij(pg_var_fmynrr INTEGER, pg_var_zaxkhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusqug INTEGER;
    pg_var_gjxnxf INTEGER;
    pg_var_uwhkqc INTEGER;
BEGIN
    SELECT pg_col_widruz, pg_col_jhfoln INTO pg_var_gjxnxf, pg_var_uwhkqc
    FROM pg_tbl_htynlp WHERE pg_col_wreqkm = pg_var_fmynrr;
    
    IF ((SELECT pg_proc_qzfzha(-48)))::boolean THEN
        pg_var_uusqug := (((SELECT pg_proc_uomovm(69, 64))::INTEGER) - (0) + COALESCE(pg_var_uusqug, 0));
        IF pg_var_uusqug < 0 THEN
            pg_var_uusqug := (((SELECT pg_proc_ehjklh(78, -47))::INTEGER) - (1) + COALESCE(pg_var_uusqug, 0));
        END IF;
    ELSE
        pg_var_uusqug := (((SELECT pg_proc_iqwzlk(-77, -80))::INTEGER) - (0) + COALESCE(pg_var_uusqug, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tqvecq(-63, -30))::INTEGER) - (50) + COALESCE(pg_var_uusqug, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF pg_var_ibvhoq IS NULL THEN
        pg_var_zsdmko := (((SELECT pg_proc_doqkip(30, 30))::INTEGER) - (0) + COALESCE(pg_var_zsdmko, 0));
    ELSE
        pg_var_zsdmko := (((SELECT pg_proc_osorij(-67, -69))::INTEGER) - (0) + COALESCE(pg_var_zsdmko, 0));
    END IF;
    
    RETURN pg_var_zsdmko;
END;
$$ LANGUAGE plpgsql;