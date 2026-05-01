/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkcmdb (
    pg_col_rldxes INTEGER PRIMARY KEY,
    pg_col_ejatsp INTEGER NOT NULL,
    pg_col_zuqrwk INTEGER
);
INSERT INTO pg_tbl_kkcmdb (pg_col_rldxes, pg_col_ejatsp, pg_col_zuqrwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kummln (
    pg_col_lqhlfo INTEGER PRIMARY KEY,
    pg_col_twgoxr INTEGER NOT NULL,
    pg_col_iqdcrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kummln (pg_col_lqhlfo, pg_col_twgoxr, pg_col_iqdcrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdbdt (
    pg_col_sucdyg INTEGER PRIMARY KEY,
    pg_col_kokwtn INTEGER NOT NULL,
    pg_col_vjoaxo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wsdbdt (pg_col_sucdyg, pg_col_kokwtn, pg_col_vjoaxo) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzxvq (
    pg_col_dmumln INTEGER PRIMARY KEY,
    pg_col_jxepbr INTEGER NOT NULL,
    pg_col_gmfaqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqzxvq (pg_col_dmumln, pg_col_jxepbr, pg_col_gmfaqv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwsqx (
    pg_col_izubnd INTEGER PRIMARY KEY,
    pg_col_fsbopf INTEGER NOT NULL,
    pg_col_jhiiqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwsqx (pg_col_izubnd, pg_col_fsbopf, pg_col_jhiiqg) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_esaoys (
    pg_col_naqlaw INTEGER PRIMARY KEY,
    pg_col_tvyaof INTEGER NOT NULL,
    pg_col_xoxwjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_esaoys (pg_col_naqlaw, pg_col_tvyaof, pg_col_xoxwjr) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dcegcc (
    pg_col_vahust INTEGER PRIMARY KEY,
    pg_col_whdlba INTEGER NOT NULL,
    pg_col_yxnjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcegcc (pg_col_vahust, pg_col_whdlba, pg_col_yxnjgy) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvrqft----- */
CREATE OR REPLACE FUNCTION pg_proc_fvrqft(pg_var_liuxii INTEGER, pg_var_vpaumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsqpev INTEGER;
    pg_var_yjqgpb INTEGER;
    pg_var_hjfaub INTEGER;
BEGIN
    SELECT pg_col_jxepbr INTO pg_var_hjfaub FROM pg_tbl_oqzxvq WHERE pg_col_dmumln = pg_var_liuxii;
    
    pg_var_yjqgpb := 12000;
    pg_var_jsqpev := pg_var_yjqgpb * 7;
    
    IF pg_var_vpaumn > 5 OR pg_var_hjfaub < (pg_var_yjqgpb * 2) THEN
        RETURN pg_var_jsqpev;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxskd----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxskd(pg_var_orngfa INTEGER, pg_var_dfxtro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmtiip INTEGER := 0;
    pg_var_xifhmc RECORD;
BEGIN
    FOR pg_var_xifhmc IN 
        SELECT pg_col_fsbopf, pg_col_jhiiqg 
        FROM pg_tbl_fzwsqx 
        WHERE pg_col_fsbopf BETWEEN pg_var_orngfa AND pg_var_dfxtro
    LOOP
        pg_var_xmtiip := pg_var_xmtiip + (pg_var_xifhmc.pg_col_fsbopf * pg_var_xifhmc.pg_col_jhiiqg);
    END LOOP;
    
    RETURN pg_var_xmtiip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkzxvu----- */
CREATE OR REPLACE FUNCTION pg_proc_jkzxvu(pg_var_worgvj INTEGER, pg_var_fyehzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbujqc INTEGER;
    pg_var_kbykrw INTEGER;
BEGIN
    SELECT pg_col_zuqrwk INTO pg_var_pbujqc
    FROM pg_tbl_kkcmdb
    WHERE pg_col_rldxes = pg_var_worgvj;
    
    IF pg_var_pbujqc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbykrw := (((SELECT pg_proc_fvrqft(-34, -47))::INTEGER) - (0) + COALESCE(pg_var_kbykrw, 0));
    
    IF ((SELECT pg_proc_ugxskd(-96, -57)))::boolean THEN
        pg_var_kbykrw := 100;
    END IF;
    
    RETURN pg_var_kbykrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnyrj----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF pg_var_gsjype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijmua := pg_var_gsjype / pg_var_ehxcki;
    
    IF pg_var_yijmua <= pg_var_ovhlhi THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfgbjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bfgbjy(pg_var_fzwdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_folvcl INTEGER := 0;
    pg_var_nqghhq RECORD;
BEGIN
    FOR pg_var_nqghhq IN 
        SELECT pg_col_twgoxr, pg_col_iqdcrm 
        FROM pg_tbl_kummln 
        WHERE pg_col_lqhlfo BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_mcnyrj(-66, 97)))::boolean THEN
            pg_var_folvcl := pg_var_folvcl + pg_var_nqghhq.pg_col_twgoxr;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_alyafa(27, 29, -47))::INTEGER) - (-1) + COALESCE(pg_var_folvcl * pg_var_fzwdzd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juxnad----- */
CREATE OR REPLACE FUNCTION pg_proc_juxnad(pg_var_adbmdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafvqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nafvqr
    FROM pg_tbl_wsdbdt
    WHERE pg_col_kokwtn = pg_var_adbmdd
    AND pg_col_vjoaxo = true;
    
    RETURN pg_var_nafvqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zengxa----- */
CREATE OR REPLACE FUNCTION pg_proc_zengxa(pg_var_fidvpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yynlex INTEGER := 0;
    pg_var_elfavm RECORD;
BEGIN
    FOR pg_var_elfavm IN SELECT pg_col_xoxwjr FROM pg_tbl_esaoys WHERE pg_col_tvyaof <= 2
    LOOP
        pg_var_yynlex := pg_var_yynlex + pg_var_elfavm.pg_col_xoxwjr;
    END LOOP;
    
    pg_var_yynlex := pg_var_yynlex * pg_var_fidvpg;
    
    IF pg_var_yynlex < 0 THEN
        pg_var_yynlex := 0;
    END IF;
    
    RETURN pg_var_yynlex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbhoos----- */
CREATE OR REPLACE FUNCTION pg_proc_lbhoos(pg_var_fhkmcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omwkto INTEGER;
    pg_var_fkszpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkszpg FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    
    IF pg_var_fkszpg > 0 THEN
        SELECT SUM(pg_col_yxnjgy) INTO pg_var_omwkto FROM pg_tbl_dcegcc WHERE pg_col_whdlba = 1;
    ELSE
        pg_var_omwkto := 0;
    END IF;
    
    RETURN pg_var_omwkto + pg_var_fhkmcl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF ((SELECT pg_proc_jkzxvu(-66, 99)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF ((SELECT pg_proc_bfgbjy(86)))::boolean THEN
        pg_var_ufzxll := (((SELECT pg_proc_zengxa(85))::INTEGER) - (21250) + COALESCE(pg_var_ufzxll, 0));
    ELSE
        pg_var_ufzxll := (((SELECT pg_proc_lbhoos(60))::INTEGER) - (360) + COALESCE(pg_var_ufzxll, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_juxnad(67))::INTEGER) - (0) + COALESCE(pg_var_ufzxll, 0));
END;
$$ LANGUAGE plpgsql;