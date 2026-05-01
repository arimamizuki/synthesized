/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_elwgsc (
    pg_col_bozgrr INTEGER PRIMARY KEY,
    pg_col_jykmic INTEGER NOT NULL,
    pg_col_qafijc INTEGER
);
INSERT INTO pg_tbl_elwgsc (pg_col_bozgrr, pg_col_jykmic, pg_col_qafijc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wnpzep (
    pg_col_wekpph INTEGER PRIMARY KEY,
    pg_col_ssrmas INTEGER NOT NULL,
    pg_col_jzodbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnpzep (pg_col_wekpph, pg_col_ssrmas, pg_col_jzodbb) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ffbuzv (
    pg_col_sayoht INTEGER PRIMARY KEY,
    pg_col_rpvnja INTEGER NOT NULL,
    pg_col_faedxh INTEGER
);
INSERT INTO pg_tbl_ffbuzv (pg_col_sayoht, pg_col_rpvnja, pg_col_faedxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzhdbi (
    pg_col_xxyheh INTEGER PRIMARY KEY,
    pg_col_sjwlni INTEGER NOT NULL,
    pg_col_ivacgs INTEGER
);
INSERT INTO pg_tbl_vzhdbi (pg_col_xxyheh, pg_col_sjwlni, pg_col_ivacgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dfdgwq (
    pg_col_msppxx INTEGER PRIMARY KEY,
    pg_col_oexmvu INTEGER NOT NULL,
    pg_col_nzfuqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfdgwq (pg_col_msppxx, pg_col_oexmvu, pg_col_nzfuqp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uzaaoa (
    pg_col_kfyxns INTEGER PRIMARY KEY,
    pg_col_swqoal INTEGER NOT NULL,
    pg_col_chfvzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzaaoa (pg_col_kfyxns, pg_col_swqoal, pg_col_chfvzt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhlbl (
    pg_col_pcljiq INTEGER PRIMARY KEY,
    pg_col_yrtyac INTEGER NOT NULL,
    pg_col_cndfnb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzhlbl (pg_col_pcljiq, pg_col_yrtyac, pg_col_cndfnb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_edjsff (
    pg_col_hdocnq INTEGER PRIMARY KEY,
    pg_col_mtsrcc INTEGER NOT NULL,
    pg_col_bzdked INTEGER NOT NULL
);
INSERT INTO pg_tbl_edjsff (pg_col_hdocnq, pg_col_mtsrcc, pg_col_bzdked) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tmafok (
    pg_col_cvrlaz INTEGER PRIMARY KEY,
    pg_col_etsyqe INTEGER NOT NULL,
    pg_col_gipiys INTEGER
);
INSERT INTO pg_tbl_tmafok (pg_col_cvrlaz, pg_col_etsyqe, pg_col_gipiys) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flatyx----- */
CREATE OR REPLACE FUNCTION pg_proc_flatyx(pg_var_tjpohj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwskem jsonb;
    pg_var_ydmwwk jsonb;
    pg_var_gsuzsp jsonb;
    pg_var_yvkunv jsonb;
    pg_var_ytucfh INTEGER;
BEGIN
    -- Initialize with the input parameter converted pg_col_pyedfd JSONB
    pg_var_cwskem := jsonb_build_object('constant_functions', jsonb_build_array(pg_var_tjpohj));
    pg_var_yvkunv := '[]'::jsonb;
    
    -- Process each element in constant_functions array
    FOR pg_var_ydmwwk IN 
        SELECT * FROM jsonb_array_elements(pg_var_cwskem->'constant_functions')
    LOOP
        -- Simulate _parse_constant_function_returns logic
        -- Since we don't have the actual implementation, we'll create pg_col_siilmd simple transformation
        pg_var_gsuzsp := jsonb_build_object(
            'processed_value', 
            (pg_var_ydmwwk::text)::integer * 2  -- Simple transformation for demonstration
        );
        
        -- Aggregate the results
        pg_var_yvkunv := pg_var_yvkunv || jsonb_build_array(pg_var_gsuzsp);
    END LOOP;
    
    -- Simulate _jsonb_set functionality
    pg_var_cwskem := jsonb_set(
        pg_var_cwskem, 
        '{constant_functions}', 
        pg_var_yvkunv
    );
    
    -- Convert the pg_col_czmimf JSONB pg_col_pyedfd pg_col_klfvhb integer result
    -- Extract pg_col_siilmd numeric value from the JSON structure
    IF jsonb_array_length(pg_var_cwskem->'constant_functions') > 0 THEN
        pg_var_ytucfh := (pg_var_cwskem->'constant_functions'->0->>'processed_value')::integer;
    ELSE
        pg_var_ytucfh := 0;
    END IF;
    
    RETURN pg_var_ytucfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtvqmu----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvqmu(pg_var_fgdmpa INTEGER, pg_var_fldjle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_palhmc INTEGER := 0;
    pg_var_cmvroe INTEGER;
    pg_var_rwvjaf INTEGER;
BEGIN
    SELECT AVG(pg_col_jykmic) INTO pg_var_cmvroe FROM pg_tbl_elwgsc;
    
    IF pg_var_cmvroe > 30 THEN
        pg_var_palhmc := pg_var_fgdmpa + (pg_var_cmvroe * pg_var_fldjle * 2);
    ELSE
        pg_var_palhmc := pg_var_fgdmpa + (pg_var_cmvroe * pg_var_fldjle);
    END IF;
    
    SELECT SUM(pg_col_qafijc) INTO pg_var_rwvjaf FROM pg_tbl_elwgsc;
    pg_var_palhmc := pg_var_palhmc + (pg_var_rwvjaf / 100);
    
    RETURN (((SELECT pg_proc_flatyx(48))::INTEGER) - (96) + COALESCE(pg_var_palhmc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptqzgi----- */
CREATE OR REPLACE FUNCTION pg_proc_ptqzgi(pg_var_tfaqdv INTEGER, pg_var_jdslae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxulh INTEGER;
    pg_var_qsmlwa INTEGER;
BEGIN
    SELECT SUM(pg_col_etsyqe) INTO pg_var_jfxulh FROM pg_tbl_tmafok;
    
    IF pg_var_jfxulh IS NULL THEN
        pg_var_jfxulh := 0;
    END IF;
    
    pg_var_qsmlwa := pg_var_tfaqdv + (pg_var_jfxulh * pg_var_jdslae);
    
    IF pg_var_qsmlwa < pg_var_tfaqdv THEN
        pg_var_qsmlwa := pg_var_tfaqdv;
    END IF;
    
    RETURN pg_var_qsmlwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctuehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ctuehe(pg_var_riekrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfngi INTEGER := 0;
    pg_var_dxohkz RECORD;
BEGIN
    FOR pg_var_dxohkz IN 
        SELECT pg_col_rpvnja, pg_col_faedxh 
        FROM pg_tbl_ffbuzv 
        WHERE pg_col_rpvnja > pg_var_riekrj
    LOOP
        pg_var_gtfngi := (((SELECT pg_proc_ptqzgi(31, 33))::INTEGER ) - (2407) + COALESCE(pg_var_gtfngi, 0));
    END LOOP;
    
    RETURN pg_var_gtfngi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhmhan----- */
CREATE OR REPLACE FUNCTION pg_proc_uhmhan(pg_var_eshweo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbieqd INTEGER;
    pg_var_tgqmji INTEGER;
    pg_var_ncieis INTEGER;
BEGIN
    SELECT pg_col_swqoal, pg_col_chfvzt 
    INTO pg_var_tgqmji, pg_var_ncieis
    FROM pg_tbl_uzaaoa 
    WHERE pg_col_kfyxns = pg_var_eshweo;
    
    IF pg_var_tgqmji > 0 THEN
        pg_var_bbieqd := (pg_var_ncieis * 1000) / pg_var_tgqmji;
    ELSE
        pg_var_bbieqd := 0;
    END IF;
    
    RETURN pg_var_bbieqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mphpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_mphpmy(pg_var_fzslqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyqast INTEGER;
    pg_var_notuen INTEGER;
    pg_var_uyghxc INTEGER;
BEGIN
    SELECT pg_col_yrtyac, pg_col_cndfnb 
    INTO pg_var_lyqast, pg_var_notuen
    FROM pg_tbl_qzhlbl 
    WHERE pg_col_pcljiq = pg_var_fzslqw;
    
    IF pg_var_lyqast <= pg_var_notuen THEN
        pg_var_uyghxc := 1;
    ELSE
        pg_var_uyghxc := 0;
    END IF;
    
    RETURN pg_var_uyghxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoizhz----- */
CREATE OR REPLACE FUNCTION pg_proc_yoizhz(pg_var_icozlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxzjw INTEGER;
    pg_var_xcmgqs INTEGER;
    pg_var_nvgqiz INTEGER;
BEGIN
    SELECT pg_col_mtsrcc, pg_col_bzdked 
    INTO pg_var_xcmgqs, pg_var_nvgqiz
    FROM pg_tbl_edjsff 
    WHERE pg_col_hdocnq = pg_var_icozlj;
    
    IF pg_var_xcmgqs > 0 THEN
        pg_var_sxxzjw := (pg_var_nvgqiz * 1000) / pg_var_xcmgqs;
    ELSE
        pg_var_sxxzjw := 0;
    END IF;
    
    RETURN pg_var_sxxzjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhokl----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhokl(pg_var_yapffe INTEGER, pg_var_iuulmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuzvh INTEGER;
    pg_var_ybhylc INTEGER;
BEGIN
    SELECT pg_col_oexmvu INTO pg_var_amuzvh
    FROM pg_tbl_dfdgwq
    WHERE pg_col_msppxx = pg_var_yapffe;
    
    IF pg_var_amuzvh < 30000 THEN
        pg_var_ybhylc := (((SELECT pg_proc_yoizhz(55))::INTEGER) - (0) + COALESCE(pg_var_ybhylc, 0))0 - pg_var_iuulmq;
    ELSIF ((SELECT pg_proc_uhmhan(42)))::boolean THEN
        pg_var_ybhylc := 7 - pg_var_iuulmq;
    ELSE
        pg_var_ybhylc := 5 - pg_var_iuulmq;
    END IF;
    
    IF ((SELECT pg_proc_mphpmy(-68)))::boolean THEN
        pg_var_ybhylc := 1;
    END IF;
    
    RETURN pg_var_ybhylc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sheqni----- */
CREATE OR REPLACE FUNCTION pg_proc_sheqni(pg_var_uubuvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qamqxo INTEGER;
    pg_var_mqoqqz INTEGER;
    pg_var_zfnpgh INTEGER;
BEGIN
    SELECT SUM(pg_col_sjwlni) INTO pg_var_mqoqqz FROM pg_tbl_vzhdbi;
    
    IF pg_var_mqoqqz > 20000 THEN
        pg_var_zfnpgh := 3;
    ELSE
        pg_var_zfnpgh := 2;
    END IF;
    
    pg_var_qamqxo := (pg_var_mqoqqz + pg_var_uubuvl) * pg_var_zfnpgh;
    
    RETURN pg_var_qamqxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phudtr----- */
CREATE OR REPLACE FUNCTION pg_proc_phudtr(pg_var_xcyexx INTEGER, pg_var_uelxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sllywx INTEGER;
    pg_var_ayadmm INTEGER;
    pg_var_spyuyr INTEGER;
BEGIN
    SELECT pg_var_xcyexx - pg_col_ssrmas, pg_col_jzodbb
    INTO pg_var_sllywx, pg_var_ayadmm
    FROM pg_tbl_wnpzep
    WHERE pg_col_wekpph = pg_var_uelxql;
    
    IF ((SELECT pg_proc_ctuehe(-52)))::boolean THEN
        pg_var_ayadmm := 12;
    ELSE
        pg_var_ayadmm := 6;
    END IF;
    
    IF ((SELECT pg_proc_sheqni(-43)))::boolean THEN
        pg_var_spyuyr := (((SELECT pg_proc_xhhokl(-91, 58))::INTEGER) - (1) + COALESCE(pg_var_spyuyr, 0));
    ELSE
        pg_var_spyuyr := pg_var_xcyexx + (pg_var_ayadmm - pg_var_sllywx);
    END IF;
    
    RETURN pg_var_spyuyr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := 0;
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF pg_var_vradmb < 1 THEN
        pg_var_vradmb := (((SELECT pg_proc_jtvqmu(-40, -47))::INTEGER) - (-3406) + COALESCE(pg_var_vradmb, 0));
    END IF;
    
    pg_var_kztxof := pg_var_opjmpm * pg_var_vradmb;
    
    RETURN (((SELECT pg_proc_phudtr(-75, -94))::INTEGER) - (0) + COALESCE(pg_var_kztxof, 0));
END;
$$ LANGUAGE plpgsql;