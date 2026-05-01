/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ditqsi (
    pg_col_hukoni INTEGER PRIMARY KEY,
    pg_col_fiocdz INTEGER NOT NULL,
    pg_col_wxrwbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ditqsi (pg_col_hukoni, pg_col_fiocdz, pg_col_wxrwbe) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_faogtf (
    pg_col_jhhywv INTEGER PRIMARY KEY,
    pg_col_bbraec INTEGER NOT NULL,
    pg_col_tggbfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_faogtf (pg_col_jhhywv, pg_col_bbraec, pg_col_tggbfo) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mfqtup (
    pg_col_pepxuw INTEGER PRIMARY KEY,
    pg_col_vlowqf INTEGER NOT NULL,
    pg_col_nztiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqtup (pg_col_pepxuw, pg_col_vlowqf, pg_col_nztiic) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qvuswu (
    pg_col_zhslqa INTEGER PRIMARY KEY,
    pg_col_sbpzru INTEGER NOT NULL,
    pg_col_hwqacf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qvuswu (pg_col_zhslqa, pg_col_sbpzru, pg_col_hwqacf) VALUES
(101, 5, 8),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zprlyp (
    pg_col_jlnmwe INTEGER PRIMARY KEY,
    pg_col_ntvffh TEXT,
    pg_col_ztfwvw TEXT,
    pg_col_grrubn TEXT DEFAULT 'latest',
    pg_col_oabyja TEXT,
    pg_col_rinumx JSONB,
    pg_col_tpylbp JSONB,
    pg_col_djxdiz JSONB,
    pg_col_statbm BOOLEAN DEFAULT true
);
CREATE TABLE IF NOT EXISTS pg_tbl_jrwwsg (
    pg_col_iyqnyy INTEGER PRIMARY KEY,
    pg_col_jlnmwe INTEGER,
    pg_col_gjhxtd BOOLEAN,
    pg_col_grfuhq NUMERIC,
    pg_col_zhfepn JSONB,
    pg_col_cbkesv TEXT,
    pg_col_litkzd JSONB,
    executed_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS pg_tbl_gzjtpf (
    pg_col_ztfwvw TEXT PRIMARY KEY,
    pg_col_iblyqv INTEGER,
    pg_col_jljteu INTEGER,
    pg_col_htcals INTEGER,
    pg_col_kvihgb NUMERIC,
    last_test_run TIMESTAMPTZ,
    updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_zprlyp (pg_col_jlnmwe, pg_col_ntvffh, pg_col_ztfwvw, pg_col_rinumx, pg_col_tpylbp, pg_col_statbm) VALUES
(1, 'test1', 'rule1', '{"a": 1}'::JSONB, '{"result": true}'::JSONB, true),
(2, 'test2', 'rule1', '{"a": 0}'::JSONB, '{"result": false}'::JSONB, true),
(3, 'test3', 'rule2', '{"b": 5}'::JSONB, NULL, false);
INSERT INTO pg_tbl_jrwwsg (pg_col_iyqnyy, pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq, pg_col_zhfepn, pg_col_cbkesv) VALUES
(1, 1, true, 10.5, '{"result": true}'::JSONB, NULL),
(2, 2, false, 8.2, '{"result": false}'::JSONB, 'Mismatch');
INSERT INTO pg_tbl_gzjtpf (pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals, pg_col_kvihgb, last_test_run) VALUES
('rule1', 2, 1, 1, 50.0, CURRENT_TIMESTAMP);
INSERT INTO pg_tbl_jrwwsg (
        pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq,
        pg_col_zhfepn, pg_col_cbkesv, pg_col_litkzd
    ) VALUES (
        pg_var_htwcop, pg_var_syspsf, pg_var_feecoy,
        pg_var_dvnqkh, pg_var_ejhose, pg_var_uyfwsr
    ) RETURNING pg_col_iyqnyy INTO pg_var_upmwac;
INSERT INTO pg_tbl_gzjtpf (
        pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals,
        last_test_run, pg_col_kvihgb, updated_at
    ) VALUES (
        pg_var_dtszql, pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr,
        pg_var_tjtfvu, pg_var_pwdnqm, pg_var_yfotyu
    )
    ON CONFLICT (pg_col_ztfwvw) DO UPDATE SET
        pg_col_iblyqv = EXCLUDED.pg_col_iblyqv,
        pg_col_jljteu = EXCLUDED.pg_col_jljteu,
        pg_col_htcals = EXCLUDED.pg_col_htcals,
        last_test_run = EXCLUDED.last_test_run,
        pg_col_kvihgb = EXCLUDED.pg_col_kvihgb,
        updated_at = EXCLUDED.updated_at;

CREATE TABLE pg_tbl_kwtpop INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcodbu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF pg_var_xmbzql > 10 THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvimij----- */
CREATE OR REPLACE FUNCTION pg_proc_vvimij(pg_var_idmoqv INTEGER, pg_var_lkfcij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxyjz INTEGER;
    pg_var_bvkkzm INTEGER;
    pg_var_ykwrwu INTEGER;
BEGIN
    SELECT pg_col_fiocdz, pg_col_wxrwbe INTO pg_var_sxxyjz, pg_var_bvkkzm
    FROM pg_tbl_ditqsi WHERE pg_col_hukoni = pg_var_idmoqv;
    
    IF pg_var_sxxyjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykwrwu := pg_var_sxxyjz / pg_var_lkfcij;
    
    IF pg_var_ykwrwu < 3 THEN
        RETURN pg_var_bvkkzm + 1;
    ELSE
        RETURN pg_var_bvkkzm + pg_var_ykwrwu - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmjgaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dmjgaf(pg_var_ckobfx INTEGER, pg_var_khwaid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybeolh INTEGER;
    pg_var_mqewnf INTEGER;
    pg_var_pedces INTEGER;
BEGIN
    SELECT pg_col_bbraec, pg_col_tggbfo INTO pg_var_mqewnf, pg_var_pedces
    FROM pg_tbl_faogtf WHERE pg_col_jhhywv = pg_var_ckobfx;
    
    IF pg_var_mqewnf IS NULL THEN
        pg_var_ybeolh := 0;
    ELSE
        pg_var_ybeolh := (pg_var_mqewnf + pg_var_khwaid) * pg_var_pedces;
    END IF;
    
    RETURN pg_var_ybeolh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxgiom----- */
CREATE OR REPLACE FUNCTION pg_proc_hxgiom(pg_var_azqvpw INTEGER, pg_var_tjotpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyknch INTEGER;
    pg_var_gdoyzi INTEGER;
    pg_var_hjzyru INTEGER := 7;
BEGIN
    SELECT pg_col_vlowqf INTO pg_var_gdoyzi 
    FROM pg_tbl_mfqtup 
    WHERE pg_col_pepxuw = pg_var_azqvpw;
    
    IF pg_var_gdoyzi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jyknch := (pg_var_tjotpj * 10) + (pg_var_gdoyzi / 10000);
    
    IF pg_var_tjotpj > pg_var_hjzyru THEN
        pg_var_jyknch := pg_var_jyknch * 2;
    END IF;
    
    RETURN pg_var_jyknch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzvelf----- */
CREATE OR REPLACE FUNCTION pg_proc_xzvelf(pg_var_hnmnrl INTEGER, pg_var_vfnuyg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_hnmnrl - pg_var_vfnuyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF pg_var_bqpmmv >= 9 THEN
        pg_var_xbcbtk := pg_var_fylhcl * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := pg_var_fylhcl + 50;
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN pg_var_xbcbtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdtfca----- */
CREATE OR REPLACE FUNCTION pg_proc_qdtfca(pg_var_urqjeq INTEGER, pg_var_oxrucd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqkvvb INTEGER := 0;
    pg_var_glhiaf INTEGER := 0;
BEGIN
    IF (pg_var_urqjeq = 0) THEN pg_var_lqkvvb := 0;
    ELSIF (pg_var_urqjeq = 1) THEN pg_var_lqkvvb := 1;
    ELSIF (pg_var_urqjeq = 2) THEN pg_var_lqkvvb := 2;
    ELSIF (pg_var_urqjeq = 3) THEN pg_var_lqkvvb := 3;
    ELSIF (pg_var_urqjeq = 4) THEN pg_var_lqkvvb := 4;
    ELSIF (pg_var_urqjeq = 5) THEN pg_var_lqkvvb := 5;
    ELSE  pg_var_lqkvvb := 6;
    END IF;

    pg_var_lqkvvb := (pg_var_lqkvvb + pg_var_oxrucd) % 7;

    IF (pg_var_lqkvvb = 0) THEN pg_var_glhiaf := 0;
    ELSIF  (pg_var_lqkvvb = 1) THEN pg_var_glhiaf := 1;
    ELSIF  (pg_var_lqkvvb = 2) THEN pg_var_glhiaf := 2;
    ELSIF  (pg_var_lqkvvb = 3) THEN pg_var_glhiaf := 3;
    ELSIF  (pg_var_lqkvvb = 4) THEN pg_var_glhiaf := 4;
    ELSIF  (pg_var_lqkvvb = 5) THEN pg_var_glhiaf := 5;
    ELSE  pg_var_glhiaf := 6;
    END IF;

    RETURN pg_var_glhiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oowums----- */
CREATE OR REPLACE FUNCTION pg_proc_oowums(pg_var_rupcjy INTEGER, pg_var_blmmkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwroh INTEGER := 0;
    pg_var_aruffb RECORD;
    pg_var_uepjef INTEGER;
BEGIN
    FOR pg_var_aruffb IN SELECT * FROM pg_tbl_qvuswu
    LOOP
        IF pg_var_aruffb.pg_col_hwqacf < pg_var_rupcjy THEN
            pg_var_uepjef := (((SELECT pg_proc_qdtfca(47, -54))::INTEGER) - (%', result_val;) + COALESCE(pg_var_uepjef, 0));
        ELSIF ((SELECT pg_proc_ygoorw(59)))::boolean THEN
            pg_var_uepjef := pg_var_blmmkd;
        ELSE
            pg_var_uepjef := pg_var_aruffb.pg_col_hwqacf;
        END IF;
        
        pg_var_niwroh := pg_var_niwroh + (pg_var_aruffb.pg_col_sbpzru * pg_var_uepjef);
    END LOOP;
    
    RETURN pg_var_niwroh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzysje----- */
CREATE OR REPLACE FUNCTION pg_proc_dzysje(pg_var_htwcop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsvdd INTEGER;
    pg_var_lkqdqx TEXT;
    pg_var_dtszql TEXT;
    pg_var_gqulty TEXT;
    pg_var_gdovca TEXT;
    pg_var_zcuvms JSONB;
    pg_var_pudovl JSONB;
    pg_var_qsyllq JSONB;
    pg_var_ckmjez BOOLEAN;
    pg_var_lgrcfd TEXT;
    pg_var_dvnqkh JSONB;
    pg_var_syspsf BOOLEAN;
    pg_var_ejhose TEXT;
    pg_var_kiyunb TIMESTAMPTZ;
    pg_var_omgwpb TIMESTAMPTZ;
    pg_var_feecoy NUMERIC;
    pg_var_uyfwsr JSONB;
    pg_var_upmwac INTEGER;
    pg_var_rpsclz INTEGER;
    pg_var_zvowri INTEGER;
    pg_var_rmxfjr INTEGER;
    pg_var_bakuxy JSONB;
    pg_var_irbofn JSONB;
    pg_var_lfmmoy BOOLEAN;
    pg_var_mvoras JSONB;
    pg_var_ydwelp JSONB;
    pg_var_fbreiu TEXT;
    pg_var_jqsvsk TEXT;
    pg_var_fpexgp JSONB;
    pg_var_kabwsc TEXT;
    pg_var_dydtdt TEXT;
    pg_var_couyvv TEXT;
    pg_var_xrxlag TEXT;
    pg_var_qkhgia JSON;
    pg_var_gxxawj TEXT[];
    pg_var_feydvy TEXT[];
    pg_var_cuzznb TEXT;
    pg_var_fratgw JSONB;
    pg_var_rzlokc TEXT[];
    pg_var_yilorx TEXT;
    pg_var_sgtpnu INTEGER;
    pg_var_yhzban TEXT;
    pg_var_hovbjb INTEGER;
    pg_var_tcvsxw INTEGER;
    pg_var_fvviqp TEXT;
    pg_var_uvnqpw TEXT;
    pg_var_pjyrso JSONB;
    pg_var_xgvhck TEXT;
    pg_var_hjvgbx INTEGER;
    pg_var_uedswk TIMESTAMPTZ;
    pg_var_fkmdae TEXT;
    pg_var_wrylvu TIMESTAMPTZ;
    pg_var_xvrbhr TEXT[];
    pg_var_ttehof INTEGER;
    pg_var_lhrqeg JSONB;
    pg_var_ikzonc TEXT;
    pg_var_pwdnqm NUMERIC;
    pg_var_tjtfvu TIMESTAMPTZ;
    pg_var_yfotyu TIMESTAMPTZ;
BEGIN
    SELECT pg_col_jlnmwe, pg_col_ntvffh, pg_col_ztfwvw, pg_col_grrubn, pg_col_oabyja,
           pg_col_rinumx, pg_col_tpylbp, pg_col_djxdiz, pg_col_statbm
    INTO pg_var_rvsvdd, pg_var_lkqdqx, pg_var_dtszql, pg_var_gqulty, pg_var_gdovca,
         pg_var_zcuvms, pg_var_pudovl, pg_var_qsyllq, pg_var_ckmjez
    FROM pg_tbl_zprlyp WHERE pg_col_jlnmwe = pg_var_htwcop;

    IF pg_var_rvsvdd IS NULL THEN
        RETURN -1;
    END IF;

    IF NOT pg_var_ckmjez THEN
        RETURN -2;
    END IF;

    pg_var_kiyunb := clock_timestamp();

    BEGIN
        pg_var_lgrcfd := '{"result": true}'::TEXT;
        pg_var_dvnqkh := pg_var_lgrcfd::JSONB;

        IF pg_var_qsyllq IS NOT NULL THEN
            pg_var_irbofn := '[]'::JSONB;
            pg_var_lfmmoy := true;

            FOR pg_var_bakuxy IN SELECT jsonb_array_elements(pg_var_qsyllq)
            LOOP
                pg_var_fbreiu := pg_var_bakuxy->>'type';
                pg_var_jqsvsk := pg_var_bakuxy->>'path';
                pg_var_ydwelp := pg_var_bakuxy->'value';

                BEGIN
                    EXECUTE format('SELECT $1#>%L', string_to_array(pg_var_jqsvsk, '.'))
                    INTO pg_var_mvoras
                    USING pg_var_dvnqkh;
                EXCEPTION WHEN OTHERS THEN
                    pg_var_mvoras := NULL;
                END;

                CASE pg_var_fbreiu
                    WHEN 'equals' THEN
                        pg_var_syspsf := (pg_var_mvoras = pg_var_ydwelp);
                    WHEN 'not_equals' THEN
                        pg_var_syspsf := (pg_var_mvoras != pg_var_ydwelp);
                    WHEN 'exists' THEN
                        pg_var_syspsf := (pg_var_mvoras IS NOT NULL);
                    WHEN 'not_exists' THEN
                        pg_var_syspsf := (pg_var_mvoras IS NULL);
                    WHEN 'contains' THEN
                        pg_var_syspsf := (pg_var_mvoras ? (pg_var_ydwelp->>0));
                    WHEN 'greater_than' THEN
                        pg_var_syspsf := ((pg_var_mvoras->>0)::NUMERIC > (pg_var_ydwelp->>0)::NUMERIC);
                    WHEN 'less_than' THEN
                        pg_var_syspsf := ((pg_var_mvoras->>0)::NUMERIC < (pg_var_ydwelp->>0)::NUMERIC);
                    ELSE
                        pg_var_syspsf := false;
                END CASE;

                pg_var_lfmmoy := pg_var_lfmmoy AND pg_var_syspsf;

                pg_var_irbofn := pg_var_irbofn || jsonb_build_object(
                    'type', pg_var_fbreiu,
                    'path', pg_var_jqsvsk,
                    'expected', pg_var_ydwelp,
                    'actual', pg_var_mvoras,
                    'pg_col_gjhxtd', pg_var_syspsf
                );
            END LOOP;

            pg_var_uyfwsr := jsonb_build_object(
                'all_passed', pg_var_lfmmoy,
                'results', pg_var_irbofn,
                'summary', CASE
                    WHEN pg_var_lfmmoy THEN 'All pg_col_djxdiz pg_col_gjhxtd'
                    ELSE format('%s of %s pg_col_djxdiz failed',
                        jsonb_array_length(pg_var_irbofn) - (
                            SELECT COUNT(*) FROM jsonb_array_elements(pg_var_irbofn)
                            WHERE value->>'pg_col_gjhxtd' = 'true'
                        ),
                        jsonb_array_length(pg_var_irbofn)
                    )
                END
            );
            pg_var_syspsf := pg_var_lfmmoy;
            pg_var_ejhose := pg_var_uyfwsr->>'summary';
        ELSIF pg_var_pudovl IS NOT NULL THEN
            pg_var_syspsf := (pg_var_dvnqkh = pg_var_pudovl);
            pg_var_ejhose := CASE
                WHEN NOT pg_var_syspsf THEN
                    format('Expected: %s, Got: %s', pg_var_pudovl, pg_var_dvnqkh)
                ELSE NULL
            END;
        ELSE
            pg_var_syspsf := true;
        END IF;

    EXCEPTION WHEN OTHERS THEN
        pg_var_syspsf := false;
        pg_var_ejhose := SQLERRM;
        pg_var_dvnqkh := NULL;
    END;

    pg_var_omgwpb := clock_timestamp();
    pg_var_feecoy := EXTRACT(EPOCH FROM (pg_var_omgwpb - pg_var_kiyunb)) * 1000;

    INSERT INTO pg_tbl_jrwwsg (
        pg_col_jlnmwe, pg_col_gjhxtd, pg_col_grfuhq,
        pg_col_zhfepn, pg_col_cbkesv, pg_col_litkzd
    ) VALUES (
        pg_var_htwcop, pg_var_syspsf, pg_var_feecoy,
        pg_var_dvnqkh, pg_var_ejhose, pg_var_uyfwsr
    ) RETURNING pg_col_iyqnyy INTO pg_var_upmwac;

    SELECT
        COUNT(*),
        COUNT(*) FILTER (WHERE pg_col_gjhxtd = true),
        COUNT(*) FILTER (WHERE pg_col_gjhxtd = false)
    INTO pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr
    FROM (
        SELECT DISTINCT ON (pg_col_jlnmwe) pg_col_jlnmwe, pg_col_gjhxtd
        FROM pg_tbl_jrwwsg rtr
        JOIN pg_tbl_zprlyp rtc ON rtr.pg_col_jlnmwe = rtc.pg_col_jlnmwe
        WHERE rtc.pg_col_ztfwvw = pg_var_dtszql
        ORDER BY pg_col_jlnmwe, executed_at DESC
    ) latest_results;

    pg_var_pwdnqm := CASE WHEN pg_var_rpsclz > 0 THEN (pg_var_zvowri::NUMERIC / pg_var_rpsclz * 100) ELSE 0 END;
    pg_var_tjtfvu := CURRENT_TIMESTAMP;
    pg_var_yfotyu := CURRENT_TIMESTAMP;

    INSERT INTO pg_tbl_gzjtpf (
        pg_col_ztfwvw, pg_col_iblyqv, pg_col_jljteu, pg_col_htcals,
        last_test_run, pg_col_kvihgb, updated_at
    ) VALUES (
        pg_var_dtszql, pg_var_rpsclz, pg_var_zvowri, pg_var_rmxfjr,
        pg_var_tjtfvu, pg_var_pwdnqm, pg_var_yfotyu
    )
    ON CONFLICT (pg_col_ztfwvw) DO UPDATE SET
        pg_col_iblyqv = EXCLUDED.pg_col_iblyqv,
        pg_col_jljteu = EXCLUDED.pg_col_jljteu,
        pg_col_htcals = EXCLUDED.pg_col_htcals,
        last_test_run = EXCLUDED.last_test_run,
        pg_col_kvihgb = EXCLUDED.pg_col_kvihgb,
        updated_at = EXCLUDED.updated_at;

    RETURN pg_var_upmwac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := (SELECT pg_proc_lcodbu(-40))::VARCHAR;
    
    pg_var_zvltrw := ARRAY[['&#32;',' '],['&#33;','!'],['&#34;','""'],['&quot;','""']]
               || ARRAY[['&#35;','#'],['&#36;','$'],['&#37;','%'],['&#38;','&']]
               || ARRAY[['&amp;','&'],['&#39;',''''],['&40;','('],['&#41;',')']]
               || ARRAY[['&#42;','*'],['&#43;','+'],['&44;',','],['&#45;','-']]
               || ARRAY[['&#46;','.'],['&#47;','/'],['&58;',':'],['&#59;',';']]
               || ARRAY[['&#60;','<'],['&#61;','='],['&62;','>'],['&#63;','?']]
               || ARRAY[['&#64;','@'],['&#91;','['],['&92;','\\'],['&#93;',']']]
               || ARRAY[['&#94;','^'],['&#95;','_'],['&96;',''''],['&#123;','{']]
               || ARRAY[['&#124;','|'],['&#125;','}'],['&126;','~'],['&lt;','<']]
               || ARRAY[['&gt;','>'],['&amp;','&'],['&quot;','"'],['&apos;','''']];

    FOR pg_var_phjhkz IN (((SELECT pg_proc_vvimij(2, 4))::integer) - (-1) + COALESCE(array_lower(pg_var_zvltrw, 1), 0))..array_upper(pg_var_zvltrw, 1) LOOP
        pg_var_nvzvyb := (SELECT pg_proc_dmjgaf(-97, 67))::VARCHAR;
    END LOOP;

    pg_var_nvzvyb := (SELECT pg_proc_hxgiom(-13, -86))::VARCHAR;
    pg_var_nvzvyb := (SELECT pg_proc_xzvelf(-28, -20))::VARCHAR;

    pg_var_kuknap := (((SELECT pg_proc_oowums(65, 91))::INTEGER) - (780) + COALESCE(pg_var_kuknap, 0));
    RETURN (((SELECT pg_proc_dzysje(-38))::INTEGER) - (-1) + COALESCE(pg_var_kuknap, 0));
END;
$$ LANGUAGE plpgsql;