/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjnsrt (
    pg_col_klldoj INTEGER,
    pg_col_ddbmpu TEXT
);
INSERT INTO pg_tbl_pjnsrt (pg_col_klldoj, pg_col_ddbmpu) VALUES (1, 'active'), (2, 'inactive');

CREATE TABLE IF NOT EXISTS pg_tbl_umecdb (
    pg_col_twysfa INTEGER PRIMARY KEY,
    pg_col_kgmxho INTEGER NOT NULL,
    pg_col_fbvpsm INTEGER
);
INSERT INTO pg_tbl_umecdb (pg_col_twysfa, pg_col_kgmxho, pg_col_fbvpsm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qwiyrz (
    pg_col_ytbvoj INTEGER PRIMARY KEY,
    pg_col_wmctia INTEGER NOT NULL,
    pg_col_zhsnjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwiyrz (pg_col_ytbvoj, pg_col_wmctia, pg_col_zhsnjw) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hibobk (
    pg_col_ohkbzz INTEGER PRIMARY KEY,
    pg_col_mnmqjg INTEGER NOT NULL,
    pg_col_liohun INTEGER NOT NULL
);
INSERT INTO pg_tbl_hibobk (pg_col_ohkbzz, pg_col_mnmqjg, pg_col_liohun) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_deoccy (
    pg_col_osndoq INTEGER PRIMARY KEY,
    pg_col_hewwfu INTEGER NOT NULL,
    pg_col_mmdnek INTEGER
);
INSERT INTO pg_tbl_deoccy (pg_col_osndoq, pg_col_hewwfu, pg_col_mmdnek) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_crvhmj (
    pg_col_xpxhrf TEXT
);
INSERT INTO pg_tbl_crvhmj (pg_col_xpxhrf) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_wudxvg (
    pg_col_clhajf INTEGER PRIMARY KEY,
    pg_col_fjazfx INTEGER NOT NULL,
    pg_col_qrfuno INTEGER
);
INSERT INTO pg_tbl_wudxvg (pg_col_clhajf, pg_col_fjazfx, pg_col_qrfuno) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rgtiea (
    pg_col_qeztwi INTEGER PRIMARY KEY,
    pg_col_hanosm INTEGER NOT NULL,
    pg_col_quaeca INTEGER
);
INSERT INTO pg_tbl_rgtiea (pg_col_qeztwi, pg_col_hanosm, pg_col_quaeca) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmlegj (
    pg_col_bobrwp INTEGER PRIMARY KEY,
    pg_col_iitahc INTEGER NOT NULL,
    pg_col_ipzqef INTEGER
);
INSERT INTO pg_tbl_dmlegj (pg_col_bobrwp, pg_col_iitahc, pg_col_ipzqef) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tknrbp (
    pg_col_fonlyi INTEGER PRIMARY KEY,
    pg_col_mypikj INTEGER NOT NULL,
    pg_col_rxsiye INTEGER
);
INSERT INTO pg_tbl_tknrbp (pg_col_fonlyi, pg_col_mypikj, pg_col_rxsiye) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrrejy----- */
CREATE OR REPLACE FUNCTION pg_proc_rrrejy(pg_var_iqvcio INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_iqvcio * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjkbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_jjkbcl(pg_var_yidhpe INTEGER, pg_var_hfxyua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpsce INTEGER;
    pg_var_rsrtlf INTEGER;
    pg_var_nnujrz INTEGER;
BEGIN
    SELECT pg_col_fjazfx, pg_col_qrfuno 
    INTO pg_var_rsrtlf, pg_var_nnujrz
    FROM pg_tbl_wudxvg 
    WHERE pg_col_clhajf = pg_var_yidhpe;
    
    IF pg_var_rsrtlf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bzpsce := (pg_var_rsrtlf * pg_var_hfxyua) + pg_var_nnujrz;
    
    IF pg_var_bzpsce > 100 THEN
        pg_var_bzpsce := 100;
    ELSIF pg_var_bzpsce < 0 THEN
        pg_var_bzpsce := 0;
    END IF;
    
    RETURN pg_var_bzpsce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyyoft----- */
CREATE OR REPLACE FUNCTION pg_proc_pyyoft(pg_var_todcvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqllnl INTEGER;
    pg_var_jrmzoa INTEGER;
BEGIN
    SELECT (pg_col_ipzqef * 100 / pg_col_iitahc) INTO pg_var_dqllnl
    FROM pg_tbl_dmlegj
    WHERE pg_col_bobrwp = pg_var_todcvd;
    
    IF pg_var_dqllnl > 30 THEN
        pg_var_jrmzoa := pg_var_dqllnl * 10;
    ELSE
        pg_var_jrmzoa := pg_var_dqllnl * 5;
    END IF;
    
    RETURN pg_var_jrmzoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqlmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_iqlmhk(pg_var_gsmovu INTEGER, pg_var_nrxysg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwlheu INTEGER;
    pg_var_xhygez INTEGER;
    pg_var_ijisdr INTEGER;
BEGIN
    SELECT pg_col_rxsiye, pg_col_mypikj INTO pg_var_rwlheu, pg_var_xhygez
    FROM pg_tbl_tknrbp WHERE pg_col_fonlyi = pg_var_gsmovu;
    
    IF pg_var_rwlheu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijisdr := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rwlheu % 100 > pg_var_nrxysg THEN
        pg_var_ijisdr := pg_var_ijisdr + 3;
    END IF;
    
    IF pg_var_xhygez < 30000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 2;
    ELSIF pg_var_xhygez < 50000 THEN
        pg_var_ijisdr := pg_var_ijisdr + 1;
    END IF;
    
    RETURN pg_var_ijisdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbkihs----- */
CREATE OR REPLACE FUNCTION pg_proc_gbkihs(pg_var_mizkmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_welusk INTEGER;
    pg_var_ojfqan INTEGER;
    pg_var_uwqwao INTEGER;
BEGIN
    SELECT SUM(pg_col_quaeca) INTO pg_var_welusk
    FROM pg_tbl_rgtiea
    WHERE pg_col_qeztwi = pg_var_mizkmg;
    
    IF pg_var_welusk IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_hanosm) INTO pg_var_ojfqan
    FROM pg_tbl_rgtiea
    WHERE pg_col_quaeca > 0;
    
    IF pg_var_ojfqan IS NULL OR pg_var_ojfqan = 0 THEN
        pg_var_uwqwao := (((SELECT pg_proc_pyyoft(57))::INTEGER) - (0) + COALESCE(pg_var_uwqwao, 0));
    ELSE
        pg_var_uwqwao := (((SELECT pg_proc_iqlmhk(-32, -42))::INTEGER) - (0) + COALESCE(pg_var_uwqwao, 0));
    END IF;
    
    RETURN pg_var_uwqwao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbcayz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbcayz(pg_var_dxnbtb INTEGER, pg_var_clmgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xacwag INTEGER;
    pg_var_hoheuh INTEGER;
BEGIN
    FOR pg_var_hoheuh IN 1..pg_var_clmgbj
    LOOP
        SELECT COUNT(*) INTO pg_var_xacwag FROM pg_tbl_crvhmj WHERE pg_col_xpxhrf = 'Execute job 1';
        IF (pg_var_xacwag = pg_var_dxnbtb) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxeeoq----- */
CREATE OR REPLACE FUNCTION pg_proc_fxeeoq(pg_var_pitebx INTEGER, pg_var_jrffdl INTEGER, pg_var_mbjgdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfjbja INTEGER;
    pg_var_ybkqys INTEGER;
    pg_var_lspovq INTEGER;
BEGIN
    SELECT SUM(pg_col_liohun) INTO pg_var_kfjbja 
    FROM pg_tbl_hibobk;
    
    IF ((SELECT pg_proc_rrrejy(74)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ybkqys := (((SELECT pg_proc_tbcayz(94, -82))::INTEGER) - (0) + COALESCE(pg_var_ybkqys, 0));
    
    IF pg_var_ybkqys > pg_var_jrffdl THEN
        pg_var_lspovq := pg_var_kfjbja - pg_var_jrffdl;
    ELSE
        pg_var_lspovq := (((SELECT pg_proc_jjkbcl(-70, -19))::INTEGER) - (0) + COALESCE(pg_var_lspovq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gbkihs(-41))::INTEGER) - (-1) + COALESCE(pg_var_lspovq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbrkrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wbrkrl(pg_var_qhzaqi INTEGER, pg_var_sfvmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idrvcp INTEGER;
    pg_var_iplyjo INTEGER;
    pg_var_gdnlso INTEGER;
BEGIN
    SELECT pg_col_wmctia, pg_var_sfvmig - pg_col_zhsnjw 
    INTO pg_var_idrvcp, pg_var_iplyjo
    FROM pg_tbl_qwiyrz 
    WHERE pg_col_ytbvoj = pg_var_qhzaqi;
    
    IF pg_var_idrvcp < 5000 THEN
        pg_var_gdnlso := 100 - pg_var_idrvcp/100 + pg_var_iplyjo * 10;
    ELSE
        pg_var_gdnlso := pg_var_iplyjo * 5;
    END IF;
    
    RETURN pg_var_gdnlso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hijkoj----- */
CREATE OR REPLACE FUNCTION pg_proc_hijkoj(pg_var_mihndh INTEGER, pg_var_bofeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlbvmg INTEGER;
    pg_var_ygbfgm INTEGER;
    pg_var_xyeqyd INTEGER;
BEGIN
    SELECT pg_col_kgmxho, pg_col_fbvpsm 
    INTO pg_var_ygbfgm, pg_var_xyeqyd
    FROM pg_tbl_umecdb 
    WHERE pg_col_twysfa = pg_var_mihndh;
    
    IF pg_var_ygbfgm IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_mlbvmg := (((SELECT pg_proc_wbrkrl(40, -3))::INTEGER) - (0) + COALESCE(pg_var_mlbvmg, 0));
    
    IF ((SELECT pg_proc_fxeeoq(65, -62, -13)))::boolean THEN
        pg_var_mlbvmg := 0;
    END IF;
    
    RETURN pg_var_mlbvmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbghb----- */
CREATE OR REPLACE FUNCTION pg_proc_szbghb(pg_var_idtqlx INTEGER, pg_var_iywaap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jttltg INTEGER;
    pg_var_gulfbv INTEGER;
    pg_var_aelhlb INTEGER;
BEGIN
    SELECT pg_col_hewwfu, pg_col_mmdnek INTO pg_var_jttltg, pg_var_gulfbv
    FROM pg_tbl_deoccy
    WHERE pg_col_osndoq = pg_var_idtqlx;
    
    IF pg_var_jttltg < 30000 THEN
        pg_var_aelhlb := 10;
    ELSIF pg_var_jttltg < 50000 THEN
        pg_var_aelhlb := 5;
    ELSE
        pg_var_aelhlb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gulfbv > pg_var_iywaap THEN
        pg_var_aelhlb := pg_var_aelhlb + 3;
    END IF;
    
    RETURN pg_var_aelhlb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tmsswc(pg_var_pkxxnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msfreg TEXT[];
    pg_var_pnvmkn TEXT;
    pg_var_fjzqqf INTEGER;
BEGIN
    BEGIN
        pg_var_msfreg := (SELECT pg_proc_hijkoj(-59, 52))::TEXT[];
        
        FOREACH pg_var_pnvmkn IN ARRAY pg_var_msfreg LOOP
            EXECUTE pg_var_pnvmkn;
        END LOOP;
        
        SELECT pg_col_klldoj INTO pg_var_fjzqqf FROM pg_tbl_pjnsrt WHERE pg_col_klldoj = pg_var_pkxxnm;
        RETURN (((SELECT pg_proc_szbghb(-96, -40))::INTEGER) - (1) + COALESCE(pg_var_fjzqqf, 0));
    EXCEPTION
        WHEN division_by_zero THEN
            RAISE EXCEPTION 'wat?';
    END;
END;
$$ LANGUAGE plpgsql;