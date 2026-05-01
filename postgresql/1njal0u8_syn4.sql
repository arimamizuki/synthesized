/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptitkk (
    pg_col_pazemd INTEGER PRIMARY KEY,
    pg_col_jsxnui INTEGER NOT NULL,
    pg_col_aswmnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptitkk (pg_col_pazemd, pg_col_jsxnui, pg_col_aswmnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qsoqfd (
    pg_col_tuqegw INTEGER PRIMARY KEY,
    pg_col_dxkecm INTEGER NOT NULL,
    pg_col_kkkyjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsoqfd (pg_col_tuqegw, pg_col_dxkecm, pg_col_kkkyjw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jdlcnz (
    pg_col_bjdkmm INTEGER PRIMARY KEY,
    pg_col_gjvhfv INTEGER NOT NULL,
    pg_col_ztsobe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdlcnz (pg_col_bjdkmm, pg_col_gjvhfv, pg_col_ztsobe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzihf (
    pg_col_omeurs INTEGER PRIMARY KEY,
    pg_col_yvlhjj INTEGER NOT NULL,
    pg_col_cnzpak INTEGER
);
INSERT INTO pg_tbl_oqzihf (pg_col_omeurs, pg_col_yvlhjj, pg_col_cnzpak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_suthlt (
    pg_col_wygkui INTEGER PRIMARY KEY,
    pg_col_fmixpx INTEGER NOT NULL,
    pg_col_qlpwfo INTEGER
);
INSERT INTO pg_tbl_suthlt (pg_col_wygkui, pg_col_fmixpx, pg_col_qlpwfo) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lpdbxz (
    pg_col_jjpksy INTEGER PRIMARY KEY,
    pg_col_gbqvrr INTEGER NOT NULL,
    pg_col_tbcsjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpdbxz (pg_col_jjpksy, pg_col_gbqvrr, pg_col_tbcsjt) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE pg_tbl_drbdqc INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qvxgiv(pg_var_krzynt INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN CASE
        WHEN pg_var_krzynt BETWEEN 136 AND 137       THEN 2190
        WHEN pg_var_krzynt BETWEEN 472 AND 479       THEN 630
        WHEN pg_var_krzynt BETWEEN 501 AND 504       THEN 560
        WHEN pg_var_krzynt BETWEEN 1800 AND 2000     THEN 160
        WHEN pg_var_krzynt BETWEEN 3500 AND 4000     THEN 80
        WHEN pg_var_krzynt BETWEEN 5102 AND 54065    THEN 60
        WHEN pg_var_krzynt BETWEEN 7000 AND 7300     THEN 40
        WHEN pg_var_krzynt BETWEEN 10000 AND 10150   THEN 30
        WHEN pg_var_krzynt BETWEEN 14000 AND 14350   THEN 20
        WHEN pg_var_krzynt BETWEEN 18000 AND 18168   THEN 17
        WHEN pg_var_krzynt BETWEEN 21000 AND 21450   THEN 15
        WHEN pg_var_krzynt BETWEEN 24890 AND 24999   THEN 12
        WHEN pg_var_krzynt BETWEEN 28000 AND 29700   THEN 10
        WHEN pg_var_krzynt BETWEEN 50000 AND 54000   THEN 6
        WHEN pg_var_krzynt BETWEEN 70000 AND 71000   THEN 4
        WHEN pg_var_krzynt BETWEEN 144000 AND 148000 THEN 2
        WHEN pg_var_krzynt BETWEEN 222000 AND 225000 THEN 125
        WHEN pg_var_krzynt BETWEEN 420000 AND 450000 THEN 70
        WHEN pg_var_krzynt BETWEEN 902000 AND 928000 THEN 33
        WHEN pg_var_krzynt BETWEEN 1240000 AND 1300000 THEN 23
        WHEN pg_var_krzynt BETWEEN 2300000 AND 2450000 THEN 13
        WHEN pg_var_krzynt BETWEEN 3300000 AND 3500000 THEN 9
        WHEN pg_var_krzynt BETWEEN 5650000 AND 5925000 THEN 6
        WHEN pg_var_krzynt BETWEEN 10000000 AND 10500000 THEN 3
        WHEN pg_var_krzynt BETWEEN 24000000 AND 24250000 THEN 125
        WHEN pg_var_krzynt BETWEEN 47000000 AND 47200000 THEN 6
        WHEN pg_var_krzynt BETWEEN 75500000 AND 81000000 THEN 4
        WHEN pg_var_krzynt BETWEEN 119980000 AND 120020000 THEN 25
        WHEN pg_var_krzynt BETWEEN 142000000 AND 149000000 THEN 2
        WHEN pg_var_krzynt BETWEEN 241000000 AND 250000000 THEN 1
        ELSE NULL
    END;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvxgiv----- */
CREATE OR REPLACE FUNCTION pg_proc_qvxgiv(pg_var_krzynt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN CASE
        WHEN pg_var_krzynt BETWEEN 136 AND 137       THEN 2190
        WHEN pg_var_krzynt BETWEEN 472 AND 479       THEN 630
        WHEN pg_var_krzynt BETWEEN 501 AND 504       THEN 560
        WHEN pg_var_krzynt BETWEEN 1800 AND 2000     THEN 160
        WHEN pg_var_krzynt BETWEEN 3500 AND 4000     THEN 80
        WHEN pg_var_krzynt BETWEEN 5102 AND 54065    THEN 60
        WHEN pg_var_krzynt BETWEEN 7000 AND 7300     THEN 40
        WHEN pg_var_krzynt BETWEEN 10000 AND 10150   THEN 30
        WHEN pg_var_krzynt BETWEEN 14000 AND 14350   THEN 20
        WHEN pg_var_krzynt BETWEEN 18000 AND 18168   THEN 17
        WHEN pg_var_krzynt BETWEEN 21000 AND 21450   THEN 15
        WHEN pg_var_krzynt BETWEEN 24890 AND 24999   THEN 12
        WHEN pg_var_krzynt BETWEEN 28000 AND 29700   THEN 10
        WHEN pg_var_krzynt BETWEEN 50000 AND 54000   THEN 6
        WHEN pg_var_krzynt BETWEEN 70000 AND 71000   THEN 4
        WHEN pg_var_krzynt BETWEEN 144000 AND 148000 THEN 2
        WHEN pg_var_krzynt BETWEEN 222000 AND 225000 THEN 125
        WHEN pg_var_krzynt BETWEEN 420000 AND 450000 THEN 70
        WHEN pg_var_krzynt BETWEEN 902000 AND 928000 THEN 33
        WHEN pg_var_krzynt BETWEEN 1240000 AND 1300000 THEN 23
        WHEN pg_var_krzynt BETWEEN 2300000 AND 2450000 THEN 13
        WHEN pg_var_krzynt BETWEEN 3300000 AND 3500000 THEN 9
        WHEN pg_var_krzynt BETWEEN 5650000 AND 5925000 THEN 6
        WHEN pg_var_krzynt BETWEEN 10000000 AND 10500000 THEN 3
        WHEN pg_var_krzynt BETWEEN 24000000 AND 24250000 THEN 125
        WHEN pg_var_krzynt BETWEEN 47000000 AND 47200000 THEN 6
        WHEN pg_var_krzynt BETWEEN 75500000 AND 81000000 THEN 4
        WHEN pg_var_krzynt BETWEEN 119980000 AND 120020000 THEN 25
        WHEN pg_var_krzynt BETWEEN 142000000 AND 149000000 THEN 2
        WHEN pg_var_krzynt BETWEEN 241000000 AND 250000000 THEN 1
        ELSE NULL
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollkhy----- */
CREATE OR REPLACE FUNCTION pg_proc_ollkhy(pg_var_ofbuvp INTEGER, pg_var_dekbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btxdnc INTEGER;
    pg_var_exqrfv INTEGER;
BEGIN
    SELECT pg_col_tbcsjt INTO pg_var_btxdnc
    FROM pg_tbl_lpdbxz
    WHERE pg_col_jjpksy = pg_var_ofbuvp;
    
    IF pg_var_btxdnc > 2000 THEN
        pg_var_exqrfv := (pg_var_btxdnc / 100) * pg_var_dekbkl;
    ELSE
        pg_var_exqrfv := (pg_var_btxdnc / 200) * pg_var_dekbkl;
    END IF;
    
    RETURN pg_var_exqrfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qalbxs----- */
CREATE OR REPLACE FUNCTION pg_proc_qalbxs(pg_var_cvzpys INTEGER, pg_var_nmhiru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najwhs INTEGER := 0;
    pg_var_hluzay RECORD;
BEGIN
    FOR pg_var_hluzay IN 
        SELECT pg_col_dxkecm, pg_col_kkkyjw 
        FROM pg_tbl_qsoqfd 
        WHERE pg_col_tuqegw = pg_var_cvzpys
    LOOP
        pg_var_najwhs := pg_var_najwhs + (pg_var_hluzay.pg_col_dxkecm * pg_var_nmhiru) + pg_var_hluzay.pg_col_kkkyjw;
    END LOOP;
    
    IF ((SELECT pg_proc_qvxgiv(-74)))::boolean THEN
        pg_var_najwhs := (((SELECT pg_proc_tfbwai(-86))::INTEGER ) - (1800) + COALESCE(pg_var_najwhs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ollkhy(-20, -36))::INTEGER) - (0) + COALESCE(pg_var_najwhs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqrhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_pqrhdf(pg_var_xlmxem INTEGER, pg_var_petbmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikxiyw INTEGER;
    pg_var_rcpgpx INTEGER;
    pg_var_yikplo INTEGER;
BEGIN
    SELECT 
        (pg_var_petbmu - pg_col_fmixpx) * 5,
        pg_col_qlpwfo / 10
    INTO pg_var_ikxiyw, pg_var_rcpgpx
    FROM pg_tbl_suthlt
    WHERE pg_col_wygkui = pg_var_xlmxem;
    
    IF pg_var_ikxiyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yikplo := pg_var_ikxiyw + pg_var_rcpgpx;
    
    IF pg_var_yikplo > 100 THEN
        pg_var_yikplo := 100;
    ELSIF pg_var_yikplo < 0 THEN
        pg_var_yikplo := 0;
    END IF;
    
    RETURN pg_var_yikplo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjraoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wjraoa(pg_var_knbwsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilkqed INTEGER;
    pg_var_snmrqm INTEGER;
BEGIN
    SELECT SUM(pg_col_gjvhfv) INTO pg_var_ilkqed
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 1;
    
    SELECT COUNT(*) INTO pg_var_snmrqm
    FROM pg_tbl_jdlcnz
    WHERE pg_col_ztsobe = 0;
    
    IF pg_var_snmrqm > 0 THEN
        pg_var_ilkqed := pg_var_ilkqed + (pg_var_snmrqm * 10);
    END IF;
    
    RETURN (((SELECT pg_proc_pqrhdf(-64, 62))::INTEGER) - (-1) + COALESCE(pg_var_ilkqed + pg_var_knbwsq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuexes----- */
CREATE OR REPLACE FUNCTION pg_proc_vuexes(pg_var_rjwfqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvcti INTEGER;
    pg_var_nncxov INTEGER;
    pg_var_neogbe INTEGER;
BEGIN
    SELECT pg_col_cnzpak, pg_col_yvlhjj 
    INTO pg_var_nncxov, pg_var_neogbe 
    FROM pg_tbl_oqzihf 
    WHERE pg_col_omeurs = pg_var_rjwfqw;
    
    IF pg_var_nncxov IS NULL OR pg_var_neogbe = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_sfvcti := pg_var_nncxov / pg_var_neogbe;
    
    IF pg_var_sfvcti > 30 THEN
        RETURN pg_var_nncxov * 2;
    ELSIF pg_var_sfvcti > 20 THEN
        RETURN pg_var_nncxov + 1000;
    ELSE
        RETURN pg_var_nncxov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aulfxb(pg_var_zljmnq INTEGER, pg_var_qqiidn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djsbeu INTEGER;
    pg_var_psbofu INTEGER;
    pg_var_rnmdty RECORD;
BEGIN
    SELECT pg_col_jsxnui, pg_col_aswmnu INTO pg_var_rnmdty 
    FROM pg_tbl_ptitkk WHERE pg_col_pazemd = pg_var_zljmnq;
    
    IF ((SELECT pg_proc_qalbxs(92, 38)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_djsbeu := (pg_var_rnmdty.pg_col_aswmnu * 4) / 12;
    
    IF pg_var_rnmdty.pg_col_jsxnui <= pg_var_rnmdty.pg_col_aswmnu THEN
        pg_var_psbofu := (((SELECT pg_proc_wjraoa(71))::INTEGER) - (156) + COALESCE(pg_var_psbofu, 0));
        IF pg_var_psbofu < pg_var_rnmdty.pg_col_aswmnu THEN
            pg_var_psbofu := (((SELECT pg_proc_vuexes(-14))::INTEGER) - (0) + COALESCE(pg_var_psbofu, 0));
        END IF;
        RETURN pg_var_psbofu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;