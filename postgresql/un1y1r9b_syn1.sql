/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lefpzh (
    pg_col_actvab VARCHAR(12),
    pg_col_ntfnel VARCHAR(7),
    pg_col_uwxtjq VARCHAR(3)
);
INSERT INTO pg_tbl_lefpzh (pg_col_actvab, pg_col_ntfnel, pg_col_uwxtjq) VALUES 
('123456', 'CS101', 'PEN'),
('789012', 'MATH202', 'APP');

CREATE TABLE IF NOT EXISTS pg_tbl_zekyao (
    pg_col_ilwyro INTEGER PRIMARY KEY,
    pg_col_efeprc INTEGER NOT NULL,
    pg_col_bqdsel BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zekyao (pg_col_ilwyro, pg_col_efeprc, pg_col_bqdsel) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

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

CREATE TABLE IF NOT EXISTS pg_tbl_mnzizq (
    pg_col_mqkcfz INTEGER PRIMARY KEY,
    pg_col_jvzszx INTEGER NOT NULL,
    pg_col_lgiwwq INTEGER
);
INSERT INTO pg_tbl_mnzizq (pg_col_mqkcfz, pg_col_jvzszx, pg_col_lgiwwq) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_siewnk (
    pg_col_eakdml INTEGER PRIMARY KEY,
    pg_col_efzahd INTEGER NOT NULL,
    pg_col_pdzsbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_siewnk (pg_col_eakdml, pg_col_efzahd, pg_col_pdzsbx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fpohcc (
    pg_col_affvhx INTEGER PRIMARY KEY,
    pg_col_ircuoa INTEGER NOT NULL,
    pg_col_wsefuc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fpohcc (pg_col_affvhx, pg_col_ircuoa, pg_col_wsefuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_nooktl (
    pg_col_puqlgp INTEGER PRIMARY KEY,
    pg_col_bypwag INTEGER NOT NULL,
    pg_col_xoiwkb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nooktl (pg_col_puqlgp, pg_col_bypwag, pg_col_xoiwkb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_btmuap (
    pg_col_ghpvxf INTEGER PRIMARY KEY,
    pg_col_bbrcev INTEGER NOT NULL,
    pg_col_pxhjoo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btmuap (pg_col_ghpvxf, pg_col_bbrcev, pg_col_pxhjoo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kwmlnn (
    pg_col_fyzzku INTEGER PRIMARY KEY,
    pg_col_ecragt INTEGER NOT NULL,
    pg_col_ueovdt INTEGER
);
INSERT INTO pg_tbl_kwmlnn (pg_col_fyzzku, pg_col_ecragt, pg_col_ueovdt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hmsrlw (
    pg_col_bgcwhu INTEGER PRIMARY KEY,
    pg_col_vtqggl INTEGER NOT NULL,
    pg_col_kzpivo INTEGER
);
INSERT INTO pg_tbl_hmsrlw (pg_col_bgcwhu, pg_col_vtqggl, pg_col_kzpivo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtvwz (
    pg_col_mavfvj INTEGER PRIMARY KEY,
    pg_col_oygulu INTEGER NOT NULL,
    pg_col_gkxrtg INTEGER
);
INSERT INTO pg_tbl_jqtvwz (pg_col_mavfvj, pg_col_oygulu, pg_col_gkxrtg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lyeevp (
    pg_col_ensqpg INTEGER PRIMARY KEY,
    pg_col_qibfpo INTEGER NOT NULL,
    pg_col_grhpmn INTEGER
);
INSERT INTO pg_tbl_lyeevp (pg_col_ensqpg, pg_col_qibfpo, pg_col_grhpmn) VALUES
(101, 5000, 750),
(102, 8200, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_enbteb----- */
CREATE OR REPLACE FUNCTION pg_proc_enbteb(pg_var_wjgwlp INTEGER, pg_var_jgqzqr INTEGER, pg_var_ubbwss INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_lefpzh SET pg_col_uwxtjq=%L WHERE pg_col_actvab=%L AND pg_col_ntfnel=%L;', 
                   pg_var_ubbwss::TEXT, pg_var_wjgwlp::TEXT, pg_var_jgqzqr::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwrrzq----- */
CREATE OR REPLACE FUNCTION pg_proc_dwrrzq(pg_var_caerso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdaljv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdaljv
    FROM pg_tbl_zekyao
    WHERE pg_col_efeprc = pg_var_caerso AND pg_col_bqdsel = false;
    
    RETURN pg_var_tdaljv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prytyz----- */
CREATE OR REPLACE FUNCTION pg_proc_prytyz(pg_var_nhvpwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfjcdl INTEGER := 0;
    pg_var_ebdspa RECORD;
BEGIN
    FOR pg_var_ebdspa IN 
        SELECT pg_col_bbrcev FROM pg_tbl_btmuap 
        WHERE pg_col_pxhjoo = 0 AND pg_col_bbrcev >= pg_var_nhvpwh
    LOOP
        pg_var_zfjcdl := pg_var_zfjcdl + pg_var_ebdspa.pg_col_bbrcev;
    END LOOP;
    
    RETURN pg_var_zfjcdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opaqvu----- */
CREATE OR REPLACE FUNCTION pg_proc_opaqvu(pg_var_qkbbgz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oowslc INTEGER := 0;
    pg_var_znqtrp RECORD;
BEGIN
    FOR pg_var_znqtrp IN 
        SELECT pg_col_bypwag, pg_col_xoiwkb 
        FROM pg_tbl_nooktl 
        WHERE pg_col_puqlgp BETWEEN 100 AND 200
    LOOP
        IF pg_var_znqtrp.pg_col_xoiwkb = 1 THEN
            pg_var_oowslc := pg_var_oowslc + pg_var_znqtrp.pg_col_bypwag;
        END IF;
    END LOOP;
    
    RETURN pg_var_oowslc * pg_var_qkbbgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnfvfn----- */
CREATE OR REPLACE FUNCTION pg_proc_hnfvfn(pg_var_qfywox INTEGER, pg_var_wccywz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqmxuf INTEGER;
    pg_var_rciulr INTEGER;
    pg_var_qfvezh INTEGER;
BEGIN
    SELECT pg_col_jvzszx, pg_col_lgiwwq INTO pg_var_rciulr, pg_var_qfvezh
    FROM pg_tbl_mnzizq WHERE pg_col_mqkcfz = pg_var_qfywox;
    
    IF pg_var_rciulr IS NULL THEN
        RETURN pg_var_wccywz;
    END IF;
    
    pg_var_bqmxuf := pg_var_wccywz + (pg_var_rciulr * 2);
    
    IF pg_var_qfvezh > 5 THEN
        pg_var_bqmxuf := pg_var_bqmxuf - (pg_var_qfvezh * 3);
    ELSE
        pg_var_bqmxuf := pg_var_bqmxuf + (10 - pg_var_qfvezh);
    END IF;
    
    RETURN GREATEST(pg_var_bqmxuf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyjuib----- */
CREATE OR REPLACE FUNCTION pg_proc_xyjuib(pg_var_zvzfey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwsctc INTEGER;
    pg_var_bigfwt INTEGER;
    pg_var_lcctjj INTEGER;
BEGIN
    SELECT pg_col_ueovdt, pg_col_ecragt 
    INTO pg_var_bigfwt, pg_var_lcctjj
    FROM pg_tbl_kwmlnn
    WHERE pg_col_fyzzku = pg_var_zvzfey;
    
    IF pg_var_bigfwt IS NULL OR pg_var_lcctjj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pwsctc := pg_var_bigfwt / pg_var_lcctjj;
    
    IF pg_var_pwsctc > 100 THEN
        RETURN pg_var_bigfwt * 2;
    ELSIF pg_var_pwsctc > 50 THEN
        RETURN pg_var_bigfwt + pg_var_lcctjj;
    ELSE
        RETURN pg_var_bigfwt - (pg_var_lcctjj / 100);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhlvkh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlvkh(pg_var_cmuhfz INTEGER, pg_var_cuhndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoucci INTEGER;
    pg_var_fobsjk INTEGER;
BEGIN
    SELECT pg_col_oygulu INTO pg_var_fobsjk 
    FROM pg_tbl_jqtvwz 
    WHERE pg_col_mavfvj = pg_var_cmuhfz;
    
    IF pg_var_fobsjk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zoucci := pg_var_fobsjk * pg_var_cuhndx;
    
    IF pg_var_zoucci > 10000 THEN
        pg_var_zoucci := 10000;
    ELSIF pg_var_zoucci < 0 THEN
        pg_var_zoucci := 0;
    END IF;
    
    RETURN pg_var_zoucci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcceem----- */
CREATE OR REPLACE FUNCTION pg_proc_kcceem(pg_var_idbvxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poyqar INTEGER;
    pg_var_ptajgl RECORD;
BEGIN
    SELECT pg_col_vtqggl, pg_col_kzpivo INTO pg_var_ptajgl
    FROM pg_tbl_hmsrlw 
    WHERE pg_col_bgcwhu = pg_var_idbvxp;
    
    IF pg_var_ptajgl.pg_col_kzpivo IS NULL OR pg_var_ptajgl.pg_col_vtqggl = 0 THEN
        pg_var_poyqar := 0;
    ELSE
        pg_var_poyqar := (pg_var_ptajgl.pg_col_kzpivo * 100) / pg_var_ptajgl.pg_col_vtqggl;
    END IF;
    
    RETURN pg_var_poyqar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmyexw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmyexw(pg_var_ywvvlq INTEGER, pg_var_ielrhe INTEGER, pg_var_ofxzed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmxit TEXT := '';
    pg_var_wrslqy TEXT;
    pg_var_jkhdug INTEGER[] := ARRAY[pg_var_ywvvlq];
    pg_var_vndxbk TEXT;
    pg_var_sbebmk TEXT;
BEGIN
    pg_var_vndxbk := pg_var_ielrhe::TEXT;
    pg_var_sbebmk := pg_var_ofxzed::TEXT;
    
    IF array_length(pg_var_jkhdug, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_faaihi IN 1..array_length(pg_var_jkhdug, 1) LOOP
        pg_var_wrslqy := pg_var_jkhdug[pg_var_faaihi]::TEXT;
        IF pg_var_faaihi > 1 THEN
            pg_var_qcmxit := pg_var_qcmxit || pg_var_vndxbk;
        END IF;
        pg_var_qcmxit := pg_var_qcmxit || replace(pg_var_sbebmk, '${element}', pg_var_wrslqy);
    END LOOP;
    
    RETURN length(pg_var_qcmxit);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihysp----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqlcpi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqlcpi(pg_var_xqjhbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lecqdv INTEGER;
    pg_var_pnzgqj INTEGER;
    pg_var_txjcqc INTEGER;
BEGIN
    SELECT pg_col_qibfpo, pg_col_grhpmn 
    INTO pg_var_pnzgqj, pg_var_txjcqc
    FROM pg_tbl_lyeevp 
    WHERE pg_col_ensqpg = pg_var_xqjhbj;
    
    IF pg_var_pnzgqj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lecqdv := pg_var_pnzgqj + (pg_var_txjcqc * 10);
    
    IF pg_var_lecqdv > 10000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 500;
    ELSIF pg_var_lecqdv > 5000 THEN
        pg_var_lecqdv := pg_var_lecqdv + 200;
    END IF;
    
    RETURN pg_var_lecqdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlkux----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlkux(pg_var_idcyvo INTEGER, pg_var_xopgvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxbmh INTEGER;
    pg_var_flkuez INTEGER;
    pg_var_fdfbxo INTEGER;
BEGIN
    SELECT pg_col_efzahd INTO pg_var_flkuez FROM pg_tbl_siewnk WHERE pg_col_eakdml = pg_var_idcyvo;
    
    IF pg_var_flkuez IS NULL THEN
        RETURN (((SELECT pg_proc_vmyexw(89, 75, -41))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_klxbmh := (((SELECT pg_proc_zihysp(98, 9))::INTEGER) - (0) + COALESCE(pg_var_klxbmh, 0));
    
    IF pg_var_flkuez < pg_var_klxbmh OR pg_var_xopgvo > 7 THEN
        pg_var_fdfbxo := (((SELECT pg_proc_nhlvkh(-74, -92))::INTEGER) - (0) + COALESCE(pg_var_fdfbxo, 0));
        IF ((SELECT pg_proc_nqlcpi(62)))::boolean THEN
            pg_var_fdfbxo := 0;
        END IF;
        RETURN (((SELECT pg_proc_xyjuib(76))::INTEGER) - ((((SELECT pg_proc_kcceem(-99))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_fdfbxo, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txrrdf----- */
CREATE OR REPLACE FUNCTION pg_proc_txrrdf(pg_var_txjmoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwnsou INTEGER;
    pg_var_cwofvy INTEGER;
    pg_var_syiqaz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwofvy 
    FROM pg_tbl_fpohcc 
    WHERE pg_col_wsefuc = 0;
    
    SELECT AVG(pg_col_ircuoa) INTO pg_var_syiqaz 
    FROM pg_tbl_fpohcc;
    
    pg_var_fwnsou := (pg_var_cwofvy * pg_var_syiqaz * pg_var_txjmoy) / 2;
    
    IF pg_var_fwnsou < 0 THEN
        pg_var_fwnsou := 0;
    END IF;
    
    RETURN pg_var_fwnsou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN COALESCE(pg_var_wuhzeh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzzvub----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF ((SELECT pg_proc_hnfvfn(67, -70)))::boolean THEN
        RETURN (((SELECT pg_proc_cwlkux(53, -81))::INTEGER) - (-1) + COALESCE(pg_var_wuvwxm, 0));
    END IF;
    
    pg_var_gwtxhf := (pg_var_vqmtyz.pg_col_tgnzkn * 2) + pg_var_vqmtyz.pg_col_bfizjd;
    
    IF pg_var_gwtxhf > 150 THEN
        RETURN (((SELECT pg_proc_txrrdf(-47))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm + 3, 0));
    ELSIF pg_var_gwtxhf > 100 THEN
        RETURN (((SELECT pg_proc_pwtxdn(-71))::INTEGER) - (0) + COALESCE(pg_var_wuvwxm + 2, 0));
    ELSIF ((SELECT pg_proc_opaqvu(-48)))::boolean THEN
        RETURN (((SELECT pg_proc_prytyz(-46))::INTEGER) - (75) + COALESCE(pg_var_wuvwxm + 1, 0));
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
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
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := (((SELECT pg_proc_enbteb(35, 73, -73))::INTEGER) - (1) + COALESCE(pg_var_tzorzx, 0));
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF ((SELECT pg_proc_dwrrzq(-44)))::boolean THEN
            pg_var_tzorzx := (((SELECT pg_proc_kzzvub(83, -93))::INTEGER) - (-93) + COALESCE(pg_var_tzorzx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dzysje(86))::INTEGER) - (-1) + COALESCE(pg_var_tzorzx, 0));
END;
$$ LANGUAGE plpgsql;