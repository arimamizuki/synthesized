/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fkteuh (
    pg_col_nmizsl INTEGER PRIMARY KEY,
    pg_col_uxfcvf INTEGER NOT NULL,
    pg_col_unydjs INTEGER
);
INSERT INTO pg_tbl_fkteuh (pg_col_nmizsl, pg_col_uxfcvf, pg_col_unydjs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wfpvmn (
    pg_col_bfbfch INTEGER PRIMARY KEY,
    pg_col_lwdwbb INTEGER NOT NULL,
    pg_col_ifwhqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfpvmn (pg_col_bfbfch, pg_col_lwdwbb, pg_col_ifwhqy) VALUES
(101, 25, 30),
(102, 45, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_gbvmct (
    pg_col_cynhoc INTEGER PRIMARY KEY,
    pg_col_ablgdn INTEGER NOT NULL,
    pg_col_paazce INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbvmct (pg_col_cynhoc, pg_col_ablgdn, pg_col_paazce) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_lbieub (
    pg_col_lobues INTEGER PRIMARY KEY,
    pg_col_ohzcig INTEGER NOT NULL,
    pg_col_ryslkv INTEGER
);
INSERT INTO pg_tbl_lbieub (pg_col_lobues, pg_col_ohzcig, pg_col_ryslkv) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dunfzt (
    pg_col_nyjsub INTEGER PRIMARY KEY,
    pg_col_jznorm INTEGER NOT NULL,
    pg_col_kedrzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dunfzt (pg_col_nyjsub, pg_col_jznorm, pg_col_kedrzm) VALUES
(101, 50000, 3),
(102, 75000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_esjsrn----- */
CREATE OR REPLACE FUNCTION pg_proc_esjsrn(pg_var_twihau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlthba INTEGER;
    pg_var_mfiwyy INTEGER;
    pg_var_xkbxfu INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_paazce), 0) INTO pg_var_mfiwyy, pg_var_xkbxfu
    FROM pg_tbl_gbvmct
    WHERE pg_col_ablgdn = pg_var_twihau % 2 + 1;
    
    IF pg_var_mfiwyy = 0 THEN
        pg_var_mlthba := 0;
    ELSE
        pg_var_mlthba := pg_var_mfiwyy * pg_var_xkbxfu * (pg_var_twihau % 3 + 1);
    END IF;
    
    RETURN pg_var_mlthba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxeyv----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxeyv(pg_var_ualwaq INTEGER, pg_var_ekclzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivoyxd INTEGER;
    pg_var_cfbocx INTEGER;
BEGIN
    SELECT pg_col_ifwhqy - pg_col_lwdwbb + pg_var_ekclzz
    INTO pg_var_ivoyxd
    FROM pg_tbl_wfpvmn
    WHERE pg_col_bfbfch = pg_var_ualwaq;
    
    IF ((SELECT pg_proc_esjsrn(-28)))::boolean THEN
        pg_var_cfbocx := pg_var_ekclzz;
    ELSE
        pg_var_cfbocx := pg_var_ivoyxd;
    END IF;
    
    RETURN pg_var_cfbocx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plaofg----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF pg_var_dntvlz < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    IF pg_var_vteneo < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    RETURN pg_var_uyrcdh;
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

/* -----Procedure pg_proc_kuzxej----- */
CREATE OR REPLACE FUNCTION pg_proc_kuzxej(pg_var_cpdyqu INTEGER, pg_var_ohokcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsoxqd INTEGER;
    pg_var_crokkk INTEGER;
    pg_var_nukzyt INTEGER;
BEGIN
    SELECT pg_col_jznorm INTO pg_var_nsoxqd FROM pg_tbl_dunfzt WHERE pg_col_nyjsub = pg_var_cpdyqu;
    
    IF pg_var_nsoxqd < 30000 THEN
        pg_var_nukzyt := 10;
    ELSIF pg_var_nsoxqd < 60000 THEN
        pg_var_nukzyt := 5;
    ELSE
        pg_var_nukzyt := 1;
    END IF;
    
    pg_var_crokkk := pg_var_nukzyt + (pg_var_ohokcz * 2);
    
    IF pg_var_crokkk > 20 THEN
        pg_var_crokkk := 20;
    END IF;
    
    RETURN pg_var_crokkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvunp----- */
CREATE OR REPLACE FUNCTION pg_proc_glvunp(pg_var_kwzunu INTEGER, pg_var_ljnlhs INTEGER, pg_var_ivrbpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izaena INTEGER;
    pg_var_gauyzt INTEGER;
BEGIN
    SELECT AVG(pg_col_ryslkv) INTO pg_var_gauyzt 
    FROM pg_tbl_lbieub 
    WHERE pg_col_ohzcig >= pg_var_kwzunu;
    
    IF pg_var_gauyzt IS NULL THEN
        pg_var_izaena := pg_var_kwzunu;
    ELSIF pg_var_gauyzt >= pg_var_ljnlhs AND pg_var_kwzunu < pg_var_ivrbpa THEN
        pg_var_izaena := pg_var_kwzunu + 1;
    ELSE
        pg_var_izaena := pg_var_kwzunu;
    END IF;
    
    RETURN pg_var_izaena;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipebjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipebjx(pg_var_mxddja INTEGER, pg_var_uiolqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlmhac INTEGER;
    pg_var_unnifq INTEGER;
    pg_var_vbseeo INTEGER;
BEGIN
    SELECT pg_col_uxfcvf, pg_col_unydjs INTO pg_var_unnifq, pg_var_vbseeo
    FROM pg_tbl_fkteuh WHERE pg_col_nmizsl = pg_var_mxddja;
    
    IF ((SELECT pg_proc_vadftp(40, 0)))::boolean THEN
        RETURN (((SELECT pg_proc_glvunp(-28, -23, 8))::INTEGER) - (-27) + COALESCE(0, 0));
    END IF;
    
    pg_var_hlmhac := pg_var_uiolqm + (pg_var_unnifq * 2);
    
    IF ((SELECT pg_proc_kuzxej(71, -55)))::boolean THEN
        pg_var_hlmhac := pg_var_hlmhac - (pg_var_vbseeo * 5);
    END IF;
    
    IF ((SELECT pg_proc_aaxeyv(-61, -33)))::boolean THEN
        pg_var_hlmhac := (((SELECT pg_proc_plaofg(-63, 30))::INTEGER) - (0) + COALESCE(pg_var_hlmhac, 0));
    END IF;
    
    RETURN pg_var_hlmhac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF pg_var_xquzft IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF pg_var_syzukn > 100 THEN
        pg_var_syzukn := (((SELECT pg_proc_ipebjx(-93, -39))::INTEGER) - (0) + COALESCE(pg_var_syzukn, 0));
    END IF;
    
    RETURN pg_var_syzukn;
END;
$$ LANGUAGE plpgsql;