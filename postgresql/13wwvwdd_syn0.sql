/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypwxxe (
    pg_col_hxikpb INTEGER PRIMARY KEY,
    pg_col_ylfqaa INTEGER NOT NULL,
    pg_col_oewcbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypwxxe (pg_col_hxikpb, pg_col_ylfqaa, pg_col_oewcbt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ecoxiw (
    pg_col_quakyw INTEGER PRIMARY KEY,
    pg_col_kdwzhu INTEGER NOT NULL,
    pg_col_rdvetq INTEGER
);
INSERT INTO pg_tbl_ecoxiw (pg_col_quakyw, pg_col_kdwzhu, pg_col_rdvetq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kwdwre (
    pg_col_sfkmzh INTEGER PRIMARY KEY,
    pg_col_jeushs INTEGER NOT NULL,
    pg_col_bvdfhw INTEGER
);
INSERT INTO pg_tbl_kwdwre (pg_col_sfkmzh, pg_col_jeushs, pg_col_bvdfhw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bbhuua (
    pg_col_gyffas INTEGER PRIMARY KEY,
    pg_col_ynmibz INTEGER NOT NULL,
    pg_col_eshlos INTEGER
);
INSERT INTO pg_tbl_bbhuua (pg_col_gyffas, pg_col_ynmibz, pg_col_eshlos) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxtcb (
    pg_col_xyyluf INTEGER PRIMARY KEY,
    pg_col_bxvqev INTEGER NOT NULL,
    pg_col_maxduc INTEGER
);
INSERT INTO pg_tbl_fqxtcb (pg_col_xyyluf, pg_col_bxvqev, pg_col_maxduc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_lpnotw (
    pg_col_mrxixx INTEGER PRIMARY KEY,
    pg_col_urixlg INTEGER NOT NULL,
    pg_col_wboskw INTEGER
);
INSERT INTO pg_tbl_lpnotw (pg_col_mrxixx, pg_col_urixlg, pg_col_wboskw) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zqwatv (
    pg_col_ndefuk INTEGER PRIMARY KEY,
    pg_col_pzztge INTEGER NOT NULL,
    pg_col_zzleng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqwatv (pg_col_ndefuk, pg_col_pzztge, pg_col_zzleng) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_sbvtdu (
    pg_col_thddhj INTEGER PRIMARY KEY,
    pg_col_dahpog INTEGER NOT NULL,
    pg_col_qxxfig INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbvtdu (pg_col_thddhj, pg_col_dahpog, pg_col_qxxfig) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rowwbf (
    pg_col_ojodgu INTEGER PRIMARY KEY,
    pg_col_vhtako INTEGER NOT NULL,
    pg_col_onlakl INTEGER
);
INSERT INTO pg_tbl_rowwbf (pg_col_ojodgu, pg_col_vhtako, pg_col_onlakl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pfxewn (
    pg_col_mfcovg INTEGER PRIMARY KEY,
    pg_col_lqxkgf INTEGER NOT NULL,
    pg_col_hxtxiy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pfxewn (pg_col_mfcovg, pg_col_lqxkgf, pg_col_hxtxiy) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbimmy----- */
CREATE OR REPLACE FUNCTION pg_proc_lbimmy(pg_var_wjzwjm INTEGER, pg_var_dpndgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uodftd INTEGER;
    pg_var_ztrkjb INTEGER;
    pg_var_wqeqjs INTEGER;
BEGIN
    SELECT pg_col_zzleng, pg_col_pzztge 
    INTO pg_var_uodftd, pg_var_ztrkjb
    FROM pg_tbl_zqwatv 
    WHERE pg_col_ndefuk = pg_var_wjzwjm;
    
    IF pg_var_dpndgs < 56 THEN
        pg_var_wqeqjs := pg_var_uodftd - 30;
    ELSIF pg_var_dpndgs < 90 THEN
        pg_var_wqeqjs := pg_var_uodftd - 15;
    ELSE
        pg_var_wqeqjs := pg_var_uodftd + 10;
    END IF;
    
    pg_var_wqeqjs := pg_var_wqeqjs + (pg_var_ztrkjb * 3);
    
    IF pg_var_wqeqjs < 0 THEN
        pg_var_wqeqjs := 0;
    ELSIF pg_var_wqeqjs > 100 THEN
        pg_var_wqeqjs := 100;
    END IF;
    
    RETURN pg_var_wqeqjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oapezr----- */
CREATE OR REPLACE FUNCTION pg_proc_oapezr(pg_var_kekgdk INTEGER, pg_var_tdwygd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbvfye INTEGER;
    pg_var_etqdof INTEGER := 75;
BEGIN
    SELECT pg_col_urixlg + pg_var_tdwygd INTO pg_var_cbvfye
    FROM pg_tbl_lpnotw
    WHERE pg_col_mrxixx = pg_var_kekgdk;
    
    IF pg_var_cbvfye >= pg_var_etqdof THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmidys----- */
CREATE OR REPLACE FUNCTION pg_proc_gmidys(pg_var_gxdeql INTEGER, pg_var_snklas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejen INTEGER;
    pg_var_ousysy INTEGER;
BEGIN
    SELECT pg_col_ylfqaa INTO pg_var_rsejen FROM pg_tbl_ypwxxe WHERE pg_col_hxikpb = pg_var_gxdeql;
    
    IF pg_var_rsejen < 30000 THEN
        pg_var_ousysy := (((SELECT pg_proc_oapezr(-61, 68))::INTEGER) - (0) + COALESCE(pg_var_ousysy, 0));
    ELSIF pg_var_rsejen < 60000 AND pg_var_snklas > 4 THEN
        pg_var_ousysy := 2;
    ELSE
        pg_var_ousysy := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_lbimmy(62, -72))::INTEGER) - (0) + COALESCE(pg_var_ousysy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtikwy----- */
CREATE OR REPLACE FUNCTION pg_proc_dtikwy(pg_var_rirvwn INTEGER, pg_var_ismnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xewsiw INTEGER;
    pg_var_flosib INTEGER;
BEGIN
    SELECT pg_col_rdvetq / pg_col_kdwzhu INTO pg_var_flosib
    FROM pg_tbl_ecoxiw
    WHERE pg_col_quakyw = pg_var_rirvwn;
    
    IF pg_var_flosib IS NULL THEN
        pg_var_flosib := 25;
    END IF;
    
    pg_var_xewsiw := (SELECT COALESCE(SUM(pg_col_rdvetq), 0) FROM pg_tbl_ecoxiw)
                  + (pg_var_flosib * pg_var_ismnzm);
    
    RETURN pg_var_xewsiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrtqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_qrtqgw(pg_var_eepgah INTEGER, pg_var_cwtrdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymcwv INTEGER;
    pg_var_ikykgh INTEGER;
    pg_var_phdpge INTEGER;
BEGIN
    SELECT pg_col_dahpog INTO pg_var_ikykgh FROM pg_tbl_sbvtdu WHERE pg_col_thddhj = pg_var_eepgah;
    
    IF pg_var_ikykgh > 60 THEN
        pg_var_phdpge := pg_var_cwtrdv * 15 / 100;
    ELSIF pg_var_ikykgh < 18 THEN
        pg_var_phdpge := pg_var_cwtrdv * 10 / 100;
    ELSE
        pg_var_phdpge := pg_var_cwtrdv * 5 / 100;
    END IF;
    
    pg_var_tymcwv := pg_var_cwtrdv - pg_var_phdpge;
    
    IF pg_var_tymcwv < 50 THEN
        pg_var_tymcwv := 50;
    END IF;
    
    RETURN pg_var_tymcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afniga----- */
CREATE OR REPLACE FUNCTION pg_proc_afniga(pg_var_bqikok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twdzmx INTEGER;
    pg_var_wgemid INTEGER;
    pg_var_bocrlk INTEGER;
BEGIN
    SELECT pg_col_onlakl, pg_col_vhtako INTO pg_var_twdzmx, pg_var_wgemid
    FROM pg_tbl_rowwbf
    WHERE pg_col_ojodgu = pg_var_bqikok;
    
    IF pg_var_twdzmx IS NULL OR pg_var_wgemid = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_bocrlk := (pg_var_twdzmx * 1000) / pg_var_wgemid;
    
    IF pg_var_bocrlk > 500 THEN
        pg_var_bocrlk := pg_var_bocrlk + 50;
    ELSIF pg_var_bocrlk < 100 THEN
        pg_var_bocrlk := pg_var_bocrlk - 20;
    END IF;
    
    RETURN pg_var_bocrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxnan----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxnan(pg_var_trqubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumaxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lumaxz
    FROM pg_tbl_pfxewn
    WHERE pg_col_lqxkgf = pg_var_trqubi AND pg_col_hxtxiy = false;
    
    RETURN pg_var_lumaxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byhlhb----- */
CREATE OR REPLACE FUNCTION pg_proc_byhlhb(pg_var_fassqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnictr INTEGER;
    pg_var_pwjrfd RECORD;
BEGIN
    pg_var_mnictr := (((SELECT pg_proc_qrtqgw(-45, -34))::INTEGER) - (50) + COALESCE(pg_var_mnictr, 0));
    
    FOR pg_var_pwjrfd IN 
        SELECT pg_col_bxvqev, pg_col_maxduc 
        FROM pg_tbl_fqxtcb 
        WHERE pg_col_maxduc IS NOT NULL
    LOOP
        IF pg_var_pwjrfd.pg_col_maxduc > pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev THEN
            pg_var_mnictr := pg_var_mnictr + pg_var_pwjrfd.pg_col_maxduc;
        ELSE
            pg_var_mnictr := (((SELECT pg_proc_afniga(-44))::INTEGER) - (-1) + COALESCE(pg_var_mnictr, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bkxnan(27))::INTEGER) - (0) + COALESCE(pg_var_mnictr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhpgdp----- */
CREATE OR REPLACE FUNCTION pg_proc_jhpgdp(pg_var_owlbiy INTEGER, pg_var_aogict INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sghfkh INTEGER;
    pg_var_xhgbsj INTEGER;
    pg_var_uoucfd INTEGER;
BEGIN
    SELECT SUM(pg_col_ynmibz * pg_var_owlbiy),
           SUM(pg_col_eshlos * pg_var_aogict / 1000)
    INTO pg_var_sghfkh, pg_var_xhgbsj
    FROM pg_tbl_bbhuua;
    
    IF pg_var_sghfkh IS NULL THEN
        pg_var_sghfkh := 0;
    END IF;
    
    IF pg_var_xhgbsj IS NULL THEN
        pg_var_xhgbsj := 0;
    END IF;
    
    pg_var_uoucfd := pg_var_sghfkh + pg_var_xhgbsj;
    
    RETURN pg_var_uoucfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmdxvg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF pg_var_yvbeqc IS NOT NULL AND pg_var_vryrzy IS NOT NULL THEN
        pg_var_zhxsew := ((pg_var_yvbeqc - pg_var_vryrzy) * 131) / 1000;
    ELSE
        pg_var_zhxsew := 0;
    END IF;
    
    RETURN pg_var_zhxsew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tilgts----- */
CREATE OR REPLACE FUNCTION pg_proc_tilgts(pg_var_kycygm INTEGER, pg_var_nxbzlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mggche INTEGER;
    pg_var_bshvbc INTEGER;
    pg_var_majlzu INTEGER;
BEGIN
    SELECT pg_col_jeushs - COALESCE(pg_col_bvdfhw, 0)
    INTO pg_var_bshvbc
    FROM pg_tbl_kwdwre
    WHERE pg_col_sfkmzh = pg_var_kycygm;
    
    IF ((SELECT pg_proc_jhpgdp(-47, -72)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_majlzu := (((SELECT pg_proc_byhlhb(83))::INTEGER) - (5976) + COALESCE(pg_var_majlzu, 0));
    
    IF pg_var_majlzu > 1000 THEN
        pg_var_majlzu := (((SELECT pg_proc_fmdxvg(-2))::INTEGER) - (0) + COALESCE(pg_var_majlzu, 0));
    ELSIF pg_var_majlzu < 50 THEN
        pg_var_majlzu := 50;
    END IF;
    
    RETURN pg_var_majlzu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF pg_var_awpotn < pg_var_omynog THEN
        pg_var_jmvtql := (((SELECT pg_proc_gmidys(18, 73))::INTEGER) - (3) + COALESCE(pg_var_jmvtql, 0));
    ELSE
        pg_var_jmvtql := (((SELECT pg_proc_dtikwy(10, 96))::INTEGER) - (4200) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    IF ((SELECT pg_proc_tilgts(-54, 45)))::boolean THEN
        pg_var_jmvtql := 0;
    END IF;
    
    RETURN pg_var_jmvtql;
END;
$$ LANGUAGE plpgsql;