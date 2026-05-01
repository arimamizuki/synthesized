/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nojkki (
    pg_col_lsxfil INTEGER PRIMARY KEY,
    pg_col_rpgpxy INTEGER NOT NULL,
    pg_col_pgjtjp INTEGER
);
INSERT INTO pg_tbl_nojkki (pg_col_lsxfil, pg_col_rpgpxy, pg_col_pgjtjp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkkon (pg_col_dlpphm INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_cslrnz (pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_bvwihz (pg_col_dlpphm INTEGER, pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_itmzgo (pg_col_mfetns INTEGER);
INSERT INTO pg_tbl_hhkkon SELECT generate_series(0, 127);
INSERT INTO pg_tbl_cslrnz SELECT generate_series(161, 223);
INSERT INTO pg_tbl_bvwihz 
SELECT a.n, b.n 
FROM generate_series(161, 254) a(n), generate_series(161, 254) b(n);
INSERT INTO pg_tbl_itmzgo SELECT generate_series(0, 1114111);

CREATE TABLE IF NOT EXISTS pg_tbl_gbylzw (
    pg_col_sxucoj INTEGER PRIMARY KEY,
    pg_col_xgqquc INTEGER NOT NULL,
    pg_col_qzjzwy INTEGER
);
INSERT INTO pg_tbl_gbylzw (pg_col_sxucoj, pg_col_xgqquc, pg_col_qzjzwy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_spwuyl (
    pg_col_wxrysr INTEGER PRIMARY KEY,
    pg_col_yjfbxg INTEGER NOT NULL,
    pg_col_gzyybk INTEGER NOT NULL
);
INSERT INTO pg_tbl_spwuyl (pg_col_wxrysr, pg_col_yjfbxg, pg_col_gzyybk) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_foartd (
    pg_col_xyabqr INTEGER PRIMARY KEY,
    pg_col_btqbup INTEGER NOT NULL,
    pg_col_asvlyi INTEGER
);
INSERT INTO pg_tbl_foartd (pg_col_xyabqr, pg_col_btqbup, pg_col_asvlyi) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iinpcc----- */
CREATE OR REPLACE FUNCTION pg_proc_iinpcc(pg_var_vkvdee INTEGER, pg_var_npuxen INTEGER, pg_var_mamnrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pionwu INTEGER;
    pg_var_cibciq INTEGER;
    pg_var_yengyt INTEGER := 0;
BEGIN
    SELECT pg_col_btqbup, pg_col_asvlyi
    INTO pg_var_pionwu, pg_var_cibciq
    FROM pg_tbl_foartd
    WHERE pg_col_xyabqr = pg_var_vkvdee;
    
    IF pg_var_pionwu IS NOT NULL THEN
        IF pg_var_pionwu <= pg_var_npuxen THEN
            pg_var_yengyt := pg_var_yengyt + 50;
        END IF;
        
        IF pg_var_cibciq <= pg_var_mamnrq THEN
            pg_var_yengyt := pg_var_yengyt + 30;
        END IF;
        
        IF pg_var_pionwu < 36 AND pg_var_cibciq < 10000 THEN
            pg_var_yengyt := pg_var_yengyt + 20;
        END IF;
    END IF;
    
    RETURN pg_var_yengyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogixdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ogixdk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvnun INT := 0;
BEGIN
    BEGIN
        PERFORM 1/0;
    EXCEPTION
        WHEN OTHERS THEN
            -- Inline the logic of the called procedure
            -- Since the original procedure 'drop_constraint_via_proc' is not defined,
            -- we assume it performs no operation that affects the return value.
            -- We preserve the exception handling and control flow.
            NULL;
    END;
    RETURN (((SELECT pg_proc_iinpcc(87, -76, 54))::INTEGER) - (0) + COALESCE(pg_var_tyvnun, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdaqie----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF pg_var_eawojr + pg_var_acyhiw > 10000 THEN
        pg_var_lsiklo := (pg_var_eawojr + pg_var_acyhiw - 10000) * 2;
    ELSE
        pg_var_lsiklo := 0;
    END IF;
    
    pg_var_phqetz := pg_var_falulg + pg_var_lsiklo;
    
    RETURN pg_var_phqetz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrhhn----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrhhn(pg_var_ulcoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsoxmj INTEGER;
    pg_var_uelmce INTEGER;
    pg_var_yghntv INTEGER;
BEGIN
    SELECT pg_col_xgqquc, pg_col_qzjzwy 
    INTO pg_var_uelmce, pg_var_yghntv
    FROM pg_tbl_gbylzw 
    WHERE pg_col_sxucoj = pg_var_ulcoom;
    
    IF pg_var_uelmce IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yghntv = 0 THEN
        pg_var_fsoxmj := 0;
    ELSE
        pg_var_fsoxmj := (pg_var_yghntv * 100) / pg_var_uelmce;
    END IF;
    
    RETURN pg_var_fsoxmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_airxtr----- */
CREATE OR REPLACE FUNCTION pg_proc_airxtr(pg_var_elrwuq INTEGER, pg_var_ppyhlc INTEGER, pg_var_pgkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxhiq INTEGER := 0;
    pg_var_tbmwxd TEXT;
    pg_var_jooboh TEXT;
    pg_var_jleity INTEGER;
    pg_var_uannzr INTEGER;
    pg_var_gzubhe INTEGER;
    pg_var_xogjqw RECORD;
BEGIN
    -- First query: generate_series(0, 127)
    FOR pg_var_jleity IN SELECT pg_col_dlpphm FROM pg_tbl_hhkkon LOOP
        pg_var_tbmwxd := CASE WHEN pg_var_jleity <= 15 THEN 'x0' ELSE 'x' END || to_hex(pg_var_jleity);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Second query: generate_series(161, 223)
    FOR pg_var_uannzr IN SELECT pg_col_vqpxxf FROM pg_tbl_cslrnz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Third query: generate_series(161, 254) cross join
    FOR pg_var_xogjqw IN SELECT pg_col_dlpphm, pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_xogjqw.pg_col_dlpphm) || ', x' || to_hex(pg_var_xogjqw.pg_col_vqpxxf);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Fourth query: nested generate_series(161, 254)
    FOR pg_var_uannzr IN SELECT DISTINCT pg_col_dlpphm FROM pg_tbl_bvwihz LOOP
        FOR pg_var_gzubhe IN SELECT DISTINCT pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
            pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr) || ', x' || to_hex(pg_var_gzubhe);
            pg_var_lzxhiq := pg_var_lzxhiq + 1;
        END LOOP;
    END LOOP;

    -- Use input parameters to influence result
    pg_var_lzxhiq := pg_var_lzxhiq + pg_var_elrwuq + pg_var_ppyhlc + pg_var_pgkqdh;
    
    RETURN pg_var_lzxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhhpv----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhhpv(pg_var_gsjavi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hltxxm INTEGER;
    pg_var_kebsri INTEGER;
    pg_var_llqnfd INTEGER;
BEGIN
    SELECT pg_col_yjfbxg, pg_col_gzyybk 
    INTO pg_var_kebsri, pg_var_llqnfd
    FROM pg_tbl_spwuyl 
    WHERE pg_col_wxrysr = pg_var_gsjavi;
    
    IF pg_var_kebsri > 0 THEN
        pg_var_hltxxm := (pg_var_llqnfd * 1000) / pg_var_kebsri;
    ELSE
        pg_var_hltxxm := 0;
    END IF;
    
    RETURN pg_var_hltxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvbwpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvbwpm(pg_var_mylndj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhlyc INTEGER;
    pg_var_exiwzb INTEGER;
    pg_var_abvuvt INTEGER;
    pg_var_firqcm INTEGER;
BEGIN
    SELECT pg_col_rpgpxy, pg_col_pgjtjp INTO pg_var_abvuvt, pg_var_exiwzb
    FROM pg_tbl_nojkki
    WHERE pg_col_lsxfil = pg_var_mylndj;
    
    IF ((SELECT pg_proc_ogixdk()))::boolean THEN
        pg_var_ykhlyc := (((SELECT pg_proc_xhhhpv(65))::INTEGER) - (0) + COALESCE(pg_var_ykhlyc, 0));
    ELSE
        pg_var_ykhlyc := (((SELECT pg_proc_airxtr(-92, -9, 23))::INTEGER) - (17785) + COALESCE(pg_var_ykhlyc, 0));
    END IF;
    
    pg_var_firqcm := (((SELECT pg_proc_kcrhhn(43))::INTEGER) - (-1) + COALESCE(pg_var_firqcm, 0));
    
    RETURN (((SELECT pg_proc_kdaqie(15, 87))::INTEGER) - (0) + COALESCE(pg_var_firqcm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := (((SELECT pg_proc_mvbwpm(-37))::INTEGER) - (0) + COALESCE(pg_var_pridbi, 0));
    END IF;
    
    pg_var_mzliqg := pg_var_wklvrc + (pg_var_pridbi * pg_var_juixhx);
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN pg_var_mzliqg;
END;
$$ LANGUAGE plpgsql;