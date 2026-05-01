/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajmx (
    pg_var_mteekm INTEGER PRIMARY KEY,
    pg_col_fpfezs VARCHAR(50),
    pg_col_cpajej INTEGER,
    pg_col_oquxcl INTEGER
);
INSERT INTO pg_tbl_wbajmx (pg_var_mteekm, pg_col_fpfezs, pg_col_cpajej, pg_col_oquxcl) VALUES
(1001, 'standard', 100, 3),
(1002, 'deluxe', 200, 2),
(1003, 'standard', 100, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiubl (
    pg_col_tojymg INTEGER PRIMARY KEY,
    pg_col_cyyhyt INTEGER NOT NULL,
    pg_col_kmxyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwiubl (pg_col_tojymg, pg_col_cyyhyt, pg_col_kmxyhi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ufeaxw (
    pg_col_wakhrs INTEGER PRIMARY KEY,
    pg_col_imznkv INTEGER NOT NULL,
    pg_col_qfmqjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufeaxw (pg_col_wakhrs, pg_col_imznkv, pg_col_qfmqjk) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvdmb (
    pg_col_jslkat INTEGER PRIMARY KEY,
    pg_col_vyooix INTEGER NOT NULL,
    pg_col_pvmlid INTEGER
);
INSERT INTO pg_tbl_gzvdmb (pg_col_jslkat, pg_col_vyooix, pg_col_pvmlid) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jddmig (
    pg_col_prgjvd INTEGER PRIMARY KEY,
    pg_col_eouuim INTEGER NOT NULL,
    pg_col_giaaeq INTEGER
);
INSERT INTO pg_tbl_jddmig (pg_col_prgjvd, pg_col_eouuim, pg_col_giaaeq) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_njmcwq (
    pg_col_zhmzcs INTEGER PRIMARY KEY,
    pg_col_ntqrwk INTEGER NOT NULL,
    pg_col_mfayan INTEGER
);
INSERT INTO pg_tbl_njmcwq (pg_col_zhmzcs, pg_col_ntqrwk, pg_col_mfayan) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pqrpgm (
    pg_col_vudgxd INTEGER PRIMARY KEY,
    pg_col_tqjrws INTEGER NOT NULL,
    pg_col_hmkcis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pqrpgm (pg_col_vudgxd, pg_col_tqjrws, pg_col_hmkcis) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tcrvjp (
    pg_col_rufiuq INTEGER PRIMARY KEY,
    pg_col_isaujt INTEGER NOT NULL,
    pg_col_hthnti INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcrvjp (pg_col_rufiuq, pg_col_isaujt, pg_col_hthnti) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_vilfcr (
    pg_col_rhnfmm INTEGER PRIMARY KEY,
    pg_col_xfxilh INTEGER NOT NULL,
    pg_col_wuwgvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vilfcr (pg_col_rhnfmm, pg_col_xfxilh, pg_col_wuwgvb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_trreva (
    pg_col_dcfnwq INTEGER PRIMARY KEY,
    pg_col_ebvtmy INTEGER NOT NULL,
    pg_col_kmayjh INTEGER NOT NULL
);
INSERT INTO pg_tbl_trreva (pg_col_dcfnwq, pg_col_ebvtmy, pg_col_kmayjh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_altghe (
    pg_col_aavwhu INTEGER PRIMARY KEY,
    pg_col_fudkat INTEGER NOT NULL,
    pg_col_cgnscl INTEGER
);
INSERT INTO pg_tbl_altghe (pg_col_aavwhu, pg_col_fudkat, pg_col_cgnscl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aogrdu----- */
CREATE OR REPLACE FUNCTION pg_proc_aogrdu(pg_var_jnglwx INTEGER, pg_var_xqoakc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwghx INTEGER;
    pg_var_xcihqe INTEGER;
BEGIN
    SELECT pg_col_eouuim INTO pg_var_xcihqe
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_xcihqe IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_giaaeq + pg_var_xcihqe INTO pg_var_vpwghx
    FROM pg_tbl_jddmig
    WHERE pg_col_prgjvd = pg_var_jnglwx;
    
    IF pg_var_vpwghx < pg_var_xqoakc THEN
        RETURN pg_var_xqoakc + pg_var_xcihqe;
    ELSE
        RETURN pg_var_vpwghx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oawqwy----- */
CREATE OR REPLACE FUNCTION pg_proc_oawqwy(pg_var_xohcsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckqnrr INTEGER := 0;
    pg_var_ztomcz RECORD;
BEGIN
    FOR pg_var_ztomcz IN 
        SELECT pg_col_ntqrwk, pg_col_mfayan 
        FROM pg_tbl_njmcwq 
        WHERE pg_col_ntqrwk > pg_var_xohcsz
    LOOP
        pg_var_ckqnrr := pg_var_ckqnrr + pg_var_ztomcz.pg_col_mfayan;
    END LOOP;
    
    RETURN pg_var_ckqnrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxjufc----- */
CREATE OR REPLACE FUNCTION pg_proc_qxjufc(pg_var_zfjdjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbkecj INTEGER;
    pg_var_rabjin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pvmlid), 0) INTO pg_var_cbkecj
    FROM pg_tbl_gzvdmb
    WHERE pg_col_vyooix > 5;
    
    pg_var_rabjin := pg_var_zfjdjz * 2;
    
    IF pg_var_cbkecj > 10 THEN
        pg_var_cbkecj := pg_var_cbkecj + pg_var_rabjin;
    ELSE
        pg_var_cbkecj := pg_var_cbkecj + pg_var_zfjdjz;
    END IF;
    
    RETURN pg_var_cbkecj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwftrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := (((SELECT pg_proc_qxjufc(25))::INTEGER) - (30) + COALESCE(pg_var_bltfvq, 0));
    ELSIF ((SELECT pg_proc_aogrdu(-12, -42)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_oawqwy(9))::INTEGER) - (1800) + COALESCE(pg_var_bltfvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tezude----- */
CREATE OR REPLACE FUNCTION pg_proc_tezude()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic.
    -- Since all external calls and operations are removed for standalone execution,
    -- we return a pg_col_zyibzm integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozbhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kozbhn(pg_var_rfzqze INTEGER, pg_var_koruqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzoflx INTEGER;
    pg_var_qbqcmh INTEGER;
BEGIN
    SELECT AVG(pg_col_fudkat) INTO pg_var_qbqcmh FROM pg_tbl_altghe;
    
    IF pg_var_qbqcmh > 15000 THEN
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 500;
    ELSE
        pg_var_xzoflx := (pg_var_rfzqze * pg_var_koruqg) + 200;
    END IF;
    
    RETURN pg_var_xzoflx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kakxwy----- */
CREATE OR REPLACE FUNCTION pg_proc_kakxwy(pg_var_hlfehg INTEGER, pg_var_ecuoeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqbnac INTEGER;
    pg_var_fxnylb INTEGER;
    pg_var_sffqdp INTEGER;
BEGIN
    pg_var_jqbnac := (((SELECT pg_proc_kozbhn(-30, -29))::INTEGER) - (1370) + COALESCE(pg_var_jqbnac, 0));
    
    IF pg_var_ecuoeo = 1 THEN
        pg_var_fxnylb := 50;
    ELSIF pg_var_ecuoeo = 2 THEN
        pg_var_fxnylb := 75;
    ELSE
        pg_var_fxnylb := (((SELECT pg_proc_tezude())::INTEGER) - (1) + COALESCE(pg_var_fxnylb, 0));
    END IF;
    
    pg_var_sffqdp := pg_var_jqbnac + pg_var_fxnylb;
    
    IF pg_var_sffqdp > 500 THEN
        pg_var_sffqdp := 500;
    END IF;
    
    RETURN pg_var_sffqdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_ezzvay(pg_var_mzxaqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmfwss INTEGER := 0;
    pg_var_khqweg RECORD;
BEGIN
    FOR pg_var_khqweg IN 
        SELECT pg_col_xfxilh, pg_col_wuwgvb 
        FROM pg_tbl_vilfcr 
        WHERE pg_col_rhnfmm BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_khqweg.pg_col_wuwgvb THEN
            pg_var_vmfwss := pg_var_vmfwss + pg_var_khqweg.pg_col_xfxilh;
        END IF;
    END LOOP;
    
    pg_var_vmfwss := pg_var_vmfwss * pg_var_mzxaqc;
    
    IF pg_var_vmfwss < 0 THEN
        pg_var_vmfwss := 0;
    END IF;
    
    RETURN pg_var_vmfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwcpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_hwcpbf(pg_var_dzyzld INTEGER, pg_var_eawnjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxbdr INTEGER;
    pg_var_xlmbhg INTEGER;
    pg_var_qjahph INTEGER;
BEGIN
    SELECT pg_col_ebvtmy INTO pg_var_xlmbhg FROM pg_tbl_trreva WHERE pg_col_dcfnwq = pg_var_dzyzld;
    
    IF pg_var_xlmbhg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_eawnjp > 7 THEN
        pg_var_hpxbdr := 100000;
    ELSE
        pg_var_hpxbdr := 50000;
    END IF;
    
    IF pg_var_xlmbhg < pg_var_hpxbdr THEN
        pg_var_qjahph := pg_var_hpxbdr - pg_var_xlmbhg;
        IF pg_var_qjahph > 0 THEN
            RETURN pg_var_qjahph;
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksdtef----- */
CREATE OR REPLACE FUNCTION pg_proc_ksdtef(pg_var_jxqwmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dohaum INTEGER;
    pg_var_udbktg INTEGER;
BEGIN
    SELECT AVG(pg_col_hthnti) INTO pg_var_udbktg FROM pg_tbl_tcrvjp;
    
    IF ((SELECT pg_proc_hwcpbf(48, -41)))::boolean THEN
        pg_var_dohaum := pg_var_udbktg - pg_var_jxqwmk;
    ELSE
        pg_var_dohaum := 0;
    END IF;
    
    RETURN pg_var_dohaum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhwdjz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := (((SELECT pg_proc_kakxwy(-94, -15))::INTEGER) - (-840) + COALESCE(pg_var_ddzhuw, 0));
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := pg_var_ddzhuw + pg_var_radsqr.pg_col_gujdyg;
        
        IF pg_var_radsqr.pg_col_ytffsl > 100 THEN
            pg_var_rcelvo := (((SELECT pg_proc_ksdtef(55))::INTEGER) - (1795) + COALESCE(pg_var_rcelvo, 0));
            pg_var_ddzhuw := (((SELECT pg_proc_ezzvay(37))::INTEGER) - (2775) + COALESCE(pg_var_ddzhuw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ddzhuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpxdpc----- */
CREATE OR REPLACE FUNCTION pg_proc_wpxdpc(pg_var_mteekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skhghf INTEGER;
    pg_var_uqmlob INTEGER;
BEGIN
    SELECT pg_col_cpajej, pg_col_oquxcl INTO pg_var_skhghf, pg_var_uqmlob FROM pg_tbl_wbajmx WHERE pg_var_mteekm = pg_var_mteekm;
    IF pg_var_skhghf IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_skhghf * pg_var_uqmlob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywljfp----- */
CREATE OR REPLACE FUNCTION pg_proc_ywljfp(pg_var_umssqq INTEGER, pg_var_pklswx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdvnxo INTEGER;
    pg_var_dlntwg INTEGER;
    pg_var_cosson INTEGER;
BEGIN
    SELECT pg_col_cyyhyt INTO pg_var_dlntwg FROM pg_tbl_pwiubl WHERE pg_col_tojymg = pg_var_umssqq;
    
    IF pg_var_dlntwg > 60 THEN
        pg_var_cosson := pg_var_pklswx * 15 / 100;
    ELSIF pg_var_dlntwg < 18 THEN
        pg_var_cosson := pg_var_pklswx * 10 / 100;
    ELSE
        pg_var_cosson := pg_var_pklswx * 5 / 100;
    END IF;
    
    pg_var_jdvnxo := pg_var_pklswx - pg_var_cosson;
    
    IF pg_var_jdvnxo < 50 THEN
        pg_var_jdvnxo := 50;
    END IF;
    
    RETURN pg_var_jdvnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndskiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ndskiw(pg_var_bzcspr INTEGER, pg_var_kqxymh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxztl INTEGER;
    pg_var_annrtj INTEGER;
    pg_var_ismncy INTEGER;
BEGIN
    SELECT pg_col_imznkv, pg_col_qfmqjk INTO pg_var_annrtj, pg_var_ismncy
    FROM pg_tbl_ufeaxw WHERE pg_col_wakhrs = pg_var_bzcspr;
    
    IF pg_var_annrtj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_azxztl := 0;
    
    IF pg_var_annrtj < 5000 THEN
        pg_var_azxztl := pg_var_azxztl + 3;
    ELSIF pg_var_annrtj < 7500 THEN
        pg_var_azxztl := pg_var_azxztl + 1;
    END IF;
    
    IF pg_var_ismncy >= pg_var_kqxymh THEN
        pg_var_azxztl := pg_var_azxztl + 2;
    END IF;
    
    RETURN pg_var_azxztl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF pg_var_ybxhdj IS NULL THEN
        pg_var_ybxhdj := (((SELECT pg_proc_gwftrz(8))::INTEGER) - (225) + COALESCE(pg_var_ybxhdj, 0));
    END IF;
    
    pg_var_ybxhdj := (((SELECT pg_proc_uhwdjz(1))::INTEGER) - (12250) + COALESCE(pg_var_ybxhdj, 0));
    
    IF ((SELECT pg_proc_wpxdpc(91)))::boolean THEN
        pg_var_ybxhdj := 100;
    ELSIF ((SELECT pg_proc_ywljfp(5, 96)))::boolean THEN
        pg_var_ybxhdj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ndskiw(21, 4))::INTEGER) - (-1) + COALESCE(pg_var_ybxhdj, 0));
END;
$$ LANGUAGE plpgsql;