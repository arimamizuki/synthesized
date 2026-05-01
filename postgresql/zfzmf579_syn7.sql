/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_nlpnsf (
    pg_col_wtgjyu INTEGER PRIMARY KEY,
    pg_col_nclaoh INTEGER NOT NULL,
    pg_col_nzwfoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nlpnsf (pg_col_wtgjyu, pg_col_nclaoh, pg_col_nzwfoj) VALUES
(1, 1001, 450),
(2, 1002, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ftxyjk (
    pg_col_ovghdz INTEGER PRIMARY KEY,
    pg_col_kfeepr INTEGER NOT NULL,
    pg_col_vimloy INTEGER
);
INSERT INTO pg_tbl_ftxyjk (pg_col_ovghdz, pg_col_kfeepr, pg_col_vimloy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sunhgz (
    pg_col_leuejx INTEGER PRIMARY KEY,
    pg_col_lcufvz INTEGER NOT NULL,
    pg_col_cztfuv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sunhgz (pg_col_leuejx, pg_col_lcufvz, pg_col_cztfuv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mjchfb (
    pg_col_rnzlnd INTEGER PRIMARY KEY,
    pg_col_hyhzyt INTEGER NOT NULL,
    pg_col_dqnkus INTEGER
);
INSERT INTO pg_tbl_mjchfb (pg_col_rnzlnd, pg_col_hyhzyt, pg_col_dqnkus) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lvaufd (
    pg_col_apyipx INTEGER PRIMARY KEY,
    pg_col_pqnqww INTEGER NOT NULL,
    pg_col_ekdxrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvaufd (pg_col_apyipx, pg_col_pqnqww, pg_col_ekdxrp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tnazzp (
    pg_col_iwxivj INTEGER PRIMARY KEY,
    pg_col_xdbvlc INTEGER NOT NULL,
    pg_col_fcbboi INTEGER
);
INSERT INTO pg_tbl_tnazzp (pg_col_iwxivj, pg_col_xdbvlc, pg_col_fcbboi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ebjtcx (
    pg_col_tapgxj INTEGER PRIMARY KEY,
    pg_col_qdwggh INTEGER NOT NULL,
    pg_col_cdkiso INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebjtcx (pg_col_tapgxj, pg_col_qdwggh, pg_col_cdkiso) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytuyva----- */
CREATE OR REPLACE FUNCTION pg_proc_ytuyva(pg_var_xyewdo INTEGER, pg_var_eglfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcwqrh INTEGER;
    pg_var_dbzwwd INTEGER;
BEGIN
    SELECT pg_col_pqnqww INTO pg_var_dcwqrh FROM pg_tbl_lvaufd WHERE pg_col_apyipx = pg_var_xyewdo;
    
    IF pg_var_dcwqrh < 50000 THEN
        pg_var_dbzwwd := 100 - pg_var_eglfdu * 10;
    ELSE
        pg_var_dbzwwd := 50 - pg_var_eglfdu * 5;
    END IF;
    
    IF pg_var_dbzwwd < 0 THEN
        pg_var_dbzwwd := 0;
    END IF;
    
    RETURN pg_var_dbzwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aizxgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aizxgc(pg_var_iwmdgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxugii INTEGER := 0;
    pg_var_nuilvb RECORD;
BEGIN
    FOR pg_var_nuilvb IN 
        SELECT pg_col_xdbvlc, pg_col_fcbboi 
        FROM pg_tbl_tnazzp 
        WHERE pg_col_xdbvlc >= pg_var_iwmdgi
    LOOP
        IF pg_var_nuilvb.pg_col_fcbboi IS NOT NULL THEN
            pg_var_yxugii := pg_var_yxugii + pg_var_nuilvb.pg_col_fcbboi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yxugii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilrbo----- */
CREATE OR REPLACE FUNCTION pg_proc_eilrbo(pg_var_xxtmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwxuld INTEGER;
    pg_var_jjelea INTEGER;
    pg_var_uzpnrb INTEGER;
BEGIN
    SELECT pg_col_cdkiso, pg_col_qdwggh / 1000
    INTO pg_var_hwxuld, pg_var_jjelea
    FROM pg_tbl_ebjtcx
    WHERE pg_col_tapgxj = pg_var_xxtmnc;
    
    IF pg_var_jjelea > 0 THEN
        pg_var_uzpnrb := pg_var_hwxuld / pg_var_jjelea;
    ELSE
        pg_var_uzpnrb := 0;
    END IF;
    
    RETURN pg_var_uzpnrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enfhwd----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF pg_var_jtycpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cmrtqq := (pg_var_jtycpv / 1000) + (pg_var_qbgjac / 100);
    
    IF ((SELECT pg_proc_eilrbo(-22)))::boolean THEN
        pg_var_cmrtqq := (((SELECT pg_proc_ytuyva(49, -50))::INTEGER) - (300) + COALESCE(pg_var_cmrtqq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aizxgc(16))::INTEGER) - (9375) + COALESCE(pg_var_cmrtqq, 0));
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

/* -----Procedure pg_proc_hxnhsr----- */
CREATE OR REPLACE FUNCTION pg_proc_hxnhsr(pg_var_ezvilj INTEGER, pg_var_reopwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wddzwg INTEGER;
    pg_var_qzprwd INTEGER;
BEGIN
    SELECT pg_col_dqnkus INTO pg_var_wddzwg
    FROM pg_tbl_mjchfb
    WHERE pg_col_rnzlnd = pg_var_ezvilj;
    
    IF pg_var_wddzwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qzprwd := (pg_var_wddzwg - pg_var_reopwz) * 100 / pg_var_reopwz;
    
    IF pg_var_qzprwd < 0 THEN
        pg_var_qzprwd := 0;
    END IF;
    
    RETURN pg_var_qzprwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysytxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ysytxt(pg_var_exxpjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvybbq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvybbq
    FROM pg_tbl_sunhgz
    WHERE pg_col_lcufvz = pg_var_exxpjd
    AND pg_col_cztfuv = TRUE;
    
    RETURN pg_var_pvybbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilgtwe----- */
CREATE OR REPLACE FUNCTION pg_proc_ilgtwe(pg_var_ezygse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfwrcs INTEGER;
    pg_var_cmrxpp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nzwfoj), 0) INTO pg_var_xfwrcs FROM pg_tbl_nlpnsf;
    
    IF ((SELECT pg_proc_hxnhsr(-76, 72)))::boolean THEN
        pg_var_cmrxpp := 1;
    ELSIF ((SELECT pg_proc_enfhwd(15)))::boolean THEN
        pg_var_cmrxpp := (((SELECT pg_proc_efdicy(-7))::INTEGER) - (0) + COALESCE(pg_var_cmrxpp, 0));
    ELSE
        pg_var_cmrxpp := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_ysytxt(-33))::INTEGER) - (0) + COALESCE(pg_var_cmrxpp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ilgtwe(-34)))::boolean THEN
            pg_var_hmjwps := pg_var_hmjwps + pg_var_aerlyp.pg_col_xvqnvy;
        END IF;
    END LOOP;
    
    RETURN pg_var_hmjwps * pg_var_fspadk;
END;
$$ LANGUAGE plpgsql;