/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hwaejy (
    pg_col_cnovvj INTEGER PRIMARY KEY,
    pg_col_ueczyi INTEGER NOT NULL,
    pg_col_klgwrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwaejy (pg_col_cnovvj, pg_col_ueczyi, pg_col_klgwrr) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zrnhnu (
    pg_col_refzkp INTEGER PRIMARY KEY,
    pg_col_axserd INTEGER NOT NULL,
    pg_col_buqjnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrnhnu (pg_col_refzkp, pg_col_axserd, pg_col_buqjnu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_evlaul (
    pg_col_qamxrb INTEGER PRIMARY KEY,
    pg_col_qmcszg INTEGER NOT NULL,
    pg_col_bkragz INTEGER
);
INSERT INTO pg_tbl_evlaul (pg_col_qamxrb, pg_col_qmcszg, pg_col_bkragz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iqsyhn (
    pg_col_rjotui INTEGER PRIMARY KEY,
    pg_col_aixoaa INTEGER NOT NULL,
    pg_col_bcvrji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iqsyhn (pg_col_rjotui, pg_col_aixoaa, pg_col_bcvrji) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oqmwqq (
    pg_col_ughhbd INTEGER PRIMARY KEY,
    pg_col_albyqc INTEGER NOT NULL,
    pg_col_lpqnyt INTEGER
);
INSERT INTO pg_tbl_oqmwqq (pg_col_ughhbd, pg_col_albyqc, pg_col_lpqnyt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bndjyu (
    pg_col_qhyzbr INTEGER PRIMARY KEY,
    pg_col_ktfqhm INTEGER NOT NULL,
    pg_col_lmuqtf INTEGER
);
INSERT INTO pg_tbl_bndjyu (pg_col_qhyzbr, pg_col_ktfqhm, pg_col_lmuqtf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_enwxdh (
    pg_col_qrisqq INTEGER PRIMARY KEY,
    pg_col_suxhnc INTEGER NOT NULL,
    pg_col_gediwr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enwxdh (pg_col_qrisqq, pg_col_suxhnc, pg_col_gediwr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vslcbq (
    pg_col_sanvur INTEGER PRIMARY KEY,
    pg_col_qmdeeb INTEGER NOT NULL,
    pg_col_kzeqyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vslcbq (pg_col_sanvur, pg_col_qmdeeb, pg_col_kzeqyj) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_jdksdl (
    pg_col_lodmys INTEGER PRIMARY KEY,
    pg_col_zhhdsm INTEGER NOT NULL,
    pg_col_wbykug INTEGER
);
INSERT INTO pg_tbl_jdksdl (pg_col_lodmys, pg_col_zhhdsm, pg_col_wbykug) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF pg_var_kqkiud.pg_col_gkddfz = 1 THEN
            pg_var_xybxpt := pg_var_xybxpt + pg_var_kqkiud.pg_col_aluqhe;
        END IF;
    END LOOP;
    
    RETURN pg_var_xybxpt + pg_var_aienry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmaxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaxrq(pg_var_escylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhgmzg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wbykug), 0)
    INTO pg_var_mhgmzg
    FROM pg_tbl_jdksdl
    WHERE pg_col_zhhdsm >= pg_var_escylz;
    
    RETURN pg_var_mhgmzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iykrnn----- */
CREATE OR REPLACE FUNCTION pg_proc_iykrnn(pg_var_ejrhai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefjhm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klgwrr), 0)
    INTO pg_var_wefjhm
    FROM pg_tbl_hwaejy
    WHERE pg_col_ueczyi = pg_var_ejrhai;
    
    RETURN (((SELECT pg_proc_zmaxrq(-24))::INTEGER) - (9375) + COALESCE(pg_var_wefjhm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqugxg----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := pg_var_aysjwt + 
            (pg_var_rvaoon.pg_col_bgvdjp - pg_var_wchbgs) * 
            pg_var_rvaoon.pg_col_zrfcyi;
    END LOOP;
    
    RETURN pg_var_yxaffg - pg_var_aysjwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF pg_var_najuec IS NULL THEN
        RETURN pg_var_lxmiqw + 1;
    END IF;
    
    pg_var_amejwx := pg_var_lxmiqw - pg_var_najuec;
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := pg_var_amejwx + 12;
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSIF pg_var_amejwx >= 12 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := pg_var_najuec + 12;
        IF pg_var_rtytrp > 12 THEN
            pg_var_rtytrp := pg_var_rtytrp - 12;
        END IF;
    END IF;
    
    RETURN pg_var_rtytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltvrla----- */
CREATE OR REPLACE FUNCTION pg_proc_ltvrla(pg_var_crcucj INTEGER, pg_var_zodtgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oalwye INTEGER;
    pg_var_uqlgbk INTEGER;
BEGIN
    SELECT pg_col_kzeqyj INTO pg_var_uqlgbk 
    FROM pg_tbl_vslcbq 
    WHERE pg_col_sanvur = pg_var_zodtgi;
    
    IF pg_var_uqlgbk IS NULL THEN
        pg_var_oalwye := -1;
    ELSIF pg_var_crcucj > pg_var_uqlgbk THEN
        pg_var_oalwye := pg_var_crcucj - pg_var_uqlgbk;
    ELSE
        pg_var_oalwye := 0;
    END IF;
    
    RETURN pg_var_oalwye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdaugu----- */
CREATE OR REPLACE FUNCTION pg_proc_hdaugu(pg_var_ehdzqb INTEGER, pg_var_guchcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtrdhv INTEGER;
    pg_var_kkmlhf INTEGER;
BEGIN
    SELECT pg_col_aixoaa INTO pg_var_jtrdhv 
    FROM pg_tbl_iqsyhn 
    WHERE pg_col_rjotui = pg_var_ehdzqb;
    
    IF pg_var_jtrdhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kkmlhf := pg_var_jtrdhv * pg_var_guchcb;
    
    IF pg_var_kkmlhf > 10000 THEN
        pg_var_kkmlhf := 10000;
    ELSIF pg_var_kkmlhf < 0 THEN
        pg_var_kkmlhf := 0;
    END IF;
    
    RETURN pg_var_kkmlhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veeaos----- */
CREATE OR REPLACE FUNCTION pg_proc_veeaos(pg_var_bevvzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynbxla INTEGER;
    pg_var_fkduiz RECORD;
BEGIN
    pg_var_ynbxla := 0;
    
    FOR pg_var_fkduiz IN 
        SELECT pg_col_ktfqhm, pg_col_lmuqtf 
        FROM pg_tbl_bndjyu 
        WHERE pg_col_qhyzbr = pg_var_bevvzi
    LOOP
        IF pg_var_fkduiz.pg_col_lmuqtf IS NOT NULL AND pg_var_fkduiz.pg_col_lmuqtf > 0 THEN
            pg_var_ynbxla := pg_var_ynbxla + (pg_var_fkduiz.pg_col_ktfqhm / pg_var_fkduiz.pg_col_lmuqtf);
        END IF;
    END LOOP;
    
    IF pg_var_ynbxla = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ynbxla;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywromv----- */
CREATE OR REPLACE FUNCTION pg_proc_ywromv(pg_var_xyiumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrahto INTEGER;
    pg_var_rhpwen INTEGER;
    pg_var_kyzyxk INTEGER;
BEGIN
    SELECT pg_col_lpqnyt, pg_col_albyqc INTO pg_var_rhpwen, pg_var_kyzyxk
    FROM pg_tbl_oqmwqq
    WHERE pg_col_ughhbd = pg_var_xyiumx;
    
    IF pg_var_kyzyxk > 0 THEN
        pg_var_yrahto := pg_var_rhpwen / pg_var_kyzyxk;
    ELSE
        pg_var_yrahto := 0;
    END IF;
    
    RETURN pg_var_yrahto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgfeki----- */
CREATE OR REPLACE FUNCTION pg_proc_lgfeki(pg_var_notpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnpgjv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mnpgjv
    FROM pg_tbl_enwxdh
    WHERE pg_col_suxhnc = pg_var_notpqc
    AND pg_col_gediwr = FALSE;
    
    RETURN pg_var_mnpgjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsuvcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dsuvcg(pg_var_lviqbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snynuz INTEGER;
    pg_var_omvafj INTEGER;
    pg_var_nhtsnt INTEGER;
BEGIN
    SELECT pg_col_qmcszg, pg_col_bkragz INTO pg_var_omvafj, pg_var_nhtsnt
    FROM pg_tbl_evlaul
    WHERE pg_col_qamxrb = pg_var_lviqbz;
    
    IF ((SELECT pg_proc_hdaugu(45, 90)))::boolean THEN
        RETURN (((SELECT pg_proc_ywromv(-64))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_snynuz := (((SELECT pg_proc_veeaos(75))::INTEGER) - (-1) + COALESCE(pg_var_snynuz, 0));
    
    IF pg_var_snynuz > 20000 THEN
        pg_var_snynuz := (((SELECT pg_proc_lgfeki(44))::INTEGER) - (0) + COALESCE(pg_var_snynuz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ltvrla(-20, -51))::INTEGER) - (-1) + COALESCE(pg_var_snynuz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpqurm----- */
CREATE OR REPLACE FUNCTION pg_proc_gpqurm(pg_var_wugomr INTEGER, pg_var_xzlrtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxqcxe INTEGER := 0;
    pg_var_aghkpa INTEGER;
    pg_var_adowts INTEGER;
BEGIN
    pg_var_aghkpa := (((SELECT pg_proc_lzlxxb(90, -63))::INTEGER) - (91) + COALESCE(pg_var_aghkpa, 0));
    
    SELECT SUM(pg_col_buqjnu) INTO pg_var_adowts 
    FROM pg_tbl_zrnhnu;
    
    IF ((SELECT pg_proc_dsuvcg(-16)))::boolean THEN
        pg_var_mxqcxe := pg_var_adowts - pg_var_wugomr;
    END IF;
    
    IF pg_var_mxqcxe > pg_var_aghkpa THEN
        pg_var_mxqcxe := pg_var_aghkpa;
    END IF;
    
    RETURN (((SELECT pg_proc_pqugxg(73, -59))::INTEGER) - (-2196) + COALESCE(pg_var_mxqcxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF ((SELECT pg_proc_zqjdgj(85)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := (((SELECT pg_proc_iykrnn(-80))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := (((SELECT pg_proc_jhjwpf(34))::INTEGER) - (1200) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := (((SELECT pg_proc_gpqurm(68, 46))::INTEGER) - (46) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;