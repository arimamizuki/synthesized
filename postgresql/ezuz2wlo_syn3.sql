/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mynmaf (
    pg_col_bgivid INTEGER PRIMARY KEY,
    pg_col_wxqjcf INTEGER NOT NULL,
    pg_col_acrdok INTEGER NOT NULL
);
INSERT INTO pg_tbl_mynmaf (pg_col_bgivid, pg_col_wxqjcf, pg_col_acrdok) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qzzvun (
    pg_col_ehawma INTEGER PRIMARY KEY,
    pg_col_dgnofl INTEGER NOT NULL,
    pg_col_vzdwpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzzvun (pg_col_ehawma, pg_col_dgnofl, pg_col_vzdwpn) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmniy (
    pg_col_geifbm INTEGER PRIMARY KEY,
    pg_col_fwbmbp INTEGER NOT NULL,
    pg_col_idioyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmniy (pg_col_geifbm, pg_col_fwbmbp, pg_col_idioyi) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vurcji (
    pg_col_rstvap INTEGER PRIMARY KEY,
    pg_col_svibmx INTEGER NOT NULL,
    pg_col_mmoczs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vurcji (pg_col_rstvap, pg_col_svibmx, pg_col_mmoczs) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnzuws (
    pg_col_hznszn INTEGER PRIMARY KEY,
    pg_col_uienpp INTEGER NOT NULL,
    pg_col_bqoyfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnzuws (pg_col_hznszn, pg_col_uienpp, pg_col_bqoyfz) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ihjvsx (
    pg_col_grpwgy INTEGER PRIMARY KEY,
    pg_col_naebhl INTEGER NOT NULL,
    pg_col_uovxjz INTEGER
);
INSERT INTO pg_tbl_ihjvsx (pg_col_grpwgy, pg_col_naebhl, pg_col_uovxjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtohr (
    pg_col_hsvcvk INTEGER PRIMARY KEY,
    pg_col_ofjclz INTEGER NOT NULL,
    pg_col_svgyko INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtohr (pg_col_hsvcvk, pg_col_ofjclz, pg_col_svgyko) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uwwqou (
    pg_col_hphufu INTEGER PRIMARY KEY,
    pg_col_suwvbs INTEGER NOT NULL,
    pg_col_wlgmxj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwwqou (pg_col_hphufu, pg_col_suwvbs, pg_col_wlgmxj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ptqjnw (
    pg_col_prjzcx INTEGER PRIMARY KEY,
    pg_col_qpvvvp INTEGER NOT NULL,
    pg_col_cilfky INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptqjnw (pg_col_prjzcx, pg_col_qpvvvp, pg_col_cilfky) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_okhfzw (
    pg_col_misdaq INTEGER PRIMARY KEY,
    pg_col_rwmqkm INTEGER NOT NULL,
    pg_col_aiqigl INTEGER NOT NULL
);
INSERT INTO pg_tbl_okhfzw (pg_col_misdaq, pg_col_rwmqkm, pg_col_aiqigl) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtnuk (
    pg_col_prkdlm INTEGER PRIMARY KEY,
    pg_col_ilyxpd INTEGER NOT NULL,
    pg_col_ynzsmu INTEGER
);
INSERT INTO pg_tbl_zmtnuk (pg_col_prkdlm, pg_col_ilyxpd, pg_col_ynzsmu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bizrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bizrwr(pg_var_zqpjab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmcwvj RECORD;
    pg_var_zouybi INTEGER := 0;
BEGIN
    -- Simulate processing a JSON array by summing the pg_col_lbvetr integer
    -- This preserves the core logic of aggregating values from an array
    pg_var_zouybi := pg_var_zqpjab;
    
    RETURN pg_var_zouybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomqtx----- */
CREATE OR REPLACE FUNCTION pg_proc_yomqtx(pg_var_nplkkf INTEGER, pg_var_qphtuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jufgud INTEGER;
    pg_var_tzmxlm INTEGER;
    pg_var_xgerjb INTEGER;
BEGIN
    SELECT pg_col_dgnofl, pg_var_qphtuh - pg_col_vzdwpn 
    INTO pg_var_tzmxlm, pg_var_xgerjb
    FROM pg_tbl_qzzvun 
    WHERE pg_col_ehawma = pg_var_nplkkf;
    
    IF pg_var_tzmxlm < 30000 OR pg_var_xgerjb > 7 THEN
        pg_var_jufgud := 1;
    ELSE
        pg_var_jufgud := 0;
    END IF;
    
    RETURN pg_var_jufgud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuqkvg----- */
CREATE OR REPLACE FUNCTION pg_proc_uuqkvg(pg_var_xsstxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkimb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdkimb
    FROM pg_tbl_cgmniy
    WHERE pg_col_fwbmbp = pg_var_xsstxy AND pg_col_idioyi = 1;
    
    RETURN pg_var_cdkimb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qogoby----- */
CREATE OR REPLACE FUNCTION pg_proc_qogoby(pg_var_qjbofa INTEGER, pg_var_ocpgsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzfbit INTEGER;
    pg_var_wyfcxb INTEGER;
    pg_var_jthgqe INTEGER;
BEGIN
    SELECT pg_col_suwvbs, pg_col_wlgmxj INTO pg_var_wyfcxb, pg_var_jthgqe
    FROM pg_tbl_uwwqou WHERE pg_col_hphufu = pg_var_qjbofa;
    
    IF pg_var_wyfcxb < 20000 THEN
        pg_var_fzfbit := 50000;
    ELSIF pg_var_ocpgsc - pg_var_jthgqe > 7 THEN
        pg_var_fzfbit := 30000;
    ELSE
        pg_var_fzfbit := 0;
    END IF;
    
    RETURN pg_var_fzfbit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izlsny----- */
CREATE OR REPLACE FUNCTION pg_proc_izlsny(pg_var_oujfpw INTEGER, pg_var_afsdkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqeuiy INTEGER;
    pg_var_cyheos INTEGER;
BEGIN
    SELECT SUM(pg_col_bqoyfz) INTO pg_var_yqeuiy 
    FROM pg_tbl_dnzuws 
    WHERE pg_col_uienpp < pg_var_oujfpw;
    
    SELECT AVG(pg_col_uienpp) INTO pg_var_cyheos 
    FROM pg_tbl_dnzuws;
    
    IF pg_var_cyheos < pg_var_oujfpw THEN
        RETURN pg_var_yqeuiy * pg_var_afsdkw;
    ELSE
        RETURN pg_var_yqeuiy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcsbc(pg_var_ixxgtr INTEGER, pg_var_tjgqna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urpvhw INTEGER;
    pg_var_qijsif INTEGER;
    pg_var_wenxkq INTEGER;
BEGIN
    SELECT pg_col_ofjclz, pg_col_svgyko INTO pg_var_qijsif, pg_var_wenxkq
    FROM pg_tbl_hdtohr
    WHERE pg_col_hsvcvk = pg_var_ixxgtr;
    
    IF pg_var_qijsif IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_urpvhw := (pg_var_qijsif + pg_var_tjgqna) * 10;
    
    IF pg_var_wenxkq > 1 THEN
        pg_var_urpvhw := pg_var_urpvhw * pg_var_wenxkq;
    END IF;
    
    RETURN pg_var_urpvhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvgrms----- */
CREATE OR REPLACE FUNCTION pg_proc_wvgrms(pg_var_wgjrcr INTEGER, pg_var_ccywsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahbzpj INTEGER;
    pg_var_gpddxe INTEGER;
    pg_var_vjnqmh INTEGER;
BEGIN
    SELECT pg_col_naebhl + pg_var_ccywsx, pg_col_uovxjz * 2
    INTO pg_var_ahbzpj, pg_var_gpddxe
    FROM pg_tbl_ihjvsx
    WHERE pg_col_grpwgy = pg_var_wgjrcr;
    
    IF pg_var_ahbzpj > 50 THEN
        pg_var_vjnqmh := pg_var_gpddxe + pg_var_ahbzpj;
    ELSE
        pg_var_vjnqmh := pg_var_gpddxe;
    END IF;
    
    RETURN pg_var_vjnqmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ultyhi----- */
CREATE OR REPLACE FUNCTION pg_proc_ultyhi(pg_var_hkbwim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxsslc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ynzsmu), 0)
    INTO pg_var_mxsslc
    FROM pg_tbl_zmtnuk
    WHERE pg_col_ilyxpd > pg_var_hkbwim;
    
    RETURN pg_var_mxsslc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwbdli----- */
CREATE OR REPLACE FUNCTION pg_proc_kwbdli(pg_var_oalpjk INTEGER, pg_var_nvlunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvoepi INTEGER;
    pg_var_xmdjzq INTEGER;
    pg_var_tlemsm INTEGER := 0;
BEGIN
    SELECT pg_var_oalpjk - pg_col_aiqigl, pg_col_rwmqkm 
    INTO pg_var_cvoepi, pg_var_xmdjzq
    FROM pg_tbl_okhfzw 
    WHERE pg_col_misdaq = pg_var_nvlunp;
    
    IF pg_var_cvoepi >= 7 OR pg_var_xmdjzq < 5000 THEN
        pg_var_tlemsm := 1;
        UPDATE pg_tbl_okhfzw 
        SET pg_col_aiqigl = pg_var_oalpjk, 
            pg_col_rwmqkm = 10000 
        WHERE pg_col_misdaq = pg_var_nvlunp;
    END IF;
    
    RETURN pg_var_tlemsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmbgfg----- */
CREATE OR REPLACE FUNCTION pg_proc_gmbgfg(pg_var_dpyvom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifngpr INTEGER := 0;
    pg_var_dmynxp RECORD;
BEGIN
    FOR pg_var_dmynxp IN 
        SELECT pg_col_qpvvvp, pg_col_cilfky 
        FROM pg_tbl_ptqjnw 
        WHERE pg_col_prjzcx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_kwbdli(68, -24)))::boolean THEN
            pg_var_ifngpr := (((SELECT pg_proc_ultyhi(-43))::INTEGER ) - (1800) + COALESCE(pg_var_ifngpr, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ifngpr * pg_var_dpyvom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtdtdl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtdtdl(pg_var_stlezi INTEGER, pg_var_vnqcrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyknv INTEGER;
    pg_var_yxyakq INTEGER;
    pg_var_tfpneo INTEGER;
BEGIN
    SELECT pg_col_svibmx + (pg_col_mmoczs * 10) INTO pg_var_mvyknv
    FROM pg_tbl_vurcji
    WHERE pg_col_rstvap = pg_var_stlezi;
    
    IF pg_var_mvyknv IS NULL THEN
        pg_var_mvyknv := 0;
    END IF;
    
    pg_var_yxyakq := pg_var_vnqcrp * 5;
    pg_var_tfpneo := pg_var_mvyknv + pg_var_yxyakq;
    
    IF pg_var_tfpneo >= 150 THEN
        pg_var_tfpneo := pg_var_tfpneo + 25;
    END IF;
    
    RETURN pg_var_tfpneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN (((SELECT pg_proc_jtdtdl(87, 36))::INTEGER) - (2(((SELECT pg_proc_gmbgfg(80))::INTEGER) - (6000) + COALESCE(0, 0))5) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_izlsny(-8, -15)))::boolean THEN
        pg_var_sxikzt := pg_var_xiwzwj * 7;
        pg_var_egwtdq := (((SELECT pg_proc_wvgrms(31, 3))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        
        IF ((SELECT pg_proc_kxcsbc(-9, -57)))::boolean THEN
            pg_var_egwtdq := 50;
        END IF;
        
        RETURN (((SELECT pg_proc_qogoby(-45, 10))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pdbrde(pg_var_tjkwcz INTEGER, pg_var_ggnvyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rizuwh INTEGER;
    pg_var_suklem INTEGER;
    pg_var_xxektf INTEGER;
BEGIN
    SELECT pg_col_wxqjcf INTO pg_var_rizuwh FROM pg_tbl_mynmaf WHERE pg_col_bgivid = pg_var_tjkwcz;
    
    IF pg_var_rizuwh < 50000 THEN
        pg_var_xxektf := (((SELECT pg_proc_bizrwr(73))::INTEGER) - (73) + COALESCE(pg_var_xxektf, 0));
    ELSIF pg_var_rizuwh < 75000 THEN
        pg_var_xxektf := 5;
    ELSE
        pg_var_xxektf := (((SELECT pg_proc_yomqtx(-31, -99))::INTEGER) - (0) + COALESCE(pg_var_xxektf, 0));
    END IF;
    
    pg_var_suklem := (((SELECT pg_proc_uuqkvg(-91))::INTEGER) - (0) + COALESCE(pg_var_suklem, 0));
    
    RETURN (((SELECT pg_proc_rjmhgu(-36, 5))::INTEGER) - (0) + COALESCE(pg_var_suklem, 0));
END;
$$ LANGUAGE plpgsql;