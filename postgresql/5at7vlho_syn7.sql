/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_infryo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zangjz TEXT[];

CREATE TABLE IF NOT EXISTS pg_tbl_wfpzpt (
    pg_col_mjvlrg INTEGER PRIMARY KEY,
    pg_col_dyvkci INTEGER NOT NULL,
    pg_col_zgbixm INTEGER
);
INSERT INTO pg_tbl_wfpzpt (pg_col_mjvlrg, pg_col_dyvkci, pg_col_zgbixm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xtjnng (
    pg_col_vfjmei INTEGER PRIMARY KEY,
    pg_col_cpknvk INTEGER NOT NULL,
    pg_col_xuatxr INTEGER
);
INSERT INTO pg_tbl_xtjnng (pg_col_vfjmei, pg_col_cpknvk, pg_col_xuatxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zoimff (
    pg_col_pgodpv INTEGER PRIMARY KEY,
    pg_col_sxdbdm INTEGER NOT NULL,
    pg_col_jfocnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoimff (pg_col_pgodpv, pg_col_sxdbdm, pg_col_jfocnw) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjxnax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjxnax(pg_var_vopgyu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_vopgyu + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppcbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_ppcbcw(pg_var_yfecsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lamypd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuatxr), 0)
    INTO pg_var_lamypd
    FROM pg_tbl_xtjnng
    WHERE pg_col_cpknvk > pg_var_yfecsr;
    
    RETURN pg_var_lamypd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olaysa----- */
CREATE OR REPLACE FUNCTION pg_proc_olaysa(pg_var_txwxbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyzsnz INTEGER;
    pg_var_iybbyy INTEGER;
    pg_var_receqk INTEGER;
BEGIN
    SELECT pg_col_dyvkci, pg_col_zgbixm INTO pg_var_iybbyy, pg_var_receqk
    FROM pg_tbl_wfpzpt
    WHERE pg_col_mjvlrg = pg_var_txwxbv;
    
    IF pg_var_receqk > 0 AND pg_var_iybbyy > 0 THEN
        pg_var_cyzsnz := (pg_var_receqk * 100) / pg_var_iybbyy;
    ELSE
        pg_var_cyzsnz := 0;
    END IF;
    
    RETURN pg_var_cyzsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhfcvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uhfcvb(pg_var_jcpqhq INTEGER, pg_var_dwirvc INTEGER, pg_var_fmncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daagce INTEGER[];
BEGIN
    pg_var_daagce := ARRAY[pg_var_jcpqhq, pg_var_dwirvc];
    pg_var_daagce[2] := pg_var_fmncph;
    RETURN pg_var_daagce[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caeprx----- */
CREATE OR REPLACE FUNCTION pg_proc_caeprx(pg_var_cjxhmg INTEGER, pg_var_wznoum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adlizh INTEGER;
    pg_var_lwsfvj INTEGER;
    pg_var_zrbash INTEGER;
BEGIN
    SELECT pg_col_jfocnw INTO pg_var_lwsfvj FROM pg_tbl_zoimff WHERE pg_col_pgodpv = pg_var_cjxhmg;
    
    IF pg_var_lwsfvj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_adlizh := pg_var_lwsfvj * pg_var_wznoum;
    
    IF pg_var_wznoum > 4 THEN
        pg_var_adlizh := pg_var_adlizh + 50;
    END IF;
    
    RETURN pg_var_adlizh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odedph----- */
CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zangjz TEXT[];
    pg_var_kapcfg TEXT[];
    pg_var_tqcxla INTEGER;
    pg_var_ipcjks INTEGER;
    pg_var_aeevbr TEXT;
    pg_var_qnkfyo TEXT;
    pg_var_nuvuom TEXT;
BEGIN
    -- pg_col_emruzy INTEGER inputs pg_col_iborzi TEXT fpg_tbl_infryo processing
    pg_var_qnkfyo := (SELECT pg_proc_uhfcvb(-100, -84, -56))::TEXT;
    pg_var_nuvuom := (SELECT pg_proc_ppcbcw(95))::TEXT;

    IF pg_var_qnkfyo = pg_var_nuvuom THEN
        RETURN 0;
    END IF;

    pg_var_aeevbr := '';

    pg_var_zangjz := string_to_array(pg_var_qnkfyo, E'\n');
    pg_var_kapcfg := string_to_array(pg_var_nuvuom, E'\n');
    pg_var_tqcxla := (((SELECT pg_proc_caeprx(-14, -69))::INTEGER) - (0) + COALESCE(pg_var_tqcxla, 0));

    pg_var_ipcjks := 0;
    WHILE pg_var_ipcjks < pg_var_tqcxla LOOP
        pg_var_ipcjks := pg_var_ipcjks + 1;

        IF COALESCE(pg_var_zangjz[pg_var_ipcjks], '') != COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') THEN
            pg_var_aeevbr := (SELECT pg_proc_olaysa(-21))::TEXT;
        END IF;
    END LOOP;

    -- Return the length of the diff as pg_col_gwzdzd INTEGER
    RETURN LENGTH(pg_var_aeevbr);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_fjxnax(-81)))::boolean THEN
        pg_var_sykxqr := (((SELECT pg_proc_odedph(16, -2))::INTEGER) - (%', result_val;) + COALESCE(pg_var_sykxqr, 0));
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;