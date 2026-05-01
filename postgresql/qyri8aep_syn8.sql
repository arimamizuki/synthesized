/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_npxorz (
    pg_col_txhayj INTEGER PRIMARY KEY,
    pg_col_uhxzop INTEGER NOT NULL,
    pg_col_agkftn INTEGER NOT NULL
);
INSERT INTO pg_tbl_npxorz (pg_col_txhayj, pg_col_uhxzop, pg_col_agkftn) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnmwt (
    pg_col_yifmkq INTEGER PRIMARY KEY,
    pg_col_wqmwwi INTEGER NOT NULL,
    pg_col_hbzerj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gcnmwt (pg_col_yifmkq, pg_col_wqmwwi, pg_col_hbzerj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqcxq (
    pg_col_jgusbo INTEGER PRIMARY KEY,
    pg_col_lpcfev INTEGER NOT NULL,
    pg_col_xflpgv INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_vzqcxq (pg_col_jgusbo, pg_col_lpcfev, pg_col_xflpgv) VALUES
(101, 2500, 1),
(102, 1800, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pywerd (
    pg_col_hessck INTEGER PRIMARY KEY,
    pg_col_cnykqd INTEGER NOT NULL,
    pg_col_yryjwx INTEGER
);
INSERT INTO pg_tbl_pywerd (pg_col_hessck, pg_col_cnykqd, pg_col_yryjwx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xtscgz (
    pg_col_hskfod INTEGER PRIMARY KEY,
    pg_col_qguccv INTEGER NOT NULL,
    pg_col_dertbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtscgz (pg_col_hskfod, pg_col_qguccv, pg_col_dertbf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ombldg (
    pg_col_cniluk INTEGER PRIMARY KEY,
    pg_col_vletbx INTEGER NOT NULL,
    pg_col_zyujje INTEGER
);
INSERT INTO pg_tbl_ombldg (pg_col_cniluk, pg_col_vletbx, pg_col_zyujje) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_jminpr (
    pg_col_somfsw INTEGER PRIMARY KEY,
    pg_col_lcwglc INTEGER NOT NULL,
    pg_col_yfuvuv INTEGER
);
INSERT INTO pg_tbl_jminpr (pg_col_somfsw, pg_col_lcwglc, pg_col_yfuvuv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_xgigpk (
    pg_col_cxdxml INTEGER PRIMARY KEY,
    pg_col_mpbnkg INTEGER NOT NULL,
    pg_col_sgdvja INTEGER
);
INSERT INTO pg_tbl_xgigpk (pg_col_cxdxml, pg_col_mpbnkg, pg_col_sgdvja) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_jdbzgc (
    pg_col_xrovqc TEXT,
    pg_col_ulupnl BIGINT,
    pg_col_grvxhm BIGINT,
    pg_col_sotfwy INTEGER,
    pg_col_fhaazr BIGINT,
    pg_col_nhlpuk TIMESTAMP,
    pg_col_bfglov TIMESTAMP,
    duration INTERVAL,
    pg_col_eacrge TEXT,
    pg_col_rxmopw TEXT
);
INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));

CREATE TABLE IF NOT EXISTS pg_tbl_xjqwad (
    pg_col_yiyzqr INTEGER PRIMARY KEY,
    pg_col_twosvz INTEGER NOT NULL,
    pg_col_gofvzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjqwad (pg_col_yiyzqr, pg_col_twosvz, pg_col_gofvzv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqawtz----- */
CREATE OR REPLACE FUNCTION pg_proc_cqawtz(pg_var_ruqxyk INTEGER, pg_var_dxspwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfdsui INTEGER;
    pg_var_socqrj INTEGER;
    pg_var_rtmapl INTEGER;
BEGIN
    SELECT pg_col_uhxzop, pg_col_agkftn INTO pg_var_hfdsui, pg_var_socqrj
    FROM pg_tbl_npxorz
    WHERE pg_col_txhayj = pg_var_ruqxyk;
    
    IF pg_var_dxspwi <= pg_var_hfdsui THEN
        pg_var_rtmapl := 50;
    ELSE
        pg_var_rtmapl := 50 + ((pg_var_dxspwi - pg_var_hfdsui) * pg_var_socqrj);
    END IF;
    
    RETURN pg_var_rtmapl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF pg_var_mcwwjz IS NULL THEN
        pg_var_mcwwjz := 0;
    END IF;
    
    pg_var_lfoidv := (pg_var_mcwwjz * pg_var_zftokh) + (pg_var_qobvhz * 10);
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := 0;
    END IF;
    
    RETURN pg_var_lfoidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpsyt(pg_var_zifcqi INTEGER, pg_var_toconu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrbtg INTEGER;
    pg_var_erfaqi INTEGER;
BEGIN
    SELECT pg_col_dertbf INTO pg_var_cmrbtg
    FROM pg_tbl_xtscgz
    WHERE pg_col_hskfod = pg_var_zifcqi;
    
    IF pg_var_cmrbtg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erfaqi := ((pg_var_cmrbtg - pg_var_toconu) * 100) / pg_var_toconu;
    
    IF pg_var_erfaqi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_erfaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohmnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohmnmv(pg_var_kdmwxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umwrsz INTEGER;
    pg_var_ncjsjk INTEGER;
    pg_var_xtywti INTEGER;
BEGIN
    SELECT pg_col_gofvzv, pg_col_twosvz 
    INTO pg_var_ncjsjk, pg_var_xtywti
    FROM pg_tbl_xjqwad 
    WHERE pg_col_yiyzqr = pg_var_kdmwxy;
    
    IF pg_var_xtywti > 0 THEN
        pg_var_umwrsz := (pg_var_ncjsjk * 1000) / pg_var_xtywti;
    ELSE
        pg_var_umwrsz := 0;
    END IF;
    
    RETURN pg_var_umwrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwuclu----- */
CREATE OR REPLACE FUNCTION pg_proc_hwuclu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmmnba TIMESTAMP;
    pg_var_zygzcy TIMESTAMP;
    pg_var_ghudwm BIGINT := 5000001;
    pg_var_xpcsrd BIGINT := 6000000;
    pg_var_rerdxs INTEGER := 0;
    pg_var_ywxhmi BIGINT;
    pg_var_wmbxxr BIGINT := 0;
    pg_var_zlyhyp BOOLEAN;
    pg_var_ralrwc BIGINT;
    pg_var_bqyelz BIGINT;
BEGIN
    pg_var_bmmnba := clock_timestamp();
    
    pg_var_ywxhmi := CASE WHEN pg_var_ghudwm % 2 = 0 THEN pg_var_ghudwm + 1 ELSE pg_var_ghudwm END;
    
    WHILE pg_var_ywxhmi <= pg_var_xpcsrd LOOP
        pg_var_zlyhyp := TRUE;
        pg_var_bqyelz := floor(sqrt(pg_var_ywxhmi))::BIGINT;
        
        FOR pg_var_ralrwc IN 3..pg_var_bqyelz BY 2 LOOP
            IF pg_var_ywxhmi % pg_var_ralrwc = 0 THEN
                pg_var_zlyhyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zlyhyp THEN
            pg_var_wmbxxr := pg_var_wmbxxr + pg_var_ywxhmi;
            pg_var_rerdxs := pg_var_rerdxs + 1;
        END IF;
        
        pg_var_ywxhmi := pg_var_ywxhmi + 2;
    END LOOP;
    
    pg_var_zygzcy := clock_timestamp();
    
    INSERT INTO pg_tbl_jdbzgc (pg_col_xrovqc, pg_col_ulupnl, pg_col_grvxhm, pg_col_sotfwy, pg_col_fhaazr, 
                                pg_col_nhlpuk, pg_col_bfglov, duration, pg_col_eacrge, pg_col_rxmopw)
    VALUES ('pg_proc_hwuclu', pg_var_ghudwm, pg_var_xpcsrd, pg_var_rerdxs, pg_var_wmbxxr,
            pg_var_bmmnba, pg_var_zygzcy, pg_var_zygzcy - pg_var_bmmnba, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_rerdxs, pg_var_wmbxxr));
    
    RETURN pg_var_rerdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazsgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vazsgw(pg_var_tqbtzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwbqg INTEGER;
    pg_var_tlregf INTEGER;
    pg_var_agxzao INTEGER;
BEGIN
    SELECT SUM(pg_col_zyujje) INTO pg_var_gkwbqg 
    FROM pg_tbl_ombldg 
    WHERE pg_col_vletbx > pg_var_tqbtzl;
    
    SELECT AVG(pg_col_vletbx) INTO pg_var_tlregf 
    FROM pg_tbl_ombldg 
    WHERE pg_col_zyujje > 80;
    
    IF pg_var_tlregf IS NULL THEN
        pg_var_agxzao := (((SELECT pg_proc_hwuclu())::INTEGER) - (64336) + COALESCE(pg_var_agxzao, 0));
    ELSE
        pg_var_agxzao := (((SELECT pg_proc_ohmnmv(-34))::INTEGER) - (0) + COALESCE(pg_var_agxzao, 0));
    END IF;
    
    RETURN pg_var_agxzao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qncgof----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF pg_var_dchdhn > 50 THEN
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn * 2;
    ELSE
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn;
    END IF;
    
    IF pg_var_oflazo > 10000 THEN
        pg_var_enjoma := pg_var_enjoma - pg_var_hootxi * 3;
    END IF;
    
    RETURN GREATEST(pg_var_enjoma, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmitv----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmitv(pg_var_ihrnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwslug INTEGER;
    pg_var_dzlrhc INTEGER;
    pg_var_fceuwm INTEGER;
    pg_var_sifdmw INTEGER;
    pg_var_lnphhz INTEGER;
BEGIN
    SELECT pg_col_lcwglc, pg_col_yfuvuv 
    INTO pg_var_fceuwm, pg_var_sifdmw
    FROM pg_tbl_jminpr 
    WHERE pg_col_somfsw = pg_var_ihrnxd;
    
    IF pg_var_fceuwm > 0 THEN
        pg_var_iwslug := pg_var_sifdmw / pg_var_fceuwm;
    ELSE
        pg_var_iwslug := 0;
    END IF;
    
    pg_var_dzlrhc := pg_var_sifdmw * 2;
    pg_var_lnphhz := pg_var_dzlrhc - (pg_var_fceuwm * 10);
    
    IF pg_var_lnphhz < 0 THEN
        pg_var_lnphhz := 0;
    END IF;
    
    RETURN pg_var_lnphhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktgavj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktgavj(pg_var_sgbwha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dahmng INTEGER;
    pg_var_yphohk INTEGER;
    pg_var_mfezfp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sgdvja), 0) INTO pg_var_dahmng
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    SELECT COALESCE(pg_col_mpbnkg, 0) INTO pg_var_yphohk
    FROM pg_tbl_xgigpk
    WHERE pg_col_cxdxml = pg_var_sgbwha;
    
    IF pg_var_dahmng > 1000 THEN
        pg_var_mfezfp := 3;
    ELSIF pg_var_dahmng > 500 THEN
        pg_var_mfezfp := 2;
    ELSE
        pg_var_mfezfp := 1;
    END IF;
    
    RETURN (pg_var_dahmng * pg_var_mfezfp) + (pg_var_yphohk / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbayes----- */
CREATE OR REPLACE FUNCTION pg_proc_vbayes(pg_var_kyzxsb INTEGER, pg_var_lrhcmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arasam INTEGER;
    pg_var_tposra INTEGER;
    pg_var_uznvtn INTEGER;
BEGIN
    SELECT pg_col_lpcfev, pg_col_xflpgv INTO pg_var_arasam, pg_var_uznvtn
    FROM pg_tbl_vzqcxq
    WHERE pg_col_jgusbo = pg_var_kyzxsb;
    
    IF ((SELECT pg_proc_fnmitv(18)))::boolean THEN
        pg_var_tposra := (((SELECT pg_proc_ktgavj(26))::INTEGER) - (0) + COALESCE(pg_var_tposra, 0)) * pg_var_lrhcmi;
    ELSE
        pg_var_tposra := pg_var_arasam;
    END IF;
    
    RETURN (((SELECT pg_proc_qncgof(-83, 95, 67))::INTEGER) - (0) + COALESCE(pg_var_tposra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlriwq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlriwq(pg_var_mifuaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbonzf INTEGER;
    pg_var_vxocvp INTEGER;
    pg_var_qvjqwc INTEGER;
BEGIN
    SELECT pg_col_cnykqd, pg_col_yryjwx INTO pg_var_vxocvp, pg_var_qvjqwc
    FROM pg_tbl_pywerd
    WHERE pg_col_hessck = pg_var_mifuaa;
    
    IF pg_var_vxocvp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbonzf := pg_var_vxocvp + (pg_var_qvjqwc * 100);
    
    IF pg_var_bbonzf > 10000 THEN
        pg_var_bbonzf := pg_var_bbonzf + 500;
    END IF;
    
    RETURN pg_var_bbonzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fczztf----- */
CREATE OR REPLACE FUNCTION pg_proc_fczztf(pg_var_gnkjhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsvcxg INTEGER := 0;
    pg_var_zbnzkc RECORD;
BEGIN
    FOR pg_var_zbnzkc IN 
        SELECT pg_col_wqmwwi, pg_col_hbzerj 
        FROM pg_tbl_gcnmwt 
        WHERE pg_col_yifmkq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vbayes(-76, 26)))::boolean THEN
            pg_var_xsvcxg := (((SELECT pg_proc_jlriwq(16))::INTEGER ) - (0) + COALESCE(pg_var_xsvcxg, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_vazsgw(62)))::boolean THEN
        pg_var_xsvcxg := (((SELECT pg_proc_lhpsyt(-100, 46))::INTEGER ) - (-1) + COALESCE(pg_var_xsvcxg, 0));
    END IF;
    
    RETURN pg_var_xsvcxg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF ((SELECT pg_proc_cqawtz(2, -67)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_ulnqhx > 0 THEN
        pg_var_gfmfsr := (pg_var_whebgf * 100) / pg_var_ulnqhx;
    ELSE
        pg_var_gfmfsr := (((SELECT pg_proc_bwsprn(83, -68))::INTEGER) - (830) + COALESCE(pg_var_gfmfsr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fczztf(9))::INTEGER) - (675) + COALESCE(pg_var_gfmfsr, 0));
END;
$$ LANGUAGE plpgsql;