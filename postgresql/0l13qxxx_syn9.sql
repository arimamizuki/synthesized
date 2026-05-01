/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntxilq (
    pg_col_nuetlz INTEGER PRIMARY KEY,
    pg_col_spkfty INTEGER NOT NULL,
    pg_col_bnnwcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntxilq (pg_col_nuetlz, pg_col_spkfty, pg_col_bnnwcr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zsjmhs (
    pg_col_ikcdzu INTEGER PRIMARY KEY,
    pg_col_oqumfz INTEGER NOT NULL,
    pg_col_otqyzv INTEGER
);
INSERT INTO pg_tbl_zsjmhs (pg_col_ikcdzu, pg_col_oqumfz, pg_col_otqyzv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jnzibc (
    pg_col_avbvbm INTEGER PRIMARY KEY,
    pg_col_ldgzws INTEGER NOT NULL,
    pg_col_ttbfgt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jnzibc (pg_col_avbvbm, pg_col_ldgzws, pg_col_ttbfgt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fajlcu (
    pg_col_wtumgo INTEGER PRIMARY KEY,
    pg_col_dclsua INTEGER NOT NULL,
    pg_col_ztxkxt INTEGER
);
INSERT INTO pg_tbl_fajlcu (pg_col_wtumgo, pg_col_dclsua, pg_col_ztxkxt) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_xurztv (
    pg_col_ddnbqc INTEGER PRIMARY KEY,
    pg_col_yysyix INTEGER NOT NULL,
    pg_col_amczkw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xurztv (pg_col_ddnbqc, pg_col_yysyix, pg_col_amczkw) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_aaycrb (
    pg_col_xkrgco INTEGER PRIMARY KEY,
    pg_col_gbmshy INTEGER NOT NULL,
    pg_col_poquoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aaycrb (pg_col_xkrgco, pg_col_gbmshy, pg_col_poquoo) VALUES
(101, 50, 1),
(102, 50, 2);

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

CREATE TABLE IF NOT EXISTS pg_tbl_qceqtx (
    pg_col_almndr INTEGER PRIMARY KEY,
    pg_col_dpsvip INTEGER NOT NULL,
    pg_col_nmybai INTEGER NOT NULL
);
INSERT INTO pg_tbl_qceqtx (pg_col_almndr, pg_col_dpsvip, pg_col_nmybai) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtoom (
    pg_col_idwsev INTEGER PRIMARY KEY,
    pg_col_godjic INTEGER NOT NULL,
    pg_col_uowkhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtoom (pg_col_idwsev, pg_col_godjic, pg_col_uowkhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jnxski (
    pg_col_jpdcgh INTEGER PRIMARY KEY,
    pg_col_zkvdvu INTEGER NOT NULL,
    pg_col_xklgpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnxski (pg_col_jpdcgh, pg_col_zkvdvu, pg_col_xklgpc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhevl (
    pg_col_zmfztc INTEGER PRIMARY KEY,
    pg_col_frolld INTEGER NOT NULL,
    pg_col_krlczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhevl (pg_col_zmfztc, pg_col_frolld, pg_col_krlczb) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_seyrsk (
    pg_col_zicyyc INTEGER PRIMARY KEY,
    pg_col_fepdfi INTEGER NOT NULL,
    pg_col_xeeeru INTEGER NOT NULL
);
INSERT INTO pg_tbl_seyrsk (pg_col_zicyyc, pg_col_fepdfi, pg_col_xeeeru) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jmjgcn (
    pg_col_sxbsgg INTEGER PRIMARY KEY,
    pg_col_qjaidq INTEGER NOT NULL,
    pg_col_psttxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmjgcn (pg_col_sxbsgg, pg_col_qjaidq, pg_col_psttxg) VALUES
(101, 5, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_uwbbga (
    pg_col_aekvkg INTEGER PRIMARY KEY,
    pg_col_jipaew INTEGER NOT NULL,
    pg_col_lufiet INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwbbga (pg_col_aekvkg, pg_col_jipaew, pg_col_lufiet) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrlma (
    pg_col_oemklz INTEGER PRIMARY KEY,
    pg_col_hivhyt INTEGER NOT NULL,
    pg_col_tebrqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcrlma (pg_col_oemklz, pg_col_hivhyt, pg_col_tebrqn) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgbuyy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgbuyy(pg_var_jpkpmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtgowm INTEGER;
    pg_var_vmhtif INTEGER;
    pg_var_obtpqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vmhtif FROM pg_tbl_aaycrb WHERE pg_col_poquoo > 0;
    
    SELECT AVG(pg_col_poquoo) INTO pg_var_obtpqe FROM pg_tbl_aaycrb;
    
    pg_var_wtgowm := pg_var_vmhtif * pg_var_obtpqe * pg_var_jpkpmh;
    
    IF pg_var_wtgowm < 0 THEN
        pg_var_wtgowm := 0;
    END IF;
    
    RETURN pg_var_wtgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teqqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_teqqsr(pg_var_rplqhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjbsob INTEGER;
    pg_var_wphnrq INTEGER;
    pg_var_alhlma INTEGER;
BEGIN
    SELECT pg_col_hivhyt, pg_col_tebrqn INTO pg_var_wphnrq, pg_var_alhlma
    FROM pg_tbl_gcrlma
    WHERE pg_col_oemklz = pg_var_rplqhn;
    
    IF pg_var_wphnrq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjbsob := (pg_var_wphnrq / 1000) + (pg_var_alhlma / 10000);
    
    IF pg_var_xjbsob > 50 THEN
        pg_var_xjbsob := 50;
    END IF;
    
    RETURN pg_var_xjbsob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpkma----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpkma(pg_var_lnvrdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqrjnw INTEGER;
    pg_var_rgpsmt INTEGER;
    pg_var_yjhurw INTEGER;
BEGIN
    SELECT pg_col_frolld, pg_col_krlczb 
    INTO pg_var_rgpsmt, pg_var_yjhurw
    FROM pg_tbl_fyhevl 
    WHERE pg_col_zmfztc = pg_var_lnvrdj;
    
    IF pg_var_rgpsmt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqrjnw := (pg_var_rgpsmt * 10) + (pg_var_yjhurw * 15);
    
    IF pg_var_sqrjnw > 300 THEN
        pg_var_sqrjnw := 300;
    END IF;
    
    RETURN pg_var_sqrjnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naurgs----- */
CREATE OR REPLACE FUNCTION pg_proc_naurgs(pg_var_sbmdkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daenrv INTEGER;
    pg_var_wopjgj INTEGER;
    pg_var_aqjbhn INTEGER := 0;
BEGIN
    SELECT pg_col_fepdfi, pg_col_xeeeru 
    INTO pg_var_daenrv, pg_var_wopjgj
    FROM pg_tbl_seyrsk 
    WHERE pg_col_zicyyc = pg_var_sbmdkd;
    
    IF pg_var_daenrv <= pg_var_wopjgj THEN
        pg_var_aqjbhn := 1;
    END IF;
    
    RETURN pg_var_aqjbhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwnsj----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwnsj(pg_var_lnopwh INTEGER, pg_var_pvazht INTEGER, pg_var_vhcrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peixnm INTEGER;
    pg_var_xwjapf INTEGER;
BEGIN
    SELECT pg_col_zkvdvu INTO pg_var_peixnm
    FROM pg_tbl_jnxski
    WHERE pg_col_jpdcgh = pg_var_lnopwh;
    
    IF pg_var_peixnm < pg_var_vhcrkt THEN
        pg_var_xwjapf := 10;
    ELSIF pg_var_pvazht > 7 THEN
        pg_var_xwjapf := 8;
    ELSE
        pg_var_xwjapf := pg_var_pvazht;
    END IF;
    
    RETURN pg_var_xwjapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpryoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpryoe(pg_var_knrqtx INTEGER, pg_var_bmkgdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidvwh INTEGER := 0;
    pg_var_fynlkv RECORD;
BEGIN
    FOR pg_var_fynlkv IN 
        SELECT pg_col_qjaidq, pg_col_psttxg 
        FROM pg_tbl_jmjgcn 
        WHERE pg_col_qjaidq BETWEEN pg_var_knrqtx AND pg_var_bmkgdf
    LOOP
        pg_var_lidvwh := pg_var_lidvwh + (pg_var_fynlkv.pg_col_qjaidq * pg_var_fynlkv.pg_col_psttxg);
    END LOOP;
    
    RETURN pg_var_lidvwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunyhr----- */
CREATE OR REPLACE FUNCTION pg_proc_kunyhr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwfis BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_bkwfis FROM pg_tbl_wwtxvk;
    
    RETURN pg_var_bkwfis::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbvuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rbvuaf(pg_var_zgzvdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcwdpw INTEGER;
    pg_var_jlfbqb INTEGER;
    pg_var_nwyvup INTEGER;
BEGIN
    SELECT pg_col_jipaew, pg_col_lufiet 
    INTO pg_var_nwyvup, pg_var_jlfbqb
    FROM pg_tbl_uwbbga 
    WHERE pg_col_aekvkg = pg_var_zgzvdy;
    
    IF pg_var_nwyvup > 0 THEN
        pg_var_zcwdpw := pg_var_jlfbqb * 1000 / pg_var_nwyvup;
    ELSE
        pg_var_zcwdpw := 0;
    END IF;
    
    RETURN pg_var_zcwdpw;
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
    IF ((SELECT pg_proc_kunyhr()))::boolean THEN
        pg_var_vbidjg := (pg_var_rlratf - pg_var_wwvnnn) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jmzilf > 0 THEN
        pg_var_ynwrjz := pg_var_jmzilf * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF ((SELECT pg_proc_rbvuaf(-67)))::boolean THEN
        pg_var_oxbkgu := (((SELECT pg_proc_teqqsr(11))::INTEGER ) - (-1) + COALESCE(pg_var_oxbkgu, 0)); -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_tbfkrm := (((SELECT pg_proc_fpryoe(-82, 94))::INTEGER ) - (146) + COALESCE(pg_var_tbfkrm, 0)) + pg_var_vbidjg + pg_var_ynwrjz + pg_var_oxbkgu;
    
    -- Apply volume discount for high usage
    IF ((SELECT pg_proc_xvwnsj(-91, 27, -53)))::boolean THEN
        pg_var_tbfkrm := (((SELECT pg_proc_qmpkma(-15))::INTEGER ) - (0) + COALESCE(pg_var_tbfkrm, 0)); -- 10% discount
    ELSIF pg_var_rlratf > 40 THEN
        pg_var_tbfkrm := (((SELECT pg_proc_naurgs(-82))::INTEGER ) - (0) + COALESCE(pg_var_tbfkrm, 0)); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tbfkrm < pg_var_dtauuq THEN
        pg_var_tbfkrm := pg_var_dtauuq;
    END IF;
    
    RETURN pg_var_tbfkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwaej----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwaej(pg_var_nrfoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnlssf INTEGER;
    pg_var_fufjtt INTEGER;
    pg_var_yqilzm INTEGER;
BEGIN
    SELECT pg_col_uowkhg, pg_col_godjic 
    INTO pg_var_vnlssf, pg_var_fufjtt
    FROM pg_tbl_jwtoom
    WHERE pg_col_idwsev = pg_var_nrfoky;
    
    IF pg_var_fufjtt > 0 THEN
        pg_var_yqilzm := (pg_var_vnlssf * 1000) / pg_var_fufjtt;
    ELSE
        pg_var_yqilzm := 0;
    END IF;
    
    RETURN pg_var_yqilzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lufbwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lufbwk(pg_var_vevrgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ronekb INTEGER;
    pg_var_sefath INTEGER;
    pg_var_usdgky INTEGER;
BEGIN
    SELECT pg_col_nmybai, pg_col_dpsvip INTO pg_var_sefath, pg_var_usdgky
    FROM pg_tbl_qceqtx
    WHERE pg_col_almndr = pg_var_vevrgl;
    
    IF pg_var_usdgky > 0 THEN
        pg_var_ronekb := (pg_var_sefath * 100) / pg_var_usdgky;
    ELSE
        pg_var_ronekb := 0;
    END IF;
    
    RETURN pg_var_ronekb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njhpdh----- */
CREATE OR REPLACE FUNCTION pg_proc_njhpdh(pg_var_oxgcus INTEGER, pg_var_cdzmsm INTEGER, pg_var_hkkqwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcifuu INTEGER;
    pg_var_jeqois INTEGER;
    pg_var_birlog INTEGER;
BEGIN
    SELECT pg_col_dclsua INTO pg_var_xcifuu 
    FROM pg_tbl_fajlcu 
    WHERE pg_col_wtumgo = pg_var_oxgcus;
    
    IF ((SELECT pg_proc_mhpuhr(-92, 50, -21, 49)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_birlog := pg_var_cdzmsm * pg_var_hkkqwr;
    
    IF pg_var_xcifuu <= pg_var_birlog THEN
        pg_var_jeqois := pg_var_birlog * 2;
    ELSE
        pg_var_jeqois := (((SELECT pg_proc_lufbwk(-40))::INTEGER) - (0) + COALESCE(pg_var_jeqois, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvwaej(-91))::INTEGER) - (0) + COALESCE(pg_var_jeqois, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muuuib----- */
CREATE OR REPLACE FUNCTION pg_proc_muuuib(pg_var_zwyung INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgkfdr INTEGER;
    pg_var_ypewmc INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_ypewmc
    FROM pg_tbl_xurztv
    WHERE pg_col_yysyix > 80 AND pg_col_amczkw = 0;
    
    pg_var_hgkfdr := pg_var_ypewmc * 85 * pg_var_zwyung;
    
    IF pg_var_hgkfdr < 0 THEN
        pg_var_hgkfdr := 0;
    END IF;
    
    RETURN pg_var_hgkfdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euxqnt----- */
CREATE OR REPLACE FUNCTION pg_proc_euxqnt(pg_var_uwyvcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcytyx INTEGER;
    pg_var_wtbtwq INTEGER;
    pg_var_ddcfas INTEGER;
BEGIN
    SELECT SUM(pg_col_spkfty) INTO pg_var_hcytyx
    FROM pg_tbl_ntxilq
    WHERE pg_col_nuetlz = pg_var_uwyvcu;
    
    IF ((SELECT pg_proc_njhpdh(95, -86, -100)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_bnnwcr / pg_col_spkfty) INTO pg_var_wtbtwq
    FROM pg_tbl_ntxilq
    WHERE pg_col_nuetlz = pg_var_uwyvcu;
    
    pg_var_ddcfas := (((SELECT pg_proc_muuuib(-3))::INTEGER) - (0) + COALESCE(pg_var_ddcfas, 0));
    
    RETURN (((SELECT pg_proc_dgbuyy(-72))::INTEGER) - (0) + COALESCE(pg_var_ddcfas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usqdau----- */
CREATE OR REPLACE FUNCTION pg_proc_usqdau(pg_var_rhrcoa INTEGER, pg_var_wocpvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqmjxs INTEGER;
    pg_var_adlfpo INTEGER;
    pg_var_jxbtud INTEGER;
BEGIN
    SELECT pg_col_oqumfz, pg_col_otqyzv INTO pg_var_fqmjxs, pg_var_adlfpo
    FROM pg_tbl_zsjmhs WHERE pg_col_ikcdzu = pg_var_rhrcoa;
    
    IF pg_var_fqmjxs < 30000 THEN
        pg_var_jxbtud := 10;
    ELSIF pg_var_fqmjxs < 60000 THEN
        pg_var_jxbtud := 5;
    ELSE
        pg_var_jxbtud := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_adlfpo > pg_var_wocpvy THEN
        pg_var_jxbtud := pg_var_jxbtud + 3;
    END IF;
    
    RETURN pg_var_jxbtud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmkhuo----- */
CREATE OR REPLACE FUNCTION pg_proc_mmkhuo(pg_var_eahwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdetbl INTEGER := 0;
    pg_var_vvxtmc RECORD;
BEGIN
    FOR pg_var_vvxtmc IN 
        SELECT pg_col_ldgzws, pg_col_ttbfgt 
        FROM pg_tbl_jnzibc 
        WHERE pg_col_avbvbm BETWEEN 100 AND 199
    LOOP
        IF pg_var_vvxtmc.pg_col_ttbfgt = 1 THEN
            pg_var_xdetbl := pg_var_xdetbl + pg_var_vvxtmc.pg_col_ldgzws;
        END IF;
    END LOOP;
    
    pg_var_xdetbl := pg_var_xdetbl * pg_var_eahwky;
    
    IF pg_var_xdetbl > 1000 THEN
        pg_var_xdetbl := pg_var_xdetbl - 50;
    END IF;
    
    RETURN pg_var_xdetbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := (((SELECT pg_proc_euxqnt(29))::INTEGER) - (0) + COALESCE(pg_var_ztpajt, 0));
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF FOUND THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF pg_var_ztpajt > 20 THEN
            pg_var_ztpajt := pg_var_ztpajt + 5;
        ELSE
            pg_var_ztpajt := (((SELECT pg_proc_usqdau(56, 31))::INTEGER) - (1) + COALESCE(pg_var_ztpajt, 0));
        END IF;
    ELSE
        pg_var_ztpajt := (((SELECT pg_proc_mmkhuo(-37))::INTEGER) - (-2775) + COALESCE(pg_var_ztpajt, 0));
    END IF;
    
    RETURN pg_var_ztpajt;
END;
$$ LANGUAGE plpgsql;