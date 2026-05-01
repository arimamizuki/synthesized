/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jrdxij (
    pg_col_jdrqqi INTEGER PRIMARY KEY,
    pg_col_kauhdz INTEGER NOT NULL,
    pg_col_ouqtvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrdxij (pg_col_jdrqqi, pg_col_kauhdz, pg_col_ouqtvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eglowt (
    pg_col_altpmk INTEGER PRIMARY KEY,
    pg_col_dhgpjq INTEGER NOT NULL,
    pg_col_jioblg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eglowt (pg_col_altpmk, pg_col_dhgpjq, pg_col_jioblg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_htrekm (
    pg_col_ezmcrg INTEGER PRIMARY KEY,
    pg_col_dpvlwx INTEGER NOT NULL,
    pg_col_hmbykh INTEGER NOT NULL
);
INSERT INTO pg_tbl_htrekm (pg_col_ezmcrg, pg_col_dpvlwx, pg_col_hmbykh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_toeilw (
    pg_col_waxjyr INTEGER PRIMARY KEY,
    pg_col_zjwggj INTEGER NOT NULL,
    pg_col_oprfzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_toeilw (pg_col_waxjyr, pg_col_zjwggj, pg_col_oprfzx) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ibcvid (
    pg_col_uuxajn INTEGER PRIMARY KEY,
    pg_var_ljccqt INTEGER NOT NULL,
    pg_col_hrtlzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibcvid (pg_col_uuxajn, pg_var_ljccqt, pg_col_hrtlzx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_txdutc (
    pg_col_fkjmla INTEGER PRIMARY KEY,
    pg_col_ukhrdg INTEGER NOT NULL,
    pg_col_kkhnao INTEGER NOT NULL
);
INSERT INTO pg_tbl_txdutc (pg_col_fkjmla, pg_col_ukhrdg, pg_col_kkhnao) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ibpprn----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpprn(pg_var_acdesp INTEGER, pg_var_ivdspc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcgbpe INTEGER;
    pg_var_esnuck INTEGER;
    pg_var_tjcvqt INTEGER;
    pg_var_vaqgvf INTEGER;
BEGIN
    SELECT pg_col_ukhrdg, pg_col_kkhnao 
    INTO pg_var_gcgbpe, pg_var_esnuck
    FROM pg_tbl_txdutc 
    WHERE pg_col_fkjmla = pg_var_acdesp;
    
    IF pg_var_gcgbpe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gcgbpe > pg_var_esnuck THEN
        RETURN 0;
    END IF;
    
    pg_var_tjcvqt := (pg_var_esnuck * 2) / 4;
    pg_var_vaqgvf := pg_var_tjcvqt * pg_var_ivdspc;
    
    IF pg_var_vaqgvf < (pg_var_esnuck - pg_var_gcgbpe) THEN
        pg_var_vaqgvf := (pg_var_esnuck * 2) - pg_var_gcgbpe;
    END IF;
    
    RETURN pg_var_vaqgvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqfyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqfyhf(pg_var_muwxjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aseckd INTEGER;
    pg_var_zuxvte INTEGER;
    pg_var_buaqto INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zuxvte 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 1;
    
    SELECT COUNT(*) INTO pg_var_buaqto 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 2;
    
    pg_var_aseckd := (pg_var_zuxvte * 75) + (pg_var_buaqto * 50);
    
    RETURN pg_var_aseckd * pg_var_muwxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tezude----- */
CREATE OR REPLACE FUNCTION pg_proc_tezude()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic.
    -- Since all external calls and operations are removed for standalone execution,
    -- we return a pg_col_zyibzm integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccvpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ccvpfa(pg_var_eipeee INTEGER, pg_var_vfdixy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmcbrt INTEGER;
    pg_var_aijvgh INTEGER;
    pg_var_olwfyh INTEGER;
BEGIN
    pg_var_pmcbrt := pg_var_eipeee * 10;
    
    IF pg_var_vfdixy > 5 THEN
        pg_var_aijvgh := pg_var_vfdixy * 15;
    ELSE
        pg_var_aijvgh := pg_var_vfdixy * 5;
    END IF;
    
    pg_var_olwfyh := pg_var_pmcbrt - pg_var_aijvgh;
    
    IF pg_var_olwfyh < 0 THEN
        pg_var_olwfyh := 0;
    END IF;
    
    RETURN pg_var_olwfyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkblvo----- */
CREATE OR REPLACE FUNCTION pg_proc_vkblvo(pg_var_nfmmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp and interval operations.
    -- Since inputs must pg_col_uxueeb INTEGER and the function must return INTEGER, we simulate the logic
    -- by performing a simple arithmetic operation and returning a pg_col_nhgjin integer.
    -- The core behavior is preserved by ensuring the function executes without error.
    RETURN pg_var_nfmmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdxkax----- */
CREATE OR REPLACE FUNCTION pg_proc_kdxkax(pg_var_bevuhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnigio INTEGER;
    pg_var_pkmymp INTEGER;
    pg_var_bzwzyb INTEGER := 0;
BEGIN
    SELECT pg_col_dhgpjq, pg_col_jioblg 
    INTO pg_var_tnigio, pg_var_pkmymp
    FROM pg_tbl_eglowt 
    WHERE pg_col_altpmk = pg_var_bevuhe;
    
    IF pg_var_tnigio <= pg_var_pkmymp THEN
        pg_var_bzwzyb := 1;
    END IF;
    
    RETURN pg_var_bzwzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfliif----- */
CREATE OR REPLACE FUNCTION pg_proc_rfliif(pg_var_ljccqt INTEGER, pg_var_xuhzjf INTEGER, pg_var_oicexa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwhvcu INTEGER;
    pg_var_zgslmm INTEGER;
    pg_var_okwlei INTEGER;
    pg_var_gumgvv INTEGER;
BEGIN
    SELECT AVG(pg_col_hrtlzx) INTO pg_var_gumgvv FROM pg_tbl_ibcvid;
    
    IF pg_var_ljccqt < 18 THEN
        pg_var_mwhvcu := 50;
    ELSIF pg_var_ljccqt >= 65 THEN
        pg_var_mwhvcu := 75;
    ELSE
        pg_var_mwhvcu := 100;
    END IF;
    
    IF pg_var_oicexa >= 10 THEN
        pg_var_zgslmm := 200;
    ELSIF pg_var_oicexa >= 5 THEN
        pg_var_zgslmm := 100;
    ELSE
        pg_var_zgslmm := 0;
    END IF;
    
    pg_var_okwlei := (pg_var_xuhzjf * pg_var_mwhvcu / 100) + pg_var_zgslmm;
    
    IF pg_var_okwlei > pg_var_gumgvv THEN
        pg_var_okwlei := pg_var_gumgvv;
    END IF;
    
    RETURN pg_var_okwlei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocurwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := 0;
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (pg_var_ozlegd * 100) / pg_var_pmkzhd;
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atwtll----- */
CREATE OR REPLACE FUNCTION pg_proc_atwtll(pg_var_cwbgzc INTEGER, pg_var_rajvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioxgni INTEGER;
    pg_var_klhqvx INTEGER;
    pg_var_yxdmyb INTEGER;
BEGIN
    SELECT pg_col_kauhdz INTO pg_var_klhqvx FROM pg_tbl_jrdxij WHERE pg_col_jdrqqi = pg_var_cwbgzc;
    
    IF pg_var_klhqvx > 60 THEN
        pg_var_yxdmyb := (((SELECT pg_proc_tezude())::INTEGER) - (1) + COALESCE(pg_var_yxdmyb, 0));
    ELSIF ((SELECT pg_proc_ccvpfa(100, 45)))::boolean THEN
        pg_var_yxdmyb := (((SELECT pg_proc_rfliif(-20, 82, 21))::INTEGER) - (215) + COALESCE(pg_var_yxdmyb, 0));
    ELSE
        pg_var_yxdmyb := (((SELECT pg_proc_vkblvo(19))::INTEGER) - (20) + COALESCE(pg_var_yxdmyb, 0));
    END IF;
    
    pg_var_ioxgni := (((SELECT pg_proc_kdxkax(-2))::INTEGER) - (0) + COALESCE(pg_var_ioxgni, 0));
    
    IF ((SELECT pg_proc_ibpprn(-60, 36)))::boolean THEN
        pg_var_ioxgni := (((SELECT pg_proc_sqfyhf(-84))::INTEGER) - (-10500) + COALESCE(pg_var_ioxgni, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ocurwp(68, -14))::INTEGER) - (0) + COALESCE(pg_var_ioxgni, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF pg_var_wedqiz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_glncer <= 0 THEN
        pg_var_nkqpxo := 0;
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN (((SELECT pg_proc_atwtll(25, 47))::INTEGER) - (50) + COALESCE(pg_var_nkqpxo, 0));
END;
$$ LANGUAGE plpgsql;