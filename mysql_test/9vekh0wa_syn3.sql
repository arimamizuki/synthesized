/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9so0sk` (
    pg_col_vufejq INTEGER PRIMARY KEY,
    pg_col_srbvvf INTEGER NOT NULL,
    pg_col_rpxjgz INTEGER NOT NULL,
    pg_col_tazoeu VARCHAR(50),
    pg_col_lebuiz BOOLEAN DEFAULT TRUE
);
INSERT INTO `mysql_tbl_9so0sk` (pg_col_vufejq, pg_col_srbvvf, pg_col_rpxjgz, pg_col_tazoeu, pg_col_lebuiz) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q89xuj` (
    pg_col_sebfuh INTEGER PRIMARY KEY,
    pg_col_dzrryz INTEGER NOT NULL,
    pg_col_kpafeo INTEGER
);
INSERT INTO `mysql_tbl_q89xuj` (pg_col_sebfuh, pg_col_dzrryz, pg_col_kpafeo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxfpvl` (
    pg_col_ybiwkv INTEGER PRIMARY KEY,
    pg_col_ytttwt INTEGER NOT NULL,
    pg_col_rnpidq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wxfpvl` (pg_col_ybiwkv, pg_col_ytttwt, pg_col_rnpidq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_macnh6` (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO `mysql_tbl_macnh6` (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o2cev` (
    pg_col_uufhlf INTEGER PRIMARY KEY,
    pg_col_iffwdp INTEGER NOT NULL,
    pg_col_gedylv INTEGER
);
INSERT INTO `mysql_tbl_9o2cev` (pg_col_uufhlf, pg_col_iffwdp, pg_col_gedylv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2g408` (
    pg_col_vrwfkl INTEGER PRIMARY KEY,
    pg_col_jefhrl INTEGER NOT NULL,
    pg_col_gwszfs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_m2g408` (pg_col_vrwfkl, pg_col_jefhrl, pg_col_gwszfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hhfz0` (
    pg_col_mcfwnz INTEGER PRIMARY KEY,
    pg_col_tjpfay INTEGER NOT NULL,
    pg_col_htpqmk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2hhfz0` (pg_col_mcfwnz, pg_col_tjpfay, pg_col_htpqmk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxmtz` (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO `mysql_tbl_9pxmtz` (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uoek5` (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO `mysql_tbl_1uoek5` (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eae8z` (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_6eae8z` (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpv71` (
    pg_col_mbipok INTEGER PRIMARY KEY,
    pg_col_wxfeqi INTEGER NOT NULL,
    pg_col_hjsotx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pzpv71` (pg_col_mbipok, pg_col_wxfeqi, pg_col_hjsotx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxywgz` (
    pg_col_htvguj INTEGER PRIMARY KEY,
    pg_col_mcjbon INTEGER NOT NULL,
    pg_col_afzzhg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jxywgz` (pg_col_htvguj, pg_col_mcjbon, pg_col_afzzhg) VALUES
(101, 85, 30),
(102, 92, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxihjq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rxihjq(pg_var_pnqrqi INTEGER, pg_var_qpsjet INTEGER, pg_var_ixtamv INTEGER, pg_var_cxbmvo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bafqyr INTEGER;
    pg_var_dqznyy INTEGER;
    pg_var_asvbyf INTEGER := 0;
    pg_var_ppluhm INTEGER;
    pg_var_fulivt INTEGER;
    pg_var_lcnioe INTEGER;
BEGIN
    -- Get base plan details
    SELECT pg_col_srbvvf, pg_col_rpxjgz 
    INTO pg_var_bafqyr, pg_var_dqznyy
    FROM `mysql_tbl_9so0sk` 
    WHERE pg_col_vufejq = pg_var_pnqrqi AND pg_col_lebuiz = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_asvbyf := pg_var_bafqyr;
    
    -- Calculate data overage charges (per GB over limit)
    IF pg_var_qpsjet > 0 THEN
        pg_var_ppluhm := pg_var_qpsjet * 200; -- $2 per GB overage
        pg_var_asvbyf := pg_var_asvbyf + pg_var_ppluhm;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ixtamv > 0 THEN
        IF pg_var_ixtamv <= 100 THEN
            pg_var_fulivt := pg_var_ixtamv * 25; -- $0.25 per minute for first 100
        ELSE
            pg_var_fulivt := (100 * 25) + ((pg_var_ixtamv - 100) * 15); -- $0.15 after 100
        END IF;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_fulivt;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_cxbmvo > 0 THEN
        CASE 
            WHEN pg_var_cxbmvo <= 10 THEN
                pg_var_lcnioe := pg_var_cxbmvo * 50; -- $0.50 per call
            WHEN pg_var_cxbmvo <= 50 THEN
                pg_var_lcnioe := (10 * 50) + ((pg_var_cxbmvo - 10) * 30); -- $0.30 after 10
            ELSE
                pg_var_lcnioe := (10 * 50) + (40 * 30) + ((pg_var_cxbmvo - 50) * 20); -- $0.20 after 50
        END CASE;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_lcnioe;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_asvbyf > 15000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 10 / 100); -- 10% discount
    ELSIF pg_var_asvbyf > 10000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 5 / 100); -- 5% discount
    END IF //
    
    RETURN pg_var_asvbyf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xzyzqc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xzyzqc(pg_var_nmcnhj INTEGER, pg_var_rhvnrc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gkxmao INTEGER;
    pg_var_vtewgj INTEGER;
    pg_var_zhjxay INTEGER;
BEGIN
    SELECT pg_col_kpafeo, pg_col_dzrryz INTO pg_var_gkxmao, pg_var_zhjxay
    FROM `mysql_tbl_q89xuj`
    WHERE pg_col_sebfuh = pg_var_nmcnhj;
    
    IF pg_var_gkxmao IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtewgj := (pg_var_gkxmao * 100) / pg_var_rhvnrc;
    
    IF pg_proc_bxxxuc(-82) THEN
        pg_var_vtewgj := pg_var_vtewgj + 5;
    END IF //
    
    RETURN GREATEST(pg_var_vtewgj, 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dkewes----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dkewes(pg_var_ajbcbj INTEGER, pg_var_jmvbms INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xhxxmw INTEGER;
    pg_var_oreayb INTEGER;
    pg_var_atrocz INTEGER;
BEGIN
    SELECT pg_col_ytttwt, pg_col_rnpidq INTO pg_var_xhxxmw, pg_var_oreayb
    FROM `mysql_tbl_wxfpvl` WHERE pg_col_ybiwkv = pg_var_ajbcbj;
    
    IF pg_proc_xrtfpi(-96) THEN
        pg_var_atrocz := 100;
    ELSIF pg_var_xhxxmw < 60000 THEN
        pg_var_atrocz := 50;
    ELSE
        pg_var_atrocz := 10;
    END IF;
    
    IF pg_var_jmvbms > pg_var_oreayb THEN
        pg_var_atrocz := pg_var_atrocz + (pg_var_jmvbms - pg_var_oreayb) * 20;
    END IF //
    
    RETURN pg_var_atrocz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kwiwhm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM `mysql_tbl_macnh6`
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := pg_var_vzznub + pg_var_eqogew + pg_var_vhhawx;
    
    IF pg_proc_cmhale(-84) THEN
        pg_var_kfietl := 0;
    ELSIF pg_var_kfietl > 100 THEN
        pg_var_kfietl := 100;
    END IF //
    
    RETURN ((pg_proc_boxyan(-56, 36)) - (2) + pg_var_kfietl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nyrxcv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nyrxcv(pg_var_ylysjm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uiaioh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gedylv), 0)
    INTO pg_var_uiaioh
    FROM `mysql_tbl_9o2cev`
    WHERE pg_col_iffwdp > pg_var_ylysjm;
    
    RETURN pg_var_uiaioh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ptschw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ptschw(pg_var_sxqscz INTEGER, pg_var_pchgdg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pgnzwr INTEGER;
    pg_var_huhamo INTEGER;
    pg_var_bwgmlu RECORD;
BEGIN
    SELECT pg_col_jefhrl, pg_col_gwszfs INTO pg_var_bwgmlu 
    FROM `mysql_tbl_m2g408` 
    WHERE pg_col_vrwfkl = pg_var_sxqscz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bwgmlu.pg_col_jefhrl > pg_var_bwgmlu.pg_col_gwszfs THEN
        RETURN 0;
    END IF;
    
    pg_var_pgnzwr := (pg_var_bwgmlu.pg_col_gwszfs * 2) / 4;
    pg_var_huhamo := pg_var_pgnzwr * pg_var_pchgdg;
    
    IF pg_var_huhamo < pg_var_bwgmlu.pg_col_gwszfs THEN
        pg_var_huhamo := pg_var_bwgmlu.pg_col_gwszfs * 2;
    END IF //
    
    RETURN pg_var_huhamo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xoihlu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xoihlu(pg_var_javsge INTEGER, pg_var_xadpry INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_skmthz INTEGER;
    pg_var_tkvktm INTEGER;
    pg_var_znrqan INTEGER;
    pg_var_qfojux INTEGER := 5;
BEGIN
    SELECT pg_col_tjpfay, pg_col_htpqmk INTO pg_var_tkvktm, pg_var_znrqan
    FROM `mysql_tbl_2hhfz0`
    WHERE pg_col_mcfwnz = pg_var_javsge;
    
    IF pg_var_tkvktm + pg_var_xadpry <= 10000 THEN
        pg_var_skmthz := pg_var_znrqan;
    ELSE
        pg_var_skmthz := pg_var_znrqan + ((pg_var_tkvktm + pg_var_xadpry - 10000) * pg_var_qfojux);
    END IF //
    
    RETURN pg_var_skmthz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lcodbu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM `mysql_tbl_9pxmtz`;
    
    IF pg_var_xmbzql > 10 THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF //
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bxxxuc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM `mysql_tbl_1uoek5` WHERE pg_col_xzikzk = 101;
    
    IF pg_var_kuvbwu <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := 0;
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM `mysql_tbl_1uoek5` 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (pg_var_ishrvs * pg_var_kuvbwu) + (pg_var_kbvumm * pg_var_kuvbwu);
    
    IF pg_var_luphpu > 1000 THEN
        pg_var_luphpu := pg_var_luphpu - 50;
    END IF //
    
    RETURN pg_var_luphpu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cmhale----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM `mysql_tbl_6eae8z` 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (pg_var_oqbyfg * 1000) / pg_var_rgztzj;
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF pg_var_plpghq < 0 THEN
        pg_var_plpghq := 0;
    END IF //
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_boxyan----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_boxyan(pg_var_atztwj INTEGER, pg_var_qlgxmb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nzkihw INTEGER;
    pg_var_jidjwf INTEGER;
BEGIN
    SELECT pg_col_wxfeqi INTO pg_var_nzkihw FROM `mysql_tbl_pzpv71` WHERE pg_col_mbipok = pg_var_atztwj;
    
    IF pg_var_nzkihw < 30000 THEN
        pg_var_jidjwf := 1;
    ELSIF pg_var_qlgxmb > 7 THEN
        pg_var_jidjwf := 2;
    ELSE
        pg_var_jidjwf := 3;
    END IF //
    
    RETURN pg_var_jidjwf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xrtfpi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xrtfpi(pg_var_mbwfpd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_umncwe INTEGER;
    pg_var_dyfyuw INTEGER;
    pg_var_xlovpl INTEGER;
BEGIN
    SELECT pg_col_mcjbon, pg_col_afzzhg 
    INTO pg_var_dyfyuw, pg_var_xlovpl
    FROM `mysql_tbl_jxywgz` 
    WHERE pg_col_htvguj = pg_var_mbwfpd;
    
    IF pg_var_dyfyuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_umncwe := (100 - pg_var_dyfyuw) * 2 + pg_var_xlovpl;
    
    IF pg_var_umncwe > 150 THEN
        RETURN 1;
    ELSIF pg_var_umncwe > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nzcbhc(pg_var_qgwvlc INTEGER, pg_var_vqrjdm INTEGER, pg_var_jojzgt INTEGER, ((pg_proc_rxihjq(92, 19, -85, 57)) - (-1) + pg_var_afbnzo) INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_haspzx TEXT;
    pg_var_bidxtt INTEGER;
    pg_var_rkqqjt INTEGER;
    pg_var_itjtbq INTEGER;
    pg_var_towrxu TEXT;
    pg_var_jyyvqk TEXT;
BEGIN
    pg_var_bidxtt := 0;
    IF pg_proc_nyrxcv(-68) THEN
        RETURN ((pg_proc_dkewes(12, 53)) - (10) + 0);
    END IF;
    
    pg_var_towrxu := pg_var_qgwvlc::TEXT;
    pg_var_jyyvqk := pg_var_vqrjdm::TEXT;
    
    IF pg_proc_lcodbu(-64) THEN
        pg_var_towrxu := REVERSE(pg_var_towrxu);
        pg_var_jyyvqk := REVERSE(pg_var_jyyvqk);
        pg_var_rkqqjt := -pg_var_jojzgt;
    ELSE
        pg_var_rkqqjt := pg_var_jojzgt;
    END IF;
    
    FOR pg_var_itjtbq IN 1..pg_var_afbnzo LOOP
        pg_var_bidxtt := pg_var_bidxtt + pg_var_rkqqjt;
        pg_var_haspzx := SUBSTR(pg_var_towrxu, pg_var_bidxtt);
        pg_var_rkqqjt := STRPOS(pg_var_haspzx, pg_var_jyyvqk);
        IF pg_proc_xzyzqc(-45, -45) THEN
            RETURN ((pg_proc_xoihlu(-83, -22)) - (0) + 0);
        END IF;
    END LOOP;
    
    IF pg_var_jojzgt > 0 THEN
        RETURN ((pg_proc_kwiwhm(60, -56)) - (0) + (pg_var_rkqqjt + pg_var_bidxtt - 1));
    ELSE
        RETURN ((pg_proc_ptschw(-23, 0)) - (0) + (LENGTH(pg_var_towrxu) - pg_var_rkqqjt - pg_var_bidxtt + 1));
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;