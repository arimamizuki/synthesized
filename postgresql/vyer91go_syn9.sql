/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qnxcrr (
    pg_col_tgfmqy INTEGER PRIMARY KEY,
    pg_col_mnocpm INTEGER NOT NULL,
    pg_col_eijazv INTEGER
);
INSERT INTO pg_tbl_qnxcrr (pg_col_tgfmqy, pg_col_mnocpm, pg_col_eijazv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tfingq (
    pg_col_amqvih INTEGER PRIMARY KEY,
    pg_col_cqulxg INTEGER NOT NULL,
    pg_col_vxjdrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfingq (pg_col_amqvih, pg_col_cqulxg, pg_col_vxjdrz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qyzmkl (
    pg_col_ziuzft INTEGER PRIMARY KEY,
    pg_col_hzhhbs INTEGER NOT NULL,
    pg_col_hhalsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qyzmkl (pg_col_ziuzft, pg_col_hzhhbs, pg_col_hhalsy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_scmwah (
    pg_col_szwrru INTEGER PRIMARY KEY,
    pg_col_pwapui INTEGER NOT NULL,
    pg_col_vowlwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scmwah (pg_col_szwrru, pg_col_pwapui, pg_col_vowlwo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xirnri (
    pg_col_omwizr INTEGER PRIMARY KEY,
    pg_col_ljbqpq INTEGER NOT NULL,
    pg_col_ejofuf INTEGER
);
INSERT INTO pg_tbl_xirnri (pg_col_omwizr, pg_col_ljbqpq, pg_col_ejofuf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_osqrxh (
    pg_col_esoodc INTEGER PRIMARY KEY,
    pg_col_esgxrq INTEGER NOT NULL,
    pg_col_utwjoe INTEGER
);
INSERT INTO pg_tbl_osqrxh (pg_col_esoodc, pg_col_esgxrq, pg_col_utwjoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fwjmlx (
    pg_col_vjrykq INTEGER PRIMARY KEY,
    pg_col_uoeyyf INTEGER NOT NULL,
    pg_col_tpscew INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwjmlx (pg_col_vjrykq, pg_col_uoeyyf, pg_col_tpscew) VALUES
(101, 85, 4250),
(102, 72, 3600);

CREATE TABLE IF NOT EXISTS pg_tbl_koqser (
    pg_col_oxxpfo INTEGER PRIMARY KEY,
    pg_col_zgexjg INTEGER NOT NULL,
    pg_col_dzfaxu INTEGER
);
INSERT INTO pg_tbl_koqser (pg_col_oxxpfo, pg_col_zgexjg, pg_col_dzfaxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vgzsgg (
    pg_col_otjfkp INTEGER PRIMARY KEY,
    pg_col_ebxpjc VARCHAR(20),
    pg_col_dvjopx INTEGER,
    pg_col_oeyggz VARCHAR(15),
    pg_col_sfnoxn INTEGER,
    pg_col_ihrmmv INTEGER
);
INSERT INTO pg_tbl_vgzsgg (pg_col_otjfkp, pg_col_ebxpjc, pg_col_dvjopx, pg_col_oeyggz, pg_col_sfnoxn, pg_col_ihrmmv) 
VALUES 
(1, 'Apartment', 1200, 'Occupied', 150, 8),
(2, 'Commercial', 3500, 'Vacant', 300, 10),
(3, 'House', 2200, 'Occupied', 200, 7),
(4, 'Apartment', 950, 'Occupied', 120, 8),
(5, 'Commercial', 4200, 'Occupied', 400, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rwclwf (
    pg_col_pluajk INTEGER PRIMARY KEY,
    pg_col_isbabw INTEGER NOT NULL,
    pg_col_tosffm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rwclwf (pg_col_pluajk, pg_col_isbabw, pg_col_tosffm) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aczmed (
    pg_var_zxyfwl INTEGER,
    pg_var_ulalle INTEGER,
    pg_col_tnmzrl INTEGER
);
INSERT INTO pg_tbl_aczmed (pg_var_zxyfwl, pg_var_ulalle, pg_col_tnmzrl) VALUES
(1, 101, 500),
(1, 102, 300),
(2, 101, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ssojgy (
    pg_col_hgopyh INTEGER PRIMARY KEY,
    pg_col_lvxhbq INTEGER NOT NULL,
    pg_col_zfixjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssojgy (pg_col_hgopyh, pg_col_lvxhbq, pg_col_zfixjo) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fwfyel (
    pg_col_dgeogj INTEGER PRIMARY KEY,
    pg_col_mtbjwz INTEGER NOT NULL,
    pg_col_fboqjd INTEGER
);
INSERT INTO pg_tbl_fwfyel (pg_col_dgeogj, pg_col_mtbjwz, pg_col_fboqjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qiykdh (
    pg_col_qgpcgb INTEGER PRIMARY KEY,
    pg_col_qpxnvr INTEGER NOT NULL,
    pg_col_okrrcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiykdh (pg_col_qgpcgb, pg_col_qpxnvr, pg_col_okrrcz) VALUES
(101, 8, 92),
(102, 3, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kesgsz----- */
CREATE OR REPLACE FUNCTION pg_proc_kesgsz(pg_var_zgirio INTEGER, pg_var_suecyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdbukq INTEGER;
    pg_var_ngsbnk INTEGER;
    pg_var_mlooor INTEGER;
BEGIN
    SELECT pg_col_qpxnvr, pg_col_okrrcz INTO pg_var_ngsbnk, pg_var_mlooor
    FROM pg_tbl_qiykdh WHERE pg_col_qgpcgb = pg_var_zgirio;
    
    IF pg_var_ngsbnk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wdbukq := (pg_var_ngsbnk * 10) + (pg_var_mlooor / 10) + (pg_var_suecyc * 5);
    
    IF pg_var_wdbukq > 150 THEN
        pg_var_wdbukq := 150;
    END IF;
    
    RETURN pg_var_wdbukq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zecgyh----- */
CREATE OR REPLACE FUNCTION pg_proc_zecgyh(pg_var_rcluft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqugk INTEGER;
    pg_var_mlkgzj RECORD;
BEGIN
    pg_var_wfqugk := 0;
    
    SELECT pg_col_mtbjwz, pg_col_fboqjd INTO pg_var_mlkgzj
    FROM pg_tbl_fwfyel
    WHERE pg_col_dgeogj = pg_var_rcluft;
    
    IF FOUND THEN
        IF pg_var_mlkgzj.pg_col_fboqjd > 0 THEN
            pg_var_wfqugk := (pg_var_mlkgzj.pg_col_mtbjwz * 10) / pg_var_mlkgzj.pg_col_fboqjd;
        ELSE
            pg_var_wfqugk := pg_var_mlkgzj.pg_col_mtbjwz * 10;
        END IF;
    ELSE
        pg_var_wfqugk := -1;
    END IF;
    
    RETURN pg_var_wfqugk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axgacz----- */
CREATE OR REPLACE FUNCTION pg_proc_axgacz(pg_var_yxmcfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cavwfm INTEGER;
    pg_var_ivjboz INTEGER;
    pg_var_uflnjn INTEGER;
BEGIN
    SELECT pg_col_mnocpm, pg_col_eijazv 
    INTO pg_var_ivjboz, pg_var_uflnjn
    FROM pg_tbl_qnxcrr 
    WHERE pg_col_tgfmqy = pg_var_yxmcfq;
    
    IF ((SELECT pg_proc_zecgyh(13)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cavwfm := pg_var_ivjboz + (pg_var_uflnjn * 10);
    
    IF pg_var_cavwfm > 20000 THEN
        pg_var_cavwfm := pg_var_cavwfm + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_kesgsz(75, -8))::INTEGER) - (0) + COALESCE(pg_var_cavwfm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceqlra----- */
CREATE OR REPLACE FUNCTION pg_proc_ceqlra(pg_var_vezrdg INTEGER, pg_var_bxvvsp INTEGER, pg_var_mvtmtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftuehh INTEGER;
    pg_var_wrjwyc INTEGER;
    pg_var_hcbbol INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vxjdrz), 0)
    INTO pg_var_ftuehh
    FROM pg_tbl_tfingq
    WHERE pg_col_amqvih = pg_var_vezrdg;
    
    pg_var_wrjwyc := (pg_var_ftuehh * pg_var_bxvvsp) / 100;
    
    IF pg_var_wrjwyc > pg_var_mvtmtl THEN
        pg_var_hcbbol := pg_var_mvtmtl;
    ELSE
        pg_var_hcbbol := pg_var_wrjwyc;
    END IF;
    
    RETURN pg_var_hcbbol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnqiuf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnqiuf(pg_var_zzzexx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_liumpz INTEGER;
    pg_var_ahsbdc INTEGER;
BEGIN
    IF pg_var_zzzexx > 14 THEN
        pg_var_ahsbdc := 2;
    ELSE
        pg_var_ahsbdc := 1;
    END IF;
    
    SELECT SUM(pg_col_zfixjo * pg_var_ahsbdc) INTO pg_var_liumpz
    FROM pg_tbl_ssojgy
    WHERE pg_col_lvxhbq < 8;
    
    IF pg_var_liumpz IS NULL THEN
        pg_var_liumpz := 0;
    END IF;
    
    RETURN pg_var_liumpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzrte----- */
CREATE OR REPLACE FUNCTION pg_proc_odzrte(pg_var_qtwhfp INTEGER, pg_var_azvqyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhcgc INTEGER;
    pg_var_qobjlj INTEGER;
BEGIN
    SELECT pg_col_isbabw INTO pg_var_qobjlj
    FROM pg_tbl_rwclwf
    WHERE pg_col_pluajk = pg_var_qtwhfp;
    
    IF pg_var_qobjlj IS NULL THEN
        pg_var_odhcgc := 0;
    ELSE
        pg_var_odhcgc := pg_var_qobjlj * pg_var_azvqyw;
        
        IF pg_var_odhcgc > 10000 THEN
            pg_var_odhcgc := pg_var_odhcgc + (pg_var_odhcgc * 15 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_odhcgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypospf----- */
CREATE OR REPLACE FUNCTION pg_proc_ypospf(pg_var_rjqwry INTEGER, pg_var_sndawo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuspfk INTEGER := 0;
    pg_var_qrwcad INTEGER := 0;
    pg_var_yomejg INTEGER := 0;
    pg_var_kyxtxm INTEGER := 0;
    pg_var_vnwmhw RECORD;
    pg_var_bxajgu INTEGER;
    pg_var_cqhpiw INTEGER;
BEGIN
    -- Calculate total income from occupied properties meeting threshold criteria
    FOR pg_var_vnwmhw IN 
        SELECT pg_col_dvjopx, pg_col_sfnoxn, pg_col_ihrmmv
        FROM pg_tbl_vgzsgg 
        WHERE pg_col_oeyggz = 'Occupied'
    LOOP
        pg_var_yomejg := pg_var_yomejg + 1;
        
        -- Calculate net monthly income after expenses
        pg_var_cqhpiw := (pg_var_vnwmhw.pg_col_dvjopx * pg_var_vnwmhw.pg_col_ihrmmv) / 100;
        pg_var_bxajgu := pg_var_vnwmhw.pg_col_dvjopx - pg_var_vnwmhw.pg_col_sfnoxn - pg_var_cqhpiw;
        
        -- Only include properties with positive net income
        IF pg_var_bxajgu > 0 THEN
            pg_var_vuspfk := pg_var_vuspfk + pg_var_bxajgu;
            pg_var_kyxtxm := pg_var_kyxtxm + 1;
        END IF;
    END LOOP;
    
    -- Apply business logic based on input parameters
    CASE 
        WHEN pg_var_kyxtxm >= pg_var_rjqwry AND pg_var_yomejg >= pg_var_sndawo THEN
            -- Premium portfolio: Apply 12-month projection with 5% growth
            pg_var_qrwcad := (pg_var_vuspfk * 12) * 105 / 100;
            
        WHEN pg_var_kyxtxm >= pg_var_rjqwry THEN
            -- Standard portfolio: Apply 12-month projection
            pg_var_qrwcad := pg_var_vuspfk * 12;
            
        WHEN pg_var_yomejg >= pg_var_sndawo THEN
            -- Small but stable portfolio: Apply 6-month projection
            pg_var_qrwcad := pg_var_vuspfk * 6;
            
        ELSE
            -- Minimum viable portfolio: Apply 3-month projection with 10% contingency reduction
            pg_var_qrwcad := (pg_var_vuspfk * 3) * 90 / 100;
    END CASE;
    
    -- Ensure non-negative return
    IF pg_var_qrwcad < 0 THEN
        pg_var_qrwcad := 0;
    END IF;
    
    RETURN pg_var_qrwcad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itilob----- */
CREATE OR REPLACE FUNCTION pg_proc_itilob(pg_var_hkekuc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'TODO: function needs code';
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_talaug----- */
CREATE OR REPLACE FUNCTION pg_proc_talaug(pg_var_zxyfwl INTEGER, pg_var_ulalle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avkfcq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tnmzrl), 0) INTO pg_var_avkfcq FROM pg_tbl_aczmed
    WHERE pg_var_zxyfwl = pg_var_zxyfwl AND pg_var_ulalle = pg_var_ulalle;
    RETURN pg_var_avkfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teoeez----- */
CREATE OR REPLACE FUNCTION pg_proc_teoeez(pg_var_lqngfm INTEGER, pg_var_dbqqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzpsgt INTEGER;
    pg_var_iydvqx INTEGER;
    pg_var_eypnjd RECORD;
BEGIN
    SELECT pg_col_hzhhbs, pg_col_hhalsy INTO pg_var_eypnjd 
    FROM pg_tbl_qyzmkl 
    WHERE pg_col_ziuzft = pg_var_lqngfm;
    
    IF pg_var_eypnjd.pg_col_hzhhbs < 30000 THEN
        pg_var_mzpsgt := (((SELECT pg_proc_itilob(27))::INTEGER) - (0) + COALESCE(pg_var_mzpsgt, 0));
    ELSIF pg_var_eypnjd.pg_col_hzhhbs < 60000 THEN
        pg_var_mzpsgt := 5;
    ELSE
        pg_var_mzpsgt := (((SELECT pg_proc_odzrte(-38, 53))::INTEGER) - (0) + COALESCE(pg_var_mzpsgt, 0));
    END IF;
    
    pg_var_iydvqx := (pg_var_dbqqpa * 3) + pg_var_mzpsgt;
    
    IF ((SELECT pg_proc_talaug(96, -21)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_dnqiuf(-22)))::boolean THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_ypospf(16, 21))::INTEGER) - (18721) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_rethjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rethjg(pg_var_umqlfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkxiwa INTEGER;
    pg_var_hvcwmz INTEGER;
    pg_var_pirsbj INTEGER;
BEGIN
    SELECT pg_col_ljbqpq INTO pg_var_bkxiwa 
    FROM pg_tbl_xirnri 
    WHERE pg_col_omwizr = pg_var_umqlfl;
    
    IF pg_var_bkxiwa <= 3 THEN
        pg_var_hvcwmz := 1;
    ELSIF pg_var_bkxiwa <= 5 THEN
        pg_var_hvcwmz := 2;
    ELSE
        pg_var_hvcwmz := 3;
    END IF;
    
    pg_var_pirsbj := pg_var_bkxiwa * pg_var_hvcwmz;
    
    RETURN pg_var_pirsbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjsxlw----- */
CREATE OR REPLACE FUNCTION pg_proc_qjsxlw(pg_var_erhlji INTEGER, pg_var_niwepn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bievrx INTEGER;
    pg_var_acqbmm INTEGER;
    pg_var_xybizp INTEGER;
BEGIN
    SELECT pg_col_esgxrq, pg_col_utwjoe INTO pg_var_acqbmm, pg_var_xybizp
    FROM pg_tbl_osqrxh
    WHERE pg_col_esoodc = pg_var_erhlji;
    
    IF pg_var_acqbmm > pg_var_niwepn THEN
        pg_var_bievrx := (pg_var_acqbmm * 2) + (pg_var_xybizp * 10);
    ELSE
        pg_var_bievrx := pg_var_acqbmm + pg_var_xybizp;
    END IF;
    
    RETURN pg_var_bievrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uihfga----- */
CREATE OR REPLACE FUNCTION pg_proc_uihfga(pg_var_sfggpb INTEGER, pg_var_vlqhat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvepr INTEGER;
    pg_var_ojovav INTEGER;
    pg_var_laqtyo INTEGER;
BEGIN
    SELECT pg_col_uoeyyf INTO pg_var_izvepr
    FROM pg_tbl_fwjmlx
    WHERE pg_col_vjrykq = pg_var_sfggpb;
    
    IF pg_var_izvepr >= 80 THEN
        pg_var_ojovav := 3;
    ELSIF pg_var_izvepr >= 70 THEN
        pg_var_ojovav := 2;
    ELSE
        pg_var_ojovav := 1;
    END IF;
    
    pg_var_laqtyo := pg_var_vlqhat * pg_var_ojovav;
    
    IF pg_var_laqtyo > 500 THEN
        pg_var_laqtyo := 500;
    END IF;
    
    RETURN pg_var_laqtyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fujidb----- */
CREATE OR REPLACE FUNCTION pg_proc_fujidb(pg_var_bfuoix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvkbph INTEGER;
    pg_var_ubotlq INTEGER;
    pg_var_xjffpi INTEGER;
BEGIN
    SELECT pg_col_zgexjg, pg_col_dzfaxu 
    INTO pg_var_ubotlq, pg_var_xjffpi
    FROM pg_tbl_koqser 
    WHERE pg_col_oxxpfo = pg_var_bfuoix;
    
    IF pg_var_ubotlq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xjffpi = 0 THEN
        pg_var_gvkbph := 0;
    ELSE
        pg_var_gvkbph := (pg_var_xjffpi * 100) / pg_var_ubotlq;
    END IF;
    
    RETURN pg_var_gvkbph;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF ((SELECT pg_proc_axgacz(23)))::boolean THEN
        RETURN (((SELECT pg_proc_rethjg(40))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_audtvs := (((SELECT pg_proc_ceqlra(46, 76, 39))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
    
    IF ((SELECT pg_proc_teoeez(-92, -3)))::boolean THEN
        pg_var_audtvs := (((SELECT pg_proc_qjsxlw(-6, -76))::INTEGER) - (0) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    IF ((SELECT pg_proc_uihfga(-25, -73)))::boolean THEN
        pg_var_audtvs := (((SELECT pg_proc_fujidb(65))::INTEGER) - (-1) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zfjbyb(-58))::INTEGER) - (1) + COALESCE(pg_var_audtvs, 0));
END;
$$ LANGUAGE plpgsql;