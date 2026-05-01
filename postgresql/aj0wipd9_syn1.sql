/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rfwhtt (
    pg_col_bbobso INTEGER PRIMARY KEY,
    pg_col_itsczl INTEGER NOT NULL,
    pg_col_htfzwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfwhtt (pg_col_bbobso, pg_col_itsczl, pg_col_htfzwv) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_wmuhrc (
    pg_col_pggfzd INTEGER PRIMARY KEY,
    pg_col_clvgev INTEGER NOT NULL,
    pg_col_ttxgjc INTEGER
);
INSERT INTO pg_tbl_wmuhrc (pg_col_pggfzd, pg_col_clvgev, pg_col_ttxgjc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_njiays (
    pg_col_ckawjs INTEGER PRIMARY KEY,
    pg_col_ghomwn INTEGER NOT NULL,
    pg_col_aenfjl INTEGER
);
INSERT INTO pg_tbl_njiays (pg_col_ckawjs, pg_col_ghomwn, pg_col_aenfjl) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dwzgdd (
    pg_col_xbujki INTEGER PRIMARY KEY,
    pg_col_qjlpzc INTEGER NOT NULL,
    pg_col_qqgzbk INTEGER
);
INSERT INTO pg_tbl_dwzgdd (pg_col_xbujki, pg_col_qjlpzc, pg_col_qqgzbk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrodv (
    pg_col_nigqmc INTEGER PRIMARY KEY,
    pg_col_xwtcjb INTEGER NOT NULL,
    pg_col_wbbfcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rqrodv (pg_col_nigqmc, pg_col_xwtcjb, pg_col_wbbfcw) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_mkqorq (
    pg_col_njpeya INTEGER PRIMARY KEY,
    pg_col_eujnoy INTEGER NOT NULL,
    pg_col_ldnsjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkqorq (pg_col_njpeya, pg_col_eujnoy, pg_col_ldnsjb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jghshq (
    pg_col_jypgqe INTEGER PRIMARY KEY,
    pg_col_ksbwja INTEGER NOT NULL,
    pg_col_mqebvg INTEGER
);
INSERT INTO pg_tbl_jghshq (pg_col_jypgqe, pg_col_ksbwja, pg_col_mqebvg) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ydogvi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydogvi(pg_var_kxvutz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffjjx INTEGER;
    pg_var_wrffvt INTEGER;
    pg_var_phygks INTEGER;
BEGIN
    SELECT SUM(pg_col_ldnsjb), SUM(pg_col_eujnoy)
    INTO pg_var_vffjjx, pg_var_wrffvt
    FROM pg_tbl_mkqorq
    WHERE pg_col_njpeya = pg_var_kxvutz;
    
    IF pg_var_wrffvt > 0 THEN
        pg_var_phygks := pg_var_vffjjx * 1000 / pg_var_wrffvt;
    ELSE
        pg_var_phygks := 0;
    END IF;
    
    RETURN pg_var_phygks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwxrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_mwxrbd(pg_var_ozwssm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttzsru INTEGER;
    pg_var_abkfai INTEGER;
    pg_var_iiuxbx INTEGER;
BEGIN
    SELECT pg_col_ksbwja, pg_col_mqebvg 
    INTO pg_var_abkfai, pg_var_iiuxbx
    FROM pg_tbl_jghshq 
    WHERE pg_col_jypgqe = pg_var_ozwssm;
    
    IF pg_var_abkfai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttzsru := pg_var_abkfai * 10;
    
    IF pg_var_iiuxbx > 3 THEN
        pg_var_ttzsru := pg_var_ttzsru + 5;
    END IF;
    
    IF pg_var_abkfai >= 5 THEN
        pg_var_ttzsru := pg_var_ttzsru + (pg_var_iiuxbx * 2);
    END IF;
    
    RETURN pg_var_ttzsru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoojrt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoojrt(pg_var_lixozd INTEGER, pg_var_suuavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cggzfz INTEGER;
    pg_var_iijluk INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlpzc) INTO pg_var_cggzfz FROM pg_tbl_dwzgdd;
    
    IF pg_var_cggzfz IS NULL THEN
        pg_var_cggzfz := (((SELECT pg_proc_ujrwdi(-10, -8, 45))::INTEGER) - (0) + COALESCE(pg_var_cggzfz, 0));
    END IF;
    
    pg_var_iijluk := (((SELECT pg_proc_ydogvi(44))::INTEGER) - (0) + COALESCE(pg_var_iijluk, 0));
    
    RETURN (((SELECT pg_proc_mwxrbd(87))::INTEGER) - (-1) + COALESCE(pg_var_iijluk, 0));
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

/* -----Procedure pg_proc_glwszz----- */
CREATE OR REPLACE FUNCTION pg_proc_glwszz(pg_var_ylfnhs INTEGER, pg_var_hgmefs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julono INTEGER;
    pg_var_uzcmme INTEGER;
BEGIN
    SELECT pg_col_ghomwn INTO pg_var_uzcmme
    FROM pg_tbl_njiays
    WHERE pg_col_ckawjs = pg_var_ylfnhs;
    
    IF pg_var_uzcmme IS NULL THEN
        pg_var_julono := 0;
    ELSE
        pg_var_julono := pg_var_uzcmme * pg_var_hgmefs;
        
        IF pg_var_uzcmme > 4 THEN
            pg_var_julono := pg_var_julono + 50;
        END IF;
    END IF;
    
    RETURN pg_var_julono;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igzdsg----- */
CREATE OR REPLACE FUNCTION pg_proc_igzdsg(pg_var_jdusjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aklbaj INTEGER;
    pg_var_osotep INTEGER;
    pg_var_dxhgmz INTEGER;
BEGIN
    SELECT pg_col_clvgev, pg_col_ttxgjc 
    INTO pg_var_osotep, pg_var_dxhgmz
    FROM pg_tbl_wmuhrc 
    WHERE pg_col_pggfzd = pg_var_jdusjk;
    
    IF pg_var_osotep IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aklbaj := pg_var_osotep * 10 + pg_var_dxhgmz;
    
    IF pg_var_aklbaj > 200 THEN
        pg_var_aklbaj := 200;
    END IF;
    
    RETURN pg_var_aklbaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpsujh----- */
CREATE OR REPLACE FUNCTION pg_proc_wpsujh(pg_var_ysboua INTEGER, pg_var_maeoja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pedjsq INTEGER;
    pg_var_vkjijj INTEGER;
BEGIN
    SELECT pg_col_htfzwv INTO pg_var_pedjsq
    FROM pg_tbl_rfwhtt
    WHERE pg_col_itsczl = pg_var_ysboua
    ORDER BY pg_col_htfzwv DESC
    LIMIT 1;

    IF ((SELECT pg_proc_igzdsg(70)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_vkjijj := (pg_var_pedjsq / 100) * pg_var_maeoja;
    
    IF ((SELECT pg_proc_glwszz(-47, 34)))::boolean THEN
        pg_var_vkjijj := (((SELECT pg_proc_aoojrt(94, 59))::INTEGER) - (4342) + COALESCE(pg_var_vkjijj, 0));
    END IF;

    RETURN (((SELECT pg_proc_rsvasx(-44, -23))::INTEGER) - (-1) + COALESCE(pg_var_vkjijj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF pg_var_lmwpea > 0 THEN
        pg_var_kelirk := pg_var_vczigx / pg_var_lmwpea;
    ELSE
        pg_var_kelirk := (((SELECT pg_proc_wpsujh(82, -14))::INTEGER) - (0) + COALESCE(pg_var_kelirk, 0));
    END IF;
    
    RETURN pg_var_kelirk;
END;
$$ LANGUAGE plpgsql;