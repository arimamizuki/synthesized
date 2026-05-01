/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_runsxx (
    pg_col_zvcebi INTEGER PRIMARY KEY,
    pg_col_nsrlce INTEGER NOT NULL,
    pg_col_cbqzzj INTEGER
);
INSERT INTO pg_tbl_runsxx (pg_col_zvcebi, pg_col_nsrlce, pg_col_cbqzzj) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tkwfgo (
    pg_col_xdvvro INTEGER PRIMARY KEY,
    pg_col_eohiki INTEGER NOT NULL,
    pg_col_nzydep INTEGER NOT NULL
);
INSERT INTO pg_tbl_tkwfgo (pg_col_xdvvro, pg_col_eohiki, pg_col_nzydep) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_voobwp (
    pg_col_hyreaz INTEGER PRIMARY KEY,
    pg_col_feuxdx INTEGER NOT NULL,
    pg_col_skruoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_voobwp (pg_col_hyreaz, pg_col_feuxdx, pg_col_skruoq) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwgdsz (
    pg_col_znkbub INTEGER PRIMARY KEY,
    pg_col_ujcmfm INTEGER NOT NULL,
    pg_col_gkkjrc INTEGER
);
INSERT INTO pg_tbl_wwgdsz (pg_col_znkbub, pg_col_ujcmfm, pg_col_gkkjrc) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dvhxez (
    pg_col_bfbvts INTEGER PRIMARY KEY,
    pg_col_aiqcso INTEGER NOT NULL,
    pg_col_qkagvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvhxez (pg_col_bfbvts, pg_col_aiqcso, pg_col_qkagvt) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zyksnl (
    pg_col_cawtiz INTEGER PRIMARY KEY,
    pg_col_wgtacp INTEGER NOT NULL,
    pg_col_edzsqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyksnl (pg_col_cawtiz, pg_col_wgtacp, pg_col_edzsqf) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_amdfsk----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (pg_var_fmqeea * 150) + (pg_var_tbtixy * 75);
    
    IF pg_var_hnbagr > 10 THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := pg_var_csbqru + 500;
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjcfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcfzr(pg_var_bxmwjx INTEGER, pg_var_odbguf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlxajp INTEGER;
    pg_var_zjtotd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nzydep), 0)
    INTO pg_var_hlxajp
    FROM pg_tbl_tkwfgo
    WHERE pg_col_xdvvro = pg_var_bxmwjx;
    
    IF pg_var_hlxajp > 0 THEN
        pg_var_zjtotd := (pg_var_hlxajp * pg_var_odbguf) / 100;
    ELSE
        pg_var_zjtotd := (((SELECT pg_proc_amdfsk(55))::INTEGER) - (300) + COALESCE(pg_var_zjtotd, 0));
    END IF;
    
    RETURN pg_var_zjtotd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lebmbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lebmbc(pg_var_jylalk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojbjt INTEGER;
    pg_var_umkpkf INTEGER;
    pg_var_vhjgla INTEGER;
BEGIN
    SELECT pg_col_nsrlce, pg_col_cbqzzj 
    INTO pg_var_umkpkf, pg_var_vhjgla
    FROM pg_tbl_runsxx 
    WHERE pg_col_zvcebi = pg_var_jylalk;
    
    IF pg_var_umkpkf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mojbjt := pg_var_umkpkf * 10;
    
    IF ((SELECT pg_proc_kjcfzr(68, 54)))::boolean THEN
        pg_var_mojbjt := pg_var_mojbjt + 5;
    END IF;
    
    IF pg_var_umkpkf >= 5 THEN
        pg_var_mojbjt := pg_var_mojbjt + 20;
    END IF;
    
    RETURN pg_var_mojbjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avyaao----- */
CREATE OR REPLACE FUNCTION pg_proc_avyaao(pg_var_xksyoo INTEGER, pg_var_jygsni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anoctz INTEGER;
    pg_var_ssfckb INTEGER;
    pg_var_nkgaqz INTEGER;
BEGIN
    SELECT pg_col_skruoq INTO pg_var_ssfckb FROM pg_tbl_voobwp WHERE pg_col_hyreaz = pg_var_jygsni;
    
    IF pg_var_xksyoo < 2 THEN
        pg_var_nkgaqz := 1;
    ELSIF pg_var_xksyoo < 5 THEN
        pg_var_nkgaqz := 2;
    ELSE
        pg_var_nkgaqz := 3;
    END IF;
    
    pg_var_anoctz := pg_var_ssfckb * pg_var_nkgaqz;
    
    IF pg_var_anoctz > 1000 THEN
        pg_var_anoctz := 1000;
    END IF;
    
    RETURN pg_var_anoctz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuack----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuack(pg_var_ezwpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kywily INTEGER := 0;
    pg_var_mywnvf RECORD;
BEGIN
    FOR pg_var_mywnvf IN 
        SELECT pg_col_aiqcso, pg_col_qkagvt 
        FROM pg_tbl_dvhxez 
        WHERE pg_col_bfbvts BETWEEN 100 AND 200
    LOOP
        IF pg_var_mywnvf.pg_col_qkagvt = 1 THEN
            pg_var_kywily := pg_var_kywily + pg_var_mywnvf.pg_col_aiqcso;
        END IF;
    END LOOP;
    
    pg_var_kywily := pg_var_kywily * pg_var_ezwpti;
    
    IF pg_var_kywily > 1000 THEN
        pg_var_kywily := pg_var_kywily - 50;
    END IF;
    
    RETURN pg_var_kywily;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uadjss----- */
CREATE OR REPLACE FUNCTION pg_proc_uadjss(pg_var_censah INTEGER, pg_var_ajpesu INTEGER, pg_var_jsdeci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvodpy INTEGER;
    pg_var_iyxbsn INTEGER;
BEGIN
    SELECT pg_col_wgtacp INTO pg_var_yvodpy
    FROM pg_tbl_zyksnl
    WHERE pg_col_cawtiz = pg_var_censah;
    
    IF pg_var_yvodpy IS NULL THEN
        RETURN pg_var_ajpesu;
    END IF;
    
    pg_var_iyxbsn := pg_var_ajpesu - (pg_var_yvodpy * pg_var_jsdeci);
    
    IF pg_var_iyxbsn < 30 THEN
        pg_var_iyxbsn := 30;
    END IF;
    
    RETURN pg_var_iyxbsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF pg_var_justfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gswtif := (pg_var_justfx * 100) / pg_var_ltvagw;
    
    IF ((SELECT pg_proc_ikuack(-43)))::boolean THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uadjss(-53, -100, -60))::INTEGER) - (-100) + COALESCE(pg_var_gswtif, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttqtcz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttqtcz(pg_var_saegpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmwxzs INTEGER;
    pg_var_djhujl INTEGER;
    pg_var_bqlovm INTEGER;
BEGIN
    SELECT pg_col_ujcmfm, pg_col_gkkjrc 
    INTO pg_var_kmwxzs, pg_var_djhujl
    FROM pg_tbl_wwgdsz 
    WHERE pg_col_znkbub = pg_var_saegpx;
    
    IF pg_var_kmwxzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqlovm := (pg_var_kmwxzs * 10) + (pg_var_djhujl * 5);
    
    IF pg_var_bqlovm > 50 THEN
        pg_var_bqlovm := 50;
    END IF;
    
    RETURN pg_var_bqlovm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF ((SELECT pg_proc_avyaao(-67, 83)))::boolean THEN
        RETURN (((SELECT pg_proc_shwsky(-1, 10))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_owlugc := (((SELECT pg_proc_lebmbc(-1))::INTEGER) - (-1) + COALESCE(pg_var_owlugc, 0));
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_ttqtcz(-22))::INTEGER) - (-1) + COALESCE(pg_var_owlugc, 0));
END;
$$ LANGUAGE plpgsql;