/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tduphx (
    pg_col_ixnnjg INTEGER PRIMARY KEY,
    pg_col_jeulhz INTEGER NOT NULL,
    pg_col_twylrx INTEGER
);
INSERT INTO pg_tbl_tduphx (pg_col_ixnnjg, pg_col_jeulhz, pg_col_twylrx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_dzxxxn (
    pg_col_gbrqde INTEGER PRIMARY KEY,
    pg_col_qdislt INTEGER NOT NULL,
    pg_col_qgqdgv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzxxxn (pg_col_gbrqde, pg_col_qdislt, pg_col_qgqdgv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_awaisl (
    pg_col_vcpdfo INTEGER PRIMARY KEY,
    pg_col_moiyjh INTEGER NOT NULL,
    pg_col_ffwbsk INTEGER NOT NULL
);
INSERT INTO pg_tbl_awaisl (pg_col_vcpdfo, pg_col_moiyjh, pg_col_ffwbsk) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xvnmyw (
    pg_col_rfrpoo INTEGER PRIMARY KEY,
    pg_col_tiufab INTEGER NOT NULL,
    pg_col_giuwud INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvnmyw (pg_col_rfrpoo, pg_col_tiufab, pg_col_giuwud) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_esmihu (
    pg_col_cxjxju INTEGER PRIMARY KEY,
    pg_col_dhbzdt INTEGER NOT NULL,
    pg_col_zkabld INTEGER NOT NULL
);
INSERT INTO pg_tbl_esmihu (pg_col_cxjxju, pg_col_dhbzdt, pg_col_zkabld) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_igpigi (
    pg_col_eheqee INTEGER PRIMARY KEY,
    pg_col_rfyyep INTEGER NOT NULL,
    pg_col_mjrukf INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpigi (pg_col_eheqee, pg_col_rfyyep, pg_col_mjrukf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nlzyuw (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_utodhz (pg_col_qrilza INTEGER);
INSERT INTO pg_tbl_utodhz (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (1);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS pg_tbl_ldbeuq (
    pg_col_qcidmz INTEGER PRIMARY KEY,
    pg_col_elekpf INTEGER NOT NULL,
    pg_col_iiydmv INTEGER
);
INSERT INTO pg_tbl_ldbeuq (pg_col_qcidmz, pg_col_elekpf, pg_col_iiydmv) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_prhlqo (
    pg_col_gionfo INTEGER PRIMARY KEY,
    pg_col_tnycox INTEGER NOT NULL,
    pg_col_jegdnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_prhlqo (pg_col_gionfo, pg_col_tnycox, pg_col_jegdnf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_idigsv (
    pg_col_noadwn INTEGER PRIMARY KEY,
    pg_col_xosvtt INTEGER NOT NULL,
    pg_col_zqkjfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_idigsv (pg_col_noadwn, pg_col_xosvtt, pg_col_zqkjfo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_efzqly (
    pg_col_koerhy INTEGER PRIMARY KEY,
    pg_col_zysvjy INTEGER NOT NULL,
    pg_col_biurek INTEGER NOT NULL
);
INSERT INTO pg_tbl_efzqly (pg_col_koerhy, pg_col_zysvjy, pg_col_biurek) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := 5000;
    pg_var_fweqwz := 7;
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF pg_var_rocovj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := pg_var_rcytdz + 3;
    END IF;
    
    IF pg_var_ifsibm - pg_var_rbvqpr > pg_var_fweqwz THEN
        pg_var_rcytdz := pg_var_rcytdz + 2;
    END IF;
    
    IF pg_var_rocovj < pg_var_yieqbi * 0.3 THEN
        pg_var_rcytdz := pg_var_rcytdz + 5;
    END IF;
    
    RETURN pg_var_rcytdz;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_pksytx----- */
CREATE OR REPLACE FUNCTION pg_proc_pksytx(pg_var_mstifv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzjcdg INTEGER;
    pg_var_wfyzya INTEGER;
    pg_var_dlsjkb INTEGER := 0;
BEGIN
    SELECT pg_col_rfyyep, pg_col_mjrukf 
    INTO pg_var_lzjcdg, pg_var_wfyzya
    FROM pg_tbl_igpigi 
    WHERE pg_col_eheqee = pg_var_mstifv;
    
    IF pg_var_lzjcdg <= pg_var_wfyzya THEN
        pg_var_dlsjkb := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_rqylmm(-95, -94))::INTEGER) - (-1) + COALESCE(pg_var_dlsjkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wliowg----- */
CREATE OR REPLACE FUNCTION pg_proc_wliowg(pg_var_veklbn INTEGER, pg_var_vqswmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oejsiy INTEGER;
    pg_var_hdfvjf INTEGER;
    pg_var_nbqtll INTEGER;
BEGIN
    SELECT pg_col_jegdnf, pg_col_tnycox INTO pg_var_oejsiy, pg_var_hdfvjf
    FROM pg_tbl_prhlqo
    WHERE pg_col_gionfo = pg_var_veklbn;
    
    IF pg_var_vqswmk > 0 THEN
        pg_var_nbqtll := pg_var_oejsiy + (pg_var_vqswmk * 5);
    ELSE
        pg_var_nbqtll := pg_var_oejsiy;
    END IF;
    
    IF pg_var_hdfvjf > 10000 THEN
        pg_var_nbqtll := pg_var_nbqtll - 500;
    END IF;
    
    RETURN pg_var_nbqtll;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF pg_var_dndpmg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkgxir := pg_var_sanxjp + (pg_var_dndpmg / 100);
    pg_var_kvqkaj := pg_var_bkgxir - pg_var_myopot;
    
    IF pg_var_kvqkaj < 0 THEN
        pg_var_kvqkaj := 0;
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdmnh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdmnh(pg_var_snmmqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljimp INTEGER;
    pg_var_tqjivn INTEGER := 5;
    pg_var_srktnu INTEGER;
BEGIN
    SELECT GREATEST(pg_col_zysvjy - pg_col_biurek, 0)
    INTO pg_var_hljimp
    FROM pg_tbl_efzqly
    WHERE pg_col_koerhy = pg_var_snmmqv;
    
    pg_var_srktnu := pg_var_hljimp * pg_var_tqjivn;
    
    RETURN pg_var_srktnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqgjyn----- */
CREATE OR REPLACE FUNCTION pg_proc_lqgjyn(pg_var_qyxisb INTEGER, pg_var_nqfhzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pipxbw INTEGER;
    pg_var_iehxbe INTEGER;
    pg_var_gsfowf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iehxbe 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo > 60 AND pg_col_xosvtt = 1;
    
    SELECT COUNT(*) INTO pg_var_gsfowf 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo <= 60 AND pg_col_xosvtt = 2;
    
    pg_var_pipxbw := (pg_var_iehxbe * 100 * pg_var_nqfhzo) + (pg_var_gsfowf * 60 * pg_var_nqfhzo);
    
    IF ((SELECT pg_proc_utdmnh(1)))::boolean THEN
        pg_var_pipxbw := pg_var_pipxbw + (pg_var_qyxisb % 10) * 25;
    END IF;
    
    RETURN pg_var_pipxbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyqmsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF ((SELECT pg_proc_gsnczs(-6, -1)))::boolean THEN -- Simulate DELETE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := (((SELECT pg_proc_wliowg(-100, 37))::INTEGER) - (0) + COALESCE(pg_var_dgxrfv, 0));
    ELSIF pg_var_obyref = 2 THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF ((SELECT pg_proc_lqgjyn(-11, -96)))::boolean THEN -- Simulate INSERT
        INSERT INTO pg_tbl_nlzyuw (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF;
    
    RETURN COALESCE(pg_var_dgxrfv, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfhgwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xfhgwv(pg_var_zrsbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tctggu INTEGER;
    pg_var_kchsjf INTEGER;
    pg_var_fnrbrn INTEGER;
BEGIN
    SELECT SUM(pg_col_zkabld), SUM(pg_col_dhbzdt)
    INTO pg_var_tctggu, pg_var_kchsjf
    FROM pg_tbl_esmihu
    WHERE pg_col_cxjxju >= pg_var_zrsbsc;
    
    IF pg_var_kchsjf > 0 THEN
        pg_var_fnrbrn := (pg_var_tctggu / pg_var_kchsjf) * pg_var_zrsbsc;
    ELSE
        pg_var_fnrbrn := 0;
    END IF;
    
    RETURN pg_var_fnrbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycxorz----- */
CREATE OR REPLACE FUNCTION pg_proc_ycxorz(pg_var_lilmqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmkw INTEGER;
    pg_var_kaljzf INTEGER;
    pg_var_eeqggg INTEGER := 2;
BEGIN
    SELECT pg_col_jeulhz, pg_col_twylrx INTO pg_var_kaljzf, pg_var_ywxmkw
    FROM pg_tbl_tduphx
    WHERE pg_col_ixnnjg = pg_var_lilmqh;
    
    IF pg_var_ywxmkw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ywxmkw := pg_var_ywxmkw + (pg_var_kaljzf * pg_var_eeqggg);
    
    IF ((SELECT pg_proc_pavumy(49, -60)))::boolean THEN
        pg_var_ywxmkw := (((SELECT pg_proc_xfhgwv(-67))::INTEGER) - (-201) + COALESCE(pg_var_ywxmkw, 0));
    ELSIF ((SELECT pg_proc_pksytx(46)))::boolean THEN
        pg_var_ywxmkw := pg_var_ywxmkw + 2000;
    END IF;
    
    RETURN (((SELECT pg_proc_dyqmsn(-99, 42))::INTEGER) - (0) + COALESCE(pg_var_ywxmkw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwjdjb----- */
CREATE OR REPLACE FUNCTION pg_proc_mwjdjb(pg_var_ybjxeu INTEGER, pg_var_coseft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jilvyv INTEGER;
    pg_var_kqtpto INTEGER;
BEGIN
    SELECT pg_col_qdislt INTO pg_var_jilvyv FROM pg_tbl_dzxxxn WHERE pg_col_gbrqde = pg_var_ybjxeu;
    
    IF pg_var_jilvyv < 30000 THEN
        pg_var_kqtpto := 1;
    ELSIF pg_var_jilvyv < 60000 AND pg_var_coseft > 4 THEN
        pg_var_kqtpto := 2;
    ELSE
        pg_var_kqtpto := 3;
    END IF;
    
    RETURN pg_var_kqtpto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqexrk----- */
CREATE OR REPLACE FUNCTION pg_proc_oqexrk(pg_var_ecvkrm INTEGER, pg_var_fbfvty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvzocd INTEGER;
    pg_var_yqwwcm INTEGER;
    pg_var_qsypir INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yqwwcm 
    FROM pg_tbl_awaisl 
    WHERE pg_col_ffwbsk > 50;
    
    IF pg_var_yqwwcm > 0 THEN
        pg_var_qsypir := pg_var_fbfvty * 2;
    ELSE
        pg_var_qsypir := pg_var_fbfvty;
    END IF;
    
    pg_var_jvzocd := pg_var_ecvkrm * pg_var_qsypir;
    
    IF pg_var_jvzocd < 100 THEN
        pg_var_jvzocd := 100;
    END IF;
    
    RETURN pg_var_jvzocd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkftla----- */
CREATE OR REPLACE FUNCTION pg_proc_mkftla(pg_var_pappsx INTEGER, pg_var_vpotyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmtlmw INTEGER;
    pg_var_pozwjv INTEGER;
BEGIN
    SELECT pg_col_tiufab INTO pg_var_pozwjv FROM pg_tbl_xvnmyw WHERE pg_col_rfrpoo = pg_var_pappsx;
    
    IF pg_var_pozwjv > 60 THEN
        pg_var_wmtlmw := pg_var_vpotyz - (pg_var_vpotyz * 15 / 100);
    ELSIF pg_var_pozwjv < 18 THEN
        pg_var_wmtlmw := pg_var_vpotyz - (pg_var_vpotyz * 10 / 100);
    ELSE
        pg_var_wmtlmw := pg_var_vpotyz;
    END IF;
    
    RETURN pg_var_wmtlmw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF ((SELECT pg_proc_ycxorz(3)))::boolean THEN
        RETURN (((SELECT pg_proc_mwjdjb(-94, -51))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_glncer <= 0 THEN
        pg_var_nkqpxo := (((SELECT pg_proc_oqexrk(1, 58))::INTEGER) - (116) + COALESCE(pg_var_nkqpxo, 0));
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN (((SELECT pg_proc_mkftla(44, -22))::INTEGER) - (-22) + COALESCE(pg_var_nkqpxo, 0));
END;
$$ LANGUAGE plpgsql;