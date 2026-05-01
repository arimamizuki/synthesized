/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_frdlvm (
    pg_col_aaxowk INTEGER PRIMARY KEY,
    pg_col_qsraho INTEGER NOT NULL,
    pg_col_xzvoii INTEGER NOT NULL
);
INSERT INTO pg_tbl_frdlvm (pg_col_aaxowk, pg_col_qsraho, pg_col_xzvoii) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ztylsa (
    pg_col_qwornj INTEGER PRIMARY KEY,
    pg_col_prjbml INTEGER NOT NULL,
    pg_col_hovwmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztylsa (pg_col_qwornj, pg_col_prjbml, pg_col_hovwmc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vzgocc (
    pg_col_jxslnn INTEGER PRIMARY KEY,
    pg_col_fxqpza INTEGER NOT NULL,
    pg_col_ahykda BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vzgocc (pg_col_jxslnn, pg_col_fxqpza, pg_col_ahykda) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jlzssg (
    pg_col_chebjt INTEGER PRIMARY KEY,
    pg_col_siywvs INTEGER NOT NULL,
    pg_col_shumpp INTEGER
);
INSERT INTO pg_tbl_jlzssg (pg_col_chebjt, pg_col_siywvs, pg_col_shumpp) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sxpvoe (
    pg_col_szlmyg INTEGER PRIMARY KEY,
    pg_col_lydswy INTEGER NOT NULL,
    pg_col_dhxgsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxpvoe (pg_col_szlmyg, pg_col_lydswy, pg_col_dhxgsd) VALUES
(101, 5, 1),
(102, 2, 1);

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

CREATE TABLE IF NOT EXISTS pg_tbl_hrtogo (
    pg_col_bcvacg INTEGER PRIMARY KEY,
    pg_col_ybravx INTEGER NOT NULL,
    pg_col_qcwjyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrtogo (pg_col_bcvacg, pg_col_ybravx, pg_col_qcwjyt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hzovnv (
    pg_col_hrbyls INTEGER PRIMARY KEY,
    pg_col_ykvvck INTEGER NOT NULL,
    pg_col_haoyqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzovnv (pg_col_hrbyls, pg_col_ykvvck, pg_col_haoyqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vdfulq (
    pg_col_pehthb INTEGER PRIMARY KEY,
    pg_col_qayrgb INTEGER NOT NULL,
    pg_col_yftneu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdfulq (pg_col_pehthb, pg_col_qayrgb, pg_col_yftneu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fpcbvn (
    pg_col_kkcxjf INTEGER PRIMARY KEY,
    pg_col_tydpea INTEGER NOT NULL,
    pg_col_qadgyn INTEGER
);
INSERT INTO pg_tbl_fpcbvn (pg_col_kkcxjf, pg_col_tydpea, pg_col_qadgyn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mthyic (
    pg_col_edhlrm INTEGER PRIMARY KEY,
    pg_col_ytsnvo INTEGER NOT NULL,
    pg_col_nuhssv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mthyic (pg_col_edhlrm, pg_col_ytsnvo, pg_col_nuhssv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ccpgjb (
    pg_col_srunqf INTEGER PRIMARY KEY,
    pg_col_gyvpjh INTEGER NOT NULL,
    pg_col_xypqsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccpgjb (pg_col_srunqf, pg_col_gyvpjh, pg_col_xypqsn) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sdcgqt (
    pg_col_dbiics INTEGER PRIMARY KEY,
    pg_col_kvsojv INTEGER NOT NULL,
    pg_col_uueheo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdcgqt (pg_col_dbiics, pg_col_kvsojv, pg_col_uueheo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_eqwquo (
    pg_col_xuvlkn INTEGER PRIMARY KEY,
    pg_col_cvwhjo INTEGER NOT NULL,
    pg_col_ijbwgb INTEGER
);
INSERT INTO pg_tbl_eqwquo (pg_col_xuvlkn, pg_col_cvwhjo, pg_col_ijbwgb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rxnzzf (
    table_regclass REGCLASS PRIMARY KEY
);
INSERT INTO pg_tbl_rxnzzf (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_jubhsj (
    pg_col_wwugba INTEGER PRIMARY KEY,
    pg_col_dxcwve INTEGER NOT NULL,
    pg_col_atnpmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jubhsj (pg_col_wwugba, pg_col_dxcwve, pg_col_atnpmm) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

CREATE TABLE IF NOT EXISTS pg_tbl_mlkklq (
    pg_col_rgwhnn INTEGER PRIMARY KEY,
    pg_col_fuswjc INTEGER NOT NULL,
    pg_col_uyfhzr BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mlkklq (pg_col_rgwhnn, pg_col_fuswjc, pg_col_uyfhzr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ywwanw (
    pg_col_xyyklp INTEGER PRIMARY KEY,
    pg_col_iqkyii INTEGER NOT NULL,
    pg_col_rqmxxg INTEGER
);
INSERT INTO pg_tbl_ywwanw (pg_col_xyyklp, pg_col_iqkyii, pg_col_rqmxxg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hvwkfc (
    pg_col_xxkjab INTEGER PRIMARY KEY,
    pg_col_zlyvnc INTEGER NOT NULL,
    pg_col_iqhnbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvwkfc (pg_col_xxkjab, pg_col_zlyvnc, pg_col_iqhnbb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fcikfc (
    pg_col_bhwqqh INTEGER PRIMARY KEY,
    pg_col_zovfdx INTEGER NOT NULL,
    pg_col_aqujee BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fcikfc (pg_col_bhwqqh, pg_col_zovfdx, pg_col_aqujee) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhij (
    pg_col_xaqznp INTEGER PRIMARY KEY,
    pg_col_owffqn INTEGER NOT NULL,
    pg_col_kxnccs INTEGER NOT NULL
);
INSERT INTO pg_tbl_azlhij (pg_col_xaqznp, pg_col_owffqn, pg_col_kxnccs) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xgjxyx (
    pg_col_fhajdz INTEGER PRIMARY KEY,
    pg_col_gzmrev INTEGER NOT NULL,
    pg_col_wfnqiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgjxyx (pg_col_fhajdz, pg_col_gzmrev, pg_col_wfnqiu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zcpdyu (
    pg_col_eretqk INTEGER PRIMARY KEY,
    pg_col_jwcqsd INTEGER NOT NULL,
    pg_col_bdudpd INTEGER
);
INSERT INTO pg_tbl_zcpdyu (pg_col_eretqk, pg_col_jwcqsd, pg_col_bdudpd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fryftb (
    pg_col_mdpvrd INTEGER PRIMARY KEY,
    pg_col_bckykx INTEGER NOT NULL,
    pg_col_ayufde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fryftb (pg_col_mdpvrd, pg_col_bckykx, pg_col_ayufde) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rmpdaa (
    pg_col_ecjnlx INTEGER PRIMARY KEY,
    pg_col_muzzcp INTEGER NOT NULL,
    pg_col_pyhdhv INTEGER
);
INSERT INTO pg_tbl_rmpdaa (pg_col_ecjnlx, pg_col_muzzcp, pg_col_pyhdhv) VALUES
(101, 7, 125),
(102, 8, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dznuno----- */
CREATE OR REPLACE FUNCTION pg_proc_dznuno(pg_var_yxlpes INTEGER, pg_var_mxutvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdhaoy INTEGER;
    pg_var_hsvvgq INTEGER;
    pg_var_gaxybs INTEGER;
BEGIN
    SELECT pg_col_nuhssv INTO pg_var_pdhaoy
    FROM pg_tbl_mthyic
    WHERE pg_col_edhlrm = pg_var_yxlpes;
    
    IF pg_var_pdhaoy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hsvvgq := pg_var_pdhaoy - pg_var_mxutvq;
    
    IF pg_var_mxutvq > 0 THEN
        pg_var_gaxybs := (pg_var_hsvvgq * 100) / pg_var_mxutvq;
    ELSE
        pg_var_gaxybs := 0;
    END IF;
    
    RETURN pg_var_gaxybs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgunww----- */
CREATE OR REPLACE FUNCTION pg_proc_jgunww(pg_var_zuryap INTEGER, pg_var_hekgfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwqhaa INTEGER;
    pg_var_jifdpq INTEGER;
BEGIN
    SELECT pg_col_tydpea INTO pg_var_jifdpq 
    FROM pg_tbl_fpcbvn 
    WHERE pg_col_kkcxjf = pg_var_zuryap;
    
    IF pg_var_jifdpq IS NULL THEN
        pg_var_jifdpq := 0;
    END IF;
    
    pg_var_mwqhaa := (pg_var_jifdpq * pg_var_hekgfs) + pg_var_zuryap;
    
    IF pg_var_mwqhaa < 0 THEN
        pg_var_mwqhaa := 0;
    END IF;
    
    RETURN pg_var_mwqhaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbcwhu----- */
CREATE OR REPLACE FUNCTION pg_proc_dbcwhu(pg_var_afysef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqdnwc INTEGER;
    pg_var_fprjbq INTEGER;
    pg_var_ahwmdt INTEGER;
BEGIN
    SELECT pg_col_ykvvck, pg_col_haoyqi INTO pg_var_fprjbq, pg_var_ahwmdt
    FROM pg_tbl_hzovnv
    WHERE pg_col_hrbyls = pg_var_afysef;
    
    IF pg_var_fprjbq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tqdnwc := (pg_var_fprjbq / 1000) + (pg_var_ahwmdt / 100);
    
    IF pg_var_tqdnwc > 100 THEN
        pg_var_tqdnwc := 100;
    END IF;
    
    RETURN pg_var_tqdnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnirbb----- */
CREATE OR REPLACE FUNCTION pg_proc_hnirbb(pg_var_zwfydb INTEGER, pg_var_ymundm INTEGER, pg_var_uimods INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abenoz INTEGER;
    pg_var_mrkslv INTEGER;
    pg_var_ayqber INTEGER;
    pg_var_wjehsd INTEGER;
    pg_var_gyrnbd INTEGER;
BEGIN
    SELECT pg_col_yftneu, pg_col_qayrgb INTO pg_var_abenoz, pg_var_mrkslv
    FROM pg_tbl_vdfulq
    WHERE pg_col_pehthb = pg_var_zwfydb;
    
    IF pg_var_mrkslv > 5000 THEN
        pg_var_ayqber := (pg_var_mrkslv - 5000) * pg_var_ymundm / 100;
    ELSE
        pg_var_ayqber := 0;
    END IF;
    
    pg_var_wjehsd := pg_var_abenoz * pg_var_uimods / 100;
    pg_var_gyrnbd := pg_var_abenoz + pg_var_ayqber - pg_var_wjehsd;
    
    IF pg_var_gyrnbd < 0 THEN
        pg_var_gyrnbd := 0;
    END IF;
    
    RETURN pg_var_gyrnbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF pg_var_gsjype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijmua := pg_var_gsjype / pg_var_ehxcki;
    
    IF pg_var_yijmua <= pg_var_ovhlhi THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdptzm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdptzm(pg_var_qxneuu INTEGER, pg_var_ovbnty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydtxhn INTEGER;
    pg_var_xlezrn INTEGER;
    pg_var_swvbsc INTEGER;
    pg_var_sjglds INTEGER;
BEGIN
    SELECT pg_col_qsraho, pg_col_xzvoii 
    INTO pg_var_ydtxhn, pg_var_xlezrn
    FROM pg_tbl_frdlvm 
    WHERE pg_col_aaxowk = pg_var_qxneuu;
    
    IF pg_var_ydtxhn IS NULL THEN
        RETURN (((SELECT pg_proc_dbcwhu(-37))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_hnirbb(17, 79, -60)))::boolean THEN
        pg_var_swvbsc := (((SELECT pg_proc_alyafa(53, 34, 73))::INTEGER) - (-1) + COALESCE(pg_var_swvbsc, 0));
        pg_var_sjglds := (pg_var_swvbsc * 30) - pg_var_ydtxhn;
        
        IF pg_var_sjglds < 0 THEN
            pg_var_sjglds := (((SELECT pg_proc_jgunww(64, 64))::INTEGER) - (64) + COALESCE(pg_var_sjglds, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_dznuno(-37, 13))::INTEGER) - (-1) + COALESCE(pg_var_sjglds, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evbnmw----- */
CREATE OR REPLACE FUNCTION pg_proc_evbnmw(pg_var_fcjddv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkluuq INTEGER;
    pg_var_lkshhq INTEGER;
BEGIN
    SELECT (pg_col_qcwjyt * 100 / pg_col_ybravx) INTO pg_var_kkluuq
    FROM pg_tbl_hrtogo
    WHERE pg_col_bcvacg = pg_var_fcjddv;
    
    IF pg_var_kkluuq > 30 THEN
        pg_var_lkshhq := pg_var_kkluuq * 120 / 100;
    ELSE
        pg_var_lkshhq := pg_var_kkluuq * 80 / 100;
    END IF;
    
    RETURN pg_var_lkshhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvmaax----- */
CREATE OR REPLACE FUNCTION pg_proc_yvmaax(pg_var_uvjxlv INTEGER, pg_var_mjxfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzlcq INTEGER;
    pg_var_clsvfa INTEGER;
    pg_var_vayebm INTEGER := 0;
BEGIN
    SELECT pg_col_lydswy, pg_col_dhxgsd 
    INTO pg_var_fjzlcq, pg_var_clsvfa
    FROM pg_tbl_sxpvoe 
    WHERE pg_col_szlmyg = pg_var_uvjxlv;
    
    IF pg_var_clsvfa = 1 AND pg_var_mjxfle >= 3 THEN
        IF pg_var_fjzlcq < 10 THEN
            pg_var_vayebm := 1;
        ELSE
            pg_var_vayebm := 2;
        END IF;
    ELSE
        pg_var_vayebm := 0;
    END IF;
    
    RETURN pg_var_vayebm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abtnpt----- */
CREATE OR REPLACE FUNCTION pg_proc_abtnpt(pg_var_iuqgif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wusqwj INTEGER;
    pg_var_uzbozm INTEGER := 2000;
    pg_var_vrzhrc INTEGER;
BEGIN
    SELECT pg_col_rqmxxg INTO pg_var_wusqwj
    FROM pg_tbl_ywwanw
    WHERE pg_col_xyyklp = pg_var_iuqgif;
    
    IF pg_var_wusqwj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrzhrc := pg_var_wusqwj - pg_var_uzbozm;
    
    IF pg_var_vrzhrc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrzhrc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofgwnx----- */
CREATE OR REPLACE FUNCTION pg_proc_ofgwnx(pg_var_nsqynz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abcgkd INTEGER := 0;
    pg_var_wzoqas RECORD;
BEGIN
    FOR pg_var_wzoqas IN 
        SELECT pg_col_kvsojv, pg_col_uueheo 
        FROM pg_tbl_sdcgqt 
        WHERE pg_col_kvsojv >= pg_var_nsqynz
    LOOP
        pg_var_abcgkd := pg_var_abcgkd + (pg_var_wzoqas.pg_col_kvsojv * pg_var_wzoqas.pg_col_uueheo / 100);
    END LOOP;
    
    RETURN pg_var_abcgkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_davdxe----- */
CREATE OR REPLACE FUNCTION pg_proc_davdxe(pg_var_qbdlyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjgswp INTEGER;
    pg_var_nwoggk INTEGER;
BEGIN
    SELECT SUM(pg_col_pyhdhv) INTO pg_var_zjgswp FROM pg_tbl_rmpdaa;
    
    IF pg_var_qbdlyw > 5 THEN
        pg_var_nwoggk := pg_var_zjgswp * pg_var_qbdlyw - 50;
    ELSIF pg_var_qbdlyw > 0 THEN
        pg_var_nwoggk := pg_var_zjgswp * pg_var_qbdlyw;
    ELSE
        pg_var_nwoggk := 0;
    END IF;
    
    RETURN pg_var_nwoggk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwtdpm----- */
CREATE OR REPLACE FUNCTION pg_proc_hwtdpm(pg_var_eyvuyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oosskk INTEGER;
    pg_var_vmcrad INTEGER;
    pg_var_zvdnuu INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_gyvpjh > 600000 THEN 100
            ELSE 80
        END,
        pg_col_xypqsn * 15
    INTO pg_var_oosskk, pg_var_vmcrad
    FROM pg_tbl_ccpgjb
    WHERE pg_col_srunqf = pg_var_eyvuyo;
    
    pg_var_zvdnuu := pg_var_oosskk - pg_var_vmcrad;
    
    IF pg_var_zvdnuu < 0 THEN
        pg_var_zvdnuu := 0;
    END IF;
    
    RETURN pg_var_zvdnuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zsshfl / NULLIF(25, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgschp----- */
CREATE OR REPLACE FUNCTION pg_proc_pgschp(pg_var_ffrkjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lukfkw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lukfkw
    FROM pg_tbl_mlkklq
    WHERE pg_col_fuswjc = pg_var_ffrkjd
    AND pg_col_uyfhzr = TRUE;
    
    RETURN pg_var_lukfkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkuhwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nkuhwo(pg_var_zhusxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsggem INTEGER;
    pg_var_qztzki INTEGER;
    pg_var_pivqfa INTEGER;
BEGIN
    SELECT pg_col_wfnqiu, pg_col_gzmrev 
    INTO pg_var_rsggem, pg_var_qztzki
    FROM pg_tbl_xgjxyx 
    WHERE pg_col_fhajdz = pg_var_zhusxy;
    
    IF pg_var_qztzki > 0 THEN
        pg_var_pivqfa := (pg_var_rsggem * 1000) / pg_var_qztzki;
    ELSE
        pg_var_pivqfa := 0;
    END IF;
    
    RETURN pg_var_pivqfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfcvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_wfcvhh(pg_var_dpcigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpgrfv INTEGER;
    pg_var_phnldp INTEGER;
    pg_var_qyuwgx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpgrfv
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs;
    
    SELECT COUNT(*) INTO pg_var_phnldp
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs AND pg_col_aqujee = TRUE;
    
    pg_var_qyuwgx := pg_var_dpgrfv - pg_var_phnldp;
    
    IF pg_var_qyuwgx < 0 THEN
        pg_var_qyuwgx := 0;
    END IF;
    
    RETURN pg_var_qyuwgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvmldy----- */
CREATE OR REPLACE FUNCTION pg_proc_kvmldy(pg_var_agnijt INTEGER, pg_var_dbwsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcpvx INTEGER;
    pg_var_iihcfv INTEGER;
    pg_var_ffhnhb INTEGER;
BEGIN
    SELECT pg_col_bckykx, pg_col_ayufde 
    INTO pg_var_iihcfv, pg_var_ffhnhb
    FROM pg_tbl_fryftb 
    WHERE pg_col_mdpvrd = pg_var_agnijt;
    
    IF pg_var_iihcfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rkcpvx := pg_var_dbwsqs + (pg_var_iihcfv * 2) - (pg_var_ffhnhb * 5);
    
    IF pg_var_rkcpvx < 0 THEN
        pg_var_rkcpvx := 0;
    END IF;
    
    RETURN pg_var_rkcpvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehihdd----- */
CREATE OR REPLACE FUNCTION pg_proc_ehihdd(pg_var_qdhnyu INTEGER, pg_var_ajrjqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxryou INTEGER;
    pg_var_ucqkim INTEGER;
    pg_var_otebgi RECORD;
BEGIN
    SELECT pg_col_zlyvnc, pg_col_iqhnbb INTO pg_var_otebgi 
    FROM pg_tbl_hvwkfc 
    WHERE pg_col_xxkjab = pg_var_qdhnyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_pxryou := (pg_var_otebgi.pg_col_zlyvnc * 2) / 7;
    
    IF pg_var_otebgi.pg_col_zlyvnc <= pg_var_otebgi.pg_col_iqhnbb THEN
        pg_var_ucqkim := pg_var_pxryou * pg_var_ajrjqy;
        IF pg_var_ucqkim < 10 THEN
            pg_var_ucqkim := 10;
        END IF;
        RETURN pg_var_ucqkim;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thbgil----- */
CREATE OR REPLACE FUNCTION pg_proc_thbgil(pg_var_dfwcoa INTEGER, pg_var_vufboc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmwhd INTEGER;
    pg_var_kstlpv INTEGER;
    pg_var_mktaxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kstlpv 
    FROM pg_tbl_jubhsj 
    WHERE pg_col_atnpmm > 100;
    
    IF pg_var_kstlpv > 0 THEN
        pg_var_mktaxn := pg_var_vufboc * 2;
    ELSE
        pg_var_mktaxn := pg_var_vufboc;
    END IF;
    
    SELECT SUM(pg_col_atnpmm * pg_var_mktaxn) INTO pg_var_zbmwhd
    FROM pg_tbl_jubhsj;
    
    RETURN pg_var_zbmwhd + pg_var_dfwcoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suukxq----- */
CREATE OR REPLACE FUNCTION pg_proc_suukxq(pg_var_fvlwyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njgajc INTEGER;
    pg_var_byqxnu INTEGER;
    pg_var_uwawdj INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxywna), 0) INTO pg_var_njgajc
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10;
    
    SELECT COALESCE(SUM(pg_col_bnrphq * 10), 0) INTO pg_var_byqxnu
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10 AND pg_col_bnrphq > 0;
    
    pg_var_uwawdj := pg_var_njgajc + pg_var_byqxnu;
    
    IF pg_var_uwawdj > 200 THEN
        pg_var_uwawdj := pg_var_uwawdj - (pg_var_fvlwyj % 20);
    ELSIF pg_var_uwawdj < 50 THEN
        pg_var_uwawdj := pg_var_uwawdj + (pg_var_fvlwyj % 5);
    END IF;
    
    RETURN pg_var_uwawdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_legzea----- */
CREATE OR REPLACE FUNCTION pg_proc_legzea(pg_var_stnhad INTEGER, pg_var_kkypwq INTEGER, pg_var_ceioaw INTEGER, pg_var_uagtsm INTEGER, pg_var_bvjmij INTEGER, pg_var_wahawp INTEGER, pg_var_aygdon INTEGER, pg_var_jpwbyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipqaxi TEXT;
    pg_var_iqbuyt TEXT;
    pg_var_mykegw TEXT;
    pg_var_bzlexi TEXT;
    pg_var_gxldvv TEXT;
    pg_var_etwnvd INTEGER;
    pg_var_hukgpn TEXT;
    pg_var_rckjnd TEXT;
    pg_var_tzvuzh TEXT;
    pg_var_owbbsy TEXT;
BEGIN
    pg_var_owbbsy := CASE WHEN pg_var_stnhad = 1 THEN 'AFTER' ELSE 'BEFORE' END;
    pg_var_tzvuzh := CASE WHEN pg_var_kkypwq = 1 THEN 'ROW' ELSE 'STATEMENT' END;
    pg_var_rckjnd := CASE pg_var_ceioaw
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;

    IF pg_var_owbbsy != 'AFTER' THEN
        RETURN -1;
    END IF;

    IF pg_var_tzvuzh != 'ROW' THEN
        RETURN -2;
    END IF;

    IF pg_var_rckjnd NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;

    IF pg_var_uagtsm NOT IN (SELECT table_regclass FROM pg_tbl_rxnzzf) THEN
        RETURN -4;
    END IF;

    IF pg_var_bvjmij < 2 OR pg_var_bvjmij > 3 THEN
        RETURN -5;
    END IF;

    pg_var_ipqaxi := 'col_' || pg_var_wahawp::TEXT;
    pg_var_iqbuyt := 'setting_' || pg_var_aygdon::TEXT;
    pg_var_mykegw := NULL;
    IF pg_var_bvjmij > 2 AND pg_var_jpwbyy IS NOT NULL THEN
        pg_var_mykegw := 'role_' || pg_var_jpwbyy::TEXT;
    END IF;

    pg_var_etwnvd := pg_var_wahawp * 10 + pg_var_aygdon;
    pg_var_gxldvv := pg_var_etwnvd::TEXT;

    pg_var_bzlexi := 'setting_default_' || pg_var_aygdon::TEXT;

    IF pg_var_bzlexi IS DISTINCT FROM pg_var_gxldvv THEN
        pg_var_hukgpn := current_database();
        
        IF pg_var_mykegw IS NULL THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrxcey----- */
CREATE OR REPLACE FUNCTION pg_proc_yrxcey(pg_var_nbgapz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_nbgapz + 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynwbsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ynwbsf(pg_var_yqqevx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knkzsw INTEGER;
    pg_var_jbconu INTEGER;
    pg_var_isngbg INTEGER;
BEGIN
    SELECT SUM(pg_col_bdudpd) INTO pg_var_knkzsw
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    SELECT AVG(pg_col_jwcqsd) INTO pg_var_jbconu
    FROM pg_tbl_zcpdyu
    WHERE pg_col_eretqk <= pg_var_yqqevx;
    
    IF pg_var_jbconu > 0 THEN
        pg_var_isngbg := (pg_var_knkzsw * 100) / pg_var_jbconu;
    ELSE
        pg_var_isngbg := 0;
    END IF;
    
    RETURN pg_var_isngbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_achpiw----- */
CREATE OR REPLACE FUNCTION pg_proc_achpiw(pg_var_lpjrot INTEGER, pg_var_rpbtrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfwrnm integer;
    pg_var_eqdwqh char;
    pg_var_qpgwlu varchar;
    pg_var_fysenm varchar = '';
    pg_var_exkief boolean;
    pg_var_ltuhuf varchar;
    pg_var_zgqlmu varchar;
BEGIN
    pg_var_ltuhuf := COALESCE(pg_var_lpjrot::varchar, '');
    pg_var_zgqlmu := COALESCE(pg_var_rpbtrw::varchar, '');
    pg_var_qpgwlu := pg_var_ltuhuf;
    pg_var_sfwrnm := 1;

    WHILE pg_var_sfwrnm <= Length(pg_var_qpgwlu) LOOP
       pg_var_eqdwqh := Substring(pg_var_qpgwlu FROM pg_var_sfwrnm FOR 1);
       pg_var_exkief := false;
       IF ((ascii(pg_var_eqdwqh) >= 65 AND Ascii(pg_var_eqdwqh) <=90) OR (Ascii(pg_var_eqdwqh) >=97 AND Ascii(pg_var_eqdwqh) <=122)
          OR (ascii(pg_var_eqdwqh) >= 48 AND Ascii(pg_var_eqdwqh) <= 57)) THEN
          pg_var_exkief := true;
       END IF;
       IF (Length(Coalesce(pg_var_zgqlmu, '')) > 0) THEN
         IF Position(pg_var_eqdwqh In pg_var_zgqlmu) > 0 THEN	
         	pg_var_exkief := true;
      	END IF;
       END IF;

       IF (ascii(pg_var_eqdwqh) = 32 OR pg_var_eqdwqh = ' ') THEN
		 	 pg_var_fysenm := pg_var_fysenm || ' ';
        ELSIF pg_var_exkief THEN
        	 pg_var_fysenm := pg_var_fysenm || pg_var_eqdwqh;
        ELSE
        	 pg_var_fysenm := pg_var_fysenm || ' ';
       END IF;
       pg_var_sfwrnm := pg_var_sfwrnm+1;
    END LOOP;

    RETURN LENGTH(pg_var_fysenm);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklupn----- */
CREATE OR REPLACE FUNCTION pg_proc_vklupn(pg_var_xucark INTEGER, pg_var_sdvncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abmypu INTEGER;
    pg_var_uvinnu INTEGER;
BEGIN
    SELECT pg_col_ijbwgb INTO pg_var_abmypu
    FROM pg_tbl_eqwquo
    WHERE pg_col_xuvlkn = pg_var_xucark;
    
    IF pg_var_abmypu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvinnu := ((pg_var_abmypu - pg_var_sdvncx) * 100) / pg_var_sdvncx;
    
    IF pg_var_uvinnu < 0 THEN
        pg_var_uvinnu := 0;
    END IF;
    
    RETURN pg_var_uvinnu;
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
    pg_var_cnscke := (SELECT pg_proc_hwtdpm(69))::TEXT;
    pg_var_amlmkw := 'test_table_' || pg_var_aimyhw::TEXT;
    
    -- Simulate pg_col_mlbckx type check
    IF pg_var_eizmvu = 1 THEN
        pg_var_kxihmk := 'time';
        pg_var_oxlzwo := 'timestamptz';
    ELSIF pg_var_eizmvu = 2 THEN
        pg_var_kxihmk := 'id';
        pg_var_oxlzwo := 'int8';
    ELSE
        pg_var_kxihmk := (SELECT pg_proc_davdxe(-44))::TEXT;
        pg_var_oxlzwo := 'unknown';
    END IF;
    
    -- Simulate NOT NULL check
    pg_var_nnpkci := true;
    
    -- Validate partition type
    IF ((SELECT pg_proc_ofgwnx(98)))::boolean THEN
        RAISE EXCEPTION 'Invalid partition type';
    END IF;
    
    -- Handle ID partitioning
    IF ((SELECT pg_proc_vklupn(-80, -90)))::boolean THEN
        pg_var_yhnaax := (((SELECT pg_proc_legzea(-56, -96, -18, -35, -71, -87, -59, 42))::BIGINT) - (-1) + COALESCE(pg_var_yhnaax, 0));
        
        -- Simulate finding top parent
        pg_var_glfbbk := (SELECT pg_proc_thbgil(-34, -65))::TEXT;
        pg_var_xmfvnd := 'test_top_parent';
        
        -- Determine max value
        IF pg_var_ccyndp IS NOT NULL THEN
            pg_var_qhuxet := pg_var_ccyndp::BIGINT;
        ELSE
            pg_var_qhuxet := (((SELECT pg_proc_suukxq(65))::BIGINT) - (0) + COALESCE(pg_var_qhuxet, 0)); -- Simulated max value
        END IF;
        
        pg_var_zvfcpy := (((SELECT pg_proc_kkewqg(74))::BIGINT) - (2) + COALESCE(pg_var_zvfcpy, 0));
        
        -- Build partition ID array
        FOR pg_var_crxtvc IN 0..pg_var_skmiyz LOOP
            IF ((SELECT pg_proc_pgschp(90)))::boolean
            THEN
                pg_var_jvdeey := array_append(pg_var_jvdeey, (pg_var_zvfcpy - pg_var_yhnaax * pg_var_crxtvc));
            END IF;
            pg_var_jvdeey := (((SELECT pg_proc_abtnpt(25))::BIGINT[]) - (0) + COALESCE(pg_var_jvdeey, 0));
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
            pg_var_semeoa := (SELECT pg_proc_nkuhwo(-100))::BOOLEAN;
        ELSE
            pg_var_semeoa := false;
        END IF;
        
        -- Handle subpartition case
        IF ((SELECT pg_proc_achpiw(-94, 40)))::boolean THEN
            SELECT 'public.test_top_parent' INTO pg_var_xmfvnd
            FROM pg_tbl_xororw
            WHERE pg_col_dnhthh = 'public.test_top_parent'
            LIMIT 1;
            
            IF pg_var_xmfvnd IS NOT NULL THEN
                pg_var_nafyti := (((SELECT pg_proc_ehihdd(-85, -66))::BIGINT) - (0) + COALESCE(pg_var_nafyti, 0)); -- Simulated parent partition ID
                IF pg_var_zvfcpy >= pg_var_nafyti THEN
                    WHILE pg_var_zvfcpy >= pg_var_nafyti LOOP
                        pg_var_zvfcpy := pg_var_zvfcpy - pg_var_yhnaax;
                    END LOOP;
                    pg_var_zvfcpy := pg_var_zvfcpy + pg_var_yhnaax;
                ELSIF ((SELECT pg_proc_wfcvhh(95)))::boolean THEN
                    WHILE ((SELECT pg_proc_yrxcey(-96)))::boolean LOOP
                        pg_var_zvfcpy := pg_var_zvfcpy + pg_var_yhnaax;
                    END LOOP;
                END IF;
                pg_var_jvdeey := NULL;
                pg_var_jvdeey := (((SELECT pg_proc_mbyhyh(63, -83))::BIGINT[]) - (0) + COALESCE(pg_var_jvdeey, 0));
                pg_var_semeoa := true;
            END IF;
        END IF;
        
        pg_var_omyocf := (((SELECT pg_proc_ynwbsf(49))::INTEGER ) - (0) + COALESCE(pg_var_omyocf, 0));
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
    
    RETURN (((SELECT pg_proc_kvmldy(-25, -61))::INTEGER) - (0) + COALESCE(pg_var_omyocf, 0));
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyqdrz----- */
CREATE OR REPLACE FUNCTION pg_proc_lyqdrz(pg_var_caqkyj INTEGER, pg_var_nnfxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnywgn INTEGER;
    pg_var_qnutbx INTEGER;
BEGIN
    SELECT SUM(pg_col_siywvs) INTO pg_var_fnywgn FROM pg_tbl_jlzssg;
    
    IF pg_var_fnywgn > 15 THEN
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi + 5;
    ELSE
        pg_var_qnutbx := pg_var_caqkyj * pg_var_nnfxbi - 2;
    END IF;
    
    RETURN pg_var_qnutbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdazov----- */
CREATE OR REPLACE FUNCTION pg_proc_bdazov(pg_var_vzflym INTEGER, pg_var_mgpnoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgperp INTEGER;
    pg_var_rtszxj INTEGER;
    pg_var_tosyol INTEGER;
BEGIN
    SELECT pg_col_prjbml INTO pg_var_rtszxj 
    FROM pg_tbl_ztylsa 
    WHERE pg_col_qwornj = pg_var_vzflym;
    
    IF ((SELECT pg_proc_lyqdrz(91, -12)))::boolean THEN
        pg_var_tosyol := pg_var_mgpnoq * 15 / 100;
    ELSIF ((SELECT pg_proc_yvmaax(28, -47)))::boolean THEN
        pg_var_tosyol := pg_var_mgpnoq * 10 / 100;
    ELSE
        pg_var_tosyol := pg_var_mgpnoq * 5 / 100;
    END IF;
    
    pg_var_fgperp := pg_var_mgpnoq - pg_var_tosyol;
    
    IF ((SELECT pg_proc_fgaffc(8, 5, -66, 20, -8, 71, -1, 85, -80, 65, 95, 17, -42, -40)))::boolean THEN
        pg_var_fgperp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_evbnmw(-67))::INTEGER) - (0) + COALESCE(pg_var_fgperp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwnjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwnjz(pg_var_salnjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouqsgg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ouqsgg
    FROM pg_tbl_vzgocc
    WHERE pg_col_fxqpza = pg_var_salnjm
    AND pg_col_ahykda = TRUE;
    
    RETURN pg_var_ouqsgg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF ((SELECT pg_proc_xdptzm(93, 33)))::boolean THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF ((SELECT pg_proc_bdazov(-98, -41)))::boolean THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN (((SELECT pg_proc_vkwnjz(1))::INTEGER) - (1) + COALESCE(pg_var_cjmkuz, 0));
END;
$$ LANGUAGE plpgsql;