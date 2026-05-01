/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_atedbv (
    pg_col_qopwrn INTEGER PRIMARY KEY,
    pg_col_hkyosx INTEGER NOT NULL,
    pg_col_vgmmkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_atedbv (pg_col_qopwrn, pg_col_hkyosx, pg_col_vgmmkc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jlfydi (
    pg_col_tfugtu INTEGER PRIMARY KEY,
    pg_col_sacqxd INTEGER NOT NULL,
    pg_col_slzyhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlfydi (pg_col_tfugtu, pg_col_sacqxd, pg_col_slzyhf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wtnjph (
    pg_col_rzugvv INTEGER PRIMARY KEY,
    pg_col_mqykcj INTEGER NOT NULL,
    pg_col_fqeghi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtnjph (pg_col_rzugvv, pg_col_mqykcj, pg_col_fqeghi) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fkclup (
    pg_col_ulwiht INTEGER PRIMARY KEY,
    pg_col_guufmd INTEGER NOT NULL,
    pg_col_giitcn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkclup (pg_col_ulwiht, pg_col_guufmd, pg_col_giitcn) VALUES
(101, 5120, 25),
(102, 7500, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mvyfnw (
    pg_var_xcecrf INTEGER PRIMARY KEY,
    pg_col_kwwoxl INTEGER NOT NULL,
    pg_col_bkrhxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvyfnw (pg_var_xcecrf, pg_col_kwwoxl, pg_col_bkrhxb) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_cwecih (
    pg_col_bfxvoj INTEGER PRIMARY KEY,
    pg_col_pqxaox INTEGER NOT NULL,
    pg_col_knsoyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwecih (pg_col_bfxvoj, pg_col_pqxaox, pg_col_knsoyp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_okrgre (
    pg_col_ehmdow INTEGER PRIMARY KEY,
    pg_col_rfvrch INTEGER NOT NULL,
    pg_col_muhbgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_okrgre (pg_col_ehmdow, pg_col_rfvrch, pg_col_muhbgx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzsmh (
    pg_col_ahbnob INTEGER PRIMARY KEY,
    pg_col_homajx INTEGER NOT NULL,
    pg_col_bmhafh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubzsmh (pg_col_ahbnob, pg_col_homajx, pg_col_bmhafh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rtijsr (
    pg_col_hugqgt INTEGER PRIMARY KEY,
    pg_col_mudptu INTEGER NOT NULL,
    pg_col_yiznnu INTEGER
);
INSERT INTO pg_tbl_rtijsr (pg_col_hugqgt, pg_col_mudptu, pg_col_yiznnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_caylzn (
    pg_col_rpddno INTEGER PRIMARY KEY,
    pg_col_frnenx INTEGER NOT NULL,
    pg_col_olyaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_caylzn (pg_col_rpddno, pg_col_frnenx, pg_col_olyaev) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zglzjq (
    pg_col_fvmfbg INTEGER PRIMARY KEY,
    pg_col_mdmvtw INTEGER NOT NULL,
    pg_col_pnsvhy INTEGER
);
INSERT INTO pg_tbl_zglzjq (pg_col_fvmfbg, pg_col_mdmvtw, pg_col_pnsvhy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_imljwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imljwf(pg_var_pmhsfu INTEGER, pg_var_uqwoov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ythbxf INTEGER;
    pg_var_qnjxst INTEGER;
    pg_var_mqtvcp INTEGER;
BEGIN
    SELECT pg_col_hkyosx INTO pg_var_ythbxf FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu;
    
    IF pg_var_ythbxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnjxst := pg_var_ythbxf * pg_var_uqwoov;
    pg_var_mqtvcp := pg_var_qnjxst - (SELECT pg_col_hkyosx FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu);
    
    IF pg_var_mqtvcp < 0 THEN
        pg_var_mqtvcp := 0;
    END IF;
    
    RETURN pg_var_mqtvcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqtfbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jqtfbg(pg_var_vbvalh INTEGER, pg_var_rmlqpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosrjz INTEGER := 0;
    pg_var_mlmppf INTEGER;
BEGIN
    SELECT SUM(CASE 
                WHEN pg_col_guufmd > pg_var_vbvalh 
                THEN (pg_col_guufmd - pg_var_vbvalh) * pg_var_rmlqpp + pg_col_giitcn
                ELSE 0
               END)
    INTO pg_var_fosrjz
    FROM pg_tbl_fkclup;
    
    RETURN pg_var_fosrjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odyrks----- */
CREATE OR REPLACE FUNCTION pg_proc_odyrks(pg_var_hffjds INTEGER, pg_var_rfnxjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pneinh INTEGER;
    pg_var_flkqpq INTEGER;
    pg_var_wvcyjw INTEGER;
BEGIN
    SELECT pg_col_mqykcj, pg_col_fqeghi INTO pg_var_flkqpq, pg_var_wvcyjw
    FROM pg_tbl_wtnjph
    WHERE pg_col_rzugvv = pg_var_hffjds;
    
    IF pg_var_flkqpq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pneinh := (pg_var_flkqpq * pg_var_wvcyjw * pg_var_rfnxjr) / 10;
    
    IF pg_var_pneinh < 0 THEN
        pg_var_pneinh := 0;
    END IF;
    
    RETURN pg_var_pneinh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkack----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkack(pg_var_dmfhsq INTEGER, pg_var_yhsrlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyfunl INTEGER;
    pg_var_zxhiaq INTEGER;
    pg_var_lokkqq INTEGER;
    pg_var_bygxqt INTEGER;
BEGIN
    SELECT pg_col_homajx, pg_col_bmhafh
    INTO pg_var_tyfunl, pg_var_zxhiaq
    FROM pg_tbl_ubzsmh
    WHERE pg_col_ahbnob = pg_var_dmfhsq;
    
    IF pg_var_tyfunl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tyfunl <= pg_var_zxhiaq THEN
        pg_var_lokkqq := (pg_var_zxhiaq * 2) / 4;
        pg_var_bygxqt := pg_var_lokkqq * pg_var_yhsrlv;
        
        IF pg_var_bygxqt < (pg_var_zxhiaq - pg_var_tyfunl) THEN
            pg_var_bygxqt := (pg_var_zxhiaq - pg_var_tyfunl) * 2;
        END IF;
        
        RETURN pg_var_bygxqt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgoet----- */
CREATE OR REPLACE FUNCTION pg_proc_utgoet(pg_var_xudxqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knzpid INTEGER;
    pg_var_itgkwl INTEGER;
    pg_var_jarult INTEGER;
BEGIN
    SELECT SUM(pg_col_yiznnu), AVG(pg_col_mudptu)
    INTO pg_var_knzpid, pg_var_itgkwl
    FROM pg_tbl_rtijsr
    WHERE pg_col_hugqgt = pg_var_xudxqo;
    
    IF pg_var_knzpid IS NULL OR pg_var_itgkwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jarult := (pg_var_knzpid * 100) / pg_var_itgkwl;
    
    IF pg_var_jarult < 0 THEN
        pg_var_jarult := 0;
    END IF;
    
    RETURN pg_var_jarult;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwdthc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwdthc(pg_var_dnjbtg INTEGER, pg_var_kyexsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgljgo INTEGER;
    pg_var_oghsqw INTEGER;
    pg_var_lgrdri INTEGER;
BEGIN
    SELECT pg_col_olyaev INTO pg_var_fgljgo FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_fgljgo IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_frnenx INTO pg_var_lgrdri FROM pg_tbl_caylzn WHERE pg_col_rpddno = pg_var_dnjbtg;
    
    IF pg_var_kyexsl > pg_var_lgrdri THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyexsl >= 5 THEN
        pg_var_oghsqw := pg_var_fgljgo - (pg_var_fgljgo * 15 / 100);
    ELSIF pg_var_kyexsl >= 3 THEN
        pg_var_oghsqw := pg_var_fgljgo - (pg_var_fgljgo * 10 / 100);
    ELSE
        pg_var_oghsqw := pg_var_fgljgo;
    END IF;
    
    RETURN pg_var_oghsqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isjmrf----- */
CREATE OR REPLACE FUNCTION pg_proc_isjmrf(pg_var_lkumls INTEGER, pg_var_cjijqx INTEGER, pg_var_erslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yryydg INTEGER;
    pg_var_dhcvxo INTEGER;
    pg_var_bmtcdf INTEGER;
BEGIN
    SELECT pg_col_pqxaox, pg_col_knsoyp 
    INTO pg_var_dhcvxo, pg_var_bmtcdf
    FROM pg_tbl_cwecih 
    WHERE pg_col_bfxvoj = pg_var_lkumls;
    
    IF ((SELECT pg_proc_yjkack(-40, 47)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yryydg := pg_var_cjijqx + (pg_var_dhcvxo / 1000 * pg_var_erslkn);
    
    IF pg_var_bmtcdf > 4000 THEN
        pg_var_yryydg := (((SELECT pg_proc_utgoet(81))::INTEGER) - (-1) + COALESCE(pg_var_yryydg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwdthc(30, 25))::INTEGER) - (0) + COALESCE(pg_var_yryydg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrdmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrdmy(pg_var_qeormi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygijf INTEGER;
    pg_var_qyimvl INTEGER;
    pg_var_kmhbtq INTEGER;
BEGIN
    SELECT pg_col_rfvrch, pg_col_muhbgx 
    INTO pg_var_kmhbtq, pg_var_qyimvl
    FROM pg_tbl_okrgre 
    WHERE pg_col_ehmdow = pg_var_qeormi;
    
    IF pg_var_kmhbtq > 0 THEN
        pg_var_eygijf := pg_var_qyimvl / pg_var_kmhbtq;
    ELSE
        pg_var_eygijf := 0;
    END IF;
    
    RETURN pg_var_eygijf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_movjmm----- */
CREATE OR REPLACE FUNCTION pg_proc_movjmm(pg_var_mcesfj INTEGER, pg_var_xcecrf INTEGER, pg_var_oxjxtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvbzvv INTEGER;
    pg_var_zgtctn INTEGER := 50;
    pg_var_vujnra INTEGER;
BEGIN
    SELECT pg_col_bkrhxb INTO pg_var_jvbzvv FROM pg_tbl_mvyfnw WHERE pg_tbl_mvyfnw.pg_var_xcecrf = pg_proc_movjmm.pg_var_xcecrf;
    
    IF pg_var_jvbzvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vujnra := (pg_var_jvbzvv * 2) + (pg_var_zgtctn * pg_var_oxjxtl);
    
    IF pg_var_vujnra > 1000 THEN
        pg_var_vujnra := pg_var_vujnra - 100;
    END IF;
    
    RETURN pg_var_vujnra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfwzob----- */
CREATE OR REPLACE FUNCTION pg_proc_wfwzob(pg_var_dnpbbc INTEGER, pg_var_yozsjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevokt INTEGER;
    pg_var_rtwxwi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnsvhy), 0) INTO pg_var_bevokt
    FROM pg_tbl_zglzjq
    WHERE pg_col_fvmfbg >= pg_var_dnpbbc;
    
    IF pg_var_bevokt > pg_var_yozsjo AND pg_var_yozsjo > 0 THEN
        pg_var_rtwxwi := ((pg_var_bevokt - pg_var_yozsjo) * 100) / pg_var_yozsjo;
    ELSE
        pg_var_rtwxwi := -100;
    END IF;
    
    RETURN pg_var_rtwxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyjwkk----- */
CREATE OR REPLACE FUNCTION pg_proc_eyjwkk(pg_var_wxqrse INTEGER, pg_var_clujxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzohft INTEGER;
    pg_var_ezacvn INTEGER;
    pg_var_wmvisd INTEGER;
BEGIN
    SELECT pg_col_sacqxd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_slzyhf 
    INTO pg_var_ezacvn, pg_var_wmvisd
    FROM pg_tbl_jlfydi 
    WHERE pg_col_tfugtu = pg_var_wxqrse;
    
    IF pg_var_ezacvn IS NULL THEN
        RETURN -(((SELECT pg_proc_isjmrf(62, -93, -59))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    IF ((SELECT pg_proc_odyrks(-95, 79)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rzohft := (((SELECT pg_proc_jqtfbg(-71, 68))::INTEGER) - (867916) + COALESCE(pg_var_rzohft, 0));
    
    IF ((SELECT pg_proc_movjmm(-33, 14, -38)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_rjrdmy(4)))::boolean THEN
        RETURN (((SELECT pg_proc_wfwzob(-79, -32))::INTEGER) - (-100) + COALESCE(pg_var_rzohft - 1, 0));
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF pg_var_cypoua IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := (((SELECT pg_proc_imljwf(20, -53))::INTEGER) - (0) + COALESCE(pg_var_ollrdw, 0));
    ELSE
        pg_var_ollrdw := (((SELECT pg_proc_eyjwkk(-69, -29))::INTEGER) - (-1) + COALESCE(pg_var_ollrdw, 0));
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;