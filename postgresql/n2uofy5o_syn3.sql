/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_udybcj (
    pg_col_ukddix INTEGER PRIMARY KEY,
    pg_col_vtvtjq INTEGER NOT NULL,
    pg_col_uhsypo INTEGER
);
INSERT INTO pg_tbl_udybcj (pg_col_ukddix, pg_col_vtvtjq, pg_col_uhsypo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oacdso (
    pg_col_tkodzv INTEGER PRIMARY KEY,
    pg_col_fvxfly INTEGER NOT NULL,
    pg_col_hvxosf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oacdso (pg_col_tkodzv, pg_col_fvxfly, pg_col_hvxosf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fdkosh (
    pg_col_qmpcva INTEGER PRIMARY KEY,
    pg_col_ajoxqk INTEGER NOT NULL,
    pg_col_pssevl INTEGER
);
INSERT INTO pg_tbl_fdkosh (pg_col_qmpcva, pg_col_ajoxqk, pg_col_pssevl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwebzm (
    pg_col_obyqgo INTEGER PRIMARY KEY,
    pg_col_raiumn INTEGER NOT NULL,
    pg_col_xzveua INTEGER
);
INSERT INTO pg_tbl_cwebzm (pg_col_obyqgo, pg_col_raiumn, pg_col_xzveua) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sjqghw (
    pg_col_xhwwja INTEGER PRIMARY KEY,
    pg_col_xovoip INTEGER NOT NULL,
    pg_col_zxaifp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjqghw (pg_col_xhwwja, pg_col_xovoip, pg_col_zxaifp) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_naxlcz (
    pg_col_ammmcu INTEGER PRIMARY KEY,
    pg_col_ybhkbj INTEGER NOT NULL,
    pg_col_obxaxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_naxlcz (pg_col_ammmcu, pg_col_ybhkbj, pg_col_obxaxf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzpub (
    pg_col_srziao INTEGER PRIMARY KEY,
    pg_col_wcdvbf INTEGER NOT NULL,
    pg_col_nojdwe INTEGER
);
INSERT INTO pg_tbl_vfzpub (pg_col_srziao, pg_col_wcdvbf, pg_col_nojdwe) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dgmama (
    pg_col_opfmbd INTEGER PRIMARY KEY,
    pg_col_yxbjbg INTEGER NOT NULL,
    pg_col_yiqqhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgmama (pg_col_opfmbd, pg_col_yxbjbg, pg_col_yiqqhz) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ggksuv (
    pg_col_rmxopj INTEGER PRIMARY KEY,
    pg_col_oyrejj INTEGER NOT NULL,
    pg_col_tihtue INTEGER
);
INSERT INTO pg_tbl_ggksuv (pg_col_rmxopj, pg_col_oyrejj, pg_col_tihtue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF pg_var_epqtit IS NULL THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := pg_var_epqtit - (pg_var_epqtit * pg_var_wweldt / 100);
    
    IF pg_var_bzqmrw < 0 THEN
        pg_var_bzqmrw := 0;
    END IF;
    
    RETURN pg_var_bzqmrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lukcze----- */
CREATE OR REPLACE FUNCTION pg_proc_lukcze(pg_var_gtprmz INTEGER, pg_var_apedii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrezj INTEGER;
    pg_var_gfhxjd INTEGER;
    pg_var_hihloh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yfrezj FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz;
    SELECT COUNT(*) INTO pg_var_gfhxjd FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz AND pg_col_yzjucl = 0;
    
    IF pg_var_gfhxjd > 0 THEN
        pg_var_hihloh := (pg_var_yfrezj - pg_var_gfhxjd) * pg_var_gtprmz * pg_var_apedii;
    ELSE
        pg_var_hihloh := pg_var_yfrezj * pg_var_gtprmz * pg_var_apedii;
    END IF;
    
    RETURN pg_var_hihloh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agwsti----- */
CREATE OR REPLACE FUNCTION pg_proc_agwsti(pg_var_rgotrs INTEGER, pg_var_xgiove INTEGER, pg_var_afsxox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khkvdp INTEGER;
    pg_var_udsktq INTEGER;
BEGIN
    SELECT AVG(pg_col_oyrejj) INTO pg_var_udsktq
    FROM pg_tbl_ggksuv;
    
    pg_var_khkvdp := pg_var_rgotrs - (pg_var_xgiove / 30) - (pg_var_afsxox * pg_var_udsktq);
    
    IF pg_var_khkvdp < 20 THEN
        RETURN 1;
    ELSIF pg_var_khkvdp < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awktvp----- */
CREATE OR REPLACE FUNCTION pg_proc_awktvp(pg_var_dpqkgm INTEGER, pg_var_lmwtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxowjj INTEGER;
    pg_var_dkvcqq INTEGER;
BEGIN
    SELECT pg_col_uhsypo INTO pg_var_qxowjj
    FROM pg_tbl_udybcj
    WHERE pg_col_ukddix = pg_var_dpqkgm;
    
    IF ((SELECT pg_proc_pzfscv(40, -46)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvcqq := (((SELECT pg_proc_agwsti(70, -80, -59))::INTEGER) - (3) + COALESCE(pg_var_dkvcqq, 0));
    
    IF pg_var_dkvcqq < 0 THEN
        RETURN (((SELECT pg_proc_lukcze(-66, 42))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_dkvcqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnwyob----- */
CREATE OR REPLACE FUNCTION pg_proc_nnwyob(pg_var_okdrwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldoqrk INTEGER;
    pg_var_gmqxtr INTEGER;
    pg_var_dzawml INTEGER := 0;
BEGIN
    SELECT pg_col_fvxfly, pg_col_hvxosf 
    INTO pg_var_ldoqrk, pg_var_gmqxtr
    FROM pg_tbl_oacdso 
    WHERE pg_col_tkodzv = pg_var_okdrwo;
    
    IF pg_var_ldoqrk <= pg_var_gmqxtr THEN
        pg_var_dzawml := 1;
    END IF;
    
    RETURN pg_var_dzawml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdudaz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdudaz(pg_var_xqmrqp INTEGER, pg_var_nnjbfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzkzl INTEGER;
    pg_var_wmgfok INTEGER;
    pg_var_cadwzs INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_obxaxf), 0)
    INTO pg_var_wmgfok, pg_var_xyzkzl
    FROM pg_tbl_naxlcz
    WHERE pg_col_ybhkbj = pg_var_xqmrqp;
    
    IF pg_var_wmgfok > 0 AND pg_var_nnjbfe > 0 AND pg_var_nnjbfe < 100 THEN
        pg_var_cadwzs := pg_var_xyzkzl * (100 - pg_var_nnjbfe) / 100;
        pg_var_xyzkzl := pg_var_cadwzs;
    END IF;
    
    RETURN pg_var_xyzkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snppkt----- */
CREATE OR REPLACE FUNCTION pg_proc_snppkt(pg_var_dpouif INTEGER, pg_var_apizlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyrinf INTEGER;
    pg_var_gfbvfd INTEGER;
    pg_var_vcxskg INTEGER;
BEGIN
    SELECT pg_col_wcdvbf, pg_col_nojdwe 
    INTO pg_var_gfbvfd, pg_var_vcxskg
    FROM pg_tbl_vfzpub 
    WHERE pg_col_srziao = pg_var_dpouif;
    
    IF pg_var_gfbvfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cyrinf := pg_var_apizlo + (pg_var_gfbvfd * 2);
    
    IF pg_var_vcxskg > 3 THEN
        pg_var_cyrinf := pg_var_cyrinf - (pg_var_vcxskg * 5);
    END IF;
    
    IF pg_var_cyrinf < 0 THEN
        pg_var_cyrinf := 0;
    END IF;
    
    RETURN pg_var_cyrinf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odywut----- */
CREATE OR REPLACE FUNCTION pg_proc_odywut(pg_var_snkmsy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acrlhs INTEGER;
    pg_var_stiphy RECORD;
BEGIN
    pg_var_acrlhs := 0;
    
    FOR pg_var_stiphy IN 
        SELECT pg_col_xovoip, pg_col_zxaifp 
        FROM pg_tbl_sjqghw 
        WHERE pg_col_xovoip >= pg_var_snkmsy
    LOOP
        IF pg_var_stiphy.pg_col_xovoip > 12 THEN
            pg_var_acrlhs := pg_var_acrlhs + pg_var_stiphy.pg_col_zxaifp * 2;
        ELSE
            pg_var_acrlhs := pg_var_acrlhs + pg_var_stiphy.pg_col_zxaifp;
        END IF;
    END LOOP;
    
    RETURN pg_var_acrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaysfo----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltaqaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ltaqaw(pg_var_kkzzsv INTEGER, pg_var_rihpwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raxksp INTEGER;
    pg_var_oxrssk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiqqhz), 0) INTO pg_var_raxksp
    FROM pg_tbl_dgmama
    WHERE pg_col_yxbjbg = pg_var_kkzzsv;
    
    pg_var_oxrssk := pg_var_raxksp * pg_var_rihpwb;
    
    IF pg_var_raxksp > 8 THEN
        pg_var_oxrssk := pg_var_oxrssk + 100;
    END IF;
    
    RETURN pg_var_oxrssk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmipgo----- */
CREATE OR REPLACE FUNCTION pg_proc_kmipgo(pg_var_jnuede INTEGER, pg_var_ztphdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioprok INTEGER;
    pg_var_corlot INTEGER;
BEGIN
    SELECT pg_col_pssevl INTO pg_var_ioprok
    FROM pg_tbl_fdkosh
    WHERE pg_col_qmpcva = pg_var_jnuede;
    
    IF ((SELECT pg_proc_odywut(-19)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_kdudaz(28, -79)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_corlot := (((SELECT pg_proc_eaysfo(-38))::INTEGER) - (0) + COALESCE(pg_var_corlot, 0));
    
    IF pg_var_corlot > 100 THEN
        pg_var_corlot := (((SELECT pg_proc_snppkt(66, -81))::INTEGER) - (0) + COALESCE(pg_var_corlot, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ltaqaw(-67, -64))::INTEGER) - (0) + COALESCE(pg_var_corlot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbjli----- */
CREATE OR REPLACE FUNCTION pg_proc_khbjli(pg_var_ohkkwh INTEGER, pg_var_pqfive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeowel INTEGER;
    pg_var_fpqkeb INTEGER;
    pg_var_cnkejh INTEGER;
BEGIN
    SELECT SUM(pg_col_raiumn * pg_var_ohkkwh),
           SUM(pg_col_xzveua * pg_var_pqfive)
    INTO pg_var_xeowel, pg_var_fpqkeb
    FROM pg_tbl_cwebzm;
    
    IF pg_var_xeowel IS NULL THEN
        pg_var_xeowel := 0;
    END IF;
    
    IF pg_var_fpqkeb IS NULL THEN
        pg_var_fpqkeb := 0;
    END IF;
    
    pg_var_cnkejh := pg_var_xeowel + pg_var_fpqkeb;
    
    RETURN pg_var_cnkejh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := (((SELECT pg_proc_khbjli(-19, 50))::INTEGER ) - (88632) + COALESCE(pg_var_ltdhux, 0));
    END LOOP;
    
    pg_var_ltdhux := (((SELECT pg_proc_awktvp(42, 93))::INTEGER ) - (-1) + COALESCE(pg_var_ltdhux, 0));
    
    IF pg_var_ltdhux > 1000 THEN
        pg_var_ltdhux := (((SELECT pg_proc_nnwyob(-98))::INTEGER ) - (0) + COALESCE(pg_var_ltdhux, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kmipgo(-9, 41))::INTEGER) - (-1) + COALESCE(pg_var_ltdhux, 0));
END;
$$ LANGUAGE plpgsql;