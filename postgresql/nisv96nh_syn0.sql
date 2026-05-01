/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irbhrh (
    pg_col_bdxodi INTEGER PRIMARY KEY,
    pg_col_yvsync INTEGER NOT NULL,
    pg_col_xklwzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbhrh (pg_col_bdxodi, pg_col_yvsync, pg_col_xklwzy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhdbr (
    pg_col_jmzehf INTEGER PRIMARY KEY,
    pg_col_uentqc INTEGER NOT NULL,
    pg_col_xibeum INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhdbr (pg_col_jmzehf, pg_col_uentqc, pg_col_xibeum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lwktdn (
    pg_col_oirjui INTEGER PRIMARY KEY,
    pg_col_rdwxyf INTEGER NOT NULL,
    pg_col_tunfuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwktdn (pg_col_oirjui, pg_col_rdwxyf, pg_col_tunfuz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhiux (
    pg_col_yggtfx INTEGER PRIMARY KEY,
    pg_col_mhqjkd INTEGER NOT NULL,
    pg_col_lawkbu INTEGER
);
INSERT INTO pg_tbl_bkhiux (pg_col_yggtfx, pg_col_mhqjkd, pg_col_lawkbu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_oektis (
    pg_col_xxfvui INTEGER PRIMARY KEY,
    pg_col_upmftz INTEGER NOT NULL,
    pg_col_lglhss INTEGER NOT NULL
);
INSERT INTO pg_tbl_oektis (pg_col_xxfvui, pg_col_upmftz, pg_col_lglhss) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ytxskl (
    pg_col_fxptab INTEGER PRIMARY KEY,
    pg_col_kkvnsz INTEGER NOT NULL,
    pg_col_dzvlhe INTEGER
);
INSERT INTO pg_tbl_ytxskl (pg_col_fxptab, pg_col_kkvnsz, pg_col_dzvlhe) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rhehig----- */
CREATE OR REPLACE FUNCTION pg_proc_rhehig(pg_var_megfim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjwbsz INTEGER;
    pg_var_octaof INTEGER;
    pg_var_wmpizq INTEGER;
BEGIN
    SELECT SUM(pg_col_uentqc), SUM(pg_col_xibeum) 
    INTO pg_var_hjwbsz, pg_var_octaof
    FROM pg_tbl_cxhdbr
    WHERE pg_col_jmzehf = pg_var_megfim;
    
    IF pg_var_hjwbsz > 0 THEN
        pg_var_wmpizq := (pg_var_octaof * 100) / pg_var_hjwbsz;
    ELSE
        pg_var_wmpizq := 0;
    END IF;
    
    RETURN pg_var_wmpizq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmdiod----- */
CREATE OR REPLACE FUNCTION pg_proc_gmdiod(pg_var_igsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhdvhr INTEGER;
    pg_var_amsogb INTEGER;
    pg_var_wujtfq INTEGER := 0;
BEGIN
    SELECT pg_col_upmftz, pg_col_lglhss 
    INTO pg_var_uhdvhr, pg_var_amsogb
    FROM pg_tbl_oektis 
    WHERE pg_col_xxfvui = pg_var_igsxbt;
    
    IF pg_var_uhdvhr <= pg_var_amsogb THEN
        pg_var_wujtfq := 1;
    END IF;
    
    RETURN pg_var_wujtfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiogxz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiogxz(pg_var_eocvqz INTEGER, pg_var_rdralt INTEGER, pg_var_blvoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdgmda INTEGER;
    pg_var_sebqlu INTEGER;
    pg_var_muofbg INTEGER;
BEGIN
    SELECT pg_col_mhqjkd, pg_col_lawkbu 
    INTO pg_var_muofbg, pg_var_sebqlu
    FROM pg_tbl_bkhiux 
    WHERE pg_col_yggtfx = pg_var_blvoym;
    
    IF pg_var_muofbg < pg_var_rdralt THEN
        pg_var_vdgmda := 10;
    ELSIF pg_var_eocvqz - pg_var_sebqlu > 7 THEN
        pg_var_vdgmda := 5;
    ELSE
        pg_var_vdgmda := 1;
    END IF;
    
    RETURN pg_var_vdgmda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnyrj----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stasyu----- */
CREATE OR REPLACE FUNCTION pg_proc_stasyu(pg_var_qbibzp INTEGER, pg_var_ugntxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvthfs INTEGER;
    pg_var_ibnaav INTEGER;
    pg_var_jnqwvx INTEGER;
BEGIN
    pg_var_fvthfs := pg_var_qbibzp * 10;
    
    IF pg_var_ugntxw > 3 THEN
        pg_var_ibnaav := pg_var_ugntxw * 5;
    ELSE
        pg_var_ibnaav := 0;
    END IF;
    
    pg_var_jnqwvx := pg_var_fvthfs - pg_var_ibnaav;
    
    IF pg_var_jnqwvx < 0 THEN
        pg_var_jnqwvx := 0;
    END IF;
    
    RETURN pg_var_jnqwvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phcepp----- */
CREATE OR REPLACE FUNCTION pg_proc_phcepp(pg_var_ocrtxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfxuch INTEGER;
    pg_var_diwjkc INTEGER;
    pg_var_vdzsxh INTEGER;
BEGIN
    SELECT pg_col_rdwxyf, pg_col_tunfuz INTO pg_var_diwjkc, pg_var_vdzsxh
    FROM pg_tbl_lwktdn
    WHERE pg_col_oirjui = pg_var_ocrtxa;
    
    IF ((SELECT pg_proc_eiogxz(46, -42, 84)))::boolean THEN
        RETURN (((SELECT pg_proc_gmdiod(-96))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wfxuch := (((SELECT pg_proc_stasyu(45, 61))::INTEGER) - (145) + COALESCE(pg_var_wfxuch, 0));
    
    IF ((SELECT pg_proc_mcnyrj(-66, 97)))::boolean THEN
        pg_var_wfxuch := pg_var_wfxuch + 50;
    END IF;
    
    RETURN pg_var_wfxuch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hljnqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hljnqb(pg_var_dkflcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqstfl INTEGER;
    pg_var_juruio INTEGER;
    pg_var_jvjbjk INTEGER;
BEGIN
    SELECT SUM(pg_col_xklwzy), SUM(pg_col_yvsync)
    INTO pg_var_zqstfl, pg_var_juruio
    FROM pg_tbl_irbhrh
    WHERE pg_col_bdxodi = pg_var_dkflcm;
    
    IF pg_var_juruio > 0 THEN
        pg_var_jvjbjk := (((SELECT pg_proc_rhehig(-36))::INTEGER) - (0) + COALESCE(pg_var_jvjbjk, 0));
    ELSE
        pg_var_jvjbjk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_phcepp(-74))::INTEGER) - (-1) + COALESCE(pg_var_jvjbjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF ((SELECT pg_proc_hljnqb(38)))::boolean THEN
            pg_var_lmzarb := pg_var_lmzarb + pg_var_nltsjm.pg_col_fjlnzm;
        END IF;
    END LOOP;
    
    RETURN pg_var_lmzarb;
END;
$$ LANGUAGE plpgsql;