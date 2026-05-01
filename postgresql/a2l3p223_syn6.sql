/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_duilnh (
    pg_col_rpjall INTEGER PRIMARY KEY,
    pg_col_yhlmtc INTEGER NOT NULL,
    pg_col_tztiyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_duilnh (pg_col_rpjall, pg_col_yhlmtc, pg_col_tztiyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rajvzq (
    pg_col_mzzwqo INTEGER PRIMARY KEY,
    pg_col_xqqnpk INTEGER NOT NULL,
    pg_col_megwys INTEGER
);
INSERT INTO pg_tbl_rajvzq (pg_col_mzzwqo, pg_col_xqqnpk, pg_col_megwys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yomqjz (
    pg_col_ilxcza INTEGER PRIMARY KEY,
    pg_col_jigazt INTEGER NOT NULL,
    pg_col_gdmetf INTEGER
);
INSERT INTO pg_tbl_yomqjz (pg_col_ilxcza, pg_col_jigazt, pg_col_gdmetf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlwqk (
    pg_col_pgjflb INTEGER PRIMARY KEY,
    pg_col_adwtkn INTEGER NOT NULL,
    pg_col_kwmssm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlwqk (pg_col_pgjflb, pg_col_adwtkn, pg_col_kwmssm) VALUES
(101, 3, 1),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dlamej (
    pg_col_wakwvg INTEGER PRIMARY KEY,
    pg_col_yyyovt INTEGER NOT NULL,
    pg_col_hthbrv INTEGER
);
INSERT INTO pg_tbl_dlamej (pg_col_wakwvg, pg_col_yyyovt, pg_col_hthbrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rphwnm (
    pg_col_yjsedf INTEGER PRIMARY KEY,
    pg_col_vrbuld INTEGER NOT NULL,
    pg_col_wwarvi INTEGER
);
INSERT INTO pg_tbl_rphwnm (pg_col_yjsedf, pg_col_vrbuld, pg_col_wwarvi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_enlocw (
    pg_col_vrkyah INTEGER PRIMARY KEY,
    pg_col_vjddbd INTEGER NOT NULL,
    pg_col_amkcrn INTEGER
);
INSERT INTO pg_tbl_enlocw (pg_col_vrkyah, pg_col_vjddbd, pg_col_amkcrn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fedgfj (
    pg_var_ouoehg INTEGER,
    pg_col_mmkvpt DATE,
    pg_col_dsmcym INTEGER,
    pg_col_yrlwov INTEGER
);
INSERT INTO pg_tbl_fedgfj (pg_var_ouoehg, pg_col_mmkvpt, pg_col_dsmcym, pg_col_yrlwov) VALUES
(1, '2024-03-01', 50, 180),
(1, '2024-03-02', 45, 200),
(2, '2024-03-01', 60, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_axnnco (
    pg_col_stvtst INTEGER PRIMARY KEY,
    pg_col_ytbker INTEGER NOT NULL,
    pg_col_ljlfhx INTEGER
);
INSERT INTO pg_tbl_axnnco (pg_col_stvtst, pg_col_ytbker, pg_col_ljlfhx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_boktjq----- */
CREATE OR REPLACE FUNCTION pg_proc_boktjq(pg_var_aytjxr INTEGER, pg_var_bxrjpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgzyvs INTEGER;
    pg_var_hnchnn INTEGER;
BEGIN
    SELECT pg_col_ljlfhx INTO pg_var_mgzyvs
    FROM pg_tbl_axnnco
    WHERE pg_col_stvtst = pg_var_aytjxr;
    
    IF pg_var_mgzyvs IS NULL THEN
        pg_var_hnchnn := 0;
    ELSIF pg_var_bxrjpm <= 0 THEN
        pg_var_hnchnn := 0;
    ELSE
        pg_var_hnchnn := (pg_var_mgzyvs * 100) / pg_var_bxrjpm;
    END IF;
    
    RETURN pg_var_hnchnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otzdqv----- */
CREATE OR REPLACE FUNCTION pg_proc_otzdqv(pg_var_vwgtyz INTEGER, pg_var_urfyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gchmwv INTEGER;
    pg_var_srvnur INTEGER;
    pg_var_nombkd INTEGER;
BEGIN
    SELECT pg_col_vjddbd, pg_col_amkcrn 
    INTO pg_var_srvnur, pg_var_nombkd
    FROM pg_tbl_enlocw 
    WHERE pg_col_vrkyah = pg_var_vwgtyz;
    
    IF pg_var_srvnur IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gchmwv := pg_var_srvnur * 10 + (pg_var_urfyws - pg_var_nombkd) / 30;
    
    IF pg_var_gchmwv < 0 THEN
        pg_var_gchmwv := 0;
    END IF;
    
    RETURN pg_var_gchmwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cevvat----- */
CREATE OR REPLACE FUNCTION pg_proc_cevvat(pg_var_ouoehg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbsmg INTEGER;
    pg_var_rfdhca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dsmcym), 0), AVG(pg_col_yrlwov)
    INTO pg_var_otbsmg, pg_var_rfdhca FROM pg_tbl_fedgfj WHERE pg_var_ouoehg = pg_var_ouoehg;
    IF pg_var_otbsmg = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_otbsmg * 100 - pg_var_rfdhca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfaeyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jfaeyf()
RETURNS INTEGER AS $$
BEGIN
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrfpce----- */
CREATE OR REPLACE FUNCTION pg_proc_jrfpce(pg_var_nkewvn INTEGER, pg_var_dkrkmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshsuk INTEGER;
    pg_var_fonoog INTEGER;
    pg_var_wwaoxy INTEGER;
BEGIN
    SELECT pg_col_yyyovt + pg_var_dkrkmo, pg_col_hthbrv
    INTO pg_var_fonoog, pg_var_wwaoxy
    FROM pg_tbl_dlamej
    WHERE pg_col_wakwvg = pg_var_nkewvn;
    
    IF pg_var_fonoog > 72 THEN
        pg_var_fshsuk := (((SELECT pg_proc_jfaeyf())::INTEGER) - (1776343332) + COALESCE(pg_var_fshsuk, 0));
    ELSIF ((SELECT pg_proc_otzdqv(59, -47)))::boolean THEN
        pg_var_fshsuk := (((SELECT pg_proc_cevvat(-43))::INTEGER) - (0) + COALESCE(pg_var_fshsuk, 0));
    ELSE
        pg_var_fshsuk := pg_var_wwaoxy / 2;
    END IF;
    
    RETURN (((SELECT pg_proc_boktjq(-26, 36))::INTEGER) - (0) + COALESCE(pg_var_fshsuk + (pg_var_dkrkmo * 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfsrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_kfsrfa(pg_var_ukkwbt INTEGER, pg_var_dqgdyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjovez INTEGER;
    pg_var_yaglqq INTEGER;
    pg_var_xavdkk INTEGER;
BEGIN
    SELECT pg_var_ukkwbt - pg_col_adwtkn, pg_col_kwmssm
    INTO pg_var_sjovez, pg_var_yaglqq
    FROM pg_tbl_ohlwqk
    WHERE pg_col_pgjflb = pg_var_dqgdyz;
    
    IF pg_var_yaglqq = 1 THEN
        pg_var_xavdkk := pg_var_ukkwbt + (12 - pg_var_sjovez);
    ELSIF pg_var_yaglqq = 2 THEN
        pg_var_xavdkk := pg_var_ukkwbt + (6 - pg_var_sjovez);
    ELSE
        pg_var_xavdkk := pg_var_ukkwbt + 3;
    END IF;
    
    RETURN pg_var_xavdkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhstb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhstb(pg_var_hnvdhn INTEGER, pg_var_xdwhro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdckgz INTEGER;
    pg_var_yublsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yublsg 
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF ((SELECT pg_proc_kfsrfa(8, -82)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_yhlmtc * (100 - pg_var_xdwhro) / 100) INTO pg_var_gdckgz
    FROM pg_tbl_duilnh 
    WHERE pg_col_tztiyq = 0;
    
    IF pg_var_gdckgz IS NULL THEN
        pg_var_gdckgz := (((SELECT pg_proc_jrfpce(-100, -61))::INTEGER) - (0) + COALESCE(pg_var_gdckgz, 0));
    END IF;
    
    RETURN pg_var_gdckgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvlac----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvlac(pg_var_kpenuh INTEGER, pg_var_nlptlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuljet INTEGER;
    pg_var_kndugh INTEGER;
    pg_var_ihlzyb INTEGER;
BEGIN
    SELECT pg_col_wwarvi, pg_col_vrbuld INTO pg_var_vuljet, pg_var_kndugh
    FROM pg_tbl_rphwnm
    WHERE pg_col_yjsedf = pg_var_kpenuh;
    
    IF pg_var_vuljet IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihlzyb := pg_var_vuljet - pg_var_nlptlr;
    
    IF pg_var_kndugh > 15000 THEN
        pg_var_ihlzyb := pg_var_ihlzyb + 500;
    END IF;
    
    RETURN pg_var_ihlzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coxikb----- */
CREATE OR REPLACE FUNCTION pg_proc_coxikb(pg_var_gptbbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geexrc INTEGER := 0;
    pg_var_kvmdko RECORD;
BEGIN
    FOR pg_var_kvmdko IN 
        SELECT pg_col_xqqnpk, pg_col_megwys 
        FROM pg_tbl_rajvzq 
        WHERE pg_col_xqqnpk > pg_var_gptbbr
    LOOP
        pg_var_geexrc := (((SELECT pg_proc_zyvlac(-89, 13))::INTEGER ) - (-1) + COALESCE(pg_var_geexrc, 0));
    END LOOP;
    
    RETURN pg_var_geexrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmkmds----- */
CREATE OR REPLACE FUNCTION pg_proc_xmkmds(pg_var_kxdouc INTEGER, pg_var_enzikw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpzrej INTEGER;
    pg_var_hunsao INTEGER;
BEGIN
    SELECT pg_col_gdmetf INTO pg_var_xpzrej
    FROM pg_tbl_yomqjz
    WHERE pg_col_ilxcza = pg_var_kxdouc;
    
    IF pg_var_xpzrej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hunsao := ((pg_var_xpzrej - pg_var_enzikw) * 100) / NULLIF(pg_var_enzikw, 0);
    
    IF pg_var_hunsao < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hunsao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF ((SELECT pg_proc_jhhstb(64, -40)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_djgxyg := 1000 - (pg_var_sdmemq * pg_var_lcazsb);
    
    IF pg_var_ewughq > 4 THEN
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 50);
    ELSE
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 75);
    END IF;
    
    IF ((SELECT pg_proc_coxikb(54)))::boolean THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xmkmds(-88, -26))::INTEGER) - (-1) + COALESCE(pg_var_qdthyv, 0));
END;
$$ LANGUAGE plpgsql;