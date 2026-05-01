/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xjwxkm (
    pg_col_brvfwl INTEGER PRIMARY KEY,
    pg_col_qxjlid INTEGER NOT NULL,
    pg_col_ixxtzx INTEGER
);
INSERT INTO pg_tbl_xjwxkm (pg_col_brvfwl, pg_col_qxjlid, pg_col_ixxtzx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvjy (
    pg_col_cdmqts INTEGER PRIMARY KEY,
    pg_col_nrutmg INTEGER NOT NULL,
    pg_col_jjibpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvjy (pg_col_cdmqts, pg_col_nrutmg, pg_col_jjibpd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zscupu (
    pg_col_whljbl INTEGER PRIMARY KEY,
    pg_col_gnsljo INTEGER NOT NULL,
    pg_col_ornnha INTEGER
);
INSERT INTO pg_tbl_zscupu (pg_col_whljbl, pg_col_gnsljo, pg_col_ornnha) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ndnanq (
    pg_col_vhbfoi INTEGER PRIMARY KEY,
    pg_col_cgfihy INTEGER NOT NULL,
    pg_col_gcklih INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndnanq (pg_col_vhbfoi, pg_col_cgfihy, pg_col_gcklih) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nriukw (
    pg_col_qujukn INTEGER PRIMARY KEY,
    pg_col_cwlknj INTEGER NOT NULL,
    pg_col_yzdvqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nriukw (pg_col_qujukn, pg_col_cwlknj, pg_col_yzdvqu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eaaosb (
    pg_col_sdkyht INTEGER PRIMARY KEY,
    pg_col_fcebxm INTEGER NOT NULL,
    pg_col_nbjdbs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_eaaosb (pg_col_sdkyht, pg_col_fcebxm, pg_col_nbjdbs) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_twmfuy (
    pg_col_vgxbrg INTEGER PRIMARY KEY,
    pg_col_iwbjqo INTEGER NOT NULL,
    pg_col_wdhurg INTEGER NOT NULL
);
INSERT INTO pg_tbl_twmfuy (pg_col_vgxbrg, pg_col_iwbjqo, pg_col_wdhurg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vqtqju (
    pg_col_cwised INTEGER PRIMARY KEY,
    pg_col_xwltxl INTEGER NOT NULL,
    pg_col_oudutq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vqtqju (pg_col_cwised, pg_col_xwltxl, pg_col_oudutq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_idigsv (
    pg_col_noadwn INTEGER PRIMARY KEY,
    pg_col_xosvtt INTEGER NOT NULL,
    pg_col_zqkjfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_idigsv (pg_col_noadwn, pg_col_xosvtt, pg_col_zqkjfo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fgwhrk (
    pg_col_cplkxj INTEGER PRIMARY KEY,
    pg_col_fqpsrq INTEGER NOT NULL,
    pg_col_wlcnva INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgwhrk (pg_col_cplkxj, pg_col_fqpsrq, pg_col_wlcnva) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvgen (
    pg_col_melkfg INTEGER PRIMARY KEY,
    pg_col_iiuznq INTEGER NOT NULL,
    pg_col_fticnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymvgen (pg_col_melkfg, pg_col_iiuznq, pg_col_fticnc) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdtkp (
    pg_col_zphsgf INTEGER PRIMARY KEY,
    pg_col_kjvqyk INTEGER NOT NULL,
    pg_col_jpkzoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgdtkp (pg_col_zphsgf, pg_col_kjvqyk, pg_col_jpkzoy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjyaop (
    pg_col_qksgip INTEGER PRIMARY KEY,
    pg_col_rphsdt INTEGER NOT NULL,
    pg_col_fwzrbe INTEGER
);
INSERT INTO pg_tbl_yjyaop (pg_col_qksgip, pg_col_rphsdt, pg_col_fwzrbe) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_apbjut (
    pg_col_vmbbza INTEGER PRIMARY KEY,
    pg_col_hcyjzy INTEGER NOT NULL,
    pg_col_agtjao INTEGER
);
INSERT INTO pg_tbl_apbjut (pg_col_vmbbza, pg_col_hcyjzy, pg_col_agtjao) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uhjjim----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjjim(pg_var_vpuzlk INTEGER, pg_var_kkbwcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyxhb INTEGER;
    pg_var_dtzpet INTEGER;
BEGIN
    SELECT pg_col_ixxtzx INTO pg_var_ozyxhb
    FROM pg_tbl_xjwxkm
    WHERE pg_col_brvfwl = pg_var_vpuzlk;
    
    IF pg_var_ozyxhb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dtzpet := ((pg_var_ozyxhb - pg_var_kkbwcg) * 100) / NULLIF(pg_var_kkbwcg, 0);
    
    IF pg_var_dtzpet < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_dtzpet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewebdm----- */
CREATE OR REPLACE FUNCTION pg_proc_ewebdm(pg_var_keqoet INTEGER, pg_var_blbwlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpvmut INTEGER;
    pg_var_dbaroc INTEGER;
    pg_var_xpycaf INTEGER;
BEGIN
    SELECT pg_col_nrutmg INTO pg_var_dbaroc FROM pg_tbl_gopvjy WHERE pg_col_cdmqts = pg_var_keqoet;
    
    IF pg_var_dbaroc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hpvmut := 20000 + (pg_var_blbwlq * 5000);
    
    IF pg_var_dbaroc < pg_var_hpvmut THEN
        pg_var_xpycaf := 100000 - pg_var_dbaroc;
        IF pg_var_xpycaf < 0 THEN
            pg_var_xpycaf := 0;
        END IF;
        RETURN pg_var_xpycaf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jekelt----- */
CREATE OR REPLACE FUNCTION pg_proc_jekelt(pg_var_yaujzg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_jekelt(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_jekelt(tstzrange)`.';

    RETURN pg_var_yaujzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofvxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_zxdrfy IS NULL THEN
        pg_var_zxdrfy := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_xdajyr IS NULL THEN
        pg_var_xdajyr := 5;
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF pg_var_xhckli > 180 THEN
        pg_var_xhckli := 180;
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := 30;
    END IF;
    
    RETURN pg_var_xhckli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkiqma----- */
CREATE OR REPLACE FUNCTION pg_proc_vkiqma(pg_var_xwrxdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sthrkk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sthrkk
    FROM pg_tbl_eaaosb
    WHERE pg_col_fcebxm = pg_var_xwrxdi
    AND pg_col_nbjdbs = true;
    
    RETURN pg_var_sthrkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_jpaoym(pg_var_anfugv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcvsik INTEGER;
    pg_var_qnbans INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_agtjao / NULLIF(pg_col_hcyjzy, 0)), 0) 
    INTO pg_var_qnbans 
    FROM pg_tbl_apbjut 
    WHERE pg_col_agtjao IS NOT NULL AND pg_col_hcyjzy > 0;
    
    pg_var_wcvsik := pg_var_anfugv * pg_var_qnbans;
    
    IF pg_var_wcvsik < 0 THEN
        pg_var_wcvsik := 0;
    END IF;
    
    RETURN pg_var_wcvsik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayzejk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayzejk(pg_var_vjsegk INTEGER, pg_var_csycal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkskgr INTEGER;
    pg_var_zxntfv INTEGER;
    pg_var_suzpis INTEGER;
BEGIN
    SELECT pg_col_iiuznq, pg_col_fticnc 
    INTO pg_var_mkskgr, pg_var_zxntfv
    FROM pg_tbl_ymvgen 
    WHERE pg_col_melkfg = pg_var_vjsegk;
    
    IF pg_var_mkskgr < pg_var_csycal THEN
        pg_var_suzpis := (pg_var_csycal - pg_var_mkskgr) * 2 + pg_var_zxntfv * 5;
    ELSE
        pg_var_suzpis := 0;
    END IF;
    
    RETURN pg_var_suzpis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettezt----- */
CREATE OR REPLACE FUNCTION pg_proc_ettezt(pg_var_jmfqky INTEGER, pg_var_hbozif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivsuym INTEGER;
    pg_var_vtvfcc INTEGER;
    pg_var_znqufd INTEGER;
BEGIN
    SELECT pg_col_fqpsrq, pg_col_wlcnva INTO pg_var_ivsuym, pg_var_vtvfcc
    FROM pg_tbl_fgwhrk WHERE pg_col_cplkxj = pg_var_jmfqky;
    
    IF pg_var_ivsuym IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znqufd := pg_var_ivsuym / pg_var_hbozif;
    
    IF pg_var_znqufd <= 2 THEN
        RETURN pg_var_vtvfcc + 1;
    ELSE
        RETURN pg_var_vtvfcc + pg_var_znqufd - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyrpcl----- */
CREATE OR REPLACE FUNCTION pg_proc_iyrpcl(pg_var_hfwgcs INTEGER, pg_var_obcrqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwupof INTEGER;
    pg_var_kqrbie INTEGER;
    pg_var_cdusut INTEGER;
BEGIN
    SELECT pg_col_rphsdt, pg_col_fwzrbe 
    INTO pg_var_kqrbie, pg_var_cdusut
    FROM pg_tbl_yjyaop 
    WHERE pg_col_qksgip = pg_var_hfwgcs;
    
    IF pg_var_kqrbie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wwupof := pg_var_kqrbie * 10;
    
    IF pg_var_cdusut > 60 THEN
        pg_var_wwupof := pg_var_wwupof + (pg_var_cdusut - 60) * 2;
    END IF;
    
    IF pg_var_obcrqq > 0 THEN
        pg_var_wwupof := pg_var_wwupof + pg_var_obcrqq;
    END IF;
    
    RETURN pg_var_wwupof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqgjyn----- */
CREATE OR REPLACE FUNCTION pg_proc_lqgjyn(pg_var_qyxisb INTEGER, pg_var_nqfhzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pipxbw INTEGER;
    pg_var_iehxbe INTEGER;
    pg_var_gsfowf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iehxbe 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo > 60 AND pg_col_xosvtt = 1;
    
    SELECT COUNT(*) INTO pg_var_gsfowf 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo <= 60 AND pg_col_xosvtt = 2;
    
    pg_var_pipxbw := (pg_var_iehxbe * 100 * pg_var_nqfhzo) + (pg_var_gsfowf * 60 * pg_var_nqfhzo);
    
    IF pg_var_qyxisb > 100 THEN
        pg_var_pipxbw := pg_var_pipxbw + (pg_var_qyxisb % 10) * 25;
    END IF;
    
    RETURN pg_var_pipxbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmjgbo----- */
CREATE OR REPLACE FUNCTION pg_proc_vmjgbo(pg_var_szadcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfpoph INTEGER := 0;
    pg_var_qwgnzt RECORD;
BEGIN
    FOR pg_var_qwgnzt IN 
        SELECT pg_col_kjvqyk, pg_col_jpkzoy 
        FROM pg_tbl_vgdtkp 
        WHERE pg_col_kjvqyk >= pg_var_szadcc
    LOOP
        IF pg_var_qwgnzt.pg_col_jpkzoy = 0 THEN
            pg_var_hfpoph := pg_var_hfpoph + pg_var_qwgnzt.pg_col_kjvqyk;
        END IF;
    END LOOP;
    
    RETURN pg_var_hfpoph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyqxpa----- */
CREATE OR REPLACE FUNCTION pg_proc_iyqxpa(pg_var_jxwaij INTEGER, pg_var_fphlxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mosmmo INTEGER;
    pg_var_qrklds INTEGER;
BEGIN
    SELECT pg_col_iwbjqo INTO pg_var_mosmmo
    FROM pg_tbl_twmfuy
    WHERE pg_col_vgxbrg = pg_var_jxwaij;
    
    IF ((SELECT pg_proc_iyrpcl(86, 43)))::boolean THEN
        RETURN (((SELECT pg_proc_jpaoym(99))::INTEGER) - (2475) + COALESCE(0, 0));
    END IF;
    
    pg_var_qrklds := (((SELECT pg_proc_lqgjyn(44, 39))::INTEGER) - (6240) + COALESCE(pg_var_qrklds, 0));
    
    IF ((SELECT pg_proc_ettezt(-26, -91)))::boolean THEN
        pg_var_qrklds := (((SELECT pg_proc_ayzejk(-2, -62))::INTEGER) - (0) + COALESCE(pg_var_qrklds, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vmjgbo(-4))::INTEGER) - (75) + COALESCE(pg_var_qrklds, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcflww----- */
CREATE OR REPLACE FUNCTION pg_proc_pcflww(pg_var_rpdxun INTEGER, pg_var_qqxqzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlbbuh INTEGER;
    pg_var_vmixwd INTEGER;
    pg_var_nuhsrn INTEGER;
BEGIN
    SELECT pg_col_xwltxl, pg_col_oudutq INTO pg_var_vmixwd, pg_var_nuhsrn
    FROM pg_tbl_vqtqju WHERE pg_col_cwised = pg_var_rpdxun;
    
    IF pg_var_vmixwd < 30000 THEN
        pg_var_rlbbuh := 50000;
    ELSIF pg_var_qqxqzl - pg_var_nuhsrn > 7 THEN
        pg_var_rlbbuh := 25000;
    ELSE
        pg_var_rlbbuh := 0;
    END IF;
    
    RETURN pg_var_rlbbuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufygtx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufygtx(pg_var_sqcvnb INTEGER, pg_var_obssvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdcmhx INTEGER;
    pg_var_yxtduy INTEGER;
    pg_var_ejuojf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdcmhx FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb;
    SELECT COUNT(*) INTO pg_var_yxtduy FROM pg_tbl_nriukw WHERE pg_col_cwlknj = pg_var_sqcvnb AND pg_col_yzdvqu = 0;
    
    IF pg_var_cdcmhx = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuojf := (pg_var_cdcmhx - pg_var_yxtduy) * pg_var_sqcvnb * pg_var_obssvc;
    
    IF pg_var_ejuojf < 0 THEN
        pg_var_ejuojf := 0;
    END IF;
    
    RETURN pg_var_ejuojf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgejfc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgejfc(pg_var_eizrov INTEGER, pg_var_dwjqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhemzt INTEGER;
    pg_var_dvuhyn INTEGER;
    pg_var_ddzxrw INTEGER;
    pg_var_iqzshk INTEGER;
BEGIN
    SELECT pg_col_cgfihy, pg_col_gcklih INTO pg_var_dvuhyn, pg_var_ddzxrw
    FROM pg_tbl_ndnanq 
    WHERE pg_col_vhbfoi = pg_var_eizrov;
    
    IF pg_var_dvuhyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iqzshk := (((SELECT pg_proc_ufygtx(-95, -45))::INTEGER) - (0) + COALESCE(pg_var_iqzshk, 0));
    
    IF pg_var_iqzshk < 10000 THEN
        pg_var_rhemzt := (((SELECT pg_proc_vkiqma(-94))::INTEGER) - (0) + COALESCE(pg_var_rhemzt, 0));
        IF ((SELECT pg_proc_iyqxpa(-5, 40)))::boolean THEN
            pg_var_rhemzt := 0;
        END IF;
    ELSE
        pg_var_rhemzt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pcflww(-8, -82))::INTEGER) - (0) + COALESCE(pg_var_rhemzt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iemhtt----- */
CREATE OR REPLACE FUNCTION pg_proc_iemhtt(pg_var_lfdvue INTEGER, pg_var_adurra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqufhw INTEGER;
    pg_var_cbvmsz INTEGER;
    pg_var_knxzmm INTEGER;
BEGIN
    SELECT pg_col_gnsljo, pg_col_ornnha INTO pg_var_rqufhw, pg_var_cbvmsz
    FROM pg_tbl_zscupu WHERE pg_col_whljbl = pg_var_lfdvue;
    
    IF pg_var_rqufhw < 30000 THEN
        pg_var_knxzmm := (((SELECT pg_proc_jekelt(24))::INTEGER) - (24) + COALESCE(pg_var_knxzmm, 0));
    ELSIF ((SELECT pg_proc_ofvxlg(-8, 88)))::boolean THEN
        pg_var_knxzmm := 5;
    ELSE
        pg_var_knxzmm := 1;
    END IF;
    
    IF ((SELECT pg_proc_hgejfc(2, 65)))::boolean THEN
        pg_var_knxzmm := pg_var_knxzmm + 3;
    END IF;
    
    RETURN pg_var_knxzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF ((SELECT pg_proc_uhjjim(-43, -66)))::boolean THEN
        RETURN (((SELECT pg_proc_ewebdm(-57, -6))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF ((SELECT pg_proc_iemhtt(-47, 100)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;