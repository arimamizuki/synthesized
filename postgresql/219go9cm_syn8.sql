/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ijdsaq (
    pg_col_aahygf INTEGER PRIMARY KEY,
    pg_col_oyzwdq INTEGER NOT NULL,
    pg_col_jfuhdr INTEGER
);
INSERT INTO pg_tbl_ijdsaq (pg_col_aahygf, pg_col_oyzwdq, pg_col_jfuhdr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bhtbof (
    pg_col_ufqqss INTEGER PRIMARY KEY,
    pg_col_myuujt INTEGER NOT NULL,
    pg_col_ysfxcy INTEGER
);
INSERT INTO pg_tbl_bhtbof (pg_col_ufqqss, pg_col_myuujt, pg_col_ysfxcy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnhja (
    pg_col_mcfwnz INTEGER PRIMARY KEY,
    pg_col_tjpfay INTEGER NOT NULL,
    pg_col_htpqmk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcnhja (pg_col_mcfwnz, pg_col_tjpfay, pg_col_htpqmk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_paalbm (
    pg_col_pmcvof INTEGER PRIMARY KEY,
    pg_col_zjzssw INTEGER NOT NULL,
    pg_col_tgurvw INTEGER
);
INSERT INTO pg_tbl_paalbm (pg_col_pmcvof, pg_col_zjzssw, pg_col_tgurvw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qofcos (
    pg_col_wdmoxk INTEGER PRIMARY KEY,
    pg_col_zzxjia INTEGER NOT NULL,
    pg_col_ceapyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qofcos (pg_col_wdmoxk, pg_col_zzxjia, pg_col_ceapyy) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_akdgtr (
    pg_col_igmeev INTEGER PRIMARY KEY,
    pg_col_iyaqan INTEGER NOT NULL,
    pg_col_izlnkl INTEGER
);
INSERT INTO pg_tbl_akdgtr (pg_col_igmeev, pg_col_iyaqan, pg_col_izlnkl) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkcv (
    pg_col_xmgggo INTEGER PRIMARY KEY,
    pg_col_qhjzvv INTEGER NOT NULL,
    pg_col_jrxjys INTEGER
);
INSERT INTO pg_tbl_avtkcv (pg_col_xmgggo, pg_col_qhjzvv, pg_col_jrxjys) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_uipxlf (
    pg_col_fnbxlm INTEGER PRIMARY KEY,
    pg_col_fazxvl INTEGER NOT NULL,
    pg_col_xfjmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uipxlf (pg_col_fnbxlm, pg_col_fazxvl, pg_col_xfjmfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_enntii (
    pg_col_ngshsv INTEGER PRIMARY KEY,
    pg_col_pnhdez INTEGER NOT NULL,
    pg_col_mgtwcp INTEGER
);
INSERT INTO pg_tbl_enntii (pg_col_ngshsv, pg_col_pnhdez, pg_col_mgtwcp) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvxnet----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msqjmk----- */
CREATE OR REPLACE FUNCTION pg_proc_msqjmk(pg_var_qcvpmc INTEGER, pg_var_wxligs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkgmpz INTEGER;
    pg_var_qvaclk INTEGER;
    pg_var_uemdcn INTEGER;
BEGIN
    SELECT pg_col_pnhdez, COALESCE(pg_col_mgtwcp, 1)
    INTO pg_var_zkgmpz, pg_var_qvaclk
    FROM pg_tbl_enntii
    WHERE pg_col_ngshsv = pg_var_qcvpmc;
    
    IF pg_var_zkgmpz IS NULL THEN
        pg_var_uemdcn := 0;
    ELSIF pg_var_wxligs <= pg_var_zkgmpz THEN
        pg_var_uemdcn := pg_var_wxligs * pg_var_qvaclk;
    ELSE
        pg_var_uemdcn := (pg_var_zkgmpz * pg_var_qvaclk) + ((pg_var_wxligs - pg_var_zkgmpz) * (pg_var_qvaclk / 2));
    END IF;
    
    RETURN pg_var_uemdcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhxhvl----- */
CREATE OR REPLACE FUNCTION pg_proc_dhxhvl(pg_var_cxypyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbxlt INTEGER;
    pg_var_vtbujx INTEGER;
    pg_var_lobzje INTEGER;
BEGIN
    SELECT pg_col_fazxvl, pg_col_xfjmfx INTO pg_var_lobzje, pg_var_vtbujx
    FROM pg_tbl_uipxlf
    WHERE pg_col_fnbxlm = pg_var_cxypyt;
    
    IF pg_var_lobzje > 0 THEN
        pg_var_ysbxlt := pg_var_vtbujx / pg_var_lobzje;
    ELSE
        pg_var_ysbxlt := 0;
    END IF;
    
    RETURN pg_var_ysbxlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exwfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_exwfsm(pg_var_beomov INTEGER, pg_var_otzxlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smtbxd INTEGER;
    pg_var_ljwvfc INTEGER;
    pg_var_smlxnt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zjzssw), 0) INTO pg_var_smlxnt
    FROM pg_tbl_paalbm 
    WHERE pg_col_tgurvw >= 9;
    
    IF ((SELECT pg_proc_dhxhvl(11)))::boolean THEN
        pg_var_smtbxd := 2;
    ELSIF pg_var_beomov = 2 THEN
        pg_var_smtbxd := (((SELECT pg_proc_xvxnet(89, 54))::INTEGER) - (2322) + COALESCE(pg_var_smtbxd, 0));
    ELSE
        pg_var_smtbxd := 1;
    END IF;
    
    pg_var_ljwvfc := pg_var_otzxlg * pg_var_smtbxd + pg_var_smlxnt;
    
    IF pg_var_ljwvfc > 100 THEN
        pg_var_ljwvfc := (((SELECT pg_proc_msqjmk(-39, 27))::INTEGER) - (0) + COALESCE(pg_var_ljwvfc, 0));
    END IF;
    
    RETURN pg_var_ljwvfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbugxl----- */
CREATE OR REPLACE FUNCTION pg_proc_xbugxl(pg_var_mytwag INTEGER, pg_var_rvkzdp INTEGER, pg_var_icajpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwosmm INTEGER;
    pg_var_uqholp INTEGER;
    pg_var_wvwjdz INTEGER;
    pg_var_utwhhm INTEGER;
    pg_var_tvcrzt INTEGER;
BEGIN
    SELECT pg_col_zzxjia, pg_col_ceapyy
    INTO pg_var_fwosmm, pg_var_uqholp
    FROM pg_tbl_qofcos
    WHERE pg_col_wdmoxk = pg_var_mytwag;
    
    IF pg_var_rvkzdp <= pg_var_fwosmm THEN
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := 0;
    ELSE
        pg_var_wvwjdz := 50;
        pg_var_utwhhm := (pg_var_rvkzdp - pg_var_fwosmm) * pg_var_uqholp;
    END IF;
    
    pg_var_tvcrzt := pg_var_wvwjdz + pg_var_utwhhm + (pg_var_icajpi * 5);
    
    RETURN pg_var_tvcrzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqmdlp----- */
CREATE OR REPLACE FUNCTION pg_proc_pqmdlp(pg_var_humltr INTEGER, pg_var_btukqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncokol INTEGER;
    pg_var_tvdevr INTEGER;
BEGIN
    SELECT pg_col_jfuhdr INTO pg_var_ncokol
    FROM pg_tbl_ijdsaq
    WHERE pg_col_aahygf = pg_var_humltr;
    
    IF ((SELECT pg_proc_exwfsm(67, -51)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tvdevr := (((SELECT pg_proc_xbugxl(0, -45, 12))::INTEGER) - (0) + COALESCE(pg_var_tvdevr, 0));
    
    IF pg_var_tvdevr > 100 THEN
        pg_var_tvdevr := 100;
    ELSIF pg_var_tvdevr < 0 THEN
        pg_var_tvdevr := 0;
    END IF;
    
    RETURN pg_var_tvdevr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omnxfc----- */
CREATE OR REPLACE FUNCTION pg_proc_omnxfc(pg_var_njbnzo INTEGER, pg_var_yfofmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsulwq INTEGER;
    pg_var_djvupq INTEGER := 2;
BEGIN
    IF pg_var_njbnzo > 30 AND pg_var_yfofmw > 70 THEN
        pg_var_qsulwq := (pg_var_njbnzo * pg_var_djvupq) + pg_var_yfofmw;
    ELSIF pg_var_njbnzo > 20 AND pg_var_yfofmw > 50 THEN
        pg_var_qsulwq := pg_var_njbnzo + pg_var_yfofmw;
    ELSE
        pg_var_qsulwq := pg_var_yfofmw;
    END IF;
    
    RETURN pg_var_qsulwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoihlu----- */
CREATE OR REPLACE FUNCTION pg_proc_xoihlu(pg_var_javsge INTEGER, pg_var_xadpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skmthz INTEGER;
    pg_var_tkvktm INTEGER;
    pg_var_znrqan INTEGER;
    pg_var_qfojux INTEGER := 5;
BEGIN
    SELECT pg_col_tjpfay, pg_col_htpqmk INTO pg_var_tkvktm, pg_var_znrqan
    FROM pg_tbl_xcnhja
    WHERE pg_col_mcfwnz = pg_var_javsge;
    
    IF pg_var_tkvktm + pg_var_xadpry <= 10000 THEN
        pg_var_skmthz := pg_var_znrqan;
    ELSE
        pg_var_skmthz := pg_var_znrqan + ((pg_var_tkvktm + pg_var_xadpry - 10000) * pg_var_qfojux);
    END IF;
    
    RETURN pg_var_skmthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoiptx----- */
CREATE OR REPLACE FUNCTION pg_proc_aoiptx(pg_var_vfmccn INTEGER, pg_var_xjaciq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmvxj INTEGER;
    pg_var_vpoowc INTEGER;
BEGIN
    SELECT pg_col_iyaqan INTO pg_var_ugmvxj 
    FROM pg_tbl_akdgtr 
    WHERE pg_col_igmeev = pg_var_vfmccn;
    
    IF pg_var_ugmvxj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjaciq > 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj * 2;
    ELSIF pg_var_xjaciq BETWEEN 5 AND 10 THEN
        pg_var_vpoowc := pg_var_ugmvxj + (pg_var_ugmvxj * pg_var_xjaciq / 100);
    ELSE
        pg_var_vpoowc := pg_var_ugmvxj - (pg_var_ugmvxj * ABS(pg_var_xjaciq) / 100);
    END IF;
    
    RETURN pg_var_vpoowc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcjagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wcjagk(pg_var_rtowie INTEGER, pg_var_bkejnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lguyxg INTEGER;
    pg_var_gdifvy INTEGER;
    pg_var_twryiq INTEGER;
BEGIN
    SELECT SUM(pg_col_qhjzvv) INTO pg_var_lguyxg FROM pg_tbl_avtkcv;
    
    SELECT AVG(pg_col_jrxjys) INTO pg_var_gdifvy FROM pg_tbl_avtkcv;
    
    IF pg_var_lguyxg < 180 THEN
        pg_var_twryiq := pg_var_rtowie + pg_var_bkejnt + pg_var_gdifvy;
    ELSE
        pg_var_twryiq := pg_var_rtowie + (pg_var_gdifvy / 2);
    END IF;
    
    RETURN pg_var_twryiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := (((SELECT pg_proc_pqmdlp(-72, 85))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := (((SELECT pg_proc_aoiptx(99, -59))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_wcjagk(-56, 33))::INTEGER) - (85) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_omnxfc(69, 6))::INTEGER) - (6) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN (((SELECT pg_proc_xoihlu(-83, -22))::INTEGER) - (0) + COALESCE(pg_var_hctvzj, 0));
END;
$$ LANGUAGE plpgsql;