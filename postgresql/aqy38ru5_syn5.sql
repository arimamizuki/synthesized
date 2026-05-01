/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_egayht (
    pg_col_wqyeeu INTEGER PRIMARY KEY,
    pg_col_qiwbhm INTEGER NOT NULL,
    pg_col_ovpykc INTEGER
);
INSERT INTO pg_tbl_egayht (pg_col_wqyeeu, pg_col_qiwbhm, pg_col_ovpykc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_asizbf (
    pg_col_wnamsx INTEGER PRIMARY KEY,
    pg_col_pqjwhg INTEGER NOT NULL,
    pg_col_dxlhmh INTEGER
);
INSERT INTO pg_tbl_asizbf (pg_col_wnamsx, pg_col_pqjwhg, pg_col_dxlhmh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kispjo (
    pg_col_xehttd INTEGER PRIMARY KEY,
    pg_col_jadjop INTEGER NOT NULL,
    pg_col_fklfeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kispjo (pg_col_xehttd, pg_col_jadjop, pg_col_fklfeo) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_elnpoo (
    pg_col_ghytea INTEGER PRIMARY KEY,
    pg_col_cnntni TEXT,
    pg_col_jelxuk TEXT,
    pg_col_vvkxgi TEXT,
    pg_col_srmbnh TEXT,
    pg_col_twkdxt BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_kmlfoi (
    pg_col_ghytea INTEGER PRIMARY KEY,
    pg_col_altceu INTEGER,
    pg_col_srmbnh TEXT,
    pg_col_aulvie JSONB,
    pg_col_gmyowy JSONB,
    pg_col_yegmvc JSONB,
    pg_col_lwgsuq BOOLEAN,
    pg_col_qwypvm NUMERIC,
    pg_col_vymous TEXT,
    pg_col_kufcjv TIMESTAMP
);
INSERT INTO pg_tbl_elnpoo (pg_col_ghytea, pg_col_cnntni, pg_col_jelxuk, pg_col_vvkxgi, pg_col_srmbnh, pg_col_twkdxt) VALUES
(1, 'test_trigger', 'test_table', 'test_rule', 'INSERT', TRUE),
(2, 'test_trigger2', 'test_table', 'test_rule', 'UPDATE', TRUE);
INSERT INTO pg_tbl_kmlfoi (pg_col_ghytea, pg_col_altceu, pg_col_srmbnh, pg_col_lwgsuq, pg_col_qwypvm, pg_col_kufcjv) VALUES
(1, 1, 'INSERT', TRUE, 10.5, NOW()),
(2, 1, 'INSERT', FALSE, 5.2, NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_uhuudi (
    pg_col_wefxqg INTEGER PRIMARY KEY,
    pg_col_iljsih INTEGER NOT NULL,
    pg_col_xypmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhuudi (pg_col_wefxqg, pg_col_iljsih, pg_col_xypmnm) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hpjjep (
    pg_col_akqdpu INTEGER PRIMARY KEY,
    pg_col_fqogkr INTEGER NOT NULL,
    pg_col_xltcxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpjjep (pg_col_akqdpu, pg_col_fqogkr, pg_col_xltcxk) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uoloiq (
    pg_col_xhkivu INTEGER PRIMARY KEY,
    pg_col_fqejpn INTEGER NOT NULL,
    pg_col_otouys INTEGER NOT NULL
);
INSERT INTO pg_tbl_uoloiq (pg_col_xhkivu, pg_col_fqejpn, pg_col_otouys) VALUES
(101, 8, 3),
(102, 12, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsxrrk----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxrrk(pg_var_yvxogl INTEGER, pg_var_mzowtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlnpuy INTEGER;
    pg_var_nwobgu INTEGER;
BEGIN
    SELECT pg_col_ovpykc INTO pg_var_vlnpuy
    FROM pg_tbl_egayht
    WHERE pg_col_wqyeeu = pg_var_yvxogl;
    
    IF pg_var_vlnpuy IS NULL THEN
        pg_var_nwobgu := 0;
    ELSE
        pg_var_nwobgu := pg_var_vlnpuy + (pg_var_vlnpuy * pg_var_mzowtq / 100);
    END IF;
    
    RETURN pg_var_nwobgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pajpov----- */
CREATE OR REPLACE FUNCTION pg_proc_pajpov(pg_var_lxdygi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmecsh INTEGER := 0;
    pg_var_sqxmrb RECORD;
BEGIN
    FOR pg_var_sqxmrb IN 
        SELECT pg_col_pqjwhg, pg_col_dxlhmh 
        FROM pg_tbl_asizbf 
        WHERE pg_col_pqjwhg > pg_var_lxdygi
    LOOP
        pg_var_rmecsh := pg_var_rmecsh + pg_var_sqxmrb.pg_col_dxlhmh;
    END LOOP;
    
    RETURN pg_var_rmecsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlywal----- */
CREATE OR REPLACE FUNCTION pg_proc_nlywal(pg_var_kocmfk INTEGER, pg_var_schdmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxthes INTEGER;
    pg_var_yndurz INTEGER;
    pg_var_xeuvhb INTEGER;
BEGIN
    SELECT pg_col_iljsih, pg_col_xypmnm INTO pg_var_fxthes, pg_var_yndurz
    FROM pg_tbl_uhuudi
    WHERE pg_col_wefxqg = pg_var_kocmfk;
    
    IF pg_var_fxthes IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xeuvhb := pg_var_fxthes - ((pg_var_fxthes * pg_var_yndurz) / 100) - pg_var_schdmr;
    
    IF pg_var_xeuvhb < 0 THEN
        pg_var_xeuvhb := 0;
    END IF;
    
    RETURN pg_var_xeuvhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcel----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcel(pg_var_gxbxhs INTEGER, pg_var_qtsvxe INTEGER, pg_var_qdqgir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxnrqa INTEGER;
    pg_var_egldwg INTEGER;
BEGIN
    SELECT pg_col_fqogkr INTO pg_var_dxnrqa 
    FROM pg_tbl_hpjjep 
    WHERE pg_col_akqdpu = pg_var_gxbxhs;
    
    IF pg_var_dxnrqa < pg_var_qdqgir THEN
        pg_var_egldwg := 10 - pg_var_qtsvxe;
    ELSE
        pg_var_egldwg := 5 - pg_var_qtsvxe;
    END IF;
    
    IF pg_var_egldwg < 1 THEN
        pg_var_egldwg := 1;
    END IF;
    
    RETURN pg_var_egldwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zznqrg----- */
CREATE OR REPLACE FUNCTION pg_proc_zznqrg(pg_var_ecxwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbgllg INTEGER;
    pg_var_amqkix INTEGER;
    pg_var_aaztvq INTEGER;
    pg_var_mnqufm INTEGER;
BEGIN
    SELECT pg_col_fqejpn, pg_col_otouys INTO pg_var_amqkix, pg_var_aaztvq
    FROM pg_tbl_uoloiq
    WHERE pg_col_xhkivu = pg_var_ecxwlx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_wbgllg := 100;
    
    IF pg_var_amqkix > 10 THEN
        pg_var_wbgllg := pg_var_wbgllg - 20;
    ELSIF pg_var_amqkix > 5 THEN
        pg_var_wbgllg := pg_var_wbgllg - 10;
    END IF;
    
    pg_var_mnqufm := pg_var_wbgllg * pg_var_aaztvq;
    
    IF pg_var_mnqufm < 0 THEN
        pg_var_mnqufm := 0;
    END IF;
    
    RETURN pg_var_mnqufm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahdbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_ahdbzm(pg_var_laggyn INTEGER, pg_var_pnukqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftidzi BOOLEAN;
    pg_var_ppnjcd INTEGER := 0;
BEGIN
    pg_var_ftidzi := (SELECT pg_proc_yrdcel(-64, 57, -84))::BOOLEAN;
    
    UPDATE pg_tbl_elnpoo
    SET pg_col_twkdxt = pg_var_ftidzi
    WHERE pg_col_ghytea = pg_var_laggyn;
    
    GET DIAGNOSTICS pg_var_ppnjcd = ROW_COUNT;
    
    IF pg_var_ppnjcd = 0 THEN
        RETURN (((SELECT pg_proc_zznqrg(-10))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_laggyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxhnoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhnoi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhqqw text;
BEGIN
    pg_var_obhqqw := (SELECT pg_proc_ahdbzm(20, 98))::text;
    RETURN (((SELECT pg_proc_nlywal(79, 95))::INTEGER) - (-1) + COALESCE(LENGTH(pg_var_obhqqw), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vshgjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vshgjz(pg_var_kddmrv INTEGER, pg_var_rciayw INTEGER, pg_var_cpfrci INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_kddmrv, 0) + COALESCE(pg_var_rciayw * pg_var_cpfrci + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myackx----- */
CREATE OR REPLACE FUNCTION pg_proc_myackx(pg_var_tfraav INTEGER, pg_var_erhxsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afwjyf INTEGER;
    pg_var_zytrtj INTEGER;
    pg_var_lzxgsw INTEGER;
BEGIN
    SELECT pg_col_jadjop, pg_col_fklfeo INTO pg_var_afwjyf, pg_var_zytrtj
    FROM pg_tbl_kispjo
    WHERE pg_col_xehttd = pg_var_tfraav;
    
    IF pg_var_afwjyf < 50000 THEN
        pg_var_lzxgsw := 10;
    ELSIF pg_var_afwjyf < 75000 THEN
        pg_var_lzxgsw := 5;
    ELSE
        pg_var_lzxgsw := 1;
    END IF;
    
    IF pg_var_erhxsx > pg_var_zytrtj THEN
        pg_var_lzxgsw := pg_var_lzxgsw + 3;
    END IF;
    
    RETURN pg_var_lzxgsw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := pg_var_iwpdzs - (pg_var_iwpdzs * pg_var_psxxhj / 100);
    
    IF ((SELECT pg_proc_myackx(-88, -7)))::boolean THEN
        pg_var_injjou := pg_var_iikwtn * 150;
    ELSE
        pg_var_injjou := (((SELECT pg_proc_vshgjz(56, 43, 53))::INTEGER) - (2338) + COALESCE(pg_var_injjou, 0));
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF ((SELECT pg_proc_vsxrrk(-89, -74)))::boolean THEN
        RETURN (((SELECT pg_proc_pajpov(65))::INTEGER) - (0) + COALESCE(-100, 0));
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF ((SELECT pg_proc_kxhnoi()))::boolean THEN
        pg_var_slfqte := -50;
    ELSIF ((SELECT pg_proc_hpofsk(10, 7)))::boolean THEN
        pg_var_slfqte := 500;
    END IF;
    
    RETURN pg_var_slfqte;
END;
$$ LANGUAGE plpgsql;