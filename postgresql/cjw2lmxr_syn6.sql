/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_drpmvt (
    pg_col_gxuwaa INTEGER PRIMARY KEY,
    pg_col_zrfhfq INTEGER NOT NULL,
    pg_col_mclotr INTEGER
);
INSERT INTO pg_tbl_drpmvt (pg_col_gxuwaa, pg_col_zrfhfq, pg_col_mclotr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_oaeeqj (
    pg_col_uwetge INTEGER PRIMARY KEY,
    pg_col_oviuaa INTEGER NOT NULL,
    pg_col_ihgyln INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaeeqj (pg_col_uwetge, pg_col_oviuaa, pg_col_ihgyln) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tgafqd (
    pg_col_amwbis INTEGER PRIMARY KEY,
    pg_col_dvletc INTEGER NOT NULL,
    pg_col_dhxfsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgafqd (pg_col_amwbis, pg_col_dvletc, pg_col_dhxfsj) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_jvjzhw (
    pg_var_kwsczn INTEGER,
    pg_col_hmgevf INTEGER,
    pg_col_yxltah NUMERIC,
    pg_col_rbcwzl TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_ubmjwj (
    pg_col_hmgevf INTEGER,
    pg_col_tikfpe TEXT,
    pg_col_hxpdhx NUMERIC
);
INSERT INTO pg_tbl_ubmjwj (pg_col_hmgevf, pg_col_tikfpe, pg_col_hxpdhx) VALUES
(1, 'MXN', 20.5);
INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

CREATE TABLE IF NOT EXISTS pg_tbl_pflbex (
    pg_col_nweoze INTEGER PRIMARY KEY,
    pg_col_lyxdtm INTEGER NOT NULL,
    pg_col_ywxqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_pflbex (pg_col_nweoze, pg_col_lyxdtm, pg_col_ywxqaa) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvnyqz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvnyqz(pg_var_meebqc INTEGER, pg_var_sjgpzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fofkvh INTEGER;
    pg_var_rrzpbb INTEGER;
    pg_var_pwffvq INTEGER;
BEGIN
    SELECT pg_col_lyxdtm INTO pg_var_rrzpbb 
    FROM pg_tbl_pflbex 
    WHERE pg_col_nweoze = pg_var_meebqc;
    
    IF pg_var_rrzpbb >= 60 THEN
        pg_var_pwffvq := 20;
    ELSIF pg_var_rrzpbb <= 18 THEN
        pg_var_pwffvq := 15;
    ELSE
        pg_var_pwffvq := 5;
    END IF;
    
    pg_var_fofkvh := pg_var_sjgpzs - (pg_var_sjgpzs * pg_var_pwffvq / 100);
    
    IF pg_var_fofkvh < 50 THEN
        pg_var_fofkvh := 50;
    END IF;
    
    RETURN pg_var_fofkvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jssdxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jssdxd(pg_var_vchjmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brizak INTEGER;
    pg_var_ggwrlt INTEGER;
    pg_var_zitekv INTEGER;
BEGIN
    SELECT pg_col_dvletc, pg_col_dhxfsj
    INTO pg_var_brizak, pg_var_ggwrlt
    FROM pg_tbl_tgafqd
    WHERE pg_col_amwbis = pg_var_vchjmo;
    
    IF pg_var_brizak > 0 THEN
        pg_var_zitekv := pg_var_ggwrlt / pg_var_brizak;
    ELSE
        pg_var_zitekv := 0;
    END IF;
    
    RETURN pg_var_zitekv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skdybk----- */
CREATE OR REPLACE FUNCTION pg_proc_skdybk(pg_var_kwsczn INTEGER, pg_var_cvzlfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkaxru NUMERIC;
    pg_var_sxlojc NUMERIC;
BEGIN
    SELECT pg_col_hxpdhx INTO pg_var_qkaxru
    FROM pg_tbl_ubmjwj
    WHERE pg_col_tikfpe = 'MXN'
    LIMIT 1;

    IF pg_var_qkaxru IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sxlojc := pg_var_qkaxru * pg_var_cvzlfm;

    INSERT INTO pg_tbl_jvjzhw(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM pg_tbl_ubmjwj WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpbrzh----- */
CREATE OR REPLACE FUNCTION pg_proc_gpbrzh(pg_var_wglncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjzno INTEGER;
    pg_var_ybpkui INTEGER;
    pg_var_rvzpwr INTEGER;
BEGIN
    SELECT pg_col_oviuaa, pg_col_ihgyln 
    INTO pg_var_rvzpwr, pg_var_ybpkui
    FROM pg_tbl_oaeeqj 
    WHERE pg_col_uwetge = pg_var_wglncj;
    
    IF pg_var_rvzpwr > 0 THEN
        pg_var_nyjzno := (((SELECT pg_proc_jssdxd(-85))::INTEGER) - (0) + COALESCE(pg_var_nyjzno, 0));
    ELSE
        pg_var_nyjzno := (((SELECT pg_proc_skdybk(-75, 45))::INTEGER) - (1) + COALESCE(pg_var_nyjzno, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvnyqz(-7, -1))::INTEGER) - (50) + COALESCE(pg_var_nyjzno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfpjt----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfpjt(pg_var_sjpixr INTEGER, pg_var_gwovlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hebzks INTEGER;
    pg_var_atgmai INTEGER;
BEGIN
    SELECT AVG(pg_col_zrfhfq) INTO pg_var_atgmai FROM pg_tbl_drpmvt;
    
    IF pg_var_atgmai IS NULL THEN
        pg_var_hebzks := pg_var_sjpixr;
    ELSE
        pg_var_hebzks := pg_var_sjpixr + (pg_var_atgmai * pg_var_gwovlq);
    END IF;
    
    RETURN (((SELECT pg_proc_gpbrzh(-100))::INTEGER) - (0) + COALESCE(pg_var_hebzks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rahacp----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF pg_var_wieliq IS NULL OR pg_var_wieliq < pg_var_svdwya THEN
        pg_var_eokdgj := 0;
    ELSE
        pg_var_eokdgj := (pg_var_wieliq * pg_var_fgsxei / 100) - (pg_var_svdwya * 5 / 100);
    END IF;
    
    RETURN pg_var_eokdgj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := (((SELECT pg_proc_rsfpjt(70, 26))::INTEGER) - (1006) + COALESCE(pg_var_phemyw, 0));
    ELSE
        pg_var_phemyw := (((SELECT pg_proc_rahacp(-97, 31))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
    END IF;
    
    IF pg_var_phemyw < 1 THEN
        pg_var_phemyw := 1;
    END IF;
    
    RETURN pg_var_phemyw;
END;
$$ LANGUAGE plpgsql;