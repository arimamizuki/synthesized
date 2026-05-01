/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gofqmb (
    pg_col_rtrnsp INTEGER PRIMARY KEY,
    pg_col_yiqxoa INTEGER NOT NULL,
    pg_col_sxxlev INTEGER NOT NULL
);
INSERT INTO pg_tbl_gofqmb (pg_col_rtrnsp, pg_col_yiqxoa, pg_col_sxxlev) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xhvobl (
    pg_col_ghiiyd INTEGER PRIMARY KEY,
    pg_col_rkupoq INTEGER NOT NULL,
    pg_col_drdojg INTEGER
);
INSERT INTO pg_tbl_xhvobl (pg_col_ghiiyd, pg_col_rkupoq, pg_col_drdojg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_juluty (
    pg_col_ffoiab INTEGER PRIMARY KEY,
    pg_col_rsnyvt INTEGER NOT NULL,
    pg_col_tchqef INTEGER NOT NULL
);
INSERT INTO pg_tbl_juluty (pg_col_ffoiab, pg_col_rsnyvt, pg_col_tchqef) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_iholyv (
    pg_col_cuyedl INTEGER PRIMARY KEY,
    pg_col_mwnevj INTEGER NOT NULL,
    pg_col_lukmnr INTEGER
);
INSERT INTO pg_tbl_iholyv (pg_col_cuyedl, pg_col_mwnevj, pg_col_lukmnr) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xrdiab (
    pg_col_zmaaah INTEGER PRIMARY KEY,
    pg_col_stjtqx INTEGER NOT NULL,
    pg_col_vtewso INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrdiab (pg_col_zmaaah, pg_col_stjtqx, pg_col_vtewso) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwetr (
    pg_col_mkdwzr INTEGER PRIMARY KEY,
    pg_col_nqevyv INTEGER NOT NULL,
    pg_col_yfpxtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwetr (pg_col_mkdwzr, pg_col_nqevyv, pg_col_yfpxtg) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_hvfvwf (
    pg_col_azgrda TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wlssov (
    pg_col_dhrrxu BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_enytot TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_dhrrxu THEN 'yes' ELSE 'no' END) STORED,
    pg_col_ymhjlf TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_fadfry (
    pg_col_cgjzdw INTEGER NOT NULL DEFAULT 4,
    pg_col_zrwjtj BOOLEAN NOT NULL DEFAULT TRUE,
    pg_col_kieqvi TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_zrwjtj THEN 'yes' ELSE 'no' END) STORED,
    pg_col_icqlic TEXT NOT NULL DEFAULT 'Set by subsubextension'
);
INSERT INTO pg_tbl_hvfvwf (pg_col_azgrda) VALUES ('pg_tbl_wlssov');
INSERT INTO pg_tbl_wlssov (pg_col_ymhjlf) VALUES ('Th1s1ss3cr3t');
INSERT INTO pg_tbl_fadfry (pg_col_cgjzdw, pg_col_zrwjtj, pg_col_icqlic)
        VALUES (4, TRUE, 'Set by subsubextension');

CREATE TABLE IF NOT EXISTS pg_tbl_rgghgn (
    pg_col_dmkhfe INTEGER PRIMARY KEY,
    pg_col_ljwpsx INTEGER NOT NULL,
    pg_col_xmbwlg INTEGER
);
INSERT INTO pg_tbl_rgghgn (pg_col_dmkhfe, pg_col_ljwpsx, pg_col_xmbwlg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oyiepj (
    pg_col_zozmbj INTEGER PRIMARY KEY,
    pg_col_ytjukj INTEGER NOT NULL,
    pg_col_gpjlaw INTEGER NOT NULL, -- percentage (0-100)
    pg_col_kmpskm INTEGER NOT NULL, -- percentage (0-20)
    pg_col_iqqxro INTEGER NOT NULL,
    pg_col_vondcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyiepj (pg_col_zozmbj, pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl) 
VALUES 
    (1, 2000, 5, 3, 5, 500),
    (2, 3500, 8, 4, 3, 800),
    (3, 1500, 3, 2, 10, 300),
    (4, 2800, 10, 5, 2, 600),
    (5, 4200, 6, 3, 7, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfxi (
    pg_col_ppsrym INTEGER PRIMARY KEY,
    pg_col_lvmycw INTEGER NOT NULL,
    pg_col_jyesrn INTEGER
);
INSERT INTO pg_tbl_ujnfxi (pg_col_ppsrym, pg_col_lvmycw, pg_col_jyesrn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hjiikr (
    pg_col_nikplk INTEGER PRIMARY KEY,
    pg_col_xwxnol INTEGER NOT NULL,
    pg_col_uwnejk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjiikr (pg_col_nikplk, pg_col_xwxnol, pg_col_uwnejk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qwpwuo (
    pg_col_rgicna INTEGER PRIMARY KEY,
    pg_col_jedoyz INTEGER NOT NULL,
    pg_col_ihdtkh INTEGER
);
INSERT INTO pg_tbl_qwpwuo (pg_col_rgicna, pg_col_jedoyz, pg_col_ihdtkh) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clhzst----- */
CREATE OR REPLACE FUNCTION pg_proc_clhzst(pg_var_llfggj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kngfql INTEGER;
    pg_var_orqpdv INTEGER;
BEGIN
    SELECT (pg_col_drdojg * 100 / pg_col_rkupoq) INTO pg_var_kngfql
    FROM pg_tbl_xhvobl
    WHERE pg_col_ghiiyd = pg_var_llfggj;
    
    IF pg_var_kngfql > 30 THEN
        pg_var_orqpdv := pg_var_kngfql * 120 / 100;
    ELSE
        pg_var_orqpdv := pg_var_kngfql * 80 / 100;
    END IF;
    
    RETURN pg_var_orqpdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pobpjq----- */
CREATE OR REPLACE FUNCTION pg_proc_pobpjq(pg_var_txdxww INTEGER, pg_var_rlaifi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywnzjq INTEGER;
    pg_var_kyrqqi INTEGER;
    pg_var_htxqba INTEGER;
BEGIN
    SELECT 
        (pg_var_rlaifi - pg_col_mwnevj) * 5,
        pg_col_lukmnr / 10
    INTO pg_var_ywnzjq, pg_var_kyrqqi
    FROM pg_tbl_iholyv
    WHERE pg_col_cuyedl = pg_var_txdxww;
    
    IF pg_var_ywnzjq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htxqba := pg_var_ywnzjq + pg_var_kyrqqi;
    
    IF pg_var_htxqba < 0 THEN
        pg_var_htxqba := 0;
    ELSIF pg_var_htxqba > 100 THEN
        pg_var_htxqba := 100;
    END IF;
    
    RETURN pg_var_htxqba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uivdwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uivdwy(pg_var_jvwnjg INTEGER, pg_var_jgfdcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbyxsh INTEGER;
    pg_var_emootn INTEGER;
    pg_var_pccncz INTEGER;
    pg_var_gaowmf INTEGER;
BEGIN
    SELECT pg_col_stjtqx, pg_col_vtewso 
    INTO pg_var_bbyxsh, pg_var_emootn
    FROM pg_tbl_xrdiab 
    WHERE pg_col_zmaaah = pg_var_jvwnjg;
    
    IF pg_var_jgfdcu > 100 THEN
        pg_var_pccncz := (pg_var_jgfdcu - 100) / 10;
        pg_var_gaowmf := pg_var_bbyxsh + (pg_var_pccncz * pg_var_emootn);
    ELSE
        pg_var_gaowmf := pg_var_bbyxsh;
    END IF;
    
    RETURN pg_var_gaowmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhakus----- */
CREATE OR REPLACE FUNCTION pg_proc_rhakus(pg_var_wfwoih INTEGER, pg_var_otskpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmspq INTEGER;
    pg_var_whnnpy INTEGER;
    pg_var_kdvnrq INTEGER;
BEGIN
    SELECT pg_col_yfpxtg, pg_col_nqevyv INTO pg_var_whnnpy, pg_var_kdvnrq
    FROM pg_tbl_uvwetr WHERE pg_col_mkdwzr = pg_var_wfwoih;
    
    IF pg_var_whnnpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsmspq := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_whnnpy % 100) > pg_var_otskpv THEN
        pg_var_fsmspq := pg_var_fsmspq + 3;
    END IF;
    
    IF pg_var_kdvnrq < 60000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 2;
    ELSIF pg_var_kdvnrq < 30000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 4;
    END IF;
    
    RETURN pg_var_fsmspq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqvxa(pg_var_mgzqrp INTEGER, pg_var_hldvbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hieqwv INTEGER;
    pg_var_mxyicg INTEGER;
    pg_var_hbkfne INTEGER;
BEGIN
    SELECT pg_col_jedoyz, pg_col_ihdtkh INTO pg_var_hieqwv, pg_var_mxyicg
    FROM pg_tbl_qwpwuo WHERE pg_col_rgicna = pg_var_mgzqrp;
    
    IF pg_var_hieqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbkfne := pg_var_hldvbd + pg_var_hieqwv;
    
    IF pg_var_mxyicg > 3 THEN
        pg_var_hbkfne := pg_var_hbkfne - (pg_var_mxyicg * 5);
    END IF;
    
    IF pg_var_hbkfne < 0 THEN
        pg_var_hbkfne := 0;
    END IF;
    
    RETURN pg_var_hbkfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wklckm----- */
CREATE OR REPLACE FUNCTION pg_proc_wklckm(pg_var_yezaen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emoepx INTEGER;
    pg_var_ngcuiz INTEGER;
    pg_var_snxkbr INTEGER;
BEGIN
    SELECT pg_col_uwnejk / pg_col_xwxnol INTO pg_var_emoepx
    FROM pg_tbl_hjiikr
    WHERE pg_col_nikplk = pg_var_yezaen;
    
    IF pg_var_emoepx > 3 THEN
        pg_var_ngcuiz := (((SELECT pg_proc_jlqvxa(-85, -65))::INTEGER) - (0) + COALESCE(pg_var_ngcuiz, 0));
        pg_var_snxkbr := pg_var_ngcuiz / 1000;
        RETURN pg_var_snxkbr + pg_var_emoepx;
    ELSE
        RETURN pg_var_emoepx * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adptrf----- */
CREATE OR REPLACE FUNCTION pg_proc_adptrf(pg_var_jcvkqr INTEGER, pg_var_scdzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwidvj INTEGER;
    pg_var_uzgymx INTEGER;
    pg_var_pvexyo INTEGER;
    pg_var_wqopbm INTEGER;
    pg_var_ikuyai INTEGER;
    pg_var_dbevyg INTEGER := 0;
    pg_var_abirhq INTEGER;
    pg_var_kiqojs INTEGER;
    pg_var_speoso INTEGER;
    pg_var_lrqvme INTEGER;
BEGIN
    -- Fetch property details
    SELECT pg_col_ytjukj, pg_col_gpjlaw, pg_col_kmpskm, pg_col_iqqxro, pg_col_vondcl
    INTO pg_var_xwidvj, pg_var_uzgymx, pg_var_pvexyo, pg_var_wqopbm, pg_var_ikuyai
    FROM pg_tbl_oyiepj
    WHERE pg_col_zozmbj = pg_var_jcvkqr;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate current rent based on years owned and annual increases
    pg_var_abirhq := pg_var_xwidvj;
    FOR pg_var_hfkwky IN 1..pg_var_wqopbm LOOP
        pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
    END LOOP;
    
    -- Project income for specified years
    FOR pg_var_kiqojs IN 1..pg_var_scdzjf LOOP
        -- Apply annual increase
        IF pg_var_kiqojs > 1 THEN
            pg_var_abirhq := pg_var_abirhq + (pg_var_abirhq * pg_var_pvexyo / 100);
        END IF;
        
        -- Calculate effective rent considering vacancy
        pg_var_speoso := pg_var_abirhq * (100 - pg_var_uzgymx) / 100;
        
        -- Annual income (12 months)
        pg_var_dbevyg := pg_var_dbevyg + (pg_var_speoso * 12);
    END LOOP;
    
    -- Calculate total maintenance costs for projection period
    pg_var_lrqvme := pg_var_dbevyg - (pg_var_ikuyai * 12 * pg_var_scdzjf);
    
    -- Apply business rule: Minimum 10% ROI requirement
    IF pg_var_lrqvme < (pg_var_xwidvj * 12 * pg_var_scdzjf * 10 / 100) THEN
        RETURN 0; -- Does not meet minimum ROI threshold
    END IF;
    
    RETURN pg_var_lrqvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzjzuw----- */
CREATE OR REPLACE FUNCTION pg_proc_tzjzuw(pg_var_gwofyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjzoq RECORD;
    pg_var_yxwrhw INTEGER := 0;
BEGIN
    IF pg_var_gwofyd = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_hvfvwf (pg_col_azgrda) VALUES ('pg_tbl_wlssov');
        
        INSERT INTO pg_tbl_wlssov (pg_col_ymhjlf) VALUES ('Th1s1ss3cr3t');
        
        INSERT INTO pg_tbl_fadfry (pg_col_cgjzdw, pg_col_zrwjtj, pg_col_icqlic)
        VALUES (4, TRUE, 'Set by subsubextension');
        
        UPDATE pg_tbl_fadfry SET pg_col_cgjzdw = 5;
        
        pg_var_yxwrhw := 1;
        
    ELSIF pg_var_gwofyd = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_bcjzoq FROM pg_tbl_wlssov;
        
        IF pg_var_bcjzoq.pg_col_dhrrxu = FALSE THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF pg_var_bcjzoq.pg_col_enytot = 'no' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF pg_var_bcjzoq.pg_col_ymhjlf = 'Th1s1ss3cr3t' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        DELETE FROM pg_tbl_hvfvwf WHERE pg_col_azgrda = 'pg_tbl_wlssov';
        
        IF (SELECT pg_col_cgjzdw FROM pg_tbl_fadfry) = 5 THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_zrwjtj FROM pg_tbl_fadfry) = TRUE THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_kieqvi FROM pg_tbl_fadfry) = 'yes' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
        IF (SELECT pg_col_icqlic FROM pg_tbl_fadfry) = 'Set by subsubextension' THEN
            pg_var_yxwrhw := pg_var_yxwrhw + 1;
        END IF;
        
    END IF;
    
    RETURN pg_var_yxwrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gndwfa----- */
CREATE OR REPLACE FUNCTION pg_proc_gndwfa(pg_var_rykcnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtxpex INTEGER;
    pg_var_xbyjad INTEGER;
BEGIN
    SELECT AVG(pg_col_lvmycw / NULLIF(pg_col_jyesrn, 0)) INTO pg_var_xbyjad
    FROM pg_tbl_ujnfxi
    WHERE pg_col_ppsrym > pg_var_rykcnx;
    
    IF pg_var_xbyjad IS NULL THEN
        pg_var_qtxpex := 0;
    ELSE
        pg_var_qtxpex := FLOOR(pg_var_xbyjad * 10);
    END IF;
    
    RETURN pg_var_qtxpex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwucvl----- */
CREATE OR REPLACE FUNCTION pg_proc_rwucvl(pg_var_aufhhr INTEGER, pg_var_rfzdgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbcfv INTEGER := 0;
    pg_var_wjplqe RECORD;
BEGIN
    FOR pg_var_wjplqe IN 
        SELECT pg_col_ljwpsx, pg_col_xmbwlg 
        FROM pg_tbl_rgghgn 
        WHERE pg_col_dmkhfe = pg_var_aufhhr
    LOOP
        IF pg_var_wjplqe.pg_col_ljwpsx > pg_var_rfzdgr THEN
            pg_var_hgbcfv := pg_var_hgbcfv + pg_var_wjplqe.pg_col_xmbwlg;
        ELSE
            pg_var_hgbcfv := pg_var_hgbcfv + (pg_var_wjplqe.pg_col_xmbwlg / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_hgbcfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cupuoe----- */
CREATE OR REPLACE FUNCTION pg_proc_cupuoe(pg_var_mcfadn INTEGER, pg_var_jqtvca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zddaif INTEGER;
    pg_var_svmdup INTEGER;
    pg_var_wvrwye RECORD;
BEGIN
    SELECT pg_col_rsnyvt, pg_col_tchqef INTO pg_var_wvrwye 
    FROM pg_tbl_juluty 
    WHERE pg_col_ffoiab = pg_var_mcfadn;
    
    IF ((SELECT pg_proc_rwucvl(30, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_pobpjq(-31, -5))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_adptrf(-62, -5))::INTEGER) - (-1) + COALESCE(0, 0)), 0));
    END IF;
    
    IF ((SELECT pg_proc_uivdwy(-32, 73)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zddaif := (((SELECT pg_proc_gndwfa(51))::INTEGER) - (140) + COALESCE(pg_var_zddaif, 0));
    pg_var_svmdup := (pg_var_zddaif * pg_var_jqtvca * 7) - pg_var_wvrwye.pg_col_rsnyvt;
    
    IF ((SELECT pg_proc_rhakus(-22, -62)))::boolean THEN
        pg_var_svmdup := (((SELECT pg_proc_tzjzuw(86))::INTEGER) - (0) + COALESCE(pg_var_svmdup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wklckm(-9))::INTEGER) - (0) + COALESCE(pg_var_svmdup, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfmkr(pg_var_zzyvtk INTEGER, pg_var_ctdvfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hymiyw INTEGER;
    pg_var_hvgjdr INTEGER;
BEGIN
    SELECT pg_col_yiqxoa INTO pg_var_hymiyw
    FROM pg_tbl_gofqmb
    WHERE pg_col_rtrnsp = pg_var_zzyvtk;
    
    IF ((SELECT pg_proc_cupuoe(-19, -83)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hvgjdr := (pg_var_hymiyw / 10000) + (pg_var_ctdvfp * 3);
    
    IF pg_var_hvgjdr > 20 THEN
        pg_var_hvgjdr := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_clhzst(-10))::INTEGER) - (0) + COALESCE(pg_var_hvgjdr, 0));
END;
$$ LANGUAGE plpgsql;