/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zcyoyx (
    pg_col_sfnrud INTEGER PRIMARY KEY,
    pg_col_ptulhn INTEGER NOT NULL,
    pg_col_zdskcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcyoyx (pg_col_sfnrud, pg_col_ptulhn, pg_col_zdskcd) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dylpdf (
    pg_col_gznxek INTEGER PRIMARY KEY,
    pg_col_nxbxgt INTEGER NOT NULL,
    pg_col_tejxfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dylpdf (pg_col_gznxek, pg_col_nxbxgt, pg_col_tejxfx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tupjwj (
    pg_col_vikmgj INTEGER PRIMARY KEY,
    pg_col_yndyqy INTEGER NOT NULL,
    pg_col_hxtjqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_tupjwj (pg_col_vikmgj, pg_col_yndyqy, pg_col_hxtjqv) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_skdfbe (
    pg_col_qpfsms INTEGER PRIMARY KEY,
    pg_col_nrkqta INTEGER NOT NULL,
    pg_col_dbwdsj INTEGER
);
INSERT INTO pg_tbl_skdfbe (pg_col_qpfsms, pg_col_nrkqta, pg_col_dbwdsj) VALUES
(101, 150, 90),
(102, 85, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_axtpth (
    pg_col_krelbu INTEGER PRIMARY KEY,
    pg_col_wxzpoz INTEGER NOT NULL,
    pg_col_ukrnvv INTEGER
);
INSERT INTO pg_tbl_axtpth (pg_col_krelbu, pg_col_wxzpoz, pg_col_ukrnvv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xdssqy (
    pg_col_qvmqxd INTEGER PRIMARY KEY,
    pg_col_hyttth INTEGER NOT NULL,
    pg_col_ihveyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdssqy (pg_col_qvmqxd, pg_col_hyttth, pg_col_ihveyx) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_aapash (
    pg_col_zkrvys INTEGER PRIMARY KEY,
    pg_col_fwtfjd INTEGER NOT NULL,
    pg_col_gzhdis INTEGER NOT NULL
);
INSERT INTO pg_tbl_aapash (pg_col_zkrvys, pg_col_fwtfjd, pg_col_gzhdis) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_teajhw (
    pg_col_cwhgml INTEGER PRIMARY KEY,
    pg_col_qqhcdd INTEGER NOT NULL,
    pg_col_chplpt INTEGER
);
INSERT INTO pg_tbl_teajhw (pg_col_cwhgml, pg_col_qqhcdd, pg_col_chplpt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (pg_var_ruhswc * 3) + pg_var_xfwdku;
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnuwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nnuwrw(pg_var_sslcrz INTEGER, pg_var_wupblj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhugie INTEGER := 0;
    pg_var_iktslq RECORD;
BEGIN
    FOR pg_var_iktslq IN 
        SELECT pg_col_qqhcdd, pg_col_chplpt 
        FROM pg_tbl_teajhw 
        WHERE pg_col_cwhgml IN (101, 102)
    LOOP
        pg_var_bhugie := pg_var_bhugie + 
                     (pg_var_iktslq.pg_col_qqhcdd * pg_var_sslcrz) + 
                     (pg_var_iktslq.pg_col_chplpt * pg_var_wupblj);
    END LOOP;
    
    RETURN (((SELECT pg_proc_tghefu(-12))::INTEGER) - (0) + COALESCE(pg_var_bhugie, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfqhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_wfqhkz(pg_var_kpeojz INTEGER, pg_var_jjqejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwdgux INTEGER;
    pg_var_qqryav INTEGER;
    pg_var_lccrew INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwdgux FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    IF pg_var_kwdgux = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_zdskcd) INTO pg_var_qqryav FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    pg_var_lccrew := pg_var_qqryav - (pg_var_qqryav * pg_var_jjqejo / 100);
    
    IF pg_var_lccrew < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nnuwrw(-1, -46))::INTEGER) - (-82872) + COALESCE(pg_var_lccrew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuutsr----- */
CREATE OR REPLACE FUNCTION pg_proc_vuutsr(pg_var_aoxfiy INTEGER, pg_var_btxzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkccve INTEGER;
    pg_var_rxvsne INTEGER;
    pg_var_zhxciz INTEGER;
BEGIN
    SELECT pg_col_nxbxgt, pg_col_tejxfx INTO pg_var_tkccve, pg_var_rxvsne
    FROM pg_tbl_dylpdf WHERE pg_col_gznxek = pg_var_aoxfiy;
    
    IF pg_var_tkccve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zhxciz := pg_var_btxzmf + (pg_var_tkccve * 10) - (pg_var_rxvsne * 5);
    
    IF pg_var_zhxciz < 0 THEN
        pg_var_zhxciz := 0;
    END IF;
    
    RETURN pg_var_zhxciz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frzphm----- */
CREATE OR REPLACE FUNCTION pg_proc_frzphm(pg_var_tyroby INTEGER, pg_var_oqljlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njhivb INTEGER;
    pg_var_ohxeui INTEGER;
    pg_var_goxelz INTEGER;
BEGIN
    SELECT pg_col_yndyqy, pg_col_hxtjqv 
    INTO pg_var_ohxeui, pg_var_goxelz
    FROM pg_tbl_tupjwj 
    WHERE pg_col_vikmgj = pg_var_tyroby;
    
    IF pg_var_ohxeui < 30000 THEN
        pg_var_njhivb := 50000;
    ELSIF pg_var_oqljlg > 7 AND pg_var_ohxeui < 60000 THEN
        pg_var_njhivb := 40000;
    ELSE
        pg_var_njhivb := 0;
    END IF;
    
    RETURN pg_var_njhivb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyenkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eyenkc(pg_var_mxnven INTEGER, pg_var_rexyfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvern INTEGER := 0;
    pg_var_nqucdx RECORD;
    pg_var_qwdpuq INTEGER;
BEGIN
    FOR pg_var_nqucdx IN 
        SELECT pg_col_hyttth, pg_col_ihveyx 
        FROM pg_tbl_xdssqy 
        WHERE pg_col_hyttth > pg_var_mxnven
    LOOP
        pg_var_qwdpuq := pg_var_nqucdx.pg_col_ihveyx * pg_var_rexyfh;
        pg_var_ncvern := pg_var_ncvern + (pg_var_nqucdx.pg_col_hyttth * pg_var_qwdpuq);
    END LOOP;
    
    RETURN pg_var_ncvern;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tclxdi----- */
CREATE OR REPLACE FUNCTION pg_proc_tclxdi(pg_var_vaigyb INTEGER, pg_var_cawlwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtrdxd INTEGER := 0;
    pg_var_aewlyl RECORD;
BEGIN
    SELECT pg_col_fwtfjd, pg_col_gzhdis INTO pg_var_aewlyl
    FROM pg_tbl_aapash
    WHERE pg_col_zkrvys = pg_var_vaigyb;
    
    IF pg_var_aewlyl.pg_col_fwtfjd > pg_var_cawlwj THEN
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis + ((pg_var_aewlyl.pg_col_fwtfjd - pg_var_cawlwj) / 100) * 50;
    ELSE
        pg_var_qtrdxd := pg_var_aewlyl.pg_col_gzhdis;
    END IF;
    
    RETURN pg_var_qtrdxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crnsfh----- */
CREATE OR REPLACE FUNCTION pg_proc_crnsfh(pg_var_sxifom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ideolm INTEGER;
    pg_var_pnjtmv RECORD;
BEGIN
    pg_var_ideolm := 0;
    
    FOR pg_var_pnjtmv IN 
        SELECT pg_col_nrkqta, pg_col_dbwdsj 
        FROM pg_tbl_skdfbe 
        WHERE pg_col_nrkqta > pg_var_sxifom
    LOOP
        IF ((SELECT pg_proc_eyenkc(34, 61)))::boolean THEN
            pg_var_ideolm := (((SELECT pg_proc_tclxdi(27, 92))::INTEGER) - (0) + COALESCE(pg_var_ideolm, 0));
        ELSIF pg_var_pnjtmv.pg_col_dbwdsj > 30 THEN
            pg_var_ideolm := pg_var_ideolm + pg_var_pnjtmv.pg_col_nrkqta;
        ELSE
            pg_var_ideolm := pg_var_ideolm + (pg_var_pnjtmv.pg_col_nrkqta / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_ideolm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pukjng----- */
CREATE OR REPLACE FUNCTION pg_proc_pukjng(pg_var_ifgfdz INTEGER, pg_var_pjneti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_melbcz INTEGER := 0;
    pg_var_uatwoi RECORD;
BEGIN
    FOR pg_var_uatwoi IN 
        SELECT pg_col_wxzpoz, pg_col_ukrnvv 
        FROM pg_tbl_axtpth 
        WHERE pg_col_krelbu = pg_var_ifgfdz
    LOOP
        IF pg_var_uatwoi.pg_col_wxzpoz > pg_var_pjneti THEN
            pg_var_melbcz := pg_var_melbcz + pg_var_uatwoi.pg_col_ukrnvv;
        ELSE
            pg_var_melbcz := pg_var_melbcz + (pg_var_uatwoi.pg_col_ukrnvv / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_melbcz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF ((SELECT pg_proc_vuutsr(28, -40)))::boolean THEN
        RETURN (((SELECT pg_proc_frzphm(-48, -85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := (((SELECT pg_proc_crnsfh(81))::INTEGER) - (342) + COALESCE(pg_var_jgdpff, 0));
    ELSIF ((SELECT pg_proc_iwvwwl(-57)))::boolean THEN
        pg_var_jgdpff := (((SELECT pg_proc_wfqhkz(9, -68))::INTEGER) - (0) + COALESCE(pg_var_jgdpff, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pukjng(-58, -80))::INTEGER) - (0) + COALESCE(pg_var_jgdpff, 0));
END;
$$ LANGUAGE plpgsql;