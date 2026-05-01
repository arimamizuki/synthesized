/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_njdnlb (
    pg_col_brhdii INTEGER PRIMARY KEY,
    pg_col_bmpdem INTEGER NOT NULL,
    pg_col_opszce INTEGER NOT NULL
);
INSERT INTO pg_tbl_njdnlb (pg_col_brhdii, pg_col_bmpdem, pg_col_opszce) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xwrupi (
    pg_col_bjoium INTEGER PRIMARY KEY,
    pg_col_scynym INTEGER NOT NULL,
    pg_col_otfzmn INTEGER
);
INSERT INTO pg_tbl_xwrupi (pg_col_bjoium, pg_col_scynym, pg_col_otfzmn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sgzkfj (
    pg_col_uremmy INTEGER PRIMARY KEY,
    pg_col_rvuotn INTEGER NOT NULL,
    pg_col_csbksi INTEGER NOT NULL,
    pg_col_rmxmyw VARCHAR(50),
    pg_col_selefb BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_sgzkfj (pg_col_uremmy, pg_col_rvuotn, pg_col_csbksi, pg_col_rmxmyw, pg_col_selefb) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vfglfs (
    pg_col_ebuzgd INTEGER PRIMARY KEY,
    pg_col_mjkfhm INTEGER NOT NULL,
    pg_col_toudhl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfglfs (pg_col_ebuzgd, pg_col_mjkfhm, pg_col_toudhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbsvgf (
    pg_col_smhibl INTEGER PRIMARY KEY,
    pg_col_fgtcug INTEGER NOT NULL,
    pg_col_aoepqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbsvgf (pg_col_smhibl, pg_col_fgtcug, pg_col_aoepqo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqedw (
    pg_col_bhqayb INTEGER PRIMARY KEY,
    pg_col_dvvlrn INTEGER NOT NULL,
    pg_col_jnvofv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqedw (pg_col_bhqayb, pg_col_dvvlrn, pg_col_jnvofv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cwtjls (
    pg_col_ulqczv INTEGER PRIMARY KEY,
    pg_col_ndxnan INTEGER NOT NULL,
    pg_col_exxpwj INTEGER
);
INSERT INTO pg_tbl_cwtjls (pg_col_ulqczv, pg_col_ndxnan, pg_col_exxpwj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjzeya----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF pg_var_nkphkz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvhjvx := pg_var_nkphkz - pg_var_ynuktr;
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mvhjvx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarnpj----- */
CREATE OR REPLACE FUNCTION pg_proc_uarnpj(pg_var_xgaldx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeahfo INTEGER := 0;
    pg_var_tymccr RECORD;
BEGIN
    FOR pg_var_tymccr IN 
        SELECT pg_col_opszce, pg_col_bmpdem 
        FROM pg_tbl_njdnlb 
        WHERE pg_col_bmpdem >= pg_var_xgaldx
    LOOP
        pg_var_jeahfo := (((SELECT pg_proc_jjzeya(-45, -8))::INTEGER ) - (-1) + COALESCE(pg_var_jeahfo, 0));
    END LOOP;
    
    RETURN pg_var_jeahfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxdrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_yxdrpj(pg_var_irgqag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqlmph INTEGER;
    pg_var_uoktvd INTEGER;
    pg_var_mkxgsd INTEGER;
BEGIN
    SELECT pg_col_scynym, pg_col_otfzmn 
    INTO pg_var_uoktvd, pg_var_mkxgsd
    FROM pg_tbl_xwrupi 
    WHERE pg_col_bjoium = pg_var_irgqag;
    
    IF pg_var_uoktvd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oqlmph := pg_var_uoktvd + (pg_var_mkxgsd * 100);
    
    IF pg_var_oqlmph > 10000 THEN
        pg_var_oqlmph := pg_var_oqlmph + 500;
    END IF;
    
    RETURN pg_var_oqlmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uafmsm----- */
CREATE OR REPLACE FUNCTION pg_proc_uafmsm(pg_var_dnvhtc INTEGER, pg_var_itvolm INTEGER, pg_var_ceuyqe INTEGER, pg_var_ixrgbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xplmyr INTEGER;
    pg_var_wzijtg INTEGER;
    pg_var_bmlzjd INTEGER := 0;
    pg_var_wdjmah INTEGER := 0;
    pg_var_tvsghq INTEGER := 0;
    pg_var_wvpolm INTEGER;
    pg_var_yvpbvy RECORD;
BEGIN
    -- Get customer's current plan (simplified - assume pg_var_dnvhtc maps to pg_col_uremmy)
    SELECT * INTO pg_var_yvpbvy 
    FROM pg_tbl_sgzkfj 
    WHERE pg_col_uremmy = (pg_var_dnvhtc % 4) + 1 
      AND pg_col_selefb = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_xplmyr := pg_var_yvpbvy.pg_col_rvuotn;
    pg_var_wzijtg := pg_var_yvpbvy.pg_col_csbksi;
    
    -- Calculate data overage charges
    IF pg_var_itvolm > pg_var_wzijtg THEN
        pg_var_bmlzjd := (pg_var_itvolm - pg_var_wzijtg) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ceuyqe > 0 THEN
        pg_var_wdjmah := pg_var_ceuyqe * 2; -- $2 per roaming minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_ixrgbe > 0 THEN
        pg_var_tvsghq := pg_var_ixrgbe * 5; -- $5 per international call
    END IF;
    
    -- Apply volume discount for high usage
    pg_var_wvpolm := pg_var_xplmyr + pg_var_bmlzjd + pg_var_wdjmah + pg_var_tvsghq;
    
    IF pg_var_wvpolm > 15000 THEN
        pg_var_wvpolm := pg_var_wvpolm - 1000; -- $10 discount for high bills
    ELSIF pg_var_wvpolm > 10000 THEN
        pg_var_wvpolm := pg_var_wvpolm - 500; -- $5 discount for medium bills
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wvpolm < pg_var_xplmyr THEN
        pg_var_wvpolm := pg_var_xplmyr;
    END IF;
    
    RETURN pg_var_wvpolm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbputk----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvlnz----- */
CREATE OR REPLACE FUNCTION pg_proc_flvlnz(pg_var_afejoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxolxw INTEGER := 0;
    pg_var_uahumr RECORD;
BEGIN
    FOR pg_var_uahumr IN 
        SELECT pg_col_mjkfhm, pg_col_toudhl 
        FROM pg_tbl_vfglfs 
        WHERE pg_col_ebuzgd BETWEEN 100 AND 200
    LOOP
        IF pg_var_uahumr.pg_col_toudhl = 0 THEN
            pg_var_fxolxw := pg_var_fxolxw + pg_var_uahumr.pg_col_mjkfhm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fxolxw * pg_var_afejoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udkpro----- */
CREATE OR REPLACE FUNCTION pg_proc_udkpro(pg_var_gdfpjc INTEGER, pg_var_jkedgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzqjpa INTEGER;
    pg_var_yiahzo INTEGER;
    pg_var_uacomw INTEGER;
BEGIN
    SELECT pg_col_fgtcug INTO pg_var_yiahzo 
    FROM pg_tbl_nbsvgf 
    WHERE pg_col_smhibl = pg_var_gdfpjc;
    
    IF pg_var_yiahzo > 60 THEN
        pg_var_uacomw := pg_var_jkedgm * 15 / 100;
    ELSIF pg_var_yiahzo < 18 THEN
        pg_var_uacomw := pg_var_jkedgm * 10 / 100;
    ELSE
        pg_var_uacomw := pg_var_jkedgm * 5 / 100;
    END IF;
    
    pg_var_qzqjpa := pg_var_jkedgm - pg_var_uacomw;
    
    IF pg_var_qzqjpa < 50 THEN
        pg_var_qzqjpa := 50;
    END IF;
    
    RETURN pg_var_qzqjpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uatwnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uatwnz(pg_var_lqieou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqvazh INTEGER;
    pg_var_cbrgum INTEGER;
    pg_var_lfruyd INTEGER;
BEGIN
    SELECT pg_col_jnvofv * 5000, pg_col_dvvlrn
    INTO pg_var_vqvazh, pg_var_cbrgum
    FROM pg_tbl_mrqedw
    WHERE pg_col_bhqayb = pg_var_lqieou;
    
    IF pg_var_cbrgum > pg_var_vqvazh THEN
        pg_var_lfruyd := (pg_var_cbrgum - pg_var_vqvazh) / 100 * 5;
    ELSE
        pg_var_lfruyd := 0;
    END IF;
    
    RETURN pg_var_lfruyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsetxx----- */
CREATE OR REPLACE FUNCTION pg_proc_lsetxx(pg_var_kfbqxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvfuon INTEGER;
    pg_var_cvtcsx RECORD;
BEGIN
    pg_var_pvfuon := 0;
    
    SELECT pg_col_ndxnan, pg_col_exxpwj INTO pg_var_cvtcsx
    FROM pg_tbl_cwtjls
    WHERE pg_col_ulqczv = pg_var_kfbqxn;
    
    IF FOUND THEN
        IF pg_var_cvtcsx.pg_col_exxpwj > 0 THEN
            pg_var_pvfuon := (pg_var_cvtcsx.pg_col_ndxnan * 10) / pg_var_cvtcsx.pg_col_exxpwj;
        ELSE
            pg_var_pvfuon := pg_var_cvtcsx.pg_col_ndxnan * 10;
        END IF;
    ELSE
        pg_var_pvfuon := -1;
    END IF;
    
    RETURN pg_var_pvfuon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntbpqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF ((SELECT pg_proc_uatwnz(61)))::boolean THEN
        pg_var_ekdqxt := (((SELECT pg_proc_lsetxx(67))::INTEGER) - (-1) + COALESCE(pg_var_ekdqxt, 0));
    ELSE
        pg_var_ekdqxt := pg_var_megmed * 2 + pg_var_tqfpdl;
    END IF;
    
    RETURN pg_var_ekdqxt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := (((SELECT pg_proc_uarnpj(95))::INTEGER) - (625) + COALESCE(pg_var_hhlnir, 0));
    pg_var_plrsea := (((SELECT pg_proc_flvlnz(52))::INTEGER) - (3900) + COALESCE(pg_var_plrsea, 0));
    pg_var_jyqobi := (((SELECT pg_proc_udkpro(-99, -68))::INTEGER) - (50) + COALESCE(pg_var_jyqobi, 0));
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF pg_var_hxpahl < pg_var_hhlnir THEN
        pg_var_jyqobi := (((SELECT pg_proc_ntbpqv(95, 98, 25))::INTEGER) - (344) + COALESCE(pg_var_jyqobi, 0));
    END IF;
    
    IF ((SELECT pg_proc_uafmsm(98, 75, 49, -56)))::boolean THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF ((SELECT pg_proc_fbputk(18)))::boolean THEN
        pg_var_jyqobi := pg_var_jyqobi + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_yxdrpj(97))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
END;
$$ LANGUAGE plpgsql;