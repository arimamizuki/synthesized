/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_brfyhd (
    pg_col_hgycem INTEGER PRIMARY KEY,
    pg_col_kovqha INTEGER NOT NULL,
    pg_col_juocej INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_brfyhd (pg_col_hgycem, pg_col_kovqha, pg_col_juocej) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvshc (
    pg_col_hmafmb INTEGER PRIMARY KEY,
    pg_col_ikjvmd INTEGER NOT NULL,
    pg_col_elbycu INTEGER
);
INSERT INTO pg_tbl_xrvshc (pg_col_hmafmb, pg_col_ikjvmd, pg_col_elbycu) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zkumoz (
    pg_col_yssgkx INTEGER PRIMARY KEY,
    pg_col_eaanxl INTEGER NOT NULL,
    pg_col_gadxfv INTEGER
);
INSERT INTO pg_tbl_zkumoz (pg_col_yssgkx, pg_col_eaanxl, pg_col_gadxfv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jmneol (
    pg_col_mxzfyy INTEGER PRIMARY KEY,
    pg_col_zznvnk INTEGER NOT NULL,
    pg_col_waykpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmneol (pg_col_mxzfyy, pg_col_zznvnk, pg_col_waykpy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ctzuga (
    pg_col_kivjuv INTEGER PRIMARY KEY,
    pg_col_gvwybv INTEGER NOT NULL,
    pg_col_ywnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctzuga (pg_col_kivjuv, pg_col_gvwybv, pg_col_ywnfbj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mwzrhm (
    pg_col_wathqn INTEGER PRIMARY KEY,
    pg_col_liokek INTEGER NOT NULL,
    pg_col_woeerq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwzrhm (pg_col_wathqn, pg_col_liokek, pg_col_woeerq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hpuwgm (
    pg_col_xlxoqz INTEGER PRIMARY KEY,
    pg_col_otdjve INTEGER NOT NULL,
    pg_col_mianyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpuwgm (pg_col_xlxoqz, pg_col_otdjve, pg_col_mianyn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bwzdji (
    pg_col_jnrcpa INTEGER PRIMARY KEY,
    pg_col_rnmwkp INTEGER NOT NULL,
    pg_col_dipqch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwzdji (pg_col_jnrcpa, pg_col_rnmwkp, pg_col_dipqch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qmlnxc (
    pg_col_ahvjxl INTEGER PRIMARY KEY,
    pg_col_vkafbf INTEGER NOT NULL,
    pg_col_cvciex INTEGER
);
INSERT INTO pg_tbl_qmlnxc (pg_col_ahvjxl, pg_col_vkafbf, pg_col_cvciex) VALUES
(1, 5, 30),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nlqfhv (
    pg_col_rmddvw INTEGER PRIMARY KEY,
    pg_col_dpptbu INTEGER NOT NULL,
    pg_col_zazppw INTEGER
);
INSERT INTO pg_tbl_nlqfhv (pg_col_rmddvw, pg_col_dpptbu, pg_col_zazppw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkdvc (
    pg_col_sgicxx INTEGER PRIMARY KEY,
    pg_col_ztlkjc INTEGER NOT NULL,
    pg_col_gezjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywkdvc (pg_col_sgicxx, pg_col_ztlkjc, pg_col_gezjce) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frdapq----- */
CREATE OR REPLACE FUNCTION pg_proc_frdapq(pg_var_yoibun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czojyz text;
BEGIN
    pg_var_czojyz := 'pg_safer_settings extension readme content';

    RETURN pg_var_yoibun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbevlp----- */
CREATE OR REPLACE FUNCTION pg_proc_bbevlp(pg_var_lixfgd INTEGER, pg_var_hxmanm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmzih INTEGER;
    pg_var_xqjvar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgmzih 
    FROM pg_tbl_mwzrhm 
    WHERE pg_col_liokek = 1 AND pg_col_woeerq > pg_var_hxmanm;
    
    IF pg_var_xgmzih > 0 THEN
        pg_var_xqjvar := pg_var_hxmanm + (pg_var_xgmzih * 10);
    ELSE
        pg_var_xqjvar := pg_var_hxmanm;
    END IF;
    
    RETURN pg_var_xqjvar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrsbp----- */
CREATE OR REPLACE FUNCTION pg_proc_exrsbp(pg_var_bdnkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgrndv INTEGER;
    pg_var_hgnwan INTEGER;
    pg_var_liytyv INTEGER := 0;
BEGIN
    SELECT pg_col_gvwybv, pg_col_ywnfbj 
    INTO pg_var_pgrndv, pg_var_hgnwan
    FROM pg_tbl_ctzuga 
    WHERE pg_col_kivjuv = pg_var_bdnkwh;
    
    IF pg_var_pgrndv <= pg_var_hgnwan THEN
        pg_var_liytyv := 1;
    END IF;
    
    RETURN pg_var_liytyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asousn----- */
CREATE OR REPLACE FUNCTION pg_proc_asousn(pg_var_qlxhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skuwta INTEGER;
    pg_var_lyoqzh INTEGER;
    pg_var_azqohd INTEGER;
BEGIN
    SELECT pg_col_kovqha, pg_col_juocej 
    INTO pg_var_lyoqzh, pg_var_azqohd
    FROM pg_tbl_brfyhd 
    WHERE pg_col_hgycem = pg_var_qlxhyb;
    
    IF pg_var_lyoqzh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skuwta := pg_var_lyoqzh * pg_var_azqohd;
    
    IF pg_var_skuwta > 5000 THEN
        pg_var_skuwta := (((SELECT pg_proc_exrsbp(-57))::INTEGER) - (0) + COALESCE(pg_var_skuwta, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bbevlp(-96, -83))::INTEGER) - (-73) + COALESCE(pg_var_skuwta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khtbdx----- */
CREATE OR REPLACE FUNCTION pg_proc_khtbdx(pg_var_rzmepa INTEGER, pg_var_sjfnfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datmqi INTEGER;
    pg_var_eyypbc INTEGER;
    pg_var_wemqhy INTEGER;
    pg_var_gxqfka INTEGER := 0;
BEGIN
    SELECT pg_col_otdjve, pg_col_mianyn 
    INTO pg_var_eyypbc, pg_var_wemqhy
    FROM pg_tbl_hpuwgm 
    WHERE pg_col_xlxoqz = pg_var_rzmepa;
    
    IF pg_var_eyypbc < 10000 THEN
        pg_var_datmqi := 1;
    ELSIF pg_var_eyypbc < 30000 THEN
        pg_var_datmqi := 3;
    ELSE
        pg_var_datmqi := 7;
    END IF;
    
    IF pg_var_wemqhy + pg_var_sjfnfk >= pg_var_datmqi THEN
        pg_var_gxqfka := 1;
    END IF;
    
    RETURN pg_var_gxqfka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gadqnh----- */
CREATE OR REPLACE FUNCTION pg_proc_gadqnh(pg_var_ddgqns INTEGER, pg_var_kmtion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udcwfr INTEGER;
    pg_var_ujasss RECORD;
BEGIN
    SELECT pg_col_vkafbf, pg_col_cvciex INTO pg_var_ujasss 
    FROM pg_tbl_qmlnxc 
    WHERE pg_col_ahvjxl = pg_var_ddgqns;
    
    IF pg_var_ujasss.pg_col_cvciex IS NULL THEN
        pg_var_udcwfr := 0;
    ELSIF pg_var_ujasss.pg_col_cvciex >= 56 AND pg_var_ujasss.pg_col_vkafbf < 10 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 2);
    ELSIF pg_var_ujasss.pg_col_cvciex >= 90 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 1);
    ELSE
        pg_var_udcwfr := 0;
    END IF;
    
    RETURN pg_var_udcwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mykudi----- */
CREATE OR REPLACE FUNCTION pg_proc_mykudi(pg_var_wqsaqw INTEGER, pg_var_nrjekt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njacpv INTEGER;
    pg_var_hfprgs INTEGER;
BEGIN
    SELECT pg_col_zazppw INTO pg_var_njacpv
    FROM pg_tbl_nlqfhv
    WHERE pg_col_rmddvw = pg_var_wqsaqw;
    
    IF pg_var_njacpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfprgs := ((pg_var_njacpv - pg_var_nrjekt) * 100) / NULLIF(pg_var_nrjekt, 0);
    
    IF pg_var_hfprgs < 0 THEN
        pg_var_hfprgs := 0;
    END IF;
    
    RETURN pg_var_hfprgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gemqlo----- */
CREATE OR REPLACE FUNCTION pg_proc_gemqlo(pg_var_iyzaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ferecp INTEGER;
    pg_var_kvcoze INTEGER;
    pg_var_qjxjez INTEGER;
BEGIN
    SELECT pg_col_dipqch, pg_col_rnmwkp 
    INTO pg_var_ferecp, pg_var_kvcoze
    FROM pg_tbl_bwzdji 
    WHERE pg_col_jnrcpa = pg_var_iyzaay;
    
    IF pg_var_kvcoze > 0 THEN
        pg_var_qjxjez := (pg_var_ferecp * 1000) / pg_var_kvcoze;
    ELSE
        pg_var_qjxjez := 0;
    END IF;
    
    RETURN pg_var_qjxjez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgypvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xgypvz(pg_var_itonbc INTEGER, pg_var_fyrbuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_happif INTEGER;
    pg_var_fvdzjq INTEGER;
    pg_var_ijdepv INTEGER;
BEGIN
    SELECT pg_col_gezjce, pg_col_ztlkjc INTO pg_var_happif, pg_var_fvdzjq
    FROM pg_tbl_ywkdvc
    WHERE pg_col_sgicxx = pg_var_itonbc;
    
    IF pg_var_happif > pg_var_fyrbuw THEN
        pg_var_ijdepv := 100;
    ELSIF pg_var_fvdzjq < 5000 THEN
        pg_var_ijdepv := 75;
    ELSE
        pg_var_ijdepv := 25;
    END IF;
    
    RETURN pg_var_ijdepv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcdwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_mcdwkl(pg_var_ahkwti INTEGER, pg_var_eybdzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuzfsn INTEGER;
    pg_var_qvtjck INTEGER;
BEGIN
    IF ((SELECT pg_proc_khtbdx(-30, -83)))::boolean THEN
        pg_var_qvtjck := (((SELECT pg_proc_gemqlo(50))::INTEGER) - (0) + COALESCE(pg_var_qvtjck, 0));
    ELSIF pg_var_ahkwti = 2 THEN
        pg_var_qvtjck := (((SELECT pg_proc_gadqnh(43, -19))::INTEGER) - (0) + COALESCE(pg_var_qvtjck, 0));
    ELSE
        pg_var_qvtjck := (((SELECT pg_proc_mykudi(71, -64))::INTEGER) - (-1) + COALESCE(pg_var_qvtjck, 0));
    END IF;
    
    SELECT pg_var_eybdzj * pg_var_qvtjck + COALESCE(SUM(pg_col_elbycu), 0)
    INTO pg_var_vuzfsn
    FROM pg_tbl_xrvshc
    WHERE pg_col_ikjvmd < 10;
    
    IF ((SELECT pg_proc_xgypvz(-50, -54)))::boolean THEN
        pg_var_vuzfsn := pg_var_eybdzj * pg_var_qvtjck;
    END IF;
    
    RETURN pg_var_vuzfsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mextez----- */
CREATE OR REPLACE FUNCTION pg_proc_mextez(pg_var_pdysvb INTEGER, pg_var_zkbeeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqgln INTEGER;
    pg_var_oyvgvc INTEGER;
BEGIN
    SELECT SUM(pg_col_eaanxl) INTO pg_var_lmqgln FROM pg_tbl_zkumoz;
    
    IF pg_var_lmqgln IS NULL THEN
        pg_var_lmqgln := 0;
    END IF;
    
    pg_var_oyvgvc := pg_var_pdysvb + (pg_var_lmqgln * pg_var_zkbeeh);
    
    RETURN pg_var_oyvgvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znodqo----- */
CREATE OR REPLACE FUNCTION pg_proc_znodqo(pg_var_bqjnlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frudab INTEGER;
    pg_var_fuemyx INTEGER;
    pg_var_ywnmwi INTEGER := 0;
BEGIN
    SELECT pg_col_zznvnk, pg_col_waykpy 
    INTO pg_var_frudab, pg_var_fuemyx
    FROM pg_tbl_jmneol 
    WHERE pg_col_mxzfyy = pg_var_bqjnlw;
    
    IF pg_var_frudab <= pg_var_fuemyx THEN
        pg_var_ywnmwi := 1;
    END IF;
    
    RETURN pg_var_ywnmwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF ((SELECT pg_proc_frdapq(-95)))::boolean THEN
        RETURN (((SELECT pg_proc_mextez(21, 43))::INTEGER) - (3117) + COALESCE((((SELECT pg_proc_znodqo(-87))::INTEGER) - (0) + COALESCE(0, 0)), 0));
    END IF;
    
    pg_var_shoqgz := (((SELECT pg_proc_asousn(19))::INTEGER) - (0) + COALESCE(pg_var_shoqgz, 0));
    
    IF ((SELECT pg_proc_mcdwkl(-43, 71)))::boolean THEN
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