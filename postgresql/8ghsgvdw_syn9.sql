/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_arusyo (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_arusyo (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_uuslhq (
    pg_col_jjkscl INTEGER PRIMARY KEY,
    pg_col_tvnwpj INTEGER NOT NULL,
    pg_col_zpmiiy INTEGER
);
INSERT INTO pg_tbl_uuslhq (pg_col_jjkscl, pg_col_tvnwpj, pg_col_zpmiiy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jdfamb (pg_col_crfpqy int);
INSERT INTO pg_tbl_jdfamb SELECT generate_series(1,10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ofnwku (
    pg_col_uruheb INTEGER PRIMARY KEY,
    pg_col_nqthme INTEGER NOT NULL,
    pg_col_evxlrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofnwku (pg_col_uruheb, pg_col_nqthme, pg_col_evxlrf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gbrzbz (
    pg_col_gimbnm INTEGER PRIMARY KEY,
    pg_col_anqgzq INTEGER NOT NULL,
    pg_col_haojzl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbrzbz (pg_col_gimbnm, pg_col_anqgzq, pg_col_haojzl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cctowj (
    pg_col_hbxuem INTEGER PRIMARY KEY,
    pg_col_cagpmd INTEGER NOT NULL,
    pg_col_elfajo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cctowj (pg_col_hbxuem, pg_col_cagpmd, pg_col_elfajo) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iqmnam (
    pg_col_fxetzu INTEGER PRIMARY KEY,
    pg_col_rakamb INTEGER NOT NULL,
    pg_col_gpfoss INTEGER
);
INSERT INTO pg_tbl_iqmnam (pg_col_fxetzu, pg_col_rakamb, pg_col_gpfoss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mpoqtb (
    pg_col_mhjjgg INTEGER PRIMARY KEY,
    pg_col_uvizyo INTEGER NOT NULL,
    pg_col_kjryvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpoqtb (pg_col_mhjjgg, pg_col_uvizyo, pg_col_kjryvz) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlmoug (
    pg_col_njeuvs INTEGER PRIMARY KEY,
    pg_col_pumwmo INTEGER NOT NULL,
    pg_col_finzhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlmoug (pg_col_njeuvs, pg_col_pumwmo, pg_col_finzhz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pfjuew (
    pg_col_sbrtfm INTEGER PRIMARY KEY,
    pg_col_sqyxrd INTEGER NOT NULL,
    pg_col_jefjor INTEGER
);
INSERT INTO pg_tbl_pfjuew (pg_col_sbrtfm, pg_col_sqyxrd, pg_col_jefjor) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zneywi (
    pg_col_xudvpc INTEGER
);
INSERT INTO pg_tbl_zneywi (pg_col_xudvpc) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_gjxgea (
    pg_col_lcjvnr INTEGER PRIMARY KEY,
    pg_col_sbjsvp INTEGER NOT NULL,
    pg_col_yvbhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjxgea (pg_col_lcjvnr, pg_col_sbjsvp, pg_col_yvbhby) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pginqu (
    pg_col_fresgl INTEGER PRIMARY KEY,
    pg_col_wqoktt INTEGER NOT NULL,
    pg_col_qmscvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pginqu (pg_col_fresgl, pg_col_wqoktt, pg_col_qmscvf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_giebna (
    pg_col_jklxxk INTEGER PRIMARY KEY,
    pg_col_ucidal INTEGER NOT NULL,
    pg_col_etvlcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_giebna (pg_col_jklxxk, pg_col_ucidal, pg_col_etvlcs) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_iqhfvy (
    pg_col_zbwxpm text
);
INSERT INTO pg_tbl_iqhfvy (pg_col_zbwxpm) VALUES ('table_1'), ('table_2');

CREATE TABLE IF NOT EXISTS pg_tbl_bgtyao (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO pg_tbl_bgtyao (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhij (
    pg_col_xaqznp INTEGER PRIMARY KEY,
    pg_col_owffqn INTEGER NOT NULL,
    pg_col_kxnccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_azlhij (pg_col_xaqznp, pg_col_owffqn, pg_col_kxnccs) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xmmoup (
    pg_col_dudode TEXT PRIMARY KEY,
    pg_col_wsohap double precision[]
);
INSERT INTO pg_tbl_xmmoup (pg_col_dudode, pg_col_wsohap) VALUES
('test', ARRAY[1.0, 2.0, 3.0]),
('sample', ARRAY[4.0, 5.0, 6.0]);

CREATE TABLE IF NOT EXISTS pg_tbl_cqgoec (
    pg_col_qgkszo INTEGER PRIMARY KEY,
    pg_col_aahqph INTEGER NOT NULL,
    pg_col_fveoqu INTEGER
);
INSERT INTO pg_tbl_cqgoec (pg_col_qgkszo, pg_col_aahqph, pg_col_fveoqu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_znfhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_znfhyz(pg_var_cgjiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbbgd INTEGER;
    pg_var_trxbwz INTEGER;
    pg_var_ksgqpg INTEGER;
BEGIN
    SELECT pg_col_cagpmd, pg_col_elfajo INTO pg_var_trxbwz, pg_var_ksgqpg
    FROM pg_tbl_cctowj
    WHERE pg_col_hbxuem = pg_var_cgjiwa;
    
    IF pg_var_trxbwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhbbgd := pg_var_trxbwz - pg_var_ksgqpg;
    
    IF pg_var_fhbbgd < 0 THEN
        pg_var_fhbbgd := 0;
    END IF;
    
    RETURN pg_var_fhbbgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjcyr----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjcyr(pg_var_bpweql INTEGER, pg_var_hylhxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdyibg INTEGER;
    pg_var_hkmgia INTEGER;
BEGIN
    SELECT pg_col_fveoqu INTO pg_var_xdyibg
    FROM pg_tbl_cqgoec
    WHERE pg_col_qgkszo = pg_var_bpweql;
    
    IF pg_var_xdyibg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hkmgia := ((pg_var_xdyibg - pg_var_hylhxv) * 100) / pg_var_hylhxv;
    
    IF pg_var_hkmgia < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hkmgia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krwjsq----- */
CREATE OR REPLACE FUNCTION pg_proc_krwjsq(pg_var_yufuwf INTEGER, pg_var_itjsyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nupqag INTEGER;
    pg_var_zcxvjq INTEGER;
BEGIN
    SELECT (pg_var_yufuwf - pg_col_uvizyo) INTO pg_var_nupqag
    FROM pg_tbl_mpoqtb
    WHERE pg_col_mhjjgg = pg_var_itjsyj;
    
    IF pg_var_nupqag >= 6 THEN
        pg_var_zcxvjq := (((SELECT pg_proc_zhjcyr(-34, -80))::INTEGER) - (-1) + COALESCE(pg_var_zcxvjq, 0));
    ELSE
        pg_var_zcxvjq := 0;
    END IF;
    
    RETURN pg_var_zcxvjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guqmil----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF pg_var_qkirqs > NOW() THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN pg_var_osjwdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyhyh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyhyh(pg_var_cbsenn INTEGER, pg_var_rmuayp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfyiu INTEGER;
    pg_var_zucise INTEGER;
    pg_var_bxggbl INTEGER;
BEGIN
    SELECT pg_col_owffqn, pg_col_kxnccs INTO pg_var_zucise, pg_var_bxggbl
    FROM pg_tbl_azlhij
    WHERE pg_col_xaqznp = pg_var_cbsenn;
    
    IF pg_var_zucise IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fmfyiu := pg_var_zucise * pg_var_bxggbl * pg_var_rmuayp;
    
    IF pg_var_fmfyiu > 500 THEN
        pg_var_fmfyiu := 500;
    END IF;
    
    RETURN pg_var_fmfyiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvyouc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM pg_tbl_bgtyao
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN pg_var_mahssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llmnrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llmnrq(pg_var_jfxlht INTEGER, pg_var_ismimm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjfqmc INTEGER;
    pg_var_xmzoms INTEGER;
BEGIN
    SELECT AVG(pg_col_jefjor) INTO pg_var_xmzoms FROM pg_tbl_pfjuew;
    
    IF pg_var_xmzoms IS NULL THEN
        pg_var_xmzoms := 0;
    END IF;
    
    pg_var_hjfqmc := pg_var_jfxlht * pg_var_ismimm + pg_var_xmzoms * 10;
    
    IF pg_var_hjfqmc < 0 THEN
        pg_var_hjfqmc := 0;
    END IF;
    
    RETURN pg_var_hjfqmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfwzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_mfwzmm(pg_var_ehnoyb INTEGER, pg_var_mbgrvs INTEGER, pg_var_vlzaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuphx TEXT := '';
    pg_var_zdriog INTEGER := 0;
    pg_var_dzmzzp TEXT;
    pg_var_prcfox TEXT[];
BEGIN
    -- pg_col_tyorgi integer inputs pg_col_thvtwg text for processing
    pg_var_dzmzzp := pg_var_mbgrvs::TEXT;
    
    -- Simple tokenization: split by space
    pg_var_prcfox := string_to_array(pg_var_dzmzzp, ' ');
    
    -- Process each pg_col_dudode
    FOR pg_var_odskur IN 1..array_length(pg_var_prcfox, 1) LOOP
        pg_var_kbuphx := pg_var_prcfox[pg_var_odskur];
        
        -- Skip empty words
        IF pg_var_kbuphx IS NULL OR pg_var_kbuphx = '' THEN
            CONTINUE;
        END IF;
        
        -- Count matches in the table
        IF EXISTS (SELECT 1 FROM pg_tbl_xmmoup WHERE pg_col_dudode = pg_var_kbuphx) THEN
            pg_var_zdriog := pg_var_zdriog + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zdriog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtrfqn----- */
CREATE OR REPLACE FUNCTION pg_proc_qtrfqn(pg_var_ncdcaw INTEGER, pg_var_fwiweg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzietn INTEGER;
    pg_var_bamywz INTEGER;
    pg_var_erhaev INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_anqgzq) INTO pg_var_kzietn, pg_var_bamywz 
    FROM pg_tbl_gbrzbz 
    WHERE pg_col_haojzl = 0;
    
    IF pg_var_kzietn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_erhaev := (pg_var_kzietn * pg_var_bamywz * pg_var_ncdcaw * (100 - pg_var_fwiweg)) / 100;
    
    IF pg_var_erhaev < 0 THEN
        pg_var_erhaev := 0;
    END IF;
    
    RETURN pg_var_erhaev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxchjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxchjm(pg_var_chwzvq INTEGER, pg_var_bnkoav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuthd INTEGER;
    pg_var_mawkfa INTEGER;
BEGIN
    SELECT pg_col_nqthme INTO pg_var_mawkfa 
    FROM pg_tbl_ofnwku 
    WHERE pg_col_uruheb = pg_var_chwzvq;
    
    IF pg_var_mawkfa > 60 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 15 / 100);
    ELSIF pg_var_mawkfa < 18 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 10 / 100);
    ELSE
        pg_var_asuthd := pg_var_bnkoav;
    END IF;
    
    RETURN pg_var_asuthd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbbvv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbbvv(pg_var_zzoury INTEGER, pg_var_wesofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzubiz INTEGER;
    pg_var_ltgkgq INTEGER;
    pg_var_bdfjyo INTEGER;
BEGIN
    SELECT pg_col_pumwmo INTO pg_var_ltgkgq 
    FROM pg_tbl_vlmoug 
    WHERE pg_col_njeuvs = pg_var_zzoury;
    
    IF pg_var_ltgkgq > 60 THEN
        pg_var_bdfjyo := pg_var_wesofy * 15 / 100;
    ELSIF pg_var_ltgkgq < 18 THEN
        pg_var_bdfjyo := pg_var_wesofy * 10 / 100;
    ELSE
        pg_var_bdfjyo := pg_var_wesofy * 5 / 100;
    END IF;
    
    pg_var_pzubiz := pg_var_wesofy - pg_var_bdfjyo;
    
    IF pg_var_pzubiz < 50 THEN
        pg_var_pzubiz := 50;
    END IF;
    
    RETURN pg_var_pzubiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjmqfx----- */
CREATE OR REPLACE FUNCTION pg_proc_vjmqfx(pg_var_jezzdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_airbly INTEGER;
    pg_var_bymntc INTEGER;
BEGIN
    SELECT pg_col_etvlcs INTO pg_var_bymntc 
    FROM pg_tbl_giebna 
    WHERE pg_col_jklxxk = 1;
    
    IF pg_var_bymntc > pg_var_jezzdh THEN
        pg_var_airbly := (pg_var_bymntc - pg_var_jezzdh) * 80 / 100;
    ELSE
        pg_var_airbly := 0;
    END IF;
    
    RETURN pg_var_airbly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sohunx----- */
CREATE OR REPLACE FUNCTION pg_proc_sohunx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtjiuv INTEGER;
BEGIN
    SELECT count(*) FROM pg_tbl_zneywi INTO pg_var_vtjiuv;
    RETURN pg_var_vtjiuv;
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

/* -----Procedure pg_proc_xaxvfy----- */
CREATE OR REPLACE FUNCTION pg_proc_xaxvfy(pg_var_ilykub INTEGER, pg_var_ndkflh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qejtir text;
    pg_var_rwjqdv boolean := false;
    pg_var_dnhdxq INTEGER := 0;
BEGIN
    SELECT pg_col_zbwxpm INTO pg_var_qejtir
    FROM pg_tbl_iqhfvy WHERE pg_col_zbwxpm = pg_var_ilykub::text;
    
    IF NOT FOUND THEN
        pg_var_dnhdxq := -1;
    ELSE
        pg_var_rwjqdv := true;
        IF pg_var_ndkflh <> 0 THEN 
            pg_var_dnhdxq := 1;
        ELSE
            pg_var_dnhdxq := 2;
            EXECUTE 'DROP TABLE IF EXISTS ' || pg_var_qejtir;
        END IF;
        EXECUTE 'DELETE FROM pg_tbl_iqhfvy WHERE pg_col_zbwxpm = ' || quote_literal(pg_var_qejtir);
    END IF;
    
    RETURN pg_var_dnhdxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkonmo----- */
CREATE OR REPLACE FUNCTION pg_proc_fkonmo(pg_var_ikwapz INTEGER, pg_var_aqecqq INTEGER, pg_var_kzteuz INTEGER, pg_var_xklxjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mabbsw TEXT;
    pg_var_lriksl TEXT;
    pg_var_wvtfvx timestamptz;
    pg_var_vqpyfk TEXT;
    pg_var_eknutd INTERVAL;
    pg_var_ycxhni INTEGER := 86400;
    pg_var_qpfnpy INTEGER := 3600;
    pg_var_aeartf INTEGER := 60;
    pg_var_gweuhd INTEGER := 12;
    pg_var_mhblfb INTEGER;
    pg_var_mmyfdu INTEGER;
    pg_var_ybjnut INTEGER;
    pg_var_rktgcf INTEGER;
    pg_var_kqbjed BOOLEAN;
BEGIN
    -- pg_col_avrqbi integer codes pg_col_ghnldz date part strings
    pg_var_mabbsw := CASE pg_var_ikwapz
        WHEN 1 THEN 'year'
        WHEN 2 THEN 'month'
        WHEN 3 THEN 'day'
        ELSE 'year'
    END;
    
    pg_var_lriksl := CASE pg_var_aqecqq
        WHEN 1 THEN 'days'
        WHEN 2 THEN 'months'
        WHEN 3 THEN 'hours'
        WHEN 4 THEN 'minutes'
        WHEN 5 THEN 'seconds'
        ELSE 'days'
    END;
    
    -- pg_col_xbsxol integer timestamp pg_col_ghnldz timestamptz
    pg_var_wvtfvx := to_timestamp(pg_var_kzteuz::double precision);
    
    -- pg_col_xbsxol pg_col_vzwwuc integer pg_col_ghnldz text (simplified mapping)
    pg_var_vqpyfk := CASE pg_var_xklxjx
        WHEN 1 THEN 'Europe/Amsterdam'
        ELSE 'UTC'
    END;
    
    -- Set pg_col_vzwwuc if provided
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', pg_var_vqpyfk, true);
    END IF;
    
    -- Core logic from date_part_parts function
    IF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'days' THEN
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        IF pg_var_kqbjed THEN
            RETURN 366;
        ELSE
            RETURN 365;
        END IF;
        
    ELSIF pg_var_mabbsw = 'year' AND pg_var_lriksl = 'months' THEN
        RETURN pg_var_gweuhd;
        
    ELSIF pg_var_mabbsw = 'month' AND pg_var_lriksl = 'days' THEN
        pg_var_rktgcf := EXTRACT(MONTH FROM pg_var_wvtfvx);
        pg_var_ybjnut := EXTRACT(YEAR FROM pg_var_wvtfvx);
        pg_var_kqbjed := (pg_var_ybjnut % 4 = 0 AND pg_var_ybjnut % 100 != 0) OR (pg_var_ybjnut % 400 = 0);
        
        CASE pg_var_rktgcf
            WHEN 1, 3, 5, 7, 8, 10, 12 THEN
                RETURN 31;
            WHEN 4, 6, 9, 11 THEN
                RETURN 30;
            WHEN 2 THEN
                IF pg_var_kqbjed THEN
                    RETURN 29;
                ELSE
                    RETURN 28;
                END IF;
            ELSE
                RETURN 30;
        END CASE;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'hours' THEN
        -- Simplified logic: return 24 hours for most days, 23 for DST transition day
        -- Using the specific DST transition logic from the original test
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23;
        ELSE
            RETURN 24;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'minutes' THEN
        -- Same DST logic for minutes
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 60;
        ELSE
            RETURN 24 * 60;
        END IF;
        
    ELSIF pg_var_mabbsw = 'day' AND pg_var_lriksl = 'seconds' THEN
        IF pg_var_vqpyfk = 'Europe/Amsterdam' AND 
           EXTRACT(YEAR FROM pg_var_wvtfvx) = 2024 AND 
           EXTRACT(MONTH FROM pg_var_wvtfvx) = 3 AND 
           EXTRACT(DAY FROM pg_var_wvtfvx) = 31 THEN
            RETURN 23 * 3600;
        ELSE
            RETURN pg_var_ycxhni;
        END IF;
        
    ELSE
        -- Default fallback
        RETURN 1;
    END IF;
    
    -- Reset pg_col_vzwwuc if it was changed
    IF pg_var_xklxjx != 0 THEN
        PERFORM set_config('pg_col_vzwwuc', 'UTC', true);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tftttv----- */
CREATE OR REPLACE FUNCTION pg_proc_tftttv(pg_var_jyydmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbdgwg INTEGER := 0;
    pg_var_xgsvus RECORD;
BEGIN
    FOR pg_var_xgsvus IN 
        SELECT pg_col_rakamb, pg_col_gpfoss 
        FROM pg_tbl_iqmnam 
        WHERE pg_col_rakamb > pg_var_jyydmg
    LOOP
        pg_var_zbdgwg := pg_var_zbdgwg + pg_var_xgsvus.pg_col_gpfoss;
    END LOOP;
    
    RETURN pg_var_zbdgwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snliju----- */
CREATE OR REPLACE FUNCTION pg_proc_snliju()
RETURNS INTEGER AS $$
DECLARE
    pg_var_suahco text;
BEGIN
    pg_var_suahco := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_suahco);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scszwm----- */
CREATE OR REPLACE FUNCTION pg_proc_scszwm(pg_var_mmwjcs INTEGER, pg_var_cbqxdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqlea INTEGER;
    pg_var_grnuev INTEGER;
    pg_var_jgribf INTEGER;
    pg_var_svhzqu INTEGER;
BEGIN
    SELECT pg_col_wqoktt, pg_col_qmscvf 
    INTO pg_var_vzqlea, pg_var_grnuev
    FROM pg_tbl_pginqu 
    WHERE pg_col_fresgl = pg_var_mmwjcs;
    
    IF pg_var_vzqlea IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vzqlea <= pg_var_grnuev THEN
        pg_var_jgribf := pg_var_cbqxdx * 7;
        pg_var_svhzqu := pg_var_jgribf * 2;
        
        IF pg_var_svhzqu < 50 THEN
            pg_var_svhzqu := 50;
        END IF;
        
        RETURN pg_var_svhzqu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxjpy(pg_var_lqpxlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utepzu INTEGER;
    pg_var_minxww INTEGER;
    pg_var_jhykun INTEGER;
BEGIN
    SELECT pg_col_sbjsvp, pg_col_yvbhby 
    INTO pg_var_minxww, pg_var_jhykun
    FROM pg_tbl_gjxgea 
    WHERE pg_col_lcjvnr = pg_var_lqpxlo;
    
    IF pg_var_minxww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_utepzu := pg_var_minxww * 10 + pg_var_jhykun;
    
    IF pg_var_utepzu > 200 THEN
        pg_var_utepzu := 200;
    END IF;
    
    RETURN pg_var_utepzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygqjyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ygqjyc(pg_var_olyirg INTEGER, pg_var_bnsqwy INTEGER, pg_var_mtodhw INTEGER, pg_var_xxqflb INTEGER, pg_var_lbflrt INTEGER, pg_var_bzwdmk INTEGER, pg_var_normmm INTEGER, pg_var_puysbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctxmga name;
    pg_var_ddfluq text;
    pg_var_zmyvcm regrole;
    pg_var_zuzmas text;
    pg_var_vkzrfw text;
    pg_var_pgyeka text;
    pg_var_idjvhi text;
    pg_var_yqaywk text;
    pg_var_ypvhsd INTEGER := 0;
BEGIN
    IF ((SELECT pg_proc_gxchjm(-95, 39)))::boolean THEN
        pg_var_idjvhi := (SELECT pg_proc_llmnrq(-17, 22))::text;
    ELSE
        pg_var_idjvhi := 'BEFORE';
    END IF;
    
    IF ((SELECT pg_proc_xvyouc(-57)))::boolean THEN
        pg_var_yqaywk := 'ROW';
    ELSE
        pg_var_yqaywk := (SELECT pg_proc_fkonmo(20, -97, 95, -51))::text;
    END IF;
    
    IF pg_var_mtodhw = 1 THEN
        pg_var_pgyeka := (SELECT pg_proc_mbyhyh(11, -92))::text;
    ELSIF ((SELECT pg_proc_mfwzmm(-37, -63, -78)))::boolean THEN
        pg_var_pgyeka := 'UPDATE';
    ELSE
        pg_var_pgyeka := (SELECT pg_proc_qtrfqn(32, -6))::text;
    END IF;
    
    IF ((SELECT pg_proc_znfhyz(-48)))::boolean THEN
        RETURN (((SELECT pg_proc_tftttv(26))::INTEGER) - (1200) + COALESCE((((SELECT pg_proc_fcbbvv(55, -67))::INTEGER) - (50) + COALESCE((((SELECT pg_proc_cqsxba(-86))::INTEGER) - (-86) + COALESCE(pg_var_ypvhsd, 0)), 0)), 0));
    END IF;
    
    IF pg_var_yqaywk != 'ROW' THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF ((SELECT pg_proc_krwjsq(80, -5)))::boolean THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF pg_var_xxqflb NOT IN (SELECT table_regclass FROM pg_tbl_arusyo) THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    IF ((SELECT pg_proc_sohunx()))::boolean THEN
        RETURN pg_var_ypvhsd;
    END IF;
    
    pg_var_ctxmga := 'col_' || pg_var_bzwdmk::text;
    pg_var_ddfluq := (SELECT pg_proc_guqmil(-18))::text;
    pg_var_zmyvcm := (SELECT pg_proc_ahxjpy(24))::regrole;
    
    IF pg_var_lbflrt > 2 AND pg_var_puysbq IS NOT NULL THEN
        pg_var_zmyvcm := 'role_' || pg_var_puysbq::text;
    END IF;
    
    pg_var_vkzrfw := (SELECT pg_proc_snliju())::text;
    
    pg_var_zuzmas := (SELECT pg_proc_scszwm(63, 73))::text;
    
    IF pg_var_zuzmas IS DISTINCT FROM pg_var_vkzrfw THEN
        IF ((SELECT pg_proc_vjmqfx(72)))::boolean THEN
            pg_var_ypvhsd := (((SELECT pg_proc_xaxvfy(77, -86))::INTEGER ) - (-1) + COALESCE(pg_var_ypvhsd, 0));
        ELSE
            pg_var_ypvhsd := 2;
        END IF;
    END IF;
    
    RETURN pg_var_ypvhsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwydtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pwydtd(pg_var_gjwinh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkfple INTEGER;
    pg_var_zkaopc INTEGER;
    pg_var_ehlook INTEGER;
BEGIN
    SELECT pg_col_zpmiiy, pg_col_tvnwpj 
    INTO pg_var_lkfple, pg_var_zkaopc
    FROM pg_tbl_uuslhq 
    WHERE pg_col_jjkscl = pg_var_gjwinh;
    
    IF pg_var_lkfple IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ehlook := (pg_var_lkfple * 1000) / GREATEST(pg_var_zkaopc, 1);
    
    RETURN pg_var_ehlook;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvjjzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvjjzg(pg_var_nuwhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laxtvj INTEGER;
    pg_var_ysgmoj text;
    pg_var_pjvxio text;
BEGIN
    pg_var_laxtvj := 0;
    pg_var_pjvxio := 'SELECT count(*) FROM pg_tbl_jdfamb WHERE pg_col_crfpqy < ' || pg_var_nuwhpj::text;

    FOR pg_var_ysgmoj IN EXECUTE 'EXPLAIN ANALYZE ' || pg_var_pjvxio LOOP
        IF pg_var_ysgmoj ~ '^\s+Rows Removed by Filter' then
            pg_var_laxtvj := regexp_replace(pg_var_ysgmoj, '[^0-9]*', '', 'g')::INTEGER;
        END IF;
    END LOOP;

    RETURN pg_var_laxtvj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ygqjyc(-47, 46, 57, -89, -80, 5, 27, 85)))::boolean THEN
            pg_var_gcuobt := pg_var_gcuobt + pg_var_wbuabe.pg_col_uurboz;
        END IF;
    END LOOP;
    
    pg_var_gcuobt := (((SELECT pg_proc_pwydtd(68))::INTEGER ) - (-1) + COALESCE(pg_var_gcuobt, 0));
    
    IF ((SELECT pg_proc_xvjjzg(50)))::boolean THEN
        pg_var_gcuobt := 0;
    END IF;
    
    RETURN pg_var_gcuobt;
END;
$$ LANGUAGE plpgsql;