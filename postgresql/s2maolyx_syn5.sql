/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eusunc (
    pg_col_sbtdls INTEGER PRIMARY KEY,
    pg_col_mypsvu INTEGER NOT NULL,
    pg_col_iqcops INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusunc (pg_col_sbtdls, pg_col_mypsvu, pg_col_iqcops) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nenldo (
    pg_col_uksibo INTEGER PRIMARY KEY,
    pg_col_idhtlr INTEGER NOT NULL,
    pg_col_nflnlv INTEGER
);
INSERT INTO pg_tbl_nenldo (pg_col_uksibo, pg_col_idhtlr, pg_col_nflnlv) VALUES
(1, 3, 2),
(2, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_esafjp (
    pg_col_ohptia INTEGER PRIMARY KEY,
    pg_col_nyllop INTEGER NOT NULL,
    pg_col_xjnxtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_esafjp (pg_col_ohptia, pg_col_nyllop, pg_col_xjnxtn) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ebmrim (
    pg_col_udnrfp INTEGER PRIMARY KEY,
    pg_col_gvzrls INTEGER NOT NULL,
    pg_col_vogztf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ebmrim (pg_col_udnrfp, pg_col_gvzrls, pg_col_vogztf) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ycordp (
    pg_col_txgdcm INTEGER PRIMARY KEY,
    pg_col_diydkt INTEGER NOT NULL,
    pg_col_zqfikk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycordp (pg_col_txgdcm, pg_col_diydkt, pg_col_zqfikk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rpempi (
    pg_col_vjbjyw INTEGER PRIMARY KEY,
    pg_col_dqvjhh INTEGER NOT NULL,
    pg_col_odbezf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_rpempi (pg_col_vjbjyw, pg_col_dqvjhh, pg_col_odbezf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cbazuu (
    pg_col_qarvps INTEGER PRIMARY KEY,
    pg_col_hgbzqh INTEGER NOT NULL,
    pg_col_czmlll INTEGER
);
INSERT INTO pg_tbl_cbazuu (pg_col_qarvps, pg_col_hgbzqh, pg_col_czmlll) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wezkrq (
    pg_col_jmvzrc INTEGER PRIMARY KEY,
    pg_col_yeidiu INTEGER NOT NULL,
    pg_col_gwzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wezkrq (pg_col_jmvzrc, pg_col_yeidiu, pg_col_gwzsfk) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_agtnix (
    pg_col_tnwzqp INTEGER PRIMARY KEY,
    pg_col_nskkzq INTEGER NOT NULL,
    pg_col_ttdpkp INTEGER
);
INSERT INTO pg_tbl_agtnix (pg_col_tnwzqp, pg_col_nskkzq, pg_col_ttdpkp) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_oygudi (
    pg_col_gboxbt INTEGER PRIMARY KEY,
    pg_col_uegwch INTEGER NOT NULL,
    pg_col_aaxyel INTEGER
);
INSERT INTO pg_tbl_oygudi (pg_col_gboxbt, pg_col_uegwch, pg_col_aaxyel) VALUES
(101, 95, 12),
(102, 80, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvdsmj----- */
CREATE OR REPLACE FUNCTION pg_proc_uvdsmj(pg_var_qagyzw INTEGER, pg_var_ecvkqn INTEGER, pg_var_zctbqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvvncx INTEGER;
    pg_var_lefwdw INTEGER;
BEGIN
    IF pg_var_ecvkqn <= pg_var_qagyzw THEN
        pg_var_rvvncx := 0;
    ELSE
        pg_var_lefwdw := pg_var_ecvkqn - pg_var_qagyzw;
        pg_var_rvvncx := pg_var_lefwdw * pg_var_zctbqv;
    END IF;
    
    RETURN pg_var_rvvncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiopsr----- */
CREATE OR REPLACE FUNCTION pg_proc_qiopsr(pg_var_bxnpyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kofwnb INTEGER;
    pg_var_yakhju INTEGER;
    pg_var_vwnyxw INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_mypsvu > 600000 THEN 100
            ELSE 80
        END,
        pg_col_iqcops * 15
    INTO pg_var_kofwnb, pg_var_yakhju
    FROM pg_tbl_eusunc
    WHERE pg_col_sbtdls = pg_var_bxnpyw;
    
    pg_var_vwnyxw := (((SELECT pg_proc_uvdsmj(-69, -63, -16))::INTEGER) - (-96) + COALESCE(pg_var_vwnyxw, 0));
    
    IF pg_var_vwnyxw < 0 THEN
        pg_var_vwnyxw := 0;
    END IF;
    
    RETURN pg_var_vwnyxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvezdn----- */
CREATE OR REPLACE FUNCTION pg_proc_tvezdn(pg_var_rypiqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdysvm INTEGER;
    pg_var_cqamij INTEGER;
    pg_var_stkwqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdysvm
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi;
    
    SELECT COUNT(*) INTO pg_var_cqamij
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi AND pg_col_nflnlv > 0;
    
    IF pg_var_sdysvm > 0 THEN
        pg_var_stkwqe := (pg_var_cqamij * 100) / pg_var_sdysvm;
    ELSE
        pg_var_stkwqe := 0;
    END IF;
    
    RETURN pg_var_stkwqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bumfeo----- */
CREATE OR REPLACE FUNCTION pg_proc_bumfeo(pg_var_qmmsho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqwtyb INTEGER;
    pg_var_xeiawt INTEGER;
    pg_var_hxcvsd INTEGER;
BEGIN
    SELECT pg_col_yeidiu, pg_col_gwzsfk 
    INTO pg_var_xeiawt, pg_var_hxcvsd
    FROM pg_tbl_wezkrq 
    WHERE pg_col_jmvzrc = pg_var_qmmsho;
    
    IF pg_var_xeiawt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xqwtyb := pg_var_xeiawt * 10 + pg_var_hxcvsd;
    
    IF pg_var_xqwtyb > 200 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mawutb----- */
CREATE OR REPLACE FUNCTION pg_proc_mawutb(pg_var_ztiijy INTEGER, pg_var_fausmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpdoug INTEGER;
    pg_var_lfjqkw INTEGER;
    pg_var_tirnwm INTEGER;
BEGIN
    SELECT pg_col_nskkzq, pg_col_ttdpkp INTO pg_var_dpdoug, pg_var_lfjqkw
    FROM pg_tbl_agtnix
    WHERE pg_col_tnwzqp = pg_var_ztiijy;
    
    IF pg_var_dpdoug IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tirnwm := pg_var_dpdoug * 10;
    
    IF pg_var_lfjqkw > 1 THEN
        pg_var_tirnwm := pg_var_tirnwm / pg_var_lfjqkw;
    END IF;
    
    IF pg_var_fausmq > 0 THEN
        pg_var_tirnwm := pg_var_tirnwm - (pg_var_fausmq * 2);
    END IF;
    
    IF pg_var_tirnwm < 5 THEN
        pg_var_tirnwm := 5;
    END IF;
    
    RETURN pg_var_tirnwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyyodr----- */
CREATE OR REPLACE FUNCTION pg_proc_zyyodr(pg_var_tyueah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uuslqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uuslqh
    FROM pg_tbl_rpempi
    WHERE pg_col_dqvjhh = pg_var_tyueah
    AND pg_col_odbezf = TRUE;
    
    RETURN (((SELECT pg_proc_mawutb(-83, 34))::INTEGER) - (0) + COALESCE(pg_var_uuslqh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xayoav----- */
CREATE OR REPLACE FUNCTION pg_proc_xayoav(pg_var_cmtfhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grkqud INTEGER;
    pg_var_fprxsd INTEGER := 100;
    pg_var_oipaal INTEGER;
BEGIN
    SELECT pg_col_zqfikk INTO pg_var_grkqud
    FROM pg_tbl_ycordp
    WHERE pg_col_txgdcm = pg_var_cmtfhc;
    
    IF pg_var_grkqud IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oipaal := pg_var_grkqud - pg_var_fprxsd;
    
    IF pg_var_oipaal < 0 THEN
        pg_var_oipaal := 0;
    END IF;
    
    RETURN pg_var_oipaal;
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

/* -----Procedure pg_proc_neviuu----- */
CREATE OR REPLACE FUNCTION pg_proc_neviuu(pg_var_ubpsym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxdby INTEGER;
    pg_var_delqqm NUMERIC;
    pg_var_jubuum INTEGER;
BEGIN
    SELECT SUM(pg_col_hgbzqh) INTO pg_var_azxdby FROM pg_tbl_cbazuu;
    
    SELECT AVG(pg_col_czmlll) INTO pg_var_delqqm 
    FROM pg_tbl_cbazuu 
    WHERE pg_col_czmlll IS NOT NULL;
    
    IF pg_var_delqqm > 3 THEN
        pg_var_jubuum := pg_var_ubpsym - FLOOR(pg_var_delqqm);
    ELSE
        pg_var_jubuum := (((SELECT pg_proc_ayovzj(-56, -37))::INTEGER) - (0) + COALESCE(pg_var_jubuum, 0));
    END IF;
    
    IF pg_var_jubuum < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jubuum;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waqglt----- */
CREATE OR REPLACE FUNCTION pg_proc_waqglt(pg_var_gsxroi INTEGER, pg_var_wszkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpyqm INTEGER;
    pg_var_ossoev INTEGER;
BEGIN
    SELECT LEAST(pg_col_nyllop, pg_col_xjnxtn)
    INTO pg_var_rtpyqm
    FROM pg_tbl_esafjp
    WHERE pg_col_ohptia = pg_var_gsxroi;
    
    IF ((SELECT pg_proc_xayoav(15)))::boolean THEN
        RETURN (((SELECT pg_proc_zyyodr(62))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ossoev := (((SELECT pg_proc_neviuu(41))::INTEGER) - (38) + COALESCE(pg_var_ossoev, 0));
    
    IF ((SELECT pg_proc_bumfeo(-93)))::boolean THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ossoev;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF pg_var_qjttrf > 0 THEN
        pg_var_dgckol := (((SELECT pg_proc_qiopsr(-9))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_tvezdn(-19))::INTEGER) - (50) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_waqglt(63, 43))::INTEGER) - (-1) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;