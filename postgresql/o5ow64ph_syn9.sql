/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_duuysf (
    pg_col_dikhrr INTEGER PRIMARY KEY,
    pg_col_bphemm INTEGER NOT NULL,
    pg_col_coprhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_duuysf (pg_col_dikhrr, pg_col_bphemm, pg_col_coprhn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xbzqcm (
    pg_col_ibxujc INTEGER PRIMARY KEY,
    pg_col_mcrddq INTEGER NOT NULL,
    pg_col_lmopwe INTEGER
);
INSERT INTO pg_tbl_xbzqcm (pg_col_ibxujc, pg_col_mcrddq, pg_col_lmopwe) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zdetlu (
    pg_col_uuwknv INT,
    pg_col_eimgng VARCHAR(20),
    pg_col_shiezd VARCHAR(255),
    pg_col_eortep INT,
    pg_col_dgbhwz VARCHAR(255),
    pg_col_yfotbh VARCHAR(20),
    pg_col_ieltqr INT,
    pg_col_iufuzs INT,
    pg_col_lsheil INT
);
CREATE TABLE IF NOT EXISTS pg_tbl_llrrah (
    pg_col_mfoukk VARCHAR(255),
    pg_col_phrngo VARCHAR(50),
    pg_col_ucwwlf INT,
    pg_col_padrqw TEXT
);
INSERT INTO pg_tbl_zdetlu (pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil) VALUES
(1001, '2023/01/15', 'Toyota', 1, 'ASSET001', '2024/01/15', 5, 1, 1),
(1002, '2023/02/20', 'Honda', 2, 'ASSET002', '2024/02/20', 5, 4, 4),
(1003, '2023/03/10', 'Ford', 3, 'ASSET003', '2024/03/10', 6, 13, 13);
INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf) VALUES
('AssetDetailDataExport01', 'SUCCESS', 3);
INSERT INTO pg_tbl_zdetlu (
        pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, 
        pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil
    )
    SELECT 
        pg_col_uuwknv,
        to_char(pg_col_eimgng, 'YYYY/MM/DD') as SDate,
        pg_col_shiezd,
        pg_col_eortep,
        pg_col_dgbhwz,
        to_char(pg_col_yfotbh, 'YYYY/MM/DD') as pg_col_yfotbh,
        pg_col_ieltqr,
        pg_var_rtwopg as pg_col_iufuzs,
        pg_col_iufuzs as pg_col_lsheil
    FROM pg_tbl_zdetlu
    WHERE Companyid IN (1,4,13);
INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);

CREATE TABLE IF NOT EXISTS pg_tbl_hiutby (
    pg_col_sosvuy INTEGER PRIMARY KEY,
    pg_col_wvmdye INTEGER NOT NULL,
    pg_col_fzdplt INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiutby (pg_col_sosvuy, pg_col_wvmdye, pg_col_fzdplt) VALUES
(101, 5, 45),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vzyrez (
    pg_col_alpcmd INTEGER PRIMARY KEY,
    pg_col_cktkbm INTEGER NOT NULL,
    pg_col_sjupcn INTEGER
);
INSERT INTO pg_tbl_vzyrez (pg_col_alpcmd, pg_col_cktkbm, pg_col_sjupcn) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bxgijf----- */
CREATE OR REPLACE FUNCTION pg_proc_bxgijf(pg_var_igqrfh INTEGER, pg_var_fhdbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncbwab INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ncbwab
    FROM pg_tbl_hiutby
    WHERE pg_col_wvmdye >= pg_var_igqrfh
      AND pg_col_fzdplt <= pg_var_fhdbnf;
    
    RETURN pg_var_ncbwab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdbbu----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdbbu(pg_var_rrmwhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rslqwz INTEGER;
    pg_var_bwxwlc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cktkbm), 0) INTO pg_var_rslqwz
    FROM pg_tbl_vzyrez
    WHERE pg_col_sjupcn >= 9;
    
    pg_var_bwxwlc := pg_var_rrmwhy * 3;
    
    IF pg_var_rslqwz > pg_var_bwxwlc THEN
        RETURN pg_var_rslqwz - pg_var_bwxwlc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msxosr----- */
CREATE OR REPLACE FUNCTION pg_proc_msxosr(pg_var_mitqvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wulcsp INTEGER;
    pg_var_ndppdi INTEGER;
    pg_var_yhubeq INTEGER;
BEGIN
    SELECT pg_col_coprhn, pg_col_bphemm 
    INTO pg_var_ndppdi, pg_var_yhubeq
    FROM pg_tbl_duuysf 
    WHERE pg_col_dikhrr = pg_var_mitqvq;
    
    IF pg_var_yhubeq > 0 THEN
        pg_var_wulcsp := (((SELECT pg_proc_bxgijf(-59, -85))::INTEGER) - (0) + COALESCE(pg_var_wulcsp, 0));
    ELSE
        pg_var_wulcsp := (((SELECT pg_proc_oqdbbu(99))::INTEGER) - (0) + COALESCE(pg_var_wulcsp, 0));
    END IF;
    
    RETURN pg_var_wulcsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_drerrs(pg_var_pykhdw INTEGER, pg_var_iywsvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbgryj INTEGER;
    pg_var_jhdioi INTEGER;
BEGIN
    SELECT AVG(pg_col_mcrddq) INTO pg_var_jhdioi FROM pg_tbl_xbzqcm;
    
    IF pg_var_jhdioi > 5 THEN
        pg_var_kbgryj := pg_var_pykhdw + pg_var_iywsvk * 2;
    ELSE
        pg_var_kbgryj := pg_var_pykhdw + pg_var_iywsvk;
    END IF;
    
    IF pg_var_kbgryj < 0 THEN
        pg_var_kbgryj := 0;
    END IF;
    
    RETURN pg_var_kbgryj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tifsvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tifsvc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwoh INTEGER;
    pg_var_emvamk INTEGER;
    pg_var_rtwopg INTEGER;
BEGIN
    pg_var_yfpwoh := 0;
    pg_var_emvamk := 0;
    pg_var_rtwopg := 1;

    DELETE FROM pg_tbl_zdetlu 
    WHERE Companyid = pg_var_rtwopg;
    GET DIAGNOSTICS pg_var_yfpwoh = ROW_COUNT;
    
    INSERT INTO pg_tbl_zdetlu (
        pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, 
        pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil
    )
    SELECT 
        pg_col_uuwknv,
        to_char(pg_col_eimgng, 'YYYY/MM/DD') as SDate,
        pg_col_shiezd,
        pg_col_eortep,
        pg_col_dgbhwz,
        to_char(pg_col_yfotbh, 'YYYY/MM/DD') as pg_col_yfotbh,
        pg_col_ieltqr,
        pg_var_rtwopg as pg_col_iufuzs,
        pg_col_iufuzs as pg_col_lsheil
    FROM pg_tbl_zdetlu
    WHERE Companyid IN (1,4,13);
    
    GET DIAGNOSTICS pg_var_emvamk = ROW_COUNT;
    
    INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
    
    RETURN pg_var_emvamk;
    
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_llrrah (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);
        
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := (((SELECT pg_proc_msxosr(90))::INTEGER) - (0) + COALESCE(pg_var_dzzkfa, 0));
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := (((SELECT pg_proc_drerrs(77, 20))::INTEGER) - (117) + COALESCE(pg_var_dzzkfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tifsvc())::INTEGER) - (-1) + COALESCE(pg_var_dzzkfa, 0));
END;
$$ LANGUAGE plpgsql;