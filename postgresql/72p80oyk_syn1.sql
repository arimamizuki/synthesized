/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tyjmmu (
    pg_col_aduwzf INTEGER PRIMARY KEY,
    pg_col_dfmaow INTEGER NOT NULL,
    pg_col_nbldet INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyjmmu (pg_col_aduwzf, pg_col_dfmaow, pg_col_nbldet) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fcriwp (
    pg_col_yayszu INTEGER PRIMARY KEY,
    pg_col_iqkjsl INTEGER NOT NULL,
    pg_col_zxywtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcriwp (pg_col_yayszu, pg_col_iqkjsl, pg_col_zxywtx) VALUES
(101, 3, 45),
(102, 5, 78);

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

CREATE TABLE IF NOT EXISTS pg_tbl_wsbxcy (
    pg_col_avpjqo INTEGER PRIMARY KEY,
    pg_col_rhsort INTEGER NOT NULL,
    pg_col_ghwoxg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsbxcy (pg_col_avpjqo, pg_col_rhsort, pg_col_ghwoxg) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oqmwqq (
    pg_col_ughhbd INTEGER PRIMARY KEY,
    pg_col_albyqc INTEGER NOT NULL,
    pg_col_lpqnyt INTEGER
);
INSERT INTO pg_tbl_oqmwqq (pg_col_ughhbd, pg_col_albyqc, pg_col_lpqnyt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdsmy (
    pg_col_lledvh INTEGER PRIMARY KEY,
    pg_col_iopehg INTEGER NOT NULL,
    pg_col_oxybuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbdsmy (pg_col_lledvh, pg_col_iopehg, pg_col_oxybuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wezkrq (
    pg_col_jmvzrc INTEGER PRIMARY KEY,
    pg_col_yeidiu INTEGER NOT NULL,
    pg_col_gwzsfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wezkrq (pg_col_jmvzrc, pg_col_yeidiu, pg_col_gwzsfk) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkkxk (
    pg_col_ntgulu INTEGER PRIMARY KEY,
    pg_col_yumdpu INTEGER NOT NULL,
    pg_col_ennzcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkkxk (pg_col_ntgulu, pg_col_yumdpu, pg_col_ennzcx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN pg_var_dzvcfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grbkij----- */
CREATE OR REPLACE FUNCTION pg_proc_grbkij(pg_var_kbxtab INTEGER, pg_var_ngengu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqnmfe INTEGER;
    pg_var_ofvlbe INTEGER;
    pg_var_ycnjuh INTEGER;
BEGIN
    SELECT (pg_col_iqkjsl * 10) + pg_col_zxywtx INTO pg_var_lqnmfe
    FROM pg_tbl_fcriwp
    WHERE pg_col_yayszu = pg_var_kbxtab;
    
    IF pg_var_ngengu > 80 THEN
        pg_var_ofvlbe := pg_var_ngengu * 2;
    ELSE
        pg_var_ofvlbe := pg_var_ngengu;
    END IF;
    
    pg_var_ycnjuh := pg_var_lqnmfe + pg_var_ofvlbe;
    
    IF pg_var_ycnjuh > 200 THEN
        RETURN pg_var_ycnjuh * 2;
    ELSE
        RETURN pg_var_ycnjuh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjnmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjnmq(pg_col_jxekel INTEGER, pg_col_hfizsn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure calls another procedure with fixed string arguments.
    -- Since inputs are converted pg_col_kcwepi INTEGER, we ignore them and return a fixed value.
    RETURN 1;
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

/* -----Procedure pg_proc_izxnov----- */
CREATE OR REPLACE FUNCTION pg_proc_izxnov(pg_var_stikha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgzkt INTEGER;
    pg_var_hogwpa INTEGER;
    pg_var_ardnra INTEGER;
BEGIN
    SELECT pg_col_ennzcx, pg_col_yumdpu 
    INTO pg_var_ojgzkt, pg_var_hogwpa
    FROM pg_tbl_bkkkxk 
    WHERE pg_col_ntgulu = pg_var_stikha;
    
    IF pg_var_hogwpa > 0 THEN
        pg_var_ardnra := (pg_var_ojgzkt * 1000) / pg_var_hogwpa;
    ELSE
        pg_var_ardnra := 0;
    END IF;
    
    RETURN pg_var_ardnra;
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

/* -----Procedure pg_proc_mosivk----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF pg_var_nefiub IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bubcmt := (((SELECT pg_proc_bumfeo(79))::INTEGER) - (-1) + COALESCE(pg_var_bubcmt, 0));
    
    IF pg_var_bubcmt > 1000 THEN
        pg_var_bubcmt := pg_var_bubcmt - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_izxnov(-100))::INTEGER) - (0) + COALESCE(pg_var_bubcmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpmgpk----- */
CREATE OR REPLACE FUNCTION pg_proc_vpmgpk(pg_var_crlfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhlne INTEGER;
    pg_var_wpgaha INTEGER;
BEGIN
    SELECT SUM(pg_col_oxybuy) INTO pg_var_lyhlne
    FROM pg_tbl_dbdsmy
    WHERE pg_col_lledvh >= pg_var_crlfau;
    
    IF pg_var_lyhlne IS NULL THEN
        pg_var_lyhlne := 0;
    END IF;
    
    pg_var_wpgaha := (pg_var_lyhlne * 1000) / 
               (SELECT COALESCE(SUM(pg_col_iopehg), 1) 
                FROM pg_tbl_dbdsmy 
                WHERE pg_col_lledvh >= pg_var_crlfau);
    
    RETURN pg_var_wpgaha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqfzcx----- */
CREATE OR REPLACE FUNCTION pg_proc_jqfzcx(pg_var_htdhau INTEGER, pg_var_qlfkow INTEGER, pg_var_lttimt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnbclg INTEGER;
    pg_var_jbegco INTEGER;
    pg_var_jtmfrx INTEGER;
BEGIN
    SELECT pg_col_rhsort + pg_col_ghwoxg * 10
    INTO pg_var_mnbclg
    FROM pg_tbl_wsbxcy
    WHERE pg_col_avpjqo = pg_var_htdhau;

    IF pg_var_mnbclg IS NULL THEN
        pg_var_mnbclg := 0;
    END IF;

    pg_var_jbegco := pg_var_qlfkow * 2;
    
    pg_var_jtmfrx := pg_var_mnbclg + pg_var_jbegco + pg_var_lttimt;
    
    IF ((SELECT pg_proc_mosivk(39, 46)))::boolean THEN
        pg_var_jtmfrx := pg_var_jtmfrx + 25;
    ELSIF pg_var_jtmfrx >= 100 THEN
        pg_var_jtmfrx := (((SELECT pg_proc_vpmgpk(-95))::INTEGER) - (300) + COALESCE(pg_var_jtmfrx, 0));
    END IF;

    RETURN pg_var_jtmfrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywromv----- */
CREATE OR REPLACE FUNCTION pg_proc_ywromv(pg_var_xyiumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrahto INTEGER;
    pg_var_rhpwen INTEGER;
    pg_var_kyzyxk INTEGER;
BEGIN
    SELECT pg_col_lpqnyt, pg_col_albyqc INTO pg_var_rhpwen, pg_var_kyzyxk
    FROM pg_tbl_oqmwqq
    WHERE pg_col_ughhbd = pg_var_xyiumx;
    
    IF pg_var_kyzyxk > 0 THEN
        pg_var_yrahto := pg_var_rhpwen / pg_var_kyzyxk;
    ELSE
        pg_var_yrahto := 0;
    END IF;
    
    RETURN pg_var_yrahto;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qcmyom(pg_var_ogoreq INTEGER, pg_var_dnqnup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heqjyc INTEGER;
    pg_var_qgtgnt INTEGER;
    pg_var_kakoiw INTEGER;
BEGIN
    SELECT pg_col_dfmaow, pg_col_nbldet INTO pg_var_qgtgnt, pg_var_kakoiw
    FROM pg_tbl_tyjmmu WHERE pg_col_aduwzf = pg_var_ogoreq;
    
    IF ((SELECT pg_proc_vqtxcb(-54)))::boolean THEN
        pg_var_heqjyc := (((SELECT pg_proc_grbkij(-34, -60))::INTEGER) - (0) + COALESCE(pg_var_heqjyc, 0));
    ELSIF pg_var_qgtgnt < 75000 THEN
        pg_var_heqjyc := 5;
    ELSE
        pg_var_heqjyc := (((SELECT pg_proc_jqfzcx(-5, -82, 6))::INTEGER) - (-158) + COALESCE(pg_var_heqjyc, 0));
    END IF;
    
    IF ((SELECT pg_proc_vnjnmq(42, -76)))::boolean THEN
        pg_var_heqjyc := (((SELECT pg_proc_ypospf(-39, 82))::INTEGER) - (83208) + COALESCE(pg_var_heqjyc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ywromv(-69))::INTEGER) - (0) + COALESCE(pg_var_heqjyc, 0));
END;
$$ LANGUAGE plpgsql;