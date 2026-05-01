/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jdjall (
    pg_col_mushsk INTEGER PRIMARY KEY,
    pg_col_cedqcd INTEGER NOT NULL,
    pg_col_buyxlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdjall (pg_col_mushsk, pg_col_cedqcd, pg_col_buyxlp) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_jlbmgf (
    pg_col_nwtxgw INTEGER PRIMARY KEY,
    pg_col_fpovda INTEGER NOT NULL,
    pg_col_cmjcdo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jlbmgf (pg_col_nwtxgw, pg_col_fpovda, pg_col_cmjcdo) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mpoqtb (
    pg_col_mhjjgg INTEGER PRIMARY KEY,
    pg_col_uvizyo INTEGER NOT NULL,
    pg_col_kjryvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpoqtb (pg_col_mhjjgg, pg_col_uvizyo, pg_col_kjryvz) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwgzwf (
    pg_col_eadhfp INTEGER PRIMARY KEY,
    pg_col_xvshoy INTEGER NOT NULL,
    pg_col_duqhgf INTEGER
);
INSERT INTO pg_tbl_xwgzwf (pg_col_eadhfp, pg_col_xvshoy, pg_col_duqhgf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_eefapw (
    pg_col_ckobbs INTEGER PRIMARY KEY,
    pg_col_qtwbgt INTEGER NOT NULL,
    pg_col_izobpt INTEGER
);
INSERT INTO pg_tbl_eefapw (pg_col_ckobbs, pg_col_qtwbgt, pg_col_izobpt) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_ylmtrb (
    pg_col_gosmfl INTEGER,
    pg_col_igsgld TEXT
);
INSERT INTO pg_tbl_ylmtrb (pg_col_gosmfl, pg_col_igsgld) VALUES (1, 'a'), (2, 'b');

CREATE TABLE IF NOT EXISTS pg_tbl_svvtfb (
    pg_col_byaznf INTEGER PRIMARY KEY,
    pg_col_ajktnk INTEGER NOT NULL,
    pg_col_ilizmc INTEGER
);
INSERT INTO pg_tbl_svvtfb (pg_col_byaznf, pg_col_ajktnk, pg_col_ilizmc) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_abqfwz (
    pg_col_oipsxn INTEGER PRIMARY KEY,
    pg_col_kiowhp INTEGER NOT NULL,
    pg_col_rlidyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abqfwz (pg_col_oipsxn, pg_col_kiowhp, pg_col_rlidyn) VALUES
(101, 2, 6),
(102, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pollkr----- */
CREATE OR REPLACE FUNCTION pg_proc_pollkr(pg_var_ichzqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptejwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_buyxlp), 0)
    INTO pg_var_ptejwy
    FROM pg_tbl_jdjall
    WHERE pg_col_cedqcd = pg_var_ichzqy;
    
    IF pg_var_ptejwy > 120 THEN
        pg_var_ptejwy := pg_var_ptejwy - 15;
    END IF;
    
    RETURN pg_var_ptejwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krwjsq----- */
CREATE OR REPLACE FUNCTION pg_proc_krwjsq(pg_var_yufuwf INTEGER, pg_var_itjsyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nupqag INTEGER;
    pg_var_zcxvjq INTEGER;
BEGIN
    SELECT (pg_var_yufuwf - pg_col_uvizyo) INTO pg_var_nupqag
    FROM pg_tbl_mpoqtb
    WHERE pg_col_mhjjgg = pg_var_itjsyj;
    
    IF pg_var_nupqag >= 6 THEN
        pg_var_zcxvjq := 1;
    ELSE
        pg_var_zcxvjq := 0;
    END IF;
    
    RETURN pg_var_zcxvjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvitxm----- */
CREATE OR REPLACE FUNCTION pg_proc_jvitxm(pg_var_frpryx INTEGER, pg_var_bjxvvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mftvut INTEGER;
    pg_var_pcbknn INTEGER := 100;
BEGIN
    SELECT pg_col_fpovda + pg_var_bjxvvb INTO pg_var_mftvut
    FROM pg_tbl_jlbmgf
    WHERE pg_col_nwtxgw = pg_var_frpryx;
    
    IF pg_var_mftvut >= pg_var_pcbknn THEN
        UPDATE pg_tbl_jlbmgf
        SET pg_col_cmjcdo = TRUE,
            pg_col_fpovda = pg_var_mftvut - pg_var_pcbknn
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_jlbmgf
        SET pg_col_fpovda = pg_var_mftvut
        WHERE pg_col_nwtxgw = pg_var_frpryx;
        RETURN (((SELECT pg_proc_krwjsq(17, -80))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyhwcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hyhwcs(pg_var_clfxgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlmad INTEGER;
    pg_var_ngimin INTEGER;
    pg_var_fepfcm INTEGER;
BEGIN
    SELECT pg_col_xvshoy, pg_col_duqhgf INTO pg_var_ngimin, pg_var_fepfcm
    FROM pg_tbl_xwgzwf
    WHERE pg_col_eadhfp = pg_var_clfxgs;
    
    IF pg_var_ngimin IS NULL THEN
        pg_var_hwlmad := 0;
    ELSE
        pg_var_hwlmad := pg_var_ngimin + (pg_var_fepfcm * 10);
    END IF;
    
    RETURN pg_var_hwlmad;
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

/* -----Procedure pg_proc_plkmct----- */
CREATE OR REPLACE FUNCTION pg_proc_plkmct(pg_var_xdbdbw INTEGER, pg_var_mnjmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieeuk INTEGER;
    pg_var_idfyhh INTEGER;
    pg_var_nwhtzh INTEGER;
    pg_var_cvamhr INTEGER;
BEGIN
    SELECT pg_col_kiowhp, pg_col_rlidyn 
    INTO pg_var_nwhtzh, pg_var_cvamhr
    FROM pg_tbl_abqfwz 
    WHERE pg_col_oipsxn = pg_var_mnjmmd;
    
    pg_var_pieeuk := pg_var_xdbdbw - pg_var_cvamhr;
    
    IF pg_var_pieeuk < 0 THEN
        pg_var_pieeuk := pg_var_pieeuk + 12;
    END IF;
    
    pg_var_idfyhh := pg_var_nwhtzh * pg_var_pieeuk;
    
    RETURN pg_var_idfyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpatrq----- */
CREATE OR REPLACE FUNCTION pg_proc_hpatrq(pg_var_segtbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlsmms INTEGER;
    pg_var_kmzfph INTEGER;
BEGIN
    SELECT SUM(pg_col_ajktnk) INTO pg_var_dlsmms
    FROM pg_tbl_svvtfb;
    
    IF pg_var_dlsmms IS NULL THEN
        pg_var_dlsmms := 0;
    END IF;
    
    pg_var_kmzfph := pg_var_dlsmms * pg_var_segtbr;
    
    RETURN pg_var_kmzfph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqzwrv----- */
CREATE OR REPLACE FUNCTION pg_proc_iqzwrv(pg_var_jvrfwx INTEGER, pg_var_kgtbrg INTEGER, pg_var_cxamws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsvwp INTEGER;
    pg_var_rimxgz TEXT;
    pg_var_gbuhkp pg_tbl_ylmtrb;
    pg_var_ujngxx pg_tbl_ylmtrb;
BEGIN
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_gbuhkp FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_kgtbrg LIMIT 1;
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_ujngxx FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_cxamws LIMIT 1;
    
    IF pg_var_gbuhkp.pg_col_gosmfl IS NOT NULL AND pg_var_ujngxx.pg_col_gosmfl IS NOT NULL THEN
        pg_var_qzsvwp := pg_var_gbuhkp.pg_col_gosmfl | pg_var_ujngxx.pg_col_gosmfl;
        pg_var_rimxgz := pg_var_gbuhkp.pg_col_igsgld || pg_var_ujngxx.pg_col_igsgld;
    END IF;
    
    RETURN pg_var_qzsvwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noualr----- */
CREATE OR REPLACE FUNCTION pg_proc_noualr(pg_var_ijjkyq INTEGER, pg_var_xnkwte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mibcdd INTEGER;
    pg_var_qyzjtk INTEGER;
BEGIN
    SELECT pg_col_qtwbgt INTO pg_var_qyzjtk
    FROM pg_tbl_eefapw
    WHERE pg_col_ckobbs = pg_var_ijjkyq;
    
    IF ((SELECT pg_proc_iqzwrv(22, -75, -48)))::boolean THEN
        RETURN (((SELECT pg_proc_plkmct(45, 52))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mibcdd := pg_var_qyzjtk + pg_var_xnkwte;
    
    IF pg_var_mibcdd >= 200 THEN
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd - 200,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN (((SELECT pg_proc_hpatrq(32))::INTEGER) - (2304) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_eefapw
        SET pg_col_qtwbgt = pg_var_mibcdd,
            pg_col_izobpt = pg_var_xnkwte
        WHERE pg_col_ckobbs = pg_var_ijjkyq;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF pg_var_ylfgpj > 300 THEN
        pg_var_ppuaxa := (((SELECT pg_proc_hyhwcs(-93))::INTEGER) - (0) + COALESCE(pg_var_ppuaxa, 0));
    ELSE
        pg_var_ppuaxa := (((SELECT pg_proc_kunyhr())::INTEGER) - (300) + COALESCE(pg_var_ppuaxa, 0));
    END IF;
    
    pg_var_ptkjvk := (((SELECT pg_proc_pollkr(53))::INTEGER) - (0) + COALESCE(pg_var_ptkjvk, 0));
    
    IF ((SELECT pg_proc_jvitxm(22, 52)))::boolean THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_noualr(-13, 52))::INTEGER) - (0) + COALESCE(pg_var_ptkjvk, 0));
END;
$$ LANGUAGE plpgsql;