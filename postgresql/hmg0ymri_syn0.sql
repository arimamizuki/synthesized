/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xzcwnd (
    pg_col_mpouel INTEGER PRIMARY KEY,
    pg_col_qiqpsr INTEGER NOT NULL,
    pg_col_dhcbco INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzcwnd (pg_col_mpouel, pg_col_qiqpsr, pg_col_dhcbco) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udyovt (
    pg_col_lyogop INTEGER PRIMARY KEY,
    pg_col_kwomxj INTEGER NOT NULL,
    pg_col_brigil INTEGER NOT NULL
);
INSERT INTO pg_tbl_udyovt (pg_col_lyogop, pg_col_kwomxj, pg_col_brigil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uhatoq (
    pg_col_xhpovr INTEGER PRIMARY KEY,
    pg_col_vosctr INTEGER NOT NULL,
    pg_col_nqylxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhatoq (pg_col_xhpovr, pg_col_vosctr, pg_col_nqylxy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ocwzao (
    pg_col_uiemmn INTEGER PRIMARY KEY,
    pg_col_xzimrn INTEGER NOT NULL,
    pg_col_cuotzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocwzao (pg_col_uiemmn, pg_col_xzimrn, pg_col_cuotzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jtbfez (
    pg_col_dtzypb INTEGER PRIMARY KEY,
    pg_col_ffounc INTEGER NOT NULL,
    pg_col_uzzdfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtbfez (pg_col_dtzypb, pg_col_ffounc, pg_col_uzzdfg) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qeermf (
    pg_col_ecxwxl INTEGER PRIMARY KEY,
    pg_col_jighel INTEGER NOT NULL,
    pg_col_ysjfze INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeermf (pg_col_ecxwxl, pg_col_jighel, pg_col_ysjfze) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cukupg (
    pg_col_oboqid INTEGER PRIMARY KEY,
    pg_col_bshynf INTEGER NOT NULL,
    pg_col_bwjgwo INTEGER
);
INSERT INTO pg_tbl_cukupg (pg_col_oboqid, pg_col_bshynf, pg_col_bwjgwo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nznvde (
    pg_col_xsewhu INTEGER PRIMARY KEY,
    pg_col_ufnrem INTEGER NOT NULL,
    pg_col_wsphwh INTEGER
);
INSERT INTO pg_tbl_nznvde (pg_col_xsewhu, pg_col_ufnrem, pg_col_wsphwh) VALUES
(101, 720, 85),
(102, 650, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sawtib (
    pg_col_pixuis INTEGER PRIMARY KEY,
    pg_col_dxzydc INTEGER NOT NULL,
    pg_col_hnyizb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sawtib (pg_col_pixuis, pg_col_dxzydc, pg_col_hnyizb) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_diskvr (
    pg_col_vbuktc INTEGER PRIMARY KEY,
    pg_col_dhloqn INTEGER NOT NULL,
    pg_col_rogvtk INTEGER
);
INSERT INTO pg_tbl_diskvr (pg_col_vbuktc, pg_col_dhloqn, pg_col_rogvtk) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nzgjsg (
    pg_col_zqqbhv INTEGER PRIMARY KEY,
    pg_col_khicsd INTEGER NOT NULL,
    pg_col_ktppov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzgjsg (pg_col_zqqbhv, pg_col_khicsd, pg_col_ktppov) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnpfw (
    pg_col_vavqvn INTEGER PRIMARY KEY,
    pg_col_gphriv INTEGER NOT NULL,
    pg_col_alsvub INTEGER
);
INSERT INTO pg_tbl_kdnpfw (pg_col_vavqvn, pg_col_gphriv, pg_col_alsvub) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ydovfo (
    pg_col_smhmfn INTEGER PRIMARY KEY,
    pg_col_icicuf INTEGER NOT NULL,
    pg_col_mndczz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ydovfo (pg_col_smhmfn, pg_col_icicuf, pg_col_mndczz) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fgeqlp (
    pg_col_eruaku INTEGER PRIMARY KEY,
    pg_col_qejelr INTEGER NOT NULL,
    pg_col_biwigt INTEGER
);
INSERT INTO pg_tbl_fgeqlp (pg_col_eruaku, pg_col_qejelr, pg_col_biwigt) VALUES
(101, 45, 78),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF pg_var_xpffzt IS NULL THEN
        pg_var_vsyije := pg_var_gloyif * 10;
    ELSE
        pg_var_vsyije := (pg_var_xpffzt * pg_var_iulvau) / 10 + pg_var_gloyif;
    END IF;
    
    RETURN pg_var_vsyije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikigty----- */
CREATE OR REPLACE FUNCTION pg_proc_ikigty(pg_var_nsnpwk INTEGER, pg_var_wrgsct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnzbkv INTEGER;
    pg_var_nzezxk INTEGER;
    pg_var_janwtz INTEGER;
BEGIN
    SELECT pg_col_ufnrem, pg_col_wsphwh 
    INTO pg_var_mnzbkv, pg_var_nzezxk
    FROM pg_tbl_nznvde 
    WHERE pg_col_xsewhu = pg_var_wrgsct;
    
    IF pg_var_nsnpwk - pg_var_mnzbkv > 200 THEN
        pg_var_janwtz := pg_var_nzezxk - 30;
    ELSIF pg_var_nsnpwk - pg_var_mnzbkv > 100 THEN
        pg_var_janwtz := pg_var_nzezxk - 15;
    ELSE
        pg_var_janwtz := pg_var_nzezxk;
    END IF;
    
    IF pg_var_janwtz < 0 THEN
        pg_var_janwtz := 0;
    END IF;
    
    RETURN pg_var_janwtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsttbd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsttbd(pg_var_xorgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqqlbt INTEGER;
    pg_var_ggdlae INTEGER;
    pg_var_feiyfi INTEGER;
BEGIN
    SELECT pg_col_bwjgwo, pg_col_bshynf INTO pg_var_kqqlbt, pg_var_ggdlae
    FROM pg_tbl_cukupg
    WHERE pg_col_oboqid = pg_var_xorgls;
    
    IF pg_var_kqqlbt IS NULL OR pg_var_ggdlae = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_feiyfi := (pg_var_kqqlbt * 100) / pg_var_ggdlae;
    
    IF pg_var_feiyfi > 50 THEN
        pg_var_feiyfi := 50;
    ELSIF pg_var_feiyfi < 0 THEN
        pg_var_feiyfi := 0;
    END IF;
    
    RETURN pg_var_feiyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbusqq----- */
CREATE OR REPLACE FUNCTION pg_proc_gbusqq(pg_var_oqifla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzybq INTEGER;
    pg_var_lgirxk INTEGER;
    pg_var_rebjst INTEGER;
BEGIN
    SELECT pg_col_jighel, pg_col_ysjfze 
    INTO pg_var_lgirxk, pg_var_rebjst
    FROM pg_tbl_qeermf
    WHERE pg_col_ecxwxl = pg_var_oqifla;
    
    IF pg_var_lgirxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ynzybq := (pg_var_rebjst * 50) + (pg_var_lgirxk / 10000);
    
    IF ((SELECT pg_proc_jsttbd(-31)))::boolean THEN
        pg_var_ynzybq := (((SELECT pg_proc_ikigty(19, -78))::INTEGER) - (0) + COALESCE(pg_var_ynzybq, 0));
    END IF;
    
    RETURN pg_var_ynzybq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yydmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yydmpm(pg_var_yyctis INTEGER, pg_var_ntstih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyvtwl INTEGER;
    pg_var_grdhdv INTEGER;
BEGIN
    SELECT pg_col_biwigt INTO pg_var_lyvtwl 
    FROM pg_tbl_fgeqlp 
    WHERE pg_col_eruaku = pg_var_yyctis;
    
    IF pg_var_lyvtwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_grdhdv := pg_var_lyvtwl * pg_var_ntstih / 30;
    
    IF pg_var_grdhdv > 100 THEN
        pg_var_grdhdv := 100;
    ELSIF pg_var_grdhdv < 0 THEN
        pg_var_grdhdv := 0;
    END IF;
    
    RETURN pg_var_grdhdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iohpbv----- */
CREATE OR REPLACE FUNCTION pg_proc_iohpbv(pg_var_ecdebm INTEGER, pg_var_woyvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzilii INTEGER;
    pg_var_hsyfhh INTEGER;
    pg_var_stnqle INTEGER;
BEGIN
    SELECT pg_col_ffounc, pg_col_uzzdfg INTO pg_var_rzilii, pg_var_hsyfhh
    FROM pg_tbl_jtbfez WHERE pg_col_dtzypb = pg_var_ecdebm;
    
    IF pg_var_rzilii + pg_var_woyvvb < pg_var_hsyfhh THEN
        pg_var_stnqle := 1;
    ELSE
        pg_var_stnqle := 0;
    END IF;
    
    RETURN pg_var_stnqle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgywwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lgywwk(pg_var_aofnay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrvyuk INTEGER;
    pg_var_rwervq INTEGER;
    pg_var_qmcsqp INTEGER;
BEGIN
    SELECT pg_col_xzimrn INTO pg_var_rwervq 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    IF pg_var_rwervq IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cuotzm INTO pg_var_qmcsqp 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    pg_var_mrvyuk := pg_var_rwervq + (pg_var_qmcsqp * 10);
    
    IF pg_var_mrvyuk > 10000 THEN
        pg_var_mrvyuk := pg_var_mrvyuk + 500;
    END IF;
    
    RETURN pg_var_mrvyuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjmpgv----- */
CREATE OR REPLACE FUNCTION pg_proc_qjmpgv(pg_var_lxyyuz INTEGER, pg_var_whegri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxnke INTEGER;
    pg_var_pbsjha INTEGER;
    pg_var_icydnu INTEGER := 10;
BEGIN
    SELECT pg_col_icicuf INTO pg_var_pbsjha
    FROM pg_tbl_ydovfo
    WHERE pg_col_smhmfn = pg_var_lxyyuz;
    
    IF pg_var_pbsjha IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dqxnke := pg_var_pbsjha + (pg_var_whegri * pg_var_icydnu);
    
    IF pg_var_dqxnke > 150 THEN
        pg_var_dqxnke := 150;
    END IF;
    
    RETURN pg_var_dqxnke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lezxvt----- */
CREATE OR REPLACE FUNCTION pg_proc_lezxvt(pg_var_pmiyim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbtydk INTEGER := 0;
    pg_var_vtvnjx RECORD;
BEGIN
    FOR pg_var_vtvnjx IN 
        SELECT ts.pg_col_dhcbco 
        FROM pg_tbl_xzcwnd ts
        WHERE ts.pg_col_qiqpsr IN (1, 2)
    LOOP
        IF ((SELECT pg_proc_lgywwk(-11)))::boolean THEN
            pg_var_tbtydk := (((SELECT pg_proc_iohpbv(-13, -87))::INTEGER ) - (0) + COALESCE(pg_var_tbtydk, 0));
        ELSIF ((SELECT pg_proc_gbusqq(-51)))::boolean THEN
            pg_var_tbtydk := pg_var_tbtydk + 50;
        ELSE
            pg_var_tbtydk := (((SELECT pg_proc_qjmpgv(37, 45))::INTEGER ) - (-1) + COALESCE(pg_var_tbtydk, 0));
        END IF;
    END LOOP;
    
    pg_var_tbtydk := pg_var_tbtydk * pg_var_pmiyim;
    
    RETURN (((SELECT pg_proc_yydmpm(-61, -19))::INTEGER) - (-1) + COALESCE(pg_var_tbtydk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqmbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_kqmbmm(pg_var_wxvgfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnuexs INTEGER;
    pg_var_vphgjb INTEGER;
    pg_var_mzoarz INTEGER;
BEGIN
    SELECT pg_col_brigil, pg_col_kwomxj 
    INTO pg_var_mnuexs, pg_var_vphgjb
    FROM pg_tbl_udyovt 
    WHERE pg_col_lyogop = pg_var_wxvgfp;
    
    IF pg_var_mnuexs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vphgjb > 0 THEN
        pg_var_mzoarz := (pg_var_mnuexs * 100) / pg_var_vphgjb;
    ELSE
        pg_var_mzoarz := 0;
    END IF;
    
    RETURN pg_var_mzoarz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbxum----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbxum(pg_var_xqvifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncsex INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rogvtk), 0)
    INTO pg_var_cncsex
    FROM pg_tbl_diskvr
    WHERE pg_col_dhloqn > pg_var_xqvifs;
    
    IF pg_var_cncsex > 20 THEN
        pg_var_cncsex := 20;
    END IF;
    
    RETURN pg_var_cncsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knfzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_knfzzv(pg_var_ybzgpc INTEGER, pg_var_skgzra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dygypa INTEGER;
    pg_var_udfdkb INTEGER;
    pg_var_yrmbjc INTEGER;
BEGIN
    SELECT pg_col_dxzydc INTO pg_var_dygypa FROM pg_tbl_sawtib WHERE pg_col_pixuis = pg_var_ybzgpc;
    
    pg_var_udfdkb := 30000;
    pg_var_yrmbjc := 0;
    
    IF pg_var_dygypa < pg_var_udfdkb THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 50;
    END IF;
    
    IF pg_var_skgzra > 7 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 30;
    ELSIF pg_var_skgzra > 4 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 15;
    END IF;
    
    IF pg_var_dygypa < 10000 THEN
        pg_var_yrmbjc := pg_var_yrmbjc + 20;
    END IF;
    
    RETURN pg_var_yrmbjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfnttc----- */
CREATE OR REPLACE FUNCTION pg_proc_lfnttc(pg_var_bkmnss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfebil INTEGER;
    pg_var_ofmhgy INTEGER;
    pg_var_xrcfqm INTEGER;
BEGIN
    SELECT pg_col_gphriv, pg_col_alsvub 
    INTO pg_var_ofmhgy, pg_var_xrcfqm
    FROM pg_tbl_kdnpfw 
    WHERE pg_col_vavqvn = pg_var_bkmnss;
    
    IF pg_var_ofmhgy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xrcfqm > 1500 THEN
        pg_var_dfebil := pg_var_ofmhgy * 2;
    ELSE
        pg_var_dfebil := pg_var_ofmhgy + pg_var_xrcfqm;
    END IF;
    
    RETURN pg_var_dfebil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rppffk----- */
CREATE OR REPLACE FUNCTION pg_proc_rppffk(pg_var_peedzl INTEGER, pg_var_mvetpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmqwl INTEGER;
    pg_var_dwurfb INTEGER;
    pg_var_fiuzjb INTEGER := 0;
BEGIN
    SELECT pg_col_khicsd, pg_col_ktppov 
    INTO pg_var_egmqwl, pg_var_dwurfb
    FROM pg_tbl_nzgjsg 
    WHERE pg_col_zqqbhv = pg_var_peedzl;
    
    IF pg_var_egmqwl IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_egmqwl > 3 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 50;
        ELSIF pg_var_mvetpr - pg_var_egmqwl > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 25;
        END IF;
    END IF;
    
    IF pg_var_dwurfb IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_dwurfb > 2 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 40;
        ELSIF pg_var_mvetpr - pg_var_dwurfb > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 20;
        END IF;
    END IF;
    
    RETURN pg_var_fiuzjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyfkqd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyfkqd(pg_var_yzatpz INTEGER, pg_var_eoiayt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceffll INTEGER;
    pg_var_bvismf INTEGER;
    pg_var_mpaqwg RECORD;
BEGIN
    SELECT pg_col_vosctr, pg_col_nqylxy INTO pg_var_mpaqwg 
    FROM pg_tbl_uhatoq 
    WHERE pg_col_xhpovr = pg_var_yzatpz;
    
    IF ((SELECT pg_proc_knfzzv(-100, -40)))::boolean THEN
        RETURN (((SELECT pg_proc_lfnttc(-22))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_mpaqwg.pg_col_vosctr <= pg_var_mpaqwg.pg_col_nqylxy THEN
        pg_var_ceffll := 7;
        pg_var_bvismf := (((SELECT pg_proc_fvbxum(-38))::INTEGER) - (7) + COALESCE(pg_var_bvismf, 0));
        
        IF pg_var_bvismf > 100 THEN
            pg_var_bvismf := 100;
        END IF;
        
        RETURN (((SELECT pg_proc_rppffk(-97, -38))::INTEGER) - (0) + COALESCE(pg_var_bvismf, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF ((SELECT pg_proc_vadftp(-27, -74)))::boolean THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := (((SELECT pg_proc_lezxvt(-3))::INTEGER) - (-375) + COALESCE(pg_var_xemkqr, 0));
    pg_var_lbffcm := (((SELECT pg_proc_kqmbmm(63))::INTEGER) - (-1) + COALESCE(pg_var_lbffcm, 0));
    pg_var_fyhvls := pg_var_hjsfsj + pg_var_xemkqr + pg_var_lbffcm;
    
    RETURN (((SELECT pg_proc_yyfkqd(-29, 93))::INTEGER) - (0) + COALESCE(pg_var_fyhvls, 0));
END;
$$ LANGUAGE plpgsql;