/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fpwymd (
    pg_col_dlmfpi INTEGER PRIMARY KEY,
    pg_col_chftae INTEGER NOT NULL,
    pg_col_vurtjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpwymd (pg_col_dlmfpi, pg_col_chftae, pg_col_vurtjz) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_thbvgd (
    pg_col_nufuzz INTEGER,
    pg_col_hribvu INTEGER,
    pg_col_fbdawo DECIMAL(5,2)
);
INSERT INTO pg_tbl_thbvgd (pg_col_nufuzz, pg_col_hribvu, pg_col_fbdawo) VALUES
(1, 100, 10.00),
(2, 200, 20.00),
(3, 100, 30.00);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnxhs (
    pg_col_fyakva INTEGER PRIMARY KEY,
    pg_col_mjzcyf INTEGER NOT NULL,
    pg_col_uqzqqh INTEGER
);
INSERT INTO pg_tbl_qvnxhs (pg_col_fyakva, pg_col_mjzcyf, pg_col_uqzqqh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kmqoeb (
    pg_col_owmknk INTEGER PRIMARY KEY,
    pg_col_igcpss INTEGER NOT NULL,
    pg_col_hlyovq INTEGER
);
INSERT INTO pg_tbl_kmqoeb (pg_col_owmknk, pg_col_igcpss, pg_col_hlyovq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_flfynr (
    pg_col_tqfzpu INTEGER PRIMARY KEY,
    pg_col_puegia INTEGER NOT NULL,
    pg_col_jcekby INTEGER NOT NULL
);
INSERT INTO pg_tbl_flfynr (pg_col_tqfzpu, pg_col_puegia, pg_col_jcekby) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gxtgkx (
    pg_col_gavcxv INTEGER PRIMARY KEY,
    pg_col_tjedcu INTEGER NOT NULL,
    pg_col_mqvcpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxtgkx (pg_col_gavcxv, pg_col_tjedcu, pg_col_mqvcpc) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycstnj----- */
CREATE OR REPLACE FUNCTION pg_proc_ycstnj(pg_var_uoqyng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsehox INTEGER;
    pg_var_puizte RECORD;
BEGIN
    SELECT pg_col_chftae, pg_col_vurtjz INTO pg_var_puizte
    FROM pg_tbl_fpwymd
    WHERE pg_col_dlmfpi = pg_var_uoqyng;
    
    IF pg_var_puizte.pg_col_chftae > pg_var_puizte.pg_col_vurtjz THEN
        pg_var_fsehox := (pg_var_puizte.pg_col_chftae - pg_var_puizte.pg_col_vurtjz) * 5;
    ELSE
        pg_var_fsehox := 0;
    END IF;
    
    RETURN pg_var_fsehox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfefkr----- */
CREATE OR REPLACE FUNCTION pg_proc_gfefkr(pg_var_nhuaaa INTEGER, pg_var_aoyvvk INTEGER, pg_var_skskdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsodip INTEGER;
    pg_var_dmdhwj INTEGER;
    pg_var_aupeip INTEGER;
BEGIN
    SELECT pg_col_tjedcu, pg_col_mqvcpc 
    INTO pg_var_dmdhwj, pg_var_aupeip
    FROM pg_tbl_gxtgkx 
    WHERE pg_col_gavcxv = pg_var_nhuaaa;
    
    IF pg_var_aupeip < pg_var_skskdd THEN
        pg_var_nsodip := pg_var_dmdhwj * pg_var_aoyvvk;
    ELSE
        pg_var_nsodip := (pg_var_dmdhwj * pg_var_aoyvvk) + pg_var_aupeip;
    END IF;
    
    RETURN pg_var_nsodip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugmxkw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugmxkw(pg_var_jgjmtp INTEGER, pg_var_dbfbbl INTEGER, pg_var_iqnuyq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_thbvgd
    SET pg_col_fbdawo = pg_col_fbdawo + pg_var_iqnuyq
    WHERE pg_col_hribvu = pg_var_jgjmtp AND pg_col_nufuzz = pg_var_dbfbbl;
    
    RETURN (((SELECT pg_proc_gfefkr(19, 17, -24))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqdnup----- */
CREATE OR REPLACE FUNCTION pg_proc_eqdnup(pg_var_jaklrb INTEGER, pg_var_rndpcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zihxng INTEGER;
    pg_var_iwrdvr INTEGER;
BEGIN
    SELECT pg_col_hlyovq INTO pg_var_zihxng
    FROM pg_tbl_kmqoeb
    WHERE pg_col_owmknk = pg_var_jaklrb;
    
    IF pg_var_zihxng IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rndpcf <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_iwrdvr := (pg_var_zihxng * 100) / pg_var_rndpcf;
    
    IF pg_var_iwrdvr > 100 THEN
        pg_var_iwrdvr := 100;
    END IF;
    
    RETURN pg_var_iwrdvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffusxc----- */
CREATE OR REPLACE FUNCTION pg_proc_ffusxc(pg_var_bcmfvq INTEGER, pg_var_iyydgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymosk INTEGER;
    pg_var_dtntuu INTEGER;
    pg_var_kmurvo INTEGER;
    pg_var_jpmhfe INTEGER;
BEGIN
    SELECT pg_col_jcekby, pg_col_puegia INTO pg_var_tymosk, pg_var_dtntuu
    FROM pg_tbl_flfynr
    WHERE pg_col_tqfzpu = pg_var_bcmfvq;
    
    IF pg_var_dtntuu > 60 THEN
        pg_var_jpmhfe := 20;
    ELSIF pg_var_dtntuu < 18 THEN
        pg_var_jpmhfe := 15;
    ELSE
        pg_var_jpmhfe := 0;
    END IF;
    
    CASE pg_var_iyydgr
        WHEN 1 THEN pg_var_kmurvo := (pg_var_tymosk * 70) / 100;
        WHEN 2 THEN pg_var_kmurvo := (pg_var_tymosk * 85) / 100;
        WHEN 3 THEN pg_var_kmurvo := pg_var_tymosk;
        ELSE pg_var_kmurvo := (pg_var_tymosk * 50) / 100;
    END CASE;
    
    pg_var_kmurvo := pg_var_kmurvo + pg_var_jpmhfe;
    
    IF pg_var_kmurvo > pg_var_tymosk THEN
        pg_var_kmurvo := pg_var_tymosk;
    END IF;
    
    RETURN pg_var_kmurvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfrnzl----- */
CREATE OR REPLACE FUNCTION pg_proc_dfrnzl(pg_var_ndxrbd INTEGER, pg_var_tfurod INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'done';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF ((SELECT pg_proc_eqdnup(55, 37)))::boolean THEN
        RETURN (((SELECT pg_proc_ffusxc(-1, 91))::INTEGER) - ((((SELECT pg_proc_dfrnzl(-27, -47))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-pg_var_rdingo, 0));
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llnxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llnxrq(pg_var_kkabql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyatpm TEXT;
    pg_var_idzubo INTEGER;
BEGIN
    pg_var_oyatpm := 'foo' || pg_var_kkabql::TEXT;
    pg_var_idzubo := LENGTH(pg_var_oyatpm);
    RETURN pg_var_idzubo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqdyxu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqdyxu(pg_var_bujpcj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bujpcj * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjxkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_zjxkqm(pg_var_gqknub INTEGER, pg_var_shskvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyzqn INTEGER;
    pg_var_huhlju INTEGER;
    pg_var_nsktel INTEGER;
BEGIN
    SELECT pg_col_mjzcyf INTO pg_var_loyzqn 
    FROM pg_tbl_qvnxhs 
    WHERE pg_col_fyakva = pg_var_gqknub;
    
    IF pg_var_loyzqn IS NULL THEN
        RETURN (((SELECT pg_proc_qqdyxu(98))::INTEGER) - (106) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_loyzqn >= 5 THEN
        pg_var_huhlju := (((SELECT pg_proc_otprxr(-75, 3))::INTEGER) - (-1) + COALESCE(pg_var_huhlju, 0));
    ELSIF pg_var_loyzqn >= 3 THEN
        pg_var_huhlju := 2;
    ELSE
        pg_var_huhlju := 1;
    END IF;
    
    pg_var_nsktel := (((SELECT pg_proc_llnxrq(-66))::INTEGER) - (6) + COALESCE(pg_var_nsktel, 0));
    
    IF pg_var_nsktel > 100 THEN
        pg_var_nsktel := 100;
    END IF;
    
    RETURN pg_var_nsktel;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF ((SELECT pg_proc_ycstnj(4)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := (((SELECT pg_proc_ugmxkw(-44, 84, 84))::INTEGER) - (1) + COALESCE(pg_var_kbvumm, 0));
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (pg_var_ishrvs * pg_var_kuvbwu) + (pg_var_kbvumm * pg_var_kuvbwu);
    
    IF pg_var_luphpu > 1000 THEN
        pg_var_luphpu := (((SELECT pg_proc_bwnunw(-47, -55))::INTEGER) - (0) + COALESCE(pg_var_luphpu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zjxkqm(-4, 67))::INTEGER) - (0) + COALESCE(pg_var_luphpu, 0));
END;
$$ LANGUAGE plpgsql;