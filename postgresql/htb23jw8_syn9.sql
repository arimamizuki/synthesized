/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_waobxo (
    pg_col_mbrjgk INTEGER PRIMARY KEY,
    pg_col_uyjhue INTEGER NOT NULL,
    pg_col_ofjfif INTEGER
);
INSERT INTO pg_tbl_waobxo (pg_col_mbrjgk, pg_col_uyjhue, pg_col_ofjfif) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_znrpxn (
    pg_col_xpimxu INTEGER PRIMARY KEY,
    pg_col_bvgugh INTEGER NOT NULL,
    pg_col_xgkjok INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znrpxn (pg_col_xpimxu, pg_col_bvgugh, pg_col_xgkjok) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xvqngl (
    pg_col_txdemh INTEGER PRIMARY KEY,
    pg_col_pzookk INTEGER NOT NULL,
    pg_col_zisuuv INTEGER
);
INSERT INTO pg_tbl_xvqngl (pg_col_txdemh, pg_col_pzookk, pg_col_zisuuv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yfyclh (
    pg_col_hdpvdl INTEGER PRIMARY KEY,
    pg_col_ngjxbg INTEGER NOT NULL,
    pg_col_dbmiwk INTEGER
);
INSERT INTO pg_tbl_yfyclh (pg_col_hdpvdl, pg_col_ngjxbg, pg_col_dbmiwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxrjcc (
    pg_col_kkmysf INTEGER PRIMARY KEY,
    pg_col_yffzbv INTEGER NOT NULL,
    pg_col_dabnhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxrjcc (pg_col_kkmysf, pg_col_yffzbv, pg_col_dabnhd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eypkow (
    pg_col_lrsxti INTEGER PRIMARY KEY,
    pg_col_fyjgll INTEGER NOT NULL,
    pg_col_mexito INTEGER NOT NULL
);
INSERT INTO pg_tbl_eypkow (pg_col_lrsxti, pg_col_fyjgll, pg_col_mexito) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgtbm (
    pg_col_aipbdl INTEGER,
    pg_col_miiwjl TIMESTAMP
);
INSERT INTO pg_tbl_ehgtbm VALUES (1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_dlegjh (
    pg_col_vxveqs INTEGER PRIMARY KEY,
    pg_col_orztjv INTEGER NOT NULL,
    pg_col_wdqgbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlegjh (pg_col_vxveqs, pg_col_orztjv, pg_col_wdqgbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cvkgnn (
    pg_col_pmgxrc INTEGER PRIMARY KEY,
    pg_col_khytxc INTEGER NOT NULL,
    pg_col_bkokdz INTEGER
);
INSERT INTO pg_tbl_cvkgnn (pg_col_pmgxrc, pg_col_khytxc, pg_col_bkokdz) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_bdntaw (
    pg_col_bewubu INTEGER PRIMARY KEY,
    pg_col_xznned INTEGER NOT NULL,
    pg_col_oxawfx INTEGER
);
INSERT INTO pg_tbl_bdntaw (pg_col_bewubu, pg_col_xznned, pg_col_oxawfx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bxlwge (
    pg_col_oejnxe INTEGER PRIMARY KEY,
    pg_col_ctrpvr INTEGER NOT NULL,
    pg_col_lraaek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bxlwge (pg_col_oejnxe, pg_col_ctrpvr, pg_col_lraaek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hpefmn (
    pg_col_xdsiin INTEGER PRIMARY KEY,
    pg_col_azkwqz INTEGER NOT NULL,
    pg_col_xaetfx INTEGER
);
INSERT INTO pg_tbl_hpefmn (pg_col_xdsiin, pg_col_azkwqz, pg_col_xaetfx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jgaomu (
    pg_col_rkcanl INTEGER PRIMARY KEY,
    pg_col_qyamvz INTEGER NOT NULL,
    pg_col_ccopwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jgaomu (pg_col_rkcanl, pg_col_qyamvz, pg_col_ccopwi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gzgyns (
    pg_col_chxauv INTEGER PRIMARY KEY,
    pg_col_gcyawt INTEGER NOT NULL,
    pg_col_fpjigs INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzgyns (pg_col_chxauv, pg_col_gcyawt, pg_col_fpjigs) VALUES
(1, 1001, 250),
(2, 1002, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fovggs----- */
CREATE OR REPLACE FUNCTION pg_proc_fovggs(pg_var_krpwau INTEGER, pg_var_ptcxwp INTEGER, pg_var_wfqigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvdapu INTEGER;
    pg_var_omdyuf INTEGER;
    pg_var_ystsuo INTEGER := 10000;
BEGIN
    SELECT pg_col_khytxc INTO pg_var_omdyuf 
    FROM pg_tbl_cvkgnn 
    WHERE pg_col_pmgxrc = pg_var_krpwau;
    
    IF pg_var_omdyuf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xvdapu := (pg_var_ptcxwp * pg_var_wfqigs) - pg_var_omdyuf + pg_var_ystsuo;
    
    IF pg_var_xvdapu < 0 THEN
        pg_var_xvdapu := 0;
    END IF;
    
    RETURN pg_var_xvdapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvygj----- */
CREATE OR REPLACE FUNCTION pg_proc_flvygj(pg_var_hqbrya INTEGER, pg_var_bprpyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gibrsf INTEGER;
    pg_var_fnpnoc INTEGER;
    pg_var_rplscn INTEGER;
BEGIN
    SELECT pg_col_ctrpvr, pg_col_lraaek 
    INTO pg_var_fnpnoc, pg_var_rplscn
    FROM pg_tbl_bxlwge 
    WHERE pg_col_oejnxe = pg_var_hqbrya;
    
    IF pg_var_fnpnoc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gibrsf := pg_var_bprpyt + (pg_var_fnpnoc * 2) - (pg_var_rplscn * 5);
    
    IF pg_var_gibrsf < 0 THEN
        pg_var_gibrsf := 0;
    END IF;
    
    RETURN pg_var_gibrsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnknwv----- */
CREATE OR REPLACE FUNCTION pg_proc_wnknwv(pg_var_zmedqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goyhzk INTEGER := 0;
    pg_var_eazasm RECORD;
BEGIN
    FOR pg_var_eazasm IN 
        SELECT pg_col_azkwqz, pg_col_xaetfx 
        FROM pg_tbl_hpefmn 
        WHERE pg_col_azkwqz > pg_var_zmedqm
    LOOP
        pg_var_goyhzk := pg_var_goyhzk + pg_var_eazasm.pg_col_xaetfx;
    END LOOP;
    
    RETURN pg_var_goyhzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwfarn----- */
CREATE OR REPLACE FUNCTION pg_proc_nwfarn(pg_var_dkaklz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnetnq INTEGER;
    pg_var_bxesnw INTEGER;
    pg_var_simcye INTEGER;
BEGIN
    SELECT pg_col_oxawfx INTO pg_var_dnetnq 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    SELECT pg_col_xznned INTO pg_var_bxesnw 
    FROM pg_tbl_bdntaw 
    WHERE pg_col_bewubu = pg_var_dkaklz;
    
    IF pg_var_dnetnq IS NULL OR pg_var_bxesnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_simcye := (pg_var_dnetnq * 100) / pg_var_bxesnw;
    
    IF pg_var_simcye > 10 THEN
        RETURN pg_var_dnetnq * 2;
    ELSE
        RETURN pg_var_dnetnq + pg_var_bxesnw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tservq----- */
CREATE OR REPLACE FUNCTION pg_proc_tservq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qekuoa TIMESTAMP;
BEGIN
    pg_var_qekuoa := NOW();
    RETURN EXTRACT(EPOCH FROM pg_var_qekuoa)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdavxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdavxg(pg_var_zdvmkt INTEGER, pg_var_fieree INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbwnbp INTEGER;
    pg_var_jmlvmo INTEGER;
BEGIN
    SELECT pg_col_orztjv INTO pg_var_fbwnbp 
    FROM pg_tbl_dlegjh 
    WHERE pg_col_vxveqs = pg_var_zdvmkt;
    
    IF pg_var_fbwnbp < 50000 THEN
        pg_var_jmlvmo := 10;
    ELSIF pg_var_fbwnbp < 75000 THEN
        pg_var_jmlvmo := 5;
    ELSE
        pg_var_jmlvmo := 1;
    END IF;
    
    IF pg_var_fieree > 7 THEN
        pg_var_jmlvmo := pg_var_jmlvmo * 2;
    END IF;
    
    RETURN pg_var_jmlvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fievbe----- */
CREATE OR REPLACE FUNCTION pg_proc_fievbe(pg_var_yrazqb INTEGER, pg_var_itjmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqspub INTEGER;
    pg_var_koabet INTEGER;
    pg_var_jgcrnv INTEGER;
BEGIN
    SELECT pg_col_yffzbv INTO pg_var_koabet FROM pg_tbl_vxrjcc WHERE pg_col_kkmysf = pg_var_yrazqb;
    
    IF pg_var_koabet > 60 THEN
        pg_var_jgcrnv := (((SELECT pg_proc_tservq())::INTEGER) - (1776367819) + COALESCE(pg_var_jgcrnv, 0));
    ELSIF ((SELECT pg_proc_rdavxg(66, -28)))::boolean THEN
        pg_var_jgcrnv := pg_var_itjmlx * 10 / 100;
    ELSE
        pg_var_jgcrnv := (((SELECT pg_proc_fovggs(44, -82, 12))::INTEGER) - (-1) + COALESCE(pg_var_jgcrnv, 0));
    END IF;
    
    pg_var_dqspub := (((SELECT pg_proc_nwfarn(-37))::INTEGER) - (-1) + COALESCE(pg_var_dqspub, 0));
    
    IF pg_var_dqspub < 50 THEN
        pg_var_dqspub := (((SELECT pg_proc_flvygj(56, 41))::INTEGER) - (0) + COALESCE(pg_var_dqspub, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wnknwv(-93))::INTEGER) - (1800) + COALESCE(pg_var_dqspub, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbmfb----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbmfb(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN CASE WHEN pg_var_opkhxn < pg_var_swfljg THEN pg_var_swfljg ELSE pg_var_opkhxn END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvohgj----- */
CREATE OR REPLACE FUNCTION pg_proc_fvohgj(pg_var_tzbrsk INTEGER, pg_var_vsnbpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dovrvt INTEGER;
    pg_var_hdfbug INTEGER;
BEGIN
    SELECT pg_col_mexito INTO pg_var_dovrvt
    FROM pg_tbl_eypkow
    WHERE pg_col_fyjgll = pg_var_tzbrsk
    ORDER BY pg_col_mexito DESC
    LIMIT 1;
    
    IF pg_var_dovrvt > 9000 THEN
        pg_var_hdfbug := (pg_var_dovrvt - 9000) * pg_var_vsnbpu;
    ELSE
        pg_var_hdfbug := 0;
    END IF;
    
    RETURN pg_var_hdfbug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmejj----- */
CREATE OR REPLACE FUNCTION pg_proc_svmejj(pg_var_klcjlk INTEGER, pg_var_hnrrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaaug INTEGER;
    pg_var_qacspz INTEGER;
BEGIN
    SELECT pg_col_dbmiwk INTO pg_var_zyaaug
    FROM pg_tbl_yfyclh
    WHERE pg_col_hdpvdl = pg_var_klcjlk;
    
    IF pg_var_zyaaug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnrrak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qacspz := (pg_var_zyaaug * 100) / pg_var_hnrrak;
    
    IF pg_var_qacspz > 100 THEN
        pg_var_qacspz := 100;
    END IF;
    
    RETURN pg_var_qacspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gitgbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gitgbp(pg_var_paycmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkcju INTEGER;
    pg_var_pdyxqq INTEGER;
    pg_var_phafki INTEGER;
BEGIN
    SELECT SUM(pg_col_ofjfif) INTO pg_var_odkcju
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    SELECT AVG(pg_col_uyjhue) INTO pg_var_pdyxqq
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    IF ((SELECT pg_proc_fcbmfb(50, 81)))::boolean THEN
        pg_var_phafki := (((SELECT pg_proc_svmejj(-68, -54))::INTEGER) - (-1) + COALESCE(pg_var_phafki, 0));
    ELSE
        pg_var_phafki := (((SELECT pg_proc_fievbe(-11, -87))::INTEGER) - (50) + COALESCE(pg_var_phafki, 0));
    END IF;

    RETURN (((SELECT pg_proc_fvohgj(-18, -77))::INTEGER) - (0) + COALESCE(pg_var_phafki, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusoec----- */
CREATE OR REPLACE FUNCTION pg_proc_rusoec(pg_var_qyemvr INTEGER, pg_var_fnvkdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lacffs INTEGER;
    pg_var_xrqpwl INTEGER;
    pg_var_eiqbjd INTEGER;
BEGIN
    SELECT pg_col_bvgugh, pg_col_xgkjok 
    INTO pg_var_xrqpwl, pg_var_eiqbjd
    FROM pg_tbl_znrpxn 
    WHERE pg_col_xpimxu = pg_var_qyemvr;
    
    IF pg_var_xrqpwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lacffs := pg_var_xrqpwl + pg_var_fnvkdy;
    
    IF pg_var_eiqbjd > 3 THEN
        pg_var_lacffs := pg_var_lacffs - (pg_var_eiqbjd * 2);
    END IF;
    
    IF pg_var_lacffs < 0 THEN
        pg_var_lacffs := 0;
    END IF;
    
    RETURN pg_var_lacffs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmckmc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmckmc(pg_var_jyxafy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madsnh INTEGER := 0;
    pg_var_txitjs RECORD;
BEGIN
    FOR pg_var_txitjs IN 
        SELECT pg_col_qyamvz, pg_col_ccopwi 
        FROM pg_tbl_jgaomu 
        WHERE pg_col_rkcanl BETWEEN 100 AND 200
    LOOP
        IF pg_var_txitjs.pg_col_ccopwi = 1 THEN
            pg_var_madsnh := pg_var_madsnh + pg_var_txitjs.pg_col_qyamvz;
        END IF;
    END LOOP;
    
    pg_var_madsnh := pg_var_madsnh * pg_var_jyxafy;
    
    IF pg_var_madsnh > 1000 THEN
        pg_var_madsnh := pg_var_madsnh - 150;
    ELSE
        pg_var_madsnh := pg_var_madsnh + 50;
    END IF;
    
    RETURN pg_var_madsnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irrqju----- */
CREATE OR REPLACE FUNCTION pg_proc_irrqju(pg_var_fpnoxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzsfg INTEGER;
    pg_var_dvdixf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpjigs), 0) INTO pg_var_ktzsfg
    FROM pg_tbl_gzgyns
    WHERE pg_col_gcyawt = pg_var_fpnoxf;
    
    IF pg_var_ktzsfg > 200 THEN
        pg_var_dvdixf := pg_var_ktzsfg * 80 / 100;
    ELSE
        pg_var_dvdixf := pg_var_ktzsfg * 50 / 100;
    END IF;
    
    RETURN pg_var_dvdixf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzlaae----- */
CREATE OR REPLACE FUNCTION pg_proc_xzlaae(pg_var_agtocb INTEGER, pg_var_yecynn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkzlf INTEGER;
    pg_var_ekscdc INTEGER;
    pg_var_rfzegk INTEGER;
BEGIN
    SELECT AVG(pg_col_zisuuv / NULLIF(pg_col_pzookk, 0)) INTO pg_var_ekscdc
    FROM pg_tbl_xvqngl
    WHERE pg_col_zisuuv IS NOT NULL AND pg_col_pzookk > 0;
    
    IF pg_var_ekscdc IS NULL THEN
        pg_var_ekscdc := (((SELECT pg_proc_cmckmc(7))::INTEGER) - (575) + COALESCE(pg_var_ekscdc, 0));
    END IF;
    
    pg_var_dhkzlf := pg_var_agtocb + (pg_var_yecynn * 2);
    pg_var_rfzegk := pg_var_dhkzlf * pg_var_ekscdc;
    
    RETURN (((SELECT pg_proc_irrqju(33))::INTEGER) - (0) + COALESCE(pg_var_rfzegk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF pg_var_qghqft.pg_col_zroqvq > 36 THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := (((SELECT pg_proc_gitgbp(-96))::INTEGER) - (0) + COALESCE(pg_var_ifuwns, 0));
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := (((SELECT pg_proc_rusoec(84, 19))::INTEGER) - (0) + COALESCE(pg_var_ifuwns, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xzlaae(-48, -9))::INTEGER) - (-1650) + COALESCE(pg_var_ifuwns, 0));
END;
$$ LANGUAGE plpgsql;