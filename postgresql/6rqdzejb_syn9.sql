/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttqhxi (
    pg_col_luhcdl INTEGER PRIMARY KEY,
    pg_col_fmippy INTEGER NOT NULL,
    pg_col_ypaewk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttqhxi (pg_col_luhcdl, pg_col_fmippy, pg_col_ypaewk) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cwecih (
    pg_col_bfxvoj INTEGER PRIMARY KEY,
    pg_col_pqxaox INTEGER NOT NULL,
    pg_col_knsoyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwecih (pg_col_bfxvoj, pg_col_pqxaox, pg_col_knsoyp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_evwoid (
    pg_col_qcrswh INTEGER PRIMARY KEY,
    pg_col_ksaone INTEGER NOT NULL,
    pg_col_crapsr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_evwoid (pg_col_qcrswh, pg_col_ksaone, pg_col_crapsr) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jufrxn (
    pg_col_wxomhx INTEGER PRIMARY KEY,
    pg_col_ulecua INTEGER NOT NULL,
    pg_col_salynq INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufrxn (pg_col_wxomhx, pg_col_ulecua, pg_col_salynq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dhlwjo (
    pg_col_hecudb INTEGER PRIMARY KEY,
    pg_col_qajwlm INTEGER NOT NULL,
    pg_col_ajvcys INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhlwjo (pg_col_hecudb, pg_col_qajwlm, pg_col_ajvcys) VALUES
(101, 50, 0),
(102, 75, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyoyy (
    pg_col_smafjk VARCHAR,
    date DATE,
    time TIME,
    pg_col_fzpixh INTEGER
);
INSERT INTO pg_tbl_jfyoyy (pg_col_smafjk, date, time, pg_col_fzpixh) VALUES
('peer1', '2024-01-01', '10:00:00', 1),
('peer1', '2024-01-02', '09:30:00', 1),
('peer1', '2024-01-03', '11:15:00', 1),
('peer2', '2024-01-01', '08:45:00', 1),
('peer2', '2024-01-02', '14:20:00', 1),
('peer3', '2024-01-01', '12:00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzpja (
    pg_col_erguqu INTEGER PRIMARY KEY,
    pg_col_awyzlk INTEGER NOT NULL,
    pg_col_sfpjoz INTEGER
);
INSERT INTO pg_tbl_rdzpja (pg_col_erguqu, pg_col_awyzlk, pg_col_sfpjoz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhiyi (
    pg_col_eahrem INTEGER PRIMARY KEY,
    pg_col_rzoeer INTEGER NOT NULL,
    pg_col_taedtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxhiyi (pg_col_eahrem, pg_col_rzoeer, pg_col_taedtq) VALUES
(101, 85, 12750),
(102, 92, 13800);

CREATE TABLE IF NOT EXISTS pg_tbl_lnpotg (
    pg_col_pihecn INTEGER PRIMARY KEY,
    pg_col_ndgvgn INTEGER NOT NULL,
    pg_col_jetxmk INTEGER NOT NULL,
    pg_col_edeiyc INTEGER NOT NULL,
    pg_col_bhlwqj INTEGER NOT NULL,
    pg_col_ohjcim INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnpotg (pg_col_pihecn, pg_col_ndgvgn, pg_col_jetxmk, pg_col_edeiyc, pg_col_bhlwqj, pg_col_ohjcim) VALUES
(1, 2500, 1200, 15, 85, 8),
(2, 1800, 800, 5, 92, 3),
(3, 3200, 2000, 30, 78, 12),
(4, 1500, 600, 2, 95, 2),
(5, 2800, 1500, 20, 82, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_efhijj (
    pg_col_zdghon INTEGER PRIMARY KEY,
    pg_col_awcfgy INTEGER NOT NULL,
    pg_col_dharqv INTEGER
);
INSERT INTO pg_tbl_efhijj (pg_col_zdghon, pg_col_awcfgy, pg_col_dharqv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yfyclh (
    pg_col_hdpvdl INTEGER PRIMARY KEY,
    pg_col_ngjxbg INTEGER NOT NULL,
    pg_col_dbmiwk INTEGER
);
INSERT INTO pg_tbl_yfyclh (pg_col_hdpvdl, pg_col_ngjxbg, pg_col_dbmiwk) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjsosl----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsosl(pg_var_imjffi INTEGER, pg_var_jmvfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afpwoq CURSOR FOR
        SELECT pg_col_smafjk
        FROM pg_tbl_jfyoyy
        WHERE EXTRACT(EPOCH FROM time) < pg_var_imjffi
            AND pg_col_fzpixh = 1
        GROUP BY pg_col_smafjk
        HAVING COUNT(DISTINCT date) >= pg_var_jmvfar;
    pg_var_vbbltm RECORD;
    pg_var_gfsnzn INTEGER := 0;
BEGIN
    OPEN pg_var_afpwoq;
    LOOP
        FETCH pg_var_afpwoq INTO pg_var_vbbltm;
        EXIT WHEN NOT FOUND;
        pg_var_gfsnzn := pg_var_gfsnzn + 1;
    END LOOP;
    CLOSE pg_var_afpwoq;
    
    RETURN pg_var_gfsnzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkkqhy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkqhy(pg_var_nzucql INTEGER, pg_var_iiybki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyzhsa INTEGER;
    pg_var_giijhr INTEGER;
    pg_var_rieoew INTEGER;
    pg_var_ncbtdi INTEGER;
BEGIN
    SELECT pg_col_qajwlm, pg_col_ajvcys
    INTO pg_var_pyzhsa, pg_var_giijhr
    FROM pg_tbl_dhlwjo
    WHERE pg_col_hecudb = pg_var_nzucql;
    
    IF pg_var_iiybki > pg_var_giijhr THEN
        pg_var_rieoew := (pg_var_iiybki - pg_var_giijhr) * 10;
    ELSE
        pg_var_rieoew := 0;
    END IF;
    
    pg_var_ncbtdi := pg_var_pyzhsa + pg_var_rieoew;
    
    RETURN pg_var_ncbtdi;
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

/* -----Procedure pg_proc_gchsun----- */
CREATE OR REPLACE FUNCTION pg_proc_gchsun(pg_var_onlnce INTEGER, pg_var_gzipuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izuzjl INTEGER;
    pg_var_uorflh INTEGER;
BEGIN
    SELECT pg_col_awcfgy INTO pg_var_izuzjl
    FROM pg_tbl_efhijj
    WHERE pg_col_zdghon = pg_var_onlnce;
    
    IF pg_var_izuzjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_izuzjl > 15000 THEN
        pg_var_uorflh := (((SELECT pg_proc_svmejj(37, 7))::INTEGER) - (-1) + COALESCE(pg_var_uorflh, 0));
    ELSE
        pg_var_uorflh := (pg_var_izuzjl / 1000) * pg_var_gzipuu;
    END IF;
    
    RETURN pg_var_uorflh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihfzpl----- */
CREATE OR REPLACE FUNCTION pg_proc_ihfzpl(pg_var_xwyfya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jroltf INTEGER;
    pg_var_emwdzr INTEGER;
    pg_var_ympocw INTEGER;
BEGIN
    SELECT pg_col_awyzlk, pg_col_sfpjoz 
    INTO pg_var_emwdzr, pg_var_ympocw
    FROM pg_tbl_rdzpja 
    WHERE pg_col_erguqu = pg_var_xwyfya;
    
    IF pg_var_emwdzr IS NULL THEN
        pg_var_jroltf := 0;
    ELSE
        pg_var_jroltf := (((SELECT pg_proc_gchsun(-14, 8))::INTEGER) - (0) + COALESCE(pg_var_jroltf, 0));
    END IF;
    
    RETURN pg_var_jroltf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otgesy----- */
CREATE OR REPLACE FUNCTION pg_proc_otgesy(pg_var_hysqok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceqald INTEGER := 0;
    pg_var_ezrxnk INTEGER;
BEGIN
    SELECT pg_col_ksaone INTO pg_var_ezrxnk 
    FROM pg_tbl_evwoid 
    WHERE pg_col_qcrswh = 101 AND pg_col_crapsr = 1;
    
    IF pg_var_ezrxnk IS NOT NULL THEN
        pg_var_ceqald := pg_var_hysqok * pg_var_ezrxnk;
        
        IF pg_var_hysqok > 24 THEN
            pg_var_ceqald := pg_var_ceqald + 20;
        END IF;
    END IF;
    
    RETURN pg_var_ceqald;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahvfy----- */
CREATE OR REPLACE FUNCTION pg_proc_mahvfy(pg_var_dbfhzz INTEGER, pg_var_lmrnmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azjytm INTEGER;
    pg_var_xcrkja INTEGER;
    pg_var_xnzhnx INTEGER;
BEGIN
    SELECT pg_col_rzoeer, pg_col_taedtq INTO pg_var_xcrkja, pg_var_azjytm
    FROM pg_tbl_wxhiyi
    WHERE pg_col_eahrem = pg_var_dbfhzz;
    
    IF pg_var_xcrkja > 90 THEN
        pg_var_xnzhnx := pg_var_azjytm * pg_var_lmrnmr / 100;
        pg_var_azjytm := pg_var_azjytm + pg_var_xnzhnx;
    END IF;
    
    RETURN pg_var_azjytm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbqnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_cbqnwf(pg_var_sqgjyt INTEGER, pg_var_clyvki INTEGER, pg_var_zfqbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephoms INTEGER;
    pg_var_ywcruk INTEGER;
    pg_var_fkawwu NUMERIC(10,4);
    pg_var_soahva INTEGER;
    pg_var_yyxgjb INTEGER := 0;
    pg_var_mskhvo NUMERIC(10,4);
    pg_var_frmaei INTEGER;
    pg_var_ocbzar INTEGER;
BEGIN
    -- Calculate annual rental income with vacancy adjustment
    SELECT pg_col_ndgvgn * 12,
           pg_col_edeiyc,
           pg_col_bhlwqj,
           pg_col_ohjcim
    INTO pg_var_ephoms, pg_var_mskhvo, pg_var_frmaei, pg_var_ocbzar
    FROM pg_tbl_lnpotg
    WHERE pg_col_pihecn = pg_var_sqgjyt;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Adjust for vacancy (convert days to percentage)
    pg_var_mskhvo := 1.0 - (pg_var_mskhvo::NUMERIC / 365.0);
    pg_var_ephoms := pg_var_ephoms * pg_var_mskhvo;
    
    -- Calculate Net Operating Income
    pg_var_ywcruk := pg_var_ephoms - (
        SELECT pg_col_jetxmk 
        FROM pg_tbl_lnpotg 
        WHERE pg_col_pihecn = pg_var_sqgjyt
    );
    
    -- Apply tenant retention bonus (higher retention = lower turnover costs)
    pg_var_frmaei := (pg_var_frmaei / 10) * 50; -- Convert score to monetary bonus
    
    -- Apply age-based depreciation (older properties have higher maintenance)
    pg_var_ocbzar := CASE 
        WHEN pg_var_ocbzar < 5 THEN 0
        WHEN pg_var_ocbzar BETWEEN 5 AND 10 THEN 100
        WHEN pg_var_ocbzar BETWEEN 11 AND 20 THEN 250
        ELSE 500
    END;
    
    pg_var_ywcruk := pg_var_ywcruk + pg_var_frmaei - pg_var_ocbzar;
    
    -- Calculate capitalization rate based on market conditions
    pg_var_fkawwu := CASE 
        WHEN pg_var_zfqbba > 10 THEN 0.045
        WHEN pg_var_zfqbba BETWEEN 5 AND 10 THEN 0.055
        WHEN pg_var_zfqbba BETWEEN 0 AND 5 THEN 0.065
        ELSE 0.075
    END;
    
    -- Estimate property value using income approach
    IF pg_var_fkawwu > 0 THEN
        pg_var_soahva := (pg_var_ywcruk::NUMERIC / pg_var_fkawwu)::INTEGER;
    ELSE
        pg_var_soahva := 0;
    END IF;
    
    -- Calculate ROI score considering renovation investment
    IF pg_var_clyvki > 0 AND pg_var_soahva > 0 THEN
        pg_var_yyxgjb := ((pg_var_soahva - pg_var_clyvki) * 100 / pg_var_clyvki)::INTEGER;
        
        -- Apply market growth adjustment
        pg_var_yyxgjb := pg_var_yyxgjb + (pg_var_zfqbba * 2);
        
        -- Apply constraints and business rules
        pg_var_yyxgjb := GREATEST(0, LEAST(1000, pg_var_yyxgjb)); -- Cap at 1000 for scoring
        
        -- Bonus for properties with high NOI relative to renovation
        IF pg_var_ywcruk > (pg_var_clyvki * 2) THEN
            pg_var_yyxgjb := pg_var_yyxgjb + 50;
        END IF;
    END IF;
    
    RETURN pg_var_yyxgjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fggsop----- */
CREATE OR REPLACE FUNCTION pg_proc_fggsop(pg_var_yrgcwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hynumo INTEGER;
    pg_var_yopamc INTEGER;
    pg_var_mnvzyx INTEGER;
BEGIN
    SELECT SUM(pg_col_ulecua) INTO pg_var_hynumo
    FROM pg_tbl_jufrxn
    WHERE pg_col_wxomhx = pg_var_yrgcwy;
    
    IF pg_var_hynumo IS NULL OR pg_var_hynumo = 0 THEN
        RETURN (((SELECT pg_proc_mahvfy(72, 29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_salynq * 100 / pg_col_ulecua) INTO pg_var_yopamc
    FROM pg_tbl_jufrxn
    WHERE pg_col_wxomhx = pg_var_yrgcwy;
    
    pg_var_mnvzyx := (((SELECT pg_proc_cbqnwf(66, -79, 42))::INTEGER) - (-1) + COALESCE(pg_var_mnvzyx, 0));
    
    IF pg_var_mnvzyx > 50000 THEN
        pg_var_mnvzyx := 50000;
    END IF;
    
    RETURN pg_var_mnvzyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isjmrf----- */
CREATE OR REPLACE FUNCTION pg_proc_isjmrf(pg_var_lkumls INTEGER, pg_var_cjijqx INTEGER, pg_var_erslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yryydg INTEGER;
    pg_var_dhcvxo INTEGER;
    pg_var_bmtcdf INTEGER;
BEGIN
    SELECT pg_col_pqxaox, pg_col_knsoyp 
    INTO pg_var_dhcvxo, pg_var_bmtcdf
    FROM pg_tbl_cwecih 
    WHERE pg_col_bfxvoj = pg_var_lkumls;
    
    IF ((SELECT pg_proc_otgesy(-36)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yryydg := (((SELECT pg_proc_fggsop(92))::INTEGER) - (0) + COALESCE(pg_var_yryydg, 0));
    
    IF ((SELECT pg_proc_wkkqhy(91, -47)))::boolean THEN
        pg_var_yryydg := (((SELECT pg_proc_fjsosl(-50, 38))::INTEGER) - (0) + COALESCE(pg_var_yryydg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ihfzpl(-2))::INTEGER) - (0) + COALESCE(pg_var_yryydg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uxougy(pg_var_bbaxdd INTEGER, pg_var_eyxpxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkitdl INTEGER;
    pg_var_qgkmlr INTEGER;
    pg_var_fanjar INTEGER;
    pg_var_jkkisn INTEGER := 10;
BEGIN
    SELECT pg_col_fmippy, pg_col_ypaewk
    INTO pg_var_fkitdl, pg_var_qgkmlr
    FROM pg_tbl_ttqhxi
    WHERE pg_col_luhcdl = pg_var_bbaxdd;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_isjmrf(81, 39, -99))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fanjar := pg_var_fkitdl + ((pg_var_qgkmlr + pg_var_eyxpxg) * pg_var_jkkisn);
    
    IF pg_var_fanjar > 200 THEN
        pg_var_fanjar := 200;
    END IF;
    
    RETURN pg_var_fanjar;
END;
$$ LANGUAGE plpgsql;