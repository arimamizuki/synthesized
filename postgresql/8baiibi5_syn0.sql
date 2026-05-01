/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_ibultx (
    pg_col_wpaydy INTEGER PRIMARY KEY,
    pg_col_jsckph INTEGER NOT NULL,
    pg_col_lwqocz INTEGER
);
INSERT INTO pg_tbl_ibultx (pg_col_wpaydy, pg_col_jsckph, pg_col_lwqocz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vqkzgu (
    pg_col_ypudbx INTEGER PRIMARY KEY,
    pg_col_lvambb INTEGER NOT NULL,
    pg_col_psfleg INTEGER
);
INSERT INTO pg_tbl_vqkzgu (pg_col_ypudbx, pg_col_lvambb, pg_col_psfleg) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wbkjjh (
    pg_col_jidcxj INTEGER PRIMARY KEY,
    pg_col_bhzwxn INTEGER NOT NULL,
    pg_col_dhhfbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbkjjh (pg_col_jidcxj, pg_col_bhzwxn, pg_col_dhhfbm) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_judelm (
    pg_col_ohferf INTEGER PRIMARY KEY,
    pg_col_qmnaux INTEGER NOT NULL,
    pg_col_uelxyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_judelm (pg_col_ohferf, pg_col_qmnaux, pg_col_uelxyo) VALUES
(101, 250, 90),
(102, 180, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_djeykj (
    pg_col_ijjsox INTEGER PRIMARY KEY,
    pg_col_dhubka INTEGER NOT NULL,
    pg_col_fjkobo INTEGER NOT NULL
);
INSERT INTO pg_tbl_djeykj (pg_col_ijjsox, pg_col_dhubka, pg_col_fjkobo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wutewb (
    pg_col_avjtoh INTEGER PRIMARY KEY,
    pg_col_rjqtix INTEGER NOT NULL,
    pg_col_frzptb INTEGER
);
INSERT INTO pg_tbl_wutewb (pg_col_avjtoh, pg_col_rjqtix, pg_col_frzptb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zviega (
    pg_col_fctsjj INTEGER PRIMARY KEY,
    pg_col_razqvw INTEGER NOT NULL,
    pg_col_cljdcj INTEGER
);
INSERT INTO pg_tbl_zviega (pg_col_fctsjj, pg_col_razqvw, pg_col_cljdcj) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_abcuqp (
    pg_col_nhjmyj INTEGER PRIMARY KEY,
    pg_col_irldyd INTEGER NOT NULL,
    pg_col_mgadhb INTEGER NOT NULL
);
INSERT INTO pg_tbl_abcuqp (pg_col_nhjmyj, pg_col_irldyd, pg_col_mgadhb) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cmmmse (
    pg_col_xdiegi INTEGER PRIMARY KEY,
    pg_col_pfmufs INTEGER NOT NULL,
    pg_col_cllmri INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmmmse (pg_col_xdiegi, pg_col_pfmufs, pg_col_cllmri) VALUES
(101, 50000, 8),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vkgxyn (
    pg_col_jqjvst INTEGER PRIMARY KEY,
    pg_col_thjbke INTEGER NOT NULL,
    pg_col_toemas INTEGER
);
INSERT INTO pg_tbl_vkgxyn (pg_col_jqjvst, pg_col_thjbke, pg_col_toemas) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uffcdb (
    pg_col_rbncvg INTEGER PRIMARY KEY,
    pg_col_qmycdp INTEGER NOT NULL,
    pg_col_hgzzrh INTEGER
);
INSERT INTO pg_tbl_uffcdb (pg_col_rbncvg, pg_col_qmycdp, pg_col_hgzzrh) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfonx (
    pg_col_qqoigs INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_wcjruk (
    screeningID SERIAL PRIMARY KEY,
    date VARCHAR(50),
    pg_col_tvgmes VARCHAR(50),
    pg_col_uzzkkc VARCHAR(50),
    pg_col_jbrfyu INTEGER,
    pg_col_qqoigs INTEGER
);
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (1) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (2) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_dhfonx (pg_col_qqoigs) VALUES (3) ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

CREATE TABLE IF NOT EXISTS pg_tbl_bdcsvu (
    pg_col_qrnkeq INTEGER PRIMARY KEY,
    pg_col_ldzqdw INTEGER NOT NULL,
    pg_col_detxwb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdcsvu (pg_col_qrnkeq, pg_col_ldzqdw, pg_col_detxwb) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fuyorg (
    pg_col_tfpxdf INTEGER PRIMARY KEY,
    pg_col_lrpmyv INTEGER NOT NULL,
    pg_col_mxquef INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fuyorg (pg_col_tfpxdf, pg_col_lrpmyv, pg_col_mxquef) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_hyivyf (
    pg_col_vermlh INTEGER
);
INSERT INTO pg_tbl_hyivyf (pg_col_vermlh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_irttjw (
    pg_col_jhxtqo INTEGER PRIMARY KEY,
    pg_col_qkxnoy INTEGER NOT NULL,
    pg_col_awpbdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_irttjw (pg_col_jhxtqo, pg_col_qkxnoy, pg_col_awpbdv) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kawwls----- */
CREATE OR REPLACE FUNCTION pg_proc_kawwls(pg_var_ccmdkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcujbk INTEGER := 0;
    pg_var_ravndv RECORD;
BEGIN
    FOR pg_var_ravndv IN 
        SELECT pg_col_jsckph, pg_col_lwqocz 
        FROM pg_tbl_ibultx 
        WHERE pg_col_jsckph > pg_var_ccmdkt
    LOOP
        pg_var_mcujbk := pg_var_mcujbk + pg_var_ravndv.pg_col_lwqocz;
    END LOOP;
    
    IF pg_var_mcujbk = 0 THEN
        pg_var_mcujbk := -1;
    END IF;
    
    RETURN pg_var_mcujbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncezqt----- */
CREATE OR REPLACE FUNCTION pg_proc_ncezqt(pg_var_rjxwcl INTEGER, pg_var_jazenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jirzqm INTEGER;
BEGIN
    pg_var_jirzqm := pg_var_rjxwcl;
    SELECT CASE pg_col_vermlh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_jirzqm FROM pg_tbl_hyivyf;
    RETURN pg_var_jirzqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzgubq----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgubq(pg_var_aradaf INTEGER, pg_var_vizqiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncele INTEGER;
    pg_var_trhwnw INTEGER;
    pg_var_hqmdmr INTEGER;
    pg_var_bsebjh INTEGER;
BEGIN
    SELECT pg_col_qkxnoy, pg_col_awpbdv 
    INTO pg_var_trhwnw, pg_var_hqmdmr 
    FROM pg_tbl_irttjw 
    WHERE pg_col_jhxtqo = pg_var_aradaf;

    IF pg_var_hqmdmr < 90 THEN
        pg_var_hqmdmr := 0;
    ELSE
        pg_var_hqmdmr := pg_var_hqmdmr / 30;
    END IF;

    pg_var_cncele := pg_var_vizqiv * 2;
    pg_var_trhwnw := pg_var_trhwnw * 10;
    pg_var_bsebjh := pg_var_cncele + pg_var_trhwnw - pg_var_hqmdmr;

    IF pg_var_bsebjh < 0 THEN
        pg_var_bsebjh := 0;
    END IF;

    RETURN pg_var_bsebjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := 'copy (select now()) to ' || chr(39) || pg_var_eelzkr || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN pg_var_huhvag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdbrgb----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF pg_var_psapak IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_fipble()))::boolean THEN
        pg_var_rghcth := pg_var_rstcwm * 7;
        pg_var_kudioq := (((SELECT pg_proc_ncezqt(-7, -90))::INTEGER) - (1) + COALESCE(pg_var_kudioq, 0));
        
        IF pg_var_kudioq < 50 THEN
            pg_var_kudioq := 50;
        END IF;
        
        RETURN (((SELECT pg_proc_tzgubq(-66, 95))::INTEGER) - (0) + COALESCE(pg_var_kudioq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjpbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjpbh(pg_var_tuwxlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uptnvn BOOLEAN;
    pg_var_mzdhly TEXT;
    pg_var_nojcnq BOOLEAN;
    pg_var_rvrxip TEXT;
    pg_var_yrtbzi BOOLEAN;
BEGIN
    -- pg_col_jsbmsc integer input pg_col_lxcusw pg_col_fiexza jsonb behavior
    -- For INTEGER input, we'll treat 0 as non-object, 1 as object without mock_name, 2 as object with mock_name
    IF pg_var_tuwxlf = 0 THEN
        pg_var_mzdhly := 'number';  -- Simulating non-object type
    ELSIF pg_var_tuwxlf = 1 THEN
        pg_var_mzdhly := 'object';
        pg_var_nojcnq := FALSE;
    ELSE
        pg_var_mzdhly := 'object';
        pg_var_nojcnq := TRUE;
        -- For simplicity, treat mock_name as 'test' when pg_var_tuwxlf = 2
        pg_var_rvrxip := 'test';
    END IF;

    -- Implement _is_simple_name logic inline
    -- Simple name check: alphanumeric and underscores only, not starting with number
    IF pg_var_rvrxip IS NOT NULL THEN
        pg_var_yrtbzi := (
            pg_var_rvrxip ~ '^[a-zA-Z_][a-zA-Z0-9_]*$' 
            AND length(pg_var_rvrxip) <= 63
        );
    ELSE
        pg_var_yrtbzi := FALSE;
    END IF;

    -- Original logic from _is_mock_name_valid
    IF pg_var_mzdhly = 'object' THEN
        IF pg_var_nojcnq THEN
            pg_var_uptnvn := pg_var_yrtbzi;
        ELSE
            pg_var_uptnvn := TRUE;
        END IF;
    ELSE
        pg_var_uptnvn := TRUE;
    END IF;

    -- pg_col_jsbmsc boolean pg_var_uptnvn pg_col_lxcusw integer (TRUE=1, FALSE=0)
    IF pg_var_uptnvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxwfbt----- */
CREATE OR REPLACE FUNCTION pg_proc_fxwfbt(pg_var_gvsfgv INTEGER, pg_var_ocwlks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgjuwc INTEGER;
    pg_var_tqvgpv INTEGER;
BEGIN
    SELECT pg_col_cljdcj INTO pg_var_lgjuwc
    FROM pg_tbl_zviega
    WHERE pg_col_fctsjj = pg_var_gvsfgv;
    
    IF pg_var_lgjuwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqvgpv := ((pg_var_lgjuwc - pg_var_ocwlks) * 100) / NULLIF(pg_var_ocwlks, 0);
    
    IF pg_var_tqvgpv < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_tqvgpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badalu----- */
CREATE OR REPLACE FUNCTION pg_proc_badalu(pg_var_mmkfir INTEGER, pg_var_gxxxtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scxirm INTEGER;
    pg_var_ycwxsy INTEGER;
    pg_var_yfoska INTEGER;
BEGIN
    SELECT pg_col_dhubka, pg_col_fjkobo INTO pg_var_scxirm, pg_var_ycwxsy
    FROM pg_tbl_djeykj WHERE pg_col_ijjsox = pg_var_mmkfir;
    
    IF pg_var_gxxxtb <= pg_var_scxirm THEN
        pg_var_yfoska := 0;
    ELSE
        pg_var_yfoska := (pg_var_gxxxtb - pg_var_scxirm) * pg_var_ycwxsy;
    END IF;
    
    RETURN pg_var_yfoska;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_detxky----- */
CREATE OR REPLACE FUNCTION pg_proc_detxky(pg_var_jjgrcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axaffi INTEGER;
    pg_var_cztgmg INTEGER;
    pg_var_cizifa INTEGER;
BEGIN
    SELECT pg_col_irldyd, pg_col_mgadhb 
    INTO pg_var_cztgmg, pg_var_cizifa
    FROM pg_tbl_abcuqp 
    WHERE pg_col_nhjmyj = pg_var_jjgrcu;
    
    IF pg_var_cztgmg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axaffi := pg_var_cztgmg * 10;
    
    IF pg_var_cizifa > 90 THEN
        pg_var_axaffi := pg_var_axaffi + 20;
    ELSIF pg_var_cizifa > 60 THEN
        pg_var_axaffi := pg_var_axaffi + 10;
    ELSE
        pg_var_axaffi := pg_var_axaffi - 5;
    END IF;
    
    RETURN GREATEST(pg_var_axaffi, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsrejd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsrejd(pg_var_stlvxd INTEGER, pg_var_opetud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqbpfc INTEGER;
    pg_var_gtlnhx INTEGER;
    pg_var_wpbkvx INTEGER;
BEGIN
    SELECT pg_col_ldzqdw + (pg_col_detxwb * 10) INTO pg_var_qqbpfc
    FROM pg_tbl_bdcsvu
    WHERE pg_col_qrnkeq = pg_var_stlvxd;
    
    IF pg_var_opetud > 80 THEN
        pg_var_gtlnhx := pg_var_opetud - 70;
    ELSE
        pg_var_gtlnhx := 5;
    END IF;
    
    pg_var_wpbkvx := pg_var_qqbpfc + pg_var_gtlnhx;
    
    IF pg_var_wpbkvx >= 150 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elnfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_elnfbv(pg_var_jimjhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_filjrp INTEGER := 0;
    pg_var_itagxg RECORD;
BEGIN
    FOR pg_var_itagxg IN 
        SELECT pg_col_qmycdp, pg_col_hgzzrh 
        FROM pg_tbl_uffcdb 
        WHERE pg_col_qmycdp > pg_var_jimjhe
    LOOP
        pg_var_filjrp := pg_var_filjrp + pg_var_itagxg.pg_col_hgzzrh;
    END LOOP;
    
    RETURN pg_var_filjrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqoool----- */
CREATE OR REPLACE FUNCTION pg_proc_eqoool(pg_var_rbgqse INTEGER, pg_var_ydrfhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duuhha INTEGER := 0;
    pg_var_zfdugy RECORD;
    pg_var_uedore INTEGER;
BEGIN
    FOR pg_var_zfdugy IN SELECT pg_col_lrpmyv, pg_col_mxquef FROM pg_tbl_fuyorg
    LOOP
        IF pg_var_zfdugy.pg_col_mxquef = 0 THEN
            pg_var_uedore := pg_var_zfdugy.pg_col_lrpmyv * pg_var_rbgqse;
            IF pg_var_zfdugy.pg_col_lrpmyv > 50 THEN
                pg_var_uedore := pg_var_uedore + pg_var_ydrfhm;
            END IF;
            pg_var_duuhha := pg_var_duuhha + pg_var_uedore;
        END IF;
    END LOOP;
    
    RETURN pg_var_duuhha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stoopp----- */
CREATE OR REPLACE FUNCTION pg_proc_stoopp(pg_var_xudlmw INTEGER, pg_var_ixbwdy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp/interval logic.
    -- Since inputs are constrained pg_col_yfdsaq INTEGER, we cannot replicate the pg_col_vreqcq timestamp behavior.
    -- We will preserve the logical structure and return a pg_col_qlzwtq integer.
    -- The core logic is pg_col_ydqbyd date arithmetic, which we simulate pg_col_kccfoh integer arithmetic.
    -- We'll use the inputs pg_col_yfdsaq compute a result that mimics the procedural flow.
    RETURN pg_var_xudlmw + pg_var_ixbwdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvkls----- */
CREATE OR REPLACE FUNCTION pg_proc_flvkls(pg_var_jsithh INTEGER, pg_col_jtsbhm INTEGER, pg_col_ctsmrd INTEGER, pg_col_japlut INTEGER, pg_col_eyilsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT 1 FROM pg_tbl_dhfonx WHERE pg_col_qqoigs = pg_col_eyilsy) THEN
        RETURN -1;
    END IF;

    INSERT INTO pg_tbl_wcjruk (date, pg_col_tvgmes, pg_col_uzzkkc, pg_col_jbrfyu, pg_col_qqoigs)
    VALUES (pg_var_jsithh::VARCHAR, pg_col_jtsbhm::VARCHAR, pg_col_ctsmrd::VARCHAR, pg_col_japlut, pg_col_eyilsy);

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uomovm----- */
CREATE OR REPLACE FUNCTION pg_proc_uomovm(pg_var_hwmwug INTEGER, pg_var_vsozhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rddxxu INTEGER;
    pg_var_xoqjtw INTEGER;
BEGIN
    SELECT pg_col_pfmufs INTO pg_var_xoqjtw 
    FROM pg_tbl_cmmmse 
    WHERE pg_col_xdiegi = pg_var_hwmwug;
    
    IF ((SELECT pg_proc_elnfbv(47)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vsozhx <= 0 THEN
        RETURN pg_var_xoqjtw;
    END IF;
    
    pg_var_rddxxu := (((SELECT pg_proc_flvkls(14, 85, 16, 86, 55))::INTEGER) - (-1) + COALESCE(pg_var_rddxxu, 0));
    
    IF ((SELECT pg_proc_jsrejd(61, -73)))::boolean THEN
        pg_var_rddxxu := (((SELECT pg_proc_eqoool(47, -77))::INTEGER) - (3448) + COALESCE(pg_var_rddxxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_stoopp(-58, 99))::INTEGER) - (41) + COALESCE(pg_var_rddxxu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aerqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_aerqsr(pg_var_jojgmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egdxdw INTEGER;
    pg_var_gxubde INTEGER;
    pg_var_ehektz INTEGER;
BEGIN
    SELECT pg_col_thjbke, pg_col_toemas INTO pg_var_gxubde, pg_var_ehektz
    FROM pg_tbl_vkgxyn WHERE pg_col_jqjvst = pg_var_jojgmr;
    
    IF pg_var_gxubde IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egdxdw := pg_var_gxubde * pg_var_ehektz;
    
    IF pg_var_egdxdw > 150 THEN
        pg_var_egdxdw := 150;
    END IF;
    
    RETURN pg_var_egdxdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ernegd----- */
CREATE OR REPLACE FUNCTION pg_proc_ernegd(pg_var_kyrnny INTEGER, pg_var_ppsmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opjadt INTEGER;
    pg_var_bafefr INTEGER;
BEGIN
    SELECT pg_col_rjqtix INTO pg_var_bafefr 
    FROM pg_tbl_wutewb 
    WHERE pg_col_avjtoh = pg_var_kyrnny;
    
    IF pg_var_bafefr IS NULL THEN
        pg_var_bafefr := (((SELECT pg_proc_detxky(65))::INTEGER) - (0) + COALESCE(pg_var_bafefr, 0));
    END IF;
    
    pg_var_opjadt := (((SELECT pg_proc_uomovm(18, -71))::INTEGER) - (0) + COALESCE(pg_var_opjadt, 0));
    
    IF ((SELECT pg_proc_aerqsr(52)))::boolean THEN
        pg_var_opjadt := 0;
    END IF;
    
    RETURN pg_var_opjadt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najoya----- */
CREATE OR REPLACE FUNCTION pg_proc_najoya(pg_var_ewwkda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgdrco INTEGER;
    pg_var_ggjwgy INTEGER;
    pg_var_olxrue INTEGER;
BEGIN
    SELECT pg_col_lvambb, pg_col_psfleg INTO pg_var_sgdrco, pg_var_ggjwgy
    FROM pg_tbl_vqkzgu WHERE pg_col_ypudbx = pg_var_ewwkda;
    
    IF ((SELECT pg_proc_badalu(-100, 40)))::boolean THEN
        RETURN (((SELECT pg_proc_ernegd(18, 93))::INTEGER) - (334) + COALESCE(-1, 0));
    END IF;
    
    pg_var_olxrue := (((SELECT pg_proc_rvjpbh(61))::INTEGER) - (1) + COALESCE(pg_var_olxrue, 0));
    
    IF ((SELECT pg_proc_vdbrgb(90, -30)))::boolean THEN
        pg_var_olxrue := pg_var_olxrue + 5;
    END IF;
    
    IF pg_var_sgdrco = 3 THEN
        pg_var_olxrue := pg_var_olxrue + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_fxwfbt(-54, -50))::INTEGER) - (-1) + COALESCE(pg_var_olxrue, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaeakj----- */
CREATE OR REPLACE FUNCTION pg_proc_qaeakj(pg_var_tmmjlu INTEGER, pg_var_xijysh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lixvql INTEGER;
    pg_var_itrssz INTEGER;
    pg_var_ubtycm INTEGER;
BEGIN
    SELECT (pg_col_bhzwxn * 20) + (pg_col_dhhfbm / 10) INTO pg_var_lixvql
    FROM pg_tbl_wbkjjh
    WHERE pg_col_jidcxj = pg_var_tmmjlu;
    
    IF pg_var_xijysh > 80 THEN
        pg_var_itrssz := pg_var_xijysh * 2;
    ELSE
        pg_var_itrssz := pg_var_xijysh;
    END IF;
    
    pg_var_ubtycm := pg_var_lixvql + pg_var_itrssz;
    
    IF pg_var_ubtycm > 200 THEN
        RETURN pg_var_ubtycm * 2;
    ELSE
        RETURN pg_var_ubtycm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qglyax----- */
CREATE OR REPLACE FUNCTION pg_proc_qglyax(pg_var_qvaahm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kevxyr INTEGER;
    pg_var_xvwhfl INTEGER;
    pg_var_tuhnfa INTEGER;
BEGIN
    SELECT pg_col_qmnaux, pg_col_uelxyo INTO pg_var_xvwhfl, pg_var_tuhnfa
    FROM pg_tbl_judelm
    WHERE pg_col_ohferf = pg_var_qvaahm;
    
    IF pg_var_xvwhfl IS NULL THEN
        pg_var_kevxyr := 0;
    ELSE
        pg_var_kevxyr := pg_var_xvwhfl * (pg_var_tuhnfa / 30);
    END IF;
    
    RETURN pg_var_kevxyr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF ((SELECT pg_proc_kawwls(90)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_najoya(74))::INTEGER) - (-1) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    IF ((SELECT pg_proc_qaeakj(60, -4)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_qglyax(77))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_lyvhki, 0), 0));
END;
$$ LANGUAGE plpgsql;