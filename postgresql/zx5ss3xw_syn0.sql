/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jizgqu (
    pg_col_fnkxow INTEGER PRIMARY KEY,
    pg_col_fotsya INTEGER NOT NULL,
    pg_col_pxxdau INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizgqu (pg_col_fnkxow, pg_col_fotsya, pg_col_pxxdau) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kxoyjq (
    pg_col_hekpnh INTEGER PRIMARY KEY,
    pg_col_cuhxcw INTEGER NOT NULL,
    pg_col_wmfmxn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kxoyjq (pg_col_hekpnh, pg_col_cuhxcw, pg_col_wmfmxn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hwafoi (
    pg_col_cnxqbi INTEGER PRIMARY KEY,
    pg_col_xjkmxn INTEGER NOT NULL,
    pg_col_iezvrl INTEGER
);
INSERT INTO pg_tbl_hwafoi (pg_col_cnxqbi, pg_col_xjkmxn, pg_col_iezvrl) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jrodtd (
    pg_col_zfimfx INTEGER PRIMARY KEY,
    pg_col_byuzgr INTEGER NOT NULL,
    pg_col_bijpre INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrodtd (pg_col_zfimfx, pg_col_byuzgr, pg_col_bijpre) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_abrlpw (
    pg_col_awnqlj INTEGER PRIMARY KEY,
    pg_col_ggupfk INTEGER NOT NULL,
    pg_col_xwzsnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_abrlpw (pg_col_awnqlj, pg_col_ggupfk, pg_col_xwzsnk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xwbbmw (
    pg_col_ipdtib INTEGER PRIMARY KEY,
    pg_col_quzbcc INTEGER NOT NULL,
    pg_col_pkugzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwbbmw (pg_col_ipdtib, pg_col_quzbcc, pg_col_pkugzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ldtnbw (
    pg_col_cyszok INTEGER PRIMARY KEY,
    pg_col_wekzwu INTEGER NOT NULL,
    pg_col_doikpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldtnbw (pg_col_cyszok, pg_col_wekzwu, pg_col_doikpt) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_seyrsk (
    pg_col_zicyyc INTEGER PRIMARY KEY,
    pg_col_fepdfi INTEGER NOT NULL,
    pg_col_xeeeru INTEGER NOT NULL
);
INSERT INTO pg_tbl_seyrsk (pg_col_zicyyc, pg_col_fepdfi, pg_col_xeeeru) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhqsbv----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqsbv(pg_var_yrehcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqwwh INTEGER;
    pg_var_uuuesp INTEGER;
    pg_var_gfokub INTEGER := 0;
BEGIN
    SELECT pg_col_quzbcc, pg_col_pkugzm 
    INTO pg_var_bdqwwh, pg_var_uuuesp
    FROM pg_tbl_xwbbmw 
    WHERE pg_col_ipdtib = pg_var_yrehcw;
    
    IF pg_var_bdqwwh <= pg_var_uuuesp THEN
        pg_var_gfokub := 1;
    END IF;
    
    RETURN pg_var_gfokub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkary----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkary(pg_var_xhzpju INTEGER, pg_var_emdxyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avhnjt INTEGER;
    pg_var_zxmqzg INTEGER;
    pg_var_iyggwg INTEGER;
BEGIN
    SELECT pg_col_ggupfk INTO pg_var_zxmqzg FROM pg_tbl_abrlpw WHERE pg_col_awnqlj = pg_var_xhzpju;
    
    IF pg_var_zxmqzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iyggwg := pg_var_emdxyo * 10;
    
    IF pg_var_zxmqzg < 60000 THEN
        pg_var_avhnjt := pg_var_iyggwg + 50;
    ELSE
        pg_var_avhnjt := pg_var_iyggwg + 20;
    END IF;
    
    IF pg_var_avhnjt > 100 THEN
        pg_var_avhnjt := 100;
    END IF;
    
    RETURN pg_var_avhnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF pg_var_taqqtw = 0 THEN
        pg_var_hwlbti := pg_var_hzzjrl * 50;
    ELSE
        pg_var_hwlbti := pg_var_taqqtw + (pg_var_hzzjrl * 25);
    END IF;
    
    RETURN pg_var_hwlbti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbooo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rcyjrx := pg_var_kzthxv * pg_var_dgexpn;
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := pg_var_rcyjrx + 50;
    END IF;
    
    RETURN pg_var_rcyjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naurgs----- */
CREATE OR REPLACE FUNCTION pg_proc_naurgs(pg_var_sbmdkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daenrv INTEGER;
    pg_var_wopjgj INTEGER;
    pg_var_aqjbhn INTEGER := 0;
BEGIN
    SELECT pg_col_fepdfi, pg_col_xeeeru 
    INTO pg_var_daenrv, pg_var_wopjgj
    FROM pg_tbl_seyrsk 
    WHERE pg_col_zicyyc = pg_var_sbmdkd;
    
    IF ((SELECT pg_proc_rzldtc(2, 90)))::boolean THEN
        pg_var_aqjbhn := (((SELECT pg_proc_dzbooo(-34, -11))::INTEGER ) - (0) + COALESCE(pg_var_aqjbhn, 0));
    END IF;
    
    RETURN pg_var_aqjbhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkuobx----- */
CREATE OR REPLACE FUNCTION pg_proc_lkuobx(pg_var_pcugyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgmbrr INTEGER;
    pg_var_fpsjnj INTEGER;
    pg_var_vxoucw INTEGER;
BEGIN
    SELECT pg_col_bijpre, pg_col_byuzgr 
    INTO pg_var_tgmbrr, pg_var_fpsjnj
    FROM pg_tbl_jrodtd 
    WHERE pg_col_zfimfx = pg_var_pcugyg;
    
    IF pg_var_tgmbrr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fpsjnj > 0 THEN
        pg_var_vxoucw := (pg_var_tgmbrr * 100) / (pg_var_fpsjnj * 10);
    ELSE
        pg_var_vxoucw := 0;
    END IF;
    
    RETURN pg_var_vxoucw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpeqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpeqj()
RETURNS INTEGER AS $$
BEGIN
  RAISE INFO 'Hello, World';
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN pg_var_ptkjrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpvqp(pg_var_jencgk INTEGER, pg_var_fpmlsd INTEGER, pg_var_ebjpid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqmjnm INTEGER;
    pg_var_uqpzhi INTEGER;
    pg_var_vscljk INTEGER;
BEGIN
    SELECT pg_col_wekzwu, pg_col_doikpt 
    INTO pg_var_uqpzhi, pg_var_vscljk
    FROM pg_tbl_ldtnbw 
    WHERE pg_col_cyszok = pg_var_jencgk;
    
    IF pg_var_uqpzhi IS NULL THEN
        RETURN (((SELECT pg_proc_pfrymd(81, -33))::INTEGER) - (-33) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_fpmlsd > pg_var_vscljk AND pg_var_uqpzhi < (pg_var_ebjpid * 3) THEN
        pg_var_mqmjnm := 1;
    ELSE
        pg_var_mqmjnm := (((SELECT pg_proc_sqpeqj())::INTEGER) - (0) + COALESCE(pg_var_mqmjnm, 0));
    END IF;
    
    RETURN pg_var_mqmjnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srzhww----- */
CREATE OR REPLACE FUNCTION pg_proc_srzhww(pg_var_dtzfcg INTEGER, pg_var_ejmdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edwpnd INTEGER;
    pg_var_eawhif INTEGER;
BEGIN
    SELECT pg_col_iezvrl INTO pg_var_eawhif 
    FROM pg_tbl_hwafoi 
    WHERE pg_col_xjkmxn = pg_var_ejmdox 
    LIMIT 1;
    
    IF pg_var_eawhif IS NULL THEN
        pg_var_eawhif := 0;
    END IF;
    
    pg_var_edwpnd := pg_var_dtzfcg + pg_var_eawhif;
    
    IF pg_var_edwpnd < 1 THEN
        pg_var_edwpnd := 1;
    END IF;
    
    RETURN pg_var_edwpnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huvjcx----- */
CREATE OR REPLACE FUNCTION pg_proc_huvjcx(pg_var_qskaco INTEGER, pg_var_hcmvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwerb INTEGER;
    pg_var_rocwwv INTEGER;
    pg_var_awzmvk INTEGER;
BEGIN
    SELECT pg_col_pxxdau, pg_col_fotsya INTO pg_var_awzmvk, pg_var_rocwwv
    FROM pg_tbl_jizgqu 
    WHERE pg_col_fnkxow = pg_var_qskaco;
    
    IF ((SELECT pg_proc_srzhww(-30, 23)))::boolean THEN
        pg_var_akwerb := (((SELECT pg_proc_lkuobx(-82))::INTEGER) - (-1) + COALESCE(pg_var_akwerb, 0));
    ELSIF ((SELECT pg_proc_ztkary(77, -4)))::boolean THEN
        pg_var_akwerb := (((SELECT pg_proc_dhqsbv(-71))::INTEGER) - (0) + COALESCE(pg_var_akwerb, 0));
    ELSE
        pg_var_akwerb := (((SELECT pg_proc_qmpvqp(-2, 5, -75))::INTEGER) - (0) + COALESCE(pg_var_akwerb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_naurgs(81))::INTEGER) - (0) + COALESCE(pg_var_akwerb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvhqy----- */
CREATE OR REPLACE FUNCTION pg_proc_myvhqy(pg_var_bozxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdoig INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdoig
    FROM pg_tbl_kxoyjq
    WHERE pg_col_cuhxcw = pg_var_bozxli
    AND pg_col_wmfmxn = TRUE;
    
    RETURN pg_var_kcdoig;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF ((SELECT pg_proc_huvjcx(-47, 56)))::boolean THEN
        pg_var_lyvpbl := (((SELECT pg_proc_myvhqy(-75))::INTEGER ) - (0) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN pg_var_lyvpbl;
END;
$$ LANGUAGE plpgsql;