/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shrwos (
    pg_col_cwjuyi INTEGER PRIMARY KEY,
    pg_col_rupnsx INTEGER NOT NULL,
    pg_col_uauztq INTEGER NOT NULL
);
INSERT INTO pg_tbl_shrwos (pg_col_cwjuyi, pg_col_rupnsx, pg_col_uauztq) VALUES
(101, 3, 2001),
(102, 5, 2002);

CREATE TABLE IF NOT EXISTS pg_tbl_slkzcw (
    pg_col_rmgmcx INTEGER,
    pg_col_auktdm INTEGER
);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 200);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (2, 100);
INSERT INTO pg_tbl_slkzcw (pg_col_rmgmcx, pg_col_auktdm) VALUES (3, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_lgbvuf (
    pg_col_emdtyd INTEGER PRIMARY KEY,
    pg_col_bekvtw INTEGER NOT NULL,
    pg_col_lfwtnv INTEGER
);
INSERT INTO pg_tbl_lgbvuf (pg_col_emdtyd, pg_col_bekvtw, pg_col_lfwtnv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjbdu (
    pg_col_vmdwiw INTEGER PRIMARY KEY,
    pg_col_sjhekn INTEGER NOT NULL,
    pg_col_hsayxp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjbdu (pg_col_vmdwiw, pg_col_sjhekn, pg_col_hsayxp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nmiyuw (
    pg_col_akebjb INTEGER PRIMARY KEY,
    pg_col_kcgqhp INTEGER NOT NULL,
    pg_col_bugcrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmiyuw (pg_col_akebjb, pg_col_kcgqhp, pg_col_bugcrn) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xxlvpu (
    pg_col_ztgsei INTEGER PRIMARY KEY,
    pg_col_lmaptm INTEGER NOT NULL,
    pg_col_crscwl INTEGER
);
INSERT INTO pg_tbl_xxlvpu (pg_col_ztgsei, pg_col_lmaptm, pg_col_crscwl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eiagxe (
    pg_col_kuplck INTEGER PRIMARY KEY,
    pg_col_csqmeg INTEGER NOT NULL,
    pg_col_pnzbcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiagxe (pg_col_kuplck, pg_col_csqmeg, pg_col_pnzbcj) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_snluvt (
    pg_col_efwvtp INTEGER PRIMARY KEY,
    pg_col_miqdam INTEGER NOT NULL,
    pg_col_puzhnu INTEGER
);
INSERT INTO pg_tbl_snluvt (pg_col_efwvtp, pg_col_miqdam, pg_col_puzhnu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fjhsip (
    pg_col_yghhms INTEGER PRIMARY KEY,
    pg_col_oayvgh INTEGER NOT NULL,
    pg_col_wvvmmy INTEGER
);
INSERT INTO pg_tbl_fjhsip (pg_col_yghhms, pg_col_oayvgh, pg_col_wvvmmy) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_etakfs (
    pg_col_dbnieo INTEGER PRIMARY KEY,
    pg_col_ubbnkh INTEGER NOT NULL,
    pg_col_syrqia INTEGER NOT NULL
);
INSERT INTO pg_tbl_etakfs (pg_col_dbnieo, pg_col_ubbnkh, pg_col_syrqia) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xvhrty (
    pg_col_wrnycg INTEGER PRIMARY KEY,
    pg_col_blcwuu INTEGER NOT NULL,
    pg_col_sfdieh INTEGER
);
INSERT INTO pg_tbl_xvhrty (pg_col_wrnycg, pg_col_blcwuu, pg_col_sfdieh) VALUES
(101, 25000, 20240515),
(102, 18000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_zauetb (
    pg_col_fcgtea INTEGER PRIMARY KEY,
    pg_col_rzqlib INTEGER NOT NULL,
    pg_col_qjysfq INTEGER
);
INSERT INTO pg_tbl_zauetb (pg_col_fcgtea, pg_col_rzqlib, pg_col_qjysfq) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldjrwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ldjrwt(pg_var_mwvort INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_slkzcw WHERE pg_col_rmgmcx = pg_var_mwvort;
    RETURN pg_var_mwvort;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF pg_var_nwhmfn <= pg_var_zlczgx THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF pg_var_plydui < 0 THEN
            pg_var_plydui := 0;
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvzor----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvzor(pg_var_nktihl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbipym INTEGER;
    pg_var_wpainm INTEGER;
    pg_var_tewsnz INTEGER;
BEGIN
    SELECT pg_col_crscwl, pg_col_lmaptm 
    INTO pg_var_qbipym, pg_var_wpainm
    FROM pg_tbl_xxlvpu 
    WHERE pg_col_ztgsei = pg_var_nktihl;
    
    IF pg_var_qbipym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tewsnz := CASE 
        WHEN pg_var_wpainm > 15000 THEN 3
        WHEN pg_var_wpainm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_qbipym * pg_var_tewsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvymn----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvymn(pg_var_xagpbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nladci INTEGER := 0;
    pg_var_qcpewi RECORD;
BEGIN
    FOR pg_var_qcpewi IN 
        SELECT pg_col_rzqlib, pg_col_qjysfq 
        FROM pg_tbl_zauetb 
        WHERE pg_col_rzqlib > pg_var_xagpbe
    LOOP
        pg_var_nladci := pg_var_nladci + pg_var_qcpewi.pg_col_qjysfq;
    END LOOP;
    
    RETURN pg_var_nladci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpxyu(pg_var_mklcrx INTEGER, pg_var_jhetgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgogu INTEGER;
    pg_var_pjgqco INTEGER;
    pg_var_lffnjl INTEGER;
BEGIN
    SELECT pg_col_blcwuu, pg_col_sfdieh INTO pg_var_pjgqco, pg_var_csgogu
    FROM pg_tbl_xvhrty WHERE pg_col_wrnycg = pg_var_mklcrx;
    
    IF pg_var_pjgqco < 20000 THEN
        pg_var_lffnjl := 10;
    ELSIF pg_var_pjgqco < 30000 THEN
        pg_var_lffnjl := 5;
    ELSE
        pg_var_lffnjl := 1;
    END IF;
    
    IF pg_var_jhetgg - pg_var_csgogu > 7 THEN
        pg_var_lffnjl := pg_var_lffnjl + 3;
    END IF;
    
    RETURN pg_var_lffnjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fowwei----- */
CREATE OR REPLACE FUNCTION pg_proc_fowwei()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptusc text;
BEGIN
    pg_var_dptusc := 'pg_extra_time extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scxujy----- */
CREATE OR REPLACE FUNCTION pg_proc_scxujy(pg_var_dpsmcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szjbas INTEGER;
    pg_var_fmkujg INTEGER;
    pg_var_qhpvva INTEGER;
BEGIN
    SELECT pg_col_miqdam, pg_col_puzhnu INTO pg_var_qhpvva, pg_var_fmkujg
    FROM pg_tbl_snluvt
    WHERE pg_col_efwvtp = pg_var_dpsmcf;
    
    IF ((SELECT pg_proc_fowwei()))::boolean THEN
        pg_var_szjbas := (((SELECT pg_proc_yzpxyu(-79, -37))::INTEGER) - (1) + COALESCE(pg_var_szjbas, 0));
    ELSE
        pg_var_szjbas := (((SELECT pg_proc_zyvymn(74))::INTEGER) - (0) + COALESCE(pg_var_szjbas, 0));
    END IF;
    
    RETURN pg_var_szjbas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxpwyn----- */
CREATE OR REPLACE FUNCTION pg_proc_nxpwyn(pg_var_cpobnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfdxyu INTEGER;
    pg_var_sgtfro INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnzbcj), 0) INTO pg_var_lfdxyu FROM pg_tbl_eiagxe;
    
    IF pg_var_lfdxyu >= pg_var_cpobnd THEN
        pg_var_sgtfro := 0;
    ELSE
        pg_var_sgtfro := pg_var_cpobnd - pg_var_lfdxyu;
    END IF;
    
    RETURN pg_var_sgtfro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymawew----- */
CREATE OR REPLACE FUNCTION pg_proc_ymawew(pg_var_dofbqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golmhh INTEGER;
    pg_var_auxrpo INTEGER;
    pg_var_blbhpg INTEGER;
BEGIN
    SELECT pg_col_bugcrn INTO pg_var_auxrpo FROM pg_tbl_nmiyuw WHERE pg_col_akebjb = 101;
    
    IF ((SELECT pg_proc_lylmov(10, 41)))::boolean THEN
        pg_var_blbhpg := (((SELECT pg_proc_bpvzor(-6))::INTEGER) - (0) + COALESCE(pg_var_blbhpg, 0));
    ELSE
        pg_var_blbhpg := (((SELECT pg_proc_nxpwyn(43))::INTEGER) - (40) + COALESCE(pg_var_blbhpg, 0));
    END IF;
    
    SELECT SUM(pg_col_bugcrn * pg_var_blbhpg) INTO pg_var_golmhh FROM pg_tbl_nmiyuw;
    
    IF pg_var_golmhh IS NULL THEN
        pg_var_golmhh := (((SELECT pg_proc_scxujy(-51))::INTEGER) - (0) + COALESCE(pg_var_golmhh, 0));
    END IF;
    
    RETURN pg_var_golmhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teaxko----- */
CREATE OR REPLACE FUNCTION pg_proc_teaxko(pg_var_sizrdm INTEGER, pg_var_xplhqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oezqih INTEGER;
    pg_var_mdxikr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mdxikr 
    FROM pg_tbl_etakfs 
    WHERE pg_col_dbnieo = pg_var_sizrdm AND pg_col_syrqia > pg_var_xplhqn;
    
    IF pg_var_mdxikr > 0 THEN
        pg_var_oezqih := 1;
    ELSE
        pg_var_oezqih := 0;
    END IF;
    
    RETURN pg_var_oezqih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjbaq----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjbaq(pg_var_rgalym INTEGER, pg_var_dvhnmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otcvaa INTEGER;
    pg_var_vxojyj INTEGER;
BEGIN
    SELECT AVG(pg_col_oayvgh) INTO pg_var_vxojyj FROM pg_tbl_fjhsip;
    
    IF pg_var_vxojyj < pg_var_rgalym THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 3);
    ELSIF pg_var_vxojyj < pg_var_rgalym * 2 THEN
        pg_var_otcvaa := pg_var_rgalym + (pg_var_dvhnmf * 2);
    ELSE
        pg_var_otcvaa := pg_var_rgalym + pg_var_dvhnmf;
    END IF;
    
    RETURN pg_var_otcvaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrwqlw----- */
CREATE OR REPLACE FUNCTION pg_proc_rrwqlw(pg_var_hmqquj INTEGER, pg_var_hnbmoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkuxvq INTEGER := 0;
    pg_var_cudtzw RECORD;
    pg_var_bsowxz INTEGER;
BEGIN
    FOR pg_var_cudtzw IN 
        SELECT pg_col_sjhekn, pg_col_hsayxp 
        FROM pg_tbl_wyjbdu 
        WHERE pg_col_vmdwiw BETWEEN 100 AND 200
    LOOP
        IF pg_var_cudtzw.pg_col_hsayxp = 0 THEN
            pg_var_bsowxz := pg_var_cudtzw.pg_col_sjhekn * pg_var_hnbmoz;
            IF pg_var_hmqquj > 10 THEN
                pg_var_bsowxz := pg_var_bsowxz + (pg_var_hmqquj * 2);
            END IF;
            pg_var_wkuxvq := (((SELECT pg_proc_kxjbaq(-38, -40))::INTEGER ) - (-78) + COALESCE(pg_var_wkuxvq, 0));
        END IF;
    END LOOP;
    
    IF pg_var_wkuxvq = 0 THEN
        pg_var_wkuxvq := pg_var_hmqquj * pg_var_hnbmoz * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_teaxko(-34, -37))::INTEGER) - (0) + COALESCE(pg_var_wkuxvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_illoyk----- */
CREATE OR REPLACE FUNCTION pg_proc_illoyk(pg_var_mioieu INTEGER, pg_var_qsjxtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgbltv INTEGER;
    pg_var_kuxmsy INTEGER;
    pg_var_mjabem INTEGER;
BEGIN
    pg_var_qgbltv := (((SELECT pg_proc_rrwqlw(7, -23))::INTEGER) - (-1725) + COALESCE(pg_var_qgbltv, 0));
    
    IF pg_var_qsjxtt >= 3 THEN
        pg_var_kuxmsy := (((SELECT pg_proc_ymawew(-14))::INTEGER) - (150) + COALESCE(pg_var_kuxmsy, 0));
    ELSIF pg_var_qsjxtt = 2 THEN
        pg_var_kuxmsy := 5;
    ELSE
        pg_var_kuxmsy := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bekvtw * pg_col_lfwtnv), 0) INTO pg_var_mjabem
    FROM pg_tbl_lgbvuf
    WHERE pg_col_bekvtw > pg_var_mioieu OR pg_col_lfwtnv > pg_var_qsjxtt;
    
    RETURN pg_var_qgbltv + pg_var_kuxmsy + pg_var_mjabem;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xssbze(pg_var_ugcrha INTEGER, pg_var_sizyiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnqerd INTEGER;
    pg_var_ihsmis INTEGER;
BEGIN
    SELECT pg_col_rupnsx INTO pg_var_ihsmis
    FROM pg_tbl_shrwos
    WHERE pg_col_cwjuyi = pg_var_ugcrha;
    
    IF ((SELECT pg_proc_ldjrwt(20)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jnqerd := (((SELECT pg_proc_illoyk(72, 26))::INTEGER) - (159) + COALESCE(pg_var_jnqerd, 0));
    
    IF pg_var_jnqerd > 1000 THEN
        pg_var_jnqerd := pg_var_jnqerd - 100;
    END IF;
    
    RETURN pg_var_jnqerd;
END;
$$ LANGUAGE plpgsql;