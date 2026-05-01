/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tihmfu (
    pg_col_vthcyd INTEGER PRIMARY KEY,
    pg_col_fjfgiw INTEGER NOT NULL,
    pg_col_xtopcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tihmfu (pg_col_vthcyd, pg_col_fjfgiw, pg_col_xtopcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ymlxsb (
    pg_col_nxtvkj INTEGER PRIMARY KEY,
    pg_col_npetjn INTEGER NOT NULL,
    pg_col_tecyrh INTEGER
);
INSERT INTO pg_tbl_ymlxsb (pg_col_nxtvkj, pg_col_npetjn, pg_col_tecyrh) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_njrvlq (
    pg_col_jzxaco INTEGER PRIMARY KEY,
    pg_col_lnqswg INTEGER NOT NULL,
    pg_col_mecavn INTEGER
);
INSERT INTO pg_tbl_njrvlq (pg_col_jzxaco, pg_col_lnqswg, pg_col_mecavn) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zqarvg (
    pg_col_jzfnkl INTEGER PRIMARY KEY,
    pg_col_vlfbfl INTEGER NOT NULL,
    pg_col_rvqpyd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqarvg (pg_col_jzfnkl, pg_col_vlfbfl, pg_col_rvqpyd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_drquhb (
    pg_col_bssimq INTEGER PRIMARY KEY,
    pg_col_cskbpt INTEGER NOT NULL,
    pg_col_prmcmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_drquhb (pg_col_bssimq, pg_col_cskbpt, pg_col_prmcmq) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sditri (
    pg_col_menxoi INTEGER PRIMARY KEY,
    pg_col_nnmvhv INTEGER NOT NULL,
    pg_col_ouupbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sditri (pg_col_menxoi, pg_col_nnmvhv, pg_col_ouupbz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xrapid (
    pg_col_bwikih INTEGER PRIMARY KEY,
    pg_col_ihvagl INTEGER NOT NULL,
    pg_col_emdihj INTEGER NOT NULL,
    pg_col_jlpckg VARCHAR(50),
    pg_col_qgqzqy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_xrapid (pg_col_bwikih, pg_col_ihvagl, pg_col_emdihj, pg_col_jlpckg, pg_col_qgqzqy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_uvvmrt (
    pg_col_dpsmjl INTEGER PRIMARY KEY,
    pg_col_hscdvy INTEGER NOT NULL,
    pg_col_svxxyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvvmrt (pg_col_dpsmjl, pg_col_hscdvy, pg_col_svxxyf) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xttpes (
    pg_col_szyree INTEGER PRIMARY KEY,
    pg_col_hogbsi INTEGER NOT NULL,
    pg_col_svckze INTEGER
);
INSERT INTO pg_tbl_xttpes (pg_col_szyree, pg_col_hogbsi, pg_col_svckze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ykvqjm (
    pg_col_sqribg INTEGER PRIMARY KEY,
    pg_col_gllayc INTEGER NOT NULL,
    pg_col_tfixuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ykvqjm (pg_col_sqribg, pg_col_gllayc, pg_col_tfixuc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwusi (
    pg_col_conjxt INTEGER PRIMARY KEY,
    pg_col_krlsmi INTEGER NOT NULL,
    pg_col_eysngt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwusi (pg_col_conjxt, pg_col_krlsmi, pg_col_eysngt) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qmlnxc (
    pg_col_ahvjxl INTEGER PRIMARY KEY,
    pg_col_vkafbf INTEGER NOT NULL,
    pg_col_cvciex INTEGER
);
INSERT INTO pg_tbl_qmlnxc (pg_col_ahvjxl, pg_col_vkafbf, pg_col_cvciex) VALUES
(1, 5, 30),
(2, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djeijy----- */
CREATE OR REPLACE FUNCTION pg_proc_djeijy(pg_var_fmkdog INTEGER, pg_var_nwlusb INTEGER, pg_var_ugltzh INTEGER, pg_var_wccfly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoeebq INTEGER;
    pg_var_efxvub INTEGER;
    pg_var_ingcpn INTEGER := 0;
    pg_var_sesvrq INTEGER := 0;
    pg_var_baunam INTEGER := 0;
    pg_var_iluikb INTEGER := 0;
    pg_var_zskfny BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ihvagl, pg_col_emdihj, pg_col_qgqzqy
    INTO pg_var_aoeebq, pg_var_efxvub, pg_var_zskfny
    FROM pg_tbl_xrapid
    WHERE pg_col_bwikih = pg_var_fmkdog;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_zskfny THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_nwlusb > pg_var_efxvub THEN
        pg_var_sesvrq := (pg_var_nwlusb - pg_var_efxvub) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ugltzh > 0 THEN
        pg_var_baunam := pg_var_ugltzh * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_wccfly > 0 THEN
        pg_var_iluikb := pg_var_wccfly * 5; -- $0.05 per call
    END IF;
    
    -- Calculate total charge
    pg_var_ingcpn := pg_var_aoeebq + pg_var_sesvrq + pg_var_baunam + pg_var_iluikb;
    
    -- Apply volume discount for high usage
    IF pg_var_nwlusb > 75 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.9; -- 10% discount
    ELSIF pg_var_nwlusb > 40 THEN
        pg_var_ingcpn := pg_var_ingcpn * 0.95; -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_ingcpn < pg_var_aoeebq THEN
        pg_var_ingcpn := pg_var_aoeebq;
    END IF;
    
    RETURN pg_var_ingcpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bedrgt----- */
CREATE OR REPLACE FUNCTION pg_proc_bedrgt(pg_var_fwfhxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeopem INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tecyrh), 0)
    INTO pg_var_jeopem
    FROM pg_tbl_ymlxsb
    WHERE pg_col_npetjn > pg_var_fwfhxi;
    
    RETURN (((SELECT pg_proc_djeijy(72, -38, -92, 14))::INTEGER) - (-1) + COALESCE(pg_var_jeopem, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assysc----- */
CREATE OR REPLACE FUNCTION pg_proc_assysc(pg_var_guaedz INTEGER, pg_var_tioevp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjqnmt INTEGER;
    pg_var_rujehr INTEGER;
BEGIN
    SELECT SUM(pg_col_lnqswg) INTO pg_var_sjqnmt
    FROM pg_tbl_njrvlq
    WHERE pg_col_jzxaco IN (101, 102);
    
    pg_var_rujehr := pg_var_sjqnmt * pg_var_guaedz * pg_var_tioevp;
    
    IF pg_var_rujehr < 0 THEN
        pg_var_rujehr := 0;
    END IF;
    
    RETURN pg_var_rujehr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrlhyg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrlhyg(pg_var_aosbee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobvda INTEGER;
    pg_var_szopsd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vlfbfl), 0) INTO pg_var_pobvda
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 0;
    
    SELECT COUNT(*) INTO pg_var_szopsd
    FROM pg_tbl_zqarvg
    WHERE pg_col_rvqpyd = 1;
    
    RETURN pg_var_pobvda + (pg_var_szopsd * pg_var_aosbee);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gadqnh----- */
CREATE OR REPLACE FUNCTION pg_proc_gadqnh(pg_var_ddgqns INTEGER, pg_var_kmtion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udcwfr INTEGER;
    pg_var_ujasss RECORD;
BEGIN
    SELECT pg_col_vkafbf, pg_col_cvciex INTO pg_var_ujasss 
    FROM pg_tbl_qmlnxc 
    WHERE pg_col_ahvjxl = pg_var_ddgqns;
    
    IF pg_var_ujasss.pg_col_cvciex IS NULL THEN
        pg_var_udcwfr := 0;
    ELSIF pg_var_ujasss.pg_col_cvciex >= 56 AND pg_var_ujasss.pg_col_vkafbf < 10 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 2);
    ELSIF pg_var_ujasss.pg_col_cvciex >= 90 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 1);
    ELSE
        pg_var_udcwfr := 0;
    END IF;
    
    RETURN pg_var_udcwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gplhlb----- */
CREATE OR REPLACE FUNCTION pg_proc_gplhlb(pg_var_hlxblc INTEGER, pg_var_zbapid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smrags INTEGER;
    pg_var_myndgm INTEGER;
    pg_var_pvwasp INTEGER;
BEGIN
    SELECT pg_col_tfixuc INTO pg_var_myndgm 
    FROM pg_tbl_ykvqjm 
    WHERE pg_col_sqribg = 101;
    
    pg_var_pvwasp := pg_var_myndgm - (pg_var_myndgm * pg_var_zbapid / 100);
    
    pg_var_smrags := pg_var_pvwasp * pg_var_hlxblc;
    
    IF pg_var_smrags < 0 THEN
        pg_var_smrags := 0;
    END IF;
    
    RETURN pg_var_smrags;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtmtfz----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmtfz(pg_var_mdcuga INTEGER, pg_var_ufddet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxcsrc INTEGER;
    pg_var_vtaeez INTEGER;
    pg_var_nvzrrd INTEGER;
    pg_var_pynpgs INTEGER;
BEGIN
    SELECT pg_col_krlsmi, pg_col_eysngt INTO pg_var_nvzrrd, pg_var_pynpgs
    FROM pg_tbl_ihwusi
    WHERE pg_col_conjxt = pg_var_mdcuga;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_jxcsrc := pg_var_nvzrrd - pg_var_ufddet;
    
    IF pg_var_jxcsrc <= 30 THEN
        pg_var_vtaeez := 100 - pg_var_jxcsrc;
    ELSE
        pg_var_vtaeez := 50;
    END IF;
    
    IF pg_var_pynpgs = 0 THEN
        pg_var_vtaeez := pg_var_vtaeez + 25;
    END IF;
    
    RETURN pg_var_vtaeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgzwjz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgzwjz(pg_var_ntrdac INTEGER, pg_var_ndvizn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gezdxu INTEGER;
    pg_var_nuyiph INTEGER;
    pg_var_lugivz INTEGER;
BEGIN
    SELECT pg_col_prmcmq INTO pg_var_gezdxu 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF ((SELECT pg_proc_gplhlb(-42, -20)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cskbpt INTO pg_var_nuyiph 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF ((SELECT pg_proc_xtmtfz(67, -39)))::boolean THEN
        pg_var_lugivz := (((SELECT pg_proc_gadqnh(73, 55))::INTEGER) - (0) + COALESCE(pg_var_lugivz, 0)) * 2 + 15;
    ELSIF pg_var_nuyiph < 18 THEN
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn + 10;
    ELSE
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn;
    END IF;
    
    IF pg_var_lugivz > 180 THEN
        pg_var_lugivz := 180;
    END IF;
    
    RETURN pg_var_lugivz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahrzj----- */
CREATE OR REPLACE FUNCTION pg_proc_mahrzj(pg_var_zttafk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otxpzb INTEGER;
    pg_var_qhnxkp INTEGER;
    pg_var_wmmtxb INTEGER;
BEGIN
    SELECT SUM(pg_col_svckze) INTO pg_var_otxpzb
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    SELECT AVG(pg_col_hogbsi) INTO pg_var_qhnxkp
    FROM pg_tbl_xttpes
    WHERE pg_col_szyree <= pg_var_zttafk;
    
    IF pg_var_qhnxkp > 0 THEN
        pg_var_wmmtxb := pg_var_otxpzb * 100 / pg_var_qhnxkp;
    ELSE
        pg_var_wmmtxb := 0;
    END IF;
    
    RETURN pg_var_wmmtxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enhekm----- */
CREATE OR REPLACE FUNCTION pg_proc_enhekm(pg_var_jwkbgj INTEGER, pg_var_zzdtwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwwthe INTEGER;
    pg_var_rlgzyy INTEGER;
    pg_var_sctsui INTEGER;
BEGIN
    SELECT pg_col_hscdvy, pg_col_svxxyf
    INTO pg_var_jwwthe, pg_var_rlgzyy
    FROM pg_tbl_uvvmrt
    WHERE pg_col_dpsmjl = pg_var_jwkbgj;
    
    IF pg_var_jwwthe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sctsui := pg_var_jwwthe * 10 + (pg_var_rlgzyy * pg_var_zzdtwg);
    
    IF pg_var_sctsui > 200 THEN
        pg_var_sctsui := 200;
    END IF;
    
    RETURN pg_var_sctsui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljidnr----- */
CREATE OR REPLACE FUNCTION pg_proc_ljidnr(pg_var_wwepbw INTEGER, pg_var_wwlkeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxqnie INTEGER;
    pg_var_jwokhe INTEGER;
    pg_var_kabtop INTEGER;
BEGIN
    SELECT pg_col_ouupbz INTO pg_var_jxqnie
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    SELECT (pg_col_nnmvhv / 1000) * pg_var_wwlkeq INTO pg_var_jwokhe
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    IF pg_var_jxqnie IS NULL OR pg_var_jwokhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kabtop := (pg_var_jxqnie * 100) / pg_var_jwokhe;
    
    IF pg_var_kabtop > 150 THEN
        RETURN (((SELECT pg_proc_enhekm(51, 23))::INTEGER) - (0) + COALESCE(3, 0));
    ELSIF pg_var_kabtop > 100 THEN
        RETURN (((SELECT pg_proc_mahrzj(-57))::INTEGER) - (0) + COALESCE(2, 0));
    ELSIF pg_var_kabtop > 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aadnto(pg_var_wambtr INTEGER, pg_var_gztqdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwymm INTEGER;
    pg_var_sirgwz INTEGER;
    pg_var_zkjfxd INTEGER;
    pg_var_ybsijh INTEGER;
BEGIN
    SELECT pg_col_fjfgiw, pg_col_xtopcs INTO pg_var_xjwymm, pg_var_sirgwz
    FROM pg_tbl_tihmfu WHERE pg_col_vthcyd = pg_var_wambtr;
    
    IF pg_var_xjwymm <= pg_var_sirgwz THEN
        pg_var_zkjfxd := (((SELECT pg_proc_bedrgt(-3))::INTEGER) - (6) + COALESCE(pg_var_zkjfxd, 0));
        pg_var_ybsijh := (((SELECT pg_proc_assysc(-42, -82))::INTEGER) - (247968) + COALESCE(pg_var_ybsijh, 0));
        IF ((SELECT pg_proc_ljidnr(-28, -59)))::boolean THEN
            pg_var_ybsijh := (((SELECT pg_proc_jrlhyg(-39))::INTEGER) - (36) + COALESCE(pg_var_ybsijh, 0));
        END IF;
        RETURN pg_var_ybsijh;
    ELSE
        RETURN (((SELECT pg_proc_zgzwjz(-17, 23))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;