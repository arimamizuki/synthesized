/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzejv (
    pg_col_tezvha INTEGER PRIMARY KEY,
    pg_col_kgrndu INTEGER NOT NULL,
    pg_col_obuxqj INTEGER
);
INSERT INTO pg_tbl_gtzejv (pg_col_tezvha, pg_col_kgrndu, pg_col_obuxqj) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dlceds (
    pg_col_dxrkia INTEGER PRIMARY KEY,
    pg_col_ajrtds INTEGER NOT NULL,
    pg_col_tmpwga INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlceds (pg_col_dxrkia, pg_col_ajrtds, pg_col_tmpwga) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pcdifz (
    pg_col_wmgirx INTEGER PRIMARY KEY,
    pg_col_ztvrqd INTEGER NOT NULL,
    pg_col_vqnycl INTEGER
);
INSERT INTO pg_tbl_pcdifz (pg_col_wmgirx, pg_col_ztvrqd, pg_col_vqnycl) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_modwdn (
    pg_col_ubxplr TEXT PRIMARY KEY,
    pg_col_roqdbn INTEGER,
    pg_col_eyhyam BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_modwdn (pg_col_ubxplr, pg_col_roqdbn, pg_col_eyhyam) VALUES
('test_queue', 2, FALSE),
('another_queue', 4, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_lecgrb (
    pg_col_lfftif INTEGER PRIMARY KEY,
    pg_col_trsumm INTEGER NOT NULL,
    pg_col_hhxapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lecgrb (pg_col_lfftif, pg_col_trsumm, pg_col_hhxapl) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mjqdoi (
    pg_col_hhfchd INTEGER PRIMARY KEY,
    pg_col_mkgoio INTEGER NOT NULL,
    pg_col_tannck INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjqdoi (pg_col_hhfchd, pg_col_mkgoio, pg_col_tannck) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dxkiid (
    pg_col_qfwyvk INTEGER PRIMARY KEY,
    pg_col_gvfivb INTEGER NOT NULL,
    pg_col_twtkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxkiid (pg_col_qfwyvk, pg_col_gvfivb, pg_col_twtkmd) VALUES
(1, 7, 45),
(2, 3, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jqreno (
    pg_col_dsxylu INTEGER PRIMARY KEY,
    pg_col_krduul INTEGER NOT NULL,
    pg_col_njmvve INTEGER
);
INSERT INTO pg_tbl_jqreno (pg_col_dsxylu, pg_col_krduul, pg_col_njmvve) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qucprd (
    pg_col_zjoziu INTEGER PRIMARY KEY,
    pg_col_hgsebc INTEGER NOT NULL,
    pg_col_jrdovv INTEGER
);
INSERT INTO pg_tbl_qucprd (pg_col_zjoziu, pg_col_hgsebc, pg_col_jrdovv) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_akqbau (
    pg_col_kmldag INTEGER PRIMARY KEY,
    pg_col_phzgzf INTEGER NOT NULL,
    pg_col_crrxws INTEGER NOT NULL
);
INSERT INTO pg_tbl_akqbau (pg_col_kmldag, pg_col_phzgzf, pg_col_crrxws) VALUES
(1, 25, 3),
(2, 17, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bluhwa (
    pg_col_ndnnms INTEGER PRIMARY KEY,
    pg_col_sbgycx INTEGER NOT NULL,
    pg_col_evfemb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bluhwa (pg_col_ndnnms, pg_col_sbgycx, pg_col_evfemb) VALUES
(101, 150, 7500),
(102, 85, 4250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbeecf----- */
CREATE OR REPLACE FUNCTION pg_proc_tbeecf(pg_var_hdbmjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgkykj INTEGER := 0;
    pg_var_qgpone RECORD;
BEGIN
    FOR pg_var_qgpone IN SELECT pg_col_kgrndu, pg_col_obuxqj FROM pg_tbl_gtzejv WHERE pg_col_kgrndu > pg_var_hdbmjc
    LOOP
        pg_var_xgkykj := pg_var_xgkykj + (pg_var_qgpone.pg_col_kgrndu * pg_var_qgpone.pg_col_obuxqj);
    END LOOP;
    
    RETURN pg_var_xgkykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifxluz----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxluz(pg_var_lniwtj INTEGER, pg_var_oxnfkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxzfbs INTEGER;
    pg_var_grnbry INTEGER;
    pg_var_uogtqk INTEGER;
BEGIN
    SELECT pg_col_ajrtds, pg_col_tmpwga INTO pg_var_grnbry, pg_var_uogtqk
    FROM pg_tbl_dlceds
    WHERE pg_col_dxrkia = pg_var_lniwtj;
    
    IF pg_var_grnbry IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sxzfbs := (pg_var_grnbry * pg_var_uogtqk * pg_var_oxnfkp) / 10;
    
    IF pg_var_sxzfbs < 0 THEN
        pg_var_sxzfbs := 0;
    END IF;
    
    RETURN pg_var_sxzfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awkgui----- */
CREATE OR REPLACE FUNCTION pg_proc_awkgui(pg_var_hcanqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbbuw INTEGER;
    pg_var_leabkj INTEGER;
    pg_var_ngfkzq INTEGER;
BEGIN
    -- Core logic: count queues and sum consumers
    SELECT COUNT(*), COALESCE(SUM(pg_col_roqdbn), 0)
    INTO pg_var_yzbbuw, pg_var_leabkj
    FROM pg_tbl_modwdn
    WHERE pg_col_roqdbn > pg_var_hcanqa;

    -- Compute pg_var_ngfkzq based on input and derived values
    IF pg_var_yzbbuw = 0 THEN
        pg_var_ngfkzq := -1;
    ELSE
        pg_var_ngfkzq := (pg_var_yzbbuw * pg_var_leabkj) % (pg_var_hcanqa + 1);
        IF pg_var_ngfkzq = 0 THEN
            pg_var_ngfkzq := pg_var_yzbbuw + pg_var_leabkj;
        END IF;
    END IF;

    RETURN pg_var_ngfkzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmlvyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lmlvyt(pg_var_ofnqyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weqzsu INTEGER;
    pg_var_koeccr INTEGER;
    pg_var_wuptcf INTEGER;
BEGIN
    SELECT pg_col_mkgoio, pg_col_tannck INTO pg_var_koeccr, pg_var_wuptcf
    FROM pg_tbl_mjqdoi WHERE pg_col_hhfchd = pg_var_ofnqyi;
    
    IF pg_var_koeccr IS NULL THEN
        pg_var_weqzsu := 0;
    ELSE
        pg_var_weqzsu := pg_var_koeccr * pg_var_wuptcf;
    END IF;
    
    RETURN pg_var_weqzsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzeolm----- */
CREATE OR REPLACE FUNCTION pg_proc_gzeolm(pg_var_iwpvxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seilyd INTEGER;
    pg_var_znqkai INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_njmvve), 0)
    INTO pg_var_znqkai, pg_var_seilyd
    FROM pg_tbl_jqreno
    WHERE pg_col_krduul = pg_var_iwpvxj;
    
    IF pg_var_znqkai = 0 THEN
        RETURN 0;
    ELSE
        RETURN (pg_var_seilyd / pg_var_znqkai) + (2024 - pg_var_iwpvxj);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdafjd----- */
CREATE OR REPLACE FUNCTION pg_proc_jdafjd(pg_var_dzoywr INTEGER, pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgztju INTEGER;
    pg_var_lsoltx INTEGER := 0;
BEGIN
    SELECT pg_col_phzgzf INTO pg_var_xgztju
    FROM pg_tbl_akqbau
    WHERE pg_col_kmldag = pg_var_dzoywr;
    
    IF pg_var_xgztju >= pg_var_luxibg THEN
        pg_var_lsoltx := 1;
    END IF;
    
    RETURN pg_var_lsoltx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loaame----- */
CREATE OR REPLACE FUNCTION pg_proc_loaame(pg_var_ljypet INTEGER, pg_var_jzgozw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sopnsb INTEGER;
    pg_var_sjmgbd INTEGER;
    pg_var_emihwp INTEGER;
BEGIN
    SELECT pg_col_hgsebc, pg_col_jrdovv 
    INTO pg_var_sjmgbd, pg_var_emihwp
    FROM pg_tbl_qucprd 
    WHERE pg_col_zjoziu = pg_var_ljypet;
    
    IF pg_var_sjmgbd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sopnsb := (pg_var_sjmgbd * pg_var_jzgozw) + (pg_var_emihwp * 10);
    
    IF pg_var_sopnsb < 0 THEN
        pg_var_sopnsb := 0;
    END IF;
    
    RETURN pg_var_sopnsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owcfee----- */
CREATE OR REPLACE FUNCTION pg_proc_owcfee(pg_var_hvpzhf INTEGER, pg_var_bmobyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frqhdw INTEGER;
    pg_var_ywvyjv INTEGER;
BEGIN
    SELECT pg_col_evfemb INTO pg_var_frqhdw
    FROM pg_tbl_bluhwa
    WHERE pg_col_ndnnms = pg_var_hvpzhf;
    
    IF pg_var_frqhdw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ywvyjv := pg_var_frqhdw + (pg_var_frqhdw * pg_var_bmobyk / 100);
    
    IF pg_var_ywvyjv > 10000 THEN
        pg_var_ywvyjv := pg_var_ywvyjv + 500;
    END IF;
    
    RETURN pg_var_ywvyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgwlwj----- */
CREATE OR REPLACE FUNCTION pg_proc_pgwlwj(pg_var_emliis INTEGER, pg_var_mmfdeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_katitc INTEGER;
    pg_var_fhaqnb INTEGER;
    pg_var_kipqji INTEGER;
BEGIN
    SELECT pg_col_gvfivb * pg_col_twtkmd INTO pg_var_fhaqnb
    FROM pg_tbl_dxkiid
    WHERE pg_col_qfwyvk = pg_var_emliis;
    
    IF ((SELECT pg_proc_gzeolm(-68)))::boolean THEN
        RETURN (((SELECT pg_proc_loaame(-61, 34))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kipqji := (((SELECT pg_proc_jdafjd(77, -39))::INTEGER) - (0) + COALESCE(pg_var_kipqji, 0));
    pg_var_katitc := pg_var_fhaqnb - pg_var_kipqji;
    
    IF ((SELECT pg_proc_owcfee(-72, -13)))::boolean THEN
        pg_var_katitc := 0;
    END IF;
    
    RETURN pg_var_katitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koycpr----- */
CREATE OR REPLACE FUNCTION pg_proc_koycpr(pg_var_jdydhz INTEGER, pg_var_tcdhqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsiieg INTEGER;
    pg_var_ptekha INTEGER;
    pg_var_hakvjq INTEGER;
BEGIN
    SELECT pg_col_trsumm INTO pg_var_ptekha FROM pg_tbl_lecgrb WHERE pg_col_lfftif = pg_var_jdydhz;
    
    IF pg_var_ptekha > 60 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 15 / 100;
    ELSIF pg_var_ptekha < 18 THEN
        pg_var_hakvjq := pg_var_tcdhqv * 10 / 100;
    ELSE
        pg_var_hakvjq := pg_var_tcdhqv * 5 / 100;
    END IF;
    
    pg_var_bsiieg := pg_var_tcdhqv - pg_var_hakvjq;
    
    IF pg_var_bsiieg < 50 THEN
        pg_var_bsiieg := 50;
    END IF;
    
    RETURN pg_var_bsiieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlashw----- */
CREATE OR REPLACE FUNCTION pg_proc_jlashw(pg_var_ycwbwt INTEGER, pg_var_cvasgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhtqo INTEGER;
    pg_var_syjwen INTEGER;
BEGIN
    SELECT pg_col_ztvrqd INTO pg_var_syjwen 
    FROM pg_tbl_pcdifz 
    WHERE pg_col_wmgirx = pg_var_ycwbwt;
    
    IF pg_var_syjwen IS NULL THEN
        pg_var_syjwen := (((SELECT pg_proc_awkgui(38))::INTEGER) - (-1) + COALESCE(pg_var_syjwen, 0));
    END IF;
    
    pg_var_mqhtqo := (((SELECT pg_proc_koycpr(-34, 72))::INTEGER) - (69) + COALESCE(pg_var_mqhtqo, 0));
    
    IF ((SELECT pg_proc_lmlvyt(91)))::boolean THEN
        pg_var_mqhtqo := (((SELECT pg_proc_pgwlwj(17, 22))::INTEGER) - (0) + COALESCE(pg_var_mqhtqo, 0));
    END IF;
    
    RETURN pg_var_mqhtqo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF pg_var_swglrl < 30000 THEN
        pg_var_cabayf := 50000;
    ELSIF ((SELECT pg_proc_tbeecf(89)))::boolean THEN
        pg_var_cabayf := (((SELECT pg_proc_ifxluz(-3, -62))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
    ELSE
        pg_var_cabayf := (((SELECT pg_proc_jlashw(-31, -5))::INTEGER) - (0) + COALESCE(pg_var_cabayf, 0));
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;