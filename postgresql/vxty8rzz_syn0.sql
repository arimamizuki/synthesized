/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivlefd (
    pg_col_qtxwcn INTEGER PRIMARY KEY,
    pg_col_ddfhlx INTEGER NOT NULL,
    pg_col_ijzhwe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivlefd (pg_col_qtxwcn, pg_col_ddfhlx, pg_col_ijzhwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nogssc (
    pg_col_ldpzih INTEGER PRIMARY KEY,
    pg_col_zryxel INTEGER NOT NULL,
    pg_col_amozvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nogssc (pg_col_ldpzih, pg_col_zryxel, pg_col_amozvg) VALUES
(101, 50000, 5),
(102, 30000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rsnmjv (
    pg_col_uyapkv INTEGER PRIMARY KEY,
    pg_col_sopmxk INTEGER NOT NULL,
    pg_col_npyvuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsnmjv (pg_col_uyapkv, pg_col_sopmxk, pg_col_npyvuc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_porayj (
    pg_col_gudlrn INTEGER PRIMARY KEY,
    pg_col_kelvmv INTEGER NOT NULL,
    pg_col_yqkghe INTEGER NOT NULL
);
INSERT INTO pg_tbl_porayj (pg_col_gudlrn, pg_col_kelvmv, pg_col_yqkghe) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_difnhk (
    pg_col_pidrbr INTEGER PRIMARY KEY,
    pg_col_dlprug INTEGER NOT NULL,
    pg_col_yvobuy INTEGER
);
INSERT INTO pg_tbl_difnhk (pg_col_pidrbr, pg_col_dlprug, pg_col_yvobuy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_bsnipm (
    pg_col_hgrdtv INTEGER PRIMARY KEY,
    pg_col_bciugu INTEGER NOT NULL,
    pg_col_hszntv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bsnipm (pg_col_hgrdtv, pg_col_bciugu, pg_col_hszntv) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vtmsih (
    pg_col_ahpdfn INTEGER PRIMARY KEY,
    pg_col_ldgtsp INTEGER NOT NULL,
    pg_col_orszfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vtmsih (pg_col_ahpdfn, pg_col_ldgtsp, pg_col_orszfx) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fvgdxk (
    pg_col_vvpthy INTEGER PRIMARY KEY,
    pg_col_fobwzg INTEGER NOT NULL,
    pg_col_morwqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvgdxk (pg_col_vvpthy, pg_col_fobwzg, pg_col_morwqe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mzsnkp (
    pg_col_jhxyrj INTEGER PRIMARY KEY,
    pg_col_sdwsib INTEGER NOT NULL,
    pg_col_emdiis INTEGER
);
INSERT INTO pg_tbl_mzsnkp (pg_col_jhxyrj, pg_col_sdwsib, pg_col_emdiis) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tqzewu (
    pg_col_njednk INTEGER PRIMARY KEY,
    pg_col_ocngqw INTEGER NOT NULL,
    pg_col_fexweu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqzewu (pg_col_njednk, pg_col_ocngqw, pg_col_fexweu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oygudi (
    pg_col_gboxbt INTEGER PRIMARY KEY,
    pg_col_uegwch INTEGER NOT NULL,
    pg_col_aaxyel INTEGER
);
INSERT INTO pg_tbl_oygudi (pg_col_gboxbt, pg_col_uegwch, pg_col_aaxyel) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xrnlkv (
    pg_col_ayztot INTEGER PRIMARY KEY,
    pg_col_murabv INTEGER NOT NULL,
    pg_col_nyfhwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrnlkv (pg_col_ayztot, pg_col_murabv, pg_col_nyfhwu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_erjbiq (
    pg_col_ibpibb INTEGER PRIMARY KEY,
    pg_col_cemnas INTEGER NOT NULL,
    pg_col_bilkou INTEGER
);
INSERT INTO pg_tbl_erjbiq (pg_col_ibpibb, pg_col_cemnas, pg_col_bilkou) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pafbyl (
    pg_col_yazvtd INTEGER PRIMARY KEY,
    pg_col_fwyddf INTEGER NOT NULL,
    pg_col_mfruij INTEGER NOT NULL
);
INSERT INTO pg_tbl_pafbyl (pg_col_yazvtd, pg_col_fwyddf, pg_col_mfruij) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dctjcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dctjcd(pg_var_mwcdhw INTEGER, pg_var_qfeyiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tojyyg INTEGER;
    pg_var_rjydcu INTEGER;
BEGIN
    SELECT pg_col_zryxel INTO pg_var_tojyyg 
    FROM pg_tbl_nogssc 
    WHERE pg_col_ldpzih = pg_var_mwcdhw;
    
    IF pg_var_tojyyg < 20000 THEN
        pg_var_rjydcu := 10;
    ELSIF pg_var_tojyyg < 40000 AND pg_var_qfeyiv > 3 THEN
        pg_var_rjydcu := 7;
    ELSE
        pg_var_rjydcu := 3;
    END IF;
    
    RETURN pg_var_rjydcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kctqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_kctqcn(pg_var_nvliip INTEGER, pg_var_kdppwn INTEGER, pg_var_otjmjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrwipu INTEGER;
    pg_var_fwadaa INTEGER;
    pg_var_yzxaqm INTEGER;
BEGIN
    SELECT SUM(pg_col_nyfhwu) INTO pg_var_zrwipu 
    FROM pg_tbl_xrnlkv;
    
    IF pg_var_zrwipu <= pg_var_nvliip THEN
        pg_var_fwadaa := pg_var_zrwipu;
        pg_var_yzxaqm := 0;
    ELSE
        pg_var_fwadaa := pg_var_nvliip + 
            ((pg_var_zrwipu - pg_var_nvliip) * pg_var_otjmjb / 100);
        
        IF pg_var_fwadaa > pg_var_kdppwn THEN
            pg_var_fwadaa := pg_var_kdppwn;
        END IF;
        
        pg_var_yzxaqm := pg_var_zrwipu - pg_var_fwadaa;
    END IF;
    
    RETURN pg_var_yzxaqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayovzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ayovzj(pg_var_zuamqm INTEGER, pg_var_ljxpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awycbq INTEGER;
    pg_var_exdzzq INTEGER;
    pg_var_lsqtmx INTEGER;
BEGIN
    SELECT pg_col_uegwch INTO pg_var_awycbq FROM pg_tbl_oygudi WHERE pg_col_gboxbt = pg_var_zuamqm;
    
    IF pg_var_awycbq >= 90 THEN
        pg_var_exdzzq := 3;
    ELSIF pg_var_awycbq >= 80 THEN
        pg_var_exdzzq := 2;
    ELSE
        pg_var_exdzzq := 1;
    END IF;
    
    pg_var_lsqtmx := (pg_var_awycbq * pg_var_exdzzq) + pg_var_ljxpax;
    
    IF pg_var_lsqtmx < 0 THEN
        pg_var_lsqtmx := 0;
    END IF;
    
    RETURN pg_var_lsqtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwplqe----- */
CREATE OR REPLACE FUNCTION pg_proc_wwplqe(pg_var_mwbgdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhvle INTEGER;
    pg_var_pigndm INTEGER;
    pg_var_wiqcch INTEGER;
BEGIN
    SELECT pg_col_fwyddf, pg_col_mfruij 
    INTO pg_var_obhvle, pg_var_pigndm
    FROM pg_tbl_pafbyl 
    WHERE pg_col_yazvtd = pg_var_mwbgdb;
    
    IF pg_var_obhvle IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_obhvle <= pg_var_pigndm THEN
        pg_var_wiqcch := (pg_var_pigndm - pg_var_obhvle) * 10;
    ELSE
        pg_var_wiqcch := 0;
    END IF;
    
    RETURN pg_var_wiqcch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyfawv----- */
CREATE OR REPLACE FUNCTION pg_proc_hyfawv(pg_var_ayxbsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtxqlh INTEGER;
    pg_var_arpsgp INTEGER;
    pg_var_oobboh INTEGER;
BEGIN
    SELECT pg_col_cemnas, pg_col_bilkou 
    INTO pg_var_arpsgp, pg_var_oobboh
    FROM pg_tbl_erjbiq 
    WHERE pg_col_ibpibb = pg_var_ayxbsw;
    
    IF pg_var_arpsgp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_oobboh = 0 THEN
        pg_var_qtxqlh := 0;
    ELSE
        pg_var_qtxqlh := (pg_var_oobboh * 100) / pg_var_arpsgp;
    END IF;
    
    RETURN pg_var_qtxqlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanezx----- */
CREATE OR REPLACE FUNCTION pg_proc_yanezx(pg_var_zmlgbx INTEGER, pg_var_gqktsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrfej INTEGER;
    pg_var_wztxzj INTEGER;
BEGIN
    SELECT pg_col_npyvuc INTO pg_var_inrfej
    FROM pg_tbl_rsnmjv
    WHERE pg_col_uyapkv = pg_var_zmlgbx;
    
    IF ((SELECT pg_proc_ayovzj(-56, -37)))::boolean THEN
        RETURN (((SELECT pg_proc_kctqcn(-4, 71, 14))::INTEGER) - (374) + COALESCE(-1, (((SELECT pg_proc_wwplqe(-69))::INTEGER) - (-1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_wztxzj := pg_var_inrfej - pg_var_gqktsz;
    
    IF ((SELECT pg_proc_hyfawv(-17)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wztxzj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsbdgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zsbdgb(pg_var_rhcllt INTEGER, pg_var_xhldtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdhirj INTEGER;
    pg_var_wytmpl INTEGER;
    pg_var_vmdvmu INTEGER;
BEGIN
    SELECT pg_col_dlprug, 20240120 - pg_col_yvobuy 
    INTO pg_var_vmdvmu, pg_var_wytmpl
    FROM pg_tbl_difnhk 
    WHERE pg_col_pidrbr = pg_var_rhcllt;
    
    IF pg_var_wytmpl > pg_var_xhldtb THEN
        pg_var_wdhirj := 100 + (pg_var_wytmpl - pg_var_xhldtb) * 10;
    ELSE
        pg_var_wdhirj := 50 + (pg_var_vmdvmu / 1000);
    END IF;
    
    IF pg_var_wdhirj > 200 THEN
        pg_var_wdhirj := 200;
    END IF;
    
    RETURN pg_var_wdhirj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_indcfg----- */
CREATE OR REPLACE FUNCTION pg_proc_indcfg(pg_var_diklfn INTEGER, pg_var_fctbmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifdutk INTEGER;
    pg_var_mhcxvu INTEGER;
    pg_var_pjsbja INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pjsbja
    FROM pg_tbl_tqzewu
    WHERE pg_col_ocngqw BETWEEN 30 AND 50;
    
    IF pg_var_pjsbja > 0 THEN
        pg_var_mhcxvu := 15;
    ELSE
        pg_var_mhcxvu := 5;
    END IF;
    
    pg_var_ifdutk := pg_var_fctbmv - (pg_var_fctbmv * pg_var_mhcxvu / 100);
    
    IF pg_var_ifdutk < 50 THEN
        pg_var_ifdutk := 50;
    END IF;
    
    RETURN pg_var_ifdutk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfytyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfytyj(pg_var_pumukz INTEGER, pg_var_lpronh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grqkls INTEGER;
    pg_var_pcxyhi INTEGER;
    pg_var_qfyvmd INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_ldgtsp, pg_col_orszfx 
    INTO pg_var_qfyvmd, pg_var_stecey
    FROM pg_tbl_vtmsih 
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    IF pg_var_qfyvmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_stecey = 0 THEN
        pg_var_grqkls := 1000;
    ELSE
        pg_var_grqkls := (pg_var_qfyvmd * pg_var_stecey) / (pg_var_stecey * 30);
    END IF;
    
    pg_var_pcxyhi := (pg_var_grqkls * pg_var_lpronh) - pg_var_qfyvmd;
    
    IF pg_var_pcxyhi < 0 THEN
        pg_var_pcxyhi := 0;
    END IF;
    
    UPDATE pg_tbl_vtmsih 
    SET pg_col_orszfx = pg_col_orszfx + 1
    WHERE pg_col_ahpdfn = pg_var_pumukz;
    
    RETURN pg_var_pcxyhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwvrs----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwvrs(pg_var_skrumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnctkj INTEGER;
    pg_var_reseki INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fobwzg), 0)
    INTO pg_var_reseki, pg_var_jnctkj
    FROM pg_tbl_fvgdxk
    WHERE pg_col_morwqe = 0;
    
    IF pg_var_reseki > 0 AND pg_var_skrumn > 0 THEN
        pg_var_jnctkj := pg_var_jnctkj * (1 + (pg_var_skrumn % 3));
    ELSE
        pg_var_jnctkj := 0;
    END IF;
    
    RETURN pg_var_jnctkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzthrz----- */
CREATE OR REPLACE FUNCTION pg_proc_vzthrz(pg_var_fjuvku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecpojs INTEGER;
    pg_var_cfwcqi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sdwsib), 0) INTO pg_var_ecpojs
    FROM pg_tbl_mzsnkp
    WHERE pg_col_emdiis >= 9;
    
    pg_var_cfwcqi := pg_var_fjuvku * 5;
    
    IF pg_var_ecpojs > pg_var_cfwcqi THEN
        RETURN pg_var_ecpojs - pg_var_cfwcqi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzxuob----- */
CREATE OR REPLACE FUNCTION pg_proc_kzxuob(pg_var_ufbkqa INTEGER, pg_var_eghvqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgpjdu INTEGER;
    pg_var_haztuz INTEGER;
    pg_var_rbwhdw INTEGER;
BEGIN
    SELECT pg_col_bciugu, pg_col_hszntv INTO pg_var_zgpjdu, pg_var_haztuz
    FROM pg_tbl_bsnipm WHERE pg_col_hgrdtv = pg_var_ufbkqa;
    
    IF ((SELECT pg_proc_lfytyj(-2, -51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rbwhdw := 0;
    
    IF pg_var_haztuz >= pg_var_eghvqv THEN
        pg_var_rbwhdw := pg_var_rbwhdw + 50;
    END IF;
    
    IF pg_var_zgpjdu < 5000 THEN
        pg_var_rbwhdw := (((SELECT pg_proc_vzthrz(34))::INTEGER) - (0) + COALESCE(pg_var_rbwhdw, 0));
    ELSIF pg_var_zgpjdu < 7000 THEN
        pg_var_rbwhdw := (((SELECT pg_proc_indcfg(-61, -73))::INTEGER) - (50) + COALESCE(pg_var_rbwhdw, 0));
    END IF;
    
    IF pg_var_haztuz > 7 THEN
        pg_var_rbwhdw := (((SELECT pg_proc_lfwvrs(51))::INTEGER) - (75) + COALESCE(pg_var_rbwhdw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rrjtcm(-74))::INTEGER) - (0) + COALESCE(pg_var_rbwhdw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhxuaa----- */
CREATE OR REPLACE FUNCTION pg_proc_rhxuaa(pg_var_axahbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgphgm INTEGER;
    pg_var_viwjdi INTEGER;
    pg_var_qdllxg INTEGER;
BEGIN
    SELECT pg_col_kelvmv, pg_col_yqkghe INTO pg_var_viwjdi, pg_var_qdllxg
    FROM pg_tbl_porayj
    WHERE pg_col_gudlrn = pg_var_axahbt;
    
    IF pg_var_viwjdi IS NULL THEN
        pg_var_tgphgm := (((SELECT pg_proc_zsbdgb(-97, -21))::INTEGER) - (0) + COALESCE(pg_var_tgphgm, 0));
    ELSE
        pg_var_tgphgm := (((SELECT pg_proc_kzxuob(73, 52))::INTEGER) - (-1) + COALESCE(pg_var_tgphgm, 0));
    END IF;
    
    RETURN pg_var_tgphgm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksyywh(pg_var_xmyydt INTEGER, pg_var_gzodpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eytnps INTEGER;
    pg_var_nincbh INTEGER;
    pg_var_mpgnhc INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_ijzhwe = 0 THEN 1 ELSE 0 END)
    INTO pg_var_eytnps, pg_var_nincbh
    FROM pg_tbl_ivlefd
    WHERE pg_col_ddfhlx = pg_var_xmyydt;

    IF pg_var_eytnps = 0 THEN
        RETURN 0;
    END IF;

    pg_var_mpgnhc := (((SELECT pg_proc_dctjcd(30, -22))::INTEGER) - (3) + COALESCE(pg_var_mpgnhc, 0));
    
    IF ((SELECT pg_proc_yanezx(-12, 52)))::boolean THEN
        pg_var_mpgnhc := (((SELECT pg_proc_rhxuaa(-29))::INTEGER) - (0) + COALESCE(pg_var_mpgnhc, 0));
    END IF;

    RETURN pg_var_mpgnhc;
END;
$$ LANGUAGE plpgsql;