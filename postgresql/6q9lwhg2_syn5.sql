/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nsxcsz (
    pg_col_getvrf INTEGER PRIMARY KEY,
    pg_col_jxlnko INTEGER NOT NULL,
    pg_col_rszdgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsxcsz (pg_col_getvrf, pg_col_jxlnko, pg_col_rszdgc) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xvhrty (
    pg_col_wrnycg INTEGER PRIMARY KEY,
    pg_col_blcwuu INTEGER NOT NULL,
    pg_col_sfdieh INTEGER
);
INSERT INTO pg_tbl_xvhrty (pg_col_wrnycg, pg_col_blcwuu, pg_col_sfdieh) VALUES
(101, 25000, 20240515),
(102, 18000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ctablk (
    pg_col_drewsw INTEGER PRIMARY KEY,
    pg_col_egcjcs INTEGER NOT NULL,
    pg_col_uhzvfi INTEGER
);
INSERT INTO pg_tbl_ctablk (pg_col_drewsw, pg_col_egcjcs, pg_col_uhzvfi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xnqqsp (
    pg_col_xuswpx INTEGER PRIMARY KEY,
    pg_col_hibjga INTEGER NOT NULL,
    pg_col_gosfqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnqqsp (pg_col_xuswpx, pg_col_hibjga, pg_col_gosfqm) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_bteilr (
    pg_col_vkovoz INTEGER PRIMARY KEY,
    pg_col_htuoge INTEGER NOT NULL,
    pg_col_movcah INTEGER
);
INSERT INTO pg_tbl_bteilr (pg_col_vkovoz, pg_col_htuoge, pg_col_movcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gspbei (
    pg_col_jwzstr INTEGER PRIMARY KEY,
    pg_col_mxlnmm INTEGER NOT NULL,
    pg_col_byhqam INTEGER NOT NULL
);
INSERT INTO pg_tbl_gspbei (pg_col_jwzstr, pg_col_mxlnmm, pg_col_byhqam) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE pg_tbl_ulcacd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;

CREATE TABLE IF NOT EXISTS pg_tbl_adopqz (
    pg_col_ubacpo INTEGER PRIMARY KEY,
    pg_col_ixgcmk INTEGER NOT NULL,
    pg_col_ajbklh INTEGER NOT NULL
);
INSERT INTO pg_tbl_adopqz (pg_col_ubacpo, pg_col_ixgcmk, pg_col_ajbklh) VALUES
(1, 3, 450),
(2, 5, 800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qzrfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF pg_var_vcphmv.pg_col_gffkvg = 1 THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF pg_var_sqesed > 0 AND pg_var_sqesed < 100 THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqukve----- */
CREATE OR REPLACE FUNCTION pg_proc_bqukve(pg_var_mwccfa INTEGER, pg_var_dgntdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxqhiz INTEGER := 0;
    pg_var_hlhjer RECORD;
BEGIN
    FOR pg_var_hlhjer IN 
        SELECT pg_col_jxlnko, pg_col_rszdgc 
        FROM pg_tbl_nsxcsz 
        WHERE pg_col_jxlnko BETWEEN pg_var_mwccfa AND pg_var_dgntdv
    LOOP
        IF pg_var_hlhjer.pg_col_jxlnko > 6 THEN
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_rszdgc * 6) + ((pg_var_hlhjer.pg_col_jxlnko - 6) * (pg_var_hlhjer.pg_col_rszdgc / 2));
        ELSE
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_jxlnko * pg_var_hlhjer.pg_col_rszdgc);
        END IF;
    END LOOP;
    
    RETURN pg_var_cxqhiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpxyu(pg_var_mklcrx INTEGER, pg_var_jhetgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csgogu INTEGER;
    pg_var_pjgqco INTEGER;
    pg_var_lffnjl INTEGER;
BEGIN
    SELECT pg_col_blcwuu, pg_col_sfdieh INTO pg_var_pjgqco, pg_var_csgogu
    FROM pg_tbl_xvhrty WHERE pg_col_wrnycg = pg_var_mklcrx;
    
    IF pg_var_pjgqco < 20000 THEN
        pg_var_lffnjl := 10;
    ELSIF pg_var_pjgqco < 30000 THEN
        pg_var_lffnjl := 5;
    ELSE
        pg_var_lffnjl := 1;
    END IF;
    
    IF pg_var_jhetgg - pg_var_csgogu > 7 THEN
        pg_var_lffnjl := pg_var_lffnjl + 3;
    END IF;
    
    RETURN pg_var_lffnjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzhjzc----- */
CREATE OR REPLACE FUNCTION pg_proc_kzhjzc(pg_var_uvzrsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltryuw INTEGER;
    pg_var_asfuna INTEGER;
    pg_var_etdsou INTEGER;
BEGIN
    SELECT pg_col_gosfqm / pg_col_hibjga INTO pg_var_ltryuw
    FROM pg_tbl_xnqqsp
    WHERE pg_col_xuswpx = pg_var_uvzrsj;
    
    IF pg_var_ltryuw IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_gosfqm INTO pg_var_asfuna
    FROM pg_tbl_xnqqsp
    WHERE pg_col_xuswpx = pg_var_uvzrsj;
    
    pg_var_etdsou := pg_var_asfuna / 1000 + pg_var_ltryuw * 10;
    
    IF pg_var_etdsou < 0 THEN
        pg_var_etdsou := 0;
    END IF;
    
    RETURN pg_var_etdsou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxttr----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcgm(pg_var_hwtnqq INTEGER, pg_var_kzpiew INTEGER, pg_var_iyrbuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rndsov INTEGER;
    pg_var_hjgtwq INTEGER;
    pg_var_usbslz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ajbklh), 0) INTO pg_var_rndsov
    FROM pg_tbl_adopqz
    WHERE pg_col_ubacpo = pg_var_hwtnqq;
    
    pg_var_hjgtwq := pg_var_rndsov * pg_var_iyrbuo / 100;
    
    IF pg_var_hjgtwq > pg_var_kzpiew THEN
        pg_var_hjgtwq := pg_var_kzpiew;
    END IF;
    
    pg_var_usbslz := pg_var_kzpiew - pg_var_hjgtwq;
    
    IF pg_var_usbslz < 0 THEN
        pg_var_usbslz := 0;
    END IF;
    
    RETURN pg_var_usbslz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joodcz----- */
CREATE OR REPLACE FUNCTION pg_proc_joodcz(pg_var_ljixgn INTEGER, pg_var_hfmybc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdrdqi INTEGER;
    pg_var_pydmaz INTEGER;
    pg_var_vlzjvg INTEGER;
BEGIN
    SELECT pg_col_mxlnmm INTO pg_var_hdrdqi 
    FROM pg_tbl_gspbei 
    WHERE pg_col_jwzstr = pg_var_ljixgn;
    
    IF pg_var_hdrdqi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hdrdqi >= 5 THEN
        pg_var_pydmaz := 3;
    ELSIF pg_var_hdrdqi >= 3 THEN
        pg_var_pydmaz := 2;
    ELSE
        pg_var_pydmaz := 1;
    END IF;
    
    pg_var_vlzjvg := pg_var_hfmybc * pg_var_pydmaz;
    
    IF pg_var_vlzjvg > 100 THEN
        pg_var_vlzjvg := 100;
    END IF;
    
    RETURN pg_var_vlzjvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auvlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_auvlyv(pg_var_tofgen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxfptn INTEGER;
    pg_var_knrlub RECORD;
BEGIN
    pg_var_gxfptn := 0;
    
    SELECT pg_col_htuoge, pg_col_movcah INTO pg_var_knrlub
    FROM pg_tbl_bteilr
    WHERE pg_col_vkovoz = pg_var_tofgen;
    
    IF ((SELECT pg_proc_joodcz(-58, -17)))::boolean THEN
        IF ((SELECT pg_proc_aaxttr(62, 82)))::boolean THEN
            pg_var_gxfptn := (pg_var_knrlub.pg_col_movcah * 100) / pg_var_knrlub.pg_col_htuoge;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_dkvcgm(-44, -14, -21))::INTEGER) - (0) + COALESCE(pg_var_gxfptn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF pg_var_hpzrlt < 30000 THEN
        pg_var_xnmnwf := 1;
    ELSIF pg_var_hpzrlt < 60000 AND pg_var_hhixkc > 4 THEN
        pg_var_xnmnwf := 2;
    ELSE
        pg_var_xnmnwf := 3;
    END IF;
    
    RETURN pg_var_xnmnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqkqzu----- */
CREATE OR REPLACE FUNCTION pg_proc_sqkqzu(pg_var_jsyanm INTEGER, pg_var_qsvatm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwwblc INTEGER;
    pg_var_dhnvhs INTEGER;
    pg_var_slcpoa INTEGER;
BEGIN
    SELECT pg_col_egcjcs, pg_col_uhzvfi 
    INTO pg_var_dhnvhs, pg_var_slcpoa
    FROM pg_tbl_ctablk 
    WHERE pg_col_drewsw = pg_var_jsyanm;
    
    IF ((SELECT pg_proc_kzhjzc(2)))::boolean THEN
        pg_var_lwwblc := pg_var_qsvatm * 10;
    ELSE
        pg_var_lwwblc := (((SELECT pg_proc_bqvzsh(-69, -66))::INTEGER) - (3) + COALESCE(pg_var_lwwblc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_auvlyv(-35))::INTEGER) - (0) + COALESCE(pg_var_lwwblc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_qzrfbb(-21, 30)))::boolean THEN
            pg_var_dqzugi := (((SELECT pg_proc_bqukve(-40, -67))::INTEGER) - (0) + COALESCE(pg_var_dqzugi, 0));
            pg_var_vqucbm := (((SELECT pg_proc_sqkqzu(90, 24))::INTEGER ) - (240) + COALESCE(pg_var_vqucbm, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_yzpxyu(-53, 89))::INTEGER) - (1) + COALESCE(pg_var_vqucbm + pg_var_dyfppl, 0));
END;
$$ LANGUAGE plpgsql;