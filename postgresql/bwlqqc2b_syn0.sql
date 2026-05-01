/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hmzcgi (
    pg_col_arqgel INTEGER PRIMARY KEY,
    pg_col_rezebs INTEGER NOT NULL,
    pg_col_rvlblm INTEGER
);
INSERT INTO pg_tbl_hmzcgi (pg_col_arqgel, pg_col_rezebs, pg_col_rvlblm) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_yhovgg (
    pg_col_vvfosq DATE,
    pg_col_uohovi DATE,
    pg_col_iwrqyg INTEGER,
    pg_col_aamcer VARCHAR(50),
    pg_col_qjnupy VARCHAR(50)
);
INSERT INTO pg_tbl_yhovgg (employee_id, date, category, id, name) VALUES (80, CURRENT_DATE, 11, 24, 'stock'), (28, CURRENT_DATE, 38, 93, 'price'), (79, CURRENT_DATE, 13, 39, 'result');

CREATE TABLE IF NOT EXISTS pg_tbl_cejbni (
    pg_col_zqbrpo INTEGER PRIMARY KEY,
    pg_col_tqptbo INTEGER NOT NULL,
    pg_col_jywrtk INTEGER
);
INSERT INTO pg_tbl_cejbni (pg_col_zqbrpo, pg_col_tqptbo, pg_col_jywrtk) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ytnmst (
    pg_col_siwfac INTEGER PRIMARY KEY,
    pg_col_szruqs INTEGER NOT NULL,
    pg_col_ejlxjw INTEGER
);
INSERT INTO pg_tbl_ytnmst (pg_col_siwfac, pg_col_szruqs, pg_col_ejlxjw) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ocmmzq (
    pg_col_gdigbb INTEGER PRIMARY KEY,
    pg_col_shonqs INTEGER NOT NULL,
    pg_col_sixueg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ocmmzq (pg_col_gdigbb, pg_col_shonqs, pg_col_sixueg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_aayyqt (
    pg_col_vgkinn INTEGER PRIMARY KEY,
    pg_col_cyigpv INTEGER NOT NULL,
    pg_col_mxgdwb INTEGER
);
INSERT INTO pg_tbl_aayyqt (pg_col_vgkinn, pg_col_cyigpv, pg_col_mxgdwb) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczba (
    pg_col_wsakdy INTEGER PRIMARY KEY,
    pg_col_vgyihi INTEGER NOT NULL,
    pg_col_oajqlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jkczba (pg_col_wsakdy, pg_col_vgyihi, pg_col_oajqlo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpijb (
    pg_col_kidwlk INTEGER PRIMARY KEY,
    pg_col_gxadgr INTEGER NOT NULL,
    pg_col_gorxvu INTEGER
);
INSERT INTO pg_tbl_mmpijb (pg_col_kidwlk, pg_col_gxadgr, pg_col_gorxvu) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdbdt (
    pg_col_sucdyg INTEGER PRIMARY KEY,
    pg_col_kokwtn INTEGER NOT NULL,
    pg_col_vjoaxo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wsdbdt (pg_col_sucdyg, pg_col_kokwtn, pg_col_vjoaxo) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_tzftie (
    pg_col_smihrj INTEGER PRIMARY KEY,
    pg_col_spxaiy INTEGER NOT NULL,
    pg_col_bgaeuh INTEGER
);
INSERT INTO pg_tbl_tzftie (pg_col_smihrj, pg_col_spxaiy, pg_col_bgaeuh) VALUES
(101, 40, 2),
(102, 20, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nywpmb----- */
CREATE OR REPLACE FUNCTION pg_proc_nywpmb(pg_var_wwubhb INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_wwubhb - pg_var_wwubhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmfcud----- */
CREATE OR REPLACE FUNCTION pg_proc_nmfcud(pg_var_faxard INTEGER, pg_var_smmfej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quprvu INTEGER;
    pg_var_fdvxmc INTEGER;
    pg_var_nzjaag INTEGER;
BEGIN
    SELECT pg_col_tqptbo, pg_col_jywrtk INTO pg_var_fdvxmc, pg_var_nzjaag
    FROM pg_tbl_cejbni WHERE pg_col_zqbrpo = pg_var_faxard;
    
    IF pg_var_fdvxmc IS NULL THEN
        pg_var_quprvu := 0;
    ELSE
        pg_var_quprvu := (pg_var_fdvxmc + pg_var_smmfej) * 10;
        IF pg_var_nzjaag > 3 THEN
            pg_var_quprvu := pg_var_quprvu - (pg_var_nzjaag * 5);
        END IF;
    END IF;
    
    RETURN pg_var_quprvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhqgfh----- */
CREATE OR REPLACE FUNCTION pg_proc_yhqgfh(pg_var_pkxgag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thtizy INTEGER := 0;
    pg_var_zqsywi RECORD;
BEGIN
    FOR pg_var_zqsywi IN 
        SELECT pg_col_vgyihi, pg_col_oajqlo 
        FROM pg_tbl_jkczba 
        WHERE pg_col_wsakdy BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsywi.pg_col_oajqlo = 1 THEN
            pg_var_thtizy := pg_var_thtizy + pg_var_zqsywi.pg_col_vgyihi;
        END IF;
    END LOOP;
    
    pg_var_thtizy := pg_var_thtizy * pg_var_pkxgag;
    
    IF pg_var_thtizy < 0 THEN
        pg_var_thtizy := 0;
    END IF;
    
    RETURN pg_var_thtizy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtuciq----- */
CREATE OR REPLACE FUNCTION pg_proc_xtuciq(pg_var_wcnxdk INTEGER, pg_var_uybzgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhomhf INTEGER;
    pg_var_zrruqn INTEGER;
    pg_var_vtuens INTEGER;
    pg_var_aklknl INTEGER;
    pg_var_uxrphg INTEGER;
BEGIN
    pg_var_mhomhf := 5000;
    pg_var_zrruqn := 2;
    pg_var_vtuens := 0;
    
    SELECT pg_col_cyigpv, pg_col_mxgdwb 
    INTO pg_var_aklknl, pg_var_uxrphg
    FROM pg_tbl_aayyqt 
    WHERE pg_col_vgkinn = pg_var_wcnxdk;
    
    IF pg_var_aklknl < pg_var_mhomhf THEN
        pg_var_vtuens := pg_var_vtuens + 3;
    END IF;
    
    IF pg_var_uybzgz - pg_var_uxrphg > pg_var_zrruqn THEN
        pg_var_vtuens := pg_var_vtuens + 2;
    END IF;
    
    IF pg_var_aklknl < pg_var_mhomhf AND pg_var_uybzgz - pg_var_uxrphg > pg_var_zrruqn THEN
        pg_var_vtuens := pg_var_vtuens + 1;
    END IF;
    
    RETURN pg_var_vtuens;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmvivy----- */
CREATE OR REPLACE FUNCTION pg_proc_qmvivy(pg_var_sapriv INTEGER, pg_var_rkdmey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdnmuz INTEGER;
    pg_var_boicgk INTEGER;
    pg_var_qomzgg INTEGER;
BEGIN
    pg_var_bdnmuz := pg_var_rkdmey * 10;
    
    IF pg_var_sapriv > pg_var_rkdmey THEN
        pg_var_boicgk := (pg_var_sapriv - pg_var_rkdmey) * 5;
    ELSE
        pg_var_boicgk := 0;
    END IF;
    
    pg_var_qomzgg := pg_var_bdnmuz - pg_var_boicgk;
    
    IF pg_var_qomzgg < 0 THEN
        pg_var_qomzgg := 0;
    END IF;
    
    RETURN pg_var_qomzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwentz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwentz(pg_var_mxfgmj INTEGER, pg_var_rheasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emuefc INTEGER;
    pg_var_mbthbk INTEGER;
    pg_var_avtvlj INTEGER;
BEGIN
    SELECT 
        (pg_var_rheasw - pg_col_gxadgr) * 5,
        pg_col_gorxvu / 10
    INTO pg_var_emuefc, pg_var_mbthbk
    FROM pg_tbl_mmpijb
    WHERE pg_col_kidwlk = pg_var_mxfgmj;
    
    IF pg_var_emuefc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_avtvlj := pg_var_emuefc + pg_var_mbthbk;
    
    IF ((SELECT pg_proc_qmvivy(97, -90)))::boolean THEN
        pg_var_avtvlj := 100;
    ELSIF ((SELECT pg_proc_ycknel(67, 9)))::boolean THEN
        pg_var_avtvlj := 0;
    END IF;
    
    RETURN pg_var_avtvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fekztq----- */
CREATE OR REPLACE FUNCTION pg_proc_fekztq(pg_var_inejrb INTEGER, pg_var_ikhelm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibevli INTEGER;
    pg_var_sfybju INTEGER;
    pg_var_phckag INTEGER;
BEGIN
    SELECT pg_col_szruqs, pg_col_ejlxjw 
    INTO pg_var_phckag, pg_var_sfybju
    FROM pg_tbl_ytnmst 
    WHERE pg_col_siwfac = pg_var_inejrb;
    
    IF pg_var_sfybju IS NULL THEN
        pg_var_ibevli := (((SELECT pg_proc_xtuciq(60, -9))::INTEGER) - (0) + COALESCE(pg_var_ibevli, 0));
    ELSIF ((SELECT pg_proc_yhqgfh(-97)))::boolean THEN
        pg_var_ibevli := (((SELECT pg_proc_gwentz(30, 61))::INTEGER) - (-1) + COALESCE(pg_var_ibevli, 0));
    ELSE
        pg_var_ibevli := pg_var_phckag * 2;
    END IF;
    
    RETURN pg_var_ibevli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_juxnad----- */
CREATE OR REPLACE FUNCTION pg_proc_juxnad(pg_var_adbmdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafvqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nafvqr
    FROM pg_tbl_wsdbdt
    WHERE pg_col_kokwtn = pg_var_adbmdd
    AND pg_col_vjoaxo = true;
    
    RETURN pg_var_nafvqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqmxwd----- */
CREATE OR REPLACE FUNCTION pg_proc_nqmxwd(pg_var_utprci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exkccc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_exkccc
    FROM pg_tbl_ocmmzq
    WHERE pg_col_shonqs = pg_var_utprci AND pg_col_sixueg = FALSE;
    
    RETURN (((SELECT pg_proc_juxnad(-42))::INTEGER) - (0) + COALESCE(pg_var_exkccc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpffds(pg_var_eaqzde INTEGER, pg_var_kmjlpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlafbi INTEGER;
    pg_var_vhreqo INTEGER;
    pg_var_lupqad INTEGER;
BEGIN
    SELECT pg_col_rezebs, pg_var_kmjlpj - pg_col_rvlblm 
    INTO pg_var_mlafbi, pg_var_vhreqo
    FROM pg_tbl_hmzcgi 
    WHERE pg_col_arqgel = pg_var_eaqzde;
    
    IF pg_var_mlafbi < 5000 THEN
        pg_var_lupqad := 10;
    ELSIF ((SELECT pg_proc_nywpmb(-10)))::boolean THEN
        pg_var_lupqad := (((SELECT pg_proc_nmfcud(-15, -16))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0));
    ELSE
        pg_var_lupqad := 1;
    END IF;
    
    IF pg_var_vhreqo > 7 THEN
        pg_var_lupqad := (((SELECT pg_proc_fekztq(10, 69))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nqmxwd(-98))::INTEGER) - (0) + COALESCE(pg_var_lupqad, 0));
END;
$$ LANGUAGE plpgsql;