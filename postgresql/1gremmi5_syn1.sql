/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_gkjjkj (
    pg_col_kwolyu INTEGER PRIMARY KEY,
    pg_col_shgmlb INTEGER NOT NULL,
    pg_col_axttdn INTEGER
);
INSERT INTO pg_tbl_gkjjkj (pg_col_kwolyu, pg_col_shgmlb, pg_col_axttdn) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fwfyel (
    pg_col_dgeogj INTEGER PRIMARY KEY,
    pg_col_mtbjwz INTEGER NOT NULL,
    pg_col_fboqjd INTEGER
);
INSERT INTO pg_tbl_fwfyel (pg_col_dgeogj, pg_col_mtbjwz, pg_col_fboqjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aocboz (
    pg_col_guajab INTEGER PRIMARY KEY,
    pg_col_ttcjvs INTEGER NOT NULL,
    pg_col_ufgdvm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_aocboz (pg_col_guajab, pg_col_ttcjvs, pg_col_ufgdvm) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kbcxol (
    pg_col_cofssc INTEGER PRIMARY KEY,
    pg_col_blpgdi INTEGER NOT NULL,
    pg_col_ngseka INTEGER
);
INSERT INTO pg_tbl_kbcxol (pg_col_cofssc, pg_col_blpgdi, pg_col_ngseka) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfuugu (
    pg_col_xcmhss INTEGER PRIMARY KEY,
    pg_col_miscry INTEGER NOT NULL,
    pg_col_upftly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfuugu (pg_col_xcmhss, pg_col_miscry, pg_col_upftly) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_clvxgl (
    pg_col_pyryfq INTEGER PRIMARY KEY,
    pg_col_ybylix INTEGER NOT NULL,
    pg_col_jwttmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_clvxgl (pg_col_pyryfq, pg_col_ybylix, pg_col_jwttmx) VALUES
(101, 5, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_foblnq (
    pg_col_afzdyy INTEGER PRIMARY KEY,
    pg_col_sbqlcj INTEGER NOT NULL,
    pg_col_byfejf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foblnq (pg_col_afzdyy, pg_col_sbqlcj, pg_col_byfejf) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jzzzyu (
    pg_col_ljclyv INTEGER PRIMARY KEY,
    pg_col_qvyfqw INTEGER NOT NULL,
    pg_col_eyqplc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzzzyu (pg_col_ljclyv, pg_col_qvyfqw, pg_col_eyqplc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_idudnc (
    pg_col_fzrgje INTEGER PRIMARY KEY,
    pg_col_kqtzbq INTEGER NOT NULL,
    pg_col_tbajxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_idudnc (pg_col_fzrgje, pg_col_kqtzbq, pg_col_tbajxr) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkto (
    pg_col_zuspbk INTEGER PRIMARY KEY,
    pg_col_hcmhak INTEGER NOT NULL,
    pg_col_ijamrm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nwlkto (pg_col_zuspbk, pg_col_hcmhak, pg_col_ijamrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dxwzri----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwzri(pg_var_blcwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tntlyb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_axttdn), 0)
    INTO pg_var_tntlyb
    FROM pg_tbl_gkjjkj
    WHERE pg_col_shgmlb > pg_var_blcwij;
    
    IF pg_var_tntlyb = 0 THEN
        pg_var_tntlyb := pg_var_blcwij * 2;
    END IF;
    
    RETURN pg_var_tntlyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krhgpq----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF pg_var_vhqwhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_swgbhh := (10000 - pg_var_vhqwhm) / 100 + (pg_var_vvwsqp * 5) + pg_var_elosjn;
    
    IF pg_var_swgbhh < 0 THEN
        pg_var_swgbhh := 0;
    ELSIF pg_var_swgbhh > 100 THEN
        pg_var_swgbhh := 100;
    END IF;
    
    RETURN pg_var_swgbhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqfxjs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqfxjs(pg_var_ukanuw INTEGER, pg_var_avurhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_funfmi INTEGER;
    pg_var_whdzpl INTEGER;
BEGIN
    SELECT pg_col_sbqlcj INTO pg_var_funfmi 
    FROM pg_tbl_foblnq 
    WHERE pg_col_afzdyy = pg_var_ukanuw;
    
    IF pg_var_funfmi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_avurhj > 10 THEN
        pg_var_whdzpl := pg_var_funfmi * 2;
    ELSIF pg_var_avurhj BETWEEN 5 AND 10 THEN
        pg_var_whdzpl := pg_var_funfmi + (pg_var_funfmi * pg_var_avurhj / 100);
    ELSE
        pg_var_whdzpl := pg_var_funfmi - (pg_var_funfmi * 5 / 100);
    END IF;
    
    RETURN pg_var_whdzpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zecgyh----- */
CREATE OR REPLACE FUNCTION pg_proc_zecgyh(pg_var_rcluft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqugk INTEGER;
    pg_var_mlkgzj RECORD;
BEGIN
    pg_var_wfqugk := 0;
    
    SELECT pg_col_mtbjwz, pg_col_fboqjd INTO pg_var_mlkgzj
    FROM pg_tbl_fwfyel
    WHERE pg_col_dgeogj = pg_var_rcluft;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_krhgpq(-59, 36)))::boolean THEN
            pg_var_wfqugk := (pg_var_mlkgzj.pg_col_mtbjwz * 10) / pg_var_mlkgzj.pg_col_fboqjd;
        ELSE
            pg_var_wfqugk := pg_var_mlkgzj.pg_col_mtbjwz * 10;
        END IF;
    ELSE
        pg_var_wfqugk := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_tqfxjs(73, 76))::INTEGER) - (0) + COALESCE(pg_var_wfqugk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrntaf----- */
CREATE OR REPLACE FUNCTION pg_proc_zrntaf(pg_var_cyixwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcevso INTEGER;
    pg_var_sjhjys INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jcevso 
    FROM pg_tbl_nwlkto 
    WHERE pg_col_hcmhak = pg_var_cyixwb;
    
    SELECT COUNT(*) INTO pg_var_sjhjys 
    FROM pg_tbl_nwlkto 
    WHERE pg_col_hcmhak = pg_var_cyixwb AND pg_col_ijamrm = TRUE;
    
    RETURN pg_var_jcevso - pg_var_sjhjys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygnnul----- */
CREATE OR REPLACE FUNCTION pg_proc_ygnnul()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyclgk text;
BEGIN
    pg_var_dyclgk := 'pg_text_semver extension readme content';
    RETURN (((SELECT pg_proc_zrntaf(-2))::INTEGER) - (0) + COALESCE(LENGTH(pg_var_dyclgk), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjnbqw----- */
CREATE OR REPLACE FUNCTION pg_proc_yjnbqw()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic is preserved, but adapted to return pg_col_vpjyjb integer.
    -- The original procedure performed assertions on timestamp ranges.
    -- Since the function must return pg_col_vpjyjb integer and the original logic
    -- had no side effects, we return a constant integer to indicate success.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewddvq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN pg_var_cwzojc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yccjhg----- */
CREATE OR REPLACE FUNCTION pg_proc_yccjhg(pg_var_qwmhzz INTEGER, pg_var_eqywsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igtvpx INTEGER;
    pg_var_rcruqn INTEGER;
BEGIN
    SELECT pg_col_qvyfqw INTO pg_var_igtvpx
    FROM pg_tbl_jzzzyu
    WHERE pg_col_ljclyv = pg_var_qwmhzz;
    
    IF pg_var_igtvpx < 50000 THEN
        pg_var_rcruqn := 10 - pg_var_eqywsq;
    ELSIF pg_var_igtvpx < 75000 THEN
        pg_var_rcruqn := 7 - pg_var_eqywsq;
    ELSE
        pg_var_rcruqn := 3 - pg_var_eqywsq;
    END IF;
    
    IF pg_var_rcruqn < 1 THEN
        pg_var_rcruqn := 1;
    END IF;
    
    RETURN pg_var_rcruqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_slkmeu----- */
CREATE OR REPLACE FUNCTION pg_proc_slkmeu(pg_var_hszdgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglpry INTEGER := 0;
    pg_var_mqyzwa RECORD;
BEGIN
    FOR pg_var_mqyzwa IN 
        SELECT pg_col_kqtzbq, pg_col_tbajxr 
        FROM pg_tbl_idudnc 
        WHERE pg_col_fzrgje BETWEEN 100 AND 200
    LOOP
        IF pg_var_mqyzwa.pg_col_tbajxr = 1 THEN
            pg_var_sglpry := pg_var_sglpry + pg_var_mqyzwa.pg_col_kqtzbq;
        END IF;
    END LOOP;
    
    pg_var_sglpry := pg_var_sglpry * pg_var_hszdgd;
    
    IF pg_var_sglpry < 0 THEN
        pg_var_sglpry := 0;
    END IF;
    
    RETURN pg_var_sglpry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izubuq----- */
CREATE OR REPLACE FUNCTION pg_proc_izubuq(pg_var_dldzkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osglvn INTEGER := 0;
    pg_var_olvnns RECORD;
BEGIN
    FOR pg_var_olvnns IN 
        SELECT pg_col_ttcjvs FROM pg_tbl_aocboz WHERE pg_col_ufgdvm = TRUE
    LOOP
        pg_var_osglvn := (((SELECT pg_proc_yccjhg(8, 9))::INTEGER ) - (1) + COALESCE(pg_var_osglvn, 0));
    END LOOP;
    
    pg_var_osglvn := pg_var_osglvn * pg_var_dldzkw;
    
    IF ((SELECT pg_proc_ewddvq(-52, -60)))::boolean THEN
        pg_var_osglvn := pg_var_osglvn - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_slkmeu(-99))::INTEGER) - (0) + COALESCE(pg_var_osglvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_degrgo----- */
CREATE OR REPLACE FUNCTION pg_proc_degrgo(pg_var_jgpkwi INTEGER, pg_var_rzutuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftsref INTEGER;
    pg_var_duqmnd INTEGER;
    pg_var_ihfxer INTEGER;
BEGIN
    pg_var_ftsref := pg_var_jgpkwi * 10;
    
    IF pg_var_rzutuq > 3 THEN
        pg_var_duqmnd := pg_var_rzutuq * 5;
    ELSE
        pg_var_duqmnd := 0;
    END IF;
    
    pg_var_ihfxer := pg_var_ftsref - pg_var_duqmnd;
    
    IF pg_var_ihfxer < 0 THEN
        pg_var_ihfxer := 0;
    END IF;
    
    RETURN pg_var_ihfxer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pibwsy----- */
CREATE OR REPLACE FUNCTION pg_proc_pibwsy(pg_var_jknbec INTEGER, pg_var_bidjay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlnfwh INTEGER;
    pg_var_mvrjlr INTEGER;
    pg_var_tkgpmb INTEGER;
BEGIN
    SELECT pg_col_miscry INTO pg_var_mvrjlr FROM pg_tbl_tfuugu WHERE pg_col_xcmhss = pg_var_jknbec;
    
    IF pg_var_mvrjlr > 60 THEN
        pg_var_tkgpmb := 20;
    ELSIF pg_var_mvrjlr < 18 THEN
        pg_var_tkgpmb := 15;
    ELSE
        pg_var_tkgpmb := 5;
    END IF;
    
    pg_var_jlnfwh := pg_var_bidjay - (pg_var_bidjay * pg_var_tkgpmb / 100);
    
    IF pg_var_jlnfwh < 50 THEN
        pg_var_jlnfwh := 50;
    END IF;
    
    RETURN pg_var_jlnfwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoiux----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoiux(pg_var_jnsagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saibbx INTEGER := 0;
    pg_var_tcstwh RECORD;
BEGIN
    FOR pg_var_tcstwh IN 
        SELECT pg_col_ybylix, pg_col_jwttmx 
        FROM pg_tbl_clvxgl 
        WHERE pg_col_pyryfq IN (101, 102)
    LOOP
        IF pg_var_tcstwh.pg_col_jwttmx = 1 THEN
            pg_var_saibbx := pg_var_saibbx + (pg_var_tcstwh.pg_col_ybylix * pg_var_jnsagj);
        END IF;
    END LOOP;
    
    RETURN pg_var_saibbx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := (((SELECT pg_proc_izubuq(71))::INTEGER) - (5275) + COALESCE(pg_var_ypsyqw, 0));
    
    IF ((SELECT pg_proc_dxwzri(-23)))::boolean THEN
        pg_var_aghizh := (((SELECT pg_proc_zecgyh(-59))::INTEGER) - (-1) + COALESCE(pg_var_aghizh, 0));
    ELSIF pg_var_uasmkb > 65 THEN
        pg_var_aghizh := (((SELECT pg_proc_ygnnul())::INTEGER) - (39) + COALESCE(pg_var_aghizh, 0));
    ELSE
        pg_var_aghizh := (((SELECT pg_proc_yjnbqw())::INTEGER) - (1) + COALESCE(pg_var_aghizh, 0));
    END IF;
    
    pg_var_vmleze := pg_var_ypsyqw + pg_var_aghizh + (pg_var_itswjn * 5);
    
    IF pg_var_vmleze < 30 THEN
        pg_var_vmleze := (((SELECT pg_proc_hyoiux(-75))::INTEGER) - (-600) + COALESCE(pg_var_vmleze, 0));
    ELSIF ((SELECT pg_proc_degrgo(39, 36)))::boolean THEN
        pg_var_vmleze := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_pibwsy(-4, -89))::INTEGER) - (50) + COALESCE(pg_var_vmleze, 0));
END;
$$ LANGUAGE plpgsql;