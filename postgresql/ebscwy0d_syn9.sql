/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ooijxt (
    pg_col_epeidm INTEGER PRIMARY KEY,
    pg_col_mmsajb INTEGER NOT NULL,
    pg_col_xkusqy INTEGER
);
INSERT INTO pg_tbl_ooijxt (pg_col_epeidm, pg_col_mmsajb, pg_col_xkusqy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kqcxdh (
    pg_col_vbccez INTEGER PRIMARY KEY,
    pg_col_oowqom INTEGER NOT NULL,
    pg_col_gijysw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqcxdh (pg_col_vbccez, pg_col_oowqom, pg_col_gijysw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjobgm (
    pg_col_bkzipr INTEGER PRIMARY KEY,
    pg_col_kqgjpg INTEGER NOT NULL,
    pg_col_xxeqwz INTEGER
);
INSERT INTO pg_tbl_pjobgm (pg_col_bkzipr, pg_col_kqgjpg, pg_col_xxeqwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lqcauz (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO pg_tbl_lqcauz (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ybtayf (
    pg_col_fwunrv INTEGER PRIMARY KEY,
    pg_col_tzqmra INTEGER NOT NULL,
    pg_col_bwyeau INTEGER NOT NULL
);
INSERT INTO pg_tbl_ybtayf (pg_col_fwunrv, pg_col_tzqmra, pg_col_bwyeau) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_dcccrm (
    pg_col_uwdosl INTEGER PRIMARY KEY,
    pg_col_gwurnx INTEGER NOT NULL,
    pg_col_fpidxu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dcccrm (pg_col_uwdosl, pg_col_gwurnx, pg_col_fpidxu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtqxp (
    pg_col_yvhdmv INTEGER PRIMARY KEY,
    pg_col_hqyyoe INTEGER NOT NULL,
    pg_col_ivpahg INTEGER
);
INSERT INTO pg_tbl_xqtqxp (pg_col_yvhdmv, pg_col_hqyyoe, pg_col_ivpahg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fcynsw (
    pg_col_odmxic INTEGER PRIMARY KEY,
    pg_col_ewzxll INTEGER NOT NULL,
    pg_col_vfxhle INTEGER
);
INSERT INTO pg_tbl_fcynsw (pg_col_odmxic, pg_col_ewzxll, pg_col_vfxhle) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_okodgn (
    pg_col_xkuboe INTEGER PRIMARY KEY,
    pg_col_spvfwm INTEGER NOT NULL,
    pg_col_ktohsb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_okodgn (pg_col_xkuboe, pg_col_spvfwm, pg_col_ktohsb) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aivnty----- */
CREATE OR REPLACE FUNCTION pg_proc_aivnty(pg_var_oghfmc INTEGER, pg_var_zfkzwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqhvvp INTEGER;
    pg_var_scryir INTEGER;
    pg_var_euddbi INTEGER;
BEGIN
    IF pg_var_zfkzwb = 1 THEN
        pg_var_pqhvvp := pg_var_oghfmc * 5 / 100;
    ELSE
        pg_var_pqhvvp := pg_var_oghfmc * 3 / 100;
    END IF;
    
    SELECT pg_col_bwyeau INTO pg_var_euddbi 
    FROM pg_tbl_ybtayf 
    WHERE pg_col_fwunrv = pg_var_zfkzwb;
    
    IF pg_var_euddbi IS NULL THEN
        pg_var_euddbi := 50;
    END IF;
    
    pg_var_scryir := pg_var_pqhvvp * pg_var_euddbi / 100;
    
    RETURN pg_var_scryir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbmzpo----- */
CREATE OR REPLACE FUNCTION pg_proc_nbmzpo(pg_var_gnqgrj INTEGER, pg_var_hpbewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drvegv INTEGER;
    pg_var_fcmppw INTEGER;
    pg_var_jezdcd DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_fcmppw 
    FROM pg_tbl_okodgn 
    WHERE pg_col_ktohsb = 0;
    
    pg_var_jezdcd := 1.0 - (pg_var_hpbewp::DECIMAL / 100.0);
    
    pg_var_drvegv := 0;
    
    IF pg_var_fcmppw > 0 THEN
        SELECT SUM(pg_col_spvfwm) INTO pg_var_drvegv 
        FROM pg_tbl_okodgn 
        WHERE pg_col_ktohsb = 1;
        
        pg_var_drvegv := FLOOR(pg_var_drvegv * pg_var_jezdcd);
    END IF;
    
    RETURN pg_var_drvegv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcov----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcov(pg_var_urjjrm INTEGER, pg_var_zztalx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pialzr TEXT;
    pg_var_grgrdl TEXT;
    pg_var_hmpbms TEXT;
    pg_var_cmlnby INTEGER;
BEGIN
    pg_var_pialzr := pg_var_urjjrm::TEXT;
    pg_var_grgrdl := pg_var_zztalx::TEXT;

    IF char_length(pg_var_pialzr) + char_length(COALESCE(pg_var_grgrdl, '')) >= 63 THEN
        pg_var_hmpbms := substring(pg_var_pialzr from 1 for 63 - char_length(COALESCE(pg_var_grgrdl, ''))) || COALESCE(pg_var_grgrdl, '');
    ELSE
        pg_var_hmpbms := pg_var_pialzr || COALESCE(pg_var_grgrdl, '');
    END IF;

    pg_var_cmlnby := char_length(pg_var_hmpbms);
    RETURN pg_var_cmlnby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxuush----- */
CREATE OR REPLACE FUNCTION pg_proc_fxuush(pg_var_kymmbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetamk INTEGER;
    pg_var_dctago RECORD;
BEGIN
    pg_var_oetamk := 0;
    
    FOR pg_var_dctago IN 
        SELECT pg_col_gwurnx, pg_col_fpidxu 
        FROM pg_tbl_dcccrm 
        WHERE pg_col_uwdosl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dctago.pg_col_fpidxu = 0 AND pg_var_dctago.pg_col_gwurnx > 50 THEN
            pg_var_oetamk := pg_var_oetamk + pg_var_dctago.pg_col_gwurnx;
        END IF;
    END LOOP;
    
    RETURN pg_var_oetamk * pg_var_kymmbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvutmx----- */
CREATE OR REPLACE FUNCTION pg_proc_dvutmx(pg_var_jwloia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mopidd INTEGER;
    pg_var_drjwsz INTEGER;
    pg_var_kfdzdo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vfxhle, 0) INTO pg_var_mopidd
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_mopidd = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ewzxll INTO pg_var_drjwsz
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_drjwsz > 15000 THEN
        pg_var_kfdzdo := pg_var_mopidd * 2;
    ELSE
        pg_var_kfdzdo := pg_var_mopidd;
    END IF;
    
    RETURN pg_var_kfdzdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzuiaf----- */
CREATE OR REPLACE FUNCTION pg_proc_hzuiaf(pg_var_gyvane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdirzn INTEGER;
    pg_var_khydii INTEGER;
    pg_var_ycjdnw INTEGER;
BEGIN
    SELECT SUM(pg_col_kqgjpg), SUM(pg_col_xxeqwz) 
    INTO pg_var_khydii, pg_var_xdirzn 
    FROM pg_tbl_pjobgm;
    
    IF ((SELECT pg_proc_fxuush(-97)))::boolean THEN
        pg_var_ycjdnw := (((SELECT pg_proc_dvutmx(-78))::INTEGER) - (0) + COALESCE(pg_var_ycjdnw, 0));
        pg_var_xdirzn := (((SELECT pg_proc_nbmzpo(-74, 45))::INTEGER) - (41) + COALESCE(pg_var_xdirzn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dkvcov(97, -52))::INTEGER) - (5) + COALESCE(pg_var_xdirzn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zskohn----- */
CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM pg_tbl_lqcauz 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF pg_var_xhwmcg > 0 THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF;
    
    RETURN pg_var_ucebiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwdfcb----- */
CREATE OR REPLACE FUNCTION pg_proc_cwdfcb(pg_var_ytxrpn INTEGER, pg_var_ldvckz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffpnl INTEGER;
    pg_var_ayhuio INTEGER;
BEGIN
    SELECT pg_col_mfnwvi INTO pg_var_vffpnl FROM pg_tbl_mhzedi WHERE pg_col_nhjpmc = pg_var_ytxrpn;
    
    IF pg_var_vffpnl < 30000 THEN
        pg_var_ayhuio := 100 - pg_var_ldvckz;
    ELSIF pg_var_vffpnl < 60000 THEN
        pg_var_ayhuio := 80 - pg_var_ldvckz;
    ELSE
        pg_var_ayhuio := 60 - pg_var_ldvckz;
    END IF;
    
    IF pg_var_ayhuio < 0 THEN
        pg_var_ayhuio := 0;
    END IF;
    
    RETURN pg_var_ayhuio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quluzm----- */
CREATE OR REPLACE FUNCTION pg_proc_quluzm(pg_var_ubrvof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbnelh INTEGER;
    pg_var_sypmhx INTEGER;
    pg_var_qtsfsi INTEGER;
BEGIN
    SELECT SUM(pg_col_ivpahg) INTO pg_var_dbnelh
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    SELECT AVG(pg_col_hqyyoe) INTO pg_var_sypmhx
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    IF pg_var_dbnelh IS NULL OR pg_var_sypmhx IS NULL THEN
        pg_var_qtsfsi := 0;
    ELSE
        pg_var_qtsfsi := pg_var_dbnelh * 10 / pg_var_sypmhx;
    END IF;
    
    RETURN pg_var_qtsfsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cphxvn----- */
CREATE OR REPLACE FUNCTION pg_proc_cphxvn(pg_var_fwmnsl INTEGER, pg_var_ohbsrj INTEGER, pg_var_tmjhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfmiv INTEGER;
    pg_var_eajjtl INTEGER;
    pg_var_rouhcx INTEGER;
BEGIN
    SELECT pg_col_oowqom, pg_col_gijysw 
    INTO pg_var_xtfmiv, pg_var_eajjtl
    FROM pg_tbl_kqcxdh 
    WHERE pg_col_vbccez = pg_var_fwmnsl;
    
    pg_var_eajjtl := pg_var_eajjtl + pg_var_ohbsrj;
    
    IF ((SELECT pg_proc_cwdfcb(-74, 19)))::boolean THEN
        pg_var_rouhcx := (((SELECT pg_proc_hzuiaf(-5))::INTEGER) - (9375) + COALESCE(pg_var_rouhcx, 0));
        IF pg_var_rouhcx < 0 THEN
            pg_var_rouhcx := (((SELECT pg_proc_zskohn(96))::INTEGER) - (0) + COALESCE(pg_var_rouhcx, 0));
        END IF;
    ELSE
        pg_var_rouhcx := (((SELECT pg_proc_quluzm(28))::INTEGER) - (0) + COALESCE(pg_var_rouhcx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aivnty(-71, -46))::INTEGER) - (-1) + COALESCE(pg_var_rouhcx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqmqgp(pg_var_mnmmrb INTEGER, pg_var_ppftoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axitym INTEGER;
    pg_var_zhmwtf INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xkusqy, 0) INTO pg_var_axitym
    FROM pg_tbl_ooijxt
    WHERE pg_col_epeidm = pg_var_mnmmrb;
    
    IF ((SELECT pg_proc_cphxvn(27, -84, 8)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zhmwtf := ((pg_var_axitym - pg_var_ppftoz) * 100) / pg_var_ppftoz;
    
    IF pg_var_zhmwtf < 0 THEN
        pg_var_zhmwtf := 0;
    END IF;
    
    RETURN pg_var_zhmwtf;
END;
$$ LANGUAGE plpgsql;