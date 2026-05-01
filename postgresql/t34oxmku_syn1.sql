/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pypecx (
    pg_col_pkufib INTEGER PRIMARY KEY,
    pg_col_bhqyhs INTEGER NOT NULL,
    pg_col_rskljv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pypecx (pg_col_pkufib, pg_col_bhqyhs, pg_col_rskljv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ulrtgw (
    pg_col_varoan INTEGER PRIMARY KEY,
    pg_col_levzsh INTEGER NOT NULL,
    pg_col_zizgtx INTEGER
);
INSERT INTO pg_tbl_ulrtgw (pg_col_varoan, pg_col_levzsh, pg_col_zizgtx) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ggksuv (
    pg_col_rmxopj INTEGER PRIMARY KEY,
    pg_col_oyrejj INTEGER NOT NULL,
    pg_col_tihtue INTEGER
);
INSERT INTO pg_tbl_ggksuv (pg_col_rmxopj, pg_col_oyrejj, pg_col_tihtue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_edhhzp (
    pg_col_fioiab INTEGER PRIMARY KEY,
    pg_col_pizosm INTEGER NOT NULL,
    pg_col_iotsav INTEGER NOT NULL
);
INSERT INTO pg_tbl_edhhzp (pg_col_fioiab, pg_col_pizosm, pg_col_iotsav) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ojamjr (
    pg_col_mvuizx INTEGER PRIMARY KEY,
    pg_col_geeewy INTEGER NOT NULL,
    pg_col_qukonu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojamjr (pg_col_mvuizx, pg_col_geeewy, pg_col_qukonu) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kbkzma (
    pg_col_hknzij TIMESTAMP,
    pg_col_bmvgcl BOOLEAN
);
INSERT INTO pg_tbl_kbkzma (pg_col_hknzij, pg_col_bmvgcl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iwwhnm (
    pg_col_uxvyos INTEGER PRIMARY KEY,
    pg_col_cdbsah INTEGER NOT NULL,
    pg_col_ipiepa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwwhnm (pg_col_uxvyos, pg_col_cdbsah, pg_col_ipiepa) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ozcjwn (
    pg_col_elmigt INTEGER PRIMARY KEY,
    pg_col_oykykp INTEGER NOT NULL,
    pg_col_sinpsk INTEGER
);
INSERT INTO pg_tbl_ozcjwn (pg_col_elmigt, pg_col_oykykp, pg_col_sinpsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mbuzbi (
    pg_col_vkpsak INTEGER PRIMARY KEY,
    pg_col_pnzwnf INTEGER NOT NULL,
    pg_col_lgmvpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbuzbi (pg_col_vkpsak, pg_col_pnzwnf, pg_col_lgmvpa) VALUES
(1, 1, 50),
(2, 2, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := 0;
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh;
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN pg_var_anpboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqpqkx----- */
CREATE OR REPLACE FUNCTION pg_proc_xqpqkx(pg_var_bytszq INTEGER, pg_var_zuiokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_citcui INTEGER;
    pg_var_uvymeu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ipiepa), 0) INTO pg_var_citcui
    FROM pg_tbl_iwwhnm
    WHERE pg_col_cdbsah = pg_var_bytszq;
    
    pg_var_uvymeu := pg_var_citcui * pg_var_zuiokc / 100;
    
    IF pg_var_uvymeu > 200 THEN
        RETURN pg_var_citcui - pg_var_uvymeu + 50;
    ELSE
        RETURN pg_var_citcui - pg_var_uvymeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltfwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltfwhu(pg_var_pftrfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igndap INTEGER := 0;
    pg_var_jocren RECORD;
BEGIN
    FOR pg_var_jocren IN 
        SELECT pg_col_lgmvpa 
        FROM pg_tbl_mbuzbi 
        WHERE pg_col_pnzwnf = pg_var_pftrfc
    LOOP
        pg_var_igndap := pg_var_igndap + pg_var_jocren.pg_col_lgmvpa;
    END LOOP;
    
    IF pg_var_igndap > 100 THEN
        pg_var_igndap := pg_var_igndap - 20;
    END IF;
    
    RETURN pg_var_igndap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onjvfw----- */
CREATE OR REPLACE FUNCTION pg_proc_onjvfw(pg_var_gypmbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdouui INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sinpsk), 0)
    INTO pg_var_kdouui
    FROM pg_tbl_ozcjwn
    WHERE pg_col_oykykp > pg_var_gypmbu;
    
    RETURN (((SELECT pg_proc_ltfwhu(55))::INTEGER) - (0) + COALESCE(pg_var_kdouui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjipcw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjipcw(pg_var_zufqoq INTEGER, pg_var_ozzitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyckbd INTEGER;
    pg_var_dxvcaw INTEGER;
    pg_var_nosbob INTEGER;
    pg_var_scfsrp INTEGER;
BEGIN
    SELECT pg_col_geeewy, pg_col_qukonu INTO pg_var_lyckbd, pg_var_dxvcaw
    FROM pg_tbl_ojamjr
    WHERE pg_col_mvuizx = pg_var_zufqoq;
    
    IF ((SELECT pg_proc_xqpqkx(-9, 48)))::boolean THEN
        pg_var_scfsrp := (((SELECT pg_proc_onjvfw(34))::INTEGER) - (1200) + COALESCE(pg_var_scfsrp, 0));
    ELSE
        pg_var_scfsrp := 0;
    END IF;
    
    pg_var_nosbob := pg_var_dxvcaw + pg_var_scfsrp;
    
    RETURN pg_var_nosbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvfkao----- */
CREATE OR REPLACE FUNCTION pg_proc_lvfkao(pg_var_mqapmw INTEGER, pg_var_msbxhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxjmb INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbkzma
    WHERE pg_col_hknzij < NOW() - (pg_var_mqapmw || ' days')::INTERVAL
      AND (pg_var_msbxhh = 0 OR pg_col_bmvgcl = true);

    GET DIAGNOSTICS pg_var_lfxjmb = ROW_COUNT;

    RETURN pg_var_lfxjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrlsvn----- */
CREATE OR REPLACE FUNCTION pg_proc_rrlsvn(pg_var_xtcbmh INTEGER, pg_var_rtfgqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuhwim INTEGER;
    pg_var_xkdbnc INTEGER;
BEGIN
    SELECT pg_col_levzsh INTO pg_var_xkdbnc 
    FROM pg_tbl_ulrtgw 
    WHERE pg_col_varoan = pg_var_xtcbmh;
    
    IF ((SELECT pg_proc_cjipcw(29, -48)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zuhwim := (((SELECT pg_proc_lvfkao(21, -84))::INTEGER) - (2) + COALESCE(pg_var_zuhwim, 0));
    
    UPDATE pg_tbl_ulrtgw 
    SET pg_col_zizgtx = pg_var_rtfgqs 
    WHERE pg_col_varoan = pg_var_xtcbmh;
    
    RETURN (((SELECT pg_proc_naqtmn(34))::INTEGER) - (2860) + COALESCE(pg_var_zuhwim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttrsbd----- */
CREATE OR REPLACE FUNCTION pg_proc_ttrsbd(pg_var_ymikgh INTEGER, pg_var_zsmvfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njdcwv INTEGER;
    pg_var_cbxspd INTEGER;
    pg_var_ditphm INTEGER;
BEGIN
    SELECT pg_col_pizosm, pg_col_iotsav INTO pg_var_cbxspd, pg_var_ditphm
    FROM pg_tbl_edhhzp WHERE pg_col_fioiab = pg_var_ymikgh;
    
    IF pg_var_cbxspd IS NULL THEN
        pg_var_njdcwv := pg_var_zsmvfy * 2;
    ELSE
        pg_var_njdcwv := (pg_var_cbxspd + pg_var_zsmvfy) * pg_var_ditphm;
    END IF;
    
    RETURN pg_var_njdcwv;
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

/* -----Procedure pg_proc_vzkuij----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkuij(pg_var_zkwbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolrna INTEGER;
    pg_var_njxqks INTEGER;
    pg_var_rwekpz INTEGER;
BEGIN
    SELECT pg_col_bhqyhs, pg_col_rskljv INTO pg_var_njxqks, pg_var_rwekpz
    FROM pg_tbl_pypecx
    WHERE pg_col_pkufib = pg_var_zkwbac;
    
    IF pg_var_njxqks IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nolrna := (((SELECT pg_proc_rrlsvn(92, -59))::INTEGER) - (-1) + COALESCE(pg_var_nolrna, 0));
    
    IF pg_var_nolrna > 100 THEN
        pg_var_nolrna := (((SELECT pg_proc_agwsti(55, 22, 36))::INTEGER) - (1) + COALESCE(pg_var_nolrna, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ttrsbd(-85, 34))::INTEGER) - (68) + COALESCE(pg_var_nolrna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN (((SELECT pg_proc_vzkuij(-34))::INTEGER) - (-1) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;