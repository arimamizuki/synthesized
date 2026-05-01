/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qoyekw (
    pg_col_oagjaq INTEGER PRIMARY KEY,
    pg_col_yqltmb INTEGER NOT NULL,
    pg_col_mqtmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qoyekw (pg_col_oagjaq, pg_col_yqltmb, pg_col_mqtmnp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iwytyt (
    pg_col_qncgup INTEGER PRIMARY KEY,
    pg_col_xuavfc INTEGER NOT NULL,
    pg_col_egzjjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwytyt (pg_col_qncgup, pg_col_xuavfc, pg_col_egzjjj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rxcrla (
    pg_col_nilqkn INTEGER
);
INSERT INTO pg_tbl_rxcrla (pg_col_nilqkn) VALUES (1), (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqjr (
    pg_col_ydrndd INTEGER PRIMARY KEY,
    pg_col_ongeev INTEGER NOT NULL,
    pg_col_xizaxn INTEGER
);
INSERT INTO pg_tbl_obyqjr (pg_col_ydrndd, pg_col_ongeev, pg_col_xizaxn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uzuzdx (
    pg_col_zittru INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_eyhhpu (
    pg_col_lipjlk INTEGER,
    pg_col_ybalic INTEGER,
    pg_col_dmarox INTEGER,
    pg_col_lbeuxx INTEGER,
    pg_col_hfujkw INTEGER,
    pg_col_ukqqqu INTEGER,
    pg_col_afeebi INTEGER,
    pg_col_putcko NUMERIC
);
INSERT INTO pg_tbl_uzuzdx (pg_col_zittru) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

CREATE TABLE IF NOT EXISTS pg_tbl_rxymsi (
    pg_col_fwhxoh INTEGER PRIMARY KEY,
    pg_col_kphjpk INTEGER NOT NULL,
    pg_col_ixamra INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxymsi (pg_col_fwhxoh, pg_col_kphjpk, pg_col_ixamra) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efzqly (
    pg_col_koerhy INTEGER PRIMARY KEY,
    pg_col_zysvjy INTEGER NOT NULL,
    pg_col_biurek INTEGER NOT NULL
);
INSERT INTO pg_tbl_efzqly (pg_col_koerhy, pg_col_zysvjy, pg_col_biurek) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ravcsi (
    pg_col_jdivqm INTEGER,
    key INTEGER,
    pg_col_jhwcvh BIGINT,
    PRIMARY KEY (pg_col_jdivqm, key)
);
INSERT INTO pg_tbl_ravcsi (pg_col_jdivqm, key, pg_col_jhwcvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15);
INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;

CREATE TABLE IF NOT EXISTS pg_tbl_ofxpek (
    pg_col_bnxyly INTEGER PRIMARY KEY,
    pg_col_sbkfwf INTEGER NOT NULL,
    pg_col_ovjwoq INTEGER
);
INSERT INTO pg_tbl_ofxpek (pg_col_bnxyly, pg_col_sbkfwf, pg_col_ovjwoq) VALUES
(101, 8, 3),
(102, 12, 1);

CREATE TABLE pg_tbl_wjneas INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN 1;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pqlggh----- */
CREATE OR REPLACE FUNCTION pg_proc_pqlggh(pg_var_ppjsqk INTEGER, pg_var_ycxfdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgqckc INTEGER;
    pg_var_uzsnih INTEGER;
BEGIN
    SELECT AVG(pg_col_sbkfwf) INTO pg_var_uzsnih FROM pg_tbl_ofxpek;
    
    IF pg_var_uzsnih > 10 THEN
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk * 2;
    ELSE
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk;
    END IF;
    
    RETURN pg_var_bgqckc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clemag----- */
CREATE OR REPLACE FUNCTION pg_proc_clemag(pg_var_nnwdhl INTEGER, pg_var_roobor INTEGER, pg_var_kzriif INTEGER, pg_var_indvai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eisbmc VARCHAR;
    pg_var_vvdshg BIGINT;
BEGIN
    pg_var_eisbmc := 'pg_tbl_ravcsi';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;
    
    RETURN pg_var_vvdshg::INTEGER;
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_clemag: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drljrk----- */
CREATE OR REPLACE FUNCTION pg_proc_drljrk(pg_var_bthwds INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_wjneasiginal procedure's logic by returning a pg_col_exqwck integer.
    -- The pg_tbl_wjneasiginal procedure raises a transaction_rollback exception after assertions.
    -- We'll return a constant integer to indicate successful logic simulation.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdmnh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdmnh(pg_var_snmmqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hljimp INTEGER;
    pg_var_tqjivn INTEGER := 5;
    pg_var_srktnu INTEGER;
BEGIN
    SELECT GREATEST(pg_col_zysvjy - pg_col_biurek, 0)
    INTO pg_var_hljimp
    FROM pg_tbl_efzqly
    WHERE pg_col_koerhy = pg_var_snmmqv;
    
    pg_var_srktnu := (((SELECT pg_proc_drljrk(98))::INTEGER) - (%', result_val;) + COALESCE(pg_var_srktnu, 0));
    
    RETURN pg_var_srktnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phwire----- */
CREATE OR REPLACE FUNCTION pg_proc_phwire(pg_var_wvaqbh INTEGER, pg_var_lahklt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwnohs INTEGER;
    pg_var_hewbsl INTEGER;
    pg_var_bjzpgq INTEGER;
BEGIN
    SELECT pg_col_kphjpk, pg_col_ixamra INTO pg_var_qwnohs, pg_var_hewbsl
    FROM pg_tbl_rxymsi
    WHERE pg_col_fwhxoh = pg_var_wvaqbh;
    
    IF pg_var_lahklt <= pg_var_qwnohs THEN
        pg_var_bjzpgq := 50;
    ELSE
        pg_var_bjzpgq := 50 + (pg_var_lahklt - pg_var_qwnohs) * pg_var_hewbsl;
    END IF;
    
    RETURN pg_var_bjzpgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qreazi----- */
CREATE OR REPLACE FUNCTION pg_proc_qreazi(pg_var_dtybch INTEGER, pg_var_apoxwc INTEGER, pg_var_ujvyfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaiyag INTEGER;
    pg_var_nmtmpu INTEGER;
    pg_var_rlfbrg INTEGER;
BEGIN
    IF pg_var_apoxwc < 18 THEN
        pg_var_uaiyag := (((SELECT pg_proc_utdmnh(-62))::INTEGER) - (0) + COALESCE(pg_var_uaiyag, 0));
    ELSIF pg_var_apoxwc > 65 THEN
        pg_var_uaiyag := (((SELECT pg_proc_clemag(69, 68, 1, -79))::INTEGER) - (0) + COALESCE(pg_var_uaiyag, 0));
    ELSE
        pg_var_uaiyag := 0;
    END IF;

    IF pg_var_ujvyfg = 1 THEN
        pg_var_nmtmpu := 50;
    ELSIF pg_var_ujvyfg = 2 THEN
        pg_var_nmtmpu := (((SELECT pg_proc_pqlggh(73, 98))::INTEGER) - (7154) + COALESCE(pg_var_nmtmpu, 0));
    ELSE
        pg_var_nmtmpu := (((SELECT pg_proc_wddbax(61))::INTEGER) - (1414226545) + COALESCE(pg_var_nmtmpu, 0));
    END IF;

    SELECT pg_var_dtybch + pg_var_uaiyag + pg_var_nmtmpu 
    INTO pg_var_rlfbrg;

    RETURN (((SELECT pg_proc_phwire(-18, 86))::INTEGER) - (0) + COALESCE(pg_var_rlfbrg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulfmj----- */
CREATE OR REPLACE FUNCTION pg_proc_tulfmj(pg_var_ruhswr INTEGER, pg_var_anrvea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrpdfr INTEGER;
    pg_var_oxhqto INTEGER;
    pg_var_ozypoq INTEGER;
BEGIN
    SELECT pg_col_xuavfc, pg_col_egzjjj INTO pg_var_oxhqto, pg_var_ozypoq
    FROM pg_tbl_iwytyt WHERE pg_col_qncgup = pg_var_ruhswr;
    
    IF pg_var_oxhqto < 20000 THEN
        pg_var_qrpdfr := 50000;
    ELSIF pg_var_anrvea > pg_var_ozypoq AND pg_var_oxhqto < 40000 THEN
        pg_var_qrpdfr := 30000;
    ELSE
        pg_var_qrpdfr := 0;
    END IF;
    
    RETURN pg_var_qrpdfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwgfoo----- */
CREATE OR REPLACE FUNCTION pg_proc_kwgfoo(pg_var_hbubqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdatmi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdatmi FROM pg_tbl_rxcrla WHERE pg_col_nilqkn = pg_var_hbubqk;

    IF pg_var_bdatmi > 0 THEN
        RAISE EXCEPTION 'Deletion of hostel with ID % cannot occur because it still has tenants', pg_var_hbubqk;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umlzky----- */
CREATE OR REPLACE FUNCTION pg_proc_umlzky(pg_var_lgntbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tirdjd INTEGER;
    pg_var_nqyjgo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xizaxn), 0) INTO pg_var_tirdjd
    FROM pg_tbl_obyqjr
    WHERE pg_col_ongeev > 4;
    
    IF pg_var_lgntbe > 100 THEN
        pg_var_nqyjgo := 2;
    ELSE
        pg_var_nqyjgo := 1;
    END IF;
    
    RETURN pg_var_tirdjd * pg_var_nqyjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pihaig----- */
CREATE OR REPLACE FUNCTION pg_proc_pihaig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gphkbn INTEGER;
    pg_var_efccsf INTEGER;
    pg_var_kjldaz BOOLEAN := FALSE;
BEGIN
    SELECT MAX(pg_col_zittru) INTO pg_var_gphkbn FROM pg_tbl_uzuzdx;
    SELECT MIN(pg_col_zittru) INTO pg_var_efccsf FROM pg_tbl_uzuzdx;
    
    EXECUTE '
    ALTER TABLE pg_tbl_eyhhpu
    ADD CONSTRAINT ascension_stats_check CHECK (
        CASE
            WHEN pg_col_afeebi IN (' || pg_var_efccsf || ', ' || pg_var_efccsf + 1 || ') THEN pg_col_putcko <= 28.8
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 2 || ' THEN pg_col_putcko <= 30.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 3 || ' THEN pg_col_putcko <= 19.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 4 || ' THEN pg_col_putcko <= 38.4
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 5 || ' THEN pg_col_putcko <= 22.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 6 || ' THEN pg_col_putcko <= 115.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 7 || ' THEN pg_col_putcko <= 32.0
            WHEN pg_col_afeebi IN (' || pg_var_efccsf + 8 || ', ' || pg_var_efccsf + 15 || ') THEN pg_col_putcko <= 30.0
            ELSE TRUE
        END
    )';
    
    pg_var_kjldaz := TRUE;
    
    RETURN CASE WHEN pg_var_kjldaz THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF ((SELECT pg_proc_qreazi(-57, 73, 6)))::boolean THEN
        RETURN (((SELECT pg_proc_tulfmj(-100, 75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ewebxr := (((SELECT pg_proc_kwgfoo(64))::INTEGER) - (0) + COALESCE(pg_var_ewebxr, 0));
    
    IF ((SELECT pg_proc_umlzky(38)))::boolean THEN
        pg_var_ewebxr := (((SELECT pg_proc_pihaig())::INTEGER) - (0) + COALESCE(pg_var_ewebxr, 0));
    END IF;
    
    RETURN pg_var_ewebxr;
END;
$$ LANGUAGE plpgsql;