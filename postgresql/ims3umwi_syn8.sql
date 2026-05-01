/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfgtaw (
    pg_col_eavqbm INTEGER PRIMARY KEY,
    pg_col_hyvtvv INTEGER NOT NULL,
    pg_col_peklsi INTEGER
);
INSERT INTO pg_tbl_xfgtaw (pg_col_eavqbm, pg_col_hyvtvv, pg_col_peklsi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jxqlxz (
    pg_col_evsrdp INTEGER PRIMARY KEY,
    pg_col_xvpxri INTEGER NOT NULL,
    pg_col_nmtssf INTEGER
);
INSERT INTO pg_tbl_jxqlxz (pg_col_evsrdp, pg_col_xvpxri, pg_col_nmtssf) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gxmsjx (
    pg_col_bxenlq INTEGER PRIMARY KEY,
    pg_col_yeviws INTEGER NOT NULL,
    pg_col_ssrzio INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxmsjx (pg_col_bxenlq, pg_col_yeviws, pg_col_ssrzio) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wusbct (
    pg_col_ybukbu INTEGER PRIMARY KEY,
    pg_col_pwbrdy INTEGER NOT NULL,
    pg_col_qncwij INTEGER
);
INSERT INTO pg_tbl_wusbct (pg_col_ybukbu, pg_col_pwbrdy, pg_col_qncwij) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_avqqmx (
    pg_col_yzcyxq INTEGER PRIMARY KEY,
    pg_col_gtojqn INTEGER NOT NULL,
    pg_col_lsnemu INTEGER
);
INSERT INTO pg_tbl_avqqmx (pg_col_yzcyxq, pg_col_gtojqn, pg_col_lsnemu) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_msrhbn (
    pg_col_gggrna INTEGER PRIMARY KEY,
    pg_col_zwlikb INTEGER NOT NULL,
    pg_col_bedkeh INTEGER
);
INSERT INTO pg_tbl_msrhbn (pg_col_gggrna, pg_col_zwlikb, pg_col_bedkeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yvvpyp (
    pg_col_tezuxq INTEGER PRIMARY KEY,
    pg_col_hzmorh INTEGER NOT NULL,
    pg_col_hmaqzt INTEGER
);
INSERT INTO pg_tbl_yvvpyp (pg_col_tezuxq, pg_col_hzmorh, pg_col_hmaqzt) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_semure (
    pg_col_kiojqg INTEGER PRIMARY KEY,
    pg_col_ubxlez INTEGER NOT NULL,
    pg_col_zrzzjz INTEGER
);
INSERT INTO pg_tbl_semure (pg_col_kiojqg, pg_col_ubxlez, pg_col_zrzzjz) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dikhlg----- */
CREATE OR REPLACE FUNCTION pg_proc_dikhlg(pg_var_btdueq INTEGER, pg_var_shaebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwwox INTEGER;
    pg_var_pttpzf INTEGER;
BEGIN
    SELECT pg_col_peklsi INTO pg_var_kdwwox
    FROM pg_tbl_xfgtaw
    WHERE pg_col_eavqbm = pg_var_btdueq;
    
    IF pg_var_kdwwox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pttpzf := ((pg_var_kdwwox - pg_var_shaebf) * 100) / pg_var_shaebf;
    
    IF pg_var_pttpzf < 0 THEN
        pg_var_pttpzf := 0;
    END IF;
    
    RETURN pg_var_pttpzf;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_fpekuz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpekuz(pg_var_ylaqpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdxfjq INTEGER;
    pg_var_wknavp RECORD;
BEGIN
    pg_var_pdxfjq := 0;
    
    FOR pg_var_wknavp IN 
        SELECT pg_col_pwbrdy, pg_col_qncwij 
        FROM pg_tbl_wusbct 
        WHERE pg_col_ybukbu = pg_var_ylaqpm
    LOOP
        IF pg_var_wknavp.pg_col_qncwij > 0 THEN
            pg_var_pdxfjq := pg_var_pdxfjq + 
                (pg_var_wknavp.pg_col_pwbrdy * 10) / pg_var_wknavp.pg_col_qncwij;
        END IF;
    END LOOP;
    
    IF pg_var_pdxfjq = 0 THEN
        pg_var_pdxfjq := -1;
    END IF;
    
    RETURN pg_var_pdxfjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqqhmv----- */
CREATE OR REPLACE FUNCTION pg_proc_tqqhmv(pg_var_mzemkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjirnp INTEGER;
    pg_var_bwewnk INTEGER;
    pg_var_jckndx INTEGER;
BEGIN
    SELECT pg_col_ssrzio, pg_col_yeviws 
    INTO pg_var_yjirnp, pg_var_bwewnk
    FROM pg_tbl_gxmsjx
    WHERE pg_col_bxenlq = pg_var_mzemkh;
    
    IF pg_var_bwewnk > 0 THEN
        pg_var_jckndx := (pg_var_yjirnp * 100) / pg_var_bwewnk;
    ELSE
        pg_var_jckndx := (((SELECT pg_proc_fpekuz(39))::INTEGER) - (-1) + COALESCE(pg_var_jckndx, 0));
    END IF;
    
    RETURN pg_var_jckndx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdisvv----- */
CREATE OR REPLACE FUNCTION pg_proc_pdisvv(pg_var_qrfecl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlzwo INTEGER := 0;
    pg_var_okdnao RECORD;
BEGIN
    FOR pg_var_okdnao IN SELECT pg_col_lsnemu FROM pg_tbl_avqqmx WHERE pg_col_gtojqn > pg_var_qrfecl
    LOOP
        pg_var_zvlzwo := pg_var_zvlzwo + COALESCE(pg_var_okdnao.pg_col_lsnemu, 0);
    END LOOP;
    
    RETURN pg_var_zvlzwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtozk----- */
CREATE OR REPLACE FUNCTION pg_proc_whtozk(pg_var_rkokrb INTEGER, pg_var_onqchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkapf INTEGER;
    pg_var_rtwcdm INTEGER;
BEGIN
    SELECT pg_col_bedkeh INTO pg_var_smkapf
    FROM pg_tbl_msrhbn
    WHERE pg_col_gggrna = pg_var_rkokrb;
    
    IF pg_var_smkapf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_onqchl <= 0 THEN
        pg_var_rtwcdm := 0;
    ELSE
        pg_var_rtwcdm := (pg_var_smkapf * 100) / pg_var_onqchl;
    END IF;
    
    RETURN pg_var_rtwcdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liqlee----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF pg_var_pqufne IS NOT NULL AND pg_var_lksgvz > pg_var_pqufne THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := pg_var_wivqwj * pg_var_imkmsa;
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzrfpo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzrfpo(pg_var_ibosba INTEGER, pg_var_ghgkuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dssjgd INTEGER;
    pg_var_mkbxgg INTEGER;
BEGIN
    SELECT pg_col_hzmorh INTO pg_var_mkbxgg
    FROM pg_tbl_yvvpyp
    WHERE pg_col_tezuxq = pg_var_ibosba;
    
    IF pg_var_mkbxgg IS NULL THEN
        pg_var_dssjgd := 0;
    ELSE
        pg_var_dssjgd := pg_var_mkbxgg * pg_var_ghgkuk;
        
        IF pg_var_dssjgd > 10000 THEN
            pg_var_dssjgd := pg_var_dssjgd - (pg_var_dssjgd * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_dssjgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyvri----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := pg_var_grcatm + pg_var_pkknnw.pg_col_csdhrn;
    END LOOP;
    
    RETURN pg_var_grcatm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF ((SELECT pg_proc_whtozk(83, 96)))::boolean THEN
        RETURN (((SELECT pg_proc_szyvri(11))::INTEGER) - (18(((SELECT pg_proc_liqlee(55, -12))::INTEGER) - (0) + COALESCE(0, 0))0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_afxist := (((SELECT pg_proc_dzrfpo(13, 19))::INTEGER) - (0) + COALESCE(pg_var_afxist, 0));
    
    IF pg_var_afxist < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_afxist;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iszkee----- */
CREATE OR REPLACE FUNCTION pg_proc_iszkee(pg_var_xfjnia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsmaw INTEGER;
    pg_var_tjtqil INTEGER;
    pg_var_dspnvz INTEGER;
BEGIN
    SELECT pg_col_ubxlez, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zrzzjz % 100)
    INTO pg_var_ztsmaw, pg_var_tjtqil
    FROM pg_tbl_semure
    WHERE pg_col_kiojqg = pg_var_xfjnia;
    
    IF pg_var_ztsmaw < 5000 THEN
        pg_var_dspnvz := 10 + pg_var_tjtqil * 2;
    ELSIF pg_var_ztsmaw < 7000 THEN
        pg_var_dspnvz := 5 + pg_var_tjtqil;
    ELSE
        pg_var_dspnvz := pg_var_tjtqil;
    END IF;
    
    RETURN GREATEST(pg_var_dspnvz, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_dikhlg(-41, 62)))::boolean THEN
            pg_var_vrbhpg := (((SELECT pg_proc_iszkee(-34))::INTEGER ) - (1) + COALESCE(pg_var_vrbhpg, 0));
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := (((SELECT pg_proc_rfbmem(81, -26))::INTEGER ) - (0) + COALESCE(pg_var_vrbhpg, 0));
    
    IF ((SELECT pg_proc_tqqhmv(-16)))::boolean THEN
        pg_var_vrbhpg := (((SELECT pg_proc_pdisvv(-11))::INTEGER ) - (21000) + COALESCE(pg_var_vrbhpg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lvumxv(45))::INTEGER) - (-1) + COALESCE(pg_var_vrbhpg, 0));
END;
$$ LANGUAGE plpgsql;