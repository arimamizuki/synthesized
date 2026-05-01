/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ypwxxe (
    pg_col_hxikpb INTEGER PRIMARY KEY,
    pg_col_ylfqaa INTEGER NOT NULL,
    pg_col_oewcbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypwxxe (pg_col_hxikpb, pg_col_ylfqaa, pg_col_oewcbt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_guogdm (
    pg_col_jnqygs INTEGER PRIMARY KEY,
    pg_col_flxgjr INTEGER NOT NULL,
    pg_col_fkwzlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_guogdm (pg_col_jnqygs, pg_col_flxgjr, pg_col_fkwzlv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fnqrbu (
    pg_col_zhbkjv INTEGER PRIMARY KEY,
    pg_col_fnuzfw INTEGER NOT NULL,
    pg_col_nrijyr INTEGER
);
INSERT INTO pg_tbl_fnqrbu (pg_col_zhbkjv, pg_col_fnuzfw, pg_col_nrijyr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wqakws (
    pg_col_mckvix INTEGER PRIMARY KEY,
    pg_col_kocqdq INTEGER NOT NULL,
    pg_col_yagiqz INTEGER
);
INSERT INTO pg_tbl_wqakws (pg_col_mckvix, pg_col_kocqdq, pg_col_yagiqz) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqzqf (
    pg_col_wabmad INTEGER PRIMARY KEY,
    pg_col_iqhzlx INTEGER NOT NULL,
    pg_col_kktovh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwqzqf (pg_col_wabmad, pg_col_iqhzlx, pg_col_kktovh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hrmhzu (
    pg_col_ljjsow INTEGER PRIMARY KEY,
    pg_col_tlymrj INTEGER NOT NULL,
    pg_col_pxufii BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hrmhzu (pg_col_ljjsow, pg_col_tlymrj, pg_col_pxufii) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wsxczb (
    pg_col_dphaws INTEGER PRIMARY KEY,
    pg_col_mbxakv INTEGER NOT NULL,
    pg_col_yoemdn INTEGER
);
INSERT INTO pg_tbl_wsxczb (pg_col_dphaws, pg_col_mbxakv, pg_col_yoemdn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wbcxxz (
    pg_col_lsozqy INTEGER PRIMARY KEY,
    pg_col_qsluvf INTEGER NOT NULL,
    pg_col_oljrqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbcxxz (pg_col_lsozqy, pg_col_qsluvf, pg_col_oljrqj) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kgcgyg (
    pg_col_hjctqc INTEGER PRIMARY KEY,
    pg_col_dcqnpi INTEGER NOT NULL,
    pg_col_mhwzjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgcgyg (pg_col_hjctqc, pg_col_dcqnpi, pg_col_mhwzjw) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqlglm----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlglm(pg_var_aeubcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxlyfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxlyfg
    FROM pg_tbl_hrmhzu
    WHERE pg_col_tlymrj = pg_var_aeubcy
    AND pg_col_pxufii = TRUE;
    
    RETURN pg_var_dxlyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpjhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_tpjhmo(pg_var_asvfvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fawrjr INTEGER := 0;
    pg_var_jcnspr RECORD;
BEGIN
    FOR pg_var_jcnspr IN 
        SELECT pg_col_iqhzlx, pg_col_kktovh 
        FROM pg_tbl_xwqzqf 
        WHERE pg_col_wabmad BETWEEN 100 AND 200
    LOOP
        IF pg_var_jcnspr.pg_col_kktovh = 1 THEN
            pg_var_fawrjr := pg_var_fawrjr + pg_var_jcnspr.pg_col_iqhzlx;
        END IF;
    END LOOP;
    
    pg_var_fawrjr := pg_var_fawrjr * pg_var_asvfvc;
    
    IF pg_var_fawrjr < 0 THEN
        pg_var_fawrjr := 0;
    END IF;
    
    RETURN pg_var_fawrjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhfud----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhfud(pg_var_vgatlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjzyfd INTEGER;
    pg_var_bonleu INTEGER;
    pg_var_ixendv INTEGER;
BEGIN
    SELECT pg_col_mbxakv, pg_col_yoemdn 
    INTO pg_var_bonleu, pg_var_ixendv
    FROM pg_tbl_wsxczb 
    WHERE pg_col_dphaws = pg_var_vgatlq;
    
    IF pg_var_bonleu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjzyfd := pg_var_bonleu * 2 + pg_var_ixendv * 10;
    
    IF pg_var_zjzyfd > 200 THEN
        pg_var_zjzyfd := 200;
    END IF;
    
    RETURN pg_var_zjzyfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwtnof----- */
CREATE OR REPLACE FUNCTION pg_proc_gwtnof(pg_var_slxoqj INTEGER, pg_var_dblrag INTEGER, pg_var_axwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhlmrn INTEGER;
    pg_var_jalnxi INTEGER;
BEGIN
    SELECT SUM(pg_col_flxgjr) INTO pg_var_rhlmrn
    FROM pg_tbl_guogdm
    WHERE pg_col_flxgjr > 40;
    
    IF pg_var_rhlmrn IS NULL THEN
        pg_var_rhlmrn := 0;
    END IF;
    
    pg_var_jalnxi := (((SELECT pg_proc_tpjhmo(20))::INTEGER) - (1500) + COALESCE(pg_var_jalnxi, 0));
    
    IF pg_var_rhlmrn > 100 THEN
        pg_var_jalnxi := pg_var_jalnxi - 15;
    ELSIF pg_var_rhlmrn > 50 THEN
        pg_var_jalnxi := (((SELECT pg_proc_cqlglm(66))::INTEGER) - (0) + COALESCE(pg_var_jalnxi, 0));
    END IF;
    
    IF pg_var_jalnxi < 0 THEN
        pg_var_jalnxi := (((SELECT pg_proc_mlhfud(-96))::INTEGER) - (-1) + COALESCE(pg_var_jalnxi, 0));
    END IF;
    
    RETURN pg_var_jalnxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shrtgy----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF pg_var_fzsqwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pdsobv := pg_var_fzsqwu * (pg_var_pnoaxf + 1);
    
    IF pg_var_pdsobv > 150 THEN
        pg_var_pdsobv := 150;
    END IF;
    
    RETURN pg_var_pdsobv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bruyff----- */
CREATE OR REPLACE FUNCTION pg_proc_bruyff(pg_var_xjjnmp INTEGER, pg_var_xdinwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efhfzy INTEGER;
    pg_var_bohkad INTEGER;
    pg_var_siateu INTEGER;
BEGIN
    pg_var_efhfzy := pg_var_xjjnmp * 10;
    
    IF pg_var_xdinwj = 1 THEN
        pg_var_bohkad := 50;
    ELSIF pg_var_xdinwj = 2 THEN
        pg_var_bohkad := 100;
    ELSE
        pg_var_bohkad := 25;
    END IF;
    
    pg_var_siateu := pg_var_efhfzy + pg_var_bohkad;
    
    IF pg_var_siateu > 500 THEN
        pg_var_siateu := 500;
    END IF;
    
    RETURN pg_var_siateu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxnjat----- */
CREATE OR REPLACE FUNCTION pg_proc_uxnjat(pg_var_funqku INTEGER, pg_var_drmwsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxpdv INTEGER;
    pg_var_angzpg INTEGER;
    pg_var_kkwmrj INTEGER;
BEGIN
    SELECT pg_col_dcqnpi INTO pg_var_zbxpdv 
    FROM pg_tbl_kgcgyg 
    WHERE pg_col_hjctqc = pg_var_funqku;
    
    IF pg_var_zbxpdv >= 60 THEN
        pg_var_angzpg := 20;
    ELSIF pg_var_zbxpdv >= 50 THEN
        pg_var_angzpg := 15;
    ELSE
        pg_var_angzpg := 0;
    END IF;
    
    pg_var_kkwmrj := pg_var_drmwsf - (pg_var_drmwsf * pg_var_angzpg / 100);
    
    IF pg_var_kkwmrj < 50 THEN
        pg_var_kkwmrj := 50;
    END IF;
    
    RETURN pg_var_kkwmrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjuhy----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjuhy(pg_var_sdxxbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdqvj INTEGER;
    pg_var_xggane INTEGER;
    pg_var_siijbp INTEGER;
BEGIN
    SELECT SUM(pg_col_nrijyr) INTO pg_var_fqdqvj
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    SELECT AVG(pg_col_fnuzfw) INTO pg_var_xggane
    FROM pg_tbl_fnqrbu
    WHERE pg_col_zhbkjv <= pg_var_sdxxbe;
    
    IF ((SELECT pg_proc_bruyff(-46, -31)))::boolean THEN
        pg_var_siijbp := pg_var_fqdqvj * 100 / pg_var_xggane;
    ELSE
        pg_var_siijbp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uxnjat(68, -19))::INTEGER) - (50) + COALESCE(pg_var_siijbp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iakraj----- */
CREATE OR REPLACE FUNCTION pg_proc_iakraj(pg_var_nlqhcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwlxha text;
    pg_var_ntuwkg text;
    pg_var_vaokfb jsonb;
    pg_var_ljqrtv text;
    pg_var_glhqsv INTEGER;
BEGIN
    -- pg_col_hibhae integer input pg_col_wxgyqc text for processing
    pg_var_kwlxha := pg_var_nlqhcg::text;
    
    -- strip the leading "file:" prefix
    IF position('file:' IN pg_var_kwlxha) = 1 THEN
        pg_var_kwlxha := substr(pg_var_kwlxha, 6);
    ELSE
        -- Return error code as integer when URI format is invalid
        RETURN -1;
    END IF;

    -- Simulate file reading by constructing a fixed JSON string
    -- Since pg_read_file cannot be used in standalone function, we create sample content
    pg_var_ntuwkg := '{"snapshot_table_list": ["table1", "table2", "table3"]}';

    -- parse it as JSONB
    pg_var_vaokfb := pg_var_ntuwkg::jsonb;

    -- concatenate the array elements into a comma-separated list
    SELECT string_agg(value::text, ',')
    INTO pg_var_ljqrtv
    FROM jsonb_array_elements_text(pg_var_vaokfb->'snapshot_table_list');

    -- pg_col_hibhae the pg_var_glhqsv pg_col_wxgyqc pg_col_kjltnk integer (length of pg_var_ljqrtv as example)
    pg_var_glhqsv := length(pg_var_ljqrtv);
    
    RETURN pg_var_glhqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obcrcd----- */
CREATE OR REPLACE FUNCTION pg_proc_obcrcd(pg_var_kjxwfq INTEGER, pg_var_svxyln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wisbpo INTEGER;
    pg_var_fcbkwj INTEGER;
    pg_var_khwphp INTEGER;
BEGIN
    SELECT pg_col_kocqdq, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_yagiqz % 100)
    INTO pg_var_wisbpo, pg_var_fcbkwj
    FROM pg_tbl_wqakws
    WHERE pg_col_mckvix = pg_var_kjxwfq;
    
    IF pg_var_wisbpo < 30000 THEN
        pg_var_khwphp := (((SELECT pg_proc_iakraj(10))::INTEGER) - (-1) + COALESCE(pg_var_khwphp, 0));
    ELSIF pg_var_fcbkwj > pg_var_svxyln THEN
        pg_var_khwphp := 5;
    ELSE
        pg_var_khwphp := 1;
    END IF;
    
    RETURN pg_var_khwphp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gmidys(pg_var_gxdeql INTEGER, pg_var_snklas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejen INTEGER;
    pg_var_ousysy INTEGER;
BEGIN
    SELECT pg_col_ylfqaa INTO pg_var_rsejen FROM pg_tbl_ypwxxe WHERE pg_col_hxikpb = pg_var_gxdeql;
    
    IF ((SELECT pg_proc_gwtnof(-95, -33, -68)))::boolean THEN
        pg_var_ousysy := (((SELECT pg_proc_shrtgy(-91))::INTEGER) - (0) + COALESCE(pg_var_ousysy, 0));
    ELSIF ((SELECT pg_proc_bbjuhy(51)))::boolean THEN
        pg_var_ousysy := 2;
    ELSE
        pg_var_ousysy := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_obcrcd(48, -11))::INTEGER) - (1) + COALESCE(pg_var_ousysy, 0));
END;
$$ LANGUAGE plpgsql;