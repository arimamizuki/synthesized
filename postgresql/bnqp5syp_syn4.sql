/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dwcfsx (
    pg_col_cvgudk INTEGER PRIMARY KEY,
    pg_col_atkzsh INTEGER NOT NULL,
    pg_col_wsmafy INTEGER
);
INSERT INTO pg_tbl_dwcfsx (pg_col_cvgudk, pg_col_atkzsh, pg_col_wsmafy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oljxqn (
    pg_col_pxmeqf INTEGER PRIMARY KEY,
    pg_col_uncbao INTEGER NOT NULL,
    pg_col_tdfmod INTEGER NOT NULL
);
INSERT INTO pg_tbl_oljxqn (pg_col_pxmeqf, pg_col_uncbao, pg_col_tdfmod) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjyyv (
    pg_col_cgsgfg INTEGER PRIMARY KEY,
    pg_col_ywxksd INTEGER NOT NULL,
    pg_col_yssfmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjyyv (pg_col_cgsgfg, pg_col_ywxksd, pg_col_yssfmm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yswnth (
    pg_col_tkzody INTEGER PRIMARY KEY,
    pg_col_keuvfw INTEGER NOT NULL,
    pg_col_oltujb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yswnth (pg_col_tkzody, pg_col_keuvfw, pg_col_oltujb) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ratapn (
    pg_col_vhuddz INTEGER PRIMARY KEY,
    pg_col_yklzmu INTEGER NOT NULL,
    pg_col_jrzamr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ratapn (pg_col_vhuddz, pg_col_yklzmu, pg_col_jrzamr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntsrlm (
    pg_col_lrdacv INTEGER PRIMARY KEY,
    pg_col_jkqlqk INTEGER NOT NULL,
    pg_col_gqstlq INTEGER
);
INSERT INTO pg_tbl_ntsrlm (pg_col_lrdacv, pg_col_jkqlqk, pg_col_gqstlq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rhfdkt (
    pg_col_mxyziv INTEGER PRIMARY KEY,
    pg_col_llekoh INTEGER NOT NULL,
    pg_col_mjgqyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhfdkt (pg_col_mxyziv, pg_col_llekoh, pg_col_mjgqyj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_idxoxu (
    pg_col_iozwje INTEGER PRIMARY KEY,
    pg_col_tzzxng INTEGER NOT NULL,
    pg_col_ejlods INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxoxu (pg_col_iozwje, pg_col_tzzxng, pg_col_ejlods) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yugydb (
    pg_col_ndefyb INTEGER PRIMARY KEY,
    pg_col_tjbzvo INTEGER NOT NULL,
    pg_col_zykicy INTEGER
);
INSERT INTO pg_tbl_yugydb (pg_col_ndefyb, pg_col_tjbzvo, pg_col_zykicy) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ayennq----- */
CREATE OR REPLACE FUNCTION pg_proc_ayennq(pg_var_vzwegy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutjjj INTEGER;
    pg_var_almcgu INTEGER;
    pg_var_vjxvbi INTEGER;
BEGIN
    SELECT pg_col_yssfmm INTO pg_var_almcgu FROM pg_tbl_wfjyyv WHERE pg_col_cgsgfg = 101;
    
    IF pg_var_vzwegy > 100 THEN
        pg_var_vjxvbi := 2;
    ELSIF pg_var_vzwegy > 50 THEN
        pg_var_vjxvbi := 1;
    ELSE
        pg_var_vjxvbi := 0;
    END IF;
    
    pg_var_zutjjj := (pg_var_almcgu * pg_var_vjxvbi) + (SELECT COUNT(*) FROM pg_tbl_wfjyyv);
    
    RETURN pg_var_zutjjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqsbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqsbpj(pg_var_cnswny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybogwr INTEGER;
    pg_var_upkoff INTEGER;
BEGIN
    IF pg_var_cnswny <= 2 THEN
        pg_var_upkoff := 10;
    ELSIF pg_var_cnswny = 3 THEN
        pg_var_upkoff := 15;
    ELSE
        pg_var_upkoff := 20;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_zykicy * pg_var_upkoff), 0)
    INTO pg_var_ybogwr
    FROM pg_tbl_yugydb
    WHERE pg_col_tjbzvo = pg_var_cnswny;
    
    RETURN pg_var_ybogwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrpegj----- */
CREATE OR REPLACE FUNCTION pg_proc_jrpegj(pg_var_sjhnhq INTEGER, pg_var_adajic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nctnay INTEGER;
    pg_var_hjxqyj INTEGER;
    pg_var_mpymnw INTEGER;
BEGIN
    SELECT pg_col_tzzxng, pg_col_ejlods INTO pg_var_hjxqyj, pg_var_mpymnw
    FROM pg_tbl_idxoxu
    WHERE pg_col_iozwje = pg_var_sjhnhq;
    
    IF pg_var_hjxqyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nctnay := pg_var_hjxqyj * pg_var_mpymnw * pg_var_adajic;
    
    IF pg_var_nctnay > 500 THEN
        pg_var_nctnay := 500;
    END IF;
    
    RETURN pg_var_nctnay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbfwji----- */
CREATE OR REPLACE FUNCTION pg_proc_jbfwji(pg_var_nxpfxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhotq INTEGER;
    pg_var_qxkwth INTEGER;
    pg_var_gmheep INTEGER;
BEGIN
    SELECT pg_col_llekoh, pg_col_mjgqyj INTO pg_var_qxkwth, pg_var_gmheep
    FROM pg_tbl_rhfdkt
    WHERE pg_col_mxyziv = pg_var_nxpfxa;
    
    IF pg_var_qxkwth IS NULL THEN
        pg_var_czhotq := 0;
    ELSE
        pg_var_czhotq := pg_var_qxkwth * pg_var_gmheep;
        
        IF pg_var_czhotq > 1000000 THEN
            pg_var_czhotq := pg_var_czhotq - (pg_var_gmheep * 100);
        END IF;
    END IF;
    
    RETURN pg_var_czhotq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llgxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_llgxoc(pg_var_ornkig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxrdy INTEGER;
    pg_var_milgxb INTEGER;
    pg_var_svldgh INTEGER;
BEGIN
    SELECT pg_col_jkqlqk, pg_col_gqstlq 
    INTO pg_var_svldgh, pg_var_milgxb
    FROM pg_tbl_ntsrlm 
    WHERE pg_col_lrdacv = pg_var_ornkig;
    
    IF pg_var_svldgh > 0 THEN
        pg_var_ccxrdy := (((SELECT pg_proc_jbfwji(-25))::INTEGER) - (0) + COALESCE(pg_var_ccxrdy, 0));
    ELSE
        pg_var_ccxrdy := (((SELECT pg_proc_jrpegj(-35, -31))::INTEGER) - (0) + COALESCE(pg_var_ccxrdy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lqsbpj(-4))::INTEGER) - (0) + COALESCE(pg_var_ccxrdy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_facyxc----- */
CREATE OR REPLACE FUNCTION pg_proc_facyxc(pg_var_qbzhrd INTEGER, pg_var_drdyjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfatir INTEGER;
    pg_var_jabant INTEGER;
    pg_var_edzwdv INTEGER;
BEGIN
    SELECT pg_col_yklzmu, pg_col_jrzamr INTO pg_var_jabant, pg_var_edzwdv
    FROM pg_tbl_ratapn
    WHERE pg_col_vhuddz = pg_var_qbzhrd;
    
    IF pg_var_jabant IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfatir := (pg_var_jabant * pg_var_drdyjz) - (pg_var_edzwdv * 10);
    
    IF pg_var_vfatir < 0 THEN
        pg_var_vfatir := 0;
    END IF;
    
    RETURN pg_var_vfatir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_weqzyx(pg_var_jqwifp INTEGER, pg_var_tfpbev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvwded INTEGER;
    pg_var_xprcns INTEGER;
BEGIN
    SELECT pg_col_oltujb INTO pg_var_xprcns
    FROM pg_tbl_yswnth
    WHERE pg_col_tkzody = pg_var_jqwifp;
    
    IF pg_var_xprcns >= pg_var_tfpbev THEN
        pg_var_zvwded := (((SELECT pg_proc_facyxc(31, -39))::INTEGER) - (-1) + COALESCE(pg_var_zvwded, 0));
    ELSE
        pg_var_zvwded := (((SELECT pg_proc_llgxoc(-80))::INTEGER) - (0) + COALESCE(pg_var_zvwded, 0));
    END IF;
    
    IF pg_var_zvwded < 0 THEN
        pg_var_zvwded := 0;
    END IF;
    
    RETURN pg_var_zvwded;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceilwh----- */
CREATE OR REPLACE FUNCTION pg_proc_ceilwh(pg_var_stqzih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yihpsp INTEGER;
    pg_var_gllyvi INTEGER;
BEGIN
    SELECT (pg_col_wsmafy * 100 / pg_col_atkzsh) INTO pg_var_yihpsp
    FROM pg_tbl_dwcfsx
    WHERE pg_col_cvgudk = pg_var_stqzih;
    
    IF pg_var_yihpsp > 30 THEN
        pg_var_gllyvi := (((SELECT pg_proc_ayennq(77))::INTEGER) - (77) + COALESCE(pg_var_gllyvi, 0));
    ELSE
        pg_var_gllyvi := pg_var_yihpsp * 80 / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_weqzyx(63, -26))::INTEGER) - (0) + COALESCE(pg_var_gllyvi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlpwta----- */
CREATE OR REPLACE FUNCTION pg_proc_hlpwta(pg_var_hjmpif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofcgkd INTEGER;
    pg_var_kpetvg INTEGER;
    pg_var_bztlgy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tdfmod), 0) INTO pg_var_ofcgkd
    FROM pg_tbl_oljxqn
    WHERE pg_col_pxmeqf = pg_var_hjmpif;
    
    IF pg_var_ofcgkd = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_tdfmod * 1000 / pg_col_uncbao) INTO pg_var_kpetvg
    FROM pg_tbl_oljxqn
    WHERE pg_col_pxmeqf = pg_var_hjmpif;
    
    pg_var_bztlgy := pg_var_ofcgkd + (pg_var_kpetvg * pg_var_hjmpif);
    
    IF pg_var_bztlgy > 100000 THEN
        pg_var_bztlgy := 100000;
    END IF;
    
    RETURN pg_var_bztlgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvwkzt----- */
CREATE OR REPLACE FUNCTION pg_proc_dvwkzt(pg_var_uhfrgi INTEGER, pg_var_kosbho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aijdsp INTEGER;
    pg_var_iglfhe INTEGER;
BEGIN
    SELECT pg_col_mfimdy INTO pg_var_aijdsp
    FROM pg_tbl_qhyssc
    WHERE pg_col_nxddrx = pg_var_kosbho;
    
    IF pg_var_uhfrgi > pg_var_aijdsp THEN
        pg_var_iglfhe := (pg_var_uhfrgi - pg_var_aijdsp) * 2;
    ELSE
        pg_var_iglfhe := 0;
    END IF;
    
    RETURN pg_var_iglfhe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF ((SELECT pg_proc_dvwkzt(-89, -26)))::boolean THEN
        pg_var_irttqd := (((SELECT pg_proc_ceilwh(55))::INTEGER) - (0) + COALESCE(pg_var_irttqd, 0));
    ELSE
        pg_var_irttqd := (((SELECT pg_proc_hlpwta(-89))::INTEGER) - (-1) + COALESCE(pg_var_irttqd, 0));
    END IF;
    
    RETURN pg_var_irttqd;
END;
$$ LANGUAGE plpgsql;