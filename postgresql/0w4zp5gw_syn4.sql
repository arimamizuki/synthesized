/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tmvolw (
    pg_col_idcooy INTEGER PRIMARY KEY,
    pg_col_zvqygl INTEGER NOT NULL,
    pg_col_mqwsxy INTEGER
);
INSERT INTO pg_tbl_tmvolw (pg_col_idcooy, pg_col_zvqygl, pg_col_mqwsxy) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_rykqia (
    pg_col_tgzufm INTEGER PRIMARY KEY,
    pg_col_eiepqc INTEGER NOT NULL,
    pg_col_nzadwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykqia (pg_col_tgzufm, pg_col_eiepqc, pg_col_nzadwo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_axjbtj (
    pg_col_guoeuc INTEGER PRIMARY KEY,
    pg_col_bkvoyn INTEGER NOT NULL,
    pg_col_qytixd INTEGER
);
INSERT INTO pg_tbl_axjbtj (pg_col_guoeuc, pg_col_bkvoyn, pg_col_qytixd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qghlae (
    pg_col_zkwbej INTEGER PRIMARY KEY,
    pg_col_nzsrye INTEGER NOT NULL,
    pg_col_jjjvcm INTEGER
);
INSERT INTO pg_tbl_qghlae (pg_col_zkwbej, pg_col_nzsrye, pg_col_jjjvcm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_scmwah (
    pg_col_szwrru INTEGER PRIMARY KEY,
    pg_col_pwapui INTEGER NOT NULL,
    pg_col_vowlwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scmwah (pg_col_szwrru, pg_col_pwapui, pg_col_vowlwo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yuysrd (
    pg_col_opbjul INTEGER PRIMARY KEY,
    pg_col_yrbbai INTEGER NOT NULL,
    pg_col_sbxnnr INTEGER
);
INSERT INTO pg_tbl_yuysrd (pg_col_opbjul, pg_col_yrbbai, pg_col_sbxnnr) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfjbyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjbyb(pg_var_oxswyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiwaid INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yiwaid
    FROM pg_tbl_scmwah
    WHERE pg_col_pwapui >= pg_var_oxswyp AND pg_col_vowlwo = 0;
    
    RETURN pg_var_yiwaid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrncxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nrncxg(pg_var_cclnyo INTEGER, pg_var_gackcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmhuqi INTEGER;
    pg_var_jlztea INTEGER;
    pg_var_bcetcy INTEGER;
BEGIN
    SELECT pg_col_dwbfqr, pg_col_iaklzm 
    INTO pg_var_jlztea, pg_var_bcetcy
    FROM pg_tbl_ofegbd 
    WHERE pg_col_fgtucq = pg_var_cclnyo;
    
    IF pg_var_jlztea IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pmhuqi := pg_var_jlztea * 10;
    
    IF pg_var_bcetcy > pg_var_gackcv THEN
        pg_var_pmhuqi := pg_var_pmhuqi + (pg_var_bcetcy - pg_var_gackcv);
    END IF;
    
    RETURN pg_var_pmhuqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_merclf----- */
CREATE OR REPLACE FUNCTION pg_proc_merclf(pg_var_atruib INTEGER, pg_var_synzoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlhwub INTEGER;
    pg_var_rinngw INTEGER;
    pg_var_eokovm INTEGER;
BEGIN
    SELECT pg_col_nzsrye, pg_col_jjjvcm INTO pg_var_rinngw, pg_var_mlhwub
    FROM pg_tbl_qghlae WHERE pg_col_zkwbej = pg_var_atruib;
    
    IF pg_var_mlhwub IS NULL THEN
        pg_var_mlhwub := 0;
    END IF;
    
    pg_var_eokovm := pg_var_rinngw * pg_var_synzoj * 2;
    pg_var_mlhwub := pg_var_mlhwub + pg_var_eokovm;
    
    RETURN pg_var_mlhwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdevvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdevvn(pg_var_zbcbbp INTEGER, pg_var_vdxebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qarpxc INTEGER;
    pg_var_qkzhot INTEGER;
BEGIN
    SELECT pg_col_wkvnmf INTO pg_var_qarpxc
    FROM pg_tbl_xdtqjc
    WHERE pg_col_sratiq = pg_var_zbcbbp;
    
    IF pg_var_qarpxc >= pg_var_vdxebf THEN
        pg_var_qkzhot := 1;
    ELSE
        pg_var_qkzhot := 0;
    END IF;
    
    RETURN pg_var_qkzhot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coaeig----- */
CREATE OR REPLACE FUNCTION pg_proc_coaeig(pg_var_rtozhx INTEGER, pg_var_kaiqho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qepxqt INTEGER;
    pg_var_ullgwv INTEGER;
    pg_var_pfoaqd INTEGER;
BEGIN
    SELECT pg_col_eiepqc INTO pg_var_ullgwv 
    FROM pg_tbl_rykqia 
    WHERE pg_col_tgzufm = pg_var_rtozhx;
    
    IF pg_var_ullgwv > 60 THEN
        pg_var_pfoaqd := pg_var_kaiqho * 15 / 100;
    ELSIF ((SELECT pg_proc_merclf(49, -75)))::boolean THEN
        pg_var_pfoaqd := (((SELECT pg_proc_zfjbyb(96))::INTEGER) - (0) + COALESCE(pg_var_pfoaqd, 0));
    ELSE
        pg_var_pfoaqd := (((SELECT pg_proc_jdevvn(-88, 50))::INTEGER) - (0) + COALESCE(pg_var_pfoaqd, 0));
    END IF;
    
    pg_var_qepxqt := pg_var_kaiqho - pg_var_pfoaqd;
    
    IF pg_var_qepxqt < 50 THEN
        pg_var_qepxqt := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_nrncxg(-74, 7))::INTEGER) - (0) + COALESCE(pg_var_qepxqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdjjsl----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF pg_var_emorqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbnkcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnkcm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aldiyp pg_lsn;
BEGIN
    SELECT pg_current_wal_lsn() INTO pg_var_aldiyp;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eucjhb----- */
CREATE OR REPLACE FUNCTION pg_proc_eucjhb(pg_var_ndoufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbxja INTEGER;
    pg_var_rjbtsk INTEGER;
    pg_var_bvuvta INTEGER;
BEGIN
    SELECT SUM(pg_col_qytixd) INTO pg_var_ntbxja 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    SELECT AVG(pg_col_bkvoyn) INTO pg_var_rjbtsk 
    FROM pg_tbl_axjbtj 
    WHERE pg_col_guoeuc <= pg_var_ndoufg;
    
    IF pg_var_ntbxja IS NULL OR pg_var_rjbtsk IS NULL THEN
        pg_var_bvuvta := 0;
    ELSE
        pg_var_bvuvta := pg_var_ntbxja * 10 / pg_var_rjbtsk;
    END IF;
    
    RETURN (((SELECT pg_proc_lbnkcm())::INTEGER) - (1) + COALESCE(pg_var_bvuvta, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aattke----- */
CREATE OR REPLACE FUNCTION pg_proc_aattke(pg_var_bcjwde INTEGER, pg_var_izxnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwqhec INTEGER;
    pg_var_zxwsml INTEGER;
    pg_var_daynnx INTEGER;
BEGIN
    SELECT pg_col_zvqygl INTO pg_var_daynnx FROM pg_tbl_tmvolw WHERE pg_col_idcooy = pg_var_bcjwde;
    
    IF pg_var_daynnx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwqhec := pg_var_daynnx * pg_var_izxnzk;
    
    IF pg_var_xwqhec > 200 THEN
        pg_var_zxwsml := (((SELECT pg_proc_cdjjsl(-88))::INTEGER) - (0) + COALESCE(pg_var_zxwsml, 0));
    ELSIF ((SELECT pg_proc_coaeig(33, -46)))::boolean THEN
        pg_var_zxwsml := 50;
    ELSE
        pg_var_zxwsml := pg_var_xwqhec;
    END IF;
    
    RETURN (((SELECT pg_proc_eucjhb(73))::INTEGER) - (0) + COALESCE(pg_var_zxwsml, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvswlb----- */
CREATE OR REPLACE FUNCTION pg_proc_rvswlb(pg_var_khhgkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbgphn INTEGER;
    pg_var_txwuah INTEGER;
    pg_var_zzkran INTEGER;
BEGIN
    SELECT pg_col_yrbbai INTO pg_var_cbgphn
    FROM pg_tbl_yuysrd
    WHERE pg_col_opbjul = pg_var_khhgkn;
    
    IF pg_var_cbgphn <= 2 THEN
        pg_var_txwuah := 1;
    ELSIF pg_var_cbgphn <= 4 THEN
        pg_var_txwuah := 2;
    ELSE
        pg_var_txwuah := 3;
    END IF;
    
    pg_var_zzkran := pg_var_cbgphn * pg_var_txwuah;
    
    IF pg_var_zzkran > 10 THEN
        pg_var_zzkran := 10;
    END IF;
    
    RETURN pg_var_zzkran;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF ((SELECT pg_proc_rvswlb(87)))::boolean THEN
        pg_var_gwufau := 1;
    ELSIF ((SELECT pg_proc_aattke(45, -73)))::boolean THEN
        pg_var_gwufau := 2;
    ELSE
        pg_var_gwufau := 3;
    END IF;
    
    RETURN pg_var_gwufau;
END;
$$ LANGUAGE plpgsql;