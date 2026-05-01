/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wssvvs (
    pg_col_lpzcey INTEGER PRIMARY KEY,
    pg_col_prezce INTEGER NOT NULL,
    pg_col_mupwwb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wssvvs (pg_col_lpzcey, pg_col_prezce, pg_col_mupwwb) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qsgmoj (
    pg_col_xlbtjs INTEGER PRIMARY KEY,
    pg_col_syegtt INTEGER NOT NULL,
    pg_col_rrsifs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsgmoj (pg_col_xlbtjs, pg_col_syegtt, pg_col_rrsifs) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_ohvnio (
    pg_col_murrtn INTEGER PRIMARY KEY,
    pg_col_jgshtm INTEGER NOT NULL,
    pg_col_sgsgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohvnio (pg_col_murrtn, pg_col_jgshtm, pg_col_sgsgmb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lwbixp (
    pg_col_wqrano INTEGER PRIMARY KEY,
    pg_col_vpxsic INTEGER NOT NULL,
    pg_col_hnvcbw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwbixp (pg_col_wqrano, pg_col_vpxsic, pg_col_hnvcbw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iczlcj (
    pg_col_kmiggq INTEGER PRIMARY KEY,
    pg_col_miulci INTEGER NOT NULL,
    pg_col_nymcus INTEGER NOT NULL
);
INSERT INTO pg_tbl_iczlcj (pg_col_kmiggq, pg_col_miulci, pg_col_nymcus) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fickan (
    pg_col_hxoyou INTEGER PRIMARY KEY,
    pg_col_kkutia INTEGER NOT NULL,
    pg_col_krnibo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fickan (pg_col_hxoyou, pg_col_kkutia, pg_col_krnibo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gdglnz (
    pg_col_vrvkbf INTEGER PRIMARY KEY,
    pg_col_kutbtx INTEGER NOT NULL,
    pg_col_oavjho INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdglnz (pg_col_vrvkbf, pg_col_kutbtx, pg_col_oavjho) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_odjxcb (
    pg_col_eahgzn INTEGER PRIMARY KEY,
    pg_col_eegqsy INTEGER NOT NULL,
    pg_col_iwqfwn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odjxcb (pg_col_eahgzn, pg_col_eegqsy, pg_col_iwqfwn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cpfzuk (
    pg_col_zcukab INTEGER PRIMARY KEY,
    pg_col_rwvqib INTEGER NOT NULL,
    pg_col_wewyqi INTEGER
);
INSERT INTO pg_tbl_cpfzuk (pg_col_zcukab, pg_col_rwvqib, pg_col_wewyqi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ukmtck (
    pg_col_vtodxb INTEGER PRIMARY KEY,
    pg_col_cwqdhp INTEGER NOT NULL,
    pg_col_gbdfir INTEGER
);
INSERT INTO pg_tbl_ukmtck (pg_col_vtodxb, pg_col_cwqdhp, pg_col_gbdfir) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hpiygu (
    pg_col_crdcgz INTEGER PRIMARY KEY,
    pg_col_qmfyng INTEGER NOT NULL,
    pg_col_tblgzj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hpiygu (pg_col_crdcgz, pg_col_qmfyng, pg_col_tblgzj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnyqtb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnyqtb(pg_var_xkpudf INTEGER, pg_var_duvzke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqifig INTEGER;
    pg_var_lzhngl INTEGER;
BEGIN
    SELECT pg_col_rrsifs INTO pg_var_fqifig
    FROM pg_tbl_qsgmoj
    WHERE pg_col_xlbtjs = pg_var_xkpudf;
    
    IF pg_var_fqifig IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzhngl := pg_var_fqifig - pg_var_duvzke;
    
    IF pg_var_lzhngl < 0 THEN
        pg_var_lzhngl := 0;
    END IF;
    
    RETURN pg_var_lzhngl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mptcpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mptcpk(pg_var_etknmn INTEGER, pg_var_svastm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydplsl INTEGER;
    pg_var_vfkbvs INTEGER;
    pg_var_gjesvp INTEGER;
    pg_var_gpiyxt INTEGER;
BEGIN
    SELECT pg_col_jgshtm, pg_col_sgsgmb INTO pg_var_ydplsl, pg_var_vfkbvs
    FROM pg_tbl_ohvnio WHERE pg_col_murrtn = pg_var_etknmn;
    
    IF pg_var_ydplsl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ydplsl > pg_var_vfkbvs THEN
        RETURN 0;
    END IF;
    
    pg_var_gjesvp := pg_var_svastm / 30;
    pg_var_gpiyxt := (pg_var_vfkbvs * 2) - pg_var_ydplsl + (pg_var_gjesvp * 45);
    
    IF pg_var_gpiyxt < 0 THEN
        pg_var_gpiyxt := 0;
    END IF;
    
    RETURN pg_var_gpiyxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uphoeh----- */
CREATE OR REPLACE FUNCTION pg_proc_uphoeh(pg_var_gphqxw INTEGER, pg_var_glpmig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fppoow INTEGER;
    pg_var_hrcqqu INTEGER;
    pg_var_clohfa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrcqqu 
    FROM pg_tbl_gdglnz 
    WHERE pg_col_kutbtx > 75 AND pg_col_oavjho = 1;
    
    IF pg_var_hrcqqu > 0 THEN
        pg_var_clohfa := pg_var_glpmig - 2;
    ELSE
        pg_var_clohfa := pg_var_glpmig;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_kutbtx), 0) * pg_var_clohfa INTO pg_var_fppoow
    FROM pg_tbl_gdglnz 
    WHERE pg_col_oavjho = 1;
    
    RETURN pg_var_fppoow + pg_var_gphqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxedmz----- */
CREATE OR REPLACE FUNCTION pg_proc_xxedmz(pg_var_wbmfnt INTEGER, pg_var_kfxmak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqmif INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eegqsy), 0)
    INTO pg_var_rdqmif
    FROM pg_tbl_odjxcb
    WHERE pg_col_iwqfwn = 0
      AND pg_col_eegqsy BETWEEN pg_var_wbmfnt AND pg_var_kfxmak;
    
    RETURN pg_var_rdqmif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csezid----- */
CREATE OR REPLACE FUNCTION pg_proc_csezid(pg_var_ppvxhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qddzqx INTEGER := 0;
    pg_var_rpjkya RECORD;
BEGIN
    FOR pg_var_rpjkya IN 
        SELECT pg_col_vpxsic, pg_col_hnvcbw 
        FROM pg_tbl_lwbixp 
        WHERE pg_col_wqrano BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_uphoeh(21, -22)))::boolean THEN
            pg_var_qddzqx := (((SELECT pg_proc_xxedmz(12, 9))::INTEGER ) - (0) + COALESCE(pg_var_qddzqx, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_qddzqx * pg_var_ppvxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwkmij----- */
CREATE OR REPLACE FUNCTION pg_proc_rwkmij(pg_var_eidwzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocrieh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ocrieh
    FROM pg_tbl_hpiygu
    WHERE pg_col_qmfyng = pg_var_eidwzq
    AND pg_col_tblgzj = TRUE;
    
    RETURN pg_var_ocrieh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psjvmz----- */
CREATE OR REPLACE FUNCTION pg_proc_psjvmz(pg_var_ujhirb INTEGER, pg_var_znfdlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyuwkg INTEGER;
    pg_var_mqjpwl INTEGER;
    pg_var_wefktq INTEGER;
BEGIN
    SELECT pg_col_cwqdhp, pg_col_gbdfir INTO pg_var_yyuwkg, pg_var_mqjpwl
    FROM pg_tbl_ukmtck
    WHERE pg_col_vtodxb = pg_var_ujhirb;
    
    IF pg_var_yyuwkg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wefktq := (pg_var_yyuwkg * 2) + (pg_var_mqjpwl * 10) - pg_var_znfdlm;
    
    IF pg_var_wefktq < 0 THEN
        pg_var_wefktq := 0;
    ELSIF pg_var_wefktq > 100 THEN
        pg_var_wefktq := 100;
    END IF;
    
    RETURN pg_var_wefktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vymrnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vymrnf(pg_var_uxptgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmepi INTEGER;
    pg_var_dipqgj INTEGER;
    pg_var_qfvwft INTEGER;
BEGIN
    SELECT pg_col_wewyqi / NULLIF(pg_col_rwvqib, 0) * 1000
    INTO pg_var_wqmepi
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    IF pg_var_wqmepi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wewyqi * 2 - (pg_col_rwvqib / 10)
    INTO pg_var_dipqgj
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    pg_var_qfvwft := pg_var_dipqgj / 100;
    
    IF pg_var_qfvwft < 0 THEN
        pg_var_qfvwft := 0;
    END IF;
    
    RETURN pg_var_qfvwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihdomf----- */
CREATE OR REPLACE FUNCTION pg_proc_ihdomf(pg_var_hftzkh INTEGER, pg_var_lrsqik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfbzv INTEGER;
    pg_var_jmqusm INTEGER;
    pg_var_wypjnq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ldfbzv FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF ((SELECT pg_proc_vymrnf(-42)))::boolean THEN
        RETURN (((SELECT pg_proc_psjvmz(55, 66))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_nymcus) INTO pg_var_jmqusm FROM pg_tbl_iczlcj WHERE pg_col_miulci = pg_var_hftzkh;
    
    IF ((SELECT pg_proc_rwkmij(0)))::boolean THEN
        pg_var_wypjnq := pg_var_jmqusm - (pg_var_jmqusm * pg_var_lrsqik / 100);
    ELSE
        pg_var_wypjnq := pg_var_jmqusm;
    END IF;
    
    RETURN pg_var_wypjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizisa----- */
CREATE OR REPLACE FUNCTION pg_proc_bizisa(pg_var_gzenza INTEGER, pg_var_usvnzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpuwkk INTEGER;
    pg_var_iqyuhn INTEGER;
    pg_var_dsmbkt INTEGER;
BEGIN
    SELECT pg_col_krnibo INTO pg_var_dsmbkt FROM pg_tbl_fickan WHERE pg_col_hxoyou = 102;
    
    IF pg_var_gzenza = 1 THEN
        pg_var_jpuwkk := 2;
    ELSIF pg_var_gzenza = 2 THEN
        pg_var_jpuwkk := 3;
    ELSE
        pg_var_jpuwkk := 1;
    END IF;
    
    pg_var_iqyuhn := pg_var_usvnzi * pg_var_jpuwkk;
    
    IF pg_var_dsmbkt > 9 THEN
        pg_var_iqyuhn := pg_var_iqyuhn + 50;
    END IF;
    
    RETURN pg_var_iqyuhn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktylib(pg_var_ftswwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oajosf INTEGER;
    pg_var_geptkx INTEGER := 1000;
    pg_var_apwvhg INTEGER;
BEGIN
    SELECT pg_col_mupwwb INTO pg_var_oajosf
    FROM pg_tbl_wssvvs
    WHERE pg_col_lpzcey = pg_var_ftswwx;
    
    IF ((SELECT pg_proc_ihdomf(-81, -71)))::boolean THEN
        RETURN (((SELECT pg_proc_mnyqtb(-21, -9))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_apwvhg := (((SELECT pg_proc_mptcpk(98, 96))::INTEGER) - (0) + COALESCE(pg_var_apwvhg, 0));
    
    IF ((SELECT pg_proc_csezid(-90)))::boolean THEN
        pg_var_apwvhg := (((SELECT pg_proc_bizisa(-28, -44))::INTEGER) - (6) + COALESCE(pg_var_apwvhg, 0));
    END IF;
    
    RETURN pg_var_apwvhg;
END;
$$ LANGUAGE plpgsql;