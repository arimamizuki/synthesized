/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dzmnig (
    pg_col_sbkooe INTEGER PRIMARY KEY,
    pg_col_upgyee INTEGER NOT NULL,
    pg_col_tidjkq INTEGER
);
INSERT INTO pg_tbl_dzmnig (pg_col_sbkooe, pg_col_upgyee, pg_col_tidjkq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_knynvj (
    pg_col_elywlq INTEGER PRIMARY KEY,
    pg_col_wtupix INTEGER NOT NULL,
    pg_col_niqhjr INTEGER
);
INSERT INTO pg_tbl_knynvj (pg_col_elywlq, pg_col_wtupix, pg_col_niqhjr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gejhvk (
    pg_col_khcgjh INTEGER PRIMARY KEY,
    pg_col_tilvoo INTEGER NOT NULL,
    pg_col_zkpcib INTEGER NOT NULL
);
INSERT INTO pg_tbl_gejhvk (pg_col_khcgjh, pg_col_tilvoo, pg_col_zkpcib) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkfik (
    pg_col_fbpcel INTEGER PRIMARY KEY,
    pg_col_painkr INTEGER NOT NULL,
    pg_col_ykurzt INTEGER
);
INSERT INTO pg_tbl_ywkfik (pg_col_fbpcel, pg_col_painkr, pg_col_ykurzt) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wylhjz (
    pg_col_fwxzmp INTEGER PRIMARY KEY,
    pg_col_advcfm INTEGER NOT NULL,
    pg_col_wejopk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wylhjz (pg_col_fwxzmp, pg_col_advcfm, pg_col_wejopk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_evwoid (
    pg_col_qcrswh INTEGER PRIMARY KEY,
    pg_col_ksaone INTEGER NOT NULL,
    pg_col_crapsr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_evwoid (pg_col_qcrswh, pg_col_ksaone, pg_col_crapsr) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_apitzy (
    pg_col_uycgis INTEGER PRIMARY KEY,
    pg_col_oxgyhj INTEGER NOT NULL,
    pg_col_nrhrvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_apitzy (pg_col_uycgis, pg_col_oxgyhj, pg_col_nrhrvp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rdpwth (
    pg_col_mugoui INTEGER
);
INSERT INTO pg_tbl_rdpwth (pg_col_mugoui) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjif (
    pg_col_htyyeg INTEGER PRIMARY KEY,
    pg_col_rdrfrt INTEGER NOT NULL,
    pg_col_plnqyp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcnjif (pg_col_htyyeg, pg_col_rdrfrt, pg_col_plnqyp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_redviz (
    pg_col_gdsogj INTEGER PRIMARY KEY,
    pg_col_dfznzi INTEGER NOT NULL,
    pg_col_ieasui INTEGER
);
INSERT INTO pg_tbl_redviz (pg_col_gdsogj, pg_col_dfznzi, pg_col_ieasui) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mpgnga (
    pg_col_qwyvns INTEGER PRIMARY KEY,
    pg_col_otkpls INTEGER NOT NULL,
    pg_col_qnowpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpgnga (pg_col_qwyvns, pg_col_otkpls, pg_col_qnowpo) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vqcpvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcpvr(pg_var_risrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aueank BOOLEAN;
BEGIN
    SELECT pg_var_risrib IN (1, 0) INTO pg_var_aueank;
    
    IF pg_var_aueank THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erajin----- */
CREATE OR REPLACE FUNCTION pg_proc_erajin(pg_var_ltpiek INTEGER, pg_var_oqvcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlcqco INTEGER;
    pg_var_qnplsn INTEGER;
BEGIN
    SELECT pg_col_otkpls INTO pg_var_dlcqco FROM pg_tbl_mpgnga WHERE pg_col_qwyvns = pg_var_ltpiek;
    
    IF pg_var_dlcqco < 30000 THEN
        pg_var_qnplsn := 10;
    ELSIF pg_var_dlcqco < 60000 THEN
        pg_var_qnplsn := 5;
    ELSE
        pg_var_qnplsn := 1;
    END IF;
    
    IF pg_var_oqvcwu > 7 THEN
        pg_var_qnplsn := pg_var_qnplsn + 5;
    END IF;
    
    RETURN pg_var_qnplsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uffufa----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := 0;
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_var_piuxmw.pg_col_ptbzmc = 0 THEN
            pg_var_clenwu := pg_var_clenwu + pg_var_piuxmw.pg_col_vajhnm;
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_meehqm----- */
CREATE OR REPLACE FUNCTION pg_proc_meehqm(pg_var_hhvvlm INTEGER, pg_var_lqvcyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpamur INTEGER;
    pg_var_ktobyk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdrfrt) INTO pg_var_xpamur
    FROM pg_tbl_vcnjif
    WHERE pg_col_plnqyp = 1;
    
    IF pg_var_xpamur IS NULL THEN
        pg_var_xpamur := (((SELECT pg_proc_uffufa(-12))::INTEGER) - (-900) + COALESCE(pg_var_xpamur, 0));
    END IF;
    
    IF pg_var_lqvcyx > 0 AND pg_var_lqvcyx <= 50 THEN
        pg_var_xpamur := (((SELECT pg_proc_erajin(49, -25))::INTEGER) - (1) + COALESCE(pg_var_xpamur, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vqcpvr(-11))::INTEGER) - (0) + COALESCE(pg_var_xpamur, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efklfr----- */
CREATE OR REPLACE FUNCTION pg_proc_efklfr(pg_var_mwcxod INTEGER, pg_var_yblmjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvzzwy INTEGER;
    pg_var_zgccpt INTEGER;
    pg_var_ybqmjd INTEGER;
BEGIN
    SELECT pg_col_painkr INTO pg_var_zgccpt FROM pg_tbl_ywkfik WHERE pg_col_fbpcel = pg_var_mwcxod;
    
    IF pg_var_zgccpt IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_ybqmjd := pg_var_yblmjt / 30;
    pg_var_rvzzwy := pg_var_zgccpt * 10;
    
    IF pg_var_yblmjt > 90 THEN
        RETURN pg_var_rvzzwy + 50;
    ELSIF pg_var_yblmjt > 60 THEN
        RETURN pg_var_rvzzwy + 30;
    ELSE
        RETURN pg_var_rvzzwy - pg_var_ybqmjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycomgu----- */
CREATE OR REPLACE FUNCTION pg_proc_ycomgu(pg_var_qrfmem INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_rdpwth
    SET pg_col_mugoui = pg_col_mugoui * pg_var_qrfmem;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_rdpwth);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxrlnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxrlnk(pg_var_eqctae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzeivo INTEGER;
    pg_var_muqajp INTEGER;
    pg_var_fdbqon INTEGER;
BEGIN
    SELECT pg_col_wejopk, pg_col_advcfm 
    INTO pg_var_pzeivo, pg_var_muqajp
    FROM pg_tbl_wylhjz 
    WHERE pg_col_fwxzmp = pg_var_eqctae;
    
    IF pg_var_muqajp > 0 THEN
        pg_var_fdbqon := (pg_var_pzeivo * 100) / pg_var_muqajp;
    ELSE
        pg_var_fdbqon := 0;
    END IF;
    
    RETURN pg_var_fdbqon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qopyls----- */
CREATE OR REPLACE FUNCTION pg_proc_qopyls(pg_var_jqgvou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eswszx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niqhjr), 0)
    INTO pg_var_eswszx
    FROM pg_tbl_knynvj
    WHERE pg_col_wtupix > pg_var_jqgvou;
    
    RETURN pg_var_eswszx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otgesy----- */
CREATE OR REPLACE FUNCTION pg_proc_otgesy(pg_var_hysqok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceqald INTEGER := 0;
    pg_var_ezrxnk INTEGER;
BEGIN
    SELECT pg_col_ksaone INTO pg_var_ezrxnk 
    FROM pg_tbl_evwoid 
    WHERE pg_col_qcrswh = 101 AND pg_col_crapsr = 1;
    
    IF pg_var_ezrxnk IS NOT NULL THEN
        pg_var_ceqald := pg_var_hysqok * pg_var_ezrxnk;
        
        IF pg_var_hysqok > 24 THEN
            pg_var_ceqald := pg_var_ceqald + 20;
        END IF;
    END IF;
    
    RETURN pg_var_ceqald;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqeio----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqeio(pg_var_llyxng INTEGER, pg_var_oxvazu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqkky INTEGER;
    pg_var_amagif INTEGER;
    pg_var_uklbjk INTEGER;
BEGIN
    SELECT pg_col_oxgyhj INTO pg_var_amagif FROM pg_tbl_apitzy WHERE pg_col_uycgis = pg_var_llyxng;
    
    IF pg_var_amagif > 60 THEN
        pg_var_uklbjk := pg_var_oxvazu * 15 / 100;
    ELSIF pg_var_amagif < 18 THEN
        pg_var_uklbjk := pg_var_oxvazu * 10 / 100;
    ELSE
        pg_var_uklbjk := pg_var_oxvazu * 5 / 100;
    END IF;
    
    pg_var_loqkky := pg_var_oxvazu - pg_var_uklbjk;
    
    IF pg_var_loqkky < 50 THEN
        pg_var_loqkky := 50;
    END IF;
    
    RETURN pg_var_loqkky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlfng----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlfng(pg_var_ckprzi INTEGER, pg_var_gdypom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azdsvm INTEGER;
    pg_var_nfdcrc INTEGER;
    pg_var_vgweqf INTEGER;
    pg_var_brtknc INTEGER;
    pg_var_sbrlue INTEGER;
BEGIN
    pg_var_azdsvm := 5000;
    pg_var_nfdcrc := 7;
    
    SELECT pg_col_dfznzi, pg_var_gdypom - pg_col_ieasui 
    INTO pg_var_brtknc, pg_var_sbrlue
    FROM pg_tbl_redviz 
    WHERE pg_col_gdsogj = pg_var_ckprzi;
    
    IF pg_var_brtknc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vgweqf := 0;
    
    IF pg_var_brtknc < pg_var_azdsvm THEN
        pg_var_vgweqf := pg_var_vgweqf + 3;
    END IF;
    
    IF pg_var_sbrlue > pg_var_nfdcrc THEN
        pg_var_vgweqf := pg_var_vgweqf + 2;
    END IF;
    
    IF pg_var_brtknc < pg_var_azdsvm / 2 THEN
        pg_var_vgweqf := pg_var_vgweqf + 5;
    END IF;
    
    RETURN pg_var_vgweqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gowtip----- */
CREATE OR REPLACE FUNCTION pg_proc_gowtip(pg_var_zuwjvz INTEGER, pg_var_wbdjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxqvxd INTEGER;
    pg_var_uxkqqe INTEGER;
    pg_var_roprls INTEGER;
BEGIN
    SELECT pg_col_tilvoo INTO pg_var_lxqvxd
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    IF pg_var_lxqvxd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_zkpcib INTO pg_var_roprls
    FROM pg_tbl_gejhvk
    WHERE pg_col_khcgjh = pg_var_zuwjvz;
    
    pg_var_uxkqqe := pg_var_lxqvxd + (pg_var_roprls * pg_var_wbdjbl);
    
    IF pg_var_uxkqqe < 0 THEN
        pg_var_uxkqqe := 0;
    END IF;
    
    RETURN pg_var_uxkqqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqriv----- */
CREATE OR REPLACE FUNCTION pg_proc_diqriv(pg_var_nnbcan INTEGER, pg_var_tvitdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfgan INTEGER;
    pg_var_hjzglo INTEGER;
    pg_var_xdtyle INTEGER;
BEGIN
    SELECT pg_col_tidjkq, pg_col_upgyee INTO pg_var_wlfgan, pg_var_hjzglo
    FROM pg_tbl_dzmnig 
    WHERE pg_col_sbkooe = pg_var_nnbcan;
    
    IF ((SELECT pg_proc_qopyls(5)))::boolean THEN
        RETURN (((SELECT pg_proc_efklfr(21, -72))::INTEGER) - (999) + COALESCE(0, 0));
    END IF;
    
    pg_var_xdtyle := (((SELECT pg_proc_rxrlnk(46))::INTEGER) - (0) + COALESCE(pg_var_xdtyle, 0));
    
    IF ((SELECT pg_proc_otgesy(-36)))::boolean THEN
        pg_var_xdtyle := (((SELECT pg_proc_ehqeio(47, -95))::INTEGER) - (50) + COALESCE(pg_var_xdtyle, 0));
    END IF;
    
    IF ((SELECT pg_proc_ycomgu(33)))::boolean THEN
        pg_var_xdtyle := pg_var_xdtyle + 2;
    ELSIF ((SELECT pg_proc_meehqm(76, 71)))::boolean THEN
        pg_var_xdtyle := (((SELECT pg_proc_lzlfng(-74, -43))::INTEGER) - (0) + COALESCE(pg_var_xdtyle, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gowtip(65, 83))::INTEGER) - (0) + COALESCE(pg_var_xdtyle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := pg_var_kflsyj - (pg_var_kflsyj * pg_var_ujfypt / 100);
    pg_var_pxhauz := pg_var_cbfzeg * pg_var_fiigtr;
    
    RETURN (((SELECT pg_proc_diqriv(62, 14))::INTEGER) - (0) + COALESCE(pg_var_pxhauz, 0));
END;
$$ LANGUAGE plpgsql;