/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgria (
    pg_col_dhwbrc INTEGER PRIMARY KEY,
    pg_col_bbhlem INTEGER NOT NULL,
    pg_col_wfylwm INTEGER
);
INSERT INTO pg_tbl_ehgria (pg_col_dhwbrc, pg_col_bbhlem, pg_col_wfylwm) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_dwouxw (
    pg_col_lzfbjz INTEGER PRIMARY KEY,
    pg_col_jaoqxc INTEGER NOT NULL,
    pg_col_teakde INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwouxw (pg_col_lzfbjz, pg_col_jaoqxc, pg_col_teakde) VALUES
(101, 40, 2),
(102, 30, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dngaik (
    pg_col_talrtk INTEGER PRIMARY KEY,
    pg_col_tkzxrl INTEGER NOT NULL,
    pg_col_gpabor INTEGER
);
INSERT INTO pg_tbl_dngaik (pg_col_talrtk, pg_col_tkzxrl, pg_col_gpabor) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vjtrud (
    pg_col_gskpqz INTEGER PRIMARY KEY,
    pg_col_ugmiin INTEGER NOT NULL,
    pg_col_kznvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjtrud (pg_col_gskpqz, pg_col_ugmiin, pg_col_kznvut) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rphwnm (
    pg_col_yjsedf INTEGER PRIMARY KEY,
    pg_col_vrbuld INTEGER NOT NULL,
    pg_col_wwarvi INTEGER
);
INSERT INTO pg_tbl_rphwnm (pg_col_yjsedf, pg_col_vrbuld, pg_col_wwarvi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yleosn (
    pg_col_corggd INTEGER PRIMARY KEY,
    pg_col_rbhzid INTEGER NOT NULL,
    pg_col_fjmyec INTEGER
);
INSERT INTO pg_tbl_yleosn (pg_col_corggd, pg_col_rbhzid, pg_col_fjmyec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nffrro (
    pg_col_vnsiub INTEGER PRIMARY KEY,
    pg_col_dvuyof INTEGER NOT NULL,
    pg_col_xkoodo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nffrro (pg_col_vnsiub, pg_col_dvuyof, pg_col_xkoodo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rszgwt (
    pg_col_ymclto INTEGER PRIMARY KEY,
    pg_col_gpivdy INTEGER NOT NULL,
    pg_col_faduzk INTEGER
);
INSERT INTO pg_tbl_rszgwt (pg_col_ymclto, pg_col_gpivdy, pg_col_faduzk) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wfszvt (
    pg_col_kimlgv INTEGER PRIMARY KEY,
    pg_col_sikzdu INTEGER NOT NULL,
    pg_col_nhiafx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfszvt (pg_col_kimlgv, pg_col_sikzdu, pg_col_nhiafx) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpbvn (
    pg_col_grcpcq INTEGER PRIMARY KEY,
    pg_col_hhyivs INTEGER NOT NULL,
    pg_col_isdmnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpbvn (pg_col_grcpcq, pg_col_hhyivs, pg_col_isdmnz) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ndakqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ndakqd(pg_var_pfexdd INTEGER, pg_var_xxjwwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crzhwv INTEGER;
    pg_var_oxypop INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhzid) INTO pg_var_crzhwv FROM pg_tbl_yleosn;
    
    IF pg_var_crzhwv IS NULL THEN
        pg_var_crzhwv := 0;
    END IF;
    
    pg_var_oxypop := pg_var_pfexdd + (pg_var_crzhwv * pg_var_xxjwwu);
    
    IF pg_var_oxypop < pg_var_pfexdd THEN
        pg_var_oxypop := pg_var_pfexdd;
    END IF;
    
    RETURN pg_var_oxypop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgacjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qgacjw(pg_var_iofxyq INTEGER, pg_var_jtyktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aajytf INTEGER;
    pg_var_zigebr INTEGER;
BEGIN
    SELECT pg_col_gpivdy INTO pg_var_zigebr 
    FROM pg_tbl_rszgwt 
    WHERE pg_col_ymclto = 101;
    
    pg_var_aajytf := pg_var_iofxyq * pg_var_jtyktl + pg_var_zigebr;
    
    IF pg_var_aajytf > 50 THEN
        pg_var_aajytf := 50;
    ELSIF pg_var_aajytf < 10 THEN
        pg_var_aajytf := 10;
    END IF;
    
    RETURN pg_var_aajytf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qblodv----- */
CREATE OR REPLACE FUNCTION pg_proc_qblodv(pg_var_ujjymi INTEGER, pg_var_dseonn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gethzs INTEGER;
    pg_var_izgkol INTEGER;
    pg_var_szovsn INTEGER;
BEGIN
    SELECT pg_col_hhyivs INTO pg_var_gethzs
    FROM pg_tbl_mkpbvn
    WHERE pg_col_grcpcq = pg_var_ujjymi;
    
    IF pg_var_gethzs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dseonn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_szovsn := pg_var_gethzs / pg_var_dseonn;
    
    IF pg_var_szovsn < 3 THEN
        pg_var_izgkol := 1;
        UPDATE pg_tbl_mkpbvn 
        SET pg_col_hhyivs = pg_col_hhyivs + 10000,
            pg_col_isdmnz = pg_col_isdmnz + 1
        WHERE pg_col_grcpcq = pg_var_ujjymi;
    ELSE
        pg_var_izgkol := 0;
    END IF;
    
    RETURN pg_var_izgkol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afnkgt----- */
CREATE OR REPLACE FUNCTION pg_proc_afnkgt(pg_var_gdhcoa INTEGER, pg_var_wtrpej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdptzi INTEGER;
    pg_var_ajfdyn INTEGER;
    pg_var_zjwzwu INTEGER;
BEGIN
    SELECT SUM(pg_col_sikzdu), COUNT(*) INTO pg_var_hdptzi, pg_var_ajfdyn
    FROM pg_tbl_wfszvt
    WHERE pg_col_nhiafx >= pg_var_gdhcoa;
    
    IF pg_var_hdptzi IS NULL THEN
        pg_var_hdptzi := 0;
    END IF;
    
    IF pg_var_ajfdyn = 0 THEN
        pg_var_zjwzwu := 0;
    ELSE
        pg_var_zjwzwu := (pg_var_hdptzi * pg_var_ajfdyn) - pg_var_wtrpej;
    END IF;
    
    IF pg_var_zjwzwu < 0 THEN
        pg_var_zjwzwu := 0;
    END IF;
    
    RETURN pg_var_zjwzwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdxmus----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxmus(pg_var_yyhbtf INTEGER, pg_var_ruzyrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsqneu INTEGER;
    pg_var_ycdvbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ycdvbl 
    FROM pg_tbl_nffrro 
    WHERE pg_col_xkoodo = 0;
    
    IF pg_var_ycdvbl > 0 THEN
        SELECT SUM(pg_col_dvuyof) INTO pg_var_tsqneu 
        FROM pg_tbl_nffrro 
        WHERE pg_col_xkoodo = 1;
        
        pg_var_tsqneu := pg_var_tsqneu - (pg_var_tsqneu * pg_var_ruzyrs / 100);
    ELSE
        pg_var_tsqneu := 0;
    END IF;
    
    RETURN pg_var_tsqneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyvlac----- */
CREATE OR REPLACE FUNCTION pg_proc_zyvlac(pg_var_kpenuh INTEGER, pg_var_nlptlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuljet INTEGER;
    pg_var_kndugh INTEGER;
    pg_var_ihlzyb INTEGER;
BEGIN
    SELECT pg_col_wwarvi, pg_col_vrbuld INTO pg_var_vuljet, pg_var_kndugh
    FROM pg_tbl_rphwnm
    WHERE pg_col_yjsedf = pg_var_kpenuh;
    
    IF ((SELECT pg_proc_sdxmus(-81, -10)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ihlzyb := (((SELECT pg_proc_qgacjw(-1, 66))::INTEGER) - (10) + COALESCE(pg_var_ihlzyb, 0));
    
    IF pg_var_kndugh > 15000 THEN
        pg_var_ihlzyb := (((SELECT pg_proc_afnkgt(34, -5))::INTEGER) - (0) + COALESCE(pg_var_ihlzyb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qblodv(-30, -97))::INTEGER) - (-1) + COALESCE(pg_var_ihlzyb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := (((SELECT pg_proc_zyvlac(-89, 13))::INTEGER) - (-1) + COALESCE(pg_var_ayqber, 0));
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := (((SELECT pg_proc_ndakqd(89, -22))::INTEGER) - (89) + COALESCE(pg_var_gyrnbd, 0));
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxzgxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bxzgxg(pg_var_ueqyhd INTEGER, pg_var_lnpqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waczts INTEGER;
    pg_var_ciyzvs INTEGER := 15000;
    pg_var_mikasd INTEGER := 7;
BEGIN
    IF pg_var_ueqyhd >= pg_var_mikasd THEN
        pg_var_waczts := 1;
    ELSIF pg_var_lnpqbj < (pg_var_ciyzvs * 2) THEN
        pg_var_waczts := 2;
    ELSE
        pg_var_waczts := 3;
    END IF;
    
    RETURN pg_var_waczts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlvecx----- */
CREATE OR REPLACE FUNCTION pg_proc_vlvecx(pg_var_vuibvk INTEGER, pg_var_byiauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhlqud INTEGER;
    pg_var_waibvo INTEGER;
    pg_var_fjewfo INTEGER;
BEGIN
    SELECT pg_col_jaoqxc, pg_col_teakde
    INTO pg_var_waibvo, pg_var_fjewfo
    FROM pg_tbl_dwouxw
    WHERE pg_col_lzfbjz = pg_var_vuibvk;

    IF pg_var_waibvo IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_nhlqud := pg_var_waibvo * pg_var_fjewfo * pg_var_byiauf;
    
    IF pg_var_nhlqud > 500 THEN
        pg_var_nhlqud := 500;
    END IF;

    RETURN pg_var_nhlqud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpnqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpnqhj(pg_var_gfdeqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhqnae INTEGER;
    pg_var_paacti INTEGER;
    pg_var_mvrqoy INTEGER;
BEGIN
    SELECT pg_col_tkzxrl, pg_col_gpabor 
    INTO pg_var_paacti, pg_var_mvrqoy
    FROM pg_tbl_dngaik 
    WHERE pg_col_talrtk = pg_var_gfdeqk;
    
    IF pg_var_paacti IS NULL THEN
        pg_var_fhqnae := -1;
    ELSE
        pg_var_fhqnae := pg_var_paacti + (pg_var_mvrqoy * 10);
    END IF;
    
    RETURN pg_var_fhqnae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzozdv----- */
CREATE OR REPLACE FUNCTION pg_proc_rzozdv(pg_var_piuonz INTEGER, pg_var_cqbfxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcuxpi INTEGER;
    pg_var_fpgput INTEGER;
    pg_var_nfuswk INTEGER;
    pg_var_qmhubh INTEGER;
BEGIN
    SELECT pg_col_bbhlem, pg_col_wfylwm INTO pg_var_fpgput, pg_var_nfuswk
    FROM pg_tbl_ehgria
    WHERE pg_col_dhwbrc = pg_var_piuonz;
    
    IF pg_var_fpgput IS NULL THEN
        pg_var_fpgput := 0;
        pg_var_nfuswk := (((SELECT pg_proc_vlvecx(-1, 10))::INTEGER) - (0) + COALESCE(pg_var_nfuswk, 0));
    END IF;
    
    pg_var_lcuxpi := pg_var_cqbfxi + (pg_var_fpgput / 10) + (pg_var_nfuswk / 20);
    
    IF ((SELECT pg_proc_tpnqhj(-21)))::boolean THEN
        pg_var_qmhubh := (((SELECT pg_proc_bxzgxg(69, 27))::INTEGER) - (1) + COALESCE(pg_var_qmhubh, 0));
    ELSIF pg_var_lcuxpi > 100 THEN
        pg_var_qmhubh := 100;
    ELSE
        pg_var_qmhubh := pg_var_lcuxpi;
    END IF;
    
    RETURN pg_var_qmhubh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := (SELECT pg_proc_hnirbb(-79, 40, 63))::TEXT;
    pg_var_pwogcf := (SELECT pg_proc_rzozdv(21, -19))::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return 0 for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;