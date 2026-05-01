/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_stmzfp (
    pg_col_mxocik INTEGER PRIMARY KEY,
    pg_col_yykgea INTEGER NOT NULL,
    pg_col_atmqwq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_stmzfp (pg_col_mxocik, pg_col_yykgea, pg_col_atmqwq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyevu (
    pg_col_rfaxaz INTEGER PRIMARY KEY,
    pg_col_eavdhp INTEGER NOT NULL,
    pg_col_ybaxsc INTEGER
);
INSERT INTO pg_tbl_hoyevu (pg_col_rfaxaz, pg_col_eavdhp, pg_col_ybaxsc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ewqrnw (
    pg_col_viwonf INTEGER PRIMARY KEY,
    pg_col_euxgft INTEGER NOT NULL,
    pg_col_xgzhoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewqrnw (pg_col_viwonf, pg_col_euxgft, pg_col_xgzhoa) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_muqgln (
    pg_col_tuavke INTEGER PRIMARY KEY,
    pg_col_ifdqdq INTEGER NOT NULL,
    pg_col_bznbao INTEGER
);
INSERT INTO pg_tbl_muqgln (pg_col_tuavke, pg_col_ifdqdq, pg_col_bznbao) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vnmfgr (
    pg_col_tooziv INTEGER PRIMARY KEY,
    pg_col_wzynla INTEGER NOT NULL,
    pg_col_jzijla INTEGER
);
INSERT INTO pg_tbl_vnmfgr (pg_col_tooziv, pg_col_wzynla, pg_col_jzijla) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_glnjek (
    pg_col_asstfe INTEGER PRIMARY KEY,
    pg_col_sttzyy INTEGER NOT NULL,
    pg_col_wosaiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_glnjek (pg_col_asstfe, pg_col_sttzyy, pg_col_wosaiw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_txbcsu (
    pg_col_xwcbse INTEGER PRIMARY KEY,
    pg_col_zkuppz INTEGER NOT NULL,
    pg_col_ntfonf INTEGER NOT NULL
);
INSERT INTO pg_tbl_txbcsu (pg_col_xwcbse, pg_col_zkuppz, pg_col_ntfonf) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qazsfb (
    pg_col_wifola INTEGER PRIMARY KEY,
    pg_col_mxbqwe INTEGER NOT NULL,
    pg_col_nqtget INTEGER
);
INSERT INTO pg_tbl_qazsfb (pg_col_wifola, pg_col_mxbqwe, pg_col_nqtget) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cwebzm (
    pg_col_obyqgo INTEGER PRIMARY KEY,
    pg_col_raiumn INTEGER NOT NULL,
    pg_col_xzveua INTEGER
);
INSERT INTO pg_tbl_cwebzm (pg_col_obyqgo, pg_col_raiumn, pg_col_xzveua) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjxlaw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjxlaw(pg_var_svqfti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttkpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fttkpf
    FROM pg_tbl_stmzfp
    WHERE pg_col_yykgea = pg_var_svqfti
    AND pg_col_atmqwq = TRUE;
    
    RETURN pg_var_fttkpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypykmm----- */
CREATE OR REPLACE FUNCTION pg_proc_ypykmm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnpxtx text;
BEGIN
    pg_var_tnpxtx := 'pg_text_semver extension readme content';
    
    RETURN LENGTH(pg_var_tnpxtx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF pg_var_nydzou > 30 THEN
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk * 2;
    ELSE
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk;
    END IF;
    
    IF pg_var_dvwpze > 100 THEN
        pg_var_dvwpze := 100;
    ELSIF pg_var_dvwpze < 0 THEN
        pg_var_dvwpze := 0;
    END IF;
    
    RETURN pg_var_dvwpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckoshf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckoshf(pg_var_axqpgb INTEGER, pg_var_mwgujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyyxta INTEGER;
    pg_var_rrsmlm INTEGER;
    pg_var_gybinr INTEGER;
BEGIN
    SELECT pg_col_ifdqdq, pg_var_mwgujr - pg_col_bznbao 
    INTO pg_var_jyyxta, pg_var_rrsmlm
    FROM pg_tbl_muqgln 
    WHERE pg_col_tuavke = pg_var_axqpgb;
    
    IF pg_var_rrsmlm > 2 THEN
        pg_var_gybinr := pg_var_jyyxta + 1;
    ELSE
        pg_var_gybinr := pg_var_jyyxta;
    END IF;
    
    RETURN pg_var_gybinr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkrpj(pg_var_fhdynt INTEGER, pg_var_ugppnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzsbv INTEGER;
    pg_var_psoncs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ybaxsc, 0) INTO pg_var_ynzsbv
    FROM pg_tbl_hoyevu
    WHERE pg_col_rfaxaz = pg_var_fhdynt;
    
    IF pg_var_ynzsbv = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_psoncs := ((pg_var_ynzsbv - pg_var_ugppnv) * 100) / pg_var_ugppnv;
    
    IF pg_var_psoncs < 0 THEN
        pg_var_psoncs := 0;
    END IF;
    
    RETURN pg_var_psoncs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uylzpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uylzpn(pg_var_wxavyg INTEGER, pg_var_xrrwlz INTEGER, pg_var_xvztab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxezjk INTEGER;
    pg_var_jyqeky INTEGER;
    pg_var_vtyvff INTEGER;
BEGIN
    SELECT pg_col_sttzyy INTO pg_var_jyqeky 
    FROM pg_tbl_glnjek 
    WHERE pg_col_asstfe = pg_var_wxavyg;
    
    IF pg_var_jyqeky IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtyvff := pg_var_jyqeky / GREATEST(pg_var_xvztab, 1);
    
    IF pg_var_xrrwlz > 7 OR pg_var_vtyvff < 2 THEN
        pg_var_qxezjk := 1;
    ELSIF pg_var_vtyvff BETWEEN 2 AND 4 THEN
        pg_var_qxezjk := 2;
    ELSE
        pg_var_qxezjk := 0;
    END IF;
    
    RETURN pg_var_qxezjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbjli----- */
CREATE OR REPLACE FUNCTION pg_proc_khbjli(pg_var_ohkkwh INTEGER, pg_var_pqfive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeowel INTEGER;
    pg_var_fpqkeb INTEGER;
    pg_var_cnkejh INTEGER;
BEGIN
    SELECT SUM(pg_col_raiumn * pg_var_ohkkwh),
           SUM(pg_col_xzveua * pg_var_pqfive)
    INTO pg_var_xeowel, pg_var_fpqkeb
    FROM pg_tbl_cwebzm;
    
    IF pg_var_xeowel IS NULL THEN
        pg_var_xeowel := 0;
    END IF;
    
    IF pg_var_fpqkeb IS NULL THEN
        pg_var_fpqkeb := 0;
    END IF;
    
    pg_var_cnkejh := pg_var_xeowel + pg_var_fpqkeb;
    
    RETURN pg_var_cnkejh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aialxi----- */
CREATE OR REPLACE FUNCTION pg_proc_aialxi(pg_var_yicmxo INTEGER, pg_var_naiiqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jholhf INTEGER;
    pg_var_ewrkqm INTEGER;
    pg_var_abakhn INTEGER;
BEGIN
    SELECT (pg_col_zkuppz * 3) + (pg_col_ntfonf * 5)
    INTO pg_var_jholhf
    FROM pg_tbl_txbcsu
    WHERE pg_col_xwcbse = pg_var_yicmxo;
    
    IF pg_var_jholhf IS NULL THEN
        pg_var_jholhf := 0;
    END IF;
    
    RETURN pg_var_jholhf + (pg_var_naiiqo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkqavz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkqavz(pg_var_arvlyx INTEGER, pg_var_tcgwrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gawwim INTEGER;
    pg_var_tbljyq INTEGER;
    pg_var_pvebug INTEGER;
BEGIN
    SELECT pg_col_nqtget INTO pg_var_gawwim FROM pg_tbl_qazsfb WHERE pg_col_wifola = pg_var_arvlyx;
    SELECT pg_col_mxbqwe INTO pg_var_tbljyq FROM pg_tbl_qazsfb WHERE pg_col_wifola = pg_var_arvlyx;
    
    IF pg_var_gawwim >= 9 THEN
        pg_var_pvebug := pg_var_tcgwrl * pg_var_gawwim;
    ELSE
        pg_var_pvebug := pg_var_tcgwrl;
    END IF;
    
    IF pg_var_tbljyq < 10 THEN
        pg_var_pvebug := pg_var_pvebug + (10 - pg_var_tbljyq) * 5;
    END IF;
    
    RETURN pg_var_pvebug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erirly----- */
CREATE OR REPLACE FUNCTION pg_proc_erirly(pg_var_kupsgw INTEGER, pg_var_qjozfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzyubu INTEGER;
    pg_var_ewbyaz INTEGER;
    pg_var_twjrtt INTEGER;
BEGIN
    SELECT pg_col_wzynla, pg_col_jzijla INTO pg_var_ewbyaz, pg_var_twjrtt
    FROM pg_tbl_vnmfgr WHERE pg_col_tooziv = pg_var_kupsgw;
    
    IF pg_var_ewbyaz IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_pzyubu := pg_var_ewbyaz * 10;
    
    IF ((SELECT pg_proc_aialxi(91, -67)))::boolean THEN
        pg_var_pzyubu := (((SELECT pg_proc_fkqavz(84, -5))::INTEGER) - (-5) + COALESCE(pg_var_pzyubu, 0));
    END IF;
    
    IF pg_var_qjozfr % 7 = 0 THEN
        pg_var_pzyubu := (((SELECT pg_proc_khbjli(49, 54))::INTEGER) - (100728) + COALESCE(pg_var_pzyubu, 0));
    END IF;
    
    RETURN pg_var_pzyubu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogirld----- */
CREATE OR REPLACE FUNCTION pg_proc_ogirld(pg_var_dergvc INTEGER, pg_var_ptuomv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhrmdq INTEGER;
    pg_var_aaedul INTEGER;
    pg_var_uuynls INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xgzhoa) INTO pg_var_aaedul, pg_var_uuynls
    FROM pg_tbl_ewqrnw
    WHERE pg_col_euxgft = pg_var_dergvc;
    
    IF pg_var_aaedul IS NULL OR pg_var_aaedul = 0 THEN
        pg_var_hhrmdq := (((SELECT pg_proc_uylzpn(47, 89, -69))::INTEGER) - (0) + COALESCE(pg_var_hhrmdq, 0));
    ELSE
        pg_var_hhrmdq := (((SELECT pg_proc_erirly(-27, -18))::INTEGER) - (999) + COALESCE(pg_var_hhrmdq, 0));
    END IF;
    
    RETURN pg_var_hhrmdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF ((SELECT pg_proc_lfkrpj(68, 1)))::boolean THEN
        pg_var_sgzish := (((SELECT pg_proc_ogirld(-40, 57))::INTEGER) - (0) + COALESCE(pg_var_sgzish, 0));
    ELSE
        pg_var_sgzish := (((SELECT pg_proc_ckoshf(7, -31))::INTEGER) - (0) + COALESCE(pg_var_sgzish, 0));
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := (((SELECT pg_proc_ypykmm())::INTEGER) - (39) + COALESCE(pg_var_sgzish, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_htpjbf(62, -52))::INTEGER) - (0) + COALESCE(pg_var_sgzish, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := (((SELECT pg_proc_kjxlaw(61))::INTEGER) - (0) + COALESCE(pg_var_zgknik, 0));
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_xuxpgo(84, -65)))::boolean THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;