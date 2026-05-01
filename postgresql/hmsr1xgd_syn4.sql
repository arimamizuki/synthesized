/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ydovfo (
    pg_col_smhmfn INTEGER PRIMARY KEY,
    pg_col_icicuf INTEGER NOT NULL,
    pg_col_mndczz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydovfo (pg_col_smhmfn, pg_col_icicuf, pg_col_mndczz) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fvykfg (
    pg_col_yyzkle INTEGER PRIMARY KEY,
    pg_col_obdyhs INTEGER NOT NULL,
    pg_col_tgmgrl INTEGER
);
INSERT INTO pg_tbl_fvykfg (pg_col_yyzkle, pg_col_obdyhs, pg_col_tgmgrl) VALUES
(101, 45, 85),
(102, 120, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tzifqm (
    pg_col_tugogf INTEGER PRIMARY KEY,
    pg_col_muxttc INTEGER NOT NULL,
    pg_col_jxsluj INTEGER
);
INSERT INTO pg_tbl_tzifqm (pg_col_tugogf, pg_col_muxttc, pg_col_jxsluj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_jfbkpx (
    pg_col_ijbcqn INTEGER PRIMARY KEY,
    pg_col_agisfs INTEGER NOT NULL,
    pg_col_hzqynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfbkpx (pg_col_ijbcqn, pg_col_agisfs, pg_col_hzqynl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qgizyu (
    pg_col_zanttm INTEGER PRIMARY KEY,
    pg_col_wkvzka INTEGER NOT NULL,
    pg_col_xaiyjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgizyu (pg_col_zanttm, pg_col_wkvzka, pg_col_xaiyjs) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_splthy (
    pg_col_naomtj INTEGER PRIMARY KEY,
    pg_col_kjgyqt INTEGER NOT NULL,
    pg_col_qwsqqm INTEGER
);
INSERT INTO pg_tbl_splthy (pg_col_naomtj, pg_col_kjgyqt, pg_col_qwsqqm) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mucsbm (
    pg_col_eybzjd INTEGER PRIMARY KEY,
    pg_col_rbpueh INTEGER NOT NULL,
    pg_col_dloffc INTEGER NOT NULL
);
INSERT INTO pg_tbl_mucsbm (pg_col_eybzjd, pg_col_rbpueh, pg_col_dloffc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_iyzanz (
    pg_col_ypthfj INTEGER PRIMARY KEY,
    pg_col_gtetkk INTEGER NOT NULL,
    pg_col_wjzwhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyzanz (pg_col_ypthfj, pg_col_gtetkk, pg_col_wjzwhy) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fzwsqx (
    pg_col_izubnd INTEGER PRIMARY KEY,
    pg_col_fsbopf INTEGER NOT NULL,
    pg_col_jhiiqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzwsqx (pg_col_izubnd, pg_col_fsbopf, pg_col_jhiiqg) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yirgwo (
    pg_col_crlwce INTEGER PRIMARY KEY,
    pg_col_nqbpza INTEGER NOT NULL,
    pg_col_czgnfb INTEGER
);
INSERT INTO pg_tbl_yirgwo (pg_col_crlwce, pg_col_nqbpza, pg_col_czgnfb) VALUES
(101, 2450, 150),
(102, 1980, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvkmhm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvkmhm(pg_var_zzhbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvvkuw INTEGER;
    pg_var_qkxibc INTEGER;
    pg_var_omzrpe INTEGER;
BEGIN
    SELECT pg_col_agisfs, pg_col_hzqynl INTO pg_var_qkxibc, pg_var_omzrpe
    FROM pg_tbl_jfbkpx
    WHERE pg_col_ijbcqn = pg_var_zzhbaw;
    
    IF pg_var_qkxibc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvvkuw := (pg_var_qkxibc / 1000) + (pg_var_omzrpe / 100);
    
    IF pg_var_uvvkuw < 0 THEN
        pg_var_uvvkuw := 0;
    END IF;
    
    RETURN pg_var_uvvkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laqnpp----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF pg_var_dfyfgw = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbepxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zbepxn(pg_var_vwtwyi INTEGER, pg_var_nrxdff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbitad INTEGER;
    pg_var_dtgudi INTEGER;
BEGIN
    SELECT COALESCE(pg_col_czgnfb, 0) INTO pg_var_dtgudi 
    FROM pg_tbl_yirgwo 
    WHERE pg_col_crlwce = pg_var_vwtwyi;
    
    IF pg_var_dtgudi > 100 THEN
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi + 50;
    ELSE
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi;
    END IF;
    
    IF pg_var_hbitad < 0 THEN
        pg_var_hbitad := 0;
    END IF;
    
    RETURN pg_var_hbitad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svpwwq----- */
CREATE OR REPLACE FUNCTION pg_proc_svpwwq(pg_var_ubjgtj INTEGER, pg_var_jrgzjl INTEGER, pg_var_fasiie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thbrqg INTEGER;
    pg_var_ykcnlx INTEGER;
    pg_var_jcqmby INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xaiyjs), 0)
    INTO pg_var_thbrqg
    FROM pg_tbl_qgizyu
    WHERE pg_col_zanttm = pg_var_ubjgtj;
    
    IF pg_var_thbrqg = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ykcnlx := (((SELECT pg_proc_zbepxn(87, -66))::INTEGER) - (0) + COALESCE(pg_var_ykcnlx, 0));
    
    pg_var_jcqmby := pg_var_thbrqg - pg_var_ykcnlx;
    
    IF pg_var_jcqmby > pg_var_jrgzjl THEN
        pg_var_jcqmby := pg_var_jrgzjl;
    END IF;
    
    IF pg_var_jcqmby < 0 THEN
        pg_var_jcqmby := 0;
    END IF;
    
    RETURN pg_var_jcqmby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjmpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_qjmpgv(pg_var_lxyyuz INTEGER, pg_var_whegri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxnke INTEGER;
    pg_var_pbsjha INTEGER;
    pg_var_icydnu INTEGER := 10;
BEGIN
    SELECT pg_col_icicuf INTO pg_var_pbsjha
    FROM pg_tbl_ydovfo
    WHERE pg_col_smhmfn = pg_var_lxyyuz;
    
    IF ((SELECT pg_proc_uvkmhm(13)))::boolean THEN
        RETURN (((SELECT pg_proc_laqnpp(-1))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dqxnke := pg_var_pbsjha + (pg_var_whegri * pg_var_icydnu);
    
    IF pg_var_dqxnke > 150 THEN
        pg_var_dqxnke := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_svpwwq(-1, 33, -37))::INTEGER) - (0) + COALESCE(pg_var_dqxnke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzeagb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzeagb(pg_var_fdszoo INTEGER, pg_var_ileqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datxjp INTEGER;
    pg_var_cujjgu INTEGER;
    pg_var_koputv INTEGER;
BEGIN
    SELECT pg_col_obdyhs, pg_col_tgmgrl INTO pg_var_datxjp, pg_var_cujjgu
    FROM pg_tbl_fvykfg 
    WHERE pg_col_yyzkle = pg_var_fdszoo;
    
    IF pg_var_datxjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_koputv := (pg_var_datxjp / 10) + pg_var_cujjgu;
    
    IF pg_var_ileqww BETWEEN 4 AND 9 THEN
        pg_var_koputv := pg_var_koputv * 2;
    ELSE
        pg_var_koputv := pg_var_koputv / 2;
    END IF;
    
    RETURN pg_var_koputv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztnkyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztnkyb(pg_var_eakyhe INTEGER, pg_var_zerzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulwxqc INTEGER;
    pg_var_bkgabj INTEGER;
    pg_var_dqspxm INTEGER;
BEGIN
    SELECT pg_col_muxttc, pg_col_jxsluj INTO pg_var_bkgabj, pg_var_ulwxqc
    FROM pg_tbl_tzifqm WHERE pg_col_tugogf = pg_var_eakyhe;
    
    IF pg_var_bkgabj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ulwxqc := pg_var_zerzyw - pg_var_ulwxqc;
    
    IF pg_var_bkgabj < 30000 THEN
        pg_var_dqspxm := 100 - pg_var_ulwxqc;
    ELSIF pg_var_bkgabj < 60000 THEN
        pg_var_dqspxm := 80 - pg_var_ulwxqc;
    ELSE
        pg_var_dqspxm := 60 - pg_var_ulwxqc;
    END IF;
    
    IF pg_var_dqspxm < 0 THEN
        pg_var_dqspxm := 0;
    END IF;
    
    RETURN pg_var_dqspxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjnrnr----- */
CREATE OR REPLACE FUNCTION pg_proc_xjnrnr(pg_var_kslqxl INTEGER, pg_var_calfrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duxhds INTEGER;
    pg_var_jukyxm INTEGER;
    pg_var_gxnuzh INTEGER;
    pg_var_eajllt INTEGER;
BEGIN
    SELECT pg_col_gtetkk, pg_col_wjzwhy INTO pg_var_jukyxm, pg_var_gxnuzh
    FROM pg_tbl_iyzanz
    WHERE pg_col_ypthfj = pg_var_kslqxl;
    
    IF pg_var_jukyxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_duxhds := pg_var_jukyxm + pg_var_calfrq;
    
    IF pg_var_gxnuzh > 2 THEN
        pg_var_eajllt := pg_var_duxhds * 2;
    ELSE
        pg_var_eajllt := pg_var_duxhds;
    END IF;
    
    IF pg_var_eajllt > 100 THEN
        pg_var_eajllt := 100;
    END IF;
    
    RETURN pg_var_eajllt;
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

/* -----Procedure pg_proc_rlfath----- */
CREATE OR REPLACE FUNCTION pg_proc_rlfath(pg_var_mkwbin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_embsqv INTEGER;
    pg_var_tgievo INTEGER;
    pg_var_ytfxyf INTEGER;
BEGIN
    SELECT pg_col_kjgyqt, pg_col_qwsqqm 
    INTO pg_var_tgievo, pg_var_ytfxyf
    FROM pg_tbl_splthy 
    WHERE pg_col_naomtj = pg_var_mkwbin;
    
    IF pg_var_tgievo IS NULL THEN
        RETURN (((SELECT pg_proc_xjnrnr(-61, 28))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_embsqv := pg_var_tgievo * 10;
    
    IF ((SELECT pg_proc_ugxskd(-4, 38)))::boolean THEN
        pg_var_embsqv := pg_var_embsqv + 5;
    END IF;
    
    IF pg_var_tgievo >= 5 THEN
        pg_var_embsqv := pg_var_embsqv + 20;
    END IF;
    
    RETURN pg_var_embsqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgxif----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgxif(pg_var_akjwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eerilo INTEGER;
    pg_var_fzzubx INTEGER;
    pg_var_cumhgm INTEGER;
BEGIN
    SELECT pg_col_dloffc, pg_col_rbpueh 
    INTO pg_var_fzzubx, pg_var_cumhgm
    FROM pg_tbl_mucsbm 
    WHERE pg_col_eybzjd = pg_var_akjwhi;
    
    IF pg_var_cumhgm > 0 THEN
        pg_var_eerilo := pg_var_fzzubx / pg_var_cumhgm;
    ELSE
        pg_var_eerilo := 0;
    END IF;
    
    RETURN pg_var_eerilo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (((SELECT pg_proc_rlfath(-24))::INTEGER) - (-1) + COALESCE(pg_var_tbshnw, 0));
    
    IF ((SELECT pg_proc_xhgxif(76)))::boolean THEN
        pg_var_ljvrkz := (((SELECT pg_proc_qjmpgv(-32, 24))::INTEGER) - (-1) + COALESCE(pg_var_ljvrkz, 0));
    ELSE
        pg_var_ljvrkz := (((SELECT pg_proc_tzeagb(76, 29))::INTEGER) - (-1) + COALESCE(pg_var_ljvrkz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ztnkyb(-89, -9))::INTEGER) - (0) + COALESCE(pg_var_ljvrkz, 0));
END;
$$ LANGUAGE plpgsql;