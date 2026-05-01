/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_koeiyu (
    pg_col_szlviv INTEGER PRIMARY KEY,
    pg_col_obfasm INTEGER NOT NULL,
    pg_col_evcsbm INTEGER
);
INSERT INTO pg_tbl_koeiyu (pg_col_szlviv, pg_col_obfasm, pg_col_evcsbm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yoldph (
    pg_col_sxsdlh INTEGER PRIMARY KEY,
    pg_col_znpndq INTEGER NOT NULL,
    pg_col_ieafds INTEGER
);
INSERT INTO pg_tbl_yoldph (pg_col_sxsdlh, pg_col_znpndq, pg_col_ieafds) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qzayhh (
    pg_col_lvjcbq INTEGER PRIMARY KEY,
    pg_col_exrqcd INTEGER NOT NULL,
    pg_col_ltdpvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzayhh (pg_col_lvjcbq, pg_col_exrqcd, pg_col_ltdpvm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mfqtup (
    pg_col_pepxuw INTEGER PRIMARY KEY,
    pg_col_vlowqf INTEGER NOT NULL,
    pg_col_nztiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqtup (pg_col_pepxuw, pg_col_vlowqf, pg_col_nztiic) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bjshta (
    pg_col_gpypnf INTEGER PRIMARY KEY,
    pg_col_ykjjuw INTEGER NOT NULL,
    pg_col_hijfnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjshta (pg_col_gpypnf, pg_col_ykjjuw, pg_col_hijfnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lhlwkp (
    pg_col_cqgqzl INTEGER PRIMARY KEY,
    pg_col_vflaws INTEGER NOT NULL,
    pg_col_gjqtjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhlwkp (pg_col_cqgqzl, pg_col_vflaws, pg_col_gjqtjb) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jdhncw (
    pg_col_bdxmes INTEGER PRIMARY KEY,
    pg_col_rvpzlp INTEGER NOT NULL,
    pg_col_npqfdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdhncw (pg_col_bdxmes, pg_col_rvpzlp, pg_col_npqfdh) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ufoedb (
    pg_col_yzbgqb INTEGER PRIMARY KEY,
    pg_col_bfkbdv INTEGER NOT NULL,
    pg_col_qlaxkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufoedb (pg_col_yzbgqb, pg_col_bfkbdv, pg_col_qlaxkh) VALUES
(101, 30, 100),
(102, 60, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_ozplpb (
    pg_col_pilqvx INTEGER PRIMARY KEY,
    pg_col_glmqyx INTEGER NOT NULL,
    pg_col_dwsuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozplpb (pg_col_pilqvx, pg_col_glmqyx, pg_col_dwsuox) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbotcy (
    pg_col_ensrns DATE,
    pg_col_zuyopb NUMERIC(60, 8),
    pg_col_vndpkr NUMERIC(60, 8)
);
INSERT INTO pg_tbl_nbotcy (pg_col_ensrns, pg_col_zuyopb) VALUES
('2020-01-01', -1000),
('2020-07-01', 250),
('2021-01-01', 300),
('2021-07-01', 350),
('2022-01-01', 400);

CREATE TABLE IF NOT EXISTS pg_tbl_chcltw (
    pg_col_aygdtt INTEGER PRIMARY KEY,
    pg_col_bzmcgb INTEGER NOT NULL,
    pg_col_gkurkn INTEGER NOT NULL,
    pg_col_rfzgtp VARCHAR(50),
    pg_col_fgzafo BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_chcltw (pg_col_aygdtt, pg_col_bzmcgb, pg_col_gkurkn, pg_col_rfzgtp, pg_col_fgzafo) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwfegg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfegg(pg_var_pfuuzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuppiy INTEGER;
    pg_var_ycqqxm INTEGER;
    pg_var_kxkbzu INTEGER := 0;
BEGIN
    SELECT pg_col_ykjjuw, pg_col_hijfnx 
    INTO pg_var_iuppiy, pg_var_ycqqxm
    FROM pg_tbl_bjshta 
    WHERE pg_col_gpypnf = pg_var_pfuuzw;
    
    IF pg_var_iuppiy <= pg_var_ycqqxm THEN
        pg_var_kxkbzu := 1;
    END IF;
    
    RETURN pg_var_kxkbzu;
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

/* -----Procedure pg_proc_rgjgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_rgjgpq(pg_var_wlhqhz INTEGER, pg_var_pevlmc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE LOG 'this is pg_proc_rgjgpq';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aywqfb----- */
CREATE OR REPLACE FUNCTION pg_proc_aywqfb(pg_var_bwszal INTEGER, pg_var_qrcokw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvzviq INTEGER;
    pg_var_jbspyr INTEGER;
BEGIN
    SELECT pg_col_gjqtjb INTO pg_var_mvzviq
    FROM pg_tbl_lhlwkp
    WHERE pg_col_cqgqzl = pg_var_bwszal;
    
    IF pg_var_mvzviq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jbspyr := pg_var_mvzviq - pg_var_qrcokw;
    
    IF pg_var_jbspyr < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jbspyr;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grthvp----- */
CREATE OR REPLACE FUNCTION pg_proc_grthvp(pg_var_gxxpiy INTEGER, pg_var_czbucw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgvoye INTEGER;
    pg_var_bbzqfr INTEGER;
    pg_var_pbxqaf INTEGER;
BEGIN
    SELECT pg_col_glmqyx, pg_col_dwsuox INTO pg_var_bbzqfr, pg_var_pbxqaf
    FROM pg_tbl_ozplpb
    WHERE pg_col_pilqvx = pg_var_gxxpiy;
    
    IF pg_var_bbzqfr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rgvoye := (pg_var_bbzqfr * pg_var_pbxqaf) + pg_var_czbucw;
    
    IF pg_var_rgvoye < 0 THEN
        pg_var_rgvoye := 0;
    END IF;
    
    RETURN pg_var_rgvoye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgktgm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgktgm(pg_var_vdcqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzpqum INTEGER;
    pg_var_iegptl RECORD;
BEGIN
    pg_var_lzpqum := (((SELECT pg_proc_bwfegg(-16))::INTEGER) - (0) + COALESCE(pg_var_lzpqum, 0));
    
    SELECT pg_col_obfasm, pg_col_evcsbm INTO pg_var_iegptl
    FROM pg_tbl_koeiyu 
    WHERE pg_col_szlviv = pg_var_vdcqcr;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_aywqfb(-37, -80)))::boolean THEN
            pg_var_lzpqum := (((SELECT pg_proc_hmdaul(86, 22, 39))::INTEGER) - (256) + COALESCE(pg_var_lzpqum, 0)) / pg_var_iegptl.pg_col_evcsbm;
        ELSE
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm;
        END IF;
    ELSE
        pg_var_lzpqum := (((SELECT pg_proc_grthvp(-6, -99))::INTEGER) - (0) + COALESCE(pg_var_lzpqum, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rgjgpq(-76, -32))::INTEGER) - (0) + COALESCE(pg_var_lzpqum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlzpih----- */
CREATE OR REPLACE FUNCTION pg_proc_qlzpih(pg_var_rsnqbz INTEGER, pg_var_mwdbhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xquunl INTEGER;
    pg_var_yyrqhi INTEGER;
    pg_var_wbrhnm INTEGER;
BEGIN
    SELECT pg_col_bfkbdv, pg_col_qlaxkh 
    INTO pg_var_yyrqhi, pg_var_wbrhnm
    FROM pg_tbl_ufoedb 
    WHERE pg_col_yzbgqb = pg_var_rsnqbz;
    
    IF pg_var_yyrqhi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xquunl := pg_var_wbrhnm + pg_var_yyrqhi;
    
    IF pg_var_mwdbhs >= pg_var_xquunl THEN
        RETURN pg_var_mwdbhs + 1;
    ELSE
        RETURN pg_var_xquunl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF pg_var_sfanhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := pg_var_sfanhh * 2 + pg_var_xxzedr * 10;
    
    IF pg_var_beqphv > 200 THEN
        pg_var_beqphv := 200;
    END IF;
    
    RETURN pg_var_beqphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpuhr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpuhr(pg_var_scrlfj INTEGER, pg_var_rlratf INTEGER, pg_var_jmzilf INTEGER, pg_var_opafwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtauuq INTEGER;
    pg_var_wwvnnn INTEGER;
    pg_var_tbfkrm INTEGER := 0;
    pg_var_vbidjg INTEGER := 0;
    pg_var_ynwrjz INTEGER := 0;
    pg_var_oxbkgu INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_bzmcgb, pg_col_gkurkn 
    INTO pg_var_dtauuq, pg_var_wwvnnn
    FROM pg_tbl_chcltw 
    WHERE pg_col_aygdtt = pg_var_scrlfj AND pg_col_fgzafo = true;
    
    IF pg_var_dtauuq IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_rlratf > pg_var_wwvnnn THEN
        pg_var_vbidjg := (pg_var_rlratf - pg_var_wwvnnn) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jmzilf > 0 THEN
        pg_var_ynwrjz := pg_var_jmzilf * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_opafwq > 0 THEN
        pg_var_oxbkgu := pg_var_opafwq * 25; -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_tbfkrm := pg_var_dtauuq + pg_var_vbidjg + pg_var_ynwrjz + pg_var_oxbkgu;
    
    -- Apply volume discount for high usage
    IF pg_var_rlratf > 75 THEN
        pg_var_tbfkrm := pg_var_tbfkrm - (pg_var_tbfkrm * 10 / 100); -- 10% discount
    ELSIF pg_var_rlratf > 40 THEN
        pg_var_tbfkrm := pg_var_tbfkrm - (pg_var_tbfkrm * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tbfkrm < pg_var_dtauuq THEN
        pg_var_tbfkrm := pg_var_dtauuq;
    END IF;
    
    RETURN pg_var_tbfkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xohfjr----- */
CREATE OR REPLACE FUNCTION pg_proc_xohfjr(pg_var_xlkofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbixtl NUMERIC(12, 8);
    pg_var_slcovt NUMERIC(12, 8);
    pg_var_ylwhcs NUMERIC(12, 8);
    pg_var_wenwyi NUMERIC(12, 8);
    pg_var_lbpbqy NUMERIC(60, 8);
    pg_var_jcovms NUMERIC(60, 8);
    pg_var_hugfgo NUMERIC(60, 8);
    pg_var_eufehn INTEGER := 0;
    pg_var_fdewqe DATE;
    pg_var_gnkfeh INTEGER := 0;
    pg_var_comrqn INTEGER := 0;
    pg_var_eezvqf NUMERIC(12, 8);
BEGIN
    SELECT COUNT(*) INTO pg_var_gnkfeh
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb < 0;
    
    IF pg_var_gnkfeh = 0 THEN
        RETURN -101;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_comrqn
    FROM pg_tbl_nbotcy
    WHERE pg_col_zuyopb > 0;

    IF pg_var_comrqn = 0 THEN
        RETURN -102;
    END IF;

    pg_var_nbixtl := -0.99;
    pg_var_slcovt := 5;
    pg_var_wenwyi := -1;
    
    SELECT MIN(pg_col_ensrns) INTO pg_var_fdewqe FROM pg_tbl_nbotcy;
    UPDATE pg_tbl_nbotcy SET pg_col_vndpkr = (pg_col_ensrns - pg_var_fdewqe) / 365.0;
    
    SELECT SUM(pg_col_zuyopb / (1 + pg_var_nbixtl)^pg_col_vndpkr),
           SUM(pg_col_zuyopb / (1 + pg_var_slcovt)^pg_col_vndpkr) INTO pg_var_lbpbqy, pg_var_jcovms
    FROM pg_tbl_nbotcy;

    IF (pg_var_lbpbqy > 0 AND pg_var_jcovms > 0) OR (pg_var_lbpbqy < 0 AND pg_var_jcovms < 0) THEN
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'pg_proc_xohfjr Value is outside the limits given.';
        END IF;
        RETURN -103;
    END IF;

    WHILE pg_var_eufehn < 101 LOOP
        pg_var_ylwhcs := (pg_var_nbixtl + pg_var_slcovt) / 2;
        
        IF pg_var_xlkofu = 1 THEN
            RAISE NOTICE 'iteration# = % pg_var_nbixtl = % pg_var_ylwhcs = % pg_var_slcovt = % pg_var_wenwyi = % pg_var_lbpbqy = % pg_var_hugfgo = % pg_var_jcovms = %', pg_var_eufehn, pg_var_nbixtl, pg_var_ylwhcs, pg_var_slcovt, pg_var_wenwyi, pg_var_lbpbqy, pg_var_hugfgo, pg_var_jcovms;
        END IF;
        
        SELECT SUM(pg_col_zuyopb / (1 + pg_var_ylwhcs)^pg_col_vndpkr) INTO pg_var_hugfgo
        FROM pg_tbl_nbotcy;

        IF (ABS(pg_var_hugfgo) < 0.0000001) OR (ABS(pg_var_ylwhcs - pg_var_wenwyi) < 0.000001) THEN
            IF pg_var_xlkofu = 1 THEN
                RAISE NOTICE 'Found it ... pg_proc_xohfjr = %  at XNPV = %,  ABS(pg_var_ylwhcs-pg_var_wenwyi)= %', pg_var_ylwhcs, pg_var_hugfgo, ABS(pg_var_ylwhcs - pg_var_wenwyi);
            END IF;
            pg_var_eezvqf := pg_var_ylwhcs;
            RETURN (pg_var_eezvqf * 100000000)::INTEGER;
        END IF;

        pg_var_eufehn := pg_var_eufehn + 1;

        IF (pg_var_lbpbqy > 0 AND pg_var_hugfgo > 0) OR (pg_var_lbpbqy < 0 AND pg_var_hugfgo < 0) THEN
            pg_var_nbixtl := pg_var_ylwhcs;
            pg_var_lbpbqy := pg_var_hugfgo;
        ELSE
            pg_var_slcovt := pg_var_ylwhcs;
            pg_var_jcovms := pg_var_hugfgo;
        END IF;
        
        pg_var_wenwyi := pg_var_ylwhcs;
    END LOOP;

    IF pg_var_xlkofu = 1 THEN
        RAISE NOTICE 'Could not converge after 100 iterations. Last pg_proc_xohfjrn = %', pg_var_ylwhcs;
    END IF;

    RETURN -100;
EXCEPTION 
    WHEN OTHERS THEN
        RETURN -105;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkkbwt----- */
CREATE OR REPLACE FUNCTION pg_proc_hkkbwt(pg_var_kyfkbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stseyf INTEGER;
    pg_var_rvbcko INTEGER;
    pg_var_aounqy INTEGER;
BEGIN
    SELECT pg_col_znpndq, pg_col_ieafds 
    INTO pg_var_rvbcko, pg_var_aounqy
    FROM pg_tbl_yoldph 
    WHERE pg_col_sxsdlh = pg_var_kyfkbs;
    
    IF ((SELECT pg_proc_lnahft(89)))::boolean THEN
        RETURN (((SELECT pg_proc_xohfjr(-33))::INTEGER) - (22054283) + COALESCE(0, 0));
    END IF;
    
    pg_var_stseyf := (((SELECT pg_proc_mhpuhr(-1, -47, -17, 90))::INTEGER) - (-1) + COALESCE(pg_var_stseyf, 0));
    
    IF ((SELECT pg_proc_qlzpih(30, 58)))::boolean THEN
        pg_var_stseyf := pg_var_stseyf + 500;
    END IF;
    
    RETURN pg_var_stseyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvhbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_tvhbcw(pg_var_mfsetn INTEGER, pg_var_tnhqce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rybwal INTEGER := 0;
    pg_var_gizigv RECORD;
BEGIN
    FOR pg_var_gizigv IN 
        SELECT pg_col_ltdpvm FROM pg_tbl_qzayhh 
        WHERE pg_col_exrqcd = pg_var_mfsetn
    LOOP
        pg_var_rybwal := pg_var_rybwal + (pg_var_gizigv.pg_col_ltdpvm * pg_var_tnhqce);
    END LOOP;
    
    IF pg_var_rybwal = 0 THEN
        pg_var_rybwal := -1;
    END IF;
    
    RETURN pg_var_rybwal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxgiom----- */
CREATE OR REPLACE FUNCTION pg_proc_hxgiom(pg_var_azqvpw INTEGER, pg_var_tjotpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyknch INTEGER;
    pg_var_gdoyzi INTEGER;
    pg_var_hjzyru INTEGER := 7;
BEGIN
    SELECT pg_col_vlowqf INTO pg_var_gdoyzi 
    FROM pg_tbl_mfqtup 
    WHERE pg_col_pepxuw = pg_var_azqvpw;
    
    IF pg_var_gdoyzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jyknch := (pg_var_tjotpj * 10) + (pg_var_gdoyzi / 10000);
    
    IF pg_var_tjotpj > pg_var_hjzyru THEN
        pg_var_jyknch := pg_var_jyknch * 2;
    END IF;
    
    RETURN pg_var_jyknch;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF pg_var_xshatg IS NULL OR pg_var_eqvcvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vibpwy := (((SELECT pg_proc_xgktgm(-44))::INTEGER) - (-1) + COALESCE(pg_var_vibpwy, 0));
    
    IF ((SELECT pg_proc_hkkbwt(-61)))::boolean THEN
        pg_var_vibpwy := (((SELECT pg_proc_tvhbcw(86, 70))::INTEGER) - (-1) + COALESCE(pg_var_vibpwy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hxgiom(26, 34))::INTEGER) - (0) + COALESCE(pg_var_vibpwy, 0));
END;
$$ LANGUAGE plpgsql;