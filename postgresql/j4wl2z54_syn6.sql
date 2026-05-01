/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gfqhkx (
    pg_col_gsuzzk INTEGER PRIMARY KEY,
    pg_col_vajhnm INTEGER NOT NULL,
    pg_col_ptbzmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfqhkx (pg_col_gsuzzk, pg_col_vajhnm, pg_col_ptbzmc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xvxfgo (
    pg_col_kzhnqt INTEGER PRIMARY KEY,
    pg_col_vzqqdj INTEGER NOT NULL,
    pg_col_nygmcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xvxfgo (pg_col_kzhnqt, pg_col_vzqqdj, pg_col_nygmcp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fwumst (
    pg_col_uodohm INTEGER PRIMARY KEY,
    pg_col_sebrzn INTEGER NOT NULL,
    pg_col_ppypzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwumst (pg_col_uodohm, pg_col_sebrzn, pg_col_ppypzu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fcdttp (
    pg_col_glvpov INTEGER PRIMARY KEY,
    pg_col_iwybuf INTEGER NOT NULL,
    pg_col_lrekgc INTEGER
);
INSERT INTO pg_tbl_fcdttp (pg_col_glvpov, pg_col_iwybuf, pg_col_lrekgc) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efklwf (
    pg_col_ylvmgu INTEGER PRIMARY KEY,
    pg_col_bmthlc INTEGER NOT NULL,
    pg_col_barnak INTEGER
);
INSERT INTO pg_tbl_efklwf (pg_col_ylvmgu, pg_col_bmthlc, pg_col_barnak) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_phtnkc (
    pg_col_pqdnai INTEGER PRIMARY KEY,
    pg_col_hruspa INTEGER NOT NULL,
    pg_col_gvuoxi INTEGER
);
INSERT INTO pg_tbl_phtnkc (pg_col_pqdnai, pg_col_hruspa, pg_col_gvuoxi) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dunyil (
    pg_col_zvwxes INTEGER PRIMARY KEY,
    pg_col_honmia INTEGER NOT NULL,
    pg_col_aelkgm INTEGER
);
INSERT INTO pg_tbl_dunyil (pg_col_zvwxes, pg_col_honmia, pg_col_aelkgm) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fnsbfl (
    pg_col_oekmsk INTEGER PRIMARY KEY,
    pg_col_nhcuse INTEGER NOT NULL,
    pg_col_qpeeof INTEGER NOT NULL
);
INSERT INTO pg_tbl_fnsbfl (pg_col_oekmsk, pg_col_nhcuse, pg_col_qpeeof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nblegw (
    pg_col_grvuwc INTEGER PRIMARY KEY,
    pg_col_bkzwvt INTEGER NOT NULL,
    pg_col_yptvql INTEGER
);
INSERT INTO pg_tbl_nblegw (pg_col_grvuwc, pg_col_bkzwvt, pg_col_yptvql) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irttjw (
    pg_col_jhxtqo INTEGER PRIMARY KEY,
    pg_col_qkxnoy INTEGER NOT NULL,
    pg_col_awpbdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_irttjw (pg_col_jhxtqo, pg_col_qkxnoy, pg_col_awpbdv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_deoccy (
    pg_col_osndoq INTEGER PRIMARY KEY,
    pg_col_hewwfu INTEGER NOT NULL,
    pg_col_mmdnek INTEGER
);
INSERT INTO pg_tbl_deoccy (pg_col_osndoq, pg_col_hewwfu, pg_col_mmdnek) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yurymy (
    pg_col_fozzcd INTEGER PRIMARY KEY,
    pg_col_ysdviz INTEGER NOT NULL,
    pg_col_athyzf INTEGER
);
INSERT INTO pg_tbl_yurymy (pg_col_fozzcd, pg_col_ysdviz, pg_col_athyzf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dsvrbf (
    pg_col_gwvntk INTEGER PRIMARY KEY,
    pg_col_sgpcfl INTEGER NOT NULL,
    pg_col_hfylwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsvrbf (pg_col_gwvntk, pg_col_sgpcfl, pg_col_hfylwc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qfomek (
    pg_col_qgcixf INTEGER PRIMARY KEY,
    pg_col_lfgysk INTEGER NOT NULL,
    pg_col_kstsel INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfomek (pg_col_qgcixf, pg_col_lfgysk, pg_col_kstsel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mydttw (
    pg_col_gwebkq INTEGER PRIMARY KEY,
    pg_col_mczdpo INTEGER NOT NULL,
    pg_col_wauilb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mydttw (pg_col_gwebkq, pg_col_mczdpo, pg_col_wauilb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xennjj----- */
CREATE OR REPLACE FUNCTION pg_proc_xennjj(pg_var_etuwum INTEGER, pg_var_dqejvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtjrn INTEGER;
    pg_var_wvrrrh INTEGER;
BEGIN
    SELECT AVG(pg_col_iwybuf) INTO pg_var_wvrrrh FROM pg_tbl_fcdttp;
    
    IF pg_var_wvrrrh > 25 THEN
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy * 2;
    ELSE
        pg_var_nqtjrn := pg_var_etuwum + pg_var_dqejvy;
    END IF;
    
    IF pg_var_nqtjrn > 100 THEN
        pg_var_nqtjrn := 100;
    END IF;
    
    RETURN pg_var_nqtjrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yltxuo----- */
CREATE OR REPLACE FUNCTION pg_proc_yltxuo(pg_var_fwpqoc INTEGER, pg_var_ypgyme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emwcwv INTEGER;
    pg_var_pcophp INTEGER;
    pg_var_oyfalg INTEGER;
    pg_var_hwimst INTEGER;
BEGIN
    SELECT pg_col_sgpcfl, pg_col_hfylwc INTO pg_var_emwcwv, pg_var_pcophp
    FROM pg_tbl_dsvrbf WHERE pg_col_gwvntk = pg_var_fwpqoc;
    
    IF pg_var_emwcwv <= pg_var_pcophp THEN
        pg_var_oyfalg := 4;
        pg_var_hwimst := (pg_var_oyfalg * pg_var_ypgyme) - pg_var_emwcwv;
        IF pg_var_hwimst < 0 THEN
            pg_var_hwimst := 0;
        END IF;
        RETURN pg_var_hwimst;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaxgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_iaxgcp(pg_var_eihcgs INTEGER, pg_var_beiqdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejkckk INTEGER;
    pg_var_mutmyx INTEGER;
    pg_var_qctbsp RECORD;
BEGIN
    SELECT pg_col_lfgysk, pg_col_kstsel INTO pg_var_qctbsp
    FROM pg_tbl_qfomek WHERE pg_col_qgcixf = pg_var_eihcgs;
    
    IF pg_var_qctbsp.pg_col_lfgysk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qctbsp.pg_col_lfgysk <= pg_var_qctbsp.pg_col_kstsel THEN
        pg_var_ejkckk := (pg_var_qctbsp.pg_col_kstsel * 2) / 4;
        pg_var_mutmyx := pg_var_ejkckk * pg_var_beiqdt;
        
        IF pg_var_mutmyx < pg_var_qctbsp.pg_col_kstsel THEN
            pg_var_mutmyx := pg_var_qctbsp.pg_col_kstsel * 2;
        END IF;
        
        RETURN pg_var_mutmyx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngcvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ngcvxa(pg_var_ebfhnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhsvhl INTEGER;
    pg_var_bmkash INTEGER;
    pg_var_bvoqxi INTEGER;
BEGIN
    SELECT pg_col_ysdviz, pg_col_athyzf INTO pg_var_lhsvhl, pg_var_bmkash
    FROM pg_tbl_yurymy WHERE pg_col_fozzcd = pg_var_ebfhnx;
    
    IF pg_var_lhsvhl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvoqxi := (pg_var_lhsvhl * 10) - pg_var_bmkash;
    
    IF pg_var_bvoqxi < 0 THEN
        pg_var_bvoqxi := 0;
    END IF;
    
    RETURN pg_var_bvoqxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkeyui----- */
CREATE OR REPLACE FUNCTION pg_proc_kkeyui(pg_var_fhnltm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldyuyd INTEGER;
    pg_var_zjrkyb INTEGER;
    pg_var_ytmowh INTEGER;
BEGIN
    SELECT pg_col_mczdpo, pg_col_wauilb INTO pg_var_zjrkyb, pg_var_ytmowh
    FROM pg_tbl_mydttw
    WHERE pg_col_gwebkq = pg_var_fhnltm;
    
    IF pg_var_zjrkyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ldyuyd := (pg_var_zjrkyb / 1000) + (pg_var_ytmowh / 100);
    
    IF pg_var_ldyuyd > 100 THEN
        pg_var_ldyuyd := 100;
    ELSIF pg_var_ldyuyd < 0 THEN
        pg_var_ldyuyd := 0;
    END IF;
    
    RETURN pg_var_ldyuyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllquf----- */
CREATE OR REPLACE FUNCTION pg_proc_wllquf(pg_var_awocok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzhydo INTEGER;
    pg_var_ixpctx INTEGER;
    pg_var_vqhebw INTEGER;
BEGIN
    SELECT pg_col_qpeeof INTO pg_var_wzhydo
    FROM pg_tbl_fnsbfl
    WHERE pg_col_oekmsk = pg_var_awocok;
    
    pg_var_ixpctx := 2000;
    
    IF ((SELECT pg_proc_ngcvxa(8)))::boolean THEN
        RETURN (((SELECT pg_proc_yltxuo(-59, 2))::INTEGER) - ((((SELECT pg_proc_kkeyui(7))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vqhebw := pg_var_wzhydo - pg_var_ixpctx;
    
    IF ((SELECT pg_proc_iaxgcp(-8, -34)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vqhebw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbghb----- */
CREATE OR REPLACE FUNCTION pg_proc_szbghb(pg_var_idtqlx INTEGER, pg_var_iywaap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jttltg INTEGER;
    pg_var_gulfbv INTEGER;
    pg_var_aelhlb INTEGER;
BEGIN
    SELECT pg_col_hewwfu, pg_col_mmdnek INTO pg_var_jttltg, pg_var_gulfbv
    FROM pg_tbl_deoccy
    WHERE pg_col_osndoq = pg_var_idtqlx;
    
    IF pg_var_jttltg < 30000 THEN
        pg_var_aelhlb := 10;
    ELSIF pg_var_jttltg < 50000 THEN
        pg_var_aelhlb := 5;
    ELSE
        pg_var_aelhlb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gulfbv > pg_var_iywaap THEN
        pg_var_aelhlb := pg_var_aelhlb + 3;
    END IF;
    
    RETURN pg_var_aelhlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_scjnbl(pg_var_zxjjtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcqsrq INTEGER;
    pg_var_zgrkqs INTEGER;
    pg_var_pslakf INTEGER;
BEGIN
    SELECT pg_col_bkzwvt, pg_col_yptvql 
    INTO pg_var_zgrkqs, pg_var_pslakf
    FROM pg_tbl_nblegw 
    WHERE pg_col_grvuwc = pg_var_zxjjtl;
    
    IF pg_var_zgrkqs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_szbghb(-96, -40)))::boolean THEN
        pg_var_vcqsrq := 0;
    ELSE
        pg_var_vcqsrq := (pg_var_pslakf * 100) / pg_var_zgrkqs;
    END IF;
    
    RETURN pg_var_vcqsrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgubq----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgubq(pg_var_aradaf INTEGER, pg_var_vizqiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncele INTEGER;
    pg_var_trhwnw INTEGER;
    pg_var_hqmdmr INTEGER;
    pg_var_bsebjh INTEGER;
BEGIN
    SELECT pg_col_qkxnoy, pg_col_awpbdv 
    INTO pg_var_trhwnw, pg_var_hqmdmr 
    FROM pg_tbl_irttjw 
    WHERE pg_col_jhxtqo = pg_var_aradaf;

    IF pg_var_hqmdmr < 90 THEN
        pg_var_hqmdmr := 0;
    ELSE
        pg_var_hqmdmr := pg_var_hqmdmr / 30;
    END IF;

    pg_var_cncele := pg_var_vizqiv * 2;
    pg_var_trhwnw := pg_var_trhwnw * 10;
    pg_var_bsebjh := pg_var_cncele + pg_var_trhwnw - pg_var_hqmdmr;

    IF pg_var_bsebjh < 0 THEN
        pg_var_bsebjh := 0;
    END IF;

    RETURN pg_var_bsebjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmhya----- */
CREATE OR REPLACE FUNCTION pg_proc_czmhya(pg_var_wluhrg INTEGER, pg_var_dishfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiqcwq INTEGER;
    pg_var_gbcvqz INTEGER;
    pg_var_yubypo INTEGER;
BEGIN
    SELECT pg_col_aelkgm, pg_col_honmia 
    INTO pg_var_oiqcwq, pg_var_gbcvqz
    FROM pg_tbl_dunyil 
    WHERE pg_col_zvwxes = pg_var_wluhrg;
    
    IF pg_var_oiqcwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yubypo := pg_var_dishfl + pg_var_oiqcwq - (pg_var_gbcvqz * 5);
    
    IF pg_var_yubypo < pg_var_dishfl THEN
        pg_var_yubypo := pg_var_dishfl + 30;
    END IF;
    
    RETURN pg_var_yubypo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhgyrk----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF ((SELECT pg_proc_czmhya(-74, -40)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aohzgh := pg_var_mhiohj * 10;
    
    IF pg_var_ifqssc > 60 THEN
        pg_var_aohzgh := (((SELECT pg_proc_wllquf(96))::INTEGER) - (-1) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    IF ((SELECT pg_proc_scjnbl(-46)))::boolean THEN
        pg_var_aohzgh := (((SELECT pg_proc_tzgubq(10, 28))::INTEGER) - (0) + COALESCE(pg_var_aohzgh, 0));
    END IF;
    
    RETURN pg_var_aohzgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buukpw----- */
CREATE OR REPLACE FUNCTION pg_proc_buukpw(pg_var_auocvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmldba INTEGER;
    pg_var_vxrrac INTEGER := 200;
    pg_var_dpdkug INTEGER;
BEGIN
    SELECT pg_col_barnak INTO pg_var_zmldba
    FROM pg_tbl_efklwf
    WHERE pg_col_ylvmgu = pg_var_auocvk;
    
    IF pg_var_zmldba IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dpdkug := pg_var_zmldba - pg_var_vxrrac;
    
    IF pg_var_dpdkug < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_dpdkug;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhxsmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxsmg(pg_var_etkpzv INTEGER, pg_var_oxgxga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nadabf INTEGER;
    pg_var_igtibi INTEGER;
BEGIN
    SELECT pg_col_hruspa INTO pg_var_nadabf 
    FROM pg_tbl_phtnkc 
    WHERE pg_col_pqdnai = pg_var_etkpzv;
    
    IF pg_var_nadabf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oxgxga <= pg_var_nadabf THEN
        pg_var_igtibi := pg_var_oxgxga;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = pg_col_hruspa - pg_var_oxgxga 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    ELSE
        pg_var_igtibi := pg_var_nadabf;
        UPDATE pg_tbl_phtnkc 
        SET pg_col_hruspa = 0 
        WHERE pg_col_pqdnai = pg_var_etkpzv;
    END IF;
    
    RETURN pg_var_igtibi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjvqjl----- */
CREATE OR REPLACE FUNCTION pg_proc_wjvqjl(pg_var_esktio INTEGER, pg_var_hpoeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alciwu INTEGER;
    pg_var_uoovso INTEGER;
    pg_var_omjlej INTEGER := 50000;
BEGIN
    SELECT pg_col_vzqqdj INTO pg_var_alciwu 
    FROM pg_tbl_xvxfgo 
    WHERE pg_col_kzhnqt = pg_var_esktio;
    
    IF ((SELECT pg_proc_xennjj(-78, 10)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_uoovso := (((SELECT pg_proc_buukpw(-77))::INTEGER) - (-1) + COALESCE(pg_var_uoovso, 0));
    
    IF pg_var_alciwu < pg_var_omjlej THEN
        pg_var_uoovso := (((SELECT pg_proc_lhxsmg(-12, 80))::INTEGER) - (0) + COALESCE(pg_var_uoovso, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uhgyrk(42, -55))::INTEGER) - (0) + COALESCE(pg_var_uoovso, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctdhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mctdhe(pg_var_tcmerf INTEGER, pg_var_alkhww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epszuj INTEGER;
    pg_var_jpbmqc INTEGER;
    pg_var_jqybvk INTEGER;
    pg_var_ploutn INTEGER := 5;
BEGIN
    SELECT pg_col_sebrzn, pg_col_ppypzu INTO pg_var_jpbmqc, pg_var_jqybvk
    FROM pg_tbl_fwumst
    WHERE pg_col_uodohm = pg_var_tcmerf;
    
    IF pg_var_jpbmqc > pg_var_alkhww THEN
        pg_var_epszuj := pg_var_jqybvk + ((pg_var_jpbmqc - pg_var_alkhww) * pg_var_ploutn);
    ELSE
        pg_var_epszuj := pg_var_jqybvk;
    END IF;
    
    RETURN pg_var_epszuj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uffufa(pg_var_fpbgjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clenwu INTEGER;
    pg_var_piuxmw RECORD;
BEGIN
    pg_var_clenwu := (((SELECT pg_proc_wjvqjl(-68, 78))::INTEGER) - (0) + COALESCE(pg_var_clenwu, 0));
    
    FOR pg_var_piuxmw IN 
        SELECT pg_col_vajhnm, pg_col_ptbzmc 
        FROM pg_tbl_gfqhkx 
        WHERE pg_col_gsuzzk BETWEEN 100 AND 200
    LOOP
        IF pg_var_piuxmw.pg_col_ptbzmc = 0 THEN
            pg_var_clenwu := (((SELECT pg_proc_mctdhe(-59, -83))::INTEGER) - (0) + COALESCE(pg_var_clenwu, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_clenwu * pg_var_fpbgjk;
END;
$$ LANGUAGE plpgsql;