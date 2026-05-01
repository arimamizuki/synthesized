/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmnwbf (
    pg_col_irdtco INTEGER PRIMARY KEY,
    pg_col_ryrlhf INTEGER NOT NULL,
    pg_col_eqcfkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmnwbf (pg_col_irdtco, pg_col_ryrlhf, pg_col_eqcfkd) VALUES
(101, 20240115, 20250115),
(102, 20240320, 20250320);

CREATE TABLE IF NOT EXISTS pg_tbl_mikoxp (
    pg_col_fetjpd INTEGER PRIMARY KEY,
    pg_col_ezvmpg INTEGER NOT NULL,
    pg_col_hivkpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mikoxp (pg_col_fetjpd, pg_col_ezvmpg, pg_col_hivkpg) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cohlkw (
    pg_col_ckutxn INTEGER PRIMARY KEY,
    pg_col_ifdfhn INTEGER NOT NULL,
    pg_col_xubaji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cohlkw (pg_col_ckutxn, pg_col_ifdfhn, pg_col_xubaji) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_acqjfp (
    pg_col_qvhhyg INTEGER PRIMARY KEY,
    pg_col_grcjrn INTEGER NOT NULL,
    pg_col_raziur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acqjfp (pg_col_qvhhyg, pg_col_grcjrn, pg_col_raziur) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yavfjt (
    pg_col_aggzrw INTEGER PRIMARY KEY,
    pg_col_onjxkc INTEGER NOT NULL,
    pg_col_iqtwsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_yavfjt (pg_col_aggzrw, pg_col_onjxkc, pg_col_iqtwsf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pkirai (
    pg_col_yhnzkb INTEGER PRIMARY KEY,
    pg_col_duglok INTEGER NOT NULL,
    pg_col_dvakmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkirai (pg_col_yhnzkb, pg_col_duglok, pg_col_dvakmo) VALUES
(101, 1000, 5),
(102, 1500, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qiykdh (
    pg_col_qgpcgb INTEGER PRIMARY KEY,
    pg_col_qpxnvr INTEGER NOT NULL,
    pg_col_okrrcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiykdh (pg_col_qgpcgb, pg_col_qpxnvr, pg_col_okrrcz) VALUES
(101, 8, 92),
(102, 3, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_tchbav (
    pg_col_pfgcoy INTEGER PRIMARY KEY,
    pg_col_zgwzgd INTEGER NOT NULL,
    pg_col_xoerpi INTEGER
);
INSERT INTO pg_tbl_tchbav (pg_col_pfgcoy, pg_col_zgwzgd, pg_col_xoerpi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_glassn (
    pg_col_isojvg INTEGER PRIMARY KEY,
    pg_col_caegac INTEGER NOT NULL,
    pg_col_zxkvry INTEGER NOT NULL
);
INSERT INTO pg_tbl_glassn (pg_col_isojvg, pg_col_caegac, pg_col_zxkvry) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mnzizq (
    pg_col_mqkcfz INTEGER PRIMARY KEY,
    pg_col_jvzszx INTEGER NOT NULL,
    pg_col_lgiwwq INTEGER
);
INSERT INTO pg_tbl_mnzizq (pg_col_mqkcfz, pg_col_jvzszx, pg_col_lgiwwq) VALUES
(101, 40, 2),
(102, 20, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eixbhi----- */
CREATE OR REPLACE FUNCTION pg_proc_eixbhi(pg_var_eiftfq INTEGER, pg_var_lmsxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ripqva INTEGER;
    pg_var_vkibcd INTEGER;
    pg_var_ipsrzg INTEGER;
BEGIN
    SELECT pg_col_ezvmpg, pg_col_hivkpg 
    INTO pg_var_ripqva, pg_var_vkibcd
    FROM pg_tbl_mikoxp 
    WHERE pg_col_fetjpd = pg_var_eiftfq;
    
    IF pg_var_lmsxhj <= pg_var_ripqva THEN
        pg_var_ipsrzg := 50;
    ELSE
        pg_var_ipsrzg := 50 + ((pg_var_lmsxhj - pg_var_ripqva) * pg_var_vkibcd);
    END IF;
    
    RETURN pg_var_ipsrzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnfvfn----- */
CREATE OR REPLACE FUNCTION pg_proc_hnfvfn(pg_var_qfywox INTEGER, pg_var_wccywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmxuf INTEGER;
    pg_var_rciulr INTEGER;
    pg_var_qfvezh INTEGER;
BEGIN
    SELECT pg_col_jvzszx, pg_col_lgiwwq INTO pg_var_rciulr, pg_var_qfvezh
    FROM pg_tbl_mnzizq WHERE pg_col_mqkcfz = pg_var_qfywox;
    
    IF pg_var_rciulr IS NULL THEN
        RETURN pg_var_wccywz;
    END IF;
    
    pg_var_bqmxuf := pg_var_wccywz + (pg_var_rciulr * 2);
    
    IF pg_var_qfvezh > 5 THEN
        pg_var_bqmxuf := pg_var_bqmxuf - (pg_var_qfvezh * 3);
    ELSE
        pg_var_bqmxuf := pg_var_bqmxuf + (10 - pg_var_qfvezh);
    END IF;
    
    RETURN GREATEST(pg_var_bqmxuf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhawan----- */
CREATE OR REPLACE FUNCTION pg_proc_vhawan(pg_var_qwgefk INTEGER, pg_var_jxgmfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecnla INTEGER;
    pg_var_uznmar INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xoerpi), 0) INTO pg_var_lecnla
    FROM pg_tbl_tchbav
    WHERE pg_col_pfgcoy = pg_var_qwgefk OR pg_col_zgwzgd > 30;
    
    IF pg_var_lecnla > 0 THEN
        pg_var_lecnla := pg_var_lecnla + (pg_var_jxgmfw * 100);
    ELSE
        pg_var_lecnla := pg_var_jxgmfw * 50;
    END IF;
    
    RETURN pg_var_lecnla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kesgsz----- */
CREATE OR REPLACE FUNCTION pg_proc_kesgsz(pg_var_zgirio INTEGER, pg_var_suecyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdbukq INTEGER;
    pg_var_ngsbnk INTEGER;
    pg_var_mlooor INTEGER;
BEGIN
    SELECT pg_col_qpxnvr, pg_col_okrrcz INTO pg_var_ngsbnk, pg_var_mlooor
    FROM pg_tbl_qiykdh WHERE pg_col_qgpcgb = pg_var_zgirio;
    
    IF pg_var_ngsbnk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wdbukq := (pg_var_ngsbnk * 10) + (pg_var_mlooor / 10) + (pg_var_suecyc * 5);
    
    IF pg_var_wdbukq > 150 THEN
        pg_var_wdbukq := 150;
    END IF;
    
    RETURN pg_var_wdbukq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvbmys----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbmys(pg_var_khxiiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxvfy INTEGER;
    pg_var_deithq INTEGER;
    pg_var_uqmoyp INTEGER;
BEGIN
    SELECT pg_col_zxkvry * 5120, pg_col_caegac
    INTO pg_var_tlxvfy, pg_var_deithq
    FROM pg_tbl_glassn
    WHERE pg_col_isojvg = pg_var_khxiiv;
    
    IF pg_var_deithq > pg_var_tlxvfy THEN
        pg_var_uqmoyp := (pg_var_deithq - pg_var_tlxvfy) / 100 * 5;
    ELSE
        pg_var_uqmoyp := 0;
    END IF;
    
    RETURN pg_var_uqmoyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxltnn----- */
CREATE OR REPLACE FUNCTION pg_proc_rxltnn(pg_var_umkjeb INTEGER, pg_var_atphhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzgkz INTEGER;
    pg_var_smkqjp INTEGER;
    pg_var_djiedq INTEGER;
BEGIN
    SELECT pg_col_ifdfhn INTO pg_var_smkqjp FROM pg_tbl_cohlkw WHERE pg_col_ckutxn = pg_var_umkjeb;
    
    IF ((SELECT pg_proc_kesgsz(56, 76)))::boolean THEN
        RETURN (((SELECT pg_proc_vhawan(-28, -40))::INTEGER) - (-2800) + COALESCE(0, 0));
    END IF;
    
    pg_var_mvzgkz := pg_var_smkqjp * 25;
    pg_var_djiedq := pg_var_mvzgkz + (pg_var_atphhv * 15);
    
    IF ((SELECT pg_proc_dxwleo()))::boolean THEN
        pg_var_djiedq := (((SELECT pg_proc_kvbmys(39))::INTEGER) - (0) + COALESCE(pg_var_djiedq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hnfvfn(-49, -96))::INTEGER) - (-96) + COALESCE(pg_var_djiedq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxkeh----- */
CREATE OR REPLACE FUNCTION pg_proc_duxkeh(pg_var_aahygg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_aahygg * 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecngxz----- */
CREATE OR REPLACE FUNCTION pg_proc_ecngxz(pg_var_bqzahn INTEGER, pg_var_anseso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjlxur INTEGER;
    pg_var_gbuaxg INTEGER;
    pg_var_yzsymf INTEGER;
BEGIN
    SELECT pg_col_duglok, pg_col_dvakmo 
    INTO pg_var_yjlxur, pg_var_gbuaxg
    FROM pg_tbl_pkirai 
    WHERE pg_col_yhnzkb = pg_var_bqzahn;
    
    IF pg_var_anseso <= pg_var_yjlxur THEN
        pg_var_yzsymf := 50;
    ELSE
        pg_var_yzsymf := 50 + (pg_var_anseso - pg_var_yjlxur) * pg_var_gbuaxg;
    END IF;
    
    RETURN pg_var_yzsymf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hglzei----- */
CREATE OR REPLACE FUNCTION pg_proc_hglzei(pg_var_utulhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmvzzu INTEGER;
    pg_var_jogfpt INTEGER;
    pg_var_lspbwp INTEGER := 0;
BEGIN
    SELECT pg_col_onjxkc, pg_col_iqtwsf 
    INTO pg_var_lmvzzu, pg_var_jogfpt
    FROM pg_tbl_yavfjt 
    WHERE pg_col_aggzrw = pg_var_utulhs;
    
    IF pg_var_lmvzzu <= pg_var_jogfpt THEN
        pg_var_lspbwp := (((SELECT pg_proc_duxkeh(62))::INTEGER ) - (124) + COALESCE(pg_var_lspbwp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ecngxz(-64, -96))::INTEGER) - (0) + COALESCE(pg_var_lspbwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymguq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymguq(pg_var_syytdz INTEGER, pg_var_dsxfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxnfzg INTEGER;
    pg_var_atxymm INTEGER;
BEGIN
    SELECT pg_col_grcjrn INTO pg_var_wxnfzg
    FROM pg_tbl_acqjfp
    WHERE pg_col_qvhhyg = pg_var_dsxfnl;
    
    IF pg_var_wxnfzg IS NULL THEN
        RETURN (((SELECT pg_proc_hglzei(90))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_atxymm := pg_var_syytdz * pg_var_wxnfzg;
    
    IF pg_var_atxymm > 50 THEN
        pg_var_atxymm := 50 + (pg_var_atxymm - 50) / 2;
    END IF;
    
    RETURN pg_var_atxymm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dhskns(pg_var_nxotyb INTEGER, pg_var_twhpxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmjfgy INTEGER;
    pg_var_uqdnlk INTEGER;
BEGIN
    SELECT pg_col_eqcfkd INTO pg_var_uqdnlk 
    FROM pg_tbl_hmnwbf 
    WHERE pg_col_irdtco = pg_var_nxotyb;
    
    IF pg_var_uqdnlk IS NULL THEN
        RETURN (((SELECT pg_proc_eixbhi(41, -44))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zmjfgy := (((SELECT pg_proc_rxltnn(-54, -16))::INTEGER) - (0) + COALESCE(pg_var_zmjfgy, 0));
    
    IF pg_var_zmjfgy < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_rymguq(-72, -56))::INTEGER) - (0) + COALESCE(pg_var_zmjfgy, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;