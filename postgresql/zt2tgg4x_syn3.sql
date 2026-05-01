/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bbgdpa (
    pg_col_murivw INTEGER PRIMARY KEY,
    pg_col_ickwqk INTEGER NOT NULL,
    pg_col_xdctsj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbgdpa (pg_col_murivw, pg_col_ickwqk, pg_col_xdctsj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hpefmn (
    pg_col_xdsiin INTEGER PRIMARY KEY,
    pg_col_azkwqz INTEGER NOT NULL,
    pg_col_xaetfx INTEGER
);
INSERT INTO pg_tbl_hpefmn (pg_col_xdsiin, pg_col_azkwqz, pg_col_xaetfx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbimga (
    pg_var_eiubqe INTEGER PRIMARY KEY,
    pg_col_qfokwm INTEGER,
    pg_col_axvwcn INTEGER,
    pg_col_oxyysf INTEGER
);
INSERT INTO pg_tbl_pbimga (pg_var_eiubqe, pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf) VALUES
(1, 100000, 12, 24),
(2, 50000, 10, 12),
(3, 200000, 15, 36);

CREATE TABLE IF NOT EXISTS pg_tbl_pubotd (
    pg_col_pwcayc INTEGER PRIMARY KEY,
    pg_col_xmezre INTEGER NOT NULL,
    pg_col_ojxevk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pubotd (pg_col_pwcayc, pg_col_xmezre, pg_col_ojxevk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pyealk (
    pg_col_cuipsx INTEGER PRIMARY KEY,
    pg_col_yjdipx INTEGER NOT NULL,
    pg_col_qluxcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyealk (pg_col_cuipsx, pg_col_yjdipx, pg_col_qluxcb) VALUES
(101, 50, 7),
(102, 100, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_mlxbnt (
    pg_col_vfidqc INTEGER PRIMARY KEY,
    pg_col_ichzfg INTEGER NOT NULL,
    pg_col_cnfnok INTEGER
);
INSERT INTO pg_tbl_mlxbnt (pg_col_vfidqc, pg_col_ichzfg, pg_col_cnfnok) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oazvbx (
    pg_col_hsvhlf INTEGER PRIMARY KEY,
    pg_col_sellht INTEGER NOT NULL,
    pg_col_hgdtmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_oazvbx (pg_col_hsvhlf, pg_col_sellht, pg_col_hgdtmf) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fnftbm (
    quotient tstzrange
);
INSERT INTO pg_tbl_fnftbm (quotient) VALUES
    ('[2023-01-01, 2023-02-01)'),
    ('[2023-02-01, 2023-03-01)'),
    ('[2023-03-01, 2023-04-01)'),
    ('[2023-04-01, 2023-04-02)'),
    ('[2023-04-01, 2023-05-01)'),
    ('[2023-01-01, 2023-02-01)');

CREATE TABLE IF NOT EXISTS pg_tbl_wsnvxt (
    pg_col_uumpsr INTEGER PRIMARY KEY,
    pg_col_lnzlgp INTEGER NOT NULL,
    pg_col_cnqwbu INTEGER
);
INSERT INTO pg_tbl_wsnvxt (pg_col_uumpsr, pg_col_lnzlgp, pg_col_cnqwbu) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pagbel----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF pg_var_hlawzu IS NULL OR pg_var_zkcmkf IS NULL THEN
        pg_var_jlkywj := 0;
    ELSE
        pg_var_jlkywj := pg_var_hlawzu * 10 / pg_var_zkcmkf;
    END IF;
    
    RETURN pg_var_jlkywj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrppkb----- */
CREATE OR REPLACE FUNCTION pg_proc_hrppkb(pg_var_jtxlqy INTEGER, pg_var_ennmmy INTEGER, pg_var_lbwgfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpyili INTEGER := 0;
    pg_var_uopeet tstzrange[];
BEGIN
    IF pg_var_jtxlqy = 1 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 0 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange
        ];
        pg_var_jpyili := 3;
    ELSIF pg_var_jtxlqy = 2 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 0 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange,
            '[2023-04-01, 2023-04-02)'::tstzrange
        ];
        pg_var_jpyili := 4;
    ELSIF pg_var_jtxlqy = 2 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 1 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange,
            '[2023-04-01, 2023-05-01)'::tstzrange
        ];
        pg_var_jpyili := 4;
    ELSIF pg_var_jtxlqy = 3 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 1 THEN
        pg_var_uopeet := ARRAY['[2023-01-01, 2023-02-01)'::tstzrange];
        pg_var_jpyili := 1;
    ELSIF pg_var_jtxlqy = 2 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = -1 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange
        ];
        pg_var_jpyili := 3;
    ELSIF pg_var_jtxlqy = 4 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = -1 THEN
        pg_var_uopeet := ARRAY[]::tstzrange[];
        pg_var_jpyili := 0;
    ELSE
        pg_var_jpyili := -1;
    END IF;
    
    RETURN pg_var_jpyili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbjcmw----- */
CREATE OR REPLACE FUNCTION pg_proc_hbjcmw(pg_var_qtwrit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibdyg INTEGER;
    pg_var_pfrotz INTEGER;
    pg_var_lckjmb INTEGER;
BEGIN
    SELECT pg_col_sellht, pg_col_hgdtmf 
    INTO pg_var_iibdyg, pg_var_pfrotz
    FROM pg_tbl_oazvbx 
    WHERE pg_col_hsvhlf = pg_var_qtwrit;
    
    IF pg_var_iibdyg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lckjmb := (100000 - pg_var_iibdyg) / 1000 + pg_var_pfrotz * 2;
    
    IF pg_var_lckjmb < 0 THEN
        pg_var_lckjmb := 0;
    END IF;
    
    RETURN pg_var_lckjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uefrwy----- */
CREATE OR REPLACE FUNCTION pg_proc_uefrwy(pg_var_mqpydk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxdwp INTEGER := 0;
    pg_var_jjfqem RECORD;
BEGIN
    FOR pg_var_jjfqem IN 
        SELECT pg_col_lnzlgp, pg_col_cnqwbu 
        FROM pg_tbl_wsnvxt 
        WHERE pg_col_lnzlgp > pg_var_mqpydk
    LOOP
        pg_var_iaxdwp := pg_var_iaxdwp + pg_var_jjfqem.pg_col_cnqwbu;
    END LOOP;
    
    RETURN pg_var_iaxdwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqrtve----- */
CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_var_nxmjxp = 0 THEN
        pg_var_jvwzvv := (((SELECT pg_proc_uefrwy(-45))::INTEGER) - (1800) + COALESCE(pg_var_jvwzvv, 0));
    ELSE
        pg_var_jvwzvv := pg_var_nxmjxp;
    END IF;
    
    RETURN pg_var_jvwzvv;
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
    
    IF ((SELECT pg_proc_sqrtve(-13)))::boolean THEN
        pg_var_vsyije := (((SELECT pg_proc_hbjcmw(48))::INTEGER) - (-1) + COALESCE(pg_var_vsyije, 0));
    ELSE
        pg_var_vsyije := (((SELECT pg_proc_pagbel(-60))::INTEGER) - (0) + COALESCE(pg_var_vsyije, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hrppkb(88, -36, 76))::INTEGER) - (-1) + COALESCE(pg_var_vsyije, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sructr----- */
CREATE OR REPLACE FUNCTION pg_proc_sructr(pg_var_psorok INTEGER, pg_var_ygklwz INTEGER, pg_var_iortjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzuorl INTEGER;
    pg_var_vrjmvd INTEGER;
    pg_var_bdvnws INTEGER;
BEGIN
    SELECT pg_col_ichzfg, pg_col_cnfnok 
    INTO pg_var_vrjmvd, pg_var_bdvnws
    FROM pg_tbl_mlxbnt 
    WHERE pg_col_vfidqc = pg_var_psorok;
    
    IF pg_var_vrjmvd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bzuorl := (pg_var_vrjmvd * 100 / pg_var_ygklwz) + 
                         (pg_var_bdvnws / pg_var_iortjo);
    
    IF pg_var_bzuorl > 200 THEN
        pg_var_bzuorl := 200;
    ELSIF pg_var_bzuorl < 0 THEN
        pg_var_bzuorl := 0;
    END IF;
    
    RETURN pg_var_bzuorl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdama----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdama(pg_var_tewcty INTEGER, pg_var_mmyxov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlnucs INTEGER;
    pg_var_ftqfss INTEGER;
    pg_var_sczyuo INTEGER;
BEGIN
    SELECT pg_col_yjdipx, pg_col_qluxcb INTO pg_var_ftqfss, pg_var_sczyuo
    FROM pg_tbl_pyealk
    WHERE pg_col_cuipsx = pg_var_tewcty;
    
    IF pg_var_ftqfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zlnucs := (pg_var_mmyxov * 7 / pg_var_sczyuo) * pg_var_ftqfss;
    
    IF pg_var_zlnucs < 0 THEN
        pg_var_zlnucs := 0;
    END IF;
    
    RETURN pg_var_zlnucs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnknwv----- */
CREATE OR REPLACE FUNCTION pg_proc_wnknwv(pg_var_zmedqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goyhzk INTEGER := 0;
    pg_var_eazasm RECORD;
BEGIN
    FOR pg_var_eazasm IN 
        SELECT pg_col_azkwqz, pg_col_xaetfx 
        FROM pg_tbl_hpefmn 
        WHERE pg_col_azkwqz > pg_var_zmedqm
    LOOP
        pg_var_goyhzk := (((SELECT pg_proc_oqdama(-30, -97))::INTEGER ) - (0) + COALESCE(pg_var_goyhzk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_sructr(-52, -5, 64))::INTEGER) - (-1) + COALESCE(pg_var_goyhzk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqwait----- */
CREATE OR REPLACE FUNCTION pg_proc_tqwait(pg_var_eiubqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hprrmc INTEGER;
    pg_var_ixklnl INTEGER;
    pg_var_ratiiw INTEGER;
BEGIN
    SELECT pg_col_qfokwm, pg_col_axvwcn, pg_col_oxyysf INTO pg_var_hprrmc, pg_var_ixklnl, pg_var_ratiiw FROM pg_tbl_pbimga WHERE pg_var_eiubqe = pg_var_eiubqe;
    IF pg_var_hprrmc IS NULL OR pg_var_ratiiw = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_hprrmc * pg_var_ixklnl / 100) / pg_var_ratiiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumqfa----- */
CREATE OR REPLACE FUNCTION pg_proc_rumqfa(pg_var_jfnspk INTEGER, pg_var_gqhekf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnxdfn INTEGER;
    pg_var_fqvlax INTEGER;
    pg_var_wvxdjs INTEGER;
BEGIN
    SELECT (pg_col_xmezre + pg_col_ojxevk) / 2 INTO pg_var_cnxdfn
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_cnxdfn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqvlax := pg_var_cnxdfn * pg_var_gqhekf;
    
    SELECT pg_var_fqvlax - pg_col_xmezre INTO pg_var_wvxdjs
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_wvxdjs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wvxdjs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npkcny(pg_var_soabny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfyoq INTEGER := 0;
    pg_var_qralxt RECORD;
BEGIN
    FOR pg_var_qralxt IN 
        SELECT pg_col_ickwqk, pg_col_xdctsj 
        FROM pg_tbl_bbgdpa 
        WHERE pg_col_murivw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_vadftp(23, -10)))::boolean THEN
            pg_var_hjfyoq := pg_var_hjfyoq + pg_var_qralxt.pg_col_ickwqk;
        END IF;
    END LOOP;
    
    pg_var_hjfyoq := (((SELECT pg_proc_wnknwv(-93))::INTEGER ) - (1800) + COALESCE(pg_var_hjfyoq, 0));
    
    IF pg_var_hjfyoq > 1000 THEN
        pg_var_hjfyoq := (((SELECT pg_proc_tqwait(-2))::INTEGER ) - (0) + COALESCE(pg_var_hjfyoq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rumqfa(-85, 98))::INTEGER) - (0) + COALESCE(pg_var_hjfyoq, 0));
END;
$$ LANGUAGE plpgsql;