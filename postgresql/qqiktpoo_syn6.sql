/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_zkcezw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_svmqdx(integer, integer)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_qvqluy text;

CREATE TABLE IF NOT EXISTS pg_tbl_fajaex (
    pg_col_wdgcbc INTEGER PRIMARY KEY,
    pg_col_tqhcry INTEGER NOT NULL,
    pg_col_rsbxft INTEGER
);
INSERT INTO pg_tbl_fajaex (pg_col_wdgcbc, pg_col_tqhcry, pg_col_rsbxft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mivtqf (
    pg_col_ckjjju INTEGER PRIMARY KEY,
    pg_col_mwnymy INTEGER NOT NULL,
    pg_col_nvinml INTEGER
);
INSERT INTO pg_tbl_mivtqf (pg_col_ckjjju, pg_col_mwnymy, pg_col_nvinml) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_udjbtf (
    pg_col_gwzryi INTEGER PRIMARY KEY,
    pg_col_houznq INTEGER NOT NULL,
    pg_col_cujccn INTEGER NOT NULL
);
INSERT INTO pg_tbl_udjbtf (pg_col_gwzryi, pg_col_houznq, pg_col_cujccn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_idigsv (
    pg_col_noadwn INTEGER PRIMARY KEY,
    pg_col_xosvtt INTEGER NOT NULL,
    pg_col_zqkjfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_idigsv (pg_col_noadwn, pg_col_xosvtt, pg_col_zqkjfo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ajgadi (
    pg_col_cgyuzp INTEGER PRIMARY KEY,
    pg_col_zydkkb INTEGER NOT NULL,
    pg_col_pvdjyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajgadi (pg_col_cgyuzp, pg_col_zydkkb, pg_col_pvdjyl) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nomztn (
    pg_col_iwczoe INTEGER PRIMARY KEY,
    pg_col_qyrdop INTEGER NOT NULL,
    pg_col_cfwxyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nomztn (pg_col_iwczoe, pg_col_qyrdop, pg_col_cfwxyy) VALUES
(101, 5, 10),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ftjdtm (
    pg_col_iuzubb INTEGER PRIMARY KEY,
    pg_col_jlexdx INTEGER NOT NULL,
    pg_col_fcjfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftjdtm (pg_col_iuzubb, pg_col_jlexdx, pg_col_fcjfhf) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_ipxxmx (
    pg_col_bzzidj INTEGER PRIMARY KEY,
    pg_col_aqqzse INTEGER NOT NULL,
    pg_col_wmmuyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipxxmx (pg_col_bzzidj, pg_col_aqqzse, pg_col_wmmuyo) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_azewpb (
    pg_col_zwxfwb INTEGER PRIMARY KEY,
    pg_col_zjdafs INTEGER NOT NULL,
    pg_col_epvzde INTEGER
);
INSERT INTO pg_tbl_azewpb (pg_col_zwxfwb, pg_col_zjdafs, pg_col_epvzde) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ugyqva (
    pg_col_moeeml INTEGER PRIMARY KEY,
    pg_col_yfmguc INTEGER NOT NULL,
    pg_col_rptuzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugyqva (pg_col_moeeml, pg_col_yfmguc, pg_col_rptuzx) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ndnanq (
    pg_col_vhbfoi INTEGER PRIMARY KEY,
    pg_col_cgfihy INTEGER NOT NULL,
    pg_col_gcklih INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndnanq (pg_col_vhbfoi, pg_col_cgfihy, pg_col_gcklih) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_irvujf (
    pg_col_korzsy INTEGER PRIMARY KEY,
    pg_col_vxcjmd INTEGER NOT NULL,
    pg_col_evlrcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_irvujf (pg_col_korzsy, pg_col_vxcjmd, pg_col_evlrcc) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vnoalp (
    pg_col_qyooyp INTEGER PRIMARY KEY,
    pg_col_bjzjql INTEGER NOT NULL,
    pg_col_vqnjca INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnoalp (pg_col_qyooyp, pg_col_bjzjql, pg_col_vqnjca) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhwcgu----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwcgu(pg_var_cirglo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agbbod INTEGER;
    pg_var_depglk INTEGER;
    pg_var_cphoik INTEGER;
BEGIN
    SELECT SUM(pg_col_rsbxft) INTO pg_var_agbbod
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    SELECT AVG(pg_col_tqhcry) INTO pg_var_depglk
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    IF pg_var_agbbod IS NULL OR pg_var_depglk IS NULL OR pg_var_depglk = 0 THEN
        pg_var_cphoik := 0;
    ELSE
        pg_var_cphoik := (pg_var_agbbod * 100) / pg_var_depglk;
    END IF;

    RETURN pg_var_cphoik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivoyyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ivoyyd(pg_var_iphjyz INTEGER, pg_var_uahmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikdisw INTEGER;
    pg_var_jrkiym INTEGER;
    pg_var_kbijsv INTEGER;
BEGIN
    SELECT pg_col_mwnymy, pg_col_nvinml 
    INTO pg_var_ikdisw, pg_var_jrkiym
    FROM pg_tbl_mivtqf 
    WHERE pg_col_ckjjju = pg_var_iphjyz;
    
    IF pg_var_ikdisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbijsv := (pg_var_uahmob - pg_var_ikdisw) * 10 + pg_var_jrkiym;
    
    IF pg_var_kbijsv > 150 THEN
        pg_var_kbijsv := 150;
    ELSIF pg_var_kbijsv < 0 THEN
        pg_var_kbijsv := 0;
    END IF;
    
    RETURN pg_var_kbijsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhcbxq----- */
CREATE OR REPLACE FUNCTION pg_proc_uhcbxq(pg_var_yojvlv INTEGER, pg_var_kjvsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzcdh INTEGER;
    pg_var_cihxss INTEGER;
    pg_var_jjcjcz INTEGER;
BEGIN
    SELECT pg_col_houznq INTO pg_var_cihxss FROM pg_tbl_udjbtf WHERE pg_col_gwzryi = pg_var_yojvlv;
    
    IF pg_var_cihxss > 60 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 15 / 100;
    ELSIF pg_var_cihxss < 18 THEN
        pg_var_jjcjcz := pg_var_kjvsth * 10 / 100;
    ELSE
        pg_var_jjcjcz := pg_var_kjvsth * 5 / 100;
    END IF;
    
    pg_var_gbzcdh := pg_var_kjvsth - pg_var_jjcjcz;
    
    IF pg_var_gbzcdh < 50 THEN
        pg_var_gbzcdh := 50;
    END IF;
    
    RETURN pg_var_gbzcdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqgjyn----- */
CREATE OR REPLACE FUNCTION pg_proc_lqgjyn(pg_var_qyxisb INTEGER, pg_var_nqfhzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pipxbw INTEGER;
    pg_var_iehxbe INTEGER;
    pg_var_gsfowf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iehxbe 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo > 60 AND pg_col_xosvtt = 1;
    
    SELECT COUNT(*) INTO pg_var_gsfowf 
    FROM pg_tbl_idigsv 
    WHERE pg_col_zqkjfo <= 60 AND pg_col_xosvtt = 2;
    
    pg_var_pipxbw := (pg_var_iehxbe * 100 * pg_var_nqfhzo) + (pg_var_gsfowf * 60 * pg_var_nqfhzo);
    
    IF pg_var_qyxisb > 100 THEN
        pg_var_pipxbw := pg_var_pipxbw + (pg_var_qyxisb % 10) * 25;
    END IF;
    
    RETURN pg_var_pipxbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN pg_var_dzvcfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihnyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zihnyb(pg_var_hssxdc INTEGER, pg_var_rtyyrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umvtwh INTEGER;
    pg_var_ointjr INTEGER;
    pg_var_jxoajc INTEGER;
BEGIN
    pg_var_umvtwh := pg_var_hssxdc * 2;
    
    IF pg_var_rtyyrj >= 3 THEN
        pg_var_ointjr := 15;
    ELSIF pg_var_rtyyrj = 2 THEN
        pg_var_ointjr := 5;
    ELSE
        pg_var_ointjr := 0;
    END IF;
    
    pg_var_jxoajc := pg_var_umvtwh + pg_var_ointjr;
    
    IF pg_var_jxoajc > 100 THEN
        pg_var_jxoajc := 100;
    END IF;
    
    RETURN pg_var_jxoajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccedzh----- */
CREATE OR REPLACE FUNCTION pg_proc_ccedzh(pg_var_fpiifn INTEGER, pg_var_clsbkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhwtfh INTEGER := 0;
    pg_var_xwuyre RECORD;
    pg_var_hqrnef INTEGER;
BEGIN
    FOR pg_var_xwuyre IN 
        SELECT pg_col_qyrdop, pg_col_cfwxyy 
        FROM pg_tbl_nomztn 
        WHERE pg_col_qyrdop > pg_var_fpiifn
    LOOP
        pg_var_hqrnef := pg_var_xwuyre.pg_col_cfwxyy * pg_var_clsbkj;
        pg_var_qhwtfh := pg_var_qhwtfh + (pg_var_xwuyre.pg_col_qyrdop * pg_var_hqrnef);
    END LOOP;
    
    RETURN pg_var_qhwtfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbemba----- */
CREATE OR REPLACE FUNCTION pg_proc_vbemba(pg_var_hxjecf INTEGER, pg_var_cmwfyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kldccn INTEGER;
    pg_var_domsmw INTEGER;
    pg_var_wjvfij INTEGER;
BEGIN
    SELECT pg_col_jlexdx, pg_col_fcjfhf INTO pg_var_kldccn, pg_var_wjvfij
    FROM pg_tbl_ftjdtm 
    WHERE pg_col_iuzubb = pg_var_hxjecf;
    
    IF pg_var_kldccn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_domsmw := (pg_var_kldccn * 10) + ((pg_var_cmwfyx - pg_var_kldccn) * 5);
    
    IF pg_var_wjvfij < 170 THEN
        pg_var_domsmw := pg_var_domsmw + 15;
    ELSIF pg_var_wjvfij > 200 THEN
        pg_var_domsmw := pg_var_domsmw - 10;
    END IF;
    
    RETURN pg_var_domsmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzrddk----- */
CREATE OR REPLACE FUNCTION pg_proc_fzrddk(pg_var_fxuyta INTEGER, pg_var_shpfva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvbcc INTEGER;
    pg_var_vkfsfp INTEGER;
    pg_var_sfdwxn INTEGER := 7;
BEGIN
    SELECT pg_col_aqqzse INTO pg_var_vkfsfp 
    FROM pg_tbl_ipxxmx 
    WHERE pg_col_bzzidj = pg_var_fxuyta;
    
    IF pg_var_vkfsfp < 60000 THEN
        pg_var_kvvbcc := 10 - pg_var_shpfva;
    ELSIF pg_var_vkfsfp < 80000 THEN
        pg_var_kvvbcc := 8 - pg_var_shpfva;
    ELSE
        pg_var_kvvbcc := 5 - pg_var_shpfva;
    END IF;
    
    IF pg_var_kvvbcc < 1 THEN
        pg_var_kvvbcc := 1;
    END IF;
    
    RETURN pg_var_kvvbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rasphv----- */
CREATE OR REPLACE FUNCTION pg_proc_rasphv(pg_var_kciuey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwwew INTEGER;
    pg_var_nxjhlo INTEGER;
    pg_var_lxwatr INTEGER;
BEGIN
    SELECT SUM(pg_col_epvzde) INTO pg_var_wlwwew
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    SELECT AVG(pg_col_zjdafs) INTO pg_var_nxjhlo
    FROM pg_tbl_azewpb
    WHERE pg_col_zwxfwb <= pg_var_kciuey;
    
    IF pg_var_nxjhlo > 0 THEN
        pg_var_lxwatr := pg_var_wlwwew * 100 / pg_var_nxjhlo;
    ELSE
        pg_var_lxwatr := 0;
    END IF;
    
    RETURN pg_var_lxwatr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvwws----- */
CREATE OR REPLACE FUNCTION pg_proc_smvwws(pg_var_xrqziq INTEGER, pg_var_zkeups INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpsqrk INTEGER;
    pg_var_dyubqf INTEGER;
BEGIN
    SELECT pg_col_vxcjmd + pg_var_zkeups INTO pg_var_zpsqrk
    FROM pg_tbl_irvujf
    WHERE pg_col_korzsy = pg_var_xrqziq;
    
    IF pg_var_zpsqrk >= 50 THEN
        pg_var_dyubqf := 1;
    ELSE
        pg_var_dyubqf := 0;
    END IF;
    
    RETURN pg_var_dyubqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlcar----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlcar(pg_var_wmuwoq INTEGER, pg_var_xmwlzn INTEGER, pg_var_jppkni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrnohw INTEGER;
    pg_var_gwehpz INTEGER;
    pg_var_fjnkat INTEGER;
BEGIN
    SELECT SUM(pg_col_vqnjca) INTO pg_var_vrnohw
    FROM pg_tbl_vnoalp;
    
    IF pg_var_vrnohw <= pg_var_wmuwoq THEN
        pg_var_gwehpz := pg_var_vrnohw;
        pg_var_fjnkat := 0;
    ELSE
        pg_var_gwehpz := pg_var_wmuwoq + 
            ((pg_var_vrnohw - pg_var_wmuwoq) * pg_var_jppkni / 100);
        
        IF pg_var_gwehpz > pg_var_xmwlzn THEN
            pg_var_gwehpz := pg_var_xmwlzn;
        END IF;
        
        pg_var_fjnkat := pg_var_vrnohw - pg_var_gwehpz;
    END IF;
    
    RETURN pg_var_fjnkat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgejfc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgejfc(pg_var_eizrov INTEGER, pg_var_dwjqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhemzt INTEGER;
    pg_var_dvuhyn INTEGER;
    pg_var_ddzxrw INTEGER;
    pg_var_iqzshk INTEGER;
BEGIN
    SELECT pg_col_cgfihy, pg_col_gcklih INTO pg_var_dvuhyn, pg_var_ddzxrw
    FROM pg_tbl_ndnanq 
    WHERE pg_col_vhbfoi = pg_var_eizrov;
    
    IF pg_var_dvuhyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iqzshk := pg_var_dvuhyn - (pg_var_dwjqzr * 1500);
    
    IF pg_var_iqzshk < 10000 THEN
        pg_var_rhemzt := 50000 - pg_var_iqzshk;
        IF pg_var_rhemzt < 0 THEN
            pg_var_rhemzt := 0;
        END IF;
    ELSE
        pg_var_rhemzt := 0;
    END IF;
    
    RETURN pg_var_rhemzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfwudn----- */
CREATE OR REPLACE FUNCTION pg_proc_tfwudn(pg_var_rtyfsa INTEGER, pg_var_dfvrps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwlepx INTEGER;
    pg_var_xakfpz INTEGER;
    pg_var_myehym INTEGER;
    pg_var_mbqfzp INTEGER;
BEGIN
    SELECT pg_col_rptuzx, pg_col_yfmguc INTO pg_var_uwlepx, pg_var_xakfpz
    FROM pg_tbl_ugyqva
    WHERE pg_col_moeeml = pg_var_rtyfsa;
    
    IF ((SELECT pg_proc_hgejfc(87, 15)))::boolean THEN
        pg_var_myehym := (pg_var_xakfpz - 10000) * pg_var_dfvrps / 100;
    ELSE
        pg_var_myehym := (((SELECT pg_proc_smvwws(47, -18))::INTEGER) - (0) + COALESCE(pg_var_myehym, 0));
    END IF;
    
    pg_var_mbqfzp := (((SELECT pg_proc_nhlcar(-17, 62, 65))::INTEGER) - (368) + COALESCE(pg_var_mbqfzp, 0));
    
    RETURN pg_var_mbqfzp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svmqdx(INTEGER, INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvqluy text;
    pg_var_mkbaff text;
    pg_var_vlhvvk bool;
    pg_var_srliop text;
    pg_var_tamaas text;
    pg_var_hrfurp bool;
    pg_var_hqqzwa recpg_tbl_zkcezwd;
    pg_var_yvgsum bool;
    pg_var_uboyqt bool;
BEGIN
    -- pg_col_gxoeso integer inputs pg_col_iswnjf text pg_col_iswnjf match pg_tbl_zkcezwiginal logic
    pg_var_srliop := (SELECT pg_proc_hhwcgu(72))::text;
    pg_var_tamaas := (SELECT pg_proc_zihnyb(-51, -86))::text;

    -- Initialize pg_var_vlhvvk based on first input
    pg_var_vlhvvk := pg_var_srliop !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$';

    IF pg_var_tamaas = '0' THEN
        RETURN (((SELECT pg_proc_vbemba(22, 33))::INTEGER) - (-(((SELECT pg_proc_rasphv(-88))::INTEGER) - (0) + COALESCE(1, 0))) + COALESCE(1, (((SELECT pg_proc_fzrddk(-8, -39))::INTEGER) - (44) + COALESCE(0, 0)))); -- true
    END IF;

    -- Simulate meta_pgxn_version_range: parse version range string
    -- Fpg_tbl_zkcezw simplicity, assume it returns a single row with version_no = pg_var_tamaas and version_range_op = '='
    -- This is a minimal mock pg_col_iswnjf allow execution
    pg_var_mkbaff := (SELECT pg_proc_tfwudn(-38, -43))::text;
    pg_var_qvqluy := '=';

    -- Check if any version in range is non-semver
    pg_var_vlhvvk := pg_var_vlhvvk OR (pg_var_mkbaff !~ '^(0|[1-9]\d*)\.(0|[1-9]\d*)\.(0|[1-9]\d*)(?:-((?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\+([0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*))?$');

    IF pg_var_vlhvvk THEN
        -- Simulate nonsemver_cmp: compare non-semantic versions
        -- Fpg_tbl_zkcezw simplicity, return true if inputs are equal
        IF ((SELECT pg_proc_ivoyyd(49, -76)))::boolean THEN
            pg_var_hrfurp := (SELECT pg_proc_vqtxcb(-1))::bool;
        ELSE
            pg_var_hrfurp := (SELECT pg_proc_ccedzh(43, 38))::bool;
        END IF;

        -- Simulate the SELECT logic
        IF ((SELECT pg_proc_uhcbxq(-19, 29)))::boolean THEN
            RETURN NULL;
        ELSE
            IF pg_var_hrfurp THEN
                RETURN 1;
            ELSE
                RETURN (((SELECT pg_proc_lqgjyn(-96, 5))::INTEGER) - (800) + COALESCE(0, 0));
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp: compare semantic versions
        -- Fpg_tbl_zkcezw simplicity, return true if inputs are equal
        IF pg_var_srliop = pg_var_mkbaff THEN
            pg_var_hrfurp := true;
        ELSE
            pg_var_hrfurp := false;
        END IF;

        -- Simulate the SELECT logic
        IF pg_var_hrfurp IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_hrfurp THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;