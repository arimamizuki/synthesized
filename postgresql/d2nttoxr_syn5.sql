/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_potbda (
    pg_col_qtdcfz INTEGER PRIMARY KEY,
    pg_col_azbxom INTEGER NOT NULL,
    pg_col_kbnvdg INTEGER
);
INSERT INTO pg_tbl_potbda (pg_col_qtdcfz, pg_col_azbxom, pg_col_kbnvdg) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_texkms (
    pg_col_rpeeqy INTEGER PRIMARY KEY,
    pg_col_rsxgvu INTEGER NOT NULL,
    pg_col_jllctn INTEGER NOT NULL
);
INSERT INTO pg_tbl_texkms (pg_col_rpeeqy, pg_col_rsxgvu, pg_col_jllctn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hrytdb (
    pg_col_uaavor INTEGER PRIMARY KEY,
    pg_col_tpnklk INTEGER NOT NULL,
    pg_col_fyoyrn INTEGER
);
INSERT INTO pg_tbl_hrytdb (pg_col_uaavor, pg_col_tpnklk, pg_col_fyoyrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nzzhev (
    pg_col_fasxvh INTEGER PRIMARY KEY,
    pg_col_osyrkh INTEGER NOT NULL,
    pg_col_rcbuaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzzhev (pg_col_fasxvh, pg_col_osyrkh, pg_col_rcbuaa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmseq (
    pg_col_lwlims INTEGER PRIMARY KEY,
    pg_col_dtczcj INTEGER NOT NULL,
    pg_col_gtjlpk INTEGER
);
INSERT INTO pg_tbl_yjmseq (pg_col_lwlims, pg_col_dtczcj, pg_col_gtjlpk) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bcsuvh (
    pg_col_dratmy INTEGER PRIMARY KEY,
    pg_col_eoibsh INTEGER NOT NULL,
    pg_col_umjurb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcsuvh (pg_col_dratmy, pg_col_eoibsh, pg_col_umjurb) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fvwfry (
    pg_col_adyeit INTEGER PRIMARY KEY,
    pg_col_rdudrk INTEGER NOT NULL,
    pg_col_wywnow INTEGER
);
INSERT INTO pg_tbl_fvwfry (pg_col_adyeit, pg_col_rdudrk, pg_col_wywnow) VALUES
(101, 40, 2),
(102, 25, 5);

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

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ancfur (
    pg_col_frvkst INTEGER PRIMARY KEY,
    pg_col_yayfov INTEGER NOT NULL,
    pg_col_ibjwit INTEGER
);
INSERT INTO pg_tbl_ancfur (pg_col_frvkst, pg_col_yayfov, pg_col_ibjwit) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF pg_var_zqcwfb = 0 THEN
        pg_var_zqcwfb := -1;
    END IF;
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggjsav----- */
CREATE OR REPLACE FUNCTION pg_proc_ggjsav(pg_var_xxnnfn INTEGER, pg_var_cqddur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pahutt INTEGER;
    pg_var_gglfkd INTEGER;
    pg_var_icqwbe INTEGER;
BEGIN
    SELECT pg_col_azbxom, pg_col_kbnvdg 
    INTO pg_var_gglfkd, pg_var_icqwbe
    FROM pg_tbl_potbda 
    WHERE pg_col_qtdcfz = pg_var_xxnnfn;
    
    IF pg_var_gglfkd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pahutt := pg_var_gglfkd * 10;
    
    IF pg_var_icqwbe > 90 THEN
        pg_var_pahutt := pg_var_pahutt + (pg_var_icqwbe - 90) * 2;
    END IF;
    
    IF pg_var_cqddur % 7 = 0 THEN
        pg_var_pahutt := pg_var_pahutt + 5;
    END IF;
    
    RETURN pg_var_pahutt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF pg_var_isheaf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := pg_var_fjozjk * pg_var_gtjbbb;
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN pg_var_fjozjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsadgx----- */
CREATE OR REPLACE FUNCTION pg_proc_xsadgx(pg_var_zhecjv INTEGER, pg_var_qnarae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwvvee INTEGER;
    pg_var_zvwubt INTEGER;
    pg_var_pnxtme INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvwubt 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn > 60 AND pg_col_rsxgvu = 1;
    
    SELECT COUNT(*) INTO pg_var_pnxtme 
    FROM pg_tbl_texkms 
    WHERE pg_col_jllctn <= 60 AND pg_col_rsxgvu = 2;
    
    pg_var_mwvvee := (((SELECT pg_proc_gfukkb(16, -17))::INTEGER) - (0) + COALESCE(pg_var_mwvvee, 0));
    
    IF pg_var_zhecjv > 100 THEN
        pg_var_mwvvee := pg_var_mwvvee + (pg_var_zhecjv * 10);
    END IF;
    
    RETURN pg_var_mwvvee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksrdls----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF pg_var_ncbfzh > pg_var_sozuve THEN
            IF pg_var_joaobw >= (pg_var_ncbfzh - pg_var_sozuve) THEN
                pg_var_cuqvar := pg_var_cuqvar + (pg_var_ncbfzh - pg_var_sozuve);
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := pg_var_cuqvar + pg_var_joaobw;
                pg_var_joaobw := 0;
            END IF;
        END IF;
        
        IF pg_var_joaobw <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cuqvar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwmqw----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwmqw(pg_var_ckggkr INTEGER, pg_var_duhwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqaqhm INTEGER;
    pg_var_knutmx INTEGER;
    pg_var_wjztuf INTEGER := 10000;
BEGIN
    SELECT pg_col_dtczcj INTO pg_var_bqaqhm FROM pg_tbl_yjmseq WHERE pg_col_lwlims = pg_var_ckggkr;
    
    IF pg_var_bqaqhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_knutmx := (pg_var_duhwev * 3) + pg_var_wjztuf;
    
    IF pg_var_bqaqhm < pg_var_knutmx THEN
        RETURN pg_var_knutmx - pg_var_bqaqhm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_itpmvw(pg_var_umewnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjjcf INTEGER;
    pg_var_bshwhi INTEGER;
BEGIN
    SELECT SUM(pg_col_eoibsh) INTO pg_var_yvjjcf 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb >= 9;
    
    SELECT COUNT(*) INTO pg_var_bshwhi 
    FROM pg_tbl_bcsuvh 
    WHERE pg_col_umjurb = 10 AND pg_col_eoibsh > 0;
    
    RETURN (pg_var_yvjjcf * pg_var_umewnt) + pg_var_bshwhi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqfsvv----- */
CREATE OR REPLACE FUNCTION pg_proc_rqfsvv(pg_var_kxorbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpjneu INTEGER;
    pg_var_pkozxc RECORD;
BEGIN
    pg_var_bpjneu := 0;
    
    SELECT pg_col_yayfov, pg_col_ibjwit INTO pg_var_pkozxc
    FROM pg_tbl_ancfur 
    WHERE pg_col_frvkst = pg_var_kxorbe;
    
    IF FOUND THEN
        IF pg_var_pkozxc.pg_col_ibjwit > 0 THEN
            pg_var_bpjneu := (pg_var_pkozxc.pg_col_yayfov * 10) / pg_var_pkozxc.pg_col_ibjwit;
        ELSE
            pg_var_bpjneu := pg_var_pkozxc.pg_col_yayfov * 10;
        END IF;
    ELSE
        pg_var_bpjneu := -1;
    END IF;
    
    RETURN pg_var_bpjneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbsxne----- */
CREATE OR REPLACE FUNCTION pg_proc_lbsxne(pg_var_pcdrlo INTEGER, pg_var_aoibjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cubgjr INTEGER;
    pg_var_dvagqb INTEGER;
    pg_var_sypnwz INTEGER;
BEGIN
    SELECT pg_col_rdudrk, pg_col_wywnow INTO pg_var_dvagqb, pg_var_sypnwz
    FROM pg_tbl_fvwfry
    WHERE pg_col_adyeit = pg_var_pcdrlo;

    IF pg_var_dvagqb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_cubgjr := (pg_var_dvagqb * pg_var_aoibjw) - (pg_var_sypnwz * 10);
    
    IF pg_var_cubgjr < 0 THEN
        pg_var_cubgjr := 0;
    END IF;

    RETURN pg_var_cubgjr;
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

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF pg_var_zqlcks IS NULL OR pg_var_dxuxxj IS NULL THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_brwdkr(pg_var_vsvcsz INTEGER, pg_var_rfzxoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiogcq INTEGER;
    pg_var_xfqmlo INTEGER;
    pg_var_vrfpmb INTEGER;
    pg_var_fschrl INTEGER;
BEGIN
    SELECT pg_col_osyrkh, pg_col_rcbuaa 
    INTO pg_var_xfqmlo, pg_var_vrfpmb
    FROM pg_tbl_nzzhev 
    WHERE pg_col_fasxvh = pg_var_vsvcsz;
    
    IF ((SELECT pg_proc_itpmvw(-23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vrfpmb := (((SELECT pg_proc_lbsxne(18, 95))::INTEGER) - (-1) + COALESCE(pg_var_vrfpmb, 0));
    
    IF ((SELECT pg_proc_fgaffc(62, -54, -79, -4, -47, 100, 28, 60, 70, -100, -94, -53, 26, -2)))::boolean THEN
        pg_var_fschrl := 50000;
    ELSIF pg_var_vrfpmb >= 14 THEN
        pg_var_fschrl := (((SELECT pg_proc_tbkmoe(-92))::INTEGER) - (0) + COALESCE(pg_var_fschrl, 0));
    ELSE
        pg_var_fschrl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rqfsvv(-99))::INTEGER) - (-1) + COALESCE(pg_var_fschrl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqbixc----- */
CREATE OR REPLACE FUNCTION pg_proc_dqbixc(pg_var_lmdzms INTEGER, pg_var_lrdxhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctlb INTEGER := 0;
    pg_var_jkgcaf RECORD;
BEGIN
    FOR pg_var_jkgcaf IN 
        SELECT pg_col_tpnklk, pg_col_fyoyrn 
        FROM pg_tbl_hrytdb 
        WHERE pg_col_tpnklk > pg_var_lrdxhu
    LOOP
        pg_var_iuctlb := pg_var_iuctlb + 
            (pg_var_jkgcaf.pg_col_tpnklk + pg_var_lmdzms) * 
            (pg_var_jkgcaf.pg_col_fyoyrn / 1000);
    END LOOP;
    
    IF ((SELECT pg_proc_brwdkr(20, 91)))::boolean THEN
        pg_var_iuctlb := (((SELECT pg_proc_ofwmqw(-7, 3))::INTEGER ) - (-1) + COALESCE(pg_var_iuctlb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ksrdls(-42, 91))::INTEGER) - (91) + COALESCE(pg_var_iuctlb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_ggwljb(10)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_psapak <= pg_var_oxyrqi THEN
        pg_var_rghcth := pg_var_rstcwm * 7;
        pg_var_kudioq := (((SELECT pg_proc_ggjsav(-85, -38))::INTEGER) - (0) + COALESCE(pg_var_kudioq, 0));
        
        IF ((SELECT pg_proc_xsadgx(22, -80)))::boolean THEN
            pg_var_kudioq := 50;
        END IF;
        
        RETURN (((SELECT pg_proc_dqbixc(82, 3))::INTEGER) - (131906) + COALESCE(pg_var_kudioq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;