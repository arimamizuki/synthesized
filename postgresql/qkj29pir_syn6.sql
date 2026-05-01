/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wfszvt (
    pg_col_kimlgv INTEGER PRIMARY KEY,
    pg_col_sikzdu INTEGER NOT NULL,
    pg_col_nhiafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfszvt (pg_col_kimlgv, pg_col_sikzdu, pg_col_nhiafx) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nskfrl (
    pg_col_wekxqp INTEGER
);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (1);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (2);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_msrhbn (
    pg_col_gggrna INTEGER PRIMARY KEY,
    pg_col_zwlikb INTEGER NOT NULL,
    pg_col_bedkeh INTEGER
);
INSERT INTO pg_tbl_msrhbn (pg_col_gggrna, pg_col_zwlikb, pg_col_bedkeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ftxyjk (
    pg_col_ovghdz INTEGER PRIMARY KEY,
    pg_col_kfeepr INTEGER NOT NULL,
    pg_col_vimloy INTEGER
);
INSERT INTO pg_tbl_ftxyjk (pg_col_ovghdz, pg_col_kfeepr, pg_col_vimloy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rhabpi (
    pg_col_zhldty INTEGER PRIMARY KEY,
    pg_col_nlpcxl INTEGER NOT NULL,
    pg_col_bwbdbk INTEGER
);
INSERT INTO pg_tbl_rhabpi (pg_col_zhldty, pg_col_nlpcxl, pg_col_bwbdbk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_bkqgqf (
    pg_col_kmvepl INTEGER PRIMARY KEY,
    pg_col_imfmmc INTEGER NOT NULL,
    pg_col_sqfvwh INTEGER
);
INSERT INTO pg_tbl_bkqgqf (pg_col_kmvepl, pg_col_imfmmc, pg_col_sqfvwh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hsjtgl (
    pg_col_cfabvg INTEGER PRIMARY KEY,
    pg_col_ytumya INTEGER NOT NULL,
    pg_col_xpdixh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsjtgl (pg_col_cfabvg, pg_col_ytumya, pg_col_xpdixh) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_edjsff (
    pg_col_hdocnq INTEGER PRIMARY KEY,
    pg_col_mtsrcc INTEGER NOT NULL,
    pg_col_bzdked INTEGER NOT NULL
);
INSERT INTO pg_tbl_edjsff (pg_col_hdocnq, pg_col_mtsrcc, pg_col_bzdked) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_odnhaa (
    pg_col_eemequ INTEGER PRIMARY KEY,
    pg_col_nhfcpn INTEGER NOT NULL,
    pg_col_szlipt INTEGER
);
INSERT INTO pg_tbl_odnhaa (pg_col_eemequ, pg_col_nhfcpn, pg_col_szlipt) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_afnkgt----- */
CREATE OR REPLACE FUNCTION pg_proc_afnkgt(pg_var_gdhcoa INTEGER, pg_var_wtrpej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdptzi INTEGER;
    pg_var_ajfdyn INTEGER;
    pg_var_zjwzwu INTEGER;
BEGIN
    SELECT SUM(pg_col_sikzdu), COUNT(*) INTO pg_var_hdptzi, pg_var_ajfdyn
    FROM pg_tbl_wfszvt
    WHERE pg_col_nhiafx >= pg_var_gdhcoa;
    
    IF pg_var_hdptzi IS NULL THEN
        pg_var_hdptzi := 0;
    END IF;
    
    IF pg_var_ajfdyn = 0 THEN
        pg_var_zjwzwu := 0;
    ELSE
        pg_var_zjwzwu := (pg_var_hdptzi * pg_var_ajfdyn) - pg_var_wtrpej;
    END IF;
    
    IF pg_var_zjwzwu < 0 THEN
        pg_var_zjwzwu := 0;
    END IF;
    
    RETURN pg_var_zjwzwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmlqz----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmlqz(pg_var_mpqnuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkklvk BOOLEAN;
    pg_var_mmprez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mmprez
    FROM pg_tbl_nskfrl
    WHERE pg_col_wekxqp = pg_var_mpqnuj;

    IF pg_var_mmprez = 1 THEN
        pg_var_bkklvk := TRUE;
    ELSE
        pg_var_bkklvk := FALSE;
    END IF;

    IF pg_var_bkklvk THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_mpqnuj;
    END IF;
    
    RETURN pg_var_mpqnuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gioxsi----- */
CREATE OR REPLACE FUNCTION pg_proc_gioxsi(pg_var_nyakjp INTEGER, pg_var_qugryd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edsxga INTEGER := 0;
    pg_var_mlynjz RECORD;
    pg_var_tjltya INTEGER;
BEGIN
    FOR pg_var_mlynjz IN 
        SELECT pg_col_ytumya, pg_col_xpdixh 
        FROM pg_tbl_hsjtgl 
        WHERE pg_col_ytumya > pg_var_nyakjp
    LOOP
        pg_var_tjltya := pg_var_mlynjz.pg_col_ytumya * pg_var_mlynjz.pg_col_xpdixh * pg_var_qugryd;
        
        IF pg_var_tjltya > 100 THEN
            pg_var_tjltya := pg_var_tjltya - 20;
        END IF;
        
        pg_var_edsxga := pg_var_edsxga + pg_var_tjltya;
    END LOOP;
    
    RETURN pg_var_edsxga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciiszu----- */
CREATE OR REPLACE FUNCTION pg_proc_ciiszu(pg_var_kaeqfb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 2 * pg_var_kaeqfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irwjwu----- */
CREATE OR REPLACE FUNCTION pg_proc_irwjwu(pg_var_xmmyrn INTEGER, pg_var_mfwzdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trjhxo INTEGER;
    pg_var_xuxyev INTEGER;
BEGIN
    pg_var_xuxyev := 1;
    
    IF pg_var_xmmyrn > 30 AND pg_var_mfwzdz > 70 THEN
        pg_var_trjhxo := pg_var_xuxyev + 3;
    ELSIF pg_var_xmmyrn > 20 AND pg_var_mfwzdz > 60 THEN
        pg_var_trjhxo := pg_var_xuxyev + 2;
    ELSIF pg_var_xmmyrn > 10 AND pg_var_mfwzdz > 50 THEN
        pg_var_trjhxo := pg_var_xuxyev + 1;
    ELSE
        pg_var_trjhxo := pg_var_xuxyev;
    END IF;
    
    RETURN pg_var_trjhxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_yoizhz(pg_var_icozlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxzjw INTEGER;
    pg_var_xcmgqs INTEGER;
    pg_var_nvgqiz INTEGER;
BEGIN
    SELECT pg_col_mtsrcc, pg_col_bzdked 
    INTO pg_var_xcmgqs, pg_var_nvgqiz
    FROM pg_tbl_edjsff 
    WHERE pg_col_hdocnq = pg_var_icozlj;
    
    IF pg_var_xcmgqs > 0 THEN
        pg_var_sxxzjw := (pg_var_nvgqiz * 1000) / pg_var_xcmgqs;
    ELSE
        pg_var_sxxzjw := 0;
    END IF;
    
    RETURN pg_var_sxxzjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mimgel----- */
CREATE OR REPLACE FUNCTION pg_proc_mimgel(pg_var_xzgire INTEGER, pg_var_gkdrsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhzczz INTEGER;
    pg_var_kztyen INTEGER;
    pg_var_mjpwky INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_imfmmc), 0) INTO pg_var_mjpwky 
    FROM pg_tbl_bkqgqf 
    WHERE pg_col_sqfvwh >= pg_var_xzgire;
    
    IF ((SELECT pg_proc_yoizhz(5)))::boolean THEN
        pg_var_hhzczz := (((SELECT pg_proc_ciiszu(-49))::INTEGER) - (-98) + COALESCE(pg_var_hhzczz, 0));
    ELSIF pg_var_xzgire >= 7 THEN
        pg_var_hhzczz := 2;
    ELSE
        pg_var_hhzczz := 1;
    END IF;
    
    pg_var_kztyen := pg_var_gkdrsj * pg_var_hhzczz + pg_var_mjpwky;
    
    IF ((SELECT pg_proc_irwjwu(-23, -53)))::boolean THEN
        pg_var_kztyen := 100;
    END IF;
    
    RETURN pg_var_kztyen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djmaer----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF pg_var_izzmck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := pg_var_izzmck * 10 + pg_var_haivmh / 30;
    
    IF pg_var_uaztki < 85 THEN
        pg_var_hduauv := pg_var_hduauv + 50;
    END IF;
    
    RETURN pg_var_hduauv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efdicy----- */
CREATE OR REPLACE FUNCTION pg_proc_efdicy(pg_var_cajnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitmge INTEGER;
    pg_var_ndifry INTEGER;
    pg_var_qmlpol INTEGER;
    pg_var_avmvfw INTEGER;
BEGIN
    SELECT pg_col_kfeepr, pg_col_vimloy INTO pg_var_qmlpol, pg_var_ndifry
    FROM pg_tbl_ftxyjk
    WHERE pg_col_ovghdz = pg_var_cajnws;
    
    IF pg_var_qmlpol > 0 THEN
        pg_var_oitmge := pg_var_ndifry / pg_var_qmlpol;
    ELSE
        pg_var_oitmge := 0;
    END IF;
    
    pg_var_avmvfw := pg_var_oitmge * 100;
    
    RETURN pg_var_avmvfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsbsgt----- */
CREATE OR REPLACE FUNCTION pg_proc_vsbsgt(pg_var_qdyjep INTEGER, pg_var_tcepox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueusct INTEGER;
    pg_var_jgjjnj INTEGER;
BEGIN
    SELECT pg_col_bwbdbk INTO pg_var_ueusct
    FROM pg_tbl_rhabpi
    WHERE pg_col_zhldty = pg_var_qdyjep;
    
    IF pg_var_ueusct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgjjnj := ((pg_var_ueusct - pg_var_tcepox) * 100) / pg_var_tcepox;
    
    IF pg_var_jgjjnj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgjjnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkyypt----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_ydqdqp.pg_col_qizhij THEN
            pg_var_lywifx := pg_var_lywifx + pg_var_ydqdqp.pg_col_tnezbb;
        END IF;
    END LOOP;
    
    RETURN pg_var_lywifx * pg_var_cmjtjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtozk----- */
CREATE OR REPLACE FUNCTION pg_proc_whtozk(pg_var_rkokrb INTEGER, pg_var_onqchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkapf INTEGER;
    pg_var_rtwcdm INTEGER;
BEGIN
    SELECT pg_col_bedkeh INTO pg_var_smkapf
    FROM pg_tbl_msrhbn
    WHERE pg_col_gggrna = pg_var_rkokrb;
    
    IF ((SELECT pg_proc_djmaer(67, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_efdicy(-51))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_vsbsgt(-64, -86)))::boolean THEN
        pg_var_rtwcdm := (((SELECT pg_proc_mimgel(57, 36))::INTEGER) - (100) + COALESCE(pg_var_rtwcdm, 0));
    ELSE
        pg_var_rtwcdm := (((SELECT pg_proc_gioxsi(-9, -25))::INTEGER) - (-1750) + COALESCE(pg_var_rtwcdm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rkyypt(-15))::INTEGER) - (-1125) + COALESCE(pg_var_rtwcdm, 0));
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
        pg_var_kehsbm := 2;
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := (((SELECT pg_proc_afnkgt(-99, 51))::INTEGER) - (1849) + COALESCE(pg_var_suhqgj, 0));
    pg_var_jrlasa := (((SELECT pg_proc_vnmlqz(35))::INTEGER) - (35) + COALESCE(pg_var_jrlasa, 0));
    
    IF pg_var_jrlasa > 1000 THEN
        pg_var_jrlasa := (((SELECT pg_proc_whtozk(-59, 37))::INTEGER) - (-1) + COALESCE(pg_var_jrlasa, 0));
    END IF;
    
    RETURN pg_var_jrlasa;
END;
$$ LANGUAGE plpgsql;