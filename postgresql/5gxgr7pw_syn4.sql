/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rdxwtv (
    pg_col_ffpbry INTEGER PRIMARY KEY,
    pg_col_clqhtr INTEGER NOT NULL,
    pg_col_tysosw INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdxwtv (pg_col_ffpbry, pg_col_clqhtr, pg_col_tysosw) VALUES
(101, 15, 45),
(102, 32, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ywjabz (
    pg_col_fmfwms INTEGER PRIMARY KEY,
    pg_col_tuwefz INTEGER NOT NULL,
    pg_col_ofgjef INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywjabz (pg_col_fmfwms, pg_col_tuwefz, pg_col_ofgjef) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tgpwvb (
    pg_col_pyuyji INTEGER PRIMARY KEY,
    pg_col_xlxbda INTEGER NOT NULL,
    pg_col_btagsn INTEGER
);
INSERT INTO pg_tbl_tgpwvb (pg_col_pyuyji, pg_col_xlxbda, pg_col_btagsn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_feibdd (
    pg_col_nnwhxy INTEGER PRIMARY KEY,
    pg_col_wbfvpx INTEGER NOT NULL,
    pg_col_uqqaeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_feibdd (pg_col_nnwhxy, pg_col_wbfvpx, pg_col_uqqaeg) VALUES
(1, 1, 50),
(2, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wcmnyg (
    pg_col_dsmddg INTEGER PRIMARY KEY,
    pg_col_qmddii INTEGER NOT NULL,
    pg_col_ajtfyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcmnyg (pg_col_dsmddg, pg_col_qmddii, pg_col_ajtfyg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_unlexs (
    pg_col_brgkby text,
    pg_col_ngzmjp text,
    pg_col_lryjpe text
);
INSERT INTO pg_tbl_unlexs (pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe) VALUES
('test_user', '5432', 'test_password'),
(NULL, NULL, NULL),
('user_only', NULL, NULL),
(NULL, '5433', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fvykfg (
    pg_col_yyzkle INTEGER PRIMARY KEY,
    pg_col_obdyhs INTEGER NOT NULL,
    pg_col_tgmgrl INTEGER
);
INSERT INTO pg_tbl_fvykfg (pg_col_yyzkle, pg_col_obdyhs, pg_col_tgmgrl) VALUES
(101, 45, 85),
(102, 120, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_irewti (
    pg_col_dfhndj INTEGER
);
INSERT INTO pg_tbl_irewti VALUES (0);
INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

CREATE TABLE IF NOT EXISTS pg_tbl_sufler (
    pg_col_cioown INTEGER PRIMARY KEY,
    pg_col_ckuqei INTEGER NOT NULL,
    pg_col_axthvb INTEGER
);
INSERT INTO pg_tbl_sufler (pg_col_cioown, pg_col_ckuqei, pg_col_axthvb) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oaqfch----- */
CREATE OR REPLACE FUNCTION pg_proc_oaqfch(pg_var_thnmtt INTEGER, pg_var_quvypl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiuphv INTEGER;
    pg_var_nacmks INTEGER;
    pg_var_xvanso INTEGER;
BEGIN
    SELECT pg_col_clqhtr, pg_col_tysosw INTO pg_var_nacmks, pg_var_xvanso
    FROM pg_tbl_rdxwtv
    WHERE pg_col_ffpbry = pg_var_thnmtt;
    
    IF pg_var_nacmks IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiuphv := (pg_var_nacmks * pg_var_quvypl) + (pg_var_xvanso / 2);
    
    IF pg_var_jiuphv > 200 THEN
        pg_var_jiuphv := 200;
    ELSIF pg_var_jiuphv < 10 THEN
        pg_var_jiuphv := 10;
    END IF;
    
    RETURN pg_var_jiuphv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF pg_var_ggmjzc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF pg_var_hzuxpz > 100 THEN
        pg_var_hzuxpz := 100;
    END IF;
    
    RETURN pg_var_hzuxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thapkc----- */
CREATE OR REPLACE FUNCTION pg_proc_thapkc(pg_var_umldyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seizgq          text = '';
    pg_var_cczvga          text;
    pg_var_tcrmqs      text; 
    pg_var_dkijud      text;
    pg_var_imqwcr   INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe INTO STRICT pg_var_dkijud, pg_var_cczvga, pg_var_tcrmqs FROM pg_tbl_unlexs
        WHERE (pg_col_brgkby IS NOT NULL OR pg_col_ngzmjp IS NOT NULL OR pg_col_lryjpe IS NOT NULL)
        LIMIT 1;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            pg_var_dkijud := NULL;
            pg_var_cczvga := NULL;
            pg_var_tcrmqs := NULL;
        WHEN TOO_MANY_ROWS THEN
            RAISE EXCEPTION 'pg_tbl_unlexs table can only have a single entry';
    END;
            
    IF pg_var_cczvga IS NULL THEN
        pg_var_seizgq = 'dbname=' || current_database();
    ELSE
        pg_var_seizgq := 'pg_col_ngzmjp='||pg_var_cczvga||' dbname=' || current_database();
    END IF;

    IF pg_var_dkijud IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' user='||pg_var_dkijud;
    END IF;

    IF pg_var_tcrmqs IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' password='||pg_var_tcrmqs;
    END IF;
    
    pg_var_imqwcr := LENGTH(pg_var_seizgq);
    RETURN pg_var_imqwcr + pg_var_umldyl;    
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymqbyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ymqbyc(pg_var_ntfimj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqrvxf INTEGER := 0;
    pg_var_zlrtyj RECORD;
    pg_var_zjukwg INTEGER;
BEGIN
    IF pg_var_ntfimj > 100 THEN
        pg_var_zjukwg := 2;
    ELSE
        pg_var_zjukwg := 1;
    END IF;

    FOR pg_var_zlrtyj IN 
        SELECT pg_col_qmddii, pg_col_ajtfyg 
        FROM pg_tbl_wcmnyg 
        WHERE pg_col_dsmddg BETWEEN 100 AND 200
    LOOP
        IF pg_var_zlrtyj.pg_col_ajtfyg = 0 THEN
            pg_var_bqrvxf := pg_var_bqrvxf + (pg_var_zlrtyj.pg_col_qmddii * pg_var_zjukwg);
        END IF;
    END LOOP;

    IF pg_var_bqrvxf = 0 THEN
        pg_var_bqrvxf := pg_var_ntfimj * 10;
    END IF;

    RETURN pg_var_bqrvxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF pg_var_fpgsgf = 1 THEN
        IF pg_var_nhjznw IS NOT DISTINCT FROM pg_var_jrhovs
           AND pg_var_spzmlw IS NOT DISTINCT FROM pg_var_avdjuy
        THEN
            pg_var_afvftm := (((SELECT pg_proc_ymqbyc(-13))::INTEGER ) - (75) + COALESCE(pg_var_afvftm, 0));
        ELSE
            pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
        END IF;
    ELSIF ((SELECT pg_proc_thapkc(63)))::boolean THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := -2;
    END IF;

    RETURN (((SELECT pg_proc_odzmik(73))::INTEGER) - (-1) + COALESCE(pg_var_afvftm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbvldd----- */
CREATE OR REPLACE FUNCTION pg_proc_gbvldd(pg_var_kboqdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqhxn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ofgjef), 0)
    INTO pg_var_ssqhxn
    FROM pg_tbl_ywjabz
    WHERE pg_col_tuwefz >= pg_var_kboqdn;
    
    RETURN pg_var_ssqhxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvjee----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvjee(pg_var_bquape INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elvhlm INTEGER;
    pg_var_etyufq INTEGER;
    pg_var_zzgnhr INTEGER;
BEGIN
    SELECT SUM(pg_col_btagsn) INTO pg_var_elvhlm
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_elvhlm IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_xlxbda) INTO pg_var_etyufq
    FROM pg_tbl_tgpwvb
    WHERE pg_col_pyuyji = pg_var_bquape;
    
    IF pg_var_etyufq > 0 THEN
        pg_var_zzgnhr := (pg_var_elvhlm * 100) / pg_var_etyufq;
    ELSE
        pg_var_zzgnhr := 0;
    END IF;
    
    RETURN pg_var_zzgnhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sviobh----- */
CREATE OR REPLACE FUNCTION pg_proc_sviobh(pg_var_bsctxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfekge INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqqaeg), 0)
    INTO pg_var_hfekge
    FROM pg_tbl_feibdd
    WHERE pg_col_wbfvpx = pg_var_bsctxm;
    
    IF pg_var_hfekge > 100 THEN
        pg_var_hfekge := pg_var_hfekge + 25;
    END IF;
    
    RETURN pg_var_hfekge;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzeagb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzeagb(pg_var_fdszoo INTEGER, pg_var_ileqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_datxjp INTEGER;
    pg_var_cujjgu INTEGER;
    pg_var_koputv INTEGER;
BEGIN
    SELECT pg_col_obdyhs, pg_col_tgmgrl INTO pg_var_datxjp, pg_var_cujjgu
    FROM pg_tbl_fvykfg 
    WHERE pg_col_yyzkle = pg_var_fdszoo;
    
    IF pg_var_datxjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_koputv := (pg_var_datxjp / 10) + pg_var_cujjgu;
    
    IF pg_var_ileqww BETWEEN 4 AND 9 THEN
        pg_var_koputv := pg_var_koputv * 2;
    ELSE
        pg_var_koputv := pg_var_koputv / 2;
    END IF;
    
    RETURN pg_var_koputv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltgiyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ltgiyi(pg_var_ammgto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egeqgx INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

    RETURN pg_var_egeqgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gkskon----- */
CREATE OR REPLACE FUNCTION pg_proc_gkskon(pg_var_adlfco INTEGER, pg_var_hvqdzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mawsvz INTEGER;
    pg_var_yijhoi INTEGER;
BEGIN
    SELECT pg_col_ckuqei INTO pg_var_yijhoi 
    FROM pg_tbl_sufler 
    WHERE pg_col_cioown = pg_var_adlfco;
    
    IF pg_var_yijhoi IS NULL THEN
        pg_var_mawsvz := pg_var_hvqdzl * 10;
    ELSE
        pg_var_mawsvz := (pg_var_yijhoi * pg_var_hvqdzl) / 2;
        
        IF pg_var_mawsvz > 100 THEN
            pg_var_mawsvz := 100;
        END IF;
    END IF;
    
    RETURN pg_var_mawsvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdojos----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF pg_var_bhizcn < 30000 THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := 7 - pg_var_anyziv;
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF ((SELECT pg_proc_oaqfch(-34, -97)))::boolean THEN
        RETURN (((SELECT pg_proc_emoqii(-93, -38, -68, 8, 71))::INTEGER) - (-2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_leneop := (((SELECT pg_proc_sdojos(43, -99))::INTEGER) - (104) + COALESCE(pg_var_leneop, 0));
    
    IF ((SELECT pg_proc_tzeagb(76, 29)))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_gbvldd(59))::INTEGER) - (625) + COALESCE(pg_var_jqofbx, 0));
    ELSE
        pg_var_jqofbx := (((SELECT pg_proc_ltgiyi(24))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    IF ((SELECT pg_proc_gkskon(100, 55)))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_bvvjee(-80))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sviobh(94))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
END;
$$ LANGUAGE plpgsql;