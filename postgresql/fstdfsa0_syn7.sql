/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_epoogg (
    pg_col_iszjob INTEGER PRIMARY KEY,
    pg_col_ctxkft INTEGER NOT NULL,
    pg_col_mqosih INTEGER NOT NULL
);
INSERT INTO pg_tbl_epoogg (pg_col_iszjob, pg_col_ctxkft, pg_col_mqosih) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzmjc (
    pg_col_elgszl INTEGER PRIMARY KEY,
    pg_col_bethao INTEGER NOT NULL,
    pg_col_ephzci INTEGER
);
INSERT INTO pg_tbl_wzzmjc (pg_col_elgszl, pg_col_bethao, pg_col_ephzci) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nwcdbd (
    pg_col_zrbfcd INTEGER PRIMARY KEY,
    pg_col_chyrah INTEGER NOT NULL,
    pg_col_iulari INTEGER
);
INSERT INTO pg_tbl_nwcdbd (pg_col_zrbfcd, pg_col_chyrah, pg_col_iulari) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xbvgxd (
    pg_col_zifaje INTEGER PRIMARY KEY,
    pg_col_pqqzal INTEGER NOT NULL,
    pg_col_ujwein INTEGER
);
INSERT INTO pg_tbl_xbvgxd (pg_col_zifaje, pg_col_pqqzal, pg_col_ujwein) VALUES
(101, 2, 6),
(102, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mslsye----- */
CREATE OR REPLACE FUNCTION pg_proc_mslsye(pg_var_uggnef INTEGER, pg_var_jqyhok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjljai INTEGER;
    pg_var_njirth INTEGER;
    pg_var_blqbny INTEGER;
    pg_var_gjlabb INTEGER;
BEGIN
    SELECT pg_col_pqqzal, pg_col_ujwein INTO pg_var_blqbny, pg_var_gjlabb
    FROM pg_tbl_xbvgxd WHERE pg_col_zifaje = pg_var_jqyhok;
    
    IF pg_var_gjlabb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjljai := pg_var_uggnef - pg_var_gjlabb;
    IF pg_var_hjljai < 0 THEN
        pg_var_hjljai := pg_var_hjljai + 12;
    END IF;
    
    pg_var_njirth := (pg_var_hjljai * 5) + (pg_var_blqbny * 3);
    
    IF pg_var_njirth > 50 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvhuno----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF pg_var_rdfcbo >= pg_var_shjbfi AND pg_var_rxdjwu >= pg_var_wymspy THEN
        pg_var_csuyfi := 1;
    ELSE
        pg_var_csuyfi := 0;
    END IF;
    
    RETURN pg_var_csuyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfubr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfubr(pg_var_jqidnt INTEGER, pg_var_eotctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpqed INTEGER;
    pg_var_xqtikv INTEGER;
    pg_var_uctdnc INTEGER;
BEGIN
    SELECT pg_col_bethao, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ephzci % 100)
    INTO pg_var_crpqed, pg_var_xqtikv
    FROM pg_tbl_wzzmjc
    WHERE pg_col_elgszl = pg_var_jqidnt;
    
    IF pg_var_crpqed < 30000 THEN
        pg_var_uctdnc := 10;
    ELSIF pg_var_xqtikv > pg_var_eotctg THEN
        pg_var_uctdnc := 8;
    ELSE
        pg_var_uctdnc := 3;
    END IF;
    
    RETURN pg_var_uctdnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxojnf----- */
CREATE OR REPLACE FUNCTION pg_proc_dxojnf(pg_var_gomiyk INTEGER, pg_var_coznex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlfurt INTEGER;
    pg_var_cfxysb INTEGER;
    pg_var_rdgcer INTEGER;
BEGIN
    SELECT pg_col_chyrah, pg_col_iulari 
    INTO pg_var_cfxysb, pg_var_rdgcer
    FROM pg_tbl_nwcdbd 
    WHERE pg_col_zrbfcd = pg_var_gomiyk;
    
    IF pg_var_cfxysb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qlfurt := pg_var_coznex + (pg_var_cfxysb * 2) - (pg_var_rdgcer * 3);
    
    IF pg_var_qlfurt < 0 THEN
        pg_var_qlfurt := 0;
    END IF;
    
    RETURN pg_var_qlfurt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggaoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF pg_var_qqiwnc IS NOT NULL AND pg_var_ecqlvg IS NOT NULL THEN
        pg_var_rnejem := (((SELECT pg_proc_mtfubr(-85, -56))::INTEGER) - (3) + COALESCE(pg_var_rnejem, 0));
    ELSE
        pg_var_rnejem := (((SELECT pg_proc_dxojnf(6, 59))::INTEGER) - (-1) + COALESCE(pg_var_rnejem, 0));
    END IF;
    
    RETURN pg_var_rnejem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqyxgy----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_ggaoyu(34))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeshnr----- */
CREATE OR REPLACE FUNCTION pg_proc_oeshnr(pg_var_peebpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fecfkl INTEGER;
    pg_var_bmfutq INTEGER;
    pg_var_csatjc INTEGER;
BEGIN
    SELECT pg_col_ctxkft, pg_col_mqosih INTO pg_var_bmfutq, pg_var_csatjc
    FROM pg_tbl_epoogg
    WHERE pg_col_iszjob = pg_var_peebpo;
    
    IF pg_var_bmfutq IS NULL THEN
        RETURN (((SELECT pg_proc_mslsye(-71, -73))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fecfkl := (pg_var_bmfutq / 1000) + (pg_var_csatjc / 100);
    
    IF ((SELECT pg_proc_uvhuno(79, -3, 66)))::boolean THEN
        pg_var_fecfkl := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_iqyxgy())::INTEGER) - (55) + COALESCE(pg_var_fecfkl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := (((SELECT pg_proc_oeshnr(37))::INTEGER) - (-1) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;