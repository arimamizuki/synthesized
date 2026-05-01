/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_izfnjx (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO pg_tbl_izfnjx (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_chxoxb (
    pg_col_kzoqap INTEGER PRIMARY KEY,
    pg_col_vetlzt INTEGER NOT NULL,
    pg_col_askhlk INTEGER
);
INSERT INTO pg_tbl_chxoxb (pg_col_kzoqap, pg_col_vetlzt, pg_col_askhlk) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_hsspfl (
    pg_col_ezsbwq INTEGER PRIMARY KEY,
    pg_col_fwcrbu INTEGER NOT NULL,
    pg_col_uueqgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsspfl (pg_col_ezsbwq, pg_col_fwcrbu, pg_col_uueqgw) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nzijxg (
    pg_col_clarvk INTEGER PRIMARY KEY,
    pg_col_yxrhwa INTEGER NOT NULL,
    pg_col_kivomz INTEGER
);
INSERT INTO pg_tbl_nzijxg (pg_col_clarvk, pg_col_yxrhwa, pg_col_kivomz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fttepc (
    pg_col_jqfekk INTEGER PRIMARY KEY,
    pg_col_lzythw INTEGER NOT NULL,
    pg_col_glnszk INTEGER
);
INSERT INTO pg_tbl_fttepc (pg_col_jqfekk, pg_col_lzythw, pg_col_glnszk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xyfnrg (
    pg_col_zuahhf INTEGER PRIMARY KEY,
    pg_col_wjxpiu INTEGER NOT NULL,
    pg_col_nklqwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyfnrg (pg_col_zuahhf, pg_col_wjxpiu, pg_col_nklqwc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lchtfk (
    pg_col_nhybzl INTEGER PRIMARY KEY,
    pg_col_mnwzts INTEGER NOT NULL,
    pg_col_wbyanu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lchtfk (pg_col_nhybzl, pg_col_mnwzts, pg_col_wbyanu) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsilh (
    pg_col_nfqnkw INTEGER PRIMARY KEY,
    pg_col_sekouv INTEGER NOT NULL,
    pg_col_ebsrag INTEGER
);
INSERT INTO pg_tbl_ccsilh (pg_col_nfqnkw, pg_col_sekouv, pg_col_ebsrag) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xlbrtl (
    pg_col_horpng INTEGER PRIMARY KEY,
    pg_col_qtcaoz INTEGER NOT NULL,
    pg_col_ppjvpf INTEGER
);
INSERT INTO pg_tbl_xlbrtl (pg_col_horpng, pg_col_qtcaoz, pg_col_ppjvpf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zrebhp (
    pg_col_lkflrl INTEGER PRIMARY KEY,
    pg_col_ngiyrb INTEGER NOT NULL,
    pg_col_gtfyil INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrebhp (pg_col_lkflrl, pg_col_ngiyrb, pg_col_gtfyil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrcfb (
    pg_col_dvksuq INTEGER PRIMARY KEY,
    pg_col_avzvfh INTEGER NOT NULL,
    pg_col_oxoaxi INTEGER
);
INSERT INTO pg_tbl_lmrcfb (pg_col_dvksuq, pg_col_avzvfh, pg_col_oxoaxi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

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

CREATE TABLE IF NOT EXISTS pg_tbl_bmsstc (
    pg_col_ncykgk INTEGER PRIMARY KEY,
    pg_col_lbgedg INTEGER NOT NULL,
    pg_col_uykaap INTEGER
);
INSERT INTO pg_tbl_bmsstc (pg_col_ncykgk, pg_col_lbgedg, pg_col_uykaap) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fhmqzd (
    pg_col_jrmryz INTEGER PRIMARY KEY,
    pg_col_hoatty INTEGER NOT NULL,
    pg_col_qjmmnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhmqzd (pg_col_jrmryz, pg_col_hoatty, pg_col_qjmmnj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tsgvkv----- */
CREATE OR REPLACE FUNCTION pg_proc_tsgvkv(pg_var_hmkpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqhdmi INTEGER;
    pg_var_wayuwh INTEGER;
    pg_var_wiemfo INTEGER := 0;
BEGIN
    SELECT pg_col_hoatty, pg_col_qjmmnj 
    INTO pg_var_dqhdmi, pg_var_wayuwh
    FROM pg_tbl_fhmqzd 
    WHERE pg_col_jrmryz = pg_var_hmkpqr;
    
    IF pg_var_dqhdmi <= pg_var_wayuwh THEN
        pg_var_wiemfo := 1;
    END IF;
    
    RETURN pg_var_wiemfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqsqcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uqsqcv(pg_var_wdaelu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyxeaf INTEGER;
    pg_var_xcctlt INTEGER;
    pg_var_kociqf INTEGER;
BEGIN
    SELECT pg_col_uykaap, pg_col_lbgedg 
    INTO pg_var_xcctlt, pg_var_kociqf
    FROM pg_tbl_bmsstc 
    WHERE pg_col_ncykgk = pg_var_wdaelu;
    
    IF pg_var_kociqf > 0 THEN
        pg_var_zyxeaf := pg_var_xcctlt / pg_var_kociqf;
    ELSE
        pg_var_zyxeaf := 0;
    END IF;
    
    RETURN pg_var_zyxeaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mikwcd----- */
CREATE OR REPLACE FUNCTION pg_proc_mikwcd(pg_var_nwrlkw INTEGER, pg_var_kzpnok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhmaxt INTEGER;
    pg_var_fxedmx INTEGER;
    pg_var_aanitg INTEGER;
BEGIN
    SELECT pg_col_sekouv, pg_col_ebsrag 
    INTO pg_var_zhmaxt, pg_var_fxedmx
    FROM pg_tbl_ccsilh 
    WHERE pg_col_nfqnkw = pg_var_nwrlkw;
    
    IF pg_var_fxedmx >= pg_var_kzpnok THEN
        pg_var_aanitg := pg_var_zhmaxt / 2;
    ELSE
        pg_var_aanitg := pg_var_zhmaxt;
    END IF;
    
    RETURN pg_var_aanitg;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_zgwolb----- */
CREATE OR REPLACE FUNCTION pg_proc_zgwolb(pg_var_ochxbe INTEGER, pg_var_cfwsuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcsmaj INTEGER;
    pg_var_epmyum INTEGER;
    pg_var_kqsbqt INTEGER;
BEGIN
    SELECT pg_col_vetlzt, pg_col_askhlk 
    INTO pg_var_epmyum, pg_var_kqsbqt
    FROM pg_tbl_chxoxb 
    WHERE pg_col_kzoqap = pg_var_ochxbe;
    
    IF pg_var_epmyum IS NULL THEN
        pg_var_kcsmaj := (((SELECT pg_proc_fgaffc(8, 5, -66, 20, -8, 71, -1, 85, -80, 65, 95, 17, -42, -40))::INTEGER) - (0) + COALESCE(pg_var_kcsmaj, 0));
    ELSE
        pg_var_kcsmaj := (((SELECT pg_proc_uqsqcv(-12))::INTEGER) - (0) + COALESCE(pg_var_kcsmaj, 0));
        
        IF ((SELECT pg_proc_mikwcd(-40, 29)))::boolean THEN
            pg_var_kcsmaj := (((SELECT pg_proc_tsgvkv(83))::INTEGER) - (0) + COALESCE(pg_var_kcsmaj, 0));
        END IF;
    END IF;
    
    RETURN pg_var_kcsmaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmagve----- */
CREATE OR REPLACE FUNCTION pg_proc_gmagve(pg_var_kuaphk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcivtp INTEGER;
    pg_var_uzwbtn INTEGER;
    pg_var_yheopi INTEGER;
    pg_var_zkxryo INTEGER;
BEGIN
    SELECT pg_col_wjxpiu, pg_col_nklqwc 
    INTO pg_var_yheopi, pg_var_zkxryo
    FROM pg_tbl_xyfnrg 
    WHERE pg_col_zuahhf = pg_var_kuaphk;
    
    IF pg_var_yheopi > 0 THEN
        pg_var_bcivtp := (pg_var_zkxryo * 100) / pg_var_yheopi;
    ELSE
        pg_var_bcivtp := 0;
    END IF;
    
    pg_var_uzwbtn := pg_var_zkxryo + (pg_var_yheopi / 100);
    
    RETURN pg_var_uzwbtn - pg_var_bcivtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wymaeu----- */
CREATE OR REPLACE FUNCTION pg_proc_wymaeu(pg_var_swwgko INTEGER, pg_var_tbirez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fophfw INTEGER;
    pg_var_chokfk INTEGER;
    pg_var_rtuarr INTEGER;
    pg_var_gbramv INTEGER;
    pg_var_bgoqqy INTEGER;
BEGIN
    SELECT pg_col_lzythw, pg_col_glnszk INTO pg_var_gbramv, pg_var_bgoqqy
    FROM pg_tbl_fttepc WHERE pg_col_jqfekk = pg_var_swwgko;
    
    IF pg_var_gbramv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fophfw := 20000;
    pg_var_chokfk := 5;
    
    pg_var_rtuarr := 0;
    
    IF pg_var_gbramv < pg_var_fophfw THEN
        pg_var_rtuarr := pg_var_rtuarr + 3;
    END IF;
    
    IF pg_var_tbirez - pg_var_bgoqqy > pg_var_chokfk THEN
        pg_var_rtuarr := pg_var_rtuarr + 2;
    END IF;
    
    IF pg_var_gbramv < pg_var_fophfw AND pg_var_tbirez - pg_var_bgoqqy > pg_var_chokfk THEN
        pg_var_rtuarr := pg_var_rtuarr + 1;
    END IF;
    
    RETURN pg_var_rtuarr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznnza----- */
CREATE OR REPLACE FUNCTION pg_proc_jznnza(pg_var_phrbyt INTEGER, pg_var_vbljsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzdhoz INTEGER;
    pg_var_jozxsf INTEGER;
    pg_var_yqjryr INTEGER;
BEGIN
    SELECT pg_col_yxrhwa * 2 + COALESCE(pg_col_kivomz, 0) * 3 
    INTO pg_var_qzdhoz
    FROM pg_tbl_nzijxg
    WHERE pg_col_clarvk = pg_var_phrbyt;
    
    IF pg_var_qzdhoz IS NULL THEN
        RETURN pg_var_vbljsv * 10;
    END IF;
    
    pg_var_jozxsf := CASE 
        WHEN pg_var_qzdhoz > 150 THEN 5
        WHEN pg_var_qzdhoz > 100 THEN 3
        ELSE 1
    END;
    
    pg_var_yqjryr := pg_var_qzdhoz * pg_var_jozxsf + pg_var_vbljsv;
    
    IF pg_var_yqjryr < 0 THEN
        pg_var_yqjryr := 0;
    END IF;
    
    RETURN pg_var_yqjryr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyddll----- */
CREATE OR REPLACE FUNCTION pg_proc_qyddll(pg_var_arkwiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmzrbu INTEGER;
    pg_var_jeeauc INTEGER;
    pg_var_spdsui INTEGER;
BEGIN
    SELECT pg_col_ngiyrb, pg_col_gtfyil 
    INTO pg_var_jeeauc, pg_var_spdsui
    FROM pg_tbl_zrebhp 
    WHERE pg_col_lkflrl = pg_var_arkwiy;
    
    IF pg_var_jeeauc > 0 THEN
        pg_var_nmzrbu := (pg_var_spdsui * 1000) / pg_var_jeeauc;
    ELSE
        pg_var_nmzrbu := 0;
    END IF;
    
    RETURN pg_var_nmzrbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykemy----- */
CREATE OR REPLACE FUNCTION pg_proc_jykemy(pg_var_rxzcba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnxdem INTEGER;
    pg_var_ecbtat INTEGER;
    pg_var_zbzvll INTEGER;
BEGIN
    SELECT pg_col_avzvfh, pg_col_oxoaxi 
    INTO pg_var_ecbtat, pg_var_zbzvll
    FROM pg_tbl_lmrcfb 
    WHERE pg_col_dvksuq = pg_var_rxzcba;
    
    IF pg_var_ecbtat IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnxdem := pg_var_ecbtat * 2 + COALESCE(pg_var_zbzvll, 0);
    
    IF pg_var_xnxdem > 50000 THEN
        pg_var_xnxdem := pg_var_xnxdem + 10000;
    END IF;
    
    RETURN pg_var_xnxdem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgtpso----- */
CREATE OR REPLACE FUNCTION pg_proc_kgtpso(pg_var_brltkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdtjsq INTEGER;
    pg_var_wxzgef INTEGER;
    pg_var_rquiwt INTEGER;
BEGIN
    SELECT pg_col_qtcaoz, pg_col_ppjvpf INTO pg_var_wxzgef, pg_var_rquiwt
    FROM pg_tbl_xlbrtl
    WHERE pg_col_horpng = pg_var_brltkw;
    
    IF pg_var_wxzgef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdtjsq := pg_var_wxzgef + (pg_var_rquiwt * 10);
    
    IF pg_var_qdtjsq > 10000 THEN
        pg_var_qdtjsq := pg_var_qdtjsq + 500;
    END IF;
    
    RETURN pg_var_qdtjsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joymiv----- */
CREATE OR REPLACE FUNCTION pg_proc_joymiv(pg_var_mwmcvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_felyue INTEGER;
    pg_var_ktasel INTEGER;
    pg_var_tilkye INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_mnwzts > 2000 THEN 50 
            WHEN pg_col_mnwzts > 1500 THEN 30 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_wbyanu > 400 THEN 50 
            WHEN pg_col_wbyanu > 300 THEN 30 
            ELSE 10 
        END
    INTO pg_var_felyue, pg_var_ktasel
    FROM pg_tbl_lchtfk
    WHERE pg_col_nhybzl = pg_var_mwmcvz;
    
    IF pg_var_felyue IS NULL OR pg_var_ktasel IS NULL THEN
        RETURN (((SELECT pg_proc_kgtpso(-44))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_tilkye := pg_var_felyue + pg_var_ktasel;
    
    IF pg_var_tilkye > 80 THEN
        pg_var_tilkye := pg_var_tilkye + 20;
    ELSIF ((SELECT pg_proc_qyddll(-28)))::boolean THEN
        pg_var_tilkye := (((SELECT pg_proc_jykemy(-71))::INTEGER) - (0) + COALESCE(pg_var_tilkye, 0));
    END IF;
    
    RETURN pg_var_tilkye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrtidf----- */
CREATE OR REPLACE FUNCTION pg_proc_wrtidf(pg_var_ttkxba INTEGER, pg_var_vonebo INTEGER, pg_var_xdmref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvisif INTEGER;
    pg_var_trtein INTEGER;
BEGIN
    SELECT pg_col_fwcrbu INTO pg_var_gvisif 
    FROM pg_tbl_hsspfl 
    WHERE pg_col_ezsbwq = pg_var_ttkxba;
    
    IF pg_var_gvisif < pg_var_xdmref THEN
        pg_var_trtein := (((SELECT pg_proc_jznnza(-98, 9))::INTEGER) - (90) + COALESCE(pg_var_trtein, 0));
    ELSIF ((SELECT pg_proc_wymaeu(38, 65)))::boolean THEN
        pg_var_trtein := (((SELECT pg_proc_gmagve(84))::INTEGER) - (0) + COALESCE(pg_var_trtein, 0));
    ELSE
        pg_var_trtein := (((SELECT pg_proc_joymiv(-90))::INTEGER) - (0) + COALESCE(pg_var_trtein, 0));
    END IF;
    
    RETURN pg_var_trtein;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM pg_tbl_izfnjx
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF ((SELECT pg_proc_zgwolb(-31, -52)))::boolean THEN
        pg_var_cjllwe := 0;
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF;
    
    RETURN (((SELECT pg_proc_wrtidf(-51, -76, 35))::INTEGER) - (-76) + COALESCE(pg_var_cjllwe, 0));
END;
$$ LANGUAGE plpgsql;