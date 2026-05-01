/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jmjgcn (
    pg_col_sxbsgg INTEGER PRIMARY KEY,
    pg_col_qjaidq INTEGER NOT NULL,
    pg_col_psttxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmjgcn (pg_col_sxbsgg, pg_col_qjaidq, pg_col_psttxg) VALUES
(101, 5, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_blpsht (
    pg_col_aaprzu INTEGER PRIMARY KEY,
    pg_col_usiufp INTEGER NOT NULL,
    pg_col_mqmkcw INTEGER
);
INSERT INTO pg_tbl_blpsht (pg_col_aaprzu, pg_col_usiufp, pg_col_mqmkcw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_meiwbo (
    pg_col_odbito INTEGER PRIMARY KEY,
    pg_col_ownvka INTEGER NOT NULL,
    pg_col_ebuacb INTEGER
);
INSERT INTO pg_tbl_meiwbo (pg_col_odbito, pg_col_ownvka, pg_col_ebuacb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_czrafy (
    pg_col_duyxye INTEGER PRIMARY KEY,
    pg_col_zaddwi INTEGER NOT NULL,
    pg_col_jrpluf INTEGER NOT NULL
);
INSERT INTO pg_tbl_czrafy (pg_col_duyxye, pg_col_zaddwi, pg_col_jrpluf) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qkjobs (
    pg_col_hdciec INTEGER PRIMARY KEY,
    pg_col_sjqwcz INTEGER NOT NULL,
    pg_col_drziya INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkjobs (pg_col_hdciec, pg_col_sjqwcz, pg_col_drziya) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcjpnu----- */
CREATE OR REPLACE FUNCTION pg_proc_tcjpnu(pg_var_rkzifz INTEGER, pg_var_xljaxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqbxna INTEGER;
    pg_var_igelsd INTEGER;
    pg_var_xwjuwm INTEGER;
BEGIN
    SELECT pg_col_usiufp INTO pg_var_sqbxna FROM pg_tbl_blpsht WHERE pg_col_aaprzu = pg_var_rkzifz;
    
    IF pg_var_sqbxna IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_igelsd := 5000;
    pg_var_xwjuwm := pg_var_sqbxna - (pg_var_igelsd * pg_var_xljaxc);
    
    IF pg_var_xwjuwm < 10000 THEN
        pg_var_xwjuwm := 80000;
    ELSE
        pg_var_xwjuwm := pg_var_xwjuwm + 20000;
    END IF;
    
    RETURN pg_var_xwjuwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avkawq----- */
CREATE OR REPLACE FUNCTION pg_proc_avkawq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcbnl text;
BEGIN
    pg_var_ftcbnl := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idizqt----- */
CREATE OR REPLACE FUNCTION pg_proc_idizqt(pg_var_jzotsw INTEGER, pg_var_xnlfwp INTEGER, pg_var_hsmtxb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_jzotsw, 0) + COALESCE(pg_var_xnlfwp * pg_var_hsmtxb + 3, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF pg_var_xpffzt IS NULL THEN
        pg_var_vsyije := pg_var_gloyif * 10;
    ELSE
        pg_var_vsyije := (pg_var_xpffzt * pg_var_iulvau) / 10 + pg_var_gloyif;
    END IF;
    
    RETURN pg_var_vsyije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghwmqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ghwmqj(pg_var_tpkbfw INTEGER, pg_var_ejbera INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivzqsx INTEGER;
    pg_var_nznwpt INTEGER;
    pg_var_xgqspx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xgqspx FROM pg_tbl_czrafy WHERE pg_col_jrpluf = pg_var_tpkbfw;
    
    IF pg_var_ejbera > 80 THEN
        pg_var_nznwpt := (((SELECT pg_proc_avkawq())::INTEGER) - (1) + COALESCE(pg_var_nznwpt, 0));
    ELSIF ((SELECT pg_proc_idizqt(-12, -98, 78)))::boolean THEN
        pg_var_nznwpt := (((SELECT pg_proc_vadftp(-27, -74))::INTEGER) - (-740) + COALESCE(pg_var_nznwpt, 0));
    ELSE
        pg_var_nznwpt := 0;
    END IF;
    
    pg_var_ivzqsx := pg_var_tpkbfw + (pg_var_nznwpt * 20);
    
    IF pg_var_xgqspx < 10 AND pg_var_ivzqsx < 100 THEN
        pg_var_ivzqsx := pg_var_ivzqsx + 15;
    END IF;
    
    RETURN pg_var_ivzqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpwcju----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwcju(pg_var_bbrmet INTEGER, pg_var_wyzthf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pythwz INTEGER;
    pg_var_cbluol INTEGER;
BEGIN
    SELECT pg_col_sjqwcz INTO pg_var_pythwz
    FROM pg_tbl_qkjobs
    WHERE pg_col_hdciec = pg_var_bbrmet;
    
    IF pg_var_pythwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbluol := (100000 - pg_var_pythwz) / 1000 + (pg_var_wyzthf * 5);
    
    IF pg_var_cbluol < 0 THEN
        pg_var_cbluol := 0;
    END IF;
    
    RETURN pg_var_cbluol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbftnv----- */
CREATE OR REPLACE FUNCTION pg_proc_kbftnv(pg_var_qwqacp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpgcso INTEGER;
    pg_var_xglrsb INTEGER;
    pg_var_gfgfpd INTEGER;
BEGIN
    SELECT pg_col_ebuacb, pg_col_ownvka 
    INTO pg_var_kpgcso, pg_var_xglrsb
    FROM pg_tbl_meiwbo 
    WHERE pg_col_odbito = pg_var_qwqacp;
    
    IF pg_var_kpgcso IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ghwmqj(-91, -13)))::boolean THEN
        pg_var_gfgfpd := (pg_var_kpgcso * 1000) / pg_var_xglrsb;
    ELSE
        pg_var_gfgfpd := (((SELECT pg_proc_fpwcju(7, -50))::INTEGER) - (0) + COALESCE(pg_var_gfgfpd, 0));
    END IF;
    
    RETURN pg_var_gfgfpd;
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
        pg_var_lidvwh := (((SELECT pg_proc_tcjpnu(-19, -64))::INTEGER ) - (0) + COALESCE(pg_var_lidvwh, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_kbftnv(54))::INTEGER) - (-1) + COALESCE(pg_var_lidvwh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF ((SELECT pg_proc_fpryoe(-78, 55)))::boolean THEN
        pg_var_gwufau := 1;
    ELSIF pg_var_lkccxt > 7 THEN
        pg_var_gwufau := 2;
    ELSE
        pg_var_gwufau := 3;
    END IF;
    
    RETURN pg_var_gwufau;
END;
$$ LANGUAGE plpgsql;