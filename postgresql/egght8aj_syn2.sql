/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_vbsdyi (
    pg_col_dwlvxd INTEGER PRIMARY KEY,
    pg_col_usnsvq INTEGER NOT NULL,
    pg_col_deqycf INTEGER
);
INSERT INTO pg_tbl_vbsdyi (pg_col_dwlvxd, pg_col_usnsvq, pg_col_deqycf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kchjjg (
    pg_col_yeptfu INTEGER PRIMARY KEY,
    pg_col_dvhplz INTEGER NOT NULL,
    pg_col_uxzsnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kchjjg (pg_col_yeptfu, pg_col_dvhplz, pg_col_uxzsnt) VALUES
(101, 150, 4500),
(102, 200, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_jisfdm (
    pg_col_ccuxbg INTEGER PRIMARY KEY,
    pg_col_mvizaw INTEGER NOT NULL,
    pg_col_siffib INTEGER
);
INSERT INTO pg_tbl_jisfdm (pg_col_ccuxbg, pg_col_mvizaw, pg_col_siffib) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ftjdtm (
    pg_col_iuzubb INTEGER PRIMARY KEY,
    pg_col_jlexdx INTEGER NOT NULL,
    pg_col_fcjfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftjdtm (pg_col_iuzubb, pg_col_jlexdx, pg_col_fcjfhf) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_npcbmy (
    pg_col_gyrvrw INTEGER PRIMARY KEY,
    pg_col_pbfejh INTEGER NOT NULL,
    pg_col_pqvvae INTEGER
);
INSERT INTO pg_tbl_npcbmy (pg_col_gyrvrw, pg_col_pbfejh, pg_col_pqvvae) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvemmc (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvemmc (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_dobixr (
    pg_col_cbuxec INTEGER PRIMARY KEY,
    pg_col_skshdp INTEGER NOT NULL,
    pg_col_yasbtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dobixr (pg_col_cbuxec, pg_col_skshdp, pg_col_yasbtu) VALUES
(101, 5120, 2),
(102, 890, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_japmjw (
    pg_col_yvbmiz INTEGER PRIMARY KEY,
    pg_col_bglroe INTEGER NOT NULL,
    pg_col_enoikn INTEGER NOT NULL
);
INSERT INTO pg_tbl_japmjw (pg_col_yvbmiz, pg_col_bglroe, pg_col_enoikn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_puhasf (
    pg_col_vblqdo INTEGER PRIMARY KEY,
    pg_col_rzoyfs INTEGER NOT NULL,
    pg_col_gvmscu INTEGER
);
INSERT INTO pg_tbl_puhasf (pg_col_vblqdo, pg_col_rzoyfs, pg_col_gvmscu) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqecdf----- */
CREATE OR REPLACE FUNCTION pg_proc_uqecdf(pg_var_ujvxwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjaq text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_qnrmhz integer value (e.g., 1) to indicate successful execution.
    pg_var_lhmjaq := 'Mock readme content';

    -- Simulate the transaction rollback behavior by returning pg_col_wmskud integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF pg_var_nwhmfn <= pg_var_zlczgx THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF pg_var_plydui < 0 THEN
            pg_var_plydui := 0;
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiogkp----- */
CREATE OR REPLACE FUNCTION pg_proc_fiogkp(pg_var_vypowo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiarwq INTEGER;
    pg_var_ctskwv INTEGER;
    pg_var_pbybuc INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvvae) INTO pg_var_yiarwq
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    SELECT AVG(pg_col_pbfejh) INTO pg_var_ctskwv
    FROM pg_tbl_npcbmy
    WHERE pg_col_gyrvrw > pg_var_vypowo;
    
    IF pg_var_yiarwq IS NULL OR pg_var_ctskwv IS NULL THEN
        pg_var_pbybuc := 0;
    ELSE
        pg_var_pbybuc := pg_var_yiarwq * 10 / pg_var_ctskwv;
    END IF;
    
    RETURN pg_var_pbybuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmbxdh----- */
CREATE OR REPLACE FUNCTION pg_proc_pmbxdh(pg_var_ujusjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmzhqf INTEGER;
    pg_var_qpurtz INTEGER;
    pg_var_wmdzqt INTEGER;
BEGIN
    SELECT pg_col_rzoyfs, pg_col_gvmscu INTO pg_var_qpurtz, pg_var_wmdzqt
    FROM pg_tbl_puhasf WHERE pg_col_vblqdo = pg_var_ujusjs;
    
    IF pg_var_qpurtz IS NULL THEN
        pg_var_gmzhqf := 0;
    ELSE
        pg_var_gmzhqf := pg_var_qpurtz * pg_var_wmdzqt;
    END IF;
    
    RETURN pg_var_gmzhqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpshnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dpshnx(pg_var_lnudej INTEGER, pg_var_xvakht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rduiwc INTEGER;
    pg_var_wodgtg INTEGER;
    pg_var_xotvhh INTEGER;
BEGIN
    SELECT pg_col_skshdp, pg_col_yasbtu 
    INTO pg_var_wodgtg, pg_var_xotvhh
    FROM pg_tbl_dobixr
    WHERE pg_col_cbuxec = pg_var_lnudej;
    
    IF pg_var_wodgtg > pg_var_xvakht THEN
        pg_var_rduiwc := (pg_var_wodgtg - pg_var_xvakht) * pg_var_xotvhh * 2;
    ELSE
        pg_var_rduiwc := 0;
    END IF;
    
    RETURN pg_var_rduiwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjqtgo----- */
CREATE OR REPLACE FUNCTION pg_proc_zjqtgo(pg_var_npxjjq INTEGER, pg_var_bvxvst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erkrhp INTEGER;
    pg_var_kirjwc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_enoikn), 0) INTO pg_var_erkrhp
    FROM pg_tbl_japmjw
    WHERE pg_col_bglroe = pg_var_npxjjq;
    
    IF pg_var_erkrhp > 0 THEN
        pg_var_kirjwc := pg_var_erkrhp - (pg_var_erkrhp * pg_var_bvxvst / 100);
    ELSE
        pg_var_kirjwc := 0;
    END IF;
    
    RETURN pg_var_kirjwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbemba----- */
CREATE OR REPLACE FUNCTION pg_proc_vbemba(pg_var_hxjecf INTEGER, pg_var_cmwfyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kldccn INTEGER;
    pg_var_domsmw INTEGER;
    pg_var_wjvfij INTEGER;
BEGIN
    SELECT pg_col_jlexdx, pg_col_fcjfhf INTO pg_var_kldccn, pg_var_wjvfij
    FROM pg_tbl_ftjdtm 
    WHERE pg_col_iuzubb = pg_var_hxjecf;
    
    IF ((SELECT pg_proc_dpshnx(-95, -16)))::boolean THEN
        RETURN (((SELECT pg_proc_zjqtgo(56, 10))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_domsmw := (pg_var_kldccn * 10) + ((pg_var_cmwfyx - pg_var_kldccn) * 5);
    
    IF pg_var_wjvfij < 170 THEN
        pg_var_domsmw := pg_var_domsmw + 15;
    ELSIF pg_var_wjvfij > 200 THEN
        pg_var_domsmw := pg_var_domsmw - 10;
    END IF;
    
    RETURN (((SELECT pg_proc_pmbxdh(-56))::INTEGER) - (0) + COALESCE(pg_var_domsmw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdtufw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM pg_tbl_yvemmc 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqvwit----- */
CREATE OR REPLACE FUNCTION pg_proc_cqvwit(pg_var_ellcof INTEGER, pg_var_alllkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxtcps INTEGER;
    pg_var_nfznbl INTEGER;
    pg_var_ksqkaa INTEGER;
BEGIN
    SELECT pg_col_usnsvq, pg_col_deqycf INTO pg_var_bxtcps, pg_var_nfznbl
    FROM pg_tbl_vbsdyi
    WHERE pg_col_dwlvxd = pg_var_ellcof;
    
    IF ((SELECT pg_proc_lylmov(-59, 86)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ksqkaa := (((SELECT pg_proc_vbemba(-66, -24))::INTEGER) - (-1) + COALESCE(pg_var_ksqkaa, 0));
    
    IF ((SELECT pg_proc_fiogkp(-22)))::boolean THEN
        pg_var_ksqkaa := (((SELECT pg_proc_jdtufw(-98, 94))::INTEGER) - (0) + COALESCE(pg_var_ksqkaa, 0));
    ELSIF pg_var_ksqkaa < 0 THEN
        pg_var_ksqkaa := 0;
    END IF;
    
    RETURN pg_var_ksqkaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_manjzj----- */
CREATE OR REPLACE FUNCTION pg_proc_manjzj(pg_var_bslric INTEGER, pg_var_htxqvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnxyms INTEGER;
    pg_var_pexwkh INTEGER;
BEGIN
    SELECT pg_col_uxzsnt INTO pg_var_wnxyms
    FROM pg_tbl_kchjjg
    WHERE pg_col_yeptfu = pg_var_bslric;
    
    IF pg_var_wnxyms IS NULL THEN
        pg_var_pexwkh := 0;
    ELSE
        pg_var_pexwkh := pg_var_wnxyms + (pg_var_wnxyms * pg_var_htxqvb / 100);
    END IF;
    
    RETURN pg_var_pexwkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcnfyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bcnfyq(pg_var_owdnla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvomxa INTEGER := 0;
    pg_var_jpnoae RECORD;
BEGIN
    FOR pg_var_jpnoae IN 
        SELECT pg_col_mvizaw, pg_col_siffib 
        FROM pg_tbl_jisfdm 
        WHERE pg_col_mvizaw > pg_var_owdnla
    LOOP
        IF pg_var_jpnoae.pg_col_mvizaw > 36 THEN
            pg_var_uvomxa := pg_var_uvomxa + pg_var_jpnoae.pg_col_siffib + 2000;
        ELSE
            pg_var_uvomxa := pg_var_uvomxa + pg_var_jpnoae.pg_col_siffib;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_uvomxa, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF pg_var_rxamfk IS NULL OR pg_var_mkucyn IS NULL THEN
        RETURN (((SELECT pg_proc_uqecdf(3))::INTEGER) - (1) + COALESCE(pg_var_uhfizg + 1, 0));
    END IF;
    
    IF ((SELECT pg_proc_cqvwit(-70, 4)))::boolean THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF ((SELECT pg_proc_manjzj(29, -87)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_bcnfyq(24))::INTEGER) - (14500) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    RETURN pg_var_zozpmt;
END;
$$ LANGUAGE plpgsql;