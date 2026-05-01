/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_xororw (
    pg_col_dnhthh TEXT,
    pg_col_ypnqga TEXT,
    pg_col_dzfsel TEXT,
    pg_col_ejtjku TEXT,
    pg_col_mlbckx TEXT,
    pg_col_dwzdby INTEGER,
    pg_col_sepgjq TEXT[],
    pg_col_dazzkv TEXT,
    pg_col_oefkuz TEXT,
    pg_col_mcggxr BOOLEAN,
    pg_col_rdjuav BOOLEAN,
    pg_col_paogpk TEXT,
    pg_col_kmaqru BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_xororw_sub (
    pg_col_sbnghi TEXT,
    pg_col_sviirp TEXT,
    pg_col_sqnoik TEXT,
    pg_col_yovwbt TEXT,
    pg_col_lnqmmb TEXT[],
    pg_col_clszvj INTEGER,
    pg_col_edgogv BOOLEAN,
    pg_col_ecjajs TEXT,
    pg_col_kflazp TEXT,
    pg_col_yzxpsp BOOLEAN,
    pg_col_zohxrg BOOLEAN,
    pg_col_licamw TEXT,
    pg_col_elhhbl TEXT,
    pg_col_nvedfm INTEGER,
    pg_col_csxomm INTEGER,
    pg_col_gbfcyy BOOLEAN,
    pg_col_xupeip BOOLEAN,
    pg_col_aisjqx BOOLEAN,
    pg_col_apactv TEXT,
    pg_col_dzygrx BOOLEAN
);
INSERT INTO pg_tbl_xororw (pg_col_dnhthh, pg_col_ypnqga, pg_col_dzfsel, pg_col_ejtjku, pg_col_mlbckx, pg_col_dwzdby, pg_col_sepgjq, pg_col_dazzkv, pg_col_oefkuz, pg_col_mcggxr, pg_col_rdjuav, pg_col_paogpk, pg_col_kmaqru) VALUES
('public.test_table', 'time', '1 day', 'none', 'created_at', 4, NULL, 'YYYY_MM_DD', 'on', true, true, '', true);
INSERT INTO pg_tbl_xororw_sub (pg_col_sbnghi, pg_col_sviirp, pg_col_sqnoik, pg_col_yovwbt, pg_col_lnqmmb, pg_col_clszvj, pg_col_edgogv, pg_col_ecjajs, pg_col_kflazp, pg_col_yzxpsp, pg_col_zohxrg, pg_col_licamw, pg_col_elhhbl, pg_col_nvedfm, pg_col_csxomm, pg_col_gbfcyy, pg_col_xupeip, pg_col_aisjqx, pg_col_apactv, pg_col_dzygrx) VALUES
('public.test_parent', 'time', 'id', '100', NULL, 4, true, NULL, NULL, true, true, 'on', 'none', 1, 1, false, true, false, '', true);
INSERT INTO pg_tbl_xororw (
            pg_col_dnhthh,
            pg_col_ypnqga,
            pg_col_dzfsel,
            pg_col_ejtjku,
            pg_col_mlbckx,
            pg_col_dwzdby,
            pg_col_sepgjq,
            pg_col_dazzkv,
            pg_col_oefkuz,
            pg_col_mcggxr,
            pg_col_rdjuav,
            pg_col_paogpk,
            pg_col_kmaqru
        ) VALUES (
            pg_var_cnscke || '.' || pg_var_amlmkw,
            CASE pg_var_hejlua WHEN 1 THEN 'time' WHEN 2 THEN 'id' ELSE 'native' END,
            pg_var_yhnaax::TEXT,
            CASE pg_var_iqruxr WHEN 1 THEN 'seconds' WHEN 2 THEN 'milliseconds' ELSE 'none' END,
            'column_' || pg_var_eizmvu::TEXT,
            pg_var_skmiyz,
            CASE WHEN pg_var_qcexoz > 0 THEN ARRAY['col1', 'col2'] ELSE NULL END,
            'YYYY_MM_DD',
            CASE pg_var_hcurkg WHEN 1 THEN 'on' ELSE 'off' END,
            pg_var_ocnhnv = 1,
            pg_var_ifoptw = 1,
            CASE pg_var_vqlpgu WHEN 1 THEN 'pg_col_paogpk' ELSE '' END,
            pg_var_idqzwl = 1
        );
INSERT INTO pg_tbl_xororw_sub (
            pg_col_sbnghi,
            pg_col_sviirp,
            pg_col_sqnoik,
            pg_col_yovwbt,
            pg_col_lnqmmb,
            pg_col_clszvj,
            pg_col_edgogv,
            pg_col_ecjajs,
            pg_col_kflazp,
            pg_col_yzxpsp,
            pg_col_zohxrg,
            pg_col_licamw,
            pg_col_elhhbl,
            pg_col_nvedfm,
            pg_col_csxomm,
            pg_col_gbfcyy,
            pg_col_xupeip,
            pg_col_aisjqx,
            pg_col_apactv,
            pg_col_dzygrx
        ) VALUES (
            'public.table_' || pg_var_aimyhw::TEXT,
            pg_var_kunhnb.pg_col_sviirp,
            pg_var_kunhnb.pg_col_sqnoik,
            pg_var_kunhnb.pg_col_yovwbt,
            NULL,
            pg_var_kunhnb.pg_col_clszvj,
            pg_var_kunhnb.pg_col_edgogv,
            pg_var_kunhnb.pg_col_ecjajs,
            pg_var_kunhnb.pg_col_kflazp,
            pg_var_kunhnb.pg_col_yzxpsp,
            pg_var_kunhnb.pg_col_zohxrg,
            pg_var_kunhnb.pg_col_licamw,
            pg_var_kunhnb.pg_col_elhhbl,
            pg_var_kunhnb.pg_col_nvedfm,
            pg_var_kunhnb.pg_col_csxomm,
            pg_var_kunhnb.pg_col_gbfcyy,
            pg_var_kunhnb.pg_col_xupeip,
            pg_var_kunhnb.pg_col_aisjqx,
            pg_var_kunhnb.pg_col_apactv,
            pg_var_kunhnb.pg_col_dzygrx
        );

CREATE TABLE IF NOT EXISTS pg_tbl_nvijkh (
    pg_col_mbevyy INTEGER PRIMARY KEY,
    pg_col_andxax INTEGER NOT NULL,
    pg_col_ohbyia INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvijkh (pg_col_mbevyy, pg_col_andxax, pg_col_ohbyia) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ndfnxm (
    pg_col_ddwlax INTEGER PRIMARY KEY,
    pg_col_ffmtkj INTEGER NOT NULL,
    pg_col_krflgw INTEGER
);
INSERT INTO pg_tbl_ndfnxm (pg_col_ddwlax, pg_col_ffmtkj, pg_col_krflgw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jqzvlr (
    pg_col_ptkwhr INTEGER PRIMARY KEY,
    pg_col_ooaosg INTEGER NOT NULL,
    pg_col_phrvgd INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqzvlr (pg_col_ptkwhr, pg_col_ooaosg, pg_col_phrvgd) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_epeecy (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO pg_tbl_epeecy (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nygrmh (
    pg_col_yxsnxy INTEGER PRIMARY KEY,
    pg_col_mpdvfx INTEGER NOT NULL,
    pg_col_bjtcoe INTEGER
);
INSERT INTO pg_tbl_nygrmh (pg_col_yxsnxy, pg_col_mpdvfx, pg_col_bjtcoe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_elwgsc (
    pg_col_bozgrr INTEGER PRIMARY KEY,
    pg_col_jykmic INTEGER NOT NULL,
    pg_col_qafijc INTEGER
);
INSERT INTO pg_tbl_elwgsc (pg_col_bozgrr, pg_col_jykmic, pg_col_qafijc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jbmkkn (
    pg_col_gorwcc INTEGER PRIMARY KEY,
    pg_col_czhauo INTEGER NOT NULL,
    pg_col_fqpdye INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbmkkn (pg_col_gorwcc, pg_col_czhauo, pg_col_fqpdye) VALUES
(101, 250, 45),
(102, 180, 32);

CREATE TABLE IF NOT EXISTS pg_tbl_qblqby (
    pg_col_jpreng INTEGER PRIMARY KEY,
    pg_col_gofuzc INTEGER NOT NULL,
    pg_col_teejgx INTEGER
);
INSERT INTO pg_tbl_qblqby (pg_col_jpreng, pg_col_gofuzc, pg_col_teejgx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgtvl (
    pg_col_ktrqtf INTEGER PRIMARY KEY,
    pg_col_ymigrh INTEGER NOT NULL,
    pg_col_mjyoct INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsgtvl (pg_col_ktrqtf, pg_col_ymigrh, pg_col_mjyoct) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fgaffc----- */
CREATE OR REPLACE FUNCTION pg_proc_fgaffc(pg_var_aimyhw INTEGER, pg_var_eizmvu INTEGER, pg_var_hejlua INTEGER, pg_var_urdiwc INTEGER, pg_var_qcexoz INTEGER, pg_var_skmiyz INTEGER, pg_var_hcurkg INTEGER, pg_var_ccyndp INTEGER, pg_var_ocnhnv INTEGER, pg_var_iqruxr INTEGER, pg_var_vqlpgu INTEGER, pg_var_idqzwl INTEGER, pg_var_ifoptw INTEGER, pg_var_zbresk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omyocf INTEGER := 0;
    pg_var_tjifbo INTEGER := 1;
    pg_var_qhuxet BIGINT;
    pg_var_yhnaax BIGINT;
    pg_var_zvfcpy BIGINT;
    pg_var_jvdeey BIGINT[];
    pg_var_cnscke TEXT;
    pg_var_amlmkw TEXT;
    pg_var_kxihmk TEXT;
    pg_var_oxlzwo TEXT;
    pg_var_nnpkci BOOLEAN;
    pg_var_kunhnb RECORD;
    pg_var_vzqnua TEXT;
    pg_var_glfbbk TEXT;
    pg_var_xmfvnd TEXT;
    pg_var_sspdbn TEXT;
    pg_var_kjxaxp TEXT;
    pg_var_sjhhly TEXT;
    pg_var_dtxsuo TEXT;
    pg_var_nafyti BIGINT;
    pg_var_semeoa BOOLEAN;
BEGIN
    -- Simulate parent table lookup
    pg_var_cnscke := 'public';
    pg_var_amlmkw := 'test_table_' || pg_var_aimyhw::TEXT;
    
    -- Simulate pg_col_mlbckx type check
    IF pg_var_eizmvu = 1 THEN
        pg_var_kxihmk := 'time';
        pg_var_oxlzwo := 'timestamptz';
    ELSIF pg_var_eizmvu = 2 THEN
        pg_var_kxihmk := 'id';
        pg_var_oxlzwo := 'int8';
    ELSE
        pg_var_kxihmk := 'unknown';
        pg_var_oxlzwo := 'unknown';
    END IF;
    
    -- Simulate NOT NULL check
    pg_var_nnpkci := true;
    
    -- Validate partition type
    IF pg_var_hejlua NOT IN (1, 2, 3) THEN
        RAISE EXCEPTION 'Invalid partition type';
    END IF;
    
    -- Handle ID partitioning
    IF pg_var_kxihmk = 'id' AND pg_var_iqruxr = 0 THEN
        pg_var_yhnaax := pg_var_urdiwc::BIGINT;
        
        -- Simulate finding top parent
        pg_var_glfbbk := 'public';
        pg_var_xmfvnd := 'test_top_parent';
        
        -- Determine max value
        IF pg_var_ccyndp IS NOT NULL THEN
            pg_var_qhuxet := pg_var_ccyndp::BIGINT;
        ELSE
            pg_var_qhuxet := 1000; -- Simulated max value
        END IF;
        
        pg_var_zvfcpy := pg_var_qhuxet - (pg_var_qhuxet % pg_var_yhnaax);
        
        -- Build partition ID array
        FOR pg_var_crxtvc IN 0..pg_var_skmiyz LOOP
            IF pg_var_ccyndp IS NULL AND
               (pg_var_zvfcpy - (pg_var_yhnaax * pg_var_crxtvc)) > 0 AND
               (pg_var_zvfcpy - (pg_var_yhnaax * pg_var_crxtvc)) < pg_var_zvfcpy
            THEN
                pg_var_jvdeey := array_append(pg_var_jvdeey, (pg_var_zvfcpy - pg_var_yhnaax * pg_var_crxtvc));
            END IF;
            pg_var_jvdeey := array_append(pg_var_jvdeey, (pg_var_yhnaax * pg_var_crxtvc) + pg_var_zvfcpy);
        END LOOP;
        
        -- Insert into config table
        INSERT INTO pg_tbl_xororw (
            pg_col_dnhthh,
            pg_col_ypnqga,
            pg_col_dzfsel,
            pg_col_ejtjku,
            pg_col_mlbckx,
            pg_col_dwzdby,
            pg_col_sepgjq,
            pg_col_dazzkv,
            pg_col_oefkuz,
            pg_col_mcggxr,
            pg_col_rdjuav,
            pg_col_paogpk,
            pg_col_kmaqru
        ) VALUES (
            pg_var_cnscke || '.' || pg_var_amlmkw,
            CASE pg_var_hejlua WHEN 1 THEN 'time' WHEN 2 THEN 'id' ELSE 'native' END,
            pg_var_yhnaax::TEXT,
            CASE pg_var_iqruxr WHEN 1 THEN 'seconds' WHEN 2 THEN 'milliseconds' ELSE 'none' END,
            'column_' || pg_var_eizmvu::TEXT,
            pg_var_skmiyz,
            CASE WHEN pg_var_qcexoz > 0 THEN ARRAY['col1', 'col2'] ELSE NULL END,
            'YYYY_MM_DD',
            CASE pg_var_hcurkg WHEN 1 THEN 'on' ELSE 'off' END,
            pg_var_ocnhnv = 1,
            pg_var_ifoptw = 1,
            CASE pg_var_vqlpgu WHEN 1 THEN 'pg_col_paogpk' ELSE '' END,
            pg_var_idqzwl = 1
        );
        
        -- Simulate partition creation
        IF array_length(pg_var_jvdeey, 1) > 0 THEN
            pg_var_semeoa := true;
        ELSE
            pg_var_semeoa := false;
        END IF;
        
        -- Handle subpartition case
        IF NOT pg_var_semeoa THEN
            SELECT 'public.test_top_parent' INTO pg_var_xmfvnd
            FROM pg_tbl_xororw
            WHERE pg_col_dnhthh = 'public.test_top_parent'
            LIMIT 1;
            
            IF pg_var_xmfvnd IS NOT NULL THEN
                pg_var_nafyti := 500; -- Simulated parent partition ID
                IF pg_var_zvfcpy >= pg_var_nafyti THEN
                    WHILE pg_var_zvfcpy >= pg_var_nafyti LOOP
                        pg_var_zvfcpy := pg_var_zvfcpy - pg_var_yhnaax;
                    END LOOP;
                    pg_var_zvfcpy := pg_var_zvfcpy + pg_var_yhnaax;
                ELSIF pg_var_zvfcpy < pg_var_nafyti THEN
                    WHILE pg_var_zvfcpy < pg_var_nafyti LOOP
                        pg_var_zvfcpy := pg_var_zvfcpy + pg_var_yhnaax;
                    END LOOP;
                END IF;
                pg_var_jvdeey := NULL;
                pg_var_jvdeey := array_append(pg_var_jvdeey, pg_var_zvfcpy);
                pg_var_semeoa := true;
            END IF;
        END IF;
        
        pg_var_omyocf := 1;
    END IF;
    
    -- Handle sibling subpartition check
    FOR pg_var_kunhnb IN
        SELECT pg_col_sviirp, pg_col_sqnoik, pg_col_yovwbt
        FROM pg_tbl_xororw_sub
        WHERE pg_col_sbnghi LIKE '%test_parent%'
        LIMIT 1
    LOOP
        INSERT INTO pg_tbl_xororw_sub (
            pg_col_sbnghi,
            pg_col_sviirp,
            pg_col_sqnoik,
            pg_col_yovwbt,
            pg_col_lnqmmb,
            pg_col_clszvj,
            pg_col_edgogv,
            pg_col_ecjajs,
            pg_col_kflazp,
            pg_col_yzxpsp,
            pg_col_zohxrg,
            pg_col_licamw,
            pg_col_elhhbl,
            pg_col_nvedfm,
            pg_col_csxomm,
            pg_col_gbfcyy,
            pg_col_xupeip,
            pg_col_aisjqx,
            pg_col_apactv,
            pg_col_dzygrx
        ) VALUES (
            'public.table_' || pg_var_aimyhw::TEXT,
            pg_var_kunhnb.pg_col_sviirp,
            pg_var_kunhnb.pg_col_sqnoik,
            pg_var_kunhnb.pg_col_yovwbt,
            NULL,
            pg_var_kunhnb.pg_col_clszvj,
            pg_var_kunhnb.pg_col_edgogv,
            pg_var_kunhnb.pg_col_ecjajs,
            pg_var_kunhnb.pg_col_kflazp,
            pg_var_kunhnb.pg_col_yzxpsp,
            pg_var_kunhnb.pg_col_zohxrg,
            pg_var_kunhnb.pg_col_licamw,
            pg_var_kunhnb.pg_col_elhhbl,
            pg_var_kunhnb.pg_col_nvedfm,
            pg_var_kunhnb.pg_col_csxomm,
            pg_var_kunhnb.pg_col_gbfcyy,
            pg_var_kunhnb.pg_col_xupeip,
            pg_var_kunhnb.pg_col_aisjqx,
            pg_var_kunhnb.pg_col_apactv,
            pg_var_kunhnb.pg_col_dzygrx
        );
    END LOOP;
    
    RETURN pg_var_omyocf;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhzsoa----- */
CREATE OR REPLACE FUNCTION pg_proc_hhzsoa(pg_var_enlbws INTEGER, pg_var_eaabwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rewtbc INTEGER;
    pg_var_ayvzbs INTEGER;
    pg_var_noranq INTEGER;
BEGIN
    SELECT pg_col_andxax, pg_var_eaabwv - pg_col_ohbyia 
    INTO pg_var_rewtbc, pg_var_ayvzbs
    FROM pg_tbl_nvijkh 
    WHERE pg_col_mbevyy = pg_var_enlbws;
    
    IF pg_var_rewtbc < 5000 THEN
        pg_var_noranq := 10 + pg_var_ayvzbs * 2;
    ELSIF pg_var_rewtbc < 7000 THEN
        pg_var_noranq := 5 + pg_var_ayvzbs;
    ELSE
        pg_var_noranq := pg_var_ayvzbs;
    END IF;
    
    RETURN pg_var_noranq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjalum----- */
CREATE OR REPLACE FUNCTION pg_proc_pjalum(pg_var_bxajkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqkynk INTEGER;
    pg_var_nbdlkf INTEGER;
    pg_var_adicvg INTEGER;
BEGIN
    SELECT SUM(pg_col_teejgx) INTO pg_var_kqkynk
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    SELECT AVG(pg_col_gofuzc) INTO pg_var_nbdlkf
    FROM pg_tbl_qblqby
    WHERE pg_col_jpreng <= pg_var_bxajkg;
    
    IF pg_var_nbdlkf > 0 THEN
        pg_var_adicvg := pg_var_kqkynk * 100 / pg_var_nbdlkf;
    ELSE
        pg_var_adicvg := 0;
    END IF;
    
    RETURN pg_var_adicvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_oqepsw(pg_var_vtllre INTEGER, pg_var_ljdoti INTEGER, pg_var_oqaqfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpfxsy INTEGER;
    pg_var_ghufli INTEGER;
BEGIN
    SELECT pg_col_czhauo + pg_col_fqpdye INTO pg_var_ghufli
    FROM pg_tbl_jbmkkn
    WHERE pg_col_gorwcc = pg_var_vtllre;
    
    IF pg_var_ghufli IS NULL THEN
        pg_var_bpfxsy := pg_var_ljdoti + pg_var_oqaqfr;
    ELSE
        pg_var_bpfxsy := pg_var_ghufli + pg_var_ljdoti + pg_var_oqaqfr;
        
        IF pg_var_bpfxsy > 400 THEN
            pg_var_bpfxsy := 400;
        END IF;
    END IF;
    
    RETURN pg_var_bpfxsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpgouk----- */
CREATE OR REPLACE FUNCTION pg_proc_qpgouk(pg_var_xrraiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwhexl INTEGER;
    pg_var_fiujet INTEGER;
    pg_var_vzvjbz INTEGER;
BEGIN
    SELECT pg_col_mjyoct, (pg_col_ymigrh / 1000) 
    INTO pg_var_uwhexl, pg_var_fiujet
    FROM pg_tbl_dsgtvl
    WHERE pg_col_ktrqtf = pg_var_xrraiy;
    
    IF pg_var_fiujet > 0 THEN
        pg_var_vzvjbz := pg_var_uwhexl / pg_var_fiujet;
    ELSE
        pg_var_vzvjbz := 0;
    END IF;
    
    RETURN pg_var_vzvjbz;
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
    
    RETURN pg_var_palhmc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztyrbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ztyrbk(pg_var_snozju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atxonj INTEGER;
    pg_var_xnjeot INTEGER;
    pg_var_azkbkf INTEGER;
BEGIN
    SELECT pg_col_mpdvfx, pg_col_bjtcoe 
    INTO pg_var_atxonj, pg_var_xnjeot
    FROM pg_tbl_nygrmh 
    WHERE pg_col_yxsnxy = pg_var_snozju;
    
    IF ((SELECT pg_proc_jtvqmu(-40, -47)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_azkbkf := (((SELECT pg_proc_oqepsw(-54, -9, 83))::INTEGER) - (74) + COALESCE(pg_var_azkbkf, 0));
    
    IF ((SELECT pg_proc_pjalum(-15)))::boolean THEN
        pg_var_azkbkf := 100;
    ELSIF pg_var_azkbkf < 0 THEN
        pg_var_azkbkf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qpgouk(74))::INTEGER) - (0) + COALESCE(pg_var_azkbkf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsjnuc----- */
CREATE OR REPLACE FUNCTION pg_proc_vsjnuc(pg_var_vwmgmj INTEGER, pg_var_geeiay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnhwy INTEGER;
    pg_var_pfszmy INTEGER;
BEGIN
    SELECT pg_col_ooaosg INTO pg_var_grnhwy FROM pg_tbl_jqzvlr WHERE pg_col_ptkwhr = pg_var_vwmgmj;
    
    IF pg_var_grnhwy < 50000 THEN
        pg_var_pfszmy := 10;
    ELSIF pg_var_grnhwy < 75000 THEN
        pg_var_pfszmy := 5;
    ELSE
        pg_var_pfszmy := 1;
    END IF;
    
    IF pg_var_geeiay > 5 THEN
        pg_var_pfszmy := pg_var_pfszmy + 3;
    END IF;
    
    RETURN pg_var_pfszmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whhayu----- */
CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM pg_tbl_epeecy 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP;
    
    RETURN pg_var_soziki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znrmcc----- */
CREATE OR REPLACE FUNCTION pg_proc_znrmcc(pg_var_usrume INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmruk INTEGER;
    pg_var_swhypx INTEGER;
    pg_var_ftzmme INTEGER;
BEGIN
    SELECT pg_col_ffmtkj, pg_col_krflgw 
    INTO pg_var_swhypx, pg_var_ftzmme
    FROM pg_tbl_ndfnxm 
    WHERE pg_col_ddwlax = pg_var_usrume;
    
    IF ((SELECT pg_proc_vsjnuc(73, -65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_egmruk := pg_var_swhypx + (pg_var_ftzmme * 100);
    
    IF pg_var_egmruk > 10000 THEN
        pg_var_egmruk := (((SELECT pg_proc_whhayu(-10))::INTEGER) - (75) + COALESCE(pg_var_egmruk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ztyrbk(13))::INTEGER) - (-1) + COALESCE(pg_var_egmruk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_fgaffc(-33, -77, -29, 53, 21, 56, -83, 22, -9, -99, 38, 39, 49, 75)))::boolean THEN
            pg_var_hmjwps := (((SELECT pg_proc_hhzsoa(44, 22))::INTEGER ) - (0) + COALESCE(pg_var_hmjwps, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_znrmcc(-45))::INTEGER) - (0) + COALESCE(pg_var_hmjwps * pg_var_fspadk, 0));
END;
$$ LANGUAGE plpgsql;