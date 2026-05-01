/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgtflu (
    pg_col_acfpbd INTEGER PRIMARY KEY,
    pg_col_ufshpt INTEGER NOT NULL,
    pg_col_gtmahp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgtflu (pg_col_acfpbd, pg_col_ufshpt, pg_col_gtmahp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wveuja (
    pg_col_olaxww INTEGER PRIMARY KEY,
    pg_col_wfpzyx INTEGER NOT NULL,
    pg_col_ijevza INTEGER
);
INSERT INTO pg_tbl_wveuja (pg_col_olaxww, pg_col_wfpzyx, pg_col_ijevza) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sgsvlt (
    pg_col_gcgmem INTEGER PRIMARY KEY,
    pg_col_qoovmi INTEGER NOT NULL,
    pg_col_ofuzdi INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgsvlt (pg_col_gcgmem, pg_col_qoovmi, pg_col_ofuzdi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrodv (
    pg_col_nigqmc INTEGER PRIMARY KEY,
    pg_col_xwtcjb INTEGER NOT NULL,
    pg_col_wbbfcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqrodv (pg_col_nigqmc, pg_col_xwtcjb, pg_col_wbbfcw) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_igukpl (
    pg_col_fpshuw INTEGER PRIMARY KEY,
    pg_col_kzuvkf INTEGER NOT NULL,
    pg_col_nhaxbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_igukpl (pg_col_fpshuw, pg_col_kzuvkf, pg_col_nhaxbi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pizncz (
    pg_col_mcrpjm text,
    pg_col_fytdaq text
);
INSERT INTO pg_tbl_pizncz (pg_col_mcrpjm, pg_col_fytdaq) VALUES ('test_user', 'test_pass');

CREATE TABLE IF NOT EXISTS pg_tbl_wlopfu (
    pg_col_rurlsa INTEGER PRIMARY KEY,
    pg_col_bjirnx INTEGER NOT NULL,
    pg_col_otakqj INTEGER
);
INSERT INTO pg_tbl_wlopfu (pg_col_rurlsa, pg_col_bjirnx, pg_col_otakqj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vnsmnu (
    pg_col_hbzquw INTEGER,
    pg_col_bxdxje TEXT
);
INSERT INTO pg_tbl_vnsmnu (pg_col_hbzquw, pg_col_bxdxje) VALUES (3, 'FAILED');

CREATE TABLE IF NOT EXISTS pg_tbl_mojuki (
    pg_col_tsweyw INTEGER PRIMARY KEY,
    pg_col_ptzjji INTEGER NOT NULL,
    pg_col_pcrees INTEGER NOT NULL
);
INSERT INTO pg_tbl_mojuki (pg_col_tsweyw, pg_col_ptzjji, pg_col_pcrees) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkaav (
    pg_col_ynewtp INTEGER PRIMARY KEY,
    pg_col_kyuxor INTEGER NOT NULL,
    pg_col_fzvdhj INTEGER
);
INSERT INTO pg_tbl_qwkaav (pg_col_ynewtp, pg_col_kyuxor, pg_col_fzvdhj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fkhpyo (
    pg_col_macpuq INTEGER PRIMARY KEY,
    pg_col_pivuwh INTEGER NOT NULL,
    pg_col_lwsdpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkhpyo (pg_col_macpuq, pg_col_pivuwh, pg_col_lwsdpz) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF pg_var_mlhcdt > 100 THEN
        pg_var_chszjc := pg_var_mlhcdt % 10;
        pg_var_zwquay := pg_var_zwquay + pg_var_chszjc;
    END IF;
    
    RETURN pg_var_zwquay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swbtga----- */
CREATE OR REPLACE FUNCTION pg_proc_swbtga(pg_var_wolobs INTEGER, pg_var_csfqgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motyor INTEGER;
    pg_var_ehgkoe INTEGER;
    pg_var_jmptgx INTEGER;
BEGIN
    pg_var_motyor := pg_var_wolobs * 10;
    
    IF pg_var_csfqgw > 10 THEN
        pg_var_ehgkoe := 3;
    ELSIF pg_var_csfqgw > 5 THEN
        pg_var_ehgkoe := 2;
    ELSE
        pg_var_ehgkoe := 1;
    END IF;
    
    pg_var_jmptgx := pg_var_motyor * pg_var_ehgkoe;
    
    IF pg_var_jmptgx > 5000 THEN
        pg_var_jmptgx := 5000;
    END IF;
    
    RETURN pg_var_jmptgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsvasx----- */
CREATE OR REPLACE FUNCTION pg_proc_rsvasx(pg_var_jvatcp INTEGER, pg_var_bmabfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmqkca INTEGER;
    pg_var_qztxay INTEGER;
BEGIN
    SELECT pg_col_wbbfcw INTO pg_var_mmqkca
    FROM pg_tbl_rqrodv
    WHERE pg_col_nigqmc = pg_var_jvatcp;
    
    IF pg_var_mmqkca IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qztxay := pg_var_mmqkca - pg_var_bmabfy;
    
    IF pg_var_qztxay > 0 THEN
        RETURN pg_var_qztxay;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkouyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zkouyz(pg_var_qsqskt INTEGER, pg_var_hkmhwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqckar INTEGER;
    pg_var_imhgco INTEGER;
BEGIN
    SELECT pg_col_pivuwh INTO pg_var_imhgco FROM pg_tbl_fkhpyo WHERE pg_col_macpuq = 101;
    
    IF pg_var_imhgco = 1 AND pg_var_hkmhwv > 5 THEN
        pg_var_sqckar := pg_var_qsqskt * pg_var_hkmhwv;
    ELSE
        pg_var_sqckar := pg_var_qsqskt + (pg_var_hkmhwv * 10);
    END IF;
    
    RETURN pg_var_sqckar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtvahj----- */
CREATE OR REPLACE FUNCTION pg_proc_xtvahj(pg_var_syohdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxqdd INTEGER;
    pg_var_iulvbd INTEGER;
    pg_var_kupnhh INTEGER;
BEGIN
    SELECT pg_col_fzvdhj, pg_col_kyuxor INTO pg_var_oxxqdd, pg_var_iulvbd
    FROM pg_tbl_qwkaav
    WHERE pg_col_ynewtp = pg_var_syohdu;
    
    IF pg_var_oxxqdd IS NULL OR pg_var_iulvbd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iulvbd = 0 THEN
        pg_var_kupnhh := 0;
    ELSE
        pg_var_kupnhh := (pg_var_oxxqdd * 1000) / pg_var_iulvbd;
    END IF;
    
    RETURN pg_var_kupnhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtzka----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF pg_var_xbjxeo IS NULL THEN
        RETURN (((SELECT pg_proc_xtvahj(9(((SELECT pg_proc_zkouyz(-45, 72))::INTEGER) - (-3240) + COALESCE(1, 0))))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_shoqgz := pg_var_xbjxeo + pg_var_nktjvf;
    
    IF pg_var_shoqgz >= 100 THEN
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfrclz----- */
CREATE OR REPLACE FUNCTION pg_proc_zfrclz(pg_var_fosjrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfgfbf  text;
    pg_var_xoegbw  text;
    pg_var_vorqhk      text;
    pg_var_njuwmw  INTEGER;
BEGIN
    SELECT pg_col_mcrpjm, pg_col_fytdaq INTO pg_var_bfgfbf, pg_var_xoegbw FROM pg_tbl_pizncz;
    IF pg_var_bfgfbf IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_vorqhk := 'user='||pg_var_bfgfbf;
    IF pg_var_xoegbw IS NOT NULL THEN
        pg_var_vorqhk := pg_var_vorqhk || ' password='||pg_var_xoegbw;
    END IF;
    pg_var_vorqhk := pg_var_vorqhk || ' ';
    
    pg_var_njuwmw := LENGTH(pg_var_vorqhk);
    RETURN pg_var_njuwmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffpjmh----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpjmh(pg_var_ksqoim INTEGER, pg_var_wauudt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rammwt INTEGER;
    pg_var_rtvkvi INTEGER;
    pg_var_hwizpc INTEGER := 15000;
BEGIN
    SELECT pg_col_ptzjji INTO pg_var_rtvkvi FROM pg_tbl_mojuki WHERE pg_col_tsweyw = pg_var_ksqoim;
    
    IF pg_var_rtvkvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rammwt := (pg_var_wauudt * pg_var_hwizpc) - pg_var_rtvkvi;
    
    IF pg_var_rammwt < 0 THEN
        pg_var_rammwt := 0;
    END IF;
    
    RETURN pg_var_rammwt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotfl----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotfl(pg_var_mlbjng INTEGER, pg_var_wazsre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enupwo INTEGER;
    pg_var_vpxchp INTEGER;
BEGIN
    SELECT pg_col_otakqj INTO pg_var_enupwo
    FROM pg_tbl_wlopfu
    WHERE pg_col_rurlsa = pg_var_mlbjng;
    
    IF pg_var_enupwo IS NULL THEN
        pg_var_vpxchp := 0;
    ELSIF pg_var_wazsre <= 0 THEN
        pg_var_vpxchp := 0;
    ELSE
        pg_var_vpxchp := (pg_var_enupwo * 100) / pg_var_wazsre;
    END IF;
    
    RETURN pg_var_vpxchp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwndhz----- */
CREATE OR REPLACE FUNCTION pg_proc_uwndhz(pg_var_ehcacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdwft INTEGER;
    pg_var_jrdkni TEXT;
BEGIN
    SELECT pg_col_bxdxje INTO pg_var_jrdkni FROM pg_tbl_vnsmnu WHERE pg_col_hbzquw = 3;
    
    UPDATE job_log SET
        end_time = current_timestamp,
        status = pg_var_jrdkni
    WHERE job_id = pg_var_ehcacq;
    
    GET DIAGNOSTICS pg_var_ekdwft = ROW_COUNT;
    RETURN pg_var_ekdwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsmxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsmxu(pg_var_mwyibi INTEGER, pg_var_qadtzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdthhx INTEGER;
    pg_var_kispem INTEGER;
BEGIN
    SELECT pg_col_nhaxbi INTO pg_var_hdthhx
    FROM pg_tbl_igukpl
    WHERE pg_col_fpshuw = pg_var_mwyibi;
    
    IF ((SELECT pg_proc_zfrclz(-23)))::boolean THEN
        RETURN (((SELECT pg_proc_xxotfl(82, 6))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kispem := (((SELECT pg_proc_uwndhz(-90))::INTEGER) - (0) + COALESCE(pg_var_kispem, 0));
    
    IF ((SELECT pg_proc_udtzka(-80, -12)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_ffpjmh(48, 70))::INTEGER) - (0) + COALESCE(pg_var_kispem, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yihjum----- */
CREATE OR REPLACE FUNCTION pg_proc_yihjum(pg_var_bjswvk INTEGER, pg_var_laclqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpocwt INTEGER;
    pg_var_hijzwr INTEGER;
    pg_var_vcbvjn INTEGER;
BEGIN
    SELECT pg_col_qoovmi INTO pg_var_hijzwr FROM pg_tbl_sgsvlt WHERE pg_col_gcgmem = pg_var_bjswvk;
    
    IF pg_var_hijzwr > 60 THEN
        pg_var_vcbvjn := pg_var_laclqw * 15 / 100;
    ELSIF pg_var_hijzwr < 18 THEN
        pg_var_vcbvjn := pg_var_laclqw * 10 / 100;
    ELSE
        pg_var_vcbvjn := (((SELECT pg_proc_rsvasx(-44, -23))::INTEGER) - (-1) + COALESCE(pg_var_vcbvjn, 0));
    END IF;
    
    pg_var_gpocwt := pg_var_laclqw - pg_var_vcbvjn;
    
    IF pg_var_gpocwt < 50 THEN
        pg_var_gpocwt := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_bwsmxu(-30, -9))::INTEGER) - (-1) + COALESCE(pg_var_gpocwt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grurij(pg_var_negoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlibas INTEGER;
    pg_var_khabpz INTEGER;
    pg_var_xcpfgz INTEGER;
BEGIN
    SELECT pg_col_ufshpt, pg_col_gtmahp 
    INTO pg_var_khabpz, pg_var_xcpfgz
    FROM pg_tbl_fgtflu 
    WHERE pg_col_acfpbd = pg_var_negoyr;
    
    IF pg_var_khabpz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xlibas := pg_var_khabpz * 10;
    
    IF ((SELECT pg_proc_qnmoke(40)))::boolean THEN
        pg_var_xlibas := pg_var_xlibas + 20;
    ELSIF pg_var_xcpfgz > 60 THEN
        pg_var_xlibas := (((SELECT pg_proc_swbtga(31, 39))::INTEGER) - (930) + COALESCE(pg_var_xlibas, 0));
    ELSE
        pg_var_xlibas := (((SELECT pg_proc_yihjum(-92, 50))::INTEGER) - (50) + COALESCE(pg_var_xlibas, 0));
    END IF;
    
    RETURN GREATEST(pg_var_xlibas, 0);
END;
$$ LANGUAGE plpgsql;