/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjtcx (
    pg_col_tapgxj INTEGER PRIMARY KEY,
    pg_col_qdwggh INTEGER NOT NULL,
    pg_col_cdkiso INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebjtcx (pg_col_tapgxj, pg_col_qdwggh, pg_col_cdkiso) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmuup (
    pg_col_jwhkav INTEGER PRIMARY KEY,
    pg_col_wuszed INTEGER NOT NULL,
    pg_col_bfmobd INTEGER
);
INSERT INTO pg_tbl_jlmuup (pg_col_jwhkav, pg_col_wuszed, pg_col_bfmobd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uhknmk (
    pg_col_iiaait INTEGER PRIMARY KEY,
    pg_col_ovqawh INTEGER NOT NULL,
    pg_col_rvsyqt INTEGER NOT NULL,
    pg_col_iqolxy VARCHAR(50),
    pg_col_zbdlcy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_uhknmk (pg_col_iiaait, pg_col_ovqawh, pg_col_rvsyqt, pg_col_iqolxy, pg_col_zbdlcy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_lxpsxc (
    pg_col_iknlty INTEGER PRIMARY KEY,
    pg_col_katiwx INTEGER NOT NULL,
    pg_col_elgflm INTEGER
);
INSERT INTO pg_tbl_lxpsxc (pg_col_iknlty, pg_col_katiwx, pg_col_elgflm) VALUES
(101, 8, 3),
(102, 12, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bqfmuq (
    pg_col_xlyvrh INTEGER PRIMARY KEY,
    pg_col_tznrau INTEGER NOT NULL,
    pg_col_eqmiub INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqfmuq (pg_col_xlyvrh, pg_col_tznrau, pg_col_eqmiub) VALUES
(101, 500, 320),
(102, 1000, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_ncsgcf (
    pg_col_xnrwuf INTEGER PRIMARY KEY,
    pg_col_xtarav INTEGER NOT NULL,
    pg_col_kpexhs INTEGER
);
INSERT INTO pg_tbl_ncsgcf (pg_col_xnrwuf, pg_col_xtarav, pg_col_kpexhs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgria (
    pg_col_dhwbrc INTEGER PRIMARY KEY,
    pg_col_bbhlem INTEGER NOT NULL,
    pg_col_wfylwm INTEGER
);
INSERT INTO pg_tbl_ehgria (pg_col_dhwbrc, pg_col_bbhlem, pg_col_wfylwm) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_mcnrlj (
    pg_col_ilxmhn INTEGER PRIMARY KEY,
    pg_col_mzwpaz INTEGER NOT NULL,
    pg_col_njluqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcnrlj (pg_col_ilxmhn, pg_col_mzwpaz, pg_col_njluqt) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qbvobj (
    pg_col_nepeev VARCHAR(7),
    pg_col_efohua VARCHAR(12),
    pg_col_wcytxx VARCHAR(3)
);
INSERT INTO pg_tbl_qbvobj (pg_col_nepeev, pg_col_efohua, pg_col_wcytxx) VALUES 
('CS101', '2021CS1001', 'NO'),
('MA201', '2021MA2001', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

CREATE TABLE IF NOT EXISTS pg_tbl_xirnri (
    pg_col_omwizr INTEGER PRIMARY KEY,
    pg_col_ljbqpq INTEGER NOT NULL,
    pg_col_ejofuf INTEGER
);
INSERT INTO pg_tbl_xirnri (pg_col_omwizr, pg_col_ljbqpq, pg_col_ejofuf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_uhyfkz (
    pg_col_dfvpin INTEGER PRIMARY KEY,
    pg_col_trglsl INTEGER NOT NULL,
    pg_col_lghjag INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhyfkz (pg_col_dfvpin, pg_col_trglsl, pg_col_lghjag) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_azizrz (
    pg_col_ctjksc INTEGER PRIMARY KEY,
    pg_col_hwbkad INTEGER NOT NULL,
    pg_col_hucrfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_azizrz (pg_col_ctjksc, pg_col_hwbkad, pg_col_hucrfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_iukfvh (
    pg_col_igqykq INTEGER PRIMARY KEY,
    pg_col_qkbvmd INTEGER NOT NULL,
    pg_col_uqlhzl INTEGER
);
INSERT INTO pg_tbl_iukfvh (pg_col_igqykq, pg_col_qkbvmd, pg_col_uqlhzl) VALUES
(1, 3, 2),
(2, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ifdumt----- */
CREATE OR REPLACE FUNCTION pg_proc_ifdumt(pg_var_zrvhxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuffpe INTEGER;
    pg_var_uyakbx INTEGER := 2;
    pg_var_rfkfvk INTEGER;
BEGIN
    SELECT GREATEST(pg_col_eqmiub - pg_col_tznrau, 0)
    INTO pg_var_nuffpe
    FROM pg_tbl_bqfmuq
    WHERE pg_col_xlyvrh = pg_var_zrvhxu;

    IF pg_var_nuffpe IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_rfkfvk := pg_var_nuffpe * pg_var_uyakbx;
    
    RETURN pg_var_rfkfvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnejbr----- */
CREATE OR REPLACE FUNCTION pg_proc_jnejbr(pg_var_xebkki INTEGER, pg_var_mklbtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quasad INTEGER;
    pg_var_zjutft INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kpexhs), 0) INTO pg_var_quasad
    FROM pg_tbl_ncsgcf
    WHERE pg_col_xnrwuf = pg_var_xebkki AND pg_col_xtarav <= pg_var_mklbtb;
    
    IF pg_var_mklbtb > 0 AND pg_var_quasad > 0 THEN
        pg_var_zjutft := pg_var_quasad * 100 / pg_var_mklbtb;
    ELSE
        pg_var_zjutft := 0;
    END IF;
    
    RETURN pg_var_zjutft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaoivz----- */
CREATE OR REPLACE FUNCTION pg_proc_vaoivz(pg_var_xtgosw INTEGER, pg_var_oflvac INTEGER, pg_var_kknkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_qbvobj SET pg_col_wcytxx=%L WHERE pg_col_nepeev=%L and pg_col_efohua=%L;', 
                   pg_var_kknkjp::TEXT, pg_var_oflvac::TEXT, pg_var_xtgosw::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezsmuh----- */
CREATE OR REPLACE FUNCTION pg_proc_ezsmuh(pg_var_oczfmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljzld INTEGER;
    pg_var_pdldmk INTEGER;
    pg_var_xhehlt INTEGER;
BEGIN
    SELECT pg_col_mzwpaz, pg_col_njluqt 
    INTO pg_var_pdldmk, pg_var_xhehlt
    FROM pg_tbl_mcnrlj
    WHERE pg_col_ilxmhn = pg_var_oczfmo;
    
    IF pg_var_pdldmk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hljzld := (pg_var_pdldmk / 100) + (pg_var_xhehlt * 2);
    
    IF pg_var_hljzld > 1000 THEN
        pg_var_hljzld := 1000;
    END IF;
    
    RETURN pg_var_hljzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzozdv----- */
CREATE OR REPLACE FUNCTION pg_proc_rzozdv(pg_var_piuonz INTEGER, pg_var_cqbfxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcuxpi INTEGER;
    pg_var_fpgput INTEGER;
    pg_var_nfuswk INTEGER;
    pg_var_qmhubh INTEGER;
BEGIN
    SELECT pg_col_bbhlem, pg_col_wfylwm INTO pg_var_fpgput, pg_var_nfuswk
    FROM pg_tbl_ehgria
    WHERE pg_col_dhwbrc = pg_var_piuonz;
    
    IF pg_var_fpgput IS NULL THEN
        pg_var_fpgput := (((SELECT pg_proc_ezsmuh(-46))::INTEGER) - (0) + COALESCE(pg_var_fpgput, 0));
        pg_var_nfuswk := (((SELECT pg_proc_vaoivz(38, -37, 97))::INTEGER) - (1) + COALESCE(pg_var_nfuswk, 0));
    END IF;
    
    pg_var_lcuxpi := pg_var_cqbfxi + (pg_var_fpgput / 10) + (pg_var_nfuswk / 20);
    
    IF pg_var_lcuxpi < pg_var_cqbfxi THEN
        pg_var_qmhubh := pg_var_cqbfxi;
    ELSIF ((SELECT pg_proc_dgezcd(93, -17)))::boolean THEN
        pg_var_qmhubh := 100;
    ELSE
        pg_var_qmhubh := pg_var_lcuxpi;
    END IF;
    
    RETURN pg_var_qmhubh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilrbo----- */
CREATE OR REPLACE FUNCTION pg_proc_eilrbo(pg_var_xxtmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwxuld INTEGER;
    pg_var_jjelea INTEGER;
    pg_var_uzpnrb INTEGER;
BEGIN
    SELECT pg_col_cdkiso, pg_col_qdwggh / 1000
    INTO pg_var_hwxuld, pg_var_jjelea
    FROM pg_tbl_ebjtcx
    WHERE pg_col_tapgxj = pg_var_xxtmnc;
    
    IF ((SELECT pg_proc_ifdumt(-16)))::boolean THEN
        pg_var_uzpnrb := pg_var_hwxuld / pg_var_jjelea;
    ELSE
        pg_var_uzpnrb := (((SELECT pg_proc_jnejbr(42, 64))::INTEGER) - (0) + COALESCE(pg_var_uzpnrb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rzozdv(-42, 22))::INTEGER) - (22) + COALESCE(pg_var_uzpnrb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlaoow----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoow(pg_var_bqniaq INTEGER, pg_var_tdedgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txyfoz INTEGER;
    pg_var_sbqaiq INTEGER;
BEGIN
    SELECT AVG(pg_col_bfmobd / pg_col_wuszed) INTO pg_var_sbqaiq
    FROM pg_tbl_jlmuup
    WHERE pg_col_bfmobd IS NOT NULL AND pg_col_wuszed > 0;
    
    IF pg_var_sbqaiq IS NULL THEN
        pg_var_sbqaiq := 25;
    END IF;
    
    pg_var_txyfoz := (pg_var_bqniaq * pg_var_sbqaiq * 2) + (pg_var_tdedgy * pg_var_sbqaiq * 4);
    
    RETURN pg_var_txyfoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayeocp----- */
CREATE OR REPLACE FUNCTION pg_proc_ayeocp(pg_var_yfyocp INTEGER, pg_var_vjxzkn INTEGER, pg_var_hdnbkk INTEGER, pg_var_tpawvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eshfhd INTEGER;
    pg_var_wwejbl INTEGER;
    pg_var_bgsomn INTEGER := 0;
    pg_var_egiicq INTEGER := 0;
    pg_var_uaqsjm INTEGER := 0;
    pg_var_gdqlib INTEGER := 0;
    pg_var_kyjson BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_ovqawh, pg_col_rvsyqt, pg_col_zbdlcy
    INTO pg_var_eshfhd, pg_var_wwejbl, pg_var_kyjson
    FROM pg_tbl_uhknmk
    WHERE pg_col_iiaait = pg_var_yfyocp;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_kyjson THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Calculate base charge
    pg_var_bgsomn := pg_var_eshfhd;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_vjxzkn > pg_var_wwejbl THEN
        pg_var_egiicq := (pg_var_vjxzkn - pg_var_wwejbl) * 50;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_egiicq;
    END IF;
    
    -- Calculate roaming charges (₹2 per minute)
    IF pg_var_hdnbkk > 0 THEN
        pg_var_uaqsjm := pg_var_hdnbkk * 2;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_uaqsjm;
    END IF;
    
    -- Calculate international call charges (₹10 per call)
    IF pg_var_tpawvk > 0 THEN
        pg_var_gdqlib := pg_var_tpawvk * 10;
        pg_var_bgsomn := pg_var_bgsomn + pg_var_gdqlib;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_vjxzkn > 75 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 5 / 100); -- 5% discount
    ELSIF pg_var_vjxzkn > 40 THEN
        pg_var_bgsomn := pg_var_bgsomn - (pg_var_bgsomn * 2 / 100); -- 2% discount
    END IF;
    
    RETURN pg_var_bgsomn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxlfyz----- */
CREATE OR REPLACE FUNCTION pg_proc_nxlfyz(pg_var_utohxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddysxo INTEGER;
    pg_var_nreslt INTEGER;
BEGIN
    SELECT SUM(pg_col_uqlhzl) INTO pg_var_nreslt FROM pg_tbl_iukfvh WHERE pg_col_qkbvmd > 2;
    
    IF pg_var_nreslt IS NULL THEN
        pg_var_ddysxo := 0;
    ELSE
        pg_var_ddysxo := pg_var_nreslt + pg_var_utohxb;
    END IF;
    
    RETURN pg_var_ddysxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxcfwa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxcfwa(pg_var_bvwjhz INTEGER, pg_var_dwpsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbtcmf INTEGER;
    pg_var_lpcmii INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE 
        WHEN pg_col_hucrfx > pg_var_dwpsxc THEN pg_col_hucrfx - pg_var_dwpsxc 
        ELSE pg_col_hucrfx 
    END), 0)
    INTO pg_var_hbtcmf
    FROM pg_tbl_azizrz
    WHERE pg_col_hwbkad IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lpcmii
    FROM pg_tbl_azizrz
    WHERE pg_col_hucrfx > pg_var_dwpsxc AND pg_col_hwbkad IN (1, 2);
    
    RETURN pg_var_hbtcmf + (pg_var_lpcmii * pg_var_bvwjhz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rethjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rethjg(pg_var_umqlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkxiwa INTEGER;
    pg_var_hvcwmz INTEGER;
    pg_var_pirsbj INTEGER;
BEGIN
    SELECT pg_col_ljbqpq INTO pg_var_bkxiwa 
    FROM pg_tbl_xirnri 
    WHERE pg_col_omwizr = pg_var_umqlfl;
    
    IF pg_var_bkxiwa <= 3 THEN
        pg_var_hvcwmz := 1;
    ELSIF pg_var_bkxiwa <= 5 THEN
        pg_var_hvcwmz := 2;
    ELSE
        pg_var_hvcwmz := 3;
    END IF;
    
    pg_var_pirsbj := pg_var_bkxiwa * pg_var_hvcwmz;
    
    RETURN pg_var_pirsbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elqqmk----- */
CREATE OR REPLACE FUNCTION pg_proc_elqqmk(pg_var_lteggz INTEGER, pg_var_xbdvfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwqiwp INTEGER;
    pg_var_khpguu INTEGER;
    pg_var_glgnvs INTEGER;
BEGIN
    SELECT pg_col_trglsl INTO pg_var_fwqiwp 
    FROM pg_tbl_uhyfkz 
    WHERE pg_col_dfvpin = pg_var_lteggz;
    
    IF pg_var_fwqiwp >= 5 THEN
        pg_var_khpguu := 3;
    ELSIF pg_var_fwqiwp >= 3 THEN
        pg_var_khpguu := 2;
    ELSE
        pg_var_khpguu := 1;
    END IF;
    
    pg_var_glgnvs := pg_var_xbdvfu * pg_var_khpguu;
    
    RETURN pg_var_glgnvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbdskz----- */
CREATE OR REPLACE FUNCTION pg_proc_dbdskz(pg_var_txvret INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epgrew INTEGER;
    pg_var_usnbmz INTEGER;
    pg_var_ldxgri INTEGER;
BEGIN
    SELECT pg_col_katiwx, pg_col_elgflm INTO pg_var_usnbmz, pg_var_ldxgri
    FROM pg_tbl_lxpsxc WHERE pg_col_iknlty = pg_var_txvret;
    
    IF pg_var_usnbmz IS NULL THEN
        RETURN (((SELECT pg_proc_rethjg(-79))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epgrew := (((SELECT pg_proc_elqqmk(18, 8))::INTEGER) - (8) + COALESCE(pg_var_epgrew, 0));
    
    IF pg_var_epgrew < 0 THEN
        pg_var_epgrew := (((SELECT pg_proc_bxcfwa(66, 66))::INTEGER) - (125) + COALESCE(pg_var_epgrew, 0));
    ELSIF pg_var_epgrew > 100 THEN
        pg_var_epgrew := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_nxlfyz(-100))::INTEGER) - (-94) + COALESCE(pg_var_epgrew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF ((SELECT pg_proc_eilrbo(27)))::boolean THEN
        pg_var_udsnak := (((SELECT pg_proc_zlaoow(-84, -33))::INTEGER) - (-7500) + COALESCE(pg_var_udsnak, 0));
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := (((SELECT pg_proc_ayeocp(-8, -86, -66, -57))::INTEGER) - (-1) + COALESCE(pg_var_udsnak, 0));
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dbdskz(-6))::INTEGER) - (-1) + COALESCE(pg_var_udsnak, 0));
END;
$$ LANGUAGE plpgsql;