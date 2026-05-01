/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iysiig (
    pg_col_mwnhls INTEGER PRIMARY KEY,
    pg_col_gqernu INTEGER NOT NULL,
    pg_col_mjzivt INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_iysiig (pg_col_mwnhls, pg_col_gqernu, pg_col_mjzivt) VALUES
(101, 450, 2),
(102, 380, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibhbsu (
    pg_col_sntnnj INTEGER PRIMARY KEY,
    pg_col_qmscoq INTEGER NOT NULL,
    pg_col_hmugde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibhbsu (pg_col_sntnnj, pg_col_qmscoq, pg_col_hmugde) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nlkapi (
    pg_col_eqxycl INTEGER PRIMARY KEY,
    pg_col_ugditc INTEGER NOT NULL,
    pg_col_utthdx INTEGER
);
INSERT INTO pg_tbl_nlkapi (pg_col_eqxycl, pg_col_ugditc, pg_col_utthdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efbsna (
    pg_col_pzmifc INTEGER PRIMARY KEY,
    pg_col_riqupb INTEGER NOT NULL,
    pg_col_urvyqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_efbsna (pg_col_pzmifc, pg_col_riqupb, pg_col_urvyqv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zzghvs (
    pg_col_nculzn INTEGER PRIMARY KEY,
    pg_col_vgfbjo INTEGER NOT NULL,
    pg_col_awgklv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzghvs (pg_col_nculzn, pg_col_vgfbjo, pg_col_awgklv) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_cnetrl (
    pg_col_wliumm INTEGER PRIMARY KEY,
    pg_col_zndcza INTEGER NOT NULL,
    pg_col_dcgkbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnetrl (pg_col_wliumm, pg_col_zndcza, pg_col_dcgkbg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sgwkun (
    pg_col_vuuklu INTEGER PRIMARY KEY,
    pg_col_wqnudd INTEGER NOT NULL,
    pg_col_mplrrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgwkun (pg_col_vuuklu, pg_col_wqnudd, pg_col_mplrrb) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_emleqq----- */
CREATE OR REPLACE FUNCTION pg_proc_emleqq(pg_var_nkaznd INTEGER, pg_var_taohgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svoaum INTEGER;
    pg_var_lqqxjo INTEGER;
    pg_var_gfmvns INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqqxjo FROM pg_tbl_sgwkun;
    
    SELECT COUNT(*) INTO pg_var_svoaum 
    FROM pg_tbl_sgwkun 
    WHERE pg_col_wqnudd >= pg_var_taohgm 
      AND pg_col_mplrrb >= pg_var_taohgm;
    
    IF pg_var_lqqxjo > 0 THEN
        pg_var_gfmvns := (pg_var_svoaum * 100) / pg_var_lqqxjo;
    ELSE
        pg_var_gfmvns := 0;
    END IF;
    
    IF pg_var_nkaznd > 2024 THEN
        pg_var_gfmvns := pg_var_gfmvns - (pg_var_nkaznd - 2024) * 5;
    END IF;
    
    IF pg_var_gfmvns < 0 THEN
        pg_var_gfmvns := 0;
    END IF;
    
    RETURN pg_var_gfmvns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yslizw----- */
CREATE OR REPLACE FUNCTION pg_proc_yslizw(pg_var_hnttuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcjxgo INTEGER;
    pg_var_cndspn INTEGER;
    pg_var_rfwzru INTEGER;
BEGIN
    SELECT SUM(pg_col_gqernu * pg_col_mjzivt) INTO pg_var_cndspn FROM pg_tbl_iysiig;
    
    pg_var_jcjxgo := pg_var_cndspn + pg_var_hnttuo;
    
    IF pg_var_jcjxgo > 2000 THEN
        pg_var_rfwzru := (((SELECT pg_proc_emleqq(73, -32))::INTEGER) - (100) + COALESCE(pg_var_rfwzru, 0));
    ELSIF pg_var_jcjxgo > 1000 THEN
        pg_var_rfwzru := pg_var_jcjxgo + 500;
    ELSE
        pg_var_rfwzru := pg_var_jcjxgo;
    END IF;
    
    RETURN pg_var_rfwzru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbbwe----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbbwe(pg_var_viqipm INTEGER, pg_var_ykveli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgwiyn INTEGER;
    pg_var_tcbxmn INTEGER;
    pg_var_kywltd INTEGER;
BEGIN
    SELECT pg_col_qmscoq, pg_col_hmugde INTO pg_var_jgwiyn, pg_var_kywltd 
    FROM pg_tbl_ibhbsu 
    WHERE pg_col_sntnnj = pg_var_viqipm;
    
    IF pg_var_kywltd = 1 THEN
        pg_var_tcbxmn := pg_var_jgwiyn;
    ELSE
        pg_var_tcbxmn := pg_var_jgwiyn * pg_var_ykveli / 100;
        
        IF pg_var_tcbxmn > 10000 THEN
            pg_var_tcbxmn := 10000;
        END IF;
    END IF;
    
    RETURN pg_var_tcbxmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqsxba----- */
CREATE OR REPLACE FUNCTION pg_proc_cqsxba(pg_var_xmlhjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckjsrf INTEGER;
    pg_var_chbfkl INTEGER;
    pg_var_fsjgcx JSON;
    pg_var_wvppei JSON;
BEGIN
    -- pg_col_hhucfb integer input to a JSON structure that mimics the original logic
    pg_var_fsjgcx := json_build_object('Node Type', CASE WHEN pg_var_xmlhjw % 2 = 0 THEN 'Hash' ELSE 'Other' END,
                                   'Plans', CASE WHEN pg_var_xmlhjw > 10 THEN 
                                   json_build_array(json_build_object('Node Type', 'Hash'), 
                                                    json_build_object('Node Type', 'Other')) 
                                   ELSE '[]'::JSON END);

    IF (pg_var_fsjgcx->>'Node Type') = 'Hash' THEN
        RETURN pg_var_xmlhjw;
    ELSE
        FOR pg_var_wvppei IN SELECT json_array_elements(pg_var_fsjgcx->'Plans')
        LOOP
            pg_var_ckjsrf := pg_proc_cqsxba((pg_var_wvppei->>'Node Type')::INTEGER);
            IF pg_var_ckjsrf IS NOT NULL THEN
                RETURN pg_var_ckjsrf;
            END IF;
        END LOOP;
        RETURN NULL;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzrajt----- */
CREATE OR REPLACE FUNCTION pg_proc_gzrajt(pg_var_vllzom INTEGER, pg_var_afgltf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfjlh INTEGER := 50;
    pg_var_cyfzsb INTEGER;
    pg_var_zgpsdk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vgfbjo * pg_col_awgklv), 0) INTO pg_var_cyfzsb
    FROM pg_tbl_zzghvs
    WHERE pg_col_nculzn = pg_var_vllzom;
    
    pg_var_zgpsdk := (pg_var_afgltf * pg_var_sbfjlh) + pg_var_cyfzsb;
    
    IF pg_var_zgpsdk > 1000 THEN
        pg_var_zgpsdk := pg_var_zgpsdk - 100;
    END IF;
    
    RETURN pg_var_zgpsdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjlgb----- */
CREATE OR REPLACE FUNCTION pg_proc_phjlgb(pg_var_krpkmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqljal INTEGER;
    pg_var_yunctb INTEGER;
    pg_var_fhodlc INTEGER;
BEGIN
    SELECT pg_col_urvyqv, pg_col_riqupb 
    INTO pg_var_yunctb, pg_var_fhodlc
    FROM pg_tbl_efbsna 
    WHERE pg_col_pzmifc = pg_var_krpkmx;
    
    IF pg_var_fhodlc > 0 THEN
        pg_var_fqljal := pg_var_yunctb / pg_var_fhodlc;
    ELSE
        pg_var_fqljal := 0;
    END IF;
    
    RETURN pg_var_fqljal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdpjpf----- */
CREATE OR REPLACE FUNCTION pg_proc_xdpjpf(pg_var_crhevv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akmwnp INTEGER := 0;
    pg_var_oxzdvj RECORD;
BEGIN
    FOR pg_var_oxzdvj IN 
        SELECT pg_col_zndcza, pg_col_dcgkbg 
        FROM pg_tbl_cnetrl 
        WHERE pg_col_zndcza <= pg_var_crhevv
    LOOP
        IF pg_var_oxzdvj.pg_col_dcgkbg = 0 THEN
            pg_var_akmwnp := pg_var_akmwnp + pg_var_oxzdvj.pg_col_zndcza;
        END IF;
    END LOOP;
    
    RETURN pg_var_akmwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egycow----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF pg_var_jpecji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwimsa := (((SELECT pg_proc_phjlgb(-8))::INTEGER) - (0) + COALESCE(pg_var_dwimsa, 0));
    
    IF pg_var_jpecji > 600000 THEN
        pg_var_jpecji := 30;
    ELSE
        pg_var_jpecji := 20;
    END IF;
    
    pg_var_qvqidt := (((SELECT pg_proc_gzrajt(4, -91))::INTEGER) - (-4550) + COALESCE(pg_var_qvqidt, 0));
    
    pg_var_httnlt := pg_var_dwimsa + pg_var_jpecji + pg_var_qvqidt;
    
    IF ((SELECT pg_proc_xdpjpf(70)))::boolean THEN
        pg_var_httnlt := 100;
    END IF;
    
    RETURN pg_var_httnlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hasrhs(pg_var_tgbghz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnwzxx INTEGER;
    pg_var_tfryse RECORD;
BEGIN
    pg_var_cnwzxx := 0;
    
    SELECT pg_col_ugditc, pg_col_utthdx INTO pg_var_tfryse
    FROM pg_tbl_nlkapi 
    WHERE pg_col_eqxycl = pg_var_tgbghz;
    
    IF FOUND THEN
        IF pg_var_tfryse.pg_col_utthdx > 0 THEN
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc * pg_var_tfryse.pg_col_utthdx;
        ELSE
            pg_var_cnwzxx := pg_var_tfryse.pg_col_ugditc;
        END IF;
    ELSE
        pg_var_cnwzxx := -1;
    END IF;
    
    RETURN pg_var_cnwzxx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF ((SELECT pg_proc_yslizw(80)))::boolean THEN
        pg_var_jxhejw := (((SELECT pg_proc_tjbbwe(7, 64))::INTEGER) - (0) + COALESCE(pg_var_jxhejw, 0));
    ELSIF ((SELECT pg_proc_cqsxba(67)))::boolean THEN
        pg_var_jxhejw := (((SELECT pg_proc_egycow(-18))::INTEGER) - (-1) + COALESCE(pg_var_jxhejw, 0));
    ELSE
        pg_var_jxhejw := (((SELECT pg_proc_hasrhs(79))::INTEGER) - (-1) + COALESCE(pg_var_jxhejw, 0));
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;