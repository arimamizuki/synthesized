/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqtui (
    pg_col_ztqayx INTEGER PRIMARY KEY,
    pg_col_trszxp INTEGER NOT NULL,
    pg_col_opjbni INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqtui (pg_col_ztqayx, pg_col_trszxp, pg_col_opjbni) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ctmarb (
    pg_col_etnfwq INTEGER PRIMARY KEY,
    pg_col_gvxcdt INTEGER NOT NULL,
    pg_col_xlztxa INTEGER
);
INSERT INTO pg_tbl_ctmarb (pg_col_etnfwq, pg_col_gvxcdt, pg_col_xlztxa) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_mepeft (
    pg_col_bbxgly INTEGER PRIMARY KEY,
    pg_col_lagces INTEGER NOT NULL,
    pg_col_tkayco INTEGER
);
INSERT INTO pg_tbl_mepeft (pg_col_bbxgly, pg_col_lagces, pg_col_tkayco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_avitch (
    pg_col_drafov INTEGER PRIMARY KEY,
    pg_col_glxcje INTEGER NOT NULL,
    pg_col_ekwiyi INTEGER
);
INSERT INTO pg_tbl_avitch (pg_col_drafov, pg_col_glxcje, pg_col_ekwiyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_owhjkr (
    pg_col_ljnxir INTEGER PRIMARY KEY,
    pg_col_vykoph INTEGER NOT NULL,
    pg_col_colbxf INTEGER
);
INSERT INTO pg_tbl_owhjkr (pg_col_ljnxir, pg_col_vykoph, pg_col_colbxf) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_axdket (
    pg_col_oxtooo INTEGER PRIMARY KEY,
    pg_col_znrdjc INTEGER NOT NULL,
    pg_col_dwoelg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axdket (pg_col_oxtooo, pg_col_znrdjc, pg_col_dwoelg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_foyrwg (
    pg_col_kikzjc INTEGER PRIMARY KEY,
    pg_col_blulbc INTEGER NOT NULL,
    pg_col_nwkjew INTEGER
);
INSERT INTO pg_tbl_foyrwg (pg_col_kikzjc, pg_col_blulbc, pg_col_nwkjew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gdbtls (
    pg_col_hcaiqi INTEGER PRIMARY KEY,
    pg_col_tjdsrq INTEGER NOT NULL,
    pg_col_olcnyt INTEGER
);
INSERT INTO pg_tbl_gdbtls (pg_col_hcaiqi, pg_col_tjdsrq, pg_col_olcnyt) VALUES
(101, 2, 85),
(102, 0, 98);

CREATE TABLE IF NOT EXISTS pg_tbl_foehya (
    pg_col_aqqssx INTEGER PRIMARY KEY,
    pg_col_nbdmyh INTEGER NOT NULL,
    pg_col_rjxatt INTEGER
);
INSERT INTO pg_tbl_foehya (pg_col_aqqssx, pg_col_nbdmyh, pg_col_rjxatt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_njsxfy (
    pg_col_ynsnfi INTEGER PRIMARY KEY,
    pg_col_zzesgu INTEGER NOT NULL,
    pg_col_twirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_njsxfy (pg_col_ynsnfi, pg_col_zzesgu, pg_col_twirop) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ordvfr (
    pg_col_ltntnz INTEGER PRIMARY KEY,
    pg_col_auqtwi INTEGER NOT NULL,
    pg_col_zbqixo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ordvfr (pg_col_ltntnz, pg_col_auqtwi, pg_col_zbqixo) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE pg_tbl_mlzuwk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_hpeqog INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_mhzedi (
    pg_col_nhjpmc INTEGER PRIMARY KEY,
    pg_col_mfnwvi INTEGER NOT NULL,
    pg_col_tiirtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhzedi (pg_col_nhjpmc, pg_col_mfnwvi, pg_col_tiirtx) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yzguls----- */
CREATE OR REPLACE FUNCTION pg_proc_yzguls(pg_var_xcowzf INTEGER, pg_var_frmaub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgqno INTEGER;
    pg_var_stcvgj INTEGER;
    pg_var_yyssvg INTEGER;
    pg_var_vgwgch INTEGER;
BEGIN
    SELECT pg_col_opjbni, pg_col_trszxp INTO pg_var_krgqno, pg_var_stcvgj
    FROM pg_tbl_mrqtui
    WHERE pg_col_ztqayx = pg_var_xcowzf;
    
    IF pg_var_stcvgj > 10000 THEN
        pg_var_yyssvg := (pg_var_stcvgj - 10000) * pg_var_frmaub / 100;
    ELSE
        pg_var_yyssvg := 0;
    END IF;
    
    pg_var_vgwgch := pg_var_krgqno + pg_var_yyssvg;
    
    RETURN pg_var_vgwgch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xscasb----- */
CREATE OR REPLACE FUNCTION pg_proc_xscasb(pg_var_eqlwdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldplsp DATE;
    pg_var_gddkvm DATE;
    pg_var_wrkmut TEXT;
BEGIN
    -- Simulate the behavior of the original sql_to_date function
    BEGIN
        pg_var_ldplsp := pg_var_eqlwdm::TEXT::DATE;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_ldplsp := NULL;
    END;

    -- Simulate the original pg_proc_xscasb function logic
    IF pg_var_ldplsp IS NOT NULL THEN
        pg_var_gddkvm := pg_var_ldplsp;
        -- Return a pg_col_abccfg integer to indicate success (using the input value)
        RETURN pg_var_eqlwdm;
    ELSE
        -- Return a pg_col_khetzg integer to indicate failure
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nypobk----- */
CREATE OR REPLACE FUNCTION pg_proc_nypobk(pg_var_tvikgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgdbdz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ekwiyi), 0)
    INTO pg_var_xgdbdz
    FROM pg_tbl_avitch
    WHERE pg_col_glxcje > pg_var_tvikgr;
    
    RETURN pg_var_xgdbdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balgpm----- */
CREATE OR REPLACE FUNCTION pg_proc_balgpm(pg_var_iorpdl INTEGER, pg_var_qkcsjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnuqax INTEGER;
    pg_var_yewdxw INTEGER;
BEGIN
    pg_var_yewdxw := CASE 
        WHEN pg_var_qkcsjq > 0 THEN 3 
        ELSE 0 
    END;
    
    pg_var_lnuqax := pg_var_iorpdl - pg_var_yewdxw;
    
    IF pg_var_lnuqax < 0 THEN
        pg_var_lnuqax := 0;
    END IF;
    
    RETURN pg_var_lnuqax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkydu----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpeqog INTEGER;
BEGIN
    IF pg_var_zdmtlf = pg_var_djovwj THEN
        pg_var_hpeqog := pg_var_zdmtlf;
    ELSIF (pg_var_zdmtlf NOT IN (990001, 990002)) AND (pg_var_djovwj NOT IN (990001, 990002)) THEN
        -- Simulate ST_Transfpg_tbl_mlzuwkm by returning the destination SRID
        pg_var_hpeqog := pg_var_djovwj;
    ELSE
        -- Simulate the internal transfpg_tbl_mlzuwkmation logic
        -- __to_wgs84 and __from_wgs84 are internal functions; we simulate their effect.
        -- The cpg_tbl_mlzuwke logic: if SRID is 990001 pg_tbl_mlzuwk 990002, the transfpg_tbl_mlzuwkmation chain is applied.
        -- We simulate this by returning a transfpg_tbl_mlzuwkmed SRID.
        -- Fpg_tbl_mlzuwk simplicity, we return a pg_col_ebephd integer based on the input SRIDs.
        pg_var_hpeqog := (pg_var_zdmtlf + pg_var_djovwj) % 1000000;
    END IF;

    RETURN pg_var_hpeqog;
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

/* -----Procedure pg_proc_fqdnak----- */
CREATE OR REPLACE FUNCTION pg_proc_fqdnak(pg_var_czoska INTEGER, pg_var_qfjvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhbkz INTEGER;
    pg_var_jpfdzt INTEGER;
    pg_var_lxmhbq INTEGER;
BEGIN
    SELECT pg_col_znrdjc - pg_col_dwoelg * 3 INTO pg_var_xmhbkz
    FROM pg_tbl_axdket
    WHERE pg_col_oxtooo = pg_var_czoska;

    IF ((SELECT pg_proc_bazfuc(-60, 45)))::boolean THEN
        RETURN (((SELECT pg_proc_balgpm(47, -45))::INTEGER) - (47) + COALESCE(-1, 0));
    END IF;

    pg_var_jpfdzt := pg_var_qfjvgj * 2;
    pg_var_lxmhbq := (((SELECT pg_proc_vzkydu(60, 100))::INTEGER) - (%', result_val;) + COALESCE(pg_var_lxmhbq, 0));

    IF pg_var_lxmhbq < 0 THEN
        pg_var_lxmhbq := (((SELECT pg_proc_cwdfcb(-93, -22))::INTEGER) - (82) + COALESCE(pg_var_lxmhbq, 0));
    END IF;

    RETURN pg_var_lxmhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsucck----- */
CREATE OR REPLACE FUNCTION pg_proc_rsucck(pg_var_bzusae INTEGER, pg_var_fyuqhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ungqow INTEGER := 0;
    pg_var_xuphlw RECORD;
BEGIN
    FOR pg_var_xuphlw IN 
        SELECT pg_col_nbdmyh, pg_col_rjxatt 
        FROM pg_tbl_foehya 
        WHERE pg_col_nbdmyh > pg_var_bzusae
    LOOP
        pg_var_ungqow := pg_var_ungqow + (pg_var_xuphlw.pg_col_rjxatt * pg_var_fyuqhw / 100);
    END LOOP;
    
    RETURN pg_var_ungqow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rttxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_rttxtx(pg_var_exgeym INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF TRIM(COALESCE(pg_var_exgeym::VARCHAR, '')) = '' THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkrcib----- */
CREATE OR REPLACE FUNCTION pg_proc_lkrcib(pg_var_ngxfgw INTEGER, pg_var_huxkeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msarax INTEGER;
    pg_var_nzslvx INTEGER;
    pg_var_nvhqml INTEGER;
    pg_var_nrpkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_olcnyt) INTO pg_var_msarax
    FROM pg_tbl_gdbtls
    WHERE pg_col_tjdsrq <= pg_var_ngxfgw;
    
    IF pg_var_msarax IS NULL THEN
        pg_var_msarax := 0;
    END IF;
    
    pg_var_nzslvx := pg_var_msarax / 2;
    pg_var_nvhqml := pg_var_ngxfgw * 3;
    pg_var_nrpkuw := pg_var_huxkeu + pg_var_nzslvx - pg_var_nvhqml;
    
    IF pg_var_nrpkuw < 0 THEN
        pg_var_nrpkuw := 0;
    END IF;
    
    RETURN pg_var_nrpkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjniw----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjniw(pg_var_ojxcba INTEGER, pg_var_frcjpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phtmxt INTEGER;
    pg_var_uwbpnh INTEGER;
BEGIN
    SELECT AVG(pg_col_blulbc) INTO pg_var_uwbpnh FROM pg_tbl_foyrwg;
    
    IF ((SELECT pg_proc_lkrcib(-94, 35)))::boolean THEN
        pg_var_phtmxt := (((SELECT pg_proc_rttxtx(38))::INTEGER) - (0) + COALESCE(pg_var_phtmxt, 0));
    ELSE
        pg_var_phtmxt := pg_var_ojxcba + (pg_var_uwbpnh * pg_var_frcjpi);
    END IF;
    
    RETURN (((SELECT pg_proc_rsucck(-46, -11))::INTEGER) - (-1030) + COALESCE(pg_var_phtmxt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jktyhq----- */
CREATE OR REPLACE FUNCTION pg_proc_jktyhq(pg_var_xvysbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcpiy INTEGER := 0;
    pg_var_grzvcn RECORD;
BEGIN
    FOR pg_var_grzvcn IN 
        SELECT pg_col_vykoph, pg_col_colbxf 
        FROM pg_tbl_owhjkr 
        WHERE pg_col_vykoph > pg_var_xvysbb
    LOOP
        pg_var_ytcpiy := pg_var_ytcpiy + (pg_var_grzvcn.pg_col_vykoph * pg_var_grzvcn.pg_col_colbxf);
    END LOOP;
    
    RETURN pg_var_ytcpiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xledpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xledpv(pg_var_ckromq INTEGER, pg_var_lantbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svsklb INTEGER;
    pg_var_reppoh INTEGER;
    pg_var_yfnqbf INTEGER;
BEGIN
    SELECT pg_col_lagces, pg_col_tkayco 
    INTO pg_var_svsklb, pg_var_reppoh
    FROM pg_tbl_mepeft 
    WHERE pg_col_bbxgly = pg_var_ckromq;
    
    IF pg_var_svsklb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yfnqbf := (pg_var_svsklb * 2) + (pg_var_reppoh * 5) + pg_var_lantbr;
    
    IF pg_var_yfnqbf > 200 THEN
        pg_var_yfnqbf := (((SELECT pg_proc_jktyhq(-91))::INTEGER) - (288) + COALESCE(pg_var_yfnqbf, 0));
    ELSIF ((SELECT pg_proc_fqdnak(99, -30)))::boolean THEN
        pg_var_yfnqbf := (((SELECT pg_proc_xgjniw(-65, -1))::INTEGER) - (-101) + COALESCE(pg_var_yfnqbf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xiubtu(21))::INTEGER) - (1977493824) + COALESCE(pg_var_yfnqbf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iciwye----- */
CREATE OR REPLACE FUNCTION pg_proc_iciwye(pg_var_fggfka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwvwgn INTEGER;
    pg_var_kwuwdl INTEGER;
BEGIN
    SELECT pg_col_gvxcdt INTO pg_var_kwuwdl
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    IF pg_var_kwuwdl IS NULL THEN
        RETURN (((SELECT pg_proc_xledpv(76, -10))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_xlztxa + pg_var_kwuwdl INTO pg_var_wwvwgn
    FROM pg_tbl_ctmarb
    WHERE pg_col_etnfwq = pg_var_fggfka;
    
    RETURN (((SELECT pg_proc_nypobk(95))::INTEGER) - (0) + COALESCE(pg_var_wwvwgn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := (((SELECT pg_proc_yzguls(88, 24))::INTEGER) - (0) + COALESCE(pg_var_uqmuxc, 0));
        IF ((SELECT pg_proc_xscasb(-50)))::boolean THEN
            pg_var_uqmuxc := pg_var_uqmuxc + (pg_var_vvmjqv % 10);
        END IF;
        pg_var_fupeqo := pg_var_fupeqo + pg_var_uqmuxc;
    END LOOP;
    
    IF pg_var_fupeqo = 0 THEN
        pg_var_fupeqo := (((SELECT pg_proc_iciwye(80))::INTEGER ) - (-1) + COALESCE(pg_var_fupeqo, 0));
    END IF;
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;