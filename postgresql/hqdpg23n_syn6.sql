/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfjyz (
    pg_col_giqtvx INTEGER PRIMARY KEY,
    pg_col_fqcfnu INTEGER NOT NULL,
    pg_col_soxvfi INTEGER
);
INSERT INTO pg_tbl_mrfjyz (pg_col_giqtvx, pg_col_fqcfnu, pg_col_soxvfi) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfpee (
    pg_col_vytvgy INTEGER PRIMARY KEY,
    pg_col_qeilse INTEGER NOT NULL,
    pg_col_vmmifw INTEGER
);
INSERT INTO pg_tbl_tnfpee (pg_col_vytvgy, pg_col_qeilse, pg_col_vmmifw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eplamv (
    pg_col_btfomw INTEGER PRIMARY KEY,
    pg_col_qkbxka INTEGER NOT NULL,
    pg_col_rhtzrh INTEGER
);
INSERT INTO pg_tbl_eplamv (pg_col_btfomw, pg_col_qkbxka, pg_col_rhtzrh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vvyjzt (
    pg_col_edxedx INTEGER PRIMARY KEY,
    pg_col_tscjiq INTEGER NOT NULL,
    pg_col_qjkfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvyjzt (pg_col_edxedx, pg_col_tscjiq, pg_col_qjkfzu) VALUES
(101, 8, 10),
(102, 15, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bvizbo (
    pg_col_ujvbqo INTEGER PRIMARY KEY,
    pg_col_mrvyfg INTEGER NOT NULL,
    pg_col_posllc INTEGER
);
INSERT INTO pg_tbl_bvizbo (pg_col_ujvbqo, pg_col_mrvyfg, pg_col_posllc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wiuhvb (
    pg_col_qnxcgm INTEGER PRIMARY KEY,
    pg_col_tuxrya INTEGER NOT NULL,
    pg_col_mrpvig INTEGER
);
INSERT INTO pg_tbl_wiuhvb (pg_col_qnxcgm, pg_col_tuxrya, pg_col_mrpvig) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lftnwh (
    pg_col_wbfcbf INTEGER PRIMARY KEY,
    pg_col_vdfnay INTEGER NOT NULL,
    pg_col_yrtpce INTEGER NOT NULL
);
INSERT INTO pg_tbl_lftnwh (pg_col_wbfcbf, pg_col_vdfnay, pg_col_yrtpce) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_psnpjx (
    pg_col_xzoqaj INTEGER PRIMARY KEY,
    pg_col_rrblld INTEGER NOT NULL,
    pg_col_skotxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_psnpjx (pg_col_xzoqaj, pg_col_rrblld, pg_col_skotxz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rayuxp (
    pg_col_eqwfqa INTEGER PRIMARY KEY,
    pg_col_xjpshk INTEGER NOT NULL,
    pg_col_mybill INTEGER NOT NULL
);
INSERT INTO pg_tbl_rayuxp (pg_col_eqwfqa, pg_col_xjpshk, pg_col_mybill) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfbmem----- */
CREATE OR REPLACE FUNCTION pg_proc_rfbmem(pg_var_zeogga INTEGER, pg_var_vlphxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjulay INTEGER;
    pg_var_wohdxr INTEGER;
    pg_var_qpijmu INTEGER;
    pg_var_toaimz INTEGER;
    pg_var_ckirdf INTEGER;
BEGIN
    SELECT pg_col_xvpxri, pg_col_nmtssf INTO pg_var_qpijmu, pg_var_toaimz
    FROM pg_tbl_jxqlxz WHERE pg_col_evsrdp = pg_var_zeogga;
    
    IF pg_var_qpijmu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xjulay := 20000;
    pg_var_wohdxr := 3;
    
    pg_var_ckirdf := 0;
    
    IF pg_var_qpijmu < pg_var_xjulay THEN
        pg_var_ckirdf := pg_var_ckirdf + 2;
    END IF;
    
    IF pg_var_vlphxu - pg_var_toaimz > pg_var_wohdxr THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    IF pg_var_qpijmu < 15000 THEN
        pg_var_ckirdf := pg_var_ckirdf + 1;
    END IF;
    
    RETURN pg_var_ckirdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiqyee----- */
CREATE OR REPLACE FUNCTION pg_proc_fiqyee(pg_var_maycwl INTEGER, pg_var_rglaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mypyjc INTEGER;
    pg_var_ppshxp INTEGER;
BEGIN
    IF pg_var_maycwl > 30 THEN
        pg_var_ppshxp := 15;
    ELSIF pg_var_maycwl > 15 THEN
        pg_var_ppshxp := 5;
    ELSE
        pg_var_ppshxp := 0;
    END IF;
    
    SELECT pg_var_rglaqr + pg_var_ppshxp INTO pg_var_mypyjc;
    
    IF pg_var_mypyjc > 100 THEN
        pg_var_mypyjc := 100;
    END IF;
    
    RETURN pg_var_mypyjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvadrt----- */
CREATE OR REPLACE FUNCTION pg_proc_wvadrt(pg_var_gfwxno INTEGER, pg_var_fvlvko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lekrzb INTEGER := 0;
    pg_var_vimyhm RECORD;
BEGIN
    FOR pg_var_vimyhm IN 
        SELECT pg_col_mrvyfg, pg_col_posllc 
        FROM pg_tbl_bvizbo 
        WHERE pg_col_ujvbqo = pg_var_gfwxno
    LOOP
        IF pg_var_vimyhm.pg_col_mrvyfg > pg_var_fvlvko THEN
            pg_var_lekrzb := pg_var_lekrzb + pg_var_vimyhm.pg_col_posllc;
        ELSE
            pg_var_lekrzb := pg_var_lekrzb + (pg_var_vimyhm.pg_col_posllc / 2);
        END IF;
    END LOOP;
    
    IF pg_var_lekrzb = 0 THEN
        pg_var_lekrzb := 100;
    END IF;
    
    RETURN pg_var_lekrzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoesmj----- */
CREATE OR REPLACE FUNCTION pg_proc_aoesmj(pg_var_ekccno INTEGER, pg_var_vrfkop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvcqdi INTEGER;
    pg_var_bnrkaz INTEGER;
    pg_var_phskej INTEGER;
BEGIN
    SELECT pg_col_tuxrya, COALESCE(pg_col_mrpvig, 0)
    INTO pg_var_mvcqdi, pg_var_bnrkaz
    FROM pg_tbl_wiuhvb
    WHERE pg_col_qnxcgm = pg_var_ekccno;
    
    IF pg_var_mvcqdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_phskej := (pg_var_mvcqdi * 2) + (pg_var_bnrkaz * 5) + pg_var_vrfkop;
    
    IF pg_var_phskej > 200 THEN
        pg_var_phskej := 200;
    ELSIF pg_var_phskej < 0 THEN
        pg_var_phskej := 0;
    END IF;
    
    RETURN pg_var_phskej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vngbmh----- */
CREATE OR REPLACE FUNCTION pg_proc_vngbmh(pg_var_tjtbbe INTEGER, pg_var_oqvnix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusvgu INTEGER;
    pg_var_lpkmot INTEGER;
    pg_var_vozauw RECORD;
BEGIN
    SELECT pg_col_rrblld, pg_col_skotxz INTO pg_var_vozauw
    FROM pg_tbl_psnpjx 
    WHERE pg_col_xzoqaj = pg_var_tjtbbe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vozauw.pg_col_rrblld > pg_var_vozauw.pg_col_skotxz THEN
        RETURN 0;
    END IF;
    
    pg_var_uusvgu := 7;
    pg_var_lpkmot := (pg_var_oqvnix * 7 * pg_var_uusvgu) - pg_var_vozauw.pg_col_rrblld;
    
    IF pg_var_lpkmot < 0 THEN
        pg_var_lpkmot := 0;
    END IF;
    
    RETURN pg_var_lpkmot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpshyg----- */
CREATE OR REPLACE FUNCTION pg_proc_vpshyg(pg_var_bmhbzl INTEGER, pg_var_tpdofp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkoqpf INTEGER;
    pg_var_mzwnms INTEGER := 12000;
BEGIN
    SELECT COUNT(*) INTO pg_var_hkoqpf
    FROM pg_tbl_lftnwh
    WHERE pg_col_vdfnay < (pg_var_tpdofp + (pg_var_bmhbzl * pg_var_mzwnms))
       OR pg_col_yrtpce + 7 <= pg_var_bmhbzl;
    
    RETURN pg_var_hkoqpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrvwkp----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvwkp(pg_var_qklxtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jekszf INTEGER;
    pg_var_wpqqad INTEGER;
    pg_var_hmlmwx INTEGER;
    pg_var_rjkdiz INTEGER := 5;
BEGIN
    SELECT pg_col_tscjiq, pg_col_qjkfzu 
    INTO pg_var_wpqqad, pg_var_hmlmwx
    FROM pg_tbl_vvyjzt
    WHERE pg_col_edxedx = pg_var_qklxtx;
    
    IF pg_var_wpqqad > pg_var_hmlmwx THEN
        pg_var_jekszf := (pg_var_wpqqad - pg_var_hmlmwx) * pg_var_rjkdiz;
    ELSE
        pg_var_jekszf := (((SELECT pg_proc_vpshyg(36, 54))::INTEGER) - (2) + COALESCE(pg_var_jekszf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vngbmh(27, -11))::INTEGER) - (0) + COALESCE(pg_var_jekszf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzanl----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzanl(pg_var_vevtmh INTEGER, pg_var_mmksjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkneed INTEGER;
    pg_var_fenlvk INTEGER;
    pg_var_jiqitp INTEGER;
BEGIN
    SELECT pg_col_xjpshk, pg_col_mybill INTO pg_var_lkneed, pg_var_fenlvk
    FROM pg_tbl_rayuxp WHERE pg_col_eqwfqa = pg_var_vevtmh;
    
    IF pg_var_lkneed < 30000 THEN
        pg_var_jiqitp := 100 - (pg_var_mmksjc * 10);
    ELSIF pg_var_lkneed < 60000 THEN
        pg_var_jiqitp := 70 - (pg_var_mmksjc * 8);
    ELSE
        pg_var_jiqitp := 40 - (pg_var_mmksjc * 5);
    END IF;
    
    IF pg_var_jiqitp < 0 THEN
        pg_var_jiqitp := 0;
    END IF;
    
    RETURN pg_var_jiqitp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjzux----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjzux(pg_var_vyuwbx INTEGER, pg_var_gkoqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufbnbi INTEGER;
    pg_var_gqfuan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qkbxka), 0) INTO pg_var_gqfuan
    FROM pg_tbl_eplamv
    WHERE pg_col_rhtzrh >= 9;
    
    IF pg_var_gqfuan >= pg_var_gkoqrh THEN
        pg_var_ufbnbi := pg_var_gkoqrh;
    ELSE
        pg_var_ufbnbi := pg_var_gqfuan;
    END IF;
    
    RETURN pg_var_ufbnbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rekgyx----- */
CREATE OR REPLACE FUNCTION pg_proc_rekgyx(pg_var_niqgty INTEGER, pg_var_enqgjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfwscw INTEGER;
    pg_var_etpblk INTEGER;
    pg_var_abwjbw INTEGER;
BEGIN
    SELECT pg_col_vmmifw, pg_col_qeilse 
    INTO pg_var_wfwscw, pg_var_etpblk
    FROM pg_tbl_tnfpee 
    WHERE pg_col_vytvgy = pg_var_niqgty;
    
    IF ((SELECT pg_proc_gvjzux(-12, 62)))::boolean THEN
        RETURN (((SELECT pg_proc_xrvwkp(-87))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_abwjbw := (((SELECT pg_proc_wvadrt(-79, 74))::INTEGER) - (100) + COALESCE(pg_var_abwjbw, 0));
    
    IF ((SELECT pg_proc_xnzanl(8, -20)))::boolean THEN
        pg_var_abwjbw := 30;
    END IF;
    
    RETURN (((SELECT pg_proc_aoesmj(-52, -64))::INTEGER) - (-1) + COALESCE(pg_var_abwjbw - pg_var_enqgjd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF pg_var_pfrrvn > 38 THEN
        pg_var_bkadge := (((SELECT pg_proc_rfbmem(-5, 16))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0)) * 2;
    ELSE
        pg_var_bkadge := pg_var_azsjfp + pg_var_sgvgdk;
    END IF;
    
    IF ((SELECT pg_proc_fiqyee(-25, -49)))::boolean THEN
        pg_var_bkadge := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rekgyx(-50, -58))::INTEGER) - (-1) + COALESCE(pg_var_bkadge, 0));
END;
$$ LANGUAGE plpgsql;