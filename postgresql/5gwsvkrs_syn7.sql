/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_riclpw (
    pg_col_jvxpyw INTEGER PRIMARY KEY,
    pg_col_ttpcvh INTEGER NOT NULL,
    pg_col_jouyjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_riclpw (pg_col_jvxpyw, pg_col_ttpcvh, pg_col_jouyjm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kjhkup (
    pg_col_ntviar INTEGER PRIMARY KEY,
    pg_col_inkomg INTEGER NOT NULL,
    pg_col_exyfcd INTEGER
);
INSERT INTO pg_tbl_kjhkup (pg_col_ntviar, pg_col_inkomg, pg_col_exyfcd) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikdomj (
    pg_col_wjcntr JSONB
);
INSERT INTO pg_tbl_ikdomj (pg_col_wjcntr) VALUES 
('{"full_name": "test_name", "mock_full_name": "mock_name", "dependencies": null}'::JSONB),
('{"full_name": "dep1", "mock_full_name": "mock_dep1", "dependencies": null}'::JSONB),
('{"full_name": "dep2", "mock_full_name": "mock_dep2", "dependencies": null}'::JSONB);

CREATE TABLE IF NOT EXISTS pg_tbl_megiyf (
    pg_col_addyyo INTEGER PRIMARY KEY,
    pg_col_gkumoi INTEGER NOT NULL,
    pg_col_gzdynt INTEGER
);
INSERT INTO pg_tbl_megiyf (pg_col_addyyo, pg_col_gkumoi, pg_col_gzdynt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvdjf (
    pg_col_tsqqau INTEGER PRIMARY KEY,
    pg_col_frvmng INTEGER NOT NULL,
    pg_col_yikgxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvdjf (pg_col_tsqqau, pg_col_frvmng, pg_col_yikgxf) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hdrsah (
    pg_col_ghtbwv INTEGER PRIMARY KEY,
    pg_col_jowksx INTEGER NOT NULL,
    pg_col_rsgxnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdrsah (pg_col_ghtbwv, pg_col_jowksx, pg_col_rsgxnx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ymvzkd (
    pg_col_skbnbo INTEGER PRIMARY KEY,
    pg_col_ricgtx INTEGER NOT NULL,
    pg_col_pbdqqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ymvzkd (pg_col_skbnbo, pg_col_ricgtx, pg_col_pbdqqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fwvyhz (
    pg_col_kiqrvw INTEGER PRIMARY KEY,
    pg_col_nooovt INTEGER NOT NULL,
    pg_col_ncfncb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwvyhz (pg_col_kiqrvw, pg_col_nooovt, pg_col_ncfncb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_doydqa (
    pg_col_hvsjth INTEGER PRIMARY KEY,
    pg_col_cnazja INTEGER NOT NULL,
    pg_col_jeoxgd INTEGER
);
INSERT INTO pg_tbl_doydqa (pg_col_hvsjth, pg_col_cnazja, pg_col_jeoxgd) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uizfkg----- */
CREATE OR REPLACE FUNCTION pg_proc_uizfkg(pg_var_uxbway INTEGER, pg_var_mckdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxkea INTEGER;
    pg_var_kupfer RECORD;
BEGIN
    pg_var_ozxkea := 0;
    
    FOR pg_var_kupfer IN 
        SELECT pg_col_ttpcvh, pg_col_jouyjm 
        FROM pg_tbl_riclpw 
        WHERE pg_col_ttpcvh BETWEEN pg_var_uxbway AND pg_var_mckdrj
    LOOP
        IF pg_var_kupfer.pg_col_jouyjm = 0 THEN
            pg_var_ozxkea := pg_var_ozxkea + pg_var_kupfer.pg_col_ttpcvh;
        END IF;
    END LOOP;
    
    RETURN pg_var_ozxkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqyxgy----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := 'pg_role_fkey_trigger_functions extension readme content';
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxwtg----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxwtg(pg_var_hfxfge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etdosx INTEGER;
    pg_var_gudgge INTEGER;
    pg_var_rhwarx INTEGER;
BEGIN
    SELECT pg_col_gkumoi, pg_col_gzdynt 
    INTO pg_var_gudgge, pg_var_rhwarx
    FROM pg_tbl_megiyf 
    WHERE pg_col_addyyo = pg_var_hfxfge;
    
    IF pg_var_gudgge IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etdosx := pg_var_gudgge + (pg_var_rhwarx * 10);
    
    IF pg_var_etdosx > 20000 THEN
        pg_var_etdosx := pg_var_etdosx + 1000;
    END IF;
    
    RETURN pg_var_etdosx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coovvc----- */
CREATE OR REPLACE FUNCTION pg_proc_coovvc(pg_var_flseot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjkybi INTEGER;
    pg_var_pesnsp INTEGER;
    pg_var_dpnquz INTEGER := 20241101;
BEGIN
    SELECT pg_col_frvmng - pg_var_dpnquz INTO pg_var_pesnsp
    FROM pg_tbl_zlvdjf
    WHERE pg_col_tsqqau = pg_var_flseot;
    
    IF pg_var_pesnsp <= 30 THEN
        pg_var_rjkybi := 10;
    ELSIF pg_var_pesnsp <= 60 THEN
        pg_var_rjkybi := 5;
    ELSE
        pg_var_rjkybi := 1;
    END IF;
    
    RETURN pg_var_rjkybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnajia----- */
CREATE OR REPLACE FUNCTION pg_proc_xnajia(pg_var_kzblgz INTEGER, pg_var_kwcnqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvcapi INTEGER;
    pg_var_kfgcjy INTEGER;
    pg_var_mmnnaa INTEGER;
BEGIN
    SELECT pg_col_exyfcd INTO pg_var_hvcapi
    FROM pg_tbl_kjhkup
    WHERE pg_col_ntviar = pg_var_kzblgz;

    IF pg_var_hvcapi IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_kfgcjy := pg_var_kwcnqi * 2;
    pg_var_mmnnaa := (((SELECT pg_proc_hoxwtg(65))::INTEGER) - (0) + COALESCE(pg_var_mmnnaa, 0));

    IF pg_var_mmnnaa > 100 THEN
        pg_var_mmnnaa := 100;
    ELSIF pg_var_mmnnaa < 0 THEN
        pg_var_mmnnaa := (((SELECT pg_proc_coovvc(82))::INTEGER) - (1) + COALESCE(pg_var_mmnnaa, 0));
    END IF;

    RETURN pg_var_mmnnaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wsrijn----- */
CREATE OR REPLACE FUNCTION pg_proc_wsrijn(pg_var_jvfiwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtdbmb INTEGER := 0;
    pg_var_wgtqmi RECORD;
BEGIN
    FOR pg_var_wgtqmi IN 
        SELECT pg_col_ricgtx, pg_col_pbdqqm 
        FROM pg_tbl_ymvzkd 
        WHERE pg_col_skbnbo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wgtqmi.pg_col_pbdqqm = 1 THEN
            pg_var_vtdbmb := pg_var_vtdbmb + pg_var_wgtqmi.pg_col_ricgtx;
        END IF;
    END LOOP;
    
    pg_var_vtdbmb := pg_var_vtdbmb * pg_var_jvfiwm;
    
    IF pg_var_vtdbmb < 0 THEN
        pg_var_vtdbmb := 0;
    END IF;
    
    RETURN pg_var_vtdbmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_etvyzn(pg_var_hjranh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rogjis INTEGER;
    pg_var_ovhybt INTEGER;
    pg_var_lvgwke INTEGER;
BEGIN
    SELECT SUM(pg_col_rsgxnx), SUM(pg_col_jowksx)
    INTO pg_var_rogjis, pg_var_ovhybt
    FROM pg_tbl_hdrsah
    WHERE pg_col_ghtbwv = pg_var_hjranh;
    
    IF pg_var_ovhybt > 0 THEN
        pg_var_lvgwke := (pg_var_rogjis * 1000) / pg_var_ovhybt;
    ELSE
        pg_var_lvgwke := 0;
    END IF;
    
    RETURN pg_var_lvgwke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqeqaq----- */
CREATE OR REPLACE FUNCTION pg_proc_eqeqaq(pg_var_poqkin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqzywd INTEGER;
    pg_var_cjdujr INTEGER;
    pg_var_glhgfg INTEGER;
    pg_var_xvlnkj INTEGER;
    pg_var_faixyx INTEGER;
BEGIN
    SELECT pg_col_cnazja, pg_col_jeoxgd 
    INTO pg_var_glhgfg, pg_var_xvlnkj
    FROM pg_tbl_doydqa 
    WHERE pg_col_hvsjth = pg_var_poqkin;
    
    IF pg_var_glhgfg > 0 THEN
        pg_var_rqzywd := pg_var_xvlnkj / pg_var_glhgfg;
    ELSE
        pg_var_rqzywd := 0;
    END IF;
    
    pg_var_cjdujr := pg_var_xvlnkj * 2;
    pg_var_faixyx := pg_var_cjdujr - (pg_var_glhgfg * 10);
    
    RETURN pg_var_faixyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exbhdb----- */
CREATE OR REPLACE FUNCTION pg_proc_exbhdb(pg_var_jnqmzo INTEGER, pg_var_muydzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiukth INTEGER;
    pg_var_ctfbaz INTEGER;
BEGIN
    SELECT pg_col_ncfncb INTO pg_var_kiukth
    FROM pg_tbl_fwvyhz
    WHERE pg_col_kiqrvw = pg_var_jnqmzo;
    
    IF pg_var_kiukth IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctfbaz := pg_var_kiukth - pg_var_muydzi;
    
    IF pg_var_ctfbaz < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ctfbaz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugqelh----- */
CREATE OR REPLACE FUNCTION pg_proc_ugqelh(pg_var_dvdlqw INTEGER, pg_var_itcgxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yangvx TEXT;
    pg_var_fzfahi JSONB;
    pg_var_njmspg JSONB;
    pg_var_rdiehy TEXT;
    pg_var_mpdqqy TEXT;
    pg_var_pnmucw JSONB[];
    pg_var_yohqun INTEGER;
BEGIN
    pg_var_njmspg := (SELECT pg_col_wjcntr FROM pg_tbl_ikdomj LIMIT 1);
    pg_var_rdiehy := (SELECT pg_proc_wsrijn(-32))::TEXT;
    
    IF jsonb_typeof(pg_var_njmspg) = 'array' THEN
        pg_var_yangvx := pg_var_rdiehy;
        pg_var_pnmucw := ARRAY(SELECT jsonb_array_elements(pg_var_njmspg));
        FOR pg_var_yohqun IN 1..(((SELECT pg_proc_exbhdb(-19, -83))::integer) - (-1) + COALESCE(array_length(pg_var_pnmucw, 1), 0)) LOOP
            pg_var_fzfahi := (SELECT pg_proc_eqeqaq(-45))::JSONB;
            IF jsonb_typeof(pg_var_fzfahi) != 'array' THEN
                pg_var_yangvx := regexp_replace(
                    pg_var_yangvx,
                    E'\\y' || (pg_var_fzfahi->>'full_name') || E'\\y',
                    pg_var_fzfahi->>'mock_full_name',
                    'g'
                );
            END IF;
        END LOOP;
    ELSE
        pg_var_yangvx := regexp_replace(
            pg_var_rdiehy,
            E'\\y' || (pg_var_njmspg->>'full_name') || E'\\y',
            pg_var_njmspg->>'mock_full_name',
            'g'
        );
    END IF;
    
    pg_var_mpdqqy := (SELECT pg_proc_etvyzn(-3))::TEXT;
    RETURN LENGTH(pg_var_mpdqqy);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF ((SELECT pg_proc_uizfkg(70, -98)))::boolean THEN
        pg_var_szzzti := (((SELECT pg_proc_xnajia(76, 5))::INTEGER) - (-1) + COALESCE(pg_var_szzzti, 0));
    ELSE
        pg_var_szzzti := (((SELECT pg_proc_ugqelh(-69, 57))::INTEGER) - (19) + COALESCE(pg_var_szzzti, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iqyxgy())::INTEGER) - (55) + COALESCE(pg_var_szzzti, 0));
END;
$$ LANGUAGE plpgsql;