/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhdlf (
    pg_col_zjujtb INTEGER PRIMARY KEY,
    pg_col_xcbnhk INTEGER NOT NULL,
    pg_col_rxqcpx INTEGER
);
INSERT INTO pg_tbl_jdhdlf (pg_col_zjujtb, pg_col_xcbnhk, pg_col_rxqcpx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmoqa (
    pg_col_ajhxmh INTEGER PRIMARY KEY,
    pg_col_gpdiqx INTEGER NOT NULL,
    pg_col_ceddun INTEGER
);
INSERT INTO pg_tbl_nhmoqa (pg_col_ajhxmh, pg_col_gpdiqx, pg_col_ceddun) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_zbqgro (
    pg_col_zaisfd INTEGER PRIMARY KEY,
    pg_col_cmormu INTEGER NOT NULL,
    pg_col_bybile INTEGER
);
INSERT INTO pg_tbl_zbqgro (pg_col_zaisfd, pg_col_cmormu, pg_col_bybile) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_stthtb (
    pg_col_bootep INTEGER PRIMARY KEY,
    pg_col_udoewm INTEGER NOT NULL,
    pg_col_cffjrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_stthtb (pg_col_bootep, pg_col_udoewm, pg_col_cffjrb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kvatne (
    pg_col_rxppzp INTEGER PRIMARY KEY,
    pg_col_dcdgxq INTEGER NOT NULL,
    pg_col_epgqgh INTEGER
);
INSERT INTO pg_tbl_kvatne (pg_col_rxppzp, pg_col_dcdgxq, pg_col_epgqgh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_onbmcr (
    pg_col_cleqqq INTEGER PRIMARY KEY,
    pg_col_dyrmbk INTEGER NOT NULL,
    pg_col_gsyipz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbmcr (pg_col_cleqqq, pg_col_dyrmbk, pg_col_gsyipz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ywfemy (
    pg_col_zeanzr INTEGER PRIMARY KEY,
    pg_col_xkfdjx INTEGER NOT NULL,
    pg_col_zomlbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywfemy (pg_col_zeanzr, pg_col_xkfdjx, pg_col_zomlbv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjnid (
    pg_col_dpbilg INTEGER PRIMARY KEY,
    pg_col_yfemds INTEGER NOT NULL,
    pg_col_netgga INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbjnid (pg_col_dpbilg, pg_col_yfemds, pg_col_netgga) VALUES
(1, 35, 1200),
(2, 62, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_reoifd (
    pg_col_xomlyp INTEGER PRIMARY KEY,
    pg_col_hjkjga INTEGER NOT NULL,
    pg_col_qvmwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_reoifd (pg_col_xomlyp, pg_col_hjkjga, pg_col_qvmwqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vnoalp (
    pg_col_qyooyp INTEGER PRIMARY KEY,
    pg_col_bjzjql INTEGER NOT NULL,
    pg_col_vqnjca INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnoalp (pg_col_qyooyp, pg_col_bjzjql, pg_col_vqnjca) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krvofm----- */
CREATE OR REPLACE FUNCTION pg_proc_krvofm(pg_var_qiztzh INTEGER, pg_var_gphcyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibnypo INTEGER;
    pg_var_kitvtc INTEGER;
BEGIN
    SELECT pg_col_xcbnhk INTO pg_var_kitvtc 
    FROM pg_tbl_jdhdlf 
    WHERE pg_col_zjujtb = 101;
    
    pg_var_ibnypo := pg_var_qiztzh * pg_var_gphcyl + pg_var_kitvtc;
    
    IF pg_var_ibnypo > 50 THEN
        pg_var_ibnypo := 50;
    ELSIF pg_var_ibnypo < 10 THEN
        pg_var_ibnypo := 10;
    END IF;
    
    RETURN pg_var_ibnypo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gctbtb----- */
CREATE OR REPLACE FUNCTION pg_proc_gctbtb(pg_var_wdhitf INTEGER, pg_var_ahnsxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlsvem INTEGER;
    pg_var_dlgxxr INTEGER;
    pg_var_eiuhqf INTEGER;
    pg_var_txvsns INTEGER;
BEGIN
    SELECT pg_col_cffjrb, pg_col_udoewm INTO pg_var_jlsvem, pg_var_dlgxxr
    FROM pg_tbl_stthtb
    WHERE pg_col_bootep = pg_var_wdhitf;
    
    IF pg_var_dlgxxr > 10000 THEN
        pg_var_eiuhqf := (pg_var_dlgxxr - 10000) * pg_var_ahnsxz / 100;
    ELSE
        pg_var_eiuhqf := 0;
    END IF;
    
    pg_var_txvsns := pg_var_jlsvem + pg_var_eiuhqf;
    
    RETURN pg_var_txvsns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlcar----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlcar(pg_var_wmuwoq INTEGER, pg_var_xmwlzn INTEGER, pg_var_jppkni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrnohw INTEGER;
    pg_var_gwehpz INTEGER;
    pg_var_fjnkat INTEGER;
BEGIN
    SELECT SUM(pg_col_vqnjca) INTO pg_var_vrnohw
    FROM pg_tbl_vnoalp;
    
    IF pg_var_vrnohw <= pg_var_wmuwoq THEN
        pg_var_gwehpz := pg_var_vrnohw;
        pg_var_fjnkat := 0;
    ELSE
        pg_var_gwehpz := pg_var_wmuwoq + 
            ((pg_var_vrnohw - pg_var_wmuwoq) * pg_var_jppkni / 100);
        
        IF pg_var_gwehpz > pg_var_xmwlzn THEN
            pg_var_gwehpz := pg_var_xmwlzn;
        END IF;
        
        pg_var_fjnkat := pg_var_vrnohw - pg_var_gwehpz;
    END IF;
    
    RETURN pg_var_fjnkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dimzca----- */
CREATE OR REPLACE FUNCTION pg_proc_dimzca(pg_var_watabo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slqqnr INTEGER;
    pg_var_fpqpda INTEGER;
    pg_var_qariuy INTEGER;
BEGIN
    SELECT pg_col_hjkjga, pg_col_qvmwqi INTO pg_var_fpqpda, pg_var_qariuy
    FROM pg_tbl_reoifd
    WHERE pg_col_xomlyp = pg_var_watabo;
    
    IF pg_var_fpqpda IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_slqqnr := (pg_var_fpqpda / 1000) + (pg_var_qariuy / 100);
    
    IF pg_var_slqqnr > 100 THEN
        pg_var_slqqnr := 100;
    ELSIF pg_var_slqqnr < 0 THEN
        pg_var_slqqnr := 0;
    END IF;
    
    RETURN pg_var_slqqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggtcno----- */
CREATE OR REPLACE FUNCTION pg_proc_ggtcno(pg_var_ijcbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiljr INTEGER;
    pg_var_mvuvft INTEGER;
    pg_var_vvgoaa INTEGER;
BEGIN
    SELECT SUM(pg_col_gsyipz), SUM(pg_col_dyrmbk)
    INTO pg_var_itiljr, pg_var_mvuvft
    FROM pg_tbl_onbmcr
    WHERE pg_col_cleqqq = pg_var_ijcbjl;
    
    IF pg_var_mvuvft > 0 THEN
        pg_var_vvgoaa := pg_var_itiljr * 1000 / pg_var_mvuvft;
    ELSE
        pg_var_vvgoaa := 0;
    END IF;
    
    RETURN pg_var_vvgoaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfmgyi----- */
CREATE OR REPLACE FUNCTION pg_proc_jfmgyi(pg_var_nftdek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmsnw INTEGER;
    pg_var_blqfzy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_blqfzy FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    
    IF pg_var_blqfzy > 0 THEN
        SELECT SUM(pg_col_zomlbv) INTO pg_var_xcmsnw FROM pg_tbl_ywfemy WHERE pg_col_xkfdjx = pg_var_nftdek;
    ELSE
        pg_var_xcmsnw := 0;
    END IF;
    
    RETURN pg_var_xcmsnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxuvru----- */
CREATE OR REPLACE FUNCTION pg_proc_dxuvru(pg_var_vzxobd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtqlhq INTEGER := 0;
    pg_var_zpjuqw RECORD;
BEGIN
    FOR pg_var_zpjuqw IN 
        SELECT pg_col_yfemds, pg_col_netgga 
        FROM pg_tbl_sbjnid 
        WHERE pg_col_yfemds > pg_var_vzxobd
    LOOP
        IF pg_var_zpjuqw.pg_col_yfemds > 60 THEN
            pg_var_qtqlhq := pg_var_qtqlhq + (pg_var_zpjuqw.pg_col_netgga * 9) / 10;
        ELSE
            pg_var_qtqlhq := pg_var_qtqlhq + pg_var_zpjuqw.pg_col_netgga;
        END IF;
    END LOOP;
    
    RETURN pg_var_qtqlhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpzwuv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpzwuv(pg_var_zkzgqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopgjo INTEGER;
    pg_var_kxiyyt INTEGER;
    pg_var_ovwqkd INTEGER;
BEGIN
    SELECT pg_col_dcdgxq, pg_col_epgqgh 
    INTO pg_var_kxiyyt, pg_var_ovwqkd
    FROM pg_tbl_kvatne 
    WHERE pg_col_rxppzp = pg_var_zkzgqf;
    
    IF pg_var_kxiyyt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ovwqkd = 0 THEN
        pg_var_jopgjo := 0;
    ELSE
        pg_var_jopgjo := (((SELECT pg_proc_jfmgyi(20))::INTEGER) - (0) + COALESCE(pg_var_jopgjo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dxuvru(-17))::INTEGER) - (1965) + COALESCE(pg_var_jopgjo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubmznj----- */
CREATE OR REPLACE FUNCTION pg_proc_ubmznj(pg_var_jxiirh INTEGER, pg_var_ymkkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bswyov INTEGER;
    pg_var_zvbeey INTEGER;
BEGIN
    SELECT pg_col_gpdiqx INTO pg_var_zvbeey FROM pg_tbl_nhmoqa WHERE pg_col_ajhxmh = pg_var_jxiirh;
    
    IF ((SELECT pg_proc_gctbtb(88, 57)))::boolean THEN
        pg_var_bswyov := (((SELECT pg_proc_xpzwuv(-48))::INTEGER) - (-1) + COALESCE(pg_var_bswyov, 0));
        IF pg_var_bswyov > 100000 THEN
            pg_var_bswyov := (((SELECT pg_proc_dimzca(34))::INTEGER) - (-1) + COALESCE(pg_var_bswyov, 0));
        END IF;
    ELSE
        pg_var_bswyov := (((SELECT pg_proc_nhlcar(44, -55, 9))::INTEGER) - (485) + COALESCE(pg_var_bswyov, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ggtcno(-69))::INTEGER) - (0) + COALESCE(pg_var_bswyov, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqxelm----- */
CREATE OR REPLACE FUNCTION pg_proc_cqxelm(pg_var_otuhaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omipxd INTEGER;
    pg_var_wijidf INTEGER;
    pg_var_wqpsje INTEGER;
    pg_var_gquaye INTEGER;
BEGIN
    SELECT pg_col_cmormu, pg_col_bybile 
    INTO pg_var_wqpsje, pg_var_gquaye
    FROM pg_tbl_zbqgro 
    WHERE pg_col_zaisfd = pg_var_otuhaf;
    
    IF pg_var_wqpsje > 0 THEN
        pg_var_omipxd := pg_var_gquaye / pg_var_wqpsje;
    ELSE
        pg_var_omipxd := 0;
    END IF;
    
    pg_var_wijidf := pg_var_gquaye + (pg_var_wqpsje * 2);
    
    RETURN pg_var_wijidf - (pg_var_wqpsje * pg_var_omipxd);
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
        pg_var_kehsbm := (((SELECT pg_proc_krvofm(-64, -76))::INTEGER) - (50) + COALESCE(pg_var_kehsbm, 0));
    ELSE
        pg_var_kehsbm := (((SELECT pg_proc_ubmznj(82, 88))::INTEGER) - (0) + COALESCE(pg_var_kehsbm, 0));
    END IF;
    
    pg_var_suhqgj := 50;
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF ((SELECT pg_proc_cqxelm(-63)))::boolean THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;