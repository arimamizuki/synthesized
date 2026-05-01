/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ifcnei (
    pg_col_aywgxb INTEGER PRIMARY KEY,
    pg_col_gdidnh INTEGER NOT NULL,
    pg_col_zibofj INTEGER
);
INSERT INTO pg_tbl_ifcnei (pg_col_aywgxb, pg_col_gdidnh, pg_col_zibofj) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_gocgss (
    pg_col_nimycb INTEGER PRIMARY KEY,
    pg_col_scwfiw INTEGER NOT NULL,
    pg_col_iwgwes INTEGER
);
INSERT INTO pg_tbl_gocgss (pg_col_nimycb, pg_col_scwfiw, pg_col_iwgwes) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lnsjcu (
    pg_col_zsqdxl INTEGER PRIMARY KEY,
    pg_col_kjwtoq INTEGER NOT NULL,
    pg_col_ugovnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnsjcu (pg_col_zsqdxl, pg_col_kjwtoq, pg_col_ugovnn) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ysljrx (
    pg_col_bhszgj INTEGER PRIMARY KEY,
    pg_col_ndnmhm INTEGER NOT NULL,
    pg_col_tpieyx INTEGER
);
INSERT INTO pg_tbl_ysljrx (pg_col_bhszgj, pg_col_ndnmhm, pg_col_tpieyx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wciaor (
    pg_col_jyyllp INTEGER PRIMARY KEY,
    pg_col_koyktu INTEGER NOT NULL,
    pg_col_yropmh INTEGER
);
INSERT INTO pg_tbl_wciaor (pg_col_jyyllp, pg_col_koyktu, pg_col_yropmh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_njsxfy (
    pg_col_ynsnfi INTEGER PRIMARY KEY,
    pg_col_zzesgu INTEGER NOT NULL,
    pg_col_twirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_njsxfy (pg_col_ynsnfi, pg_col_zzesgu, pg_col_twirop) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kunqew (
    pg_col_bdazga INTEGER PRIMARY KEY,
    pg_col_xwywdy INTEGER NOT NULL,
    pg_col_tneqao INTEGER
);
INSERT INTO pg_tbl_kunqew (pg_col_bdazga, pg_col_xwywdy, pg_col_tneqao) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_bqnmva (
    pg_col_bgpfmt INTEGER PRIMARY KEY,
    pg_col_xwjkjr INTEGER NOT NULL,
    pg_col_jmuepw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqnmva (pg_col_bgpfmt, pg_col_xwjkjr, pg_col_jmuepw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhncw (
    pg_col_bdxmes INTEGER PRIMARY KEY,
    pg_col_rvpzlp INTEGER NOT NULL,
    pg_col_npqfdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdhncw (pg_col_bdxmes, pg_col_rvpzlp, pg_col_npqfdh) VALUES
(101, 15, 25),
(102, 8, 0);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vejzxz----- */
CREATE OR REPLACE FUNCTION pg_proc_vejzxz(pg_var_ovupcw INTEGER, pg_var_epdodz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpaypk INTEGER;
    pg_var_ilblfa INTEGER;
BEGIN
    SELECT pg_col_xwywdy INTO pg_var_dpaypk 
    FROM pg_tbl_kunqew 
    WHERE pg_col_bdazga = pg_var_ovupcw;
    
    IF pg_var_dpaypk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ilblfa := pg_var_dpaypk * 10;
    
    IF pg_var_epdodz > 30 THEN
        pg_var_ilblfa := pg_var_ilblfa + (pg_var_epdodz - 30) * 2;
    END IF;
    
    IF pg_var_ilblfa > 100 THEN
        pg_var_ilblfa := 100;
    END IF;
    
    RETURN pg_var_ilblfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmdaul----- */
CREATE OR REPLACE FUNCTION pg_proc_hmdaul(pg_var_ppjxrk INTEGER, pg_var_dkemvh INTEGER, pg_var_qyrytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knfqgc INTEGER;
    pg_var_lajecm INTEGER;
    pg_var_mnhpbc INTEGER;
BEGIN
    IF pg_var_qyrytg <= pg_var_dkemvh THEN
        pg_var_knfqgc := pg_var_ppjxrk;
    ELSE
        pg_var_lajecm := pg_var_qyrytg - pg_var_dkemvh;
        SELECT SUM(pg_col_npqfdh) INTO pg_var_mnhpbc
        FROM pg_tbl_jdhncw
        WHERE pg_col_rvpzlp >= pg_var_lajecm;
        
        IF pg_var_mnhpbc IS NULL THEN
            pg_var_mnhpbc := pg_var_lajecm * 10;
        END IF;
        
        pg_var_knfqgc := pg_var_ppjxrk + pg_var_mnhpbc;
    END IF;
    
    RETURN pg_var_knfqgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knszml----- */
CREATE OR REPLACE FUNCTION pg_proc_knszml(pg_var_kwlxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrnxub INTEGER;
    pg_var_cuiiad INTEGER;
    pg_var_itboox INTEGER;
BEGIN
    SELECT SUM(pg_col_jmuepw), SUM(pg_col_xwjkjr)
    INTO pg_var_qrnxub, pg_var_cuiiad
    FROM pg_tbl_bqnmva
    WHERE pg_col_bgpfmt = pg_var_kwlxhm;
    
    IF pg_var_cuiiad > 0 THEN
        pg_var_itboox := pg_var_qrnxub / pg_var_cuiiad;
    ELSE
        pg_var_itboox := 0;
    END IF;
    
    RETURN pg_var_itboox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuhdfa----- */
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
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_kdzkgs > pg_var_ogcqsd THEN
        pg_var_gksyxx := (pg_var_kdzkgs - pg_var_ogcqsd) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_peppbx > 0 THEN
        pg_var_jiorwf := pg_var_peppbx * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_lypnom > 0 THEN
        pg_var_gzatrw := pg_var_lypnom * 25; -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_fhgrde := pg_var_jvhcwk + pg_var_gksyxx + pg_var_jiorwf + pg_var_gzatrw;
    
    -- Apply volume discount for high usage
    IF pg_var_kdzkgs > 75 THEN
        pg_var_fhgrde := pg_var_fhgrde - (pg_var_fhgrde * 10 / 100); -- 10% discount
    ELSIF pg_var_kdzkgs > 50 THEN
        pg_var_fhgrde := pg_var_fhgrde - (pg_var_fhgrde * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_fhgrde < pg_var_jvhcwk THEN
        pg_var_fhgrde := pg_var_jvhcwk;
    END IF;
    
    RETURN pg_var_fhgrde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxogwk----- */
CREATE OR REPLACE FUNCTION pg_proc_oxogwk(pg_var_hpesqa INTEGER, pg_var_nhwgca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiggvf INTEGER;
    pg_var_tekpko INTEGER;
    pg_var_wkgovv INTEGER;
BEGIN
    SELECT pg_col_yropmh INTO pg_var_kiggvf
    FROM pg_tbl_wciaor
    WHERE pg_col_jyyllp = pg_var_hpesqa;
    
    IF ((SELECT pg_proc_vejzxz(-4, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_knszml(20))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tekpko := (((SELECT pg_proc_hmdaul(-75, -10, 94))::INTEGER) - (965) + COALESCE(pg_var_tekpko, 0));
    
    IF pg_var_nhwgca > 0 THEN
        pg_var_wkgovv := (pg_var_tekpko * 100) / pg_var_nhwgca;
    ELSE
        pg_var_wkgovv := (((SELECT pg_proc_cuhdfa(66, 70, 78, -70))::INTEGER) - (-1) + COALESCE(pg_var_wkgovv, 0));
    END IF;
    
    RETURN pg_var_wkgovv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuulb----- */
CREATE OR REPLACE FUNCTION pg_proc_duuulb(pg_var_jliuhf INTEGER, pg_var_vvztby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwzlo INTEGER;
    pg_var_shkult INTEGER;
    pg_var_gekfcd INTEGER;
BEGIN
    SELECT pg_col_kjwtoq, pg_var_vvztby - pg_col_ugovnn
    INTO pg_var_bkwzlo, pg_var_shkult
    FROM pg_tbl_lnsjcu
    WHERE pg_col_zsqdxl = pg_var_jliuhf;
    
    IF pg_var_bkwzlo < 5000 THEN
        pg_var_gekfcd := 10 + pg_var_shkult * 2;
    ELSIF pg_var_bkwzlo < 7000 THEN
        pg_var_gekfcd := 5 + pg_var_shkult;
    ELSE
        pg_var_gekfcd := pg_var_shkult;
    END IF;
    
    RETURN pg_var_gekfcd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bazfuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bazfuc(pg_var_gnihxo INTEGER, pg_var_kywrds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdupq INTEGER;
    pg_var_bsasqb INTEGER;
    pg_var_zlfkqf INTEGER;
BEGIN
    SELECT pg_col_zzesgu, pg_var_kywrds - pg_col_twirop 
    INTO pg_var_bsasqb, pg_var_zlfkqf
    FROM pg_tbl_njsxfy 
    WHERE pg_col_ynsnfi = pg_var_gnihxo;
    
    IF pg_var_bsasqb < 30000 OR pg_var_zlfkqf > 7 THEN
        pg_var_hjdupq := 1;
    ELSE
        pg_var_hjdupq := 0;
    END IF;
    
    RETURN pg_var_hjdupq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbiyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbiyt(pg_var_eykyjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqxur INTEGER := 0;
    pg_var_chdffb RECORD;
BEGIN
    FOR pg_var_chdffb IN 
        SELECT pg_col_ndnmhm, pg_col_tpieyx 
        FROM pg_tbl_ysljrx 
        WHERE pg_col_ndnmhm > pg_var_eykyjv
    LOOP
        pg_var_reqxur := pg_var_reqxur + pg_var_chdffb.pg_col_tpieyx;
    END LOOP;
    
    RETURN pg_var_reqxur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqhstx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqhstx(pg_var_wlbtnf INTEGER, pg_var_ewftti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orfggv INTEGER;
    pg_var_shoude INTEGER;
    pg_var_lptsjd INTEGER;
BEGIN
    SELECT pg_col_scwfiw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_iwgwes % 100)
    INTO pg_var_shoude, pg_var_orfggv
    FROM pg_tbl_gocgss
    WHERE pg_col_nimycb = pg_var_wlbtnf;
    
    IF pg_var_shoude < 30000 THEN
        pg_var_lptsjd := 10;
    ELSIF pg_var_orfggv > pg_var_ewftti THEN
        pg_var_lptsjd := 8;
    ELSE
        pg_var_lptsjd := 3;
    END IF;
    
    RETURN pg_var_lptsjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlyaff----- */
CREATE OR REPLACE FUNCTION pg_proc_zlyaff(pg_var_yvcdmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_voskfg INTEGER;
    pg_var_krtjig INTEGER;
    pg_var_qefgpp INTEGER;
BEGIN
    SELECT pg_col_gdidnh, pg_col_zibofj
    INTO pg_var_krtjig, pg_var_qefgpp
    FROM pg_tbl_ifcnei
    WHERE pg_col_aywgxb = pg_var_yvcdmj;
    
    IF ((SELECT pg_proc_pqhstx(1, -65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_voskfg := (((SELECT pg_proc_bazfuc(13, 88))::INTEGER) - (0) + COALESCE(pg_var_voskfg, 0));
    
    IF ((SELECT pg_proc_duuulb(38, -99)))::boolean THEN
        pg_var_voskfg := (((SELECT pg_proc_cwbiyt(21))::INTEGER) - (1800) + COALESCE(pg_var_voskfg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oxogwk(16, 53))::INTEGER) - (-1) + COALESCE(pg_var_voskfg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zlyaff(60))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
END;
$$ LANGUAGE plpgsql;