/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lhahzd (
    pg_col_sfijae INTEGER PRIMARY KEY,
    pg_col_tpgkdd INTEGER NOT NULL,
    pg_col_irsovs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lhahzd (pg_col_sfijae, pg_col_tpgkdd, pg_col_irsovs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqtcu (
    pg_col_cnaopr INTEGER PRIMARY KEY,
    pg_col_myqyac INTEGER NOT NULL,
    pg_col_iuekef INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkqtcu (pg_col_cnaopr, pg_col_myqyac, pg_col_iuekef) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qagtou (
    pg_col_cyietm INTEGER PRIMARY KEY,
    pg_col_lsoyln INTEGER NOT NULL,
    pg_col_yzetbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qagtou (pg_col_cyietm, pg_col_lsoyln, pg_col_yzetbr) VALUES
(1, 5, 90),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zowama (
    pg_col_ohjljr INTEGER PRIMARY KEY,
    pg_col_hkyege INTEGER NOT NULL,
    pg_col_szhctm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zowama (pg_col_ohjljr, pg_col_hkyege, pg_col_szhctm) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_foaltt (
    pg_col_xubgyr INTEGER PRIMARY KEY,
    pg_col_mfmftm INTEGER NOT NULL,
    pg_col_fahcqu INTEGER
);
INSERT INTO pg_tbl_foaltt (pg_col_xubgyr, pg_col_mfmftm, pg_col_fahcqu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikdomj (
    pg_col_wjcntr JSONB
);
INSERT INTO pg_tbl_ikdomj (pg_col_wjcntr) VALUES 
('{"full_name": "test_name", "mock_full_name": "mock_name", "dependencies": null}'::JSONB),
('{"full_name": "dep1", "mock_full_name": "mock_dep1", "dependencies": null}'::JSONB),
('{"full_name": "dep2", "mock_full_name": "mock_dep2", "dependencies": null}'::JSONB);

CREATE TABLE IF NOT EXISTS pg_tbl_gomeka (
    pg_col_ioenei INTEGER PRIMARY KEY,
    pg_col_edefjt INTEGER NOT NULL,
    pg_col_qfoftw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gomeka (pg_col_ioenei, pg_col_edefjt, pg_col_qfoftw) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkwmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkwmnm(pg_var_quzlmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxefb INTEGER;
BEGIN
    pg_var_ozxefb := pg_var_quzlmp;
    RETURN pg_var_ozxefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_himuen----- */
CREATE OR REPLACE FUNCTION pg_proc_himuen(pg_var_wigeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jajdon INTEGER;
    pg_var_imipph RECORD;
BEGIN
    pg_var_jajdon := 0;
    
    SELECT pg_col_mfmftm, pg_col_fahcqu INTO pg_var_imipph
    FROM pg_tbl_foaltt 
    WHERE pg_col_xubgyr = pg_var_wigeha;
    
    IF FOUND THEN
        IF pg_var_imipph.pg_col_fahcqu > 0 THEN
            pg_var_jajdon := pg_var_imipph.pg_col_mfmftm / pg_var_imipph.pg_col_fahcqu;
        ELSE
            pg_var_jajdon := 0;
        END IF;
    ELSE
        pg_var_jajdon := -1;
    END IF;
    
    RETURN pg_var_jajdon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udxgmg----- */
CREATE OR REPLACE FUNCTION pg_proc_udxgmg(pg_var_wazjof INTEGER, pg_var_slpfqw INTEGER, pg_var_qqbkiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkucin INTEGER;
    pg_var_onggsf INTEGER;
    pg_var_wfnyhz INTEGER;
BEGIN
    SELECT pg_col_hkyege, pg_col_szhctm 
    INTO pg_var_onggsf, pg_var_wfnyhz
    FROM pg_tbl_zowama 
    WHERE pg_col_ohjljr = pg_var_wazjof;
    
    IF pg_var_onggsf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkucin := (pg_var_onggsf - pg_var_slpfqw) * pg_var_qqbkiz;
    pg_var_pkucin := pg_var_pkucin - (pg_var_wfnyhz * 10);
    
    IF pg_var_pkucin < 0 THEN
        pg_var_pkucin := 0;
    END IF;
    
    RETURN pg_var_pkucin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snrhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_snrhqi(pg_var_yeegjv INTEGER, pg_var_empypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukrrwk INTEGER;
    pg_var_zxnjob INTEGER;
    pg_var_ibhwsp INTEGER;
BEGIN
    SELECT pg_col_lsoyln, pg_col_yzetbr 
    INTO pg_var_ibhwsp, pg_var_zxnjob 
    FROM pg_tbl_qagtou 
    WHERE pg_col_cyietm = pg_var_yeegjv;
    
    IF pg_var_zxnjob < 56 THEN
        pg_var_ukrrwk := 0;
    ELSIF pg_var_ibhwsp < 3 THEN
        pg_var_ukrrwk := LEAST(pg_var_empypi, 2);
    ELSE
        pg_var_ukrrwk := LEAST(pg_var_empypi, 1);
    END IF;
    
    RETURN pg_var_ukrrwk;
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
    pg_var_rdiehy := 'test_name dep1 dep2';
    
    IF jsonb_typeof(pg_var_njmspg) = 'array' THEN
        pg_var_yangvx := pg_var_rdiehy;
        pg_var_pnmucw := ARRAY(SELECT jsonb_array_elements(pg_var_njmspg));
        FOR pg_var_yohqun IN 1..array_length(pg_var_pnmucw, 1) LOOP
            pg_var_fzfahi := pg_var_pnmucw[pg_var_yohqun];
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
    
    pg_var_mpdqqy := COALESCE(pg_var_yangvx, '');
    RETURN LENGTH(pg_var_mpdqqy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohszzr----- */
CREATE OR REPLACE FUNCTION pg_proc_ohszzr(pg_var_ounzzl INTEGER, pg_var_rrtffa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxtlb INTEGER;
    pg_var_feveze INTEGER;
    pg_var_topejw INTEGER;
    pg_var_hdscml INTEGER;
BEGIN
    SELECT pg_col_edefjt, pg_col_qfoftw INTO pg_var_topejw, pg_var_hdscml
    FROM pg_tbl_gomeka WHERE pg_col_ioenei = pg_var_ounzzl;
    
    IF pg_var_topejw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxxtlb := 30000;
    pg_var_hdscml := pg_var_hdscml + pg_var_rrtffa;
    
    IF pg_var_topejw < pg_var_oxxtlb OR pg_var_hdscml > 7 THEN
        pg_var_feveze := 1;
    ELSE
        pg_var_feveze := 0;
    END IF;
    
    RETURN pg_var_feveze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udlpss----- */
CREATE OR REPLACE FUNCTION pg_proc_udlpss(pg_var_zgrnac INTEGER, pg_var_hvkeak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhlwu INTEGER;
    pg_var_uzefqw INTEGER;
    pg_var_yhwory INTEGER;
BEGIN
    SELECT pg_col_myqyac, pg_col_iuekef INTO pg_var_uzefqw, pg_var_yhwory
    FROM pg_tbl_vkqtcu WHERE pg_col_cnaopr = pg_var_zgrnac;
    
    IF pg_var_uzefqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yjhlwu := pg_var_uzefqw - pg_var_yhwory - pg_var_hvkeak;
    
    IF ((SELECT pg_proc_ugqelh(51, 84)))::boolean THEN
        pg_var_yjhlwu := (((SELECT pg_proc_ohszzr(85, 1))::INTEGER) - (0) + COALESCE(pg_var_yjhlwu, 0));
    END IF;
    
    RETURN pg_var_yjhlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF ((SELECT pg_proc_udlpss(12, 42)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := (((SELECT pg_proc_snrhqi(44, 17))::INTEGER) - (1) + COALESCE(pg_var_qxfvwn, 0));
    
    IF ((SELECT pg_proc_udxgmg(-76, 1, 15)))::boolean THEN
        RETURN (((SELECT pg_proc_himuen(-38))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pelulm(pg_var_xtljrc INTEGER, pg_var_wssqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czywbn INTEGER;
    pg_var_zxjpqb INTEGER;
BEGIN
    SELECT pg_col_irsovs INTO pg_var_czywbn
    FROM pg_tbl_lhahzd
    WHERE pg_col_sfijae = pg_var_xtljrc;
    
    IF pg_var_czywbn IS NULL THEN
        RETURN (((SELECT pg_proc_jkwmnm(25))::INTEGER) - (25) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zxjpqb := ((pg_var_czywbn - pg_var_wssqzq) * 100) / pg_var_wssqzq;
    
    IF pg_var_zxjpqb < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_otprxr(-36, 70))::INTEGER) - (-1) + COALESCE(pg_var_zxjpqb, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;