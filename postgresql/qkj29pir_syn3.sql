/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rdyawj (
    pg_col_lfuvfg INTEGER PRIMARY KEY,
    pg_col_fxujxd INTEGER NOT NULL,
    pg_col_ugpgdw INTEGER
);
INSERT INTO pg_tbl_rdyawj (pg_col_lfuvfg, pg_col_fxujxd, pg_col_ugpgdw) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdqsp (
    pg_col_qhdxar INTEGER PRIMARY KEY,
    pg_col_aslfno INTEGER NOT NULL,
    pg_col_zvhjic INTEGER
);
INSERT INTO pg_tbl_hwdqsp (pg_col_qhdxar, pg_col_aslfno, pg_col_zvhjic) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zekyao (
    pg_col_ilwyro INTEGER PRIMARY KEY,
    pg_col_efeprc INTEGER NOT NULL,
    pg_col_bqdsel BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zekyao (pg_col_ilwyro, pg_col_efeprc, pg_col_bqdsel) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_dskwfz (
    pg_col_iaozdq INTEGER PRIMARY KEY,
    pg_col_mmeofx INTEGER NOT NULL,
    pg_col_miecyl INTEGER
);
INSERT INTO pg_tbl_dskwfz (pg_col_iaozdq, pg_col_mmeofx, pg_col_miecyl) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_emwxzm (
    pg_col_khiegk INTEGER PRIMARY KEY,
    pg_col_kwtnuz INTEGER NOT NULL,
    pg_col_jitfmq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_emwxzm (pg_col_khiegk, pg_col_kwtnuz, pg_col_jitfmq) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zgylgn (
    pg_col_dqinwf INTEGER PRIMARY KEY,
    pg_col_lwlyqy INTEGER NOT NULL,
    pg_col_lyyvhl INTEGER
);
INSERT INTO pg_tbl_zgylgn (pg_col_dqinwf, pg_col_lwlyqy, pg_col_lyyvhl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zivdns (
    pg_col_pgtpxj INTEGER PRIMARY KEY,
    pg_col_aluqhe INTEGER NOT NULL,
    pg_col_gkddfz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zivdns (pg_col_pgtpxj, pg_col_aluqhe, pg_col_gkddfz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ajvpvu (
    pg_col_elmgvi INTEGER PRIMARY KEY,
    pg_col_spqfss INTEGER NOT NULL,
    pg_col_bvkbgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajvpvu (pg_col_elmgvi, pg_col_spqfss, pg_col_bvkbgi) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbgiei----- */
CREATE OR REPLACE FUNCTION pg_proc_nbgiei(pg_var_duccam INTEGER, pg_var_jkvgvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbmtoo INTEGER;
    pg_var_hkmnqf INTEGER;
BEGIN
    SELECT pg_col_fxujxd INTO pg_var_hkmnqf FROM pg_tbl_rdyawj WHERE pg_col_lfuvfg = pg_var_duccam;
    
    IF pg_var_hkmnqf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbmtoo := pg_var_jkvgvy * 3;
    
    IF pg_var_hkmnqf < pg_var_cbmtoo THEN
        RETURN pg_var_cbmtoo - pg_var_hkmnqf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF pg_var_qfdhxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xqaylq := pg_var_qfdhxm + (pg_var_feyvhm * 20);
    
    IF pg_var_xqaylq > 10000 THEN
        pg_var_xqaylq := pg_var_xqaylq + 500;
    END IF;
    
    RETURN pg_var_xqaylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgedyx----- */
CREATE OR REPLACE FUNCTION pg_proc_cgedyx(pg_var_xewpvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wogpoj INTEGER := 0;
    pg_var_wzotlf RECORD;
BEGIN
    FOR pg_var_wzotlf IN SELECT pg_col_lwlyqy, pg_col_lyyvhl FROM pg_tbl_zgylgn
    LOOP
        IF pg_var_wzotlf.pg_col_lwlyqy > pg_var_xewpvk THEN
            pg_var_wogpoj := (((SELECT pg_proc_awywie(69))::INTEGER ) - (0) + COALESCE(pg_var_wogpoj, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wogpoj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdtgjt----- */
CREATE OR REPLACE FUNCTION pg_proc_vdtgjt(pg_var_ogphvf INTEGER, pg_var_jkoaok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaxpry INTEGER;
    pg_var_xmmhba INTEGER;
    pg_var_oqsvfe INTEGER;
BEGIN
    SELECT pg_col_spqfss, pg_col_bvkbgi INTO pg_var_uaxpry, pg_var_xmmhba
    FROM pg_tbl_ajvpvu
    WHERE pg_col_elmgvi = pg_var_ogphvf;
    
    IF pg_var_jkoaok <= pg_var_uaxpry THEN
        pg_var_oqsvfe := 50;
    ELSE
        pg_var_oqsvfe := 50 + (pg_var_jkoaok - pg_var_uaxpry) * pg_var_xmmhba;
    END IF;
    
    RETURN pg_var_oqsvfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcvzwy----- */
CREATE OR REPLACE FUNCTION pg_proc_gcvzwy(pg_var_ghzvxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfwwje INTEGER := 0;
    pg_var_hjepif RECORD;
BEGIN
    FOR pg_var_hjepif IN 
        SELECT pg_col_kwtnuz, pg_col_jitfmq 
        FROM pg_tbl_emwxzm 
        WHERE pg_col_jitfmq >= pg_var_ghzvxk
    LOOP
        pg_var_tfwwje := pg_var_tfwwje + (pg_var_hjepif.pg_col_kwtnuz * pg_var_hjepif.pg_col_jitfmq);
    END LOOP;
    
    RETURN (((SELECT pg_proc_vdtgjt(18, 91))::INTEGER) - (0) + COALESCE(pg_var_tfwwje, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqjdgj----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjdgj(pg_var_aienry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xybxpt INTEGER := 0;
    pg_var_kqkiud RECORD;
BEGIN
    FOR pg_var_kqkiud IN 
        SELECT pg_col_aluqhe, pg_col_gkddfz 
        FROM pg_tbl_zivdns 
        WHERE pg_col_pgtpxj BETWEEN 100 AND 200
    LOOP
        IF pg_var_kqkiud.pg_col_gkddfz = 1 THEN
            pg_var_xybxpt := pg_var_xybxpt + pg_var_kqkiud.pg_col_aluqhe;
        END IF;
    END LOOP;
    
    RETURN pg_var_xybxpt + pg_var_aienry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofjzaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofjzaj(pg_var_cxbbmb INTEGER, pg_var_okvrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgfpli INTEGER;
    pg_var_oagmif INTEGER;
    pg_var_emlmcb INTEGER;
BEGIN
    SELECT pg_col_aslfno, pg_col_zvhjic INTO pg_var_oagmif, pg_var_lgfpli 
    FROM pg_tbl_hwdqsp 
    WHERE pg_col_qhdxar = pg_var_cxbbmb;
    
    IF pg_var_oagmif < 30000 THEN
        pg_var_emlmcb := 10;
    ELSIF ((SELECT pg_proc_macfft(-86)))::boolean THEN
        pg_var_emlmcb := 8;
    ELSIF ((SELECT pg_proc_gcvzwy(22)))::boolean THEN
        pg_var_emlmcb := 6;
    ELSE
        pg_var_emlmcb := (((SELECT pg_proc_cgedyx(17))::INTEGER) - (1800) + COALESCE(pg_var_emlmcb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zqjdgj(85))::INTEGER) - (160) + COALESCE(pg_var_emlmcb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwrrzq----- */
CREATE OR REPLACE FUNCTION pg_proc_dwrrzq(pg_var_caerso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdaljv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdaljv
    FROM pg_tbl_zekyao
    WHERE pg_col_efeprc = pg_var_caerso AND pg_col_bqdsel = false;
    
    RETURN pg_var_tdaljv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iarnzt----- */
CREATE OR REPLACE FUNCTION pg_proc_iarnzt(pg_var_avzlhw INTEGER, pg_var_woaxhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdque INTEGER := 20000;
    pg_var_okupkg INTEGER := 3;
    pg_var_brlvzp INTEGER;
    pg_var_bzwbgl INTEGER;
    pg_var_kwqhwo INTEGER;
    pg_var_avdixt INTEGER := 0;
BEGIN
    SELECT pg_col_mmeofx, pg_col_miecyl 
    INTO pg_var_brlvzp, pg_var_bzwbgl
    FROM pg_tbl_dskwfz 
    WHERE pg_col_iaozdq = pg_var_avzlhw;
    
    IF pg_var_brlvzp IS NOT NULL THEN
        IF pg_var_brlvzp < pg_var_yfdque THEN
            pg_var_avdixt := pg_var_avdixt + 2;
        END IF;
        
        pg_var_kwqhwo := pg_var_woaxhq - pg_var_bzwbgl;
        IF pg_var_kwqhwo > pg_var_okupkg THEN
            pg_var_avdixt := pg_var_avdixt + 1;
        END IF;
    END IF;
    
    RETURN pg_var_avdixt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF pg_var_ipiagt > 10 THEN
        pg_var_kehsbm := (((SELECT pg_proc_nbgiei(-76, -87))::INTEGER) - (-1) + COALESCE(pg_var_kehsbm, 0));
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF ((SELECT pg_proc_ofjzaj(47, -34)))::boolean THEN
        pg_var_jrlasa := (((SELECT pg_proc_dwrrzq(55))::INTEGER) - (0) + COALESCE(pg_var_jrlasa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iarnzt(-55, 13))::INTEGER) - (0) + COALESCE(pg_var_jrlasa, 0));
END;
$$ LANGUAGE plpgsql;