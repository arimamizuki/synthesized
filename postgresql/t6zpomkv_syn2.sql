/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xrrwfx (
    pg_col_mayucr INTEGER PRIMARY KEY,
    pg_col_azruox INTEGER NOT NULL,
    pg_col_krtgbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrrwfx (pg_col_mayucr, pg_col_azruox, pg_col_krtgbi) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fvlwuj (
    pg_col_smgujj INTEGER PRIMARY KEY,
    pg_col_izawej INTEGER NOT NULL,
    pg_col_mknhno INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvlwuj (pg_col_smgujj, pg_col_izawej, pg_col_mknhno) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_axtejz (
    pg_col_ookdqp INTEGER PRIMARY KEY,
    pg_col_xyiprz INTEGER NOT NULL,
    pg_col_ylrway INTEGER
);
INSERT INTO pg_tbl_axtejz (pg_col_ookdqp, pg_col_xyiprz, pg_col_ylrway) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dawisk (
    pg_col_tkpnyt INTEGER PRIMARY KEY,
    pg_col_axoopb INTEGER NOT NULL,
    pg_col_pcylih INTEGER
);
INSERT INTO pg_tbl_dawisk (pg_col_tkpnyt, pg_col_axoopb, pg_col_pcylih) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqoxz (
    pg_col_wgehap INTEGER PRIMARY KEY,
    pg_col_vkfkxm INTEGER NOT NULL,
    pg_col_bckrvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqoxz (pg_col_wgehap, pg_col_vkfkxm, pg_col_bckrvs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrwpks (
    pg_col_wwitro INTEGER PRIMARY KEY,
    pg_col_moaymo INTEGER NOT NULL,
    pg_col_fhwnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrwpks (pg_col_wwitro, pg_col_moaymo, pg_col_fhwnyx) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtlos (
    pg_col_mcvdnl INTEGER PRIMARY KEY,
    pg_col_gmvwpv INTEGER NOT NULL,
    pg_col_brertx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtlos (pg_col_mcvdnl, pg_col_gmvwpv, pg_col_brertx) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yhfzzf (
    pg_col_cogogg INTEGER PRIMARY KEY,
    pg_col_hnxone INTEGER NOT NULL,
    pg_col_lccuji INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhfzzf (pg_col_cogogg, pg_col_hnxone, pg_col_lccuji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uigrza----- */
CREATE OR REPLACE FUNCTION pg_proc_uigrza(pg_var_rnqvnt INTEGER, pg_var_hndnne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmtss INTEGER;
    pg_var_clstvc INTEGER;
    pg_var_tvvenf INTEGER;
BEGIN
    SELECT pg_col_azruox, pg_col_krtgbi INTO pg_var_clstvc, pg_var_tvvenf
    FROM pg_tbl_xrrwfx
    WHERE pg_col_mayucr = pg_var_rnqvnt;
    
    IF pg_var_clstvc > pg_var_hndnne THEN
        pg_var_zwmtss := pg_var_tvvenf + ((pg_var_clstvc - pg_var_hndnne) / 100) * 50;
    ELSE
        pg_var_zwmtss := pg_var_tvvenf;
    END IF;
    
    RETURN pg_var_zwmtss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxnrff----- */
CREATE OR REPLACE FUNCTION pg_proc_nxnrff(pg_var_wywlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhcw INTEGER;
    pg_var_fdoqtd INTEGER;
    pg_var_uajdsa INTEGER;
BEGIN
    SELECT pg_col_lccuji, pg_col_hnxone 
    INTO pg_var_hqzhcw, pg_var_fdoqtd
    FROM pg_tbl_yhfzzf 
    WHERE pg_col_cogogg = pg_var_wywlpx;
    
    IF pg_var_fdoqtd > 0 THEN
        pg_var_uajdsa := (pg_var_hqzhcw * 1000) / pg_var_fdoqtd;
    ELSE
        pg_var_uajdsa := 0;
    END IF;
    
    RETURN pg_var_uajdsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixldpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF ((SELECT pg_proc_nxnrff(3)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := pg_var_lefbjl * pg_var_ffwczj / 100;
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN pg_var_rzywcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aemxnw----- */
CREATE OR REPLACE FUNCTION pg_proc_aemxnw(pg_var_ylvxvb INTEGER, pg_var_oulwpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxouzy INTEGER;
    pg_var_rwhnln INTEGER;
    pg_var_wautdw INTEGER;
BEGIN
    SELECT pg_col_izawej, pg_col_mknhno INTO pg_var_rwhnln, pg_var_wautdw
    FROM pg_tbl_fvlwuj
    WHERE pg_col_smgujj = pg_var_ylvxvb;
    
    IF pg_var_rwhnln IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zxouzy := (pg_var_rwhnln * pg_var_wautdw) + pg_var_oulwpf;
    
    IF pg_var_zxouzy < 0 THEN
        pg_var_zxouzy := 0;
    END IF;
    
    RETURN pg_var_zxouzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdnwjl----- */
CREATE OR REPLACE FUNCTION pg_proc_hdnwjl(pg_var_navkfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sorgrw INTEGER := 0;
    pg_var_nucnmb RECORD;
BEGIN
    FOR pg_var_nucnmb IN 
        SELECT pg_col_axoopb, pg_col_pcylih 
        FROM pg_tbl_dawisk 
        WHERE pg_col_axoopb > pg_var_navkfh
    LOOP
        pg_var_sorgrw := pg_var_sorgrw + pg_var_nucnmb.pg_col_pcylih;
    END LOOP;
    
    RETURN pg_var_sorgrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbxweq----- */
CREATE OR REPLACE FUNCTION pg_proc_pbxweq(pg_var_bizstd INTEGER, pg_var_gwigmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcnqtk INTEGER;
    pg_var_strogw INTEGER;
    pg_var_hqsffz INTEGER;
BEGIN
    SELECT pg_col_moaymo, pg_col_fhwnyx 
    INTO pg_var_strogw, pg_var_hqsffz
    FROM pg_tbl_xrwpks 
    WHERE pg_col_wwitro = pg_var_bizstd;
    
    IF pg_var_hqsffz IS NULL THEN
        RETURN pg_var_gwigmy;
    END IF;
    
    pg_var_xcnqtk := pg_var_hqsffz + pg_var_strogw;
    
    IF pg_var_xcnqtk < pg_var_gwigmy THEN
        RETURN pg_var_gwigmy;
    ELSE
        RETURN pg_var_xcnqtk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_apetmz(pg_var_crqrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpscxz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkfkxm), 0)
    INTO pg_var_lpscxz
    FROM pg_tbl_mrqoxz
    WHERE pg_col_bckrvs = 0 AND pg_col_vkfkxm >= pg_var_crqrfs;
    
    RETURN pg_var_lpscxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnlppx----- */
CREATE OR REPLACE FUNCTION pg_proc_bnlppx(pg_var_nwdoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lofmoe INTEGER;
    pg_var_utmapn INTEGER;
    pg_var_eejdfr INTEGER;
    pg_var_avqjtp INTEGER;
BEGIN
    SELECT pg_col_xyiprz, pg_col_ylrway 
    INTO pg_var_eejdfr, pg_var_avqjtp
    FROM pg_tbl_axtejz 
    WHERE pg_col_ookdqp = pg_var_nwdoaj;
    
    IF ((SELECT pg_proc_hdnwjl(-23)))::boolean THEN
        pg_var_lofmoe := (((SELECT pg_proc_apetmz(41))::INTEGER) - (75) + COALESCE(pg_var_lofmoe, 0));
    ELSE
        pg_var_lofmoe := (((SELECT pg_proc_pbxweq(-10, 42))::INTEGER) - (42) + COALESCE(pg_var_lofmoe, 0));
    END IF;
    
    pg_var_utmapn := pg_var_avqjtp * 2;
    
    RETURN pg_var_utmapn - (pg_var_eejdfr * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqatv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqatv(pg_var_rzlhab INTEGER, pg_var_lsppic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuspho INTEGER;
    pg_var_inobxd INTEGER;
    pg_var_xcuojk INTEGER;
BEGIN
    SELECT pg_col_gmvwpv, pg_var_rzlhab - pg_col_brertx 
    INTO pg_var_nuspho, pg_var_inobxd
    FROM pg_tbl_kbtlos 
    WHERE pg_col_mcvdnl = pg_var_lsppic;
    
    IF pg_var_nuspho < 5000 OR pg_var_inobxd > 7 THEN
        pg_var_xcuojk := pg_var_rzlhab + 1;
    ELSIF pg_var_nuspho < 7000 THEN
        pg_var_xcuojk := pg_var_rzlhab + 3;
    ELSE
        pg_var_xcuojk := pg_var_rzlhab + 5;
    END IF;
    
    RETURN pg_var_xcuojk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgkfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN (((SELECT pg_proc_lwqatv(79, -41))::INTEGER) - (84) + COALESCE(pg_var_lzizyt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF ((SELECT pg_proc_uigrza(34, 26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_gxurss := (((SELECT pg_proc_ixldpr(-58, -12))::INTEGER) - (-1) + COALESCE(pg_var_gxurss, 0));
    pg_var_oaejgn := pg_var_mebrdi - pg_var_oaejgn;
    
    IF ((SELECT pg_proc_aemxnw(-71, -57)))::boolean THEN
        pg_var_aeuaxw := 1;
    ELSE
        pg_var_aeuaxw := (((SELECT pg_proc_bnlppx(-14))::INTEGER) - (0) + COALESCE(pg_var_aeuaxw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jgkfxb(-9))::INTEGER) - (1800) + COALESCE(pg_var_aeuaxw, 0));
END;
$$ LANGUAGE plpgsql;