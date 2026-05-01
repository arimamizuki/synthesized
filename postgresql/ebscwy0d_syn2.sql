/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bcxbeu (
    pg_col_mrgrzn INTEGER PRIMARY KEY,
    pg_col_ydowyd INTEGER NOT NULL,
    pg_col_zpdkzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcxbeu (pg_col_mrgrzn, pg_col_ydowyd, pg_col_zpdkzj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_treugy (
    pg_col_rbzhyh INTEGER PRIMARY KEY,
    pg_col_hstwhg INTEGER NOT NULL,
    pg_col_yhmlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_treugy (pg_col_rbzhyh, pg_col_hstwhg, pg_col_yhmlzx) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jenths (
    pg_col_llscbt INTEGER PRIMARY KEY,
    pg_col_touufc INTEGER NOT NULL,
    pg_col_sxsrty INTEGER
);
INSERT INTO pg_tbl_jenths (pg_col_llscbt, pg_col_touufc, pg_col_sxsrty) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wyntuj (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_wyntujlatest (
    pg_col_jxwlwe INTEGER,
    pg_col_sdzmur INTEGER,
    pg_col_menzgs INTEGER,
    pg_col_jjgbet INTEGER,
    pg_col_vrdsxf INTEGER,
    pg_col_xkpsov INTEGER,
    pg_col_dbxbnw INTEGER,
    pg_col_ikssrz INTEGER,
    pg_col_yokqwb INTEGER,
    pg_col_tjjuzp INTEGER,
    pg_col_xfdkoq INTEGER,
    pg_col_ljnonx INTEGER,
    pg_col_oyrljr INTEGER,
    pg_col_ozhvwr INTEGER,
    pg_col_ohmagb TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet)
);
INSERT INTO pg_tbl_wyntuj (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 2, 101, 201, 301, 401, 501, 601, 701, 801, 901, 1001),
(1, 1, 2, 1, 102, 202, 302, 402, 502, 602, 702, 802, 902, 1002);
INSERT INTO pg_tbl_wyntujlatest (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet, pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb, pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr) VALUES
(1, 1, 1, 1, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
(1, 1, 1, 3, 103, 203, 303, 403, 503, 603, 703, 803, 903, 1003);
INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );

CREATE TABLE IF NOT EXISTS pg_tbl_yqltpl (
    pg_col_xtfcct INTEGER PRIMARY KEY,
    pg_col_uziguj INTEGER NOT NULL,
    pg_col_wjauqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqltpl (pg_col_xtfcct, pg_col_uziguj, pg_col_wjauqa) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_ohokwc (
    pg_col_rihkgr INTEGER PRIMARY KEY,
    pg_col_lrotnz INTEGER NOT NULL,
    pg_col_zkcnyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohokwc (pg_col_rihkgr, pg_col_lrotnz, pg_col_zkcnyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rvpexd (
    pg_col_iiknqi INTEGER PRIMARY KEY,
    pg_col_rqdlbf INTEGER NOT NULL,
    pg_col_dhtkwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvpexd (pg_col_iiknqi, pg_col_rqdlbf, pg_col_dhtkwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tsfflo----- */
CREATE OR REPLACE FUNCTION pg_proc_tsfflo(pg_var_zthghr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqmaw INTEGER;
    pg_var_pkjqzf INTEGER;
    pg_var_xgbfrm INTEGER;
BEGIN
    SELECT pg_col_yhmlzx, pg_col_hstwhg 
    INTO pg_var_ihqmaw, pg_var_pkjqzf
    FROM pg_tbl_treugy 
    WHERE pg_col_rbzhyh = pg_var_zthghr;
    
    IF pg_var_pkjqzf > 0 THEN
        pg_var_xgbfrm := (pg_var_ihqmaw * 1000) / pg_var_pkjqzf;
    ELSE
        pg_var_xgbfrm := 0;
    END IF;
    
    RETURN pg_var_xgbfrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejbltq----- */
CREATE OR REPLACE FUNCTION pg_proc_ejbltq(pg_var_pirmqd INTEGER, pg_var_pbhaos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrzdjx INTEGER;
    pg_var_kwfpgt INTEGER;
BEGIN
    SELECT pg_col_sxsrty INTO pg_var_nrzdjx
    FROM pg_tbl_jenths
    WHERE pg_col_llscbt = pg_var_pirmqd;
    
    IF pg_var_nrzdjx IS NULL THEN
        pg_var_kwfpgt := 0;
    ELSE
        pg_var_kwfpgt := (pg_var_nrzdjx * pg_var_pbhaos) / 100;
        
        IF pg_var_kwfpgt > 150 THEN
            pg_var_kwfpgt := 150;
        ELSIF pg_var_kwfpgt < 0 THEN
            pg_var_kwfpgt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_kwfpgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qochdb----- */
CREATE OR REPLACE FUNCTION pg_proc_qochdb(pg_var_jaxbjh INTEGER, pg_var_ojvbfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jleeip INTEGER;
    pg_var_qtgesv RECORD;
BEGIN
    SELECT pg_col_lrotnz, pg_col_zkcnyj INTO pg_var_qtgesv
    FROM pg_tbl_ohokwc
    WHERE pg_col_rihkgr = pg_var_jaxbjh;
    
    IF pg_var_qtgesv.pg_col_zkcnyj < 56 THEN
        pg_var_jleeip := 0;
    ELSIF pg_var_qtgesv.pg_col_lrotnz > 10 AND pg_var_ojvbfo > 2 THEN
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz - pg_var_ojvbfo;
    ELSE
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz + pg_var_ojvbfo;
    END IF;
    
    RETURN GREATEST(pg_var_jleeip, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gocnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_gocnvp(pg_var_nhrjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czypbx INTEGER;
    pg_var_qmvtjp INTEGER;
    pg_var_ixxjci INTEGER;
BEGIN
    SELECT pg_col_dhtkwv / NULLIF(pg_col_rqdlbf, 0) INTO pg_var_czypbx
    FROM pg_tbl_rvpexd
    WHERE pg_col_iiknqi = pg_var_nhrjqg;
    
    IF pg_var_czypbx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_dhtkwv) INTO pg_var_qmvtjp
    FROM pg_tbl_rvpexd
    WHERE pg_col_rqdlbf > 10000;
    
    pg_var_ixxjci := pg_var_czypbx * pg_var_qmvtjp / 1000;
    
    IF pg_var_ixxjci < 0 THEN
        pg_var_ixxjci := 0;
    END IF;
    
    RETURN pg_var_ixxjci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwltlx----- */
CREATE OR REPLACE FUNCTION pg_proc_cwltlx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjxde INTEGER;
    pg_var_sylrip INTEGER := 0;
    pg_var_fmmyxm INTEGER := 0;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukjxde FROM pg_tbl_wyntuj;

    DELETE FROM pg_tbl_wyntuj 
    USING pg_tbl_wyntujlatest 
    WHERE pg_tbl_wyntuj.pg_col_jxwlwe = pg_tbl_wyntujlatest.pg_col_jxwlwe 
      AND pg_tbl_wyntuj.pg_col_sdzmur = pg_tbl_wyntujlatest.pg_col_sdzmur 
      AND pg_tbl_wyntuj.pg_col_menzgs = pg_tbl_wyntujlatest.pg_col_menzgs 
      AND pg_tbl_wyntuj.pg_col_jjgbet = pg_tbl_wyntujlatest.pg_col_jjgbet
      AND pg_tbl_wyntuj.pg_col_vrdsxf IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_vrdsxf
      AND pg_tbl_wyntuj.pg_col_xkpsov IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xkpsov
      AND pg_tbl_wyntuj.pg_col_dbxbnw IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_dbxbnw
      AND pg_tbl_wyntuj.pg_col_ikssrz IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ikssrz
      AND pg_tbl_wyntuj.pg_col_yokqwb IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_yokqwb
      AND pg_tbl_wyntuj.pg_col_tjjuzp IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_tjjuzp
      AND pg_tbl_wyntuj.pg_col_xfdkoq IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_xfdkoq
      AND pg_tbl_wyntuj.pg_col_ljnonx IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ljnonx
      AND pg_tbl_wyntuj.pg_col_oyrljr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_oyrljr
      AND pg_tbl_wyntuj.pg_col_ozhvwr IS NOT DISTINCT FROM pg_tbl_wyntujlatest.pg_col_ozhvwr;
      
    GET DIAGNOSTICS pg_var_sylrip = ROW_COUNT;

    INSERT INTO pg_tbl_wyntujlatest (
        pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet,
        pg_col_vrdsxf, pg_col_xkpsov, pg_col_dbxbnw, pg_col_ikssrz, pg_col_yokqwb,
        pg_col_tjjuzp, pg_col_xfdkoq, pg_col_ljnonx, pg_col_oyrljr, pg_col_ozhvwr
    )
    SELECT 
        a.pg_col_jxwlwe, a.pg_col_sdzmur, a.pg_col_menzgs, a.pg_col_jjgbet,
        a.pg_col_vrdsxf, a.pg_col_xkpsov, a.pg_col_dbxbnw, a.pg_col_ikssrz, a.pg_col_yokqwb,
        a.pg_col_tjjuzp, a.pg_col_xfdkoq, a.pg_col_ljnonx, a.pg_col_oyrljr, a.pg_col_ozhvwr
    FROM pg_tbl_wyntuj a
    ON CONFLICT (pg_col_jxwlwe, pg_col_sdzmur, pg_col_menzgs, pg_col_jjgbet) 
    DO UPDATE SET
        pg_col_vrdsxf = EXCLUDED.pg_col_vrdsxf,
        pg_col_xkpsov = EXCLUDED.pg_col_xkpsov,
        pg_col_dbxbnw = EXCLUDED.pg_col_dbxbnw,
        pg_col_ikssrz = EXCLUDED.pg_col_ikssrz,
        pg_col_yokqwb = EXCLUDED.pg_col_yokqwb,
        pg_col_tjjuzp = EXCLUDED.pg_col_tjjuzp,
        pg_col_xfdkoq = EXCLUDED.pg_col_xfdkoq,
        pg_col_ljnonx = EXCLUDED.pg_col_ljnonx,
        pg_col_oyrljr = EXCLUDED.pg_col_oyrljr,
        pg_col_ozhvwr = EXCLUDED.pg_col_ozhvwr,
        pg_col_ohmagb = CURRENT_TIMESTAMP
    WHERE (
        pg_tbl_wyntujlatest.pg_col_vrdsxf IS DISTINCT FROM EXCLUDED.pg_col_vrdsxf OR
        pg_tbl_wyntujlatest.pg_col_xkpsov IS DISTINCT FROM EXCLUDED.pg_col_xkpsov OR
        pg_tbl_wyntujlatest.pg_col_dbxbnw IS DISTINCT FROM EXCLUDED.pg_col_dbxbnw OR
        pg_tbl_wyntujlatest.pg_col_ikssrz IS DISTINCT FROM EXCLUDED.pg_col_ikssrz OR
        pg_tbl_wyntujlatest.pg_col_yokqwb IS DISTINCT FROM EXCLUDED.pg_col_yokqwb OR
        pg_tbl_wyntujlatest.pg_col_tjjuzp IS DISTINCT FROM EXCLUDED.pg_col_tjjuzp OR
        pg_tbl_wyntujlatest.pg_col_xfdkoq IS DISTINCT FROM EXCLUDED.pg_col_xfdkoq OR
        pg_tbl_wyntujlatest.pg_col_ljnonx IS DISTINCT FROM EXCLUDED.pg_col_ljnonx OR
        pg_tbl_wyntujlatest.pg_col_oyrljr IS DISTINCT FROM EXCLUDED.pg_col_oyrljr OR
        pg_tbl_wyntujlatest.pg_col_ozhvwr IS DISTINCT FROM EXCLUDED.pg_col_ozhvwr
    );
    GET DIAGNOSTICS pg_var_fmmyxm = ROW_COUNT;

    RETURN (((SELECT pg_proc_gocnvp(-98))::INTEGER) - (-1) + COALESCE(pg_var_fmmyxm, 0));
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlybzb----- */
CREATE OR REPLACE FUNCTION pg_proc_jlybzb(pg_var_vxgbgq INTEGER, pg_var_zsrvre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijyyid INTEGER;
    pg_var_kjcfxo INTEGER;
BEGIN
    SELECT pg_col_wjauqa INTO pg_var_kjcfxo 
    FROM pg_tbl_yqltpl 
    WHERE pg_col_xtfcct = pg_var_zsrvre;
    
    IF pg_var_kjcfxo IS NULL THEN
        pg_var_ijyyid := -1;
    ELSIF pg_var_vxgbgq > pg_var_kjcfxo THEN
        pg_var_ijyyid := pg_var_vxgbgq - pg_var_kjcfxo;
    ELSE
        pg_var_ijyyid := 0;
    END IF;
    
    RETURN pg_var_ijyyid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := (((SELECT pg_proc_tsfflo(18))::INTEGER) - (0) + COALESCE(pg_var_frnigm, 0));
    ELSE
        pg_var_frnigm := (((SELECT pg_proc_jlybzb(47, -84))::INTEGER) - (-1) + COALESCE(pg_var_frnigm, 0));
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF ((SELECT pg_proc_ejbltq(-33, -62)))::boolean THEN
        pg_var_lhmpsj := (((SELECT pg_proc_qochdb(-96, 71))::INTEGER) - (0) + COALESCE(pg_var_lhmpsj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cwltlx())::INTEGER) - (0) + COALESCE(pg_var_lhmpsj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czzune----- */
CREATE OR REPLACE FUNCTION pg_proc_czzune(pg_var_nmjxtu INTEGER, pg_var_dphtjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfkdhf INTEGER;
    pg_var_sexrfj INTEGER;
    pg_var_ghjaip INTEGER;
    pg_var_qbrkfm INTEGER;
BEGIN
    SELECT pg_col_ydowyd, pg_col_zpdkzj 
    INTO pg_var_sexrfj, pg_var_ghjaip
    FROM pg_tbl_bcxbeu 
    WHERE pg_col_mrgrzn = pg_var_nmjxtu;
    
    IF pg_var_sexrfj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zfkdhf := 10000;
    pg_var_ghjaip := pg_var_dphtjg - pg_var_ghjaip;
    
    IF pg_var_sexrfj < pg_var_zfkdhf THEN
        pg_var_qbrkfm := 100 - pg_var_sexrfj + (pg_var_ghjaip * 10);
    ELSE
        pg_var_qbrkfm := GREATEST(0, 50 - (pg_var_sexrfj / 1000) + pg_var_ghjaip);
    END IF;
    
    RETURN pg_var_qbrkfm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF ((SELECT pg_proc_hpgjix(-16, -30)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zhmwtf := ((pg_var_axitym - pg_var_ppftoz) * 100) / pg_var_ppftoz;
    
    IF pg_var_zhmwtf < 0 THEN
        pg_var_zhmwtf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_czzune(90, 60))::INTEGER) - (-1) + COALESCE(pg_var_zhmwtf, 0));
END;
$$ LANGUAGE plpgsql;