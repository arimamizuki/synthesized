/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttadsg (
    pg_col_onlfoc INTEGER PRIMARY KEY,
    pg_col_vrovma INTEGER NOT NULL,
    pg_col_dhfeiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttadsg (pg_col_onlfoc, pg_col_vrovma, pg_col_dhfeiq) VALUES
(101, 15, 45),
(102, 32, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rhwpdy (
    pg_col_tblkdn INTEGER PRIMARY KEY,
    pg_col_bdecac INTEGER NOT NULL,
    pg_col_zhnowe INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhwpdy (pg_col_tblkdn, pg_col_bdecac, pg_col_zhnowe) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_snluvt (
    pg_col_efwvtp INTEGER PRIMARY KEY,
    pg_col_miqdam INTEGER NOT NULL,
    pg_col_puzhnu INTEGER
);
INSERT INTO pg_tbl_snluvt (pg_col_efwvtp, pg_col_miqdam, pg_col_puzhnu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vvmcvk (
    pg_col_zrblfk INTEGER PRIMARY KEY,
    pg_col_fayscy INTEGER NOT NULL,
    pg_col_kwyqsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvmcvk (pg_col_zrblfk, pg_col_fayscy, pg_col_kwyqsi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fdxjsf (
    pg_col_vekndy INTEGER PRIMARY KEY,
    pg_col_pcamsb INTEGER NOT NULL,
    pg_col_glaezv INTEGER
);
INSERT INTO pg_tbl_fdxjsf (pg_col_vekndy, pg_col_pcamsb, pg_col_glaezv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kawdtu (
    pg_col_xvipjt INTEGER PRIMARY KEY,
    pg_col_kthpfa INTEGER NOT NULL,
    pg_col_sbpqij INTEGER NOT NULL
);
INSERT INTO pg_tbl_kawdtu (pg_col_xvipjt, pg_col_kthpfa, pg_col_sbpqij) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_wxykjf (
    pg_col_fgqylm INTEGER PRIMARY KEY,
    pg_col_nukhwj INTEGER NOT NULL,
    pg_col_jgpkgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxykjf (pg_col_fgqylm, pg_col_nukhwj, pg_col_jgpkgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bnmpbv (
    pg_col_dvlsob INTEGER PRIMARY KEY,
    pg_col_otucjm INTEGER NOT NULL,
    pg_col_gjfnwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnmpbv (pg_col_dvlsob, pg_col_otucjm, pg_col_gjfnwl) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fjxsbl (
    pg_col_ydirmx INTEGER PRIMARY KEY,
    pg_col_devcyr INTEGER NOT NULL,
    pg_col_xecweo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjxsbl (pg_col_ydirmx, pg_col_devcyr, pg_col_xecweo) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wyynls----- */
CREATE OR REPLACE FUNCTION pg_proc_wyynls(pg_var_tplkau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofefw INTEGER;
    pg_var_ddykwm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddykwm FROM pg_tbl_rhwpdy WHERE pg_col_bdecac = pg_var_tplkau;
    
    IF pg_var_ddykwm > 0 THEN
        SELECT SUM(pg_col_zhnowe) INTO pg_var_wofefw FROM pg_tbl_rhwpdy WHERE pg_col_bdecac = pg_var_tplkau;
    ELSE
        pg_var_wofefw := 0;
    END IF;
    
    RETURN pg_var_wofefw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igqqin----- */
CREATE OR REPLACE FUNCTION pg_proc_igqqin(pg_var_ykekkd INTEGER, pg_var_svzfui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcwdvf INTEGER;
    pg_var_dteucn INTEGER;
    pg_var_vsdmke INTEGER;
BEGIN
    SELECT pg_col_devcyr, pg_col_xecweo 
    INTO pg_var_dteucn, pg_var_vsdmke
    FROM pg_tbl_fjxsbl 
    WHERE pg_col_ydirmx = pg_var_ykekkd;
    
    IF pg_var_dteucn < 30000 THEN
        pg_var_hcwdvf := 50000;
    ELSIF pg_var_vsdmke + 7 < pg_var_svzfui THEN
        pg_var_hcwdvf := 40000;
    ELSE
        pg_var_hcwdvf := 0;
    END IF;
    
    RETURN pg_var_hcwdvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtvuj----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtvuj(pg_var_ihdkvc INTEGER, pg_var_cfrlux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqjwkb INTEGER;
    pg_var_scwklm INTEGER;
    pg_var_ssjnju INTEGER;
BEGIN
    SELECT pg_col_otucjm, pg_col_gjfnwl INTO pg_var_nqjwkb, pg_var_scwklm
    FROM pg_tbl_bnmpbv
    WHERE pg_col_dvlsob = pg_var_ihdkvc;
    
    IF pg_var_cfrlux <= pg_var_nqjwkb THEN
        pg_var_ssjnju := 50;
    ELSE
        pg_var_ssjnju := (((SELECT pg_proc_igqqin(45, 32))::INTEGER) - (0) + COALESCE(pg_var_ssjnju, 0));
    END IF;
    
    RETURN pg_var_ssjnju;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_szfpfa(pg_var_olosdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yolrmx INTEGER := 0;
    pg_var_baiozg RECORD;
BEGIN
    FOR pg_var_baiozg IN 
        SELECT pg_col_pcamsb, pg_col_glaezv 
        FROM pg_tbl_fdxjsf 
        WHERE pg_col_pcamsb > pg_var_olosdg
    LOOP
        pg_var_yolrmx := pg_var_yolrmx + pg_var_baiozg.pg_col_glaezv;
    END LOOP;
    
    RETURN pg_var_yolrmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stqrfj----- */
CREATE OR REPLACE FUNCTION pg_proc_stqrfj(pg_var_jrdvim INTEGER, pg_var_vauibp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhhkq INTEGER;
    pg_var_pwaprb INTEGER;
    pg_var_hwmndq INTEGER;
BEGIN
    SELECT pg_col_sbpqij, pg_col_kthpfa INTO pg_var_pwaprb, pg_var_hwmndq
    FROM pg_tbl_kawdtu
    WHERE pg_col_xvipjt = pg_var_jrdvim;
    
    IF pg_var_hwmndq > 10000 THEN
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp + 500;
    ELSIF pg_var_hwmndq > 5000 THEN
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp + 200;
    ELSE
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp;
    END IF;
    
    IF pg_var_trhhkq < 1000 THEN
        pg_var_trhhkq := 1000;
    END IF;
    
    RETURN pg_var_trhhkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unatie----- */
CREATE OR REPLACE FUNCTION pg_proc_unatie(pg_var_mjvlod INTEGER, pg_var_gkiaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolqjd INTEGER;
    pg_var_nydehd INTEGER;
BEGIN
    SELECT pg_col_nukhwj INTO pg_var_nolqjd
    FROM pg_tbl_wxykjf
    WHERE pg_col_fgqylm = pg_var_mjvlod;
    
    IF pg_var_nolqjd < 30000 THEN
        pg_var_nydehd := 1;
    ELSIF pg_var_nolqjd < 60000 AND pg_var_gkiaec > 2 THEN
        pg_var_nydehd := 2;
    ELSE
        pg_var_nydehd := 3;
    END IF;
    
    RETURN pg_var_nydehd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scxujy----- */
CREATE OR REPLACE FUNCTION pg_proc_scxujy(pg_var_dpsmcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szjbas INTEGER;
    pg_var_fmkujg INTEGER;
    pg_var_qhpvva INTEGER;
BEGIN
    SELECT pg_col_miqdam, pg_col_puzhnu INTO pg_var_qhpvva, pg_var_fmkujg
    FROM pg_tbl_snluvt
    WHERE pg_col_efwvtp = pg_var_dpsmcf;
    
    IF ((SELECT pg_proc_szfpfa(-81)))::boolean THEN
        pg_var_szjbas := (((SELECT pg_proc_unatie(-30, -11))::INTEGER) - (3) + COALESCE(pg_var_szjbas, 0));
    ELSE
        pg_var_szjbas := (((SELECT pg_proc_vqtvuj(60, -43))::INTEGER) - (0) + COALESCE(pg_var_szjbas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_stqrfj(11, 23))::INTEGER) - (0) + COALESCE(pg_var_szjbas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkpisq----- */
CREATE OR REPLACE FUNCTION pg_proc_nkpisq(pg_var_brbumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzsigx INTEGER;
    pg_var_hahvyv INTEGER;
    pg_var_inarzz INTEGER;
BEGIN
    pg_var_lzsigx := 0;
    
    FOR pg_var_hahvyv, pg_var_inarzz IN 
        SELECT pg_col_fayscy, pg_col_kwyqsi FROM pg_tbl_vvmcvk 
    LOOP
        IF pg_var_hahvyv <= pg_var_inarzz THEN
            pg_var_lzsigx := pg_var_lzsigx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_lzsigx + pg_var_brbumf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzkyae(pg_var_umsykk INTEGER, pg_var_xgdafi INTEGER, pg_var_jdbhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhyhgv INTEGER;
    pg_var_bxdhxv INTEGER;
    pg_var_erehin INTEGER;
BEGIN
    pg_var_bxdhxv := CASE 
        WHEN pg_var_xgdafi > 25 THEN (pg_var_xgdafi - 25) * 2
        ELSE 0
    END;
    
    pg_var_erehin := CASE 
        WHEN pg_var_jdbhwy >= 24 THEN 15
        WHEN pg_var_jdbhwy >= 12 THEN 8
        ELSE 0
    END;
    
    pg_var_lhyhgv := pg_var_umsykk + pg_var_bxdhxv - pg_var_erehin;
    
    IF ((SELECT pg_proc_wyynls(13)))::boolean THEN
        pg_var_lhyhgv := (((SELECT pg_proc_scxujy(-94))::INTEGER) - (0) + COALESCE(pg_var_lhyhgv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nkpisq(88))::INTEGER) - (89) + COALESCE(pg_var_lhyhgv, 0));
END;
$$ LANGUAGE plpgsql;