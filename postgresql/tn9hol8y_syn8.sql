/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_oapdzn (
    pg_col_aqelpo INTEGER PRIMARY KEY,
    pg_col_zfxgxe INTEGER NOT NULL,
    pg_col_vcyptu INTEGER
);
INSERT INTO pg_tbl_oapdzn (pg_col_aqelpo, pg_col_zfxgxe, pg_col_vcyptu) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hqcljb (
    pg_col_tpvjzv INTEGER PRIMARY KEY,
    pg_col_mbxkvr INTEGER NOT NULL,
    pg_col_nnmoeu INTEGER
);
INSERT INTO pg_tbl_hqcljb (pg_col_tpvjzv, pg_col_mbxkvr, pg_col_nnmoeu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zowama (
    pg_col_ohjljr INTEGER PRIMARY KEY,
    pg_col_hkyege INTEGER NOT NULL,
    pg_col_szhctm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zowama (pg_col_ohjljr, pg_col_hkyege, pg_col_szhctm) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uyzahc (
    pg_col_ntssvy INTEGER PRIMARY KEY,
    pg_col_kkrlsn INTEGER NOT NULL,
    pg_col_iusrzc INTEGER
);
INSERT INTO pg_tbl_uyzahc (pg_col_ntssvy, pg_col_kkrlsn, pg_col_iusrzc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wiybhe (
    pg_col_cboguh INTEGER PRIMARY KEY,
    pg_col_zgrvnr INTEGER NOT NULL,
    pg_col_idcjdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiybhe (pg_col_cboguh, pg_col_zgrvnr, pg_col_idcjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_izclaq (
    pg_col_laxcbo INTEGER PRIMARY KEY,
    pg_col_uztjdr INTEGER NOT NULL,
    pg_col_swdjpl INTEGER
);
INSERT INTO pg_tbl_izclaq (pg_col_laxcbo, pg_col_uztjdr, pg_col_swdjpl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjqkz (
    pg_col_ivtird INTEGER PRIMARY KEY,
    pg_col_lmdtlc INTEGER NOT NULL,
    pg_col_yvxsuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjqkz (pg_col_ivtird, pg_col_lmdtlc, pg_col_yvxsuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meibmb (
    pg_col_uphwoh INTEGER PRIMARY KEY,
    pg_col_ppiktn INTEGER NOT NULL,
    pg_col_qugzbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_meibmb (pg_col_uphwoh, pg_col_ppiktn, pg_col_qugzbk) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fnkwdg (
    pg_col_pckaos INTEGER PRIMARY KEY,
    pg_var_hytshm INTEGER NOT NULL,
    pg_col_lzbwon INTEGER
);
INSERT INTO pg_tbl_fnkwdg (pg_col_pckaos, pg_var_hytshm, pg_col_lzbwon) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (pg_var_xuelku + pg_var_jgildz) * pg_var_bgdjlr;
    
    IF pg_var_znvvqd > 200 THEN
        pg_var_znvvqd := 200;
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyarkt----- */
CREATE OR REPLACE FUNCTION pg_proc_tyarkt(pg_var_uexujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbffwd INTEGER;
    pg_var_hluyto INTEGER;
    pg_var_xtthjy INTEGER;
BEGIN
    SELECT pg_col_idcjdt, pg_col_zgrvnr 
    INTO pg_var_wbffwd, pg_var_hluyto
    FROM pg_tbl_wiybhe 
    WHERE pg_col_cboguh = pg_var_uexujo;
    
    IF pg_var_hluyto > 0 THEN
        pg_var_xtthjy := (pg_var_wbffwd * 100) / pg_var_hluyto;
    ELSE
        pg_var_xtthjy := 0;
    END IF;
    
    RETURN pg_var_xtthjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwakjq----- */
CREATE OR REPLACE FUNCTION pg_proc_fwakjq(pg_var_tafioa INTEGER, pg_var_bjdvcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekgzya INTEGER;
    pg_var_vpzgml INTEGER;
    pg_var_bhmuzr INTEGER;
    pg_var_vebacx INTEGER;
    pg_var_elcfwl INTEGER;
BEGIN
    SELECT pg_col_uztjdr, pg_col_swdjpl INTO pg_var_vebacx, pg_var_elcfwl
    FROM pg_tbl_izclaq WHERE pg_col_laxcbo = pg_var_tafioa;
    
    IF pg_var_vebacx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ekgzya := 10000;
    pg_var_vpzgml := pg_var_bjdvcx - pg_var_elcfwl;
    
    pg_var_bhmuzr := 0;
    
    IF pg_var_vebacx < pg_var_ekgzya THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 3;
    END IF;
    
    IF pg_var_vpzgml > 5 THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 2;
    END IF;
    
    IF pg_var_vebacx < 5000 THEN
        pg_var_bhmuzr := pg_var_bhmuzr + 5;
    END IF;
    
    RETURN pg_var_bhmuzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdemst----- */
CREATE OR REPLACE FUNCTION pg_proc_pdemst(pg_var_wfxesk INTEGER, pg_var_esymwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnknyx INTEGER;
    pg_var_tzxlre INTEGER;
BEGIN
    SELECT COALESCE(pg_col_iusrzc, 0) INTO pg_var_pnknyx
    FROM pg_tbl_uyzahc
    WHERE pg_col_ntssvy = pg_var_wfxesk;
    
    IF pg_var_pnknyx = 0 THEN
        RETURN -pg_var_esymwy;
    END IF;
    
    pg_var_tzxlre := (((SELECT pg_proc_tyarkt(-22))::INTEGER) - (0) + COALESCE(pg_var_tzxlre, 0));
    
    IF ((SELECT pg_proc_sopxmn(53, -94)))::boolean THEN
        RETURN (((SELECT pg_proc_fwakjq(7, -64))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_tzxlre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brisaq----- */
CREATE OR REPLACE FUNCTION pg_proc_brisaq(pg_var_aralvp INTEGER, pg_var_cgmhxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyctse INTEGER;
    pg_var_ftjgdv INTEGER;
    pg_var_jglkao INTEGER;
BEGIN
    SELECT pg_col_ppiktn, pg_var_aralvp - pg_col_qugzbk 
    INTO pg_var_hyctse, pg_var_ftjgdv
    FROM pg_tbl_meibmb 
    WHERE pg_col_uphwoh = pg_var_cgmhxj;
    
    IF pg_var_hyctse < 5000 THEN
        pg_var_jglkao := pg_var_aralvp + 1;
    ELSIF pg_var_ftjgdv > 7 THEN
        pg_var_jglkao := pg_var_aralvp + 2;
    ELSE
        pg_var_jglkao := pg_var_aralvp + 3;
    END IF;
    
    RETURN pg_var_jglkao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkouyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kkouyr(pg_var_mgbfen INTEGER, pg_var_csibkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaewnj INTEGER;
    pg_var_stlbok INTEGER;
BEGIN
    SELECT (pg_col_lmdtlc - pg_col_yvxsuo) / 4 INTO pg_var_stlbok
    FROM pg_tbl_wyjqkz 
    WHERE pg_col_ivtird = pg_var_mgbfen;
    
    IF pg_var_stlbok <= 0 THEN
        pg_var_jaewnj := pg_var_csibkg * 10;
    ELSE
        pg_var_jaewnj := pg_var_csibkg * pg_var_stlbok;
    END IF;
    
    RETURN pg_var_jaewnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yissxa----- */
CREATE OR REPLACE FUNCTION pg_proc_yissxa(pg_var_szldvp INTEGER, pg_var_rgeakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oihpex INTEGER;
    pg_var_iwudek INTEGER;
BEGIN
    SELECT AVG(pg_col_zfxgxe) INTO pg_var_iwudek FROM pg_tbl_oapdzn;
    
    IF pg_var_iwudek > 5 THEN
        pg_var_oihpex := (((SELECT pg_proc_kkouyr(-74, -66))::INTEGER) - (0) + COALESCE(pg_var_oihpex, 0)) * 2;
    ELSE
        pg_var_oihpex := pg_var_szldvp + pg_var_rgeakd;
    END IF;
    
    IF ((SELECT pg_proc_pdemst(-16, -93)))::boolean THEN
        pg_var_oihpex := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_brisaq(100, -37))::INTEGER) - (103) + COALESCE(pg_var_oihpex, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcgkg(pg_var_hytshm INTEGER, pg_var_kmbhlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbnnxh INTEGER;
    pg_var_ikizvn INTEGER;
    pg_var_wsgopr INTEGER;
BEGIN
    pg_var_fbnnxh := 50;
    
    IF pg_var_hytshm < 12 THEN
        pg_var_ikizvn := -20;
    ELSIF pg_var_hytshm > 65 THEN
        pg_var_ikizvn := -15;
    ELSE
        pg_var_ikizvn := 0;
    END IF;
    
    pg_var_wsgopr := pg_var_fbnnxh + pg_var_ikizvn + (pg_var_kmbhlj * 5);
    
    IF pg_var_wsgopr < 30 THEN
        pg_var_wsgopr := 30;
    ELSIF pg_var_wsgopr > 100 THEN
        pg_var_wsgopr := 100;
    END IF;
    
    RETURN pg_var_wsgopr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpoxzk----- */
CREATE OR REPLACE FUNCTION pg_proc_wpoxzk(pg_var_cmbmpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqdesq INTEGER := 0;
    pg_var_zvlowm RECORD;
BEGIN
    FOR pg_var_zvlowm IN 
        SELECT pg_col_mbxkvr, pg_col_nnmoeu 
        FROM pg_tbl_hqcljb 
        WHERE pg_col_mbxkvr > pg_var_cmbmpx
    LOOP
        pg_var_nqdesq := (((SELECT pg_proc_kxcgkg(32, -72))::INTEGER ) - (30) + COALESCE(pg_var_nqdesq, 0));
    END LOOP;
    
    RETURN pg_var_nqdesq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udxgmg----- */
CREATE OR REPLACE FUNCTION pg_proc_udxgmg(pg_var_wazjof INTEGER, pg_var_slpfqw INTEGER, pg_var_qqbkiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkucin INTEGER;
    pg_var_onggsf INTEGER;
    pg_var_wfnyhz INTEGER;
BEGIN
    SELECT pg_col_hkyege, pg_col_szhctm 
    INTO pg_var_onggsf, pg_var_wfnyhz
    FROM pg_tbl_zowama 
    WHERE pg_col_ohjljr = pg_var_wazjof;
    
    IF pg_var_onggsf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkucin := (pg_var_onggsf - pg_var_slpfqw) * pg_var_qqbkiz;
    pg_var_pkucin := pg_var_pkucin - (pg_var_wfnyhz * 10);
    
    IF pg_var_pkucin < 0 THEN
        pg_var_pkucin := 0;
    END IF;
    
    RETURN pg_var_pkucin;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := (((SELECT pg_proc_yissxa(75, 68))::INTEGER) - (143) + COALESCE(pg_var_qipdcc, 0));
    
    IF ((SELECT pg_proc_wpoxzk(-52)))::boolean THEN
        RETURN (((SELECT pg_proc_udxgmg(10, 21, 50))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;