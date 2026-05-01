/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hyejha (
    pg_col_mcaatz INTEGER PRIMARY KEY,
    pg_col_tfqtap INTEGER NOT NULL,
    pg_col_wpcocd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyejha (pg_col_mcaatz, pg_col_tfqtap, pg_col_wpcocd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifzuqs (
    pg_col_lrsvje INTEGER PRIMARY KEY,
    pg_col_nxiroi INTEGER NOT NULL,
    pg_col_akernw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifzuqs (pg_col_lrsvje, pg_col_nxiroi, pg_col_akernw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_eistjt (
    pg_col_lvscoj INTEGER PRIMARY KEY,
    pg_col_bjbejk INTEGER NOT NULL,
    pg_col_agolci INTEGER NOT NULL
);
INSERT INTO pg_tbl_eistjt (pg_col_lvscoj, pg_col_bjbejk, pg_col_agolci) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ovvycv (
    pg_col_ocbjrp INTEGER PRIMARY KEY,
    pg_col_mqrgvh INTEGER NOT NULL,
    pg_col_jxhoce INTEGER
);
INSERT INTO pg_tbl_ovvycv (pg_col_ocbjrp, pg_col_mqrgvh, pg_col_jxhoce) VALUES
(101, 95, 42),
(102, 88, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtqxp (
    pg_col_yvhdmv INTEGER PRIMARY KEY,
    pg_col_hqyyoe INTEGER NOT NULL,
    pg_col_ivpahg INTEGER
);
INSERT INTO pg_tbl_xqtqxp (pg_col_yvhdmv, pg_col_hqyyoe, pg_col_ivpahg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mtkwfy (
    pg_col_wesfwo INTEGER PRIMARY KEY,
    pg_col_duqrdr INTEGER NOT NULL,
    pg_col_bpsyfu INTEGER
);
INSERT INTO pg_tbl_mtkwfy (pg_col_wesfwo, pg_col_duqrdr, pg_col_bpsyfu) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_suablg----- */
CREATE OR REPLACE FUNCTION pg_proc_suablg(pg_var_heeclp INTEGER, pg_var_zukrtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbqvyp INTEGER;
    pg_var_xkbcyo INTEGER;
    pg_var_ervcpo INTEGER;
    pg_var_gzpdpu INTEGER;
    pg_var_ilvbbh INTEGER;
BEGIN
    pg_var_gbqvyp := 10000;
    pg_var_xkbcyo := 2;
    
    SELECT pg_col_duqrdr, pg_col_bpsyfu 
    INTO pg_var_gzpdpu, pg_var_ilvbbh
    FROM pg_tbl_mtkwfy 
    WHERE pg_col_wesfwo = pg_var_heeclp;
    
    IF pg_var_gzpdpu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ervcpo := 0;
    
    IF pg_var_gzpdpu < pg_var_gbqvyp THEN
        pg_var_ervcpo := pg_var_ervcpo + 3;
    END IF;
    
    IF pg_var_zukrtd - pg_var_ilvbbh > pg_var_xkbcyo THEN
        pg_var_ervcpo := pg_var_ervcpo + 2;
    END IF;
    
    IF pg_var_gzpdpu < pg_var_gbqvyp * 0.7 THEN
        pg_var_ervcpo := pg_var_ervcpo + 5;
    END IF;
    
    RETURN pg_var_ervcpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btqcfy----- */
CREATE OR REPLACE FUNCTION pg_proc_btqcfy(pg_var_wqgelo INTEGER, pg_var_lpiiid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvyjr INTEGER;
    pg_var_fhootb INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nxiroi > pg_col_akernw 
            THEN CEIL((pg_col_nxiroi - pg_col_akernw) / 1000.0)
            ELSE 0 
        END
    INTO pg_var_scvyjr
    FROM pg_tbl_ifzuqs
    WHERE pg_col_lrsvje = pg_var_wqgelo;

    pg_var_fhootb := pg_var_scvyjr * pg_var_lpiiid;
    
    RETURN pg_var_fhootb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwlniq----- */
CREATE OR REPLACE FUNCTION pg_proc_vwlniq(pg_var_lfhpeo INTEGER, pg_var_ndcwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdgfjh INTEGER;
    pg_var_smckji INTEGER;
    pg_var_sijoel INTEGER;
BEGIN
    SELECT pg_col_jxhoce INTO pg_var_mdgfjh 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF pg_var_mdgfjh IS NULL THEN
        pg_var_mdgfjh := 0;
    END IF;
    
    SELECT pg_col_mqrgvh INTO pg_var_smckji 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF pg_var_smckji IS NULL THEN
        pg_var_smckji := 80;
    END IF;
    
    pg_var_sijoel := pg_var_mdgfjh + (pg_var_ndcwdc * pg_var_smckji / 100);
    
    IF pg_var_sijoel < 0 THEN
        pg_var_sijoel := 0;
    END IF;
    
    RETURN pg_var_sijoel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwwdeh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwwdeh(pg_var_rnzzky INTEGER, pg_var_ujufhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilsvri INTEGER;
    pg_var_qoqudk INTEGER;
    pg_var_dkopee INTEGER := 50000;
BEGIN
    SELECT pg_col_bjbejk INTO pg_var_ilsvri FROM pg_tbl_eistjt WHERE pg_col_lvscoj = pg_var_rnzzky;
    
    IF pg_var_ilsvri < pg_var_dkopee THEN
        pg_var_qoqudk := (((SELECT pg_proc_otjmwg(-64, 17))::INTEGER) - (0) + COALESCE(pg_var_qoqudk, 0))0 - pg_var_ujufhg;
    ELSE
        pg_var_qoqudk := 5 - pg_var_ujufhg;
    END IF;
    
    IF pg_var_qoqudk < 1 THEN
        pg_var_qoqudk := 1;
    END IF;
    
    RETURN pg_var_qoqudk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quluzm----- */
CREATE OR REPLACE FUNCTION pg_proc_quluzm(pg_var_ubrvof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbnelh INTEGER;
    pg_var_sypmhx INTEGER;
    pg_var_qtsfsi INTEGER;
BEGIN
    SELECT SUM(pg_col_ivpahg) INTO pg_var_dbnelh
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    SELECT AVG(pg_col_hqyyoe) INTO pg_var_sypmhx
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    IF pg_var_dbnelh IS NULL OR pg_var_sypmhx IS NULL THEN
        pg_var_qtsfsi := 0;
    ELSE
        pg_var_qtsfsi := pg_var_dbnelh * 10 / pg_var_sypmhx;
    END IF;
    
    RETURN pg_var_qtsfsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mloyad----- */
CREATE OR REPLACE FUNCTION pg_proc_mloyad(pg_var_kfyovd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqshg INTEGER;
    pg_var_qwzjzq RECORD;
BEGIN
    pg_var_ppqshg := (((SELECT pg_proc_quluzm(65))::INTEGER) - (0) + COALESCE(pg_var_ppqshg, 0));
    
    FOR pg_var_qwzjzq IN 
        SELECT pg_col_tfqtap 
        FROM pg_tbl_hyejha 
        WHERE pg_col_wpcocd = 0
    LOOP
        pg_var_ppqshg := (((SELECT pg_proc_suablg(-14, -98))::INTEGER) - (0) + COALESCE(pg_var_ppqshg, 0));
    END LOOP;
    
    pg_var_ppqshg := (((SELECT pg_proc_btqcfy(23, 48))::INTEGER) - (0) + COALESCE(pg_var_ppqshg, 0));
    
    IF ((SELECT pg_proc_iwwdeh(88, -83)))::boolean THEN
        pg_var_ppqshg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vwlniq(88, 39))::INTEGER) - (31) + COALESCE(pg_var_ppqshg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := (SELECT pg_proc_mloyad(-16))::TEXT;
    
    IF pg_var_zsorep = pg_var_ldftrk THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := 1;
    ELSIF pg_var_zsorep = pg_var_sbpmwz THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := 2;
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN pg_var_jvscio;
END;
$$ LANGUAGE plpgsql;