/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_yuoybu (
    pg_col_qcjxgo INTEGER PRIMARY KEY,
    pg_col_hgsrzh INTEGER NOT NULL,
    pg_col_gdsrcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuoybu (pg_col_qcjxgo, pg_col_hgsrzh, pg_col_gdsrcm) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_oivqmr (
    pg_col_lpulma INTEGER PRIMARY KEY,
    pg_col_ynedgl INTEGER NOT NULL,
    pg_col_zrhqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_oivqmr (pg_col_lpulma, pg_col_ynedgl, pg_col_zrhqvq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ogmtpm (
    pg_col_frljyj INTEGER PRIMARY KEY,
    pg_col_xcvlcy INTEGER NOT NULL,
    pg_col_sannko INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogmtpm (pg_col_frljyj, pg_col_xcvlcy, pg_col_sannko) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcrawl (
    pg_col_vvrfdc INTEGER PRIMARY KEY,
    pg_col_xhotaw INTEGER NOT NULL,
    pg_col_lruoea INTEGER
);
INSERT INTO pg_tbl_wcrawl (pg_col_vvrfdc, pg_col_xhotaw, pg_col_lruoea) VALUES
(101, 2018, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ypzogi (
    pg_col_fummbt INTEGER PRIMARY KEY,
    pg_col_hzugal INTEGER NOT NULL,
    pg_col_qrlygz INTEGER
);
INSERT INTO pg_tbl_ypzogi (pg_col_fummbt, pg_col_hzugal, pg_col_qrlygz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wdmxqf (
    pg_col_uhvpsj INTEGER PRIMARY KEY,
    pg_col_odcuhl INTEGER NOT NULL,
    pg_col_rtrjln INTEGER
);
INSERT INTO pg_tbl_wdmxqf (pg_col_uhvpsj, pg_col_odcuhl, pg_col_rtrjln) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_koqqad (
    pg_col_xzeyxd INTEGER PRIMARY KEY,
    pg_col_ppbnpv INTEGER NOT NULL,
    pg_col_scluut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_koqqad (pg_col_xzeyxd, pg_col_ppbnpv, pg_col_scluut) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihidjm (
    pg_col_cfauvk INTEGER PRIMARY KEY,
    pg_col_ahsceu INTEGER NOT NULL,
    pg_col_bocqyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihidjm (pg_col_cfauvk, pg_col_ahsceu, pg_col_bocqyf) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fajaex (
    pg_col_wdgcbc INTEGER PRIMARY KEY,
    pg_col_tqhcry INTEGER NOT NULL,
    pg_col_rsbxft INTEGER
);
INSERT INTO pg_tbl_fajaex (pg_col_wdgcbc, pg_col_tqhcry, pg_col_rsbxft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agdiqz (
    pg_col_ncuzzo INTEGER PRIMARY KEY,
    pg_col_ydvkla INTEGER NOT NULL,
    pg_col_cushho INTEGER
);
INSERT INTO pg_tbl_agdiqz (pg_col_ncuzzo, pg_col_ydvkla, pg_col_cushho) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjyvph (
    pg_col_ehudvy INTEGER PRIMARY KEY,
    pg_col_slzqko INTEGER NOT NULL,
    pg_col_keqcsv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xjyvph (pg_col_ehudvy, pg_col_slzqko, pg_col_keqcsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhqka (
    pg_col_fnkfrj INTEGER PRIMARY KEY,
    pg_col_osjasg INTEGER NOT NULL,
    pg_col_pfnjmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqhqka (pg_col_fnkfrj, pg_col_osjasg, pg_col_pfnjmw) VALUES
(101, 5, 85),
(102, 2, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjsxdb----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsxdb(pg_var_uqtanx INTEGER, pg_var_xkucsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzzliv INTEGER;
    pg_var_kfdwku INTEGER;
    pg_var_vtprpd INTEGER;
BEGIN
    SELECT pg_col_gdsrcm INTO pg_var_yzzliv 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    IF pg_var_yzzliv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_hgsrzh > 15000 THEN 200 
        WHEN pg_col_hgsrzh > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_kfdwku 
    FROM pg_tbl_yuoybu 
    WHERE pg_col_qcjxgo = pg_var_uqtanx;
    
    pg_var_vtprpd := pg_var_yzzliv + pg_var_kfdwku - pg_var_xkucsn;
    
    IF pg_var_vtprpd < 0 THEN
        pg_var_vtprpd := 0;
    END IF;
    
    RETURN pg_var_vtprpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmruog----- */
CREATE OR REPLACE FUNCTION pg_proc_qmruog(pg_var_zzotav INTEGER, pg_var_nnawna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idolbr INTEGER;
    pg_var_rayscz INTEGER;
    pg_var_utagvk INTEGER;
BEGIN
    SELECT pg_col_ynedgl INTO pg_var_rayscz 
    FROM pg_tbl_oivqmr 
    WHERE pg_col_lpulma = pg_var_zzotav;
    
    IF pg_var_nnawna >= 90 THEN
        pg_var_utagvk := 15;
    ELSIF pg_var_nnawna >= 80 THEN
        pg_var_utagvk := 10;
    ELSE
        pg_var_utagvk := 5;
    END IF;
    
    pg_var_idolbr := pg_var_rayscz + pg_var_utagvk;
    
    IF pg_var_idolbr >= 100 THEN
        pg_var_idolbr := pg_var_idolbr - 100;
    END IF;
    
    RETURN pg_var_idolbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diuvzx----- */
CREATE OR REPLACE FUNCTION pg_proc_diuvzx(pg_var_eomayh INTEGER, pg_var_onbdfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwlubg INTEGER;
    pg_var_ctseil INTEGER;
    pg_var_krtjnx INTEGER := 15000;
BEGIN
    SELECT pg_col_xcvlcy INTO pg_var_ctseil 
    FROM pg_tbl_ogmtpm 
    WHERE pg_col_frljyj = pg_var_eomayh;
    
    IF pg_var_ctseil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cwlubg := (pg_var_onbdfy * pg_var_krtjnx) - pg_var_ctseil;
    
    IF pg_var_cwlubg < 0 THEN
        pg_var_cwlubg := 0;
    END IF;
    
    IF pg_var_cwlubg > 100000 THEN
        pg_var_cwlubg := 100000;
    END IF;
    
    RETURN pg_var_cwlubg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzwylz----- */
CREATE OR REPLACE FUNCTION pg_proc_nzwylz(pg_var_bbqyzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awsauy INTEGER := 0;
    pg_var_gdbrjp RECORD;
BEGIN
    FOR pg_var_gdbrjp IN 
        SELECT pg_col_ppbnpv, pg_col_scluut 
        FROM pg_tbl_koqqad 
        WHERE pg_col_xzeyxd BETWEEN 100 AND 200
    LOOP
        IF pg_var_gdbrjp.pg_col_scluut = 1 THEN
            pg_var_awsauy := pg_var_awsauy + pg_var_gdbrjp.pg_col_ppbnpv;
        END IF;
    END LOOP;
    
    pg_var_awsauy := pg_var_awsauy * pg_var_bbqyzb;
    
    IF pg_var_awsauy > 1000 THEN
        pg_var_awsauy := pg_var_awsauy - 150;
    ELSE
        pg_var_awsauy := pg_var_awsauy + 50;
    END IF;
    
    RETURN pg_var_awsauy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nieims----- */
CREATE OR REPLACE FUNCTION pg_proc_nieims(pg_var_etdyjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cinjxe INTEGER;
    pg_var_wrzijr INTEGER;
    pg_var_jxfryi INTEGER;
    pg_var_jmzjss INTEGER;
BEGIN
    SELECT pg_col_ydvkla, pg_col_cushho 
    INTO pg_var_jxfryi, pg_var_jmzjss
    FROM pg_tbl_agdiqz 
    WHERE pg_col_ncuzzo = pg_var_etdyjz;
    
    IF pg_var_jxfryi > 0 THEN
        pg_var_cinjxe := pg_var_jmzjss / pg_var_jxfryi;
    ELSE
        pg_var_cinjxe := 0;
    END IF;
    
    pg_var_wrzijr := pg_var_jmzjss + (pg_var_jxfryi * pg_var_cinjxe);
    
    RETURN pg_var_wrzijr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwcgu----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwcgu(pg_var_cirglo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agbbod INTEGER;
    pg_var_depglk INTEGER;
    pg_var_cphoik INTEGER;
BEGIN
    SELECT SUM(pg_col_rsbxft) INTO pg_var_agbbod
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    SELECT AVG(pg_col_tqhcry) INTO pg_var_depglk
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    IF pg_var_agbbod IS NULL OR pg_var_depglk IS NULL OR pg_var_depglk = 0 THEN
        pg_var_cphoik := 0;
    ELSE
        pg_var_cphoik := (pg_var_agbbod * 100) / pg_var_depglk;
    END IF;

    RETURN pg_var_cphoik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligmse----- */
CREATE OR REPLACE FUNCTION pg_proc_ligmse(pg_var_mmcxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxjwdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zxjwdm
    FROM pg_tbl_xjyvph
    WHERE pg_col_slzqko = pg_var_mmcxpo
    AND pg_col_keqcsv = TRUE;
    
    RETURN pg_var_zxjwdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_andevm----- */
CREATE OR REPLACE FUNCTION pg_proc_andevm(pg_var_bhajje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcredz INTEGER;
    pg_var_knhxhc INTEGER;
    pg_var_tnassl INTEGER;
BEGIN
    SELECT pg_col_rtrjln, pg_col_odcuhl 
    INTO pg_var_qcredz, pg_var_knhxhc
    FROM pg_tbl_wdmxqf 
    WHERE pg_col_uhvpsj = pg_var_bhajje;
    
    IF ((SELECT pg_proc_hhwcgu(87)))::boolean THEN
        RETURN (((SELECT pg_proc_nieims(-1))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tnassl := (pg_var_qcredz * 100) / GREATEST(pg_var_knhxhc, 1);
    
    RETURN (((SELECT pg_proc_ligmse(-17))::INTEGER) - (0) + COALESCE(pg_var_tnassl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olgyuc----- */
CREATE OR REPLACE FUNCTION pg_proc_olgyuc(pg_var_tlqcne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vubwne INTEGER;
    pg_var_fcatfs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ahsceu * pg_col_bocqyf), 0) INTO pg_var_vubwne
    FROM pg_tbl_ihidjm
    WHERE pg_col_cfauvk >= pg_var_tlqcne;
    
    IF pg_var_vubwne > 100 THEN
        pg_var_fcatfs := 2;
    ELSE
        pg_var_fcatfs := 1;
    END IF;
    
    RETURN pg_var_vubwne * pg_var_fcatfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtfdz----- */
CREATE OR REPLACE FUNCTION pg_proc_whtfdz(pg_var_lmbawl INTEGER, pg_var_cvejlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcacri INTEGER;
    pg_var_qeszyp INTEGER;
    pg_var_rtskni INTEGER;
BEGIN
    SELECT pg_col_xhotaw, pg_col_lruoea 
    INTO pg_var_qeszyp, pg_var_rtskni
    FROM pg_tbl_wcrawl 
    WHERE pg_col_vvrfdc = pg_var_cvejlj;
    
    IF ((SELECT pg_proc_andevm(34)))::boolean THEN
        RETURN (((SELECT pg_proc_nrtktb(-17))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fcacri := (pg_var_lmbawl - pg_var_qeszyp) * 10;
    
    IF ((SELECT pg_proc_nzwylz(75)))::boolean THEN
        pg_var_fcacri := (((SELECT pg_proc_olgyuc(-17))::INTEGER) - (210) + COALESCE(pg_var_fcacri, 0));
    END IF;
    
    IF pg_var_fcacri < 0 THEN
        pg_var_fcacri := 0;
    END IF;
    
    RETURN pg_var_fcacri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiknkm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiknkm(pg_var_bowspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmqyot INTEGER;
    pg_var_xllazt INTEGER;
    pg_var_zmssxd INTEGER;
    pg_var_nqxmjn INTEGER;
BEGIN
    SELECT pg_col_hzugal, pg_col_qrlygz 
    INTO pg_var_zmssxd, pg_var_nqxmjn
    FROM pg_tbl_ypzogi 
    WHERE pg_col_fummbt = pg_var_bowspp;
    
    IF pg_var_zmssxd > 0 THEN
        pg_var_dmqyot := pg_var_nqxmjn / pg_var_zmssxd;
    ELSE
        pg_var_dmqyot := 0;
    END IF;
    
    pg_var_xllazt := pg_var_nqxmjn * 2;
    
    RETURN pg_var_xllazt - (pg_var_zmssxd * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfxqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfxqs(pg_var_svorsz INTEGER, pg_var_ngzwfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsgkib INTEGER;
    pg_var_llbtru RECORD;
BEGIN
    SELECT pg_col_osjasg, pg_col_pfnjmw INTO pg_var_llbtru
    FROM pg_tbl_fqhqka
    WHERE pg_col_fnkfrj = pg_var_svorsz;
    
    IF NOT FOUND THEN
        RETURN pg_var_ngzwfg;
    END IF;
    
    pg_var_nsgkib := pg_var_ngzwfg;
    
    IF pg_var_llbtru.pg_col_osjasg >= 5 THEN
        pg_var_nsgkib := pg_var_nsgkib + 50;
    END IF;
    
    IF pg_var_llbtru.pg_col_pfnjmw > 90 THEN
        pg_var_nsgkib := pg_var_nsgkib + 30;
    ELSIF pg_var_llbtru.pg_col_pfnjmw > 80 THEN
        pg_var_nsgkib := pg_var_nsgkib + 15;
    END IF;
    
    RETURN pg_var_nsgkib;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF ((SELECT pg_proc_gzmnui(-85, -70)))::boolean THEN
        RETURN (((SELECT pg_proc_fjsxdb(-100, -97))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_djgxyg := (((SELECT pg_proc_qmruog(-9, 27))::INTEGER) - (0) + COALESCE(pg_var_djgxyg, 0));
    
    IF ((SELECT pg_proc_diuvzx(-10, -66)))::boolean THEN
        pg_var_qdthyv := (((SELECT pg_proc_whtfdz(75, 63))::INTEGER) - (-1) + COALESCE(pg_var_qdthyv, 0));
    ELSE
        pg_var_qdthyv := (((SELECT pg_proc_uiknkm(71))::INTEGER) - (0) + COALESCE(pg_var_qdthyv, 0));
    END IF;
    
    IF ((SELECT pg_proc_hafnpg(9, -29)))::boolean THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rxfxqs(59, 73))::INTEGER) - (73) + COALESCE(pg_var_qdthyv, 0));
END;
$$ LANGUAGE plpgsql;