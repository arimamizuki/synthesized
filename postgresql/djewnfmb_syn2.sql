/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vouzgh (
    pg_col_lxfhsa INTEGER PRIMARY KEY,
    pg_col_xaktgn INTEGER NOT NULL,
    pg_col_antecg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vouzgh (pg_col_lxfhsa, pg_col_xaktgn, pg_col_antecg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fiprhg (
    pg_col_ojrwti INTEGER PRIMARY KEY,
    pg_col_qewreu INTEGER NOT NULL,
    pg_col_hjvluq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fiprhg (pg_col_ojrwti, pg_col_qewreu, pg_col_hjvluq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jbqjrv (
    pg_col_lvbmbn INTEGER PRIMARY KEY,
    pg_col_cfzobx INTEGER NOT NULL,
    pg_col_ebgwrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbqjrv (pg_col_lvbmbn, pg_col_cfzobx, pg_col_ebgwrv) VALUES
(101, 5120, 2),
(102, 2560, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vsvcnj (
    pg_col_fhjhtf INTEGER PRIMARY KEY,
    pg_col_mysvwq INTEGER NOT NULL,
    pg_col_fuzsdy INTEGER
);
INSERT INTO pg_tbl_vsvcnj (pg_col_fhjhtf, pg_col_mysvwq, pg_col_fuzsdy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mxjdun (
    pg_col_qyxqlc INTEGER PRIMARY KEY,
    pg_col_edekpc INTEGER NOT NULL,
    pg_col_letjvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxjdun (pg_col_qyxqlc, pg_col_edekpc, pg_col_letjvd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdxyq (
    pg_col_qqajdo INTEGER PRIMARY KEY,
    pg_col_qyjlmz INTEGER NOT NULL,
    pg_col_kqcpwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxdxyq (pg_col_qqajdo, pg_col_qyjlmz, pg_col_kqcpwj) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_liybkn (
    pg_col_pvwqvh INTEGER PRIMARY KEY,
    pg_col_vtpkin INTEGER NOT NULL,
    pg_col_krgctg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_liybkn (pg_col_pvwqvh, pg_col_vtpkin, pg_col_krgctg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tavksy (
    pg_col_tggjar INTEGER PRIMARY KEY,
    pg_col_jznkkx INTEGER NOT NULL,
    pg_col_ngmldz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tavksy (pg_col_tggjar, pg_col_jznkkx, pg_col_ngmldz) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ngpfii----- */
CREATE OR REPLACE FUNCTION pg_proc_ngpfii(pg_var_hcqwfu INTEGER, pg_var_lzuknv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelcyp INTEGER;
    pg_var_ggjlpk INTEGER;
    pg_var_jrvhfl INTEGER;
BEGIN
    SELECT SUM(pg_col_letjvd) INTO pg_var_oelcyp FROM pg_tbl_mxjdun;
    
    IF pg_var_oelcyp <= pg_var_hcqwfu THEN
        pg_var_ggjlpk := 0;
    ELSE
        pg_var_ggjlpk := pg_var_oelcyp - pg_var_hcqwfu;
    END IF;
    
    pg_var_jrvhfl := pg_var_lzuknv - pg_var_ggjlpk;
    
    IF pg_var_jrvhfl < 0 THEN
        RETURN pg_var_lzuknv;
    ELSE
        RETURN pg_var_ggjlpk;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oduqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_oduqqy(pg_var_uorknk INTEGER, pg_var_gkvdwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qesohd INTEGER;
    pg_var_cexgdk INTEGER;
BEGIN
    SELECT pg_col_mysvwq INTO pg_var_cexgdk 
    FROM pg_tbl_vsvcnj 
    WHERE pg_col_fhjhtf = pg_var_uorknk;
    
    IF pg_var_cexgdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qesohd := pg_var_cexgdk * pg_var_gkvdwd;
    
    IF pg_var_qesohd > 10000 THEN
        pg_var_qesohd := 10000;
    ELSIF pg_var_qesohd < 0 THEN
        pg_var_qesohd := 0;
    END IF;
    
    RETURN pg_var_qesohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbrhxn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbrhxn(pg_var_znmsqz INTEGER, pg_var_tvwclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrwcj INTEGER := 0;
    pg_var_wgalry INTEGER;
    pg_var_nkwlmc INTEGER;
BEGIN
    SELECT pg_col_ebgwrv INTO pg_var_nkwlmc FROM pg_tbl_jbqjrv WHERE pg_col_lvbmbn = pg_var_znmsqz;
    
    IF pg_var_nkwlmc = 1 THEN
        pg_var_wgalry := 3000;
    ELSIF pg_var_nkwlmc = 2 THEN
        pg_var_wgalry := 5000;
    ELSE
        pg_var_wgalry := 1000;
    END IF;
    
    IF pg_var_tvwclo > pg_var_wgalry THEN
        pg_var_ymrwcj := (pg_var_tvwclo - pg_var_wgalry) / 100 * 5;
    END IF;
    
    RETURN pg_var_ymrwcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muecqq----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN pg_var_fkkvsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqqllz----- */
CREATE OR REPLACE FUNCTION pg_proc_aqqllz(pg_var_owdquf INTEGER, pg_var_itqamy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnbxd INTEGER;
    pg_var_ohkqfo INTEGER;
BEGIN
    SELECT pg_col_antecg INTO pg_var_ebnbxd
    FROM pg_tbl_vouzgh
    WHERE pg_col_lxfhsa = pg_var_owdquf;
    
    IF pg_var_ebnbxd IS NULL THEN
        RETURN (((SELECT pg_proc_gbrhxn(59, 94))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ohkqfo := (((SELECT pg_proc_oduqqy(-9, 80))::INTEGER) - (0) + COALESCE(pg_var_ohkqfo, 0));
    
    IF ((SELECT pg_proc_muecqq(-30)))::boolean THEN
        pg_var_ohkqfo := (((SELECT pg_proc_ngpfii(-93, 39))::INTEGER) - (39) + COALESCE(pg_var_ohkqfo, 0));
    END IF;
    
    RETURN pg_var_ohkqfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzibfe----- */
CREATE OR REPLACE FUNCTION pg_proc_yzibfe(pg_var_czfqxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kelirk INTEGER;
    pg_var_vczigx INTEGER;
    pg_var_lmwpea INTEGER;
BEGIN
    SELECT pg_col_hjvluq, pg_col_qewreu 
    INTO pg_var_vczigx, pg_var_lmwpea
    FROM pg_tbl_fiprhg 
    WHERE pg_col_ojrwti = pg_var_czfqxr;
    
    IF pg_var_lmwpea > 0 THEN
        pg_var_kelirk := pg_var_vczigx / pg_var_lmwpea;
    ELSE
        pg_var_kelirk := 0;
    END IF;
    
    RETURN pg_var_kelirk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfzbvz----- */
CREATE OR REPLACE FUNCTION pg_proc_kfzbvz(pg_var_fiejgi INTEGER, pg_var_voilhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diqyzx INTEGER;
    pg_var_giiour INTEGER;
    pg_var_rcddzb INTEGER;
BEGIN
    SELECT pg_col_qyjlmz, pg_var_fiejgi - pg_col_kqcpwj 
    INTO pg_var_diqyzx, pg_var_giiour
    FROM pg_tbl_oxdxyq 
    WHERE pg_col_qqajdo = pg_var_voilhr;
    
    IF pg_var_diqyzx < 5000 THEN
        pg_var_rcddzb := pg_var_giiour * 10;
    ELSE
        pg_var_rcddzb := pg_var_giiour * 5;
    END IF;
    
    IF pg_var_diqyzx < 3000 THEN
        pg_var_rcddzb := pg_var_rcddzb + 50;
    END IF;
    
    RETURN pg_var_rcddzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igynnv----- */
CREATE OR REPLACE FUNCTION pg_proc_igynnv(pg_var_mvgwvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgimjq INTEGER := 0;
    pg_var_sywxes RECORD;
BEGIN
    FOR pg_var_sywxes IN 
        SELECT pg_col_vtpkin, pg_col_krgctg 
        FROM pg_tbl_liybkn 
        WHERE pg_col_pvwqvh BETWEEN 100 AND 200
    LOOP
        IF pg_var_sywxes.pg_col_krgctg = 1 THEN
            pg_var_kgimjq := pg_var_kgimjq + pg_var_sywxes.pg_col_vtpkin;
        END IF;
    END LOOP;
    
    pg_var_kgimjq := pg_var_kgimjq * pg_var_mvgwvt;
    
    IF pg_var_kgimjq > 1000 THEN
        pg_var_kgimjq := pg_var_kgimjq - 150;
    ELSE
        pg_var_kgimjq := pg_var_kgimjq + 50;
    END IF;
    
    RETURN pg_var_kgimjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyedmf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyedmf(pg_var_wxcwox INTEGER, pg_var_uvzojf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esgonc INTEGER;
    pg_var_dnjvtf INTEGER;
    pg_var_dlwljh INTEGER;
BEGIN
    SELECT pg_col_ngmldz, pg_col_jznkkx INTO pg_var_esgonc, pg_var_dnjvtf
    FROM pg_tbl_tavksy WHERE pg_col_tggjar = pg_var_wxcwox;
    
    IF pg_var_esgonc > pg_var_uvzojf THEN
        pg_var_dlwljh := (pg_var_esgonc * 10) + (pg_var_dnjvtf / 1000);
    ELSE
        pg_var_dlwljh := (pg_var_dnjvtf / 2000) - pg_var_esgonc;
    END IF;
    
    RETURN GREATEST(pg_var_dlwljh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := (SELECT pg_proc_aqqllz(-49, -56))::TEXT;
    
    IF ((SELECT pg_proc_kfzbvz(9, 0)))::boolean THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := (((SELECT pg_proc_yzibfe(-100))::INTEGER ) - (0) + COALESCE(pg_var_jvscio, 0));
    ELSIF ((SELECT pg_proc_igynnv(-90)))::boolean THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := 2;
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN (((SELECT pg_proc_vyedmf(52, 37))::INTEGER) - (1) + COALESCE(pg_var_jvscio, 0));
END;
$$ LANGUAGE plpgsql;