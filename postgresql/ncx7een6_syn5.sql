/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_emuwqw (
    pg_col_mvmooq INTEGER PRIMARY KEY,
    pg_col_xalxlg INTEGER NOT NULL,
    pg_col_oxqhau INTEGER
);
INSERT INTO pg_tbl_emuwqw (pg_col_mvmooq, pg_col_xalxlg, pg_col_oxqhau) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oaetmf (
    pg_var_tdkgls INTEGER PRIMARY KEY,
    pg_col_mszwmi INTEGER,
    pg_col_lfswcp INTEGER,
    pg_col_cqgtku INTEGER
);
INSERT INTO pg_tbl_oaetmf (pg_var_tdkgls, pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku) VALUES
(1, 100, 500, 600),
(2, 50, 1000, 950),
(3, 200, 250, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_dtuslz (
    pg_col_tmsdap INTEGER PRIMARY KEY,
    pg_col_goshzq INTEGER NOT NULL,
    pg_col_qognqj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dtuslz (pg_col_tmsdap, pg_col_goshzq, pg_col_qognqj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmrzhx (
    pg_col_smffeu INTEGER PRIMARY KEY,
    pg_col_ovjlgl INTEGER NOT NULL,
    pg_col_gcvuzd INTEGER
);
INSERT INTO pg_tbl_dmrzhx (pg_col_smffeu, pg_col_ovjlgl, pg_col_gcvuzd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_onbwvj (
    pg_col_lgammj INTEGER PRIMARY KEY,
    pg_col_lgirko INTEGER NOT NULL,
    pg_col_aerriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbwvj (pg_col_lgammj, pg_col_lgirko, pg_col_aerriq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ecnfxv (
    pg_col_ybjahl INTEGER PRIMARY KEY,
    pg_col_exiadc INTEGER NOT NULL,
    pg_col_iyshge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecnfxv (pg_col_ybjahl, pg_col_exiadc, pg_col_iyshge) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zcpdyu (
    pg_col_eretqk INTEGER PRIMARY KEY,
    pg_col_jwcqsd INTEGER NOT NULL,
    pg_col_bdudpd INTEGER
);
INSERT INTO pg_tbl_zcpdyu (pg_col_eretqk, pg_col_jwcqsd, pg_col_bdudpd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvrznd (
    pg_col_endazh INTEGER PRIMARY KEY,
    pg_col_pisnmr INTEGER NOT NULL,
    pg_col_mmkmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvrznd (pg_col_endazh, pg_col_pisnmr, pg_col_mmkmfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_acapqz (
    pg_col_dqlwtu INTEGER PRIMARY KEY,
    pg_col_qilkwd INTEGER NOT NULL,
    pg_col_weloff INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acapqz (pg_col_dqlwtu, pg_col_qilkwd, pg_col_weloff) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_evqvne----- */
CREATE OR REPLACE FUNCTION pg_proc_evqvne(pg_var_lpfnrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mezvhc INTEGER;
    pg_var_pcrhyw INTEGER;
    pg_var_ngwsfe INTEGER;
BEGIN
    SELECT SUM(pg_col_oxqhau), SUM(pg_col_xalxlg)
    INTO pg_var_pcrhyw, pg_var_ngwsfe
    FROM pg_tbl_emuwqw
    WHERE pg_col_mvmooq = pg_var_lpfnrb;
    
    IF pg_var_ngwsfe > 0 THEN
        pg_var_mezvhc := (pg_var_pcrhyw * 100) / pg_var_ngwsfe;
    ELSE
        pg_var_mezvhc := 0;
    END IF;
    
    RETURN pg_var_mezvhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azsgsj----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := pg_var_gxiilr + pg_var_gahmrj;
    ELSIF pg_var_dtdltu = 2 THEN
        pg_var_kibdeq := pg_var_gxiilr * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN pg_var_kibdeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynwbsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ynwbsf(pg_var_yqqevx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knkzsw INTEGER;
    pg_var_jbconu INTEGER;
    pg_var_isngbg INTEGER;
BEGIN
    SELECT SUM(pg_col_bdudpd) INTO pg_var_knkzsw
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    SELECT AVG(pg_col_jwcqsd) INTO pg_var_jbconu
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    IF pg_var_jbconu > 0 THEN
        pg_var_isngbg := (pg_var_knkzsw * 100) / pg_var_jbconu;
    ELSE
        pg_var_isngbg := 0;
    END IF;
    
    RETURN pg_var_isngbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbxxm----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbxxm(pg_var_cnwild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piummg INTEGER;
    pg_var_pivovf INTEGER;
    pg_var_hriuaf INTEGER;
BEGIN
    SELECT pg_col_aerriq, pg_col_lgirko 
    INTO pg_var_pivovf, pg_var_hriuaf
    FROM pg_tbl_onbwvj 
    WHERE pg_col_lgammj = pg_var_cnwild;
    
    IF pg_var_hriuaf > 0 THEN
        pg_var_piummg := pg_var_pivovf / pg_var_hriuaf;
    ELSE
        pg_var_piummg := 0;
    END IF;
    
    RETURN pg_var_piummg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srpukm----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF pg_var_uylaan = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_uylaan;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsgogc----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF pg_var_qmciij < 60000 THEN
        pg_var_mhfjsa := 10;
    ELSIF pg_var_qmciij < 80000 THEN
        pg_var_mhfjsa := 5;
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF pg_var_jywltx < 20240101 THEN
        pg_var_mhfjsa := pg_var_mhfjsa + 8;
    END IF;
    
    RETURN pg_var_mhfjsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjtrv----- */
CREATE OR REPLACE FUNCTION pg_proc_phjtrv(pg_var_rlrkwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igkfai INTEGER;
    pg_var_ptrudt INTEGER;
    pg_var_douuxf INTEGER;
BEGIN
    SELECT pg_col_exiadc, pg_col_iyshge INTO pg_var_igkfai, pg_var_ptrudt
    FROM pg_tbl_ecnfxv WHERE pg_col_ybjahl = pg_var_rlrkwy;
    
    IF pg_var_igkfai IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igkfai <= pg_var_ptrudt THEN
        pg_var_douuxf := (pg_var_ptrudt - pg_var_igkfai) * 10;
    ELSE
        pg_var_douuxf := 1;
    END IF;
    
    RETURN pg_var_douuxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jshcef----- */
CREATE OR REPLACE FUNCTION pg_proc_jshcef(pg_var_pgteyw INTEGER, pg_var_gqxcvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xadaof INTEGER;
    pg_var_jynkmy INTEGER;
BEGIN
    SELECT AVG(pg_col_ovjlgl) INTO pg_var_jynkmy FROM pg_tbl_dmrzhx;
    
    pg_var_xadaof := (((SELECT pg_proc_srpukm(3))::INTEGER) - (-1) + COALESCE(pg_var_xadaof, 0));
    
    IF pg_var_jynkmy > 30 THEN
        pg_var_xadaof := (((SELECT pg_proc_tjbxxm(36))::INTEGER) - (0) + COALESCE(pg_var_xadaof, 0));
    ELSE
        pg_var_xadaof := pg_var_xadaof - 3;
    END IF;
    
    IF pg_var_xadaof < 0 THEN
        pg_var_xadaof := (((SELECT pg_proc_jsgogc(42, 95))::INTEGER) - (2) + COALESCE(pg_var_xadaof, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_phjtrv(-73))::INTEGER) - (0) + COALESCE(pg_var_xadaof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueumtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueumtr(pg_var_tdkgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfyqyn INTEGER;
    pg_var_qonnzd INTEGER;
    pg_var_ficvaf INTEGER;
BEGIN
    SELECT pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku INTO pg_var_kfyqyn, pg_var_qonnzd, pg_var_ficvaf FROM pg_tbl_oaetmf WHERE pg_var_tdkgls = pg_var_tdkgls;
    IF ((SELECT pg_proc_ynwbsf(-15)))::boolean THEN
        RETURN (((SELECT pg_proc_jshcef(-73, 70))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_azsgsj(-16, 71))::INTEGER) - (71) + COALESCE(pg_var_kfyqyn * (pg_var_ficvaf - pg_var_qonnzd), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhdevf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhdevf(pg_var_mqmgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqnvq INTEGER := 0;
    pg_var_tkbqoz RECORD;
BEGIN
    FOR pg_var_tkbqoz IN 
        SELECT pg_col_goshzq, pg_col_qognqj 
        FROM pg_tbl_dtuslz 
        WHERE pg_col_tmsdap BETWEEN 100 AND 200
    LOOP
        IF pg_var_tkbqoz.pg_col_qognqj = 1 THEN
            pg_var_soqnvq := pg_var_soqnvq + pg_var_tkbqoz.pg_col_goshzq;
        END IF;
    END LOOP;
    
    pg_var_soqnvq := pg_var_soqnvq * pg_var_mqmgak;
    
    IF pg_var_soqnvq > 1000 THEN
        pg_var_soqnvq := pg_var_soqnvq - 50;
    END IF;
    
    RETURN pg_var_soqnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwuktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nwuktb(pg_var_fgmcgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwkdep INTEGER;
    pg_var_fdpmxt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdpmxt FROM pg_tbl_lvrznd WHERE pg_col_pisnmr <= 2;
    
    IF pg_var_fgmcgt > 100 THEN
        pg_var_dwkdep := pg_var_fdpmxt * 80;
    ELSE
        SELECT SUM(pg_col_mmkmfx) INTO pg_var_dwkdep FROM pg_tbl_lvrznd;
    END IF;
    
    RETURN COALESCE(pg_var_dwkdep, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcmvzz----- */
CREATE OR REPLACE FUNCTION pg_proc_mcmvzz(pg_var_muczjb INTEGER, pg_var_tknmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbbmx INTEGER;
    pg_var_bpsyqm INTEGER;
    pg_var_yyzqiz INTEGER;
BEGIN
    SELECT pg_col_qilkwd, pg_col_weloff 
    INTO pg_var_bpsyqm, pg_var_yyzqiz
    FROM pg_tbl_acapqz 
    WHERE pg_col_dqlwtu = pg_var_muczjb;
    
    IF pg_var_bpsyqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qvbbmx := (pg_var_bpsyqm * pg_var_tknmqj) - (pg_var_yyzqiz * 10);
    
    IF pg_var_qvbbmx < 0 THEN
        pg_var_qvbbmx := 0;
    END IF;
    
    RETURN pg_var_qvbbmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF ((SELECT pg_proc_evqvne(35)))::boolean THEN
        pg_var_iyyqgk := (((SELECT pg_proc_nwuktb(-34))::INTEGER) - (125) + COALESCE(pg_var_iyyqgk, 0));
    ELSE
        pg_var_iyyqgk := (((SELECT pg_proc_ueumtr(-88))::INTEGER) - (0) + COALESCE(pg_var_iyyqgk, 0));
    END IF;
    
    pg_var_dzrzto := (((SELECT pg_proc_mcmvzz(-62, 18))::INTEGER ) - (0) + COALESCE(pg_var_dzrzto, 0));
    
    IF ((SELECT pg_proc_jhdevf(-97)))::boolean THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN pg_var_dzrzto;
END;
$$ LANGUAGE plpgsql;