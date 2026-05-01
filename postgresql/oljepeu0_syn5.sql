/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qtdrom (
    pg_col_wmkubn INTEGER PRIMARY KEY,
    pg_col_syfhdj INTEGER NOT NULL,
    pg_col_mvonyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtdrom (pg_col_wmkubn, pg_col_syfhdj, pg_col_mvonyq) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hwqamx (
    pg_col_nfljlh INTEGER PRIMARY KEY,
    pg_col_ztikej INTEGER NOT NULL,
    pg_col_owespp INTEGER
);
INSERT INTO pg_tbl_hwqamx (pg_col_nfljlh, pg_col_ztikej, pg_col_owespp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnijap (
    pg_col_bmulrx INTEGER PRIMARY KEY,
    pg_col_qsqwpr INTEGER NOT NULL,
    pg_col_zofdls INTEGER
);
INSERT INTO pg_tbl_hnijap (pg_col_bmulrx, pg_col_qsqwpr, pg_col_zofdls) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bjfqqy (
    pg_col_rrifxr INTEGER PRIMARY KEY,
    pg_col_ajbdmp INTEGER NOT NULL,
    pg_col_wyvizr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjfqqy (pg_col_rrifxr, pg_col_ajbdmp, pg_col_wyvizr) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lpnotw (
    pg_col_mrxixx INTEGER PRIMARY KEY,
    pg_col_urixlg INTEGER NOT NULL,
    pg_col_wboskw INTEGER
);
INSERT INTO pg_tbl_lpnotw (pg_col_mrxixx, pg_col_urixlg, pg_col_wboskw) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgcix (
    pg_col_mfrrdb INTEGER PRIMARY KEY,
    pg_col_vlyfov INTEGER NOT NULL,
    pg_col_mtsaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgcix (pg_col_mfrrdb, pg_col_vlyfov, pg_col_mtsaym) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_dawisk (
    pg_col_tkpnyt INTEGER PRIMARY KEY,
    pg_col_axoopb INTEGER NOT NULL,
    pg_col_pcylih INTEGER
);
INSERT INTO pg_tbl_dawisk (pg_col_tkpnyt, pg_col_axoopb, pg_col_pcylih) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hdnwjl----- */
CREATE OR REPLACE FUNCTION pg_proc_hdnwjl(pg_var_navkfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sorgrw INTEGER := 0;
    pg_var_nucnmb RECORD;
BEGIN
    FOR pg_var_nucnmb IN 
        SELECT pg_col_axoopb, pg_col_pcylih 
        FROM pg_tbl_dawisk 
        WHERE pg_col_axoopb > pg_var_navkfh
    LOOP
        pg_var_sorgrw := pg_var_sorgrw + pg_var_nucnmb.pg_col_pcylih;
    END LOOP;
    
    RETURN pg_var_sorgrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpdmxn----- */
CREATE OR REPLACE FUNCTION pg_proc_qpdmxn(pg_var_jchyuw INTEGER, pg_var_xydaiz INTEGER, pg_var_kfthqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srgbpd INTEGER;
    pg_var_jjnsus INTEGER;
    pg_var_zjavfj INTEGER := 0;
BEGIN
    SELECT pg_col_ajbdmp - (pg_var_xydaiz * pg_var_kfthqi)
    INTO pg_var_jjnsus
    FROM pg_tbl_bjfqqy
    WHERE pg_col_rrifxr = pg_var_jchyuw;
    
    pg_var_srgbpd := pg_var_xydaiz * 3;
    
    IF pg_var_jjnsus < pg_var_srgbpd THEN
        pg_var_zjavfj := 1;
        
        UPDATE pg_tbl_bjfqqy
        SET pg_col_wyvizr = pg_var_kfthqi
        WHERE pg_col_rrifxr = pg_var_jchyuw;
    END IF;
    
    RETURN pg_var_zjavfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oapezr----- */
CREATE OR REPLACE FUNCTION pg_proc_oapezr(pg_var_kekgdk INTEGER, pg_var_tdwygd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbvfye INTEGER;
    pg_var_etqdof INTEGER := 75;
BEGIN
    SELECT pg_col_urixlg + pg_var_tdwygd INTO pg_var_cbvfye
    FROM pg_tbl_lpnotw
    WHERE pg_col_mrxixx = pg_var_kekgdk;
    
    IF pg_var_cbvfye >= pg_var_etqdof THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpyyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpyyxp(pg_var_zdjotm INTEGER, pg_var_mcuoht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyepw INTEGER;
    pg_var_tvikbn INTEGER;
    pg_var_kvqasb INTEGER;
BEGIN
    SELECT pg_col_mtsaym, pg_col_vlyfov INTO pg_var_ykyepw, pg_var_tvikbn
    FROM pg_tbl_qbgcix
    WHERE pg_col_mfrrdb = pg_var_zdjotm;
    
    IF pg_var_tvikbn > 10000 THEN
        pg_var_kvqasb := pg_var_ykyepw + ((pg_var_tvikbn - 10000) / 100 * pg_var_mcuoht);
    ELSIF pg_var_tvikbn < 2000 THEN
        pg_var_kvqasb := pg_var_ykyepw - 500;
    ELSE
        pg_var_kvqasb := pg_var_ykyepw;
    END IF;
    
    RETURN pg_var_kvqasb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gaaazb----- */
CREATE OR REPLACE FUNCTION pg_proc_gaaazb(pg_var_nccual INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqhcfe INTEGER := 0;
    pg_var_dweakb RECORD;
BEGIN
    FOR pg_var_dweakb IN 
        SELECT pg_col_qsqwpr, pg_col_zofdls 
        FROM pg_tbl_hnijap 
        WHERE pg_col_qsqwpr > pg_var_nccual
    LOOP
        pg_var_eqhcfe := pg_var_eqhcfe + pg_var_dweakb.pg_col_zofdls;
    END LOOP;
    
    RETURN pg_var_eqhcfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqnivu----- */
CREATE OR REPLACE FUNCTION pg_proc_pqnivu(pg_var_msfawm INTEGER, pg_var_ekuvvm INTEGER, pg_var_sxqnxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcrucx INTEGER;
    pg_var_bxbcfr INTEGER;
    pg_var_wmswuj INTEGER;
BEGIN
    SELECT pg_col_owespp INTO pg_var_bcrucx
    FROM pg_tbl_hwqamx
    WHERE pg_col_nfljlh = pg_var_msfawm;

    IF pg_var_bcrucx IS NULL THEN
        pg_var_bcrucx := 1000;
    END IF;

    IF pg_var_sxqnxw > 15 THEN
        pg_var_bxbcfr := 3;
    ELSIF pg_var_sxqnxw > 10 THEN
        pg_var_bxbcfr := 2;
    ELSE
        pg_var_bxbcfr := 1;
    END IF;

    pg_var_wmswuj := (pg_var_bcrucx * pg_var_ekuvvm * pg_var_bxbcfr) / 100;

    IF pg_var_wmswuj < 0 THEN
        pg_var_wmswuj := 0;
    END IF;

    RETURN pg_var_wmswuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxryr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxryr(pg_var_rbjbyn INTEGER, pg_var_epppws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxmgej INTEGER;
    pg_var_kjejdi INTEGER;
    pg_var_jbtsdn INTEGER;
BEGIN
    SELECT pg_col_syfhdj, pg_var_epppws - pg_col_mvonyq 
    INTO pg_var_mxmgej, pg_var_kjejdi
    FROM pg_tbl_qtdrom 
    WHERE pg_col_wmkubn = pg_var_rbjbyn;
    
    IF ((SELECT pg_proc_pqnivu(-62, -54, -36)))::boolean THEN
        pg_var_jbtsdn := (((SELECT pg_proc_qpdmxn(-16, 28, 90))::INTEGER) - (0) + COALESCE(pg_var_jbtsdn, 0))0;
    ELSIF ((SELECT pg_proc_gaaazb(59)))::boolean THEN
        pg_var_jbtsdn := 5;
    ELSE
        pg_var_jbtsdn := 1;
    END IF;
    
    IF ((SELECT pg_proc_oapezr(44, 74)))::boolean THEN
        pg_var_jbtsdn := (((SELECT pg_proc_jpyyxp(-19, -80))::INTEGER) - (0) + COALESCE(pg_var_jbtsdn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hdnwjl(-29))::INTEGER) - (1800) + COALESCE(pg_var_jbtsdn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN (((SELECT pg_proc_lxxryr(-52, -82))::INTEGER) - (1) + COALESCE(pg_var_ibbogb, 0));
END;
$$ LANGUAGE plpgsql;