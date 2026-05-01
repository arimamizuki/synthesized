/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tzfmsu (
    pg_col_cxfije INTEGER PRIMARY KEY,
    pg_col_fkhdvo INTEGER NOT NULL,
    pg_col_tishux INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzfmsu (pg_col_cxfije, pg_col_fkhdvo, pg_col_tishux) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uehsoy (
    pg_col_rofkkf INTEGER PRIMARY KEY,
    pg_col_gwsalp INTEGER NOT NULL,
    pg_col_dcsbhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uehsoy (pg_col_rofkkf, pg_col_gwsalp, pg_col_dcsbhz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdozgs (
    pg_col_xfbmlp INTEGER PRIMARY KEY,
    pg_col_wojfnt INTEGER NOT NULL,
    pg_col_xcbggx INTEGER
);
INSERT INTO pg_tbl_tdozgs (pg_col_xfbmlp, pg_col_wojfnt, pg_col_xcbggx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhfas (
    pg_col_gsjznv INTEGER
);
INSERT INTO pg_tbl_lyhfas (pg_col_gsjznv) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwusi (
    pg_col_conjxt INTEGER PRIMARY KEY,
    pg_col_krlsmi INTEGER NOT NULL,
    pg_col_eysngt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwusi (pg_col_conjxt, pg_col_krlsmi, pg_col_eysngt) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fyrhpb (
    pg_col_cxsehf INTEGER PRIMARY KEY,
    pg_col_nllume INTEGER NOT NULL,
    pg_col_czuxak INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyrhpb (pg_col_cxsehf, pg_col_nllume, pg_col_czuxak) VALUES
(1, 1001, 3),
(2, 1002, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_roksot (
    pg_col_ecthum INTEGER PRIMARY KEY,
    pg_col_kqzgod INTEGER NOT NULL,
    pg_col_yiaqso INTEGER
);
INSERT INTO pg_tbl_roksot (pg_col_ecthum, pg_col_kqzgod, pg_col_yiaqso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqurlu (
    pg_col_hjbotl INTEGER PRIMARY KEY,
    pg_col_lyrbaw INTEGER NOT NULL,
    pg_col_vtqvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqurlu (pg_col_hjbotl, pg_col_lyrbaw, pg_col_vtqvmf) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xitksb (
    pg_col_ugsjgk INTEGER PRIMARY KEY,
    pg_col_utgtda INTEGER NOT NULL,
    pg_col_emnpqz INTEGER
);
INSERT INTO pg_tbl_xitksb (pg_col_ugsjgk, pg_col_utgtda, pg_col_emnpqz) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kpsnly (
    pg_col_fzpksd INTEGER PRIMARY KEY,
    pg_col_qnduwf INTEGER NOT NULL,
    pg_col_wlmqju INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpsnly (pg_col_fzpksd, pg_col_qnduwf, pg_col_wlmqju) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtvwz (
    pg_col_mavfvj INTEGER PRIMARY KEY,
    pg_col_oygulu INTEGER NOT NULL,
    pg_col_gkxrtg INTEGER
);
INSERT INTO pg_tbl_jqtvwz (pg_col_mavfvj, pg_col_oygulu, pg_col_gkxrtg) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kozgjk----- */
CREATE OR REPLACE FUNCTION pg_proc_kozgjk(pg_var_xrbkpf INTEGER, pg_var_omhijw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjxkzn INTEGER;
    pg_var_irwuir INTEGER;
BEGIN
    SELECT pg_col_vtqvmf INTO pg_var_hjxkzn
    FROM pg_tbl_bqurlu
    WHERE pg_col_hjbotl = pg_var_xrbkpf;
    
    IF pg_var_hjxkzn >= pg_var_omhijw THEN
        pg_var_irwuir := 1;
    ELSE
        pg_var_irwuir := 0;
    END IF;
    
    RETURN pg_var_irwuir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_updlst----- */
CREATE OR REPLACE FUNCTION pg_proc_updlst(pg_var_syopke INTEGER, pg_var_llhprw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsnlvi INTEGER;
    pg_var_kwlvkr INTEGER;
BEGIN
    SELECT COALESCE(pg_col_yiaqso, 0) INTO pg_var_kwlvkr
    FROM pg_tbl_roksot
    WHERE pg_col_ecthum = pg_var_syopke;
    
    IF pg_var_kwlvkr = 0 THEN
        pg_var_nsnlvi := pg_var_llhprw * 50;
    ELSE
        pg_var_nsnlvi := pg_var_kwlvkr + (pg_var_llhprw * 25);
    END IF;
    
    RETURN pg_var_nsnlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icifux----- */
CREATE OR REPLACE FUNCTION pg_proc_icifux(pg_var_xyaotj INTEGER, pg_var_rhpydy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmlio INTEGER;
    pg_var_tnidsb INTEGER;
    pg_var_gkfijv INTEGER;
BEGIN
    SELECT pg_col_gwsalp, pg_col_dcsbhz 
    INTO pg_var_bnmlio, pg_var_tnidsb
    FROM pg_tbl_uehsoy 
    WHERE pg_col_rofkkf = pg_var_xyaotj;
    
    IF pg_var_rhpydy <= pg_var_bnmlio THEN
        pg_var_gkfijv := 50;
    ELSE
        pg_var_gkfijv := (((SELECT pg_proc_updlst(-61, 73))::INTEGER) - (0) + COALESCE(pg_var_gkfijv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kozgjk(67, -56))::INTEGER) - (0) + COALESCE(pg_var_gkfijv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wztrmk----- */
CREATE OR REPLACE FUNCTION pg_proc_wztrmk(pg_var_hutusq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arjapw INTEGER;
    pg_var_aiikrm INTEGER;
    pg_var_bkqzkd RECORD;
BEGIN
    pg_var_aiikrm := 50;
    pg_var_arjapw := pg_var_aiikrm * pg_var_hutusq;
    
    FOR pg_var_bkqzkd IN SELECT pg_col_emnpqz FROM pg_tbl_xitksb WHERE pg_col_emnpqz > 80
    LOOP
        pg_var_arjapw := pg_var_arjapw + pg_var_bkqzkd.pg_col_emnpqz;
    END LOOP;
    
    IF pg_var_arjapw > 500 THEN
        pg_var_arjapw := pg_var_arjapw - (pg_var_arjapw / 10);
    END IF;
    
    RETURN pg_var_arjapw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlvkh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlvkh(pg_var_cmuhfz INTEGER, pg_var_cuhndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoucci INTEGER;
    pg_var_fobsjk INTEGER;
BEGIN
    SELECT pg_col_oygulu INTO pg_var_fobsjk 
    FROM pg_tbl_jqtvwz 
    WHERE pg_col_mavfvj = pg_var_cmuhfz;
    
    IF pg_var_fobsjk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zoucci := pg_var_fobsjk * pg_var_cuhndx;
    
    IF pg_var_zoucci > 10000 THEN
        pg_var_zoucci := 10000;
    ELSIF pg_var_zoucci < 0 THEN
        pg_var_zoucci := 0;
    END IF;
    
    RETURN pg_var_zoucci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbjjem----- */
CREATE OR REPLACE FUNCTION pg_proc_wbjjem(pg_var_ombyeb INTEGER, pg_var_ibjyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxmavz INTEGER;
    pg_var_qtfgrw INTEGER;
    pg_var_xbbssu INTEGER;
BEGIN
    SELECT pg_col_qnduwf, pg_col_wlmqju 
    INTO pg_var_qxmavz, pg_var_xbbssu
    FROM pg_tbl_kpsnly 
    WHERE pg_col_fzpksd = pg_var_ibjyzn;
    
    IF pg_var_xbbssu < 3 THEN
        pg_var_qtfgrw := pg_var_qxmavz + 6;
    ELSE
        pg_var_qtfgrw := pg_var_qxmavz + 12;
    END IF;
    
    IF pg_var_qtfgrw > 12 THEN
        pg_var_qtfgrw := pg_var_qtfgrw - 12;
    END IF;
    
    IF pg_var_qtfgrw <= pg_var_ombyeb THEN
        RETURN 1;
    ELSE
        RETURN pg_var_qtfgrw - pg_var_ombyeb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozrivt----- */
CREATE OR REPLACE FUNCTION pg_proc_ozrivt(pg_var_ainmao INTEGER, pg_var_gnnrix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqrqoz INTEGER;
    pg_var_rmhbyu INTEGER;
BEGIN
    SELECT pg_col_xcbggx INTO pg_var_rmhbyu 
    FROM pg_tbl_tdozgs 
    WHERE pg_col_xfbmlp = pg_var_ainmao;
    
    IF pg_var_rmhbyu IS NULL THEN
        pg_var_pqrqoz := (((SELECT pg_proc_wztrmk(94))::INTEGER) - (4415) + COALESCE(pg_var_pqrqoz, 0));
    ELSE
        pg_var_pqrqoz := (((SELECT pg_proc_wbjjem(43, -90))::INTEGER) - (0) + COALESCE(pg_var_pqrqoz, 0));
        
        IF pg_var_pqrqoz > 5000 THEN
            pg_var_pqrqoz := (((SELECT pg_proc_nhlvkh(-18, 12))::INTEGER) - (0) + COALESCE(pg_var_pqrqoz, 0));
        END IF;
    END IF;
    
    RETURN pg_var_pqrqoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbznwn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbznwn(pg_var_sckomh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vipfcv INTEGER;
BEGIN
    WITH dist AS (
        SELECT pg_col_gsjznv FROM pg_tbl_lyhfas WHERE pg_col_gsjznv < 10 OFFSET 0
    )
    SELECT COUNT(*) INTO pg_var_vipfcv FROM dist WHERE dist.pg_col_gsjznv = pg_var_sckomh;

    RETURN pg_var_vipfcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlapag----- */
CREATE OR REPLACE FUNCTION pg_proc_mlapag(pg_var_nzvwus INTEGER, pg_var_legsra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vizmik INTEGER;
BEGIN
    -- The original function returns a RECORD of (int, jsonb, text).
    -- We simulate its logic and return the pg_col_grazcy INTEGER input as the pg_var_vizmik.
    pg_var_vizmik := pg_var_nzvwus;
    RETURN pg_var_vizmik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtmtfz----- */
CREATE OR REPLACE FUNCTION pg_proc_xtmtfz(pg_var_mdcuga INTEGER, pg_var_ufddet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxcsrc INTEGER;
    pg_var_vtaeez INTEGER;
    pg_var_nvzrrd INTEGER;
    pg_var_pynpgs INTEGER;
BEGIN
    SELECT pg_col_krlsmi, pg_col_eysngt INTO pg_var_nvzrrd, pg_var_pynpgs
    FROM pg_tbl_ihwusi
    WHERE pg_col_conjxt = pg_var_mdcuga;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_jxcsrc := pg_var_nvzrrd - pg_var_ufddet;
    
    IF pg_var_jxcsrc <= 30 THEN
        pg_var_vtaeez := 100 - pg_var_jxcsrc;
    ELSE
        pg_var_vtaeez := 50;
    END IF;
    
    IF pg_var_pynpgs = 0 THEN
        pg_var_vtaeez := pg_var_vtaeez + 25;
    END IF;
    
    RETURN pg_var_vtaeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_hynxxu(pg_var_sudjqb INTEGER, pg_var_yhwqpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aftpog INTEGER;
    pg_var_pxhqnd INTEGER;
BEGIN
    SELECT pg_col_czuxak INTO pg_var_pxhqnd
    FROM pg_tbl_fyrhpb
    WHERE pg_col_cxsehf = pg_var_sudjqb;
    
    IF pg_var_pxhqnd IS NULL THEN
        pg_var_aftpog := 0;
    ELSE
        pg_var_aftpog := pg_var_pxhqnd * pg_var_yhwqpx;
    END IF;
    
    RETURN pg_var_aftpog;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fwzweq(pg_var_zwtdpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkmxvc INTEGER := 0;
    pg_var_ipxdez RECORD;
BEGIN
    FOR pg_var_ipxdez IN 
        SELECT pg_col_fkhdvo, pg_col_tishux 
        FROM pg_tbl_tzfmsu 
        WHERE pg_col_cxfije BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_icifux(54, -21)))::boolean THEN
            pg_var_pkmxvc := (((SELECT pg_proc_mlapag(1, 94))::INTEGER ) - (1) + COALESCE(pg_var_pkmxvc, 0));
        END IF;
    END LOOP;
    
    pg_var_pkmxvc := (((SELECT pg_proc_xtmtfz(15, 80))::INTEGER ) - (0) + COALESCE(pg_var_pkmxvc, 0));
    
    IF ((SELECT pg_proc_hynxxu(-62, -68)))::boolean THEN
        pg_var_pkmxvc := (((SELECT pg_proc_ozrivt(-8, 99))::INTEGER ) - (99000) + COALESCE(pg_var_pkmxvc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gbznwn(-88))::INTEGER) - (0) + COALESCE(pg_var_pkmxvc, 0));
END;
$$ LANGUAGE plpgsql;