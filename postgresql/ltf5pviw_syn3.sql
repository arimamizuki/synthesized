/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngftwl (
    pg_col_yidcly INTEGER PRIMARY KEY,
    pg_col_qwsfya INTEGER NOT NULL,
    pg_col_phjxxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngftwl (pg_col_yidcly, pg_col_qwsfya, pg_col_phjxxz) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ogkzwa (
    pg_col_czltlm INTEGER PRIMARY KEY,
    pg_col_ztikhi INTEGER NOT NULL,
    pg_col_baxhgm INTEGER
);
INSERT INTO pg_tbl_ogkzwa (pg_col_czltlm, pg_col_ztikhi, pg_col_baxhgm) VALUES
(101, 720, 85),
(102, 480, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_njvajv (
    pg_col_ujavvr INTEGER PRIMARY KEY,
    pg_col_mewexk INTEGER NOT NULL,
    pg_col_sqnypy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_njvajv (pg_col_ujavvr, pg_col_mewexk, pg_col_sqnypy) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rcxrqx (
    pg_col_wrrrxf INTEGER PRIMARY KEY,
    pg_col_skpicc INTEGER NOT NULL,
    pg_col_gnbvpp INTEGER
);
INSERT INTO pg_tbl_rcxrqx (pg_col_wrrrxf, pg_col_skpicc, pg_col_gnbvpp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_mvjipk (
    pg_col_mrudyu INTEGER PRIMARY KEY,
    pg_col_tunffq INTEGER NOT NULL,
    pg_col_zxyzwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvjipk (pg_col_mrudyu, pg_col_tunffq, pg_col_zxyzwk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kwcwxn (
    pg_col_urlter INTEGER PRIMARY KEY,
    pg_col_avtylv INTEGER NOT NULL,
    pg_col_fkfcii INTEGER
);
INSERT INTO pg_tbl_kwcwxn (pg_col_urlter, pg_col_avtylv, pg_col_fkfcii) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_cbuysk (
    pg_col_tghnsu INTEGER PRIMARY KEY,
    pg_col_vnxxvz INTEGER NOT NULL,
    pg_col_exepoj INTEGER
);
INSERT INTO pg_tbl_cbuysk (pg_col_tghnsu, pg_col_vnxxvz, pg_col_exepoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whxywu----- */
CREATE OR REPLACE FUNCTION pg_proc_whxywu(pg_var_cxlpzo INTEGER, pg_var_ljkvlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcjcxw INTEGER;
    pg_var_segasi INTEGER;
BEGIN
    SELECT AVG(pg_col_skpicc) INTO pg_var_segasi FROM pg_tbl_rcxrqx;
    
    IF pg_var_segasi < pg_var_cxlpzo THEN
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 3);
    ELSE
        pg_var_bcjcxw := pg_var_cxlpzo + (pg_var_ljkvlk * 2);
    END IF;
    
    RETURN pg_var_bcjcxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbtjvb----- */
CREATE OR REPLACE FUNCTION pg_proc_gbtjvb(pg_var_htcfte INTEGER, pg_var_uejnwj INTEGER, pg_var_uctcvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dedtmd INTEGER;
    pg_var_nduqxj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_baxhgm) INTO pg_var_dedtmd, pg_var_nduqxj
    FROM pg_tbl_ogkzwa
    WHERE pg_col_ztikhi > pg_var_htcfte
    AND pg_col_baxhgm < pg_var_uctcvz;
    
    IF pg_var_dedtmd > 0 AND pg_var_nduqxj < pg_var_uctcvz THEN
        RETURN (((SELECT pg_proc_whxywu(90, 48))::INTEGER) - (186) + COALESCE(pg_var_dedtmd * (pg_var_uejnwj - pg_var_htcfte), 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujrwdi----- */
CREATE OR REPLACE FUNCTION pg_proc_ujrwdi(pg_var_eyokln INTEGER, pg_var_cfwzte INTEGER, pg_var_qkeabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzvcb INTEGER;
    pg_var_zoyokd INTEGER;
    pg_var_axwfvd INTEGER;
BEGIN
    SELECT pg_col_lhtpqe, pg_col_bgkmpc 
    INTO pg_var_zoyokd, pg_var_axwfvd
    FROM pg_tbl_cydlqp 
    WHERE pg_col_cgszbt = pg_var_eyokln;
    
    IF pg_var_zoyokd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zoyokd < (pg_var_qkeabj * 3) OR 
       (pg_var_cfwzte + pg_var_axwfvd) > 7 THEN
        pg_var_dzzvcb := 1;
    ELSE
        pg_var_dzzvcb := 0;
    END IF;
    
    RETURN pg_var_dzzvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_copnat----- */
CREATE OR REPLACE FUNCTION pg_proc_copnat(pg_var_klhggy INTEGER, pg_var_odhprn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_likgxk INTEGER;
    pg_var_bxcxap INTEGER;
BEGIN
    SELECT SUM(pg_col_vnxxvz) INTO pg_var_likgxk FROM pg_tbl_cbuysk;
    
    IF pg_var_likgxk IS NULL THEN
        pg_var_likgxk := 0;
    END IF;
    
    pg_var_bxcxap := pg_var_klhggy + (pg_var_likgxk * pg_var_odhprn);
    
    RETURN pg_var_bxcxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbnahg----- */
CREATE OR REPLACE FUNCTION pg_proc_fbnahg(pg_var_imctkk INTEGER, pg_var_pllvnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqytrt INTEGER;
    pg_var_bpkbvi INTEGER;
    pg_var_obdrtj INTEGER;
    pg_var_jutpat RECORD;
BEGIN
    pg_var_gqytrt := 5000;
    pg_var_bpkbvi := 2;
    pg_var_obdrtj := 0;
    
    SELECT pg_col_avtylv, pg_col_fkfcii INTO pg_var_jutpat
    FROM pg_tbl_kwcwxn 
    WHERE pg_col_urlter = pg_var_imctkk;
    
    IF pg_var_jutpat.pg_col_avtylv < pg_var_gqytrt THEN
        pg_var_obdrtj := pg_var_obdrtj + 3;
    END IF;
    
    IF (pg_var_pllvnu - pg_var_jutpat.pg_col_fkfcii) > pg_var_bpkbvi THEN
        pg_var_obdrtj := pg_var_obdrtj + 2;
    END IF;
    
    IF pg_var_jutpat.pg_col_avtylv < (pg_var_gqytrt / 2) THEN
        pg_var_obdrtj := pg_var_obdrtj * 2;
    END IF;
    
    RETURN pg_var_obdrtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgyhdv----- */
CREATE OR REPLACE FUNCTION pg_proc_kgyhdv(pg_var_evngqd INTEGER, pg_var_dqxxfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxavoe INTEGER;
    pg_var_kxeyrr INTEGER;
    pg_var_vnkxka INTEGER;
    pg_var_amgele INTEGER;
BEGIN
    SELECT pg_col_tunffq, pg_col_zxyzwk INTO pg_var_kxeyrr, pg_var_vnkxka
    FROM pg_tbl_mvjipk
    WHERE pg_col_mrudyu = pg_var_evngqd;
    
    IF pg_var_kxeyrr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxavoe := CASE 
        WHEN pg_var_evngqd = 101 THEN 3500
        WHEN pg_var_evngqd = 102 THEN 4200
        ELSE 3000
    END;
    
    pg_var_amgele := pg_var_zxavoe * (pg_var_dqxxfe + pg_var_vnkxka) - pg_var_kxeyrr;
    
    IF ((SELECT pg_proc_fbnahg(31, -44)))::boolean THEN
        pg_var_amgele := (((SELECT pg_proc_copnat(94, 75))::INTEGER) - (5494) + COALESCE(pg_var_amgele, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ujrwdi(-94, -51, 31))::INTEGER) - (0) + COALESCE(pg_var_amgele, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axlglk----- */
CREATE OR REPLACE FUNCTION pg_proc_axlglk(pg_var_brdqht INTEGER, pg_var_ayvqql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycjedo INTEGER;
    pg_var_nqgjjp INTEGER;
BEGIN
    SELECT SUM(pg_col_mewexk - (pg_col_sqnypy * 3))
    INTO pg_var_ycjedo
    FROM pg_tbl_njvajv
    WHERE pg_col_mewexk > pg_var_brdqht
    AND pg_col_sqnypy < pg_var_ayvqql;
    
    IF ((SELECT pg_proc_kgyhdv(-34, -97)))::boolean THEN
        pg_var_ycjedo := 0;
    END IF;
    
    RETURN pg_var_ycjedo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmwo(pg_var_cuymfi INTEGER, pg_var_wsdqlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_assbut INTEGER;
    pg_var_ksoxbx INTEGER;
    pg_var_rfkzhq INTEGER;
BEGIN
    SELECT pg_col_qwsfya, pg_col_phjxxz 
    INTO pg_var_assbut, pg_var_ksoxbx
    FROM pg_tbl_ngftwl 
    WHERE pg_col_yidcly = pg_var_cuymfi;
    
    IF ((SELECT pg_proc_gbtjvb(0, 45, 41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rfkzhq := (((SELECT pg_proc_axlglk(-33, -46))::INTEGER) - (0) + COALESCE(pg_var_rfkzhq, 0));
    
    IF pg_var_rfkzhq > 1000 THEN
        pg_var_rfkzhq := pg_var_rfkzhq - 100;
    END IF;
    
    RETURN pg_var_rfkzhq;
END;
$$ LANGUAGE plpgsql;