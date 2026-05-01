/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iicgbo (
    pg_col_oujiqf INTEGER PRIMARY KEY,
    pg_col_udlrlw INTEGER NOT NULL,
    pg_col_ipgyei INTEGER NOT NULL,
    pg_col_cfebup VARCHAR(50),
    pg_col_ukoxxp BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_iicgbo (pg_col_oujiqf, pg_col_udlrlw, pg_col_ipgyei, pg_col_cfebup, pg_col_ukoxxp) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ooiqvh (
    pg_col_yecsyu INTEGER PRIMARY KEY,
    pg_col_otycfn INTEGER NOT NULL,
    pg_col_kwapvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooiqvh (pg_col_yecsyu, pg_col_otycfn, pg_col_kwapvh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xxiztn (
    pg_col_pveeni INTEGER PRIMARY KEY,
    pg_col_ryrgkh INTEGER NOT NULL,
    pg_col_fvgetw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxiztn (pg_col_pveeni, pg_col_ryrgkh, pg_col_fvgetw) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wulrga (
    pg_col_wwdlav INTEGER PRIMARY KEY,
    pg_col_gqmsrp INTEGER NOT NULL,
    pg_col_teuipp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wulrga (pg_col_wwdlav, pg_col_gqmsrp, pg_col_teuipp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_smiovl (
    pg_col_ydukmo INTEGER PRIMARY KEY,
    pg_col_vhskmw INTEGER NOT NULL,
    pg_col_ldlmrj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smiovl (pg_col_ydukmo, pg_col_vhskmw, pg_col_ldlmrj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_halwyd (
    pg_col_zphnej INTEGER PRIMARY KEY,
    pg_col_lgrnss INTEGER NOT NULL,
    pg_col_jaqmfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_halwyd (pg_col_zphnej, pg_col_lgrnss, pg_col_jaqmfa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rnxubw (
    pg_col_euntcv INTEGER PRIMARY KEY,
    pg_col_rmglax INTEGER NOT NULL,
    pg_col_glcspz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnxubw (pg_col_euntcv, pg_col_rmglax, pg_col_glcspz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_doepkd (
    pg_col_izpaaa INTEGER PRIMARY KEY,
    pg_col_eoidmn INTEGER NOT NULL,
    pg_col_jbvddf INTEGER
);
INSERT INTO pg_tbl_doepkd (pg_col_izpaaa, pg_col_eoidmn, pg_col_jbvddf) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_sajuvt (
    pg_col_rokcun INTEGER PRIMARY KEY,
    pg_col_etqici INTEGER NOT NULL,
    pg_col_zaqgkr INTEGER
);
INSERT INTO pg_tbl_sajuvt (pg_col_rokcun, pg_col_etqici, pg_col_zaqgkr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_dglgqj (
    pg_col_uihpwm INTEGER PRIMARY KEY,
    pg_col_kjietk INTEGER NOT NULL,
    pg_col_sxodyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dglgqj (pg_col_uihpwm, pg_col_kjietk, pg_col_sxodyk) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kwpwwm (
    pg_col_jpsjox INTEGER PRIMARY KEY,
    pg_col_pkcmll INTEGER NOT NULL,
    pg_col_ueisfm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwpwwm (pg_col_jpsjox, pg_col_pkcmll, pg_col_ueisfm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_veyozk----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := pg_var_huxblt.pg_col_yqfceg * pg_var_nrxgvj;
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nynqrw----- */
CREATE OR REPLACE FUNCTION pg_proc_nynqrw(pg_var_wwouqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urxpmm INTEGER;
    pg_var_txwkyf INTEGER;
    pg_var_tmordg INTEGER := 0;
BEGIN
    SELECT pg_col_otycfn, pg_col_kwapvh 
    INTO pg_var_urxpmm, pg_var_txwkyf
    FROM pg_tbl_ooiqvh 
    WHERE pg_col_yecsyu = pg_var_wwouqt;
    
    IF pg_var_urxpmm <= pg_var_txwkyf THEN
        pg_var_tmordg := 1;
    END IF;
    
    RETURN pg_var_tmordg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uckeah----- */
CREATE OR REPLACE FUNCTION pg_proc_uckeah(pg_var_vaisgo INTEGER, pg_var_zxxwfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjhsnr INTEGER;
    pg_var_oeidlv INTEGER;
BEGIN
    SELECT SUM(pg_col_ryrgkh) INTO pg_var_zjhsnr FROM pg_tbl_xxiztn;
    
    IF pg_var_zjhsnr IS NULL THEN
        pg_var_zjhsnr := 0;
    END IF;
    
    pg_var_oeidlv := pg_var_vaisgo + (pg_var_zjhsnr * pg_var_zxxwfi);
    
    RETURN pg_var_oeidlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qurmnl----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF pg_var_irffbc > 80 THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF pg_var_qzexnw > 150 THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuldlk----- */
CREATE OR REPLACE FUNCTION pg_proc_tuldlk(pg_var_tdxksj INTEGER, pg_var_vdeagx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmfzvg INTEGER;
    pg_var_cbgtlb INTEGER;
BEGIN
    SELECT MAX(pg_col_teuipp) INTO pg_var_hmfzvg
    FROM pg_tbl_wulrga
    WHERE pg_col_gqmsrp = pg_var_tdxksj;
    
    IF pg_var_hmfzvg > 1000 THEN
        pg_var_cbgtlb := (pg_var_hmfzvg - 1000) * pg_var_vdeagx;
    ELSE
        pg_var_cbgtlb := 0;
    END IF;
    
    RETURN pg_var_cbgtlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efsele----- */
CREATE OR REPLACE FUNCTION pg_proc_efsele(pg_var_zvantd INTEGER, pg_var_khdvza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvwkg INTEGER := 0;
    pg_var_ktrjve RECORD;
BEGIN
    FOR pg_var_ktrjve IN 
        SELECT pg_col_pkcmll 
        FROM pg_tbl_kwpwwm 
        WHERE pg_col_ueisfm = 0 
        AND pg_col_pkcmll BETWEEN pg_var_zvantd AND pg_var_khdvza
    LOOP
        pg_var_qtvwkg := pg_var_qtvwkg + pg_var_ktrjve.pg_col_pkcmll;
    END LOOP;
    
    RETURN pg_var_qtvwkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jppqsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jppqsz(pg_var_uvegfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhoivj INTEGER;
    pg_var_ouhbrx INTEGER;
    pg_var_zwthjz INTEGER;
BEGIN
    SELECT pg_col_eoidmn, 20241205 - pg_col_jbvddf 
    INTO pg_var_bhoivj, pg_var_ouhbrx
    FROM pg_tbl_doepkd 
    WHERE pg_col_izpaaa = pg_var_uvegfe;
    
    IF pg_var_bhoivj < 10000 THEN
        pg_var_zwthjz := 10 + pg_var_ouhbrx;
    ELSIF pg_var_bhoivj < 15000 THEN
        pg_var_zwthjz := 5 + pg_var_ouhbrx;
    ELSE
        pg_var_zwthjz := pg_var_ouhbrx;
    END IF;
    
    RETURN pg_var_zwthjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgylcb----- */
CREATE OR REPLACE FUNCTION pg_proc_fgylcb(pg_var_zfxtlq INTEGER, pg_var_cyxppb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzlbq INTEGER := 0;
    pg_var_neamkt RECORD;
BEGIN
    FOR pg_var_neamkt IN 
        SELECT pg_col_zaqgkr 
        FROM pg_tbl_sajuvt 
        WHERE pg_col_etqici >= pg_var_zfxtlq 
        AND pg_col_zaqgkr <= pg_var_cyxppb
    LOOP
        pg_var_pxzlbq := pg_var_pxzlbq + pg_var_neamkt.pg_col_zaqgkr;
    END LOOP;
    
    IF pg_var_pxzlbq = 0 THEN
        pg_var_pxzlbq := -1;
    END IF;
    
    RETURN pg_var_pxzlbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xueuze----- */
CREATE OR REPLACE FUNCTION pg_proc_xueuze(pg_var_oqsjdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqeqky INTEGER;
    pg_var_rlkbsr INTEGER;
    pg_var_iyraye INTEGER;
BEGIN
    SELECT SUM(pg_col_jaqmfa), SUM(pg_col_lgrnss)
    INTO pg_var_bqeqky, pg_var_rlkbsr
    FROM pg_tbl_halwyd
    WHERE pg_col_zphnej = pg_var_oqsjdm;
    
    IF pg_var_rlkbsr > 0 THEN
        pg_var_iyraye := pg_var_bqeqky / pg_var_rlkbsr;
    ELSE
        pg_var_iyraye := 0;
    END IF;
    
    RETURN pg_var_iyraye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svicre----- */
CREATE OR REPLACE FUNCTION pg_proc_svicre(pg_var_haewnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvajh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qdvajh
    FROM pg_tbl_dglgqj
    WHERE pg_col_sxodyk >= pg_var_haewnn OR pg_col_kjietk < 5000;
    
    RETURN pg_var_qdvajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhffqf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhffqf(pg_var_vxyfba INTEGER, pg_var_ezabii INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'this is pg_proc_jhffqf';
    RETURN (((SELECT pg_proc_svicre(-2))::INTEGER) - (2) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhzje(pg_var_xdlivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujpbt INTEGER;
    pg_var_oyrckm INTEGER;
    pg_var_itnrds INTEGER;
BEGIN
    SELECT pg_col_rmglax, pg_col_glcspz 
    INTO pg_var_oyrckm, pg_var_itnrds
    FROM pg_tbl_rnxubw 
    WHERE pg_col_euntcv = pg_var_xdlivj;
    
    IF pg_var_oyrckm > 0 THEN
        pg_var_sujpbt := (pg_var_itnrds * 1000) / pg_var_oyrckm;
    ELSE
        pg_var_sujpbt := 0;
    END IF;
    
    RETURN pg_var_sujpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzuvvp----- */
CREATE OR REPLACE FUNCTION pg_proc_dzuvvp(pg_var_xhknul INTEGER, pg_var_oiilrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucfpt INTEGER;
    pg_var_ihcxjz INTEGER;
    pg_var_armrgt INTEGER;
BEGIN
    SELECT pg_col_vhskmw - (pg_col_ldlmrj * 2)
    INTO pg_var_sucfpt
    FROM pg_tbl_smiovl
    WHERE pg_col_ydukmo = pg_var_xhknul;
    
    IF ((SELECT pg_proc_xueuze(34)))::boolean THEN
        RETURN (((SELECT pg_proc_efsele(94, -98))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ihcxjz := CASE 
        WHEN pg_var_sucfpt < 30 THEN 5
        WHEN pg_var_sucfpt BETWEEN 30 AND 40 THEN 10
        ELSE 15
    END;
    
    pg_var_armrgt := (((SELECT pg_proc_hhhzje(-42))::INTEGER) - (0) + COALESCE(pg_var_armrgt, 0));
    
    IF ((SELECT pg_proc_jppqsz(21)))::boolean THEN
        pg_var_armrgt := (((SELECT pg_proc_jhffqf(-16, -56))::INTEGER) - (0) + COALESCE(pg_var_armrgt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fgylcb(-4, 25))::INTEGER) - (-1) + COALESCE(pg_var_armrgt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cuhdfa(pg_var_rgxeed INTEGER, pg_var_kdzkgs INTEGER, pg_var_peppbx INTEGER, pg_var_lypnom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvhcwk INTEGER;
    pg_var_ogcqsd INTEGER;
    pg_var_fhgrde INTEGER := 0;
    pg_var_gksyxx INTEGER := 0;
    pg_var_jiorwf INTEGER := 0;
    pg_var_gzatrw INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_udlrlw, pg_col_ipgyei 
    INTO pg_var_jvhcwk, pg_var_ogcqsd
    FROM pg_tbl_iicgbo 
    WHERE pg_col_oujiqf = pg_var_rgxeed AND pg_col_ukoxxp = true;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_qurmnl(67, -56))::INTEGER) - (0) + COALESCE(-1, 0)); -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF ((SELECT pg_proc_tuldlk(58, -10)))::boolean THEN
        pg_var_gksyxx := (pg_var_kdzkgs - pg_var_ogcqsd) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_peppbx > 0 THEN
        pg_var_jiorwf := pg_var_peppbx * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF ((SELECT pg_proc_dzuvvp(63, -72)))::boolean THEN
        pg_var_gzatrw := pg_var_lypnom * 25; -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_fhgrde := (((SELECT pg_proc_uckeah(-81, -2))::INTEGER ) - (-321) + COALESCE(pg_var_fhgrde, 0)) + pg_var_gksyxx + pg_var_jiorwf + pg_var_gzatrw;
    
    -- Apply volume discount for high usage
    IF pg_var_kdzkgs > 75 THEN
        pg_var_fhgrde := (((SELECT pg_proc_veyozk(69, -2))::INTEGER ) - (-12) + COALESCE(pg_var_fhgrde, 0)); -- 10% discount
    ELSIF pg_var_kdzkgs > 50 THEN
        pg_var_fhgrde := pg_var_fhgrde - (pg_var_fhgrde * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF ((SELECT pg_proc_nynqrw(81)))::boolean THEN
        pg_var_fhgrde := pg_var_jvhcwk;
    END IF;
    
    RETURN pg_var_fhgrde;
END;
$$ LANGUAGE plpgsql;