/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxvcac (
    pg_col_zyqaqv INTEGER PRIMARY KEY,
    pg_col_yfvqsa INTEGER NOT NULL,
    pg_col_zqeljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxvcac (pg_col_zyqaqv, pg_col_yfvqsa, pg_col_zqeljm) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_xecrdc (
    pg_col_fnajwc INTEGER PRIMARY KEY,
    pg_col_exnvxi INTEGER NOT NULL,
    pg_col_jcpree INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecrdc (pg_col_fnajwc, pg_col_exnvxi, pg_col_jcpree) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_sqhnjv (
    pg_col_cnnnae INTEGER PRIMARY KEY,
    pg_col_krncbs INTEGER NOT NULL,
    pg_col_sbglds INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqhnjv (pg_col_cnnnae, pg_col_krncbs, pg_col_sbglds) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_trghai (
    pg_col_mlkyyo INTEGER PRIMARY KEY,
    pg_col_mohoap INTEGER NOT NULL,
    pg_col_qpginv INTEGER
);
INSERT INTO pg_tbl_trghai (pg_col_mlkyyo, pg_col_mohoap, pg_col_qpginv) VALUES
(101, 25, 9),
(102, 12, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcxei (
    pg_col_xuwblc INTEGER PRIMARY KEY,
    pg_col_sdpnna INTEGER NOT NULL,
    pg_col_fejygy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkcxei (pg_col_xuwblc, pg_col_sdpnna, pg_col_fejygy) VALUES
(101, 1, 150),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgenhd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgenhd(pg_var_axejvg INTEGER, pg_var_sszauc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrzdj INTEGER;
    pg_var_qqgapp INTEGER;
BEGIN
    SELECT pg_col_zqeljm INTO pg_var_inrzdj
    FROM pg_tbl_fxvcac
    WHERE pg_col_zyqaqv = pg_var_sszauc;
    
    IF pg_var_inrzdj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_axejvg > pg_var_inrzdj THEN
        pg_var_qqgapp := pg_var_axejvg - pg_var_inrzdj;
    ELSE
        pg_var_qqgapp := 0;
    END IF;
    
    RETURN pg_var_qqgapp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grdjar----- */
CREATE OR REPLACE FUNCTION pg_proc_grdjar(pg_var_ramtdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkigne INTEGER;
    pg_var_oiokdg INTEGER;
    pg_var_ooflyo INTEGER;
BEGIN
    SELECT pg_col_jcpree INTO pg_var_hkigne
    FROM pg_tbl_xecrdc
    WHERE pg_col_fnajwc = pg_var_ramtdr;
    
    IF pg_var_hkigne >= 1000 THEN
        pg_var_oiokdg := 2;
    ELSIF pg_var_hkigne >= 800 THEN
        pg_var_oiokdg := 1;
    ELSE
        pg_var_oiokdg := 0;
    END IF;
    
    pg_var_ooflyo := pg_var_hkigne + (pg_var_hkigne * pg_var_oiokdg / 100);
    RETURN pg_var_ooflyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppbvem----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvem(pg_var_dcmqxv INTEGER, pg_var_wvwqqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbftbs INTEGER;
    pg_var_sgvtfu INTEGER;
    pg_var_nrtikq INTEGER;
    pg_var_lhqclj INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fejygy), 0) INTO pg_var_sgvtfu, pg_var_nrtikq
    FROM pg_tbl_zkcxei WHERE pg_col_sdpnna = pg_var_dcmqxv;
    
    IF pg_var_sgvtfu = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_lhqclj := pg_var_nrtikq - (pg_var_nrtikq * pg_var_wvwqqp / 100);
    pg_var_fbftbs := pg_var_lhqclj * pg_var_sgvtfu;
    
    RETURN pg_var_fbftbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrfvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_zrfvvk(pg_var_venlbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grsbxf INTEGER;
    pg_var_dggwpg INTEGER;
    pg_var_wtvnlr INTEGER;
BEGIN
    SELECT pg_col_sbglds, pg_col_krncbs 
    INTO pg_var_grsbxf, pg_var_dggwpg
    FROM pg_tbl_sqhnjv 
    WHERE pg_col_cnnnae = pg_var_venlbs;
    
    IF ((SELECT pg_proc_ppbvem(-2, -21)))::boolean THEN
        pg_var_wtvnlr := (pg_var_grsbxf * 100) / pg_var_dggwpg;
    ELSE
        pg_var_wtvnlr := 0;
    END IF;
    
    RETURN pg_var_wtvnlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byewud----- */
CREATE OR REPLACE FUNCTION pg_proc_byewud(pg_var_dhsofp INTEGER, pg_var_bdwowi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhigt INTEGER;
    pg_var_gucfik INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mohoap), 0) INTO pg_var_gucfik 
    FROM pg_tbl_trghai 
    WHERE pg_col_qpginv >= 9;
    
    pg_var_buhigt := pg_var_dhsofp * pg_var_bdwowi;
    
    IF pg_var_buhigt > pg_var_gucfik THEN
        pg_var_buhigt := pg_var_gucfik;
    END IF;
    
    RETURN pg_var_buhigt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN (((SELECT pg_proc_dgenhd(-24, -57))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_grdjar(39)))::boolean THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (((SELECT pg_proc_zrfvvk(22))::INTEGER) - (0) + COALESCE(pg_var_grqkls, 0));
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF ((SELECT pg_proc_byewud(-62, -79)))::boolean THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;