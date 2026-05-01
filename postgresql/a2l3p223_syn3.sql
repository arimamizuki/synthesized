/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_hugese (
    pg_col_juikis INTEGER PRIMARY KEY,
    pg_col_xipmxy INTEGER NOT NULL,
    pg_col_cwydsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hugese (pg_col_juikis, pg_col_xipmxy, pg_col_cwydsq) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpshv (
    pg_col_fatgcx INTEGER PRIMARY KEY,
    pg_col_iksgvi INTEGER NOT NULL,
    pg_col_thxxbs INTEGER
);
INSERT INTO pg_tbl_kzpshv (pg_col_fatgcx, pg_col_iksgvi, pg_col_thxxbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zcsfby (
    pg_col_jbqgsa INTEGER PRIMARY KEY,
    pg_col_xsbygw INTEGER NOT NULL,
    pg_col_gsatgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcsfby (pg_col_jbqgsa, pg_col_xsbygw, pg_col_gsatgr) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_urhckz (
    pg_col_olqjbo INTEGER PRIMARY KEY,
    pg_col_pteoab INTEGER NOT NULL,
    pg_col_duqmjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_urhckz (pg_col_olqjbo, pg_col_pteoab, pg_col_duqmjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vpwods (
    pg_col_uevlgf INTEGER PRIMARY KEY,
    pg_col_namkgf INTEGER NOT NULL,
    pg_col_mztgil INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpwods (pg_col_uevlgf, pg_col_namkgf, pg_col_mztgil) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fdjhdu (
    pg_col_tpcsmw INTEGER PRIMARY KEY,
    pg_col_mdentd INTEGER NOT NULL,
    pg_col_hdkdtt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdjhdu (pg_col_tpcsmw, pg_col_mdentd, pg_col_hdkdtt) VALUES
(101, 5120, 25),
(102, 10240, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_rajvzq (
    pg_col_mzzwqo INTEGER PRIMARY KEY,
    pg_col_xqqnpk INTEGER NOT NULL,
    pg_col_megwys INTEGER
);
INSERT INTO pg_tbl_rajvzq (pg_col_mzzwqo, pg_col_xqqnpk, pg_col_megwys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wnonad (
    pg_col_zlkgye INTEGER PRIMARY KEY,
    pg_col_ghvfjv INTEGER NOT NULL,
    pg_col_remzqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnonad (pg_col_zlkgye, pg_col_ghvfjv, pg_col_remzqa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jtaeou (
    pg_col_ueytce INTEGER PRIMARY KEY,
    pg_col_fmxgvq INTEGER NOT NULL,
    pg_col_uozlsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtaeou (pg_col_ueytce, pg_col_fmxgvq, pg_col_uozlsm) VALUES
(101, 45, 85),
(102, 72, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF pg_var_hmcbug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aodewp > pg_var_hmcbug THEN
        pg_var_hdepsu := pg_var_aodewp - pg_var_hmcbug;
    ELSE
        pg_var_hdepsu := 0;
    END IF;
    
    RETURN pg_var_hdepsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsxjge----- */
CREATE OR REPLACE FUNCTION pg_proc_bsxjge()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgorzn text;
BEGIN
    pg_var_qgorzn := 'pg_extra_time extension readme content';
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhtpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_qhtpsz(pg_var_dxfzlj INTEGER, pg_var_bjcipz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgsvpl INTEGER;
    pg_var_tlamzf INTEGER;
BEGIN
    SELECT pg_col_fmxgvq INTO pg_var_tlamzf 
    FROM pg_tbl_jtaeou 
    WHERE pg_col_ueytce = pg_var_dxfzlj;
    
    IF pg_var_tlamzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zgsvpl := pg_var_tlamzf + pg_var_bjcipz;
    
    IF pg_var_zgsvpl >= 100 THEN
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl - 100,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jtaeou 
        SET pg_col_fmxgvq = pg_var_zgsvpl,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtnmog----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF pg_var_awaqnl IS NULL OR pg_var_quywhn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_yhcevh := (pg_var_awaqnl * 100) / pg_var_quywhn;
    
    IF pg_var_yhcevh > 50 THEN
        pg_var_yhcevh := 50;
    ELSIF pg_var_yhcevh < 10 THEN
        pg_var_yhcevh := 10;
    END IF;
    
    RETURN pg_var_yhcevh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxhdf(pg_var_lkgdcj INTEGER, pg_var_pbydak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtrop INTEGER;
    pg_var_vvdqja INTEGER;
BEGIN
    SELECT pg_col_cwydsq INTO pg_var_vvdqja
    FROM pg_tbl_hugese
    WHERE pg_col_juikis = pg_var_lkgdcj;
    
    IF ((SELECT pg_proc_wtnmog(100)))::boolean THEN
        pg_var_lgtrop := (((SELECT pg_proc_qhtpsz(-1, -100))::INTEGER) - (0) + COALESCE(pg_var_lgtrop, 0));
    ELSE
        pg_var_lgtrop := (((SELECT pg_proc_bsxjge())::INTEGER) - (1) + COALESCE(pg_var_lgtrop, 0));
    END IF;
    
    RETURN pg_var_lgtrop;
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
        pg_var_geexrc := pg_var_geexrc + pg_var_kvmdko.pg_col_megwys;
    END LOOP;
    
    RETURN pg_var_geexrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbnfbw----- */
CREATE OR REPLACE FUNCTION pg_proc_qbnfbw(pg_var_vclzcf INTEGER, pg_var_mvkobm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdaanv INTEGER;
    pg_var_kjeeiw INTEGER;
    pg_var_uytaba INTEGER;
BEGIN
    SELECT pg_col_hdkdtt INTO pg_var_kjeeiw FROM pg_tbl_fdjhdu WHERE pg_col_tpcsmw = pg_var_vclzcf;
    
    IF pg_var_mvkobm > 10000 THEN
        pg_var_uytaba := (pg_var_mvkobm - 10000) / 1000 * 5;
    ELSE
        pg_var_uytaba := 0;
    END IF;
    
    pg_var_zdaanv := pg_var_kjeeiw + pg_var_uytaba;
    
    IF pg_var_zdaanv > 100 THEN
        pg_var_zdaanv := pg_var_zdaanv - 10;
    END IF;
    
    RETURN pg_var_zdaanv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhdatm----- */
CREATE OR REPLACE FUNCTION pg_proc_uhdatm(pg_var_sugnle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjgjuv INTEGER;
    pg_var_ujjiwp RECORD;
BEGIN
    pg_var_tjgjuv := 0;
    
    FOR pg_var_ujjiwp IN 
        SELECT pg_col_ghvfjv, pg_col_remzqa 
        FROM pg_tbl_wnonad 
        WHERE pg_col_zlkgye BETWEEN 100 AND 200
    LOOP
        IF pg_var_ujjiwp.pg_col_remzqa = 0 THEN
            pg_var_tjgjuv := pg_var_tjgjuv + pg_var_ujjiwp.pg_col_ghvfjv;
        END IF;
    END LOOP;
    
    RETURN pg_var_tjgjuv * pg_var_sugnle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vheucl----- */
CREATE OR REPLACE FUNCTION pg_proc_vheucl(pg_var_axzfff INTEGER, pg_var_silddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkwtus INTEGER;
    pg_var_dltrje INTEGER;
BEGIN
    SELECT pg_col_iksgvi INTO pg_var_dltrje 
    FROM pg_tbl_kzpshv 
    WHERE pg_col_fatgcx = pg_var_axzfff;
    
    IF pg_var_dltrje IS NULL THEN
        pg_var_dltrje := (((SELECT pg_proc_qbnfbw(46, -1))::INTEGER) - (0) + COALESCE(pg_var_dltrje, 0));
    END IF;
    
    pg_var_fkwtus := (((SELECT pg_proc_coxikb(6))::INTEGER) - (1800) + COALESCE(pg_var_fkwtus, 0));
    
    IF ((SELECT pg_proc_uhdatm(51)))::boolean THEN
        pg_var_fkwtus := 0;
    END IF;
    
    RETURN pg_var_fkwtus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbmsd----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbmsd(pg_var_jsgmxe INTEGER, pg_var_cnzxiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialxaq INTEGER;
    pg_var_ucqfpn INTEGER;
    pg_var_xqrrnf INTEGER;
    pg_var_btrzby INTEGER;
BEGIN
    SELECT pg_col_namkgf, pg_col_mztgil INTO pg_var_ialxaq, pg_var_ucqfpn
    FROM pg_tbl_vpwods
    WHERE pg_col_uevlgf = pg_var_jsgmxe;
    
    IF pg_var_ialxaq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cnzxiq <= pg_var_ialxaq THEN
        pg_var_btrzby := pg_var_ucqfpn;
    ELSE
        pg_var_xqrrnf := (pg_var_cnzxiq - pg_var_ialxaq) / 100 * 50;
        pg_var_btrzby := pg_var_ucqfpn + pg_var_xqrrnf;
    END IF;
    
    RETURN pg_var_btrzby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuulcj----- */
CREATE OR REPLACE FUNCTION pg_proc_zuulcj(pg_var_cpxard INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzhwoh INTEGER;
    pg_var_fdiodr INTEGER;
    pg_var_qzbbxb INTEGER;
BEGIN
    SELECT pg_col_duqmjm, pg_col_pteoab 
    INTO pg_var_fdiodr, pg_var_qzbbxb
    FROM pg_tbl_urhckz 
    WHERE pg_col_olqjbo = pg_var_cpxard;
    
    IF pg_var_qzbbxb > 0 THEN
        pg_var_gzhwoh := pg_var_fdiodr / pg_var_qzbbxb;
    ELSE
        pg_var_gzhwoh := 0;
    END IF;
    
    RETURN pg_var_gzhwoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdwwh----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdwwh(pg_var_afksuy INTEGER, pg_var_oghfnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fspaje INTEGER;
    pg_var_gnnnmx INTEGER;
BEGIN
    SELECT pg_col_gsatgr INTO pg_var_gnnnmx
    FROM pg_tbl_zcsfby
    WHERE pg_col_jbqgsa = pg_var_oghfnd;
    
    IF ((SELECT pg_proc_zuulcj(68)))::boolean THEN
        pg_var_fspaje := 2;
    ELSIF pg_var_afksuy > pg_var_gnnnmx THEN
        pg_var_fspaje := 1;
    ELSE
        pg_var_fspaje := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dcbmsd(-89, 40))::INTEGER) - (-1) + COALESCE(pg_var_fspaje, 0));
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
    
    IF pg_var_ewughq IS NULL THEN
        RETURN (((SELECT pg_proc_ubkkvv(-84, 64))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_djgxyg := 1000 - (pg_var_sdmemq * pg_var_lcazsb);
    
    IF pg_var_ewughq > 4 THEN
        pg_var_qdthyv := (((SELECT pg_proc_lvxhdf(-35, 40))::INTEGER) - (0) + COALESCE(pg_var_qdthyv, 0));
    ELSE
        pg_var_qdthyv := (((SELECT pg_proc_vheucl(1, 90))::INTEGER) - (1) + COALESCE(pg_var_qdthyv, 0));
    END IF;
    
    IF ((SELECT pg_proc_dbdwwh(80, 40)))::boolean THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN pg_var_qdthyv;
END;
$$ LANGUAGE plpgsql;