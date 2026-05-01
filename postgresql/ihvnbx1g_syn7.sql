/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vpanfz (
    pg_col_tmrcke INTEGER PRIMARY KEY,
    pg_col_rvhpar INTEGER NOT NULL,
    pg_col_glrexc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vpanfz (pg_col_tmrcke, pg_col_rvhpar, pg_col_glrexc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqizor (
    pg_col_hnevwq INTEGER PRIMARY KEY,
    pg_col_zmonoa INTEGER NOT NULL,
    pg_col_hnkqgr INTEGER
);
INSERT INTO pg_tbl_fqizor (pg_col_hnevwq, pg_col_zmonoa, pg_col_hnkqgr) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_syxrcm (
    pg_col_lsmgzn INTEGER PRIMARY KEY,
    pg_col_klznzx INTEGER NOT NULL,
    pg_col_qjoykn INTEGER
);
INSERT INTO pg_tbl_syxrcm (pg_col_lsmgzn, pg_col_klznzx, pg_col_qjoykn) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kolmfe (
    pg_col_sszkwi INTEGER PRIMARY KEY,
    pg_col_fzsekm INTEGER NOT NULL,
    pg_col_osvowi INTEGER
);
INSERT INTO pg_tbl_kolmfe (pg_col_sszkwi, pg_col_fzsekm, pg_col_osvowi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xjjnxn (
    pg_col_jwktxb INTEGER PRIMARY KEY,
    pg_col_svhjoy INTEGER NOT NULL,
    pg_col_lrekex INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjjnxn (pg_col_jwktxb, pg_col_svhjoy, pg_col_lrekex) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lzngrk (
    pg_col_wxcadz INTEGER PRIMARY KEY,
    pg_col_subulz INTEGER NOT NULL,
    pg_col_khcxnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzngrk (pg_col_wxcadz, pg_col_subulz, pg_col_khcxnh) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_asknjh (
    pg_col_bmicbb INTEGER PRIMARY KEY,
    pg_col_ddjxsy INTEGER NOT NULL,
    pg_col_qsgccc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_asknjh (pg_col_bmicbb, pg_col_ddjxsy, pg_col_qsgccc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ghnyxv (
    pg_col_jfvmkr INTEGER PRIMARY KEY,
    pg_col_qsdbgv INTEGER NOT NULL,
    pg_col_garmzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghnyxv (pg_col_jfvmkr, pg_col_qsdbgv, pg_col_garmzg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gmvqvw (
    pg_col_qzgner INTEGER PRIMARY KEY,
    pg_col_xbzqyd INTEGER NOT NULL,
    pg_col_smpxxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmvqvw (pg_col_qzgner, pg_col_xbzqyd, pg_col_smpxxl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aycaqw (
    pg_col_vozhuc INTEGER PRIMARY KEY,
    pg_col_lolrww INTEGER NOT NULL,
    pg_col_lhncjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_aycaqw (pg_col_vozhuc, pg_col_lolrww, pg_col_lhncjg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vprytr (
    pg_col_bqphar INTEGER PRIMARY KEY,
    pg_col_wtocib INTEGER NOT NULL,
    pg_col_icylex INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprytr (pg_col_bqphar, pg_col_wtocib, pg_col_icylex) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fsemco (
    pg_col_pnokmq INTEGER PRIMARY KEY,
    pg_col_venbmu INTEGER NOT NULL,
    pg_col_kgmeog INTEGER
);
INSERT INTO pg_tbl_fsemco (pg_col_pnokmq, pg_col_venbmu, pg_col_kgmeog) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_sensgc (
    pg_col_ojmoxa INTEGER PRIMARY KEY,
    pg_col_bmpmip INTEGER NOT NULL,
    pg_col_toypyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sensgc (pg_col_ojmoxa, pg_col_bmpmip, pg_col_toypyr) VALUES
(101, 500, 25),
(102, 1000, 20);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blvkay----- */
CREATE OR REPLACE FUNCTION pg_proc_blvkay(pg_var_rapvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrhnen INTEGER := 0;
    pg_var_wxbwke RECORD;
BEGIN
    FOR pg_var_wxbwke IN 
        SELECT pg_col_fzsekm, pg_col_osvowi 
        FROM pg_tbl_kolmfe 
        WHERE pg_col_fzsekm >= pg_var_rapvgj
    LOOP
        IF pg_var_wxbwke.pg_col_osvowi IS NOT NULL THEN
            pg_var_yrhnen := pg_var_yrhnen + pg_var_wxbwke.pg_col_osvowi;
        END IF;
    END LOOP;
    
    RETURN pg_var_yrhnen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF pg_var_iihcfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkcpvx := pg_var_dbwsqs + (pg_var_iihcfv * 2) - (pg_var_ffhnhb * 5);
    
    IF pg_var_rkcpvx < 0 THEN
        pg_var_rkcpvx := 0;
    END IF;
    
    RETURN pg_var_rkcpvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrelpv----- */
CREATE OR REPLACE FUNCTION pg_proc_nrelpv(pg_var_smyojx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_foiyqn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_foiyqn
    FROM pg_tbl_lzngrk
    WHERE pg_col_subulz = pg_var_smyojx AND pg_col_khcxnh = 1;
    
    RETURN pg_var_foiyqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydiufy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydiufy(pg_var_owqvul INTEGER, pg_var_wuhdop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibrrzr INTEGER;
    pg_var_yagwpq INTEGER;
BEGIN
    SELECT SUM(pg_col_smpxxl) INTO pg_var_ibrrzr
    FROM pg_tbl_gmvqvw
    WHERE pg_col_xbzqyd = pg_var_owqvul;
    
    IF pg_var_ibrrzr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yagwpq := pg_var_ibrrzr - (pg_var_ibrrzr * pg_var_wuhdop / 100);
    
    RETURN pg_var_yagwpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffyyrz----- */
CREATE OR REPLACE FUNCTION pg_proc_ffyyrz(pg_var_bluotk INTEGER, pg_var_upjvtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxpvcn INTEGER;
    pg_var_mfurgm INTEGER;
    pg_var_pcunqq INTEGER := 7;
BEGIN
    SELECT pg_col_qsdbgv INTO pg_var_mfurgm FROM pg_tbl_ghnyxv WHERE pg_col_jfvmkr = pg_var_bluotk;
    
    IF pg_var_mfurgm < 30000 THEN
        pg_var_kxpvcn := 1;
    ELSIF pg_var_upjvtj > pg_var_pcunqq THEN
        pg_var_kxpvcn := 2;
    ELSE
        pg_var_kxpvcn := (((SELECT pg_proc_ydiufy(-71, -74))::INTEGER) - (0) + COALESCE(pg_var_kxpvcn, 0));
    END IF;
    
    RETURN pg_var_kxpvcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbsgv----- */
CREATE OR REPLACE FUNCTION pg_proc_obbsgv(pg_var_wpnqcd INTEGER, pg_var_vfmznh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtrlvh INTEGER;
    pg_var_fupmog INTEGER;
    pg_var_ryxtbc INTEGER;
BEGIN
    SELECT pg_col_bmpmip, pg_col_toypyr 
    INTO pg_var_fupmog, pg_var_ryxtbc
    FROM pg_tbl_sensgc 
    WHERE pg_col_ojmoxa = pg_var_wpnqcd;
    
    IF pg_var_vfmznh <= pg_var_fupmog THEN
        pg_var_gtrlvh := 0;
    ELSE
        pg_var_gtrlvh := (pg_var_vfmznh - pg_var_fupmog) * pg_var_ryxtbc;
    END IF;
    
    RETURN pg_var_gtrlvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdikpa----- */
CREATE OR REPLACE FUNCTION pg_proc_hdikpa(pg_var_ijgsnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvniwz INTEGER;
    pg_var_usxmvn INTEGER;
    pg_var_cnghaa INTEGER;
BEGIN
    SELECT pg_col_lhncjg INTO pg_var_zvniwz
    FROM pg_tbl_aycaqw
    WHERE pg_col_vozhuc = pg_var_ijgsnv;
    
    IF pg_var_zvniwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_usxmvn := 5000;
    
    IF pg_var_zvniwz <= pg_var_usxmvn THEN
        pg_var_cnghaa := 0;
    ELSE
        pg_var_cnghaa := (pg_var_zvniwz - pg_var_usxmvn) * 100 / pg_var_usxmvn;
    END IF;
    
    RETURN pg_var_cnghaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczebi----- */
CREATE OR REPLACE FUNCTION pg_proc_wczebi(pg_var_ggxoxn INTEGER, pg_var_wxqmxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xouaiy INTEGER := 0;
    pg_var_oysnki RECORD;
BEGIN
    FOR pg_var_oysnki IN 
        SELECT pg_col_pnokmq, pg_col_venbmu, pg_col_kgmeog 
        FROM pg_tbl_fsemco
    LOOP
        IF pg_var_oysnki.pg_col_venbmu <= pg_var_ggxoxn THEN
            pg_var_xouaiy := pg_var_xouaiy + 10;
        END IF;
        
        IF pg_var_oysnki.pg_col_kgmeog <= pg_var_wxqmxy THEN
            pg_var_xouaiy := pg_var_xouaiy + 5;
        ELSE
            pg_var_xouaiy := pg_var_xouaiy - 3;
        END IF;
    END LOOP;
    
    RETURN pg_var_xouaiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smihnl----- */
CREATE OR REPLACE FUNCTION pg_proc_smihnl(pg_var_oionrn INTEGER, pg_var_nfcgiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynqwnp INTEGER;
    pg_var_bmurhy INTEGER;
BEGIN
    SELECT pg_col_wtocib INTO pg_var_ynqwnp FROM pg_tbl_vprytr WHERE pg_col_bqphar = pg_var_oionrn;
    
    IF pg_var_ynqwnp < 30000 THEN
        pg_var_bmurhy := 1;
    ELSIF pg_var_ynqwnp < 60000 AND pg_var_nfcgiq > 3 THEN
        pg_var_bmurhy := 2;
    ELSE
        pg_var_bmurhy := 3;
    END IF;
    
    RETURN pg_var_bmurhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxshkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxshkv(pg_var_ljokwm INTEGER, pg_var_xcwjxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_manzvh INTEGER;
    pg_var_sijerv INTEGER;
    pg_var_foiadr INTEGER;
BEGIN
    SELECT pg_col_svhjoy INTO pg_var_sijerv FROM pg_tbl_xjjnxn WHERE pg_col_jwktxb = pg_var_ljokwm;
    
    IF pg_var_sijerv IS NULL THEN
        RETURN (((SELECT pg_proc_hdikpa(56))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_manzvh := (((SELECT pg_proc_smihnl(96, -34))::INTEGER) - (3) + COALESCE(pg_var_manzvh, 0));
    
    IF pg_var_sijerv < pg_var_manzvh OR pg_var_xcwjxr > 7 THEN
        pg_var_foiadr := 100000 - pg_var_sijerv;
        IF pg_var_foiadr < 0 THEN
            pg_var_foiadr := (((SELECT pg_proc_wczebi(33, 52))::INTEGER) - (-6) + COALESCE(pg_var_foiadr, 0));
        END IF;
    ELSE
        pg_var_foiadr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_obbsgv(-27, 16))::INTEGER) - (0) + COALESCE(pg_var_foiadr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuopzy----- */
CREATE OR REPLACE FUNCTION pg_proc_yuopzy(pg_var_ggzzor INTEGER, pg_var_bakylh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srsbmc INTEGER;
    pg_var_rnnfva INTEGER;
    pg_var_hcevwo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_qsgccc) INTO pg_var_srsbmc, pg_var_rnnfva
    FROM pg_tbl_asknjh
    WHERE pg_col_ddjxsy = pg_var_ggzzor;
    
    IF pg_var_srsbmc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hcevwo := (pg_var_rnnfva * pg_var_ggzzor * pg_var_bakylh) + 
               ((pg_var_srsbmc - pg_var_rnnfva) * pg_var_ggzzor);
    
    RETURN pg_var_hcevwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_motyer----- */
CREATE OR REPLACE FUNCTION pg_proc_motyer(pg_var_jdetdk INTEGER, pg_var_rcjkfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoscc INTEGER;
    pg_var_zzbkcd INTEGER;
    pg_var_srvoqj INTEGER;
BEGIN
    pg_var_wmoscc := pg_var_jdetdk * 10;
    
    IF ((SELECT pg_proc_blvkay(66)))::boolean THEN
        pg_var_zzbkcd := 5;
    ELSIF ((SELECT pg_proc_hxshkv(-13, 0)))::boolean THEN
        pg_var_zzbkcd := (((SELECT pg_proc_nrelpv(26))::INTEGER) - (0) + COALESCE(pg_var_zzbkcd, 0));
    ELSE
        pg_var_zzbkcd := (((SELECT pg_proc_kvmldy(-20, 9))::INTEGER) - (0) + COALESCE(pg_var_zzbkcd, 0));
    END IF;
    
    pg_var_srvoqj := pg_var_wmoscc + pg_var_zzbkcd;
    
    IF ((SELECT pg_proc_yuopzy(-69, 50)))::boolean THEN
        pg_var_srvoqj := (((SELECT pg_proc_ffyyrz(-72, 14))::INTEGER) - (2) + COALESCE(pg_var_srvoqj, 0));
    END IF;
    
    RETURN pg_var_srvoqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndzdia----- */
CREATE OR REPLACE FUNCTION pg_proc_ndzdia(pg_var_zpivaq INTEGER, pg_var_wzpqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypaug INTEGER;
    pg_var_tveqln INTEGER;
    pg_var_scpern INTEGER;
    pg_var_xlhpsn INTEGER;
BEGIN
    SELECT pg_col_klznzx, pg_col_qjoykn 
    INTO pg_var_tveqln, pg_var_scpern
    FROM pg_tbl_syxrcm 
    WHERE pg_col_lsmgzn = pg_var_zpivaq;
    
    IF pg_var_tveqln IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iypaug := 100 - pg_var_tveqln;
    
    IF pg_var_scpern > 2 THEN
        pg_var_iypaug := pg_var_iypaug - (pg_var_scpern * 5);
    END IF;
    
    pg_var_xlhpsn := pg_var_iypaug + pg_var_wzpqnp;
    
    IF pg_var_xlhpsn < 0 THEN
        pg_var_xlhpsn := 0;
    ELSIF pg_var_xlhpsn > 100 THEN
        pg_var_xlhpsn := 100;
    END IF;
    
    RETURN pg_var_xlhpsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := 0;
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh;
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN pg_var_anpboc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cugxpp(pg_var_itfvxi INTEGER, pg_var_ujxskg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkfpkb INTEGER;
    pg_var_jttibs INTEGER;
    pg_var_gcmgjr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jttibs 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar > 75 AND pg_col_glrexc = 0;
    
    SELECT COUNT(*) INTO pg_var_gcmgjr 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar <= 75 AND pg_col_glrexc = 0;
    
    pg_var_xkfpkb := (((SELECT pg_proc_motyer(77, -28))::INTEGER) - (500) + COALESCE(pg_var_xkfpkb, 0));
    
    IF ((SELECT pg_proc_ndzdia(-47, -81)))::boolean THEN
        pg_var_xkfpkb := (((SELECT pg_proc_naqtmn(-78))::INTEGER) - (20) + COALESCE(pg_var_xkfpkb, 0));
    END IF;
    
    RETURN pg_var_xkfpkb;
END;
$$ LANGUAGE plpgsql;