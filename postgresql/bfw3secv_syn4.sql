/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmnbi (
    pg_col_lnaamj INTEGER PRIMARY KEY,
    pg_col_kamsel INTEGER NOT NULL,
    pg_col_khzmwt INTEGER
);
INSERT INTO pg_tbl_gwmnbi (pg_col_lnaamj, pg_col_kamsel, pg_col_khzmwt) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftfycx (
    pg_col_gyvwro INTEGER,
    pg_col_ddlory INTEGER,
    pg_col_hogpuw TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ddwkrv (
    pg_col_ahnlgr INTEGER,
    pg_col_mjzppl TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_pppuqe (
    pg_col_ddlory INTEGER,
    pg_col_ahnlgr INTEGER,
    pg_col_aftmyq JSONB
);
INSERT INTO pg_tbl_ddwkrv (pg_col_ahnlgr, pg_col_mjzppl) VALUES
(1, 'Project Alpha'),
(2, 'Project Beta'),
(3, 'Project Gamma');
INSERT INTO pg_tbl_ftfycx (pg_col_gyvwro, pg_col_ddlory, pg_col_hogpuw) VALUES
(100, 1, 'admin'),
(100, 2, 'member'),
(200, 3, 'viewer');
INSERT INTO pg_tbl_pppuqe (pg_col_ddlory, pg_col_ahnlgr, pg_col_aftmyq) VALUES
(1, 1, '{"note": "First note"}'),
(1, 2, '{"note": "Second note"}'),
(2, 1, '{"note": "Beta note"}');

CREATE TABLE IF NOT EXISTS pg_tbl_znocvw (
    pg_col_oaanpx INTEGER PRIMARY KEY,
    pg_col_cbqbmf INTEGER NOT NULL,
    pg_col_woaxol INTEGER NOT NULL,
    pg_col_xyzpoh VARCHAR(20),
    pg_col_ocjnmf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znocvw (pg_col_oaanpx, pg_col_cbqbmf, pg_col_woaxol, pg_col_xyzpoh, pg_col_ocjnmf) VALUES
(1, 2999, 10, 'Basic', 150),
(2, 4999, 30, 'Standard', 280),
(3, 7999, 100, 'Premium', 95),
(4, 9999, 200, 'Unlimited', 42);

CREATE TABLE IF NOT EXISTS pg_tbl_xtgapi (
    pg_col_duisij TEXT,
    pg_col_dmbelu TEXT
);
INSERT INTO pg_tbl_xtgapi (pg_col_duisij, pg_col_dmbelu) VALUES 
    ('TABLE', 'test_table'),
    ('VIEW', 'test_view');

CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dxylyy (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO pg_tbl_dxylyy (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_enyiya (
    pg_col_eqmyjm INTEGER PRIMARY KEY,
    pg_col_tpszku INTEGER NOT NULL,
    pg_col_qhfiwu INTEGER
);
INSERT INTO pg_tbl_enyiya (pg_col_eqmyjm, pg_col_tpszku, pg_col_qhfiwu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hbxlfy (
    pg_col_wmhaoz INTEGER PRIMARY KEY,
    pg_col_zxwgpm INTEGER NOT NULL,
    pg_col_vzulls INTEGER NOT NULL
);
INSERT INTO pg_tbl_hbxlfy (pg_col_wmhaoz, pg_col_zxwgpm, pg_col_vzulls) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pypecx (
    pg_col_pkufib INTEGER PRIMARY KEY,
    pg_col_bhqyhs INTEGER NOT NULL,
    pg_col_rskljv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pypecx (pg_col_pkufib, pg_col_bhqyhs, pg_col_rskljv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_brydch (
    pg_col_ypgeny INTEGER PRIMARY KEY,
    pg_col_thbhyb INTEGER NOT NULL,
    pg_col_ypyzrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_brydch (pg_col_ypgeny, pg_col_thbhyb, pg_col_ypyzrl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

INSERT INTO shuffled (pg_col_bybvia) VALUES
    ('0.0.88-alpha-2-a'),
    ('0.0.88'),
    ('0.0.9'),
    ('1.0.0'),
    ('1.0.0-a.123'),
    ('1.0.0-a'),
    ('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_jyfjgj (
    pg_col_wsiqdg INTEGER PRIMARY KEY,
    pg_col_mhzmjt INTEGER NOT NULL,
    pg_col_nbkeae INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyfjgj (pg_col_wsiqdg, pg_col_mhzmjt, pg_col_nbkeae) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_enmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_enmhgu(pg_var_nveajr INTEGER, pg_var_xuqcpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arupam INTEGER;
    pg_var_qnhsrh INTEGER;
BEGIN
    SELECT pg_col_kamsel INTO pg_var_arupam 
    FROM pg_tbl_gwmnbi 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    IF pg_var_arupam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnhsrh := pg_var_arupam * pg_var_xuqcpj;
    
    IF pg_var_qnhsrh > 10000 THEN
        pg_var_qnhsrh := 10000;
    ELSIF pg_var_qnhsrh < 500 THEN
        pg_var_qnhsrh := 500;
    END IF;
    
    UPDATE pg_tbl_gwmnbi 
    SET pg_col_khzmwt = 2 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    RETURN pg_var_qnhsrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuraxt----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: pg_var_qbsvac = 1 represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := pg_var_qbsvac * 2;
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := pg_var_qbsvac * 3;
    END IF;
    
    RETURN pg_var_czfkdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuinpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uuinpn(pg_var_bdaacu INTEGER, pg_var_ooawdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyntot INTEGER;
    pg_var_iucakm INTEGER;
    pg_var_inureh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xyntot FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_xyntot = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ypyzrl) INTO pg_var_iucakm FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_ooawdn > 0 AND pg_var_ooawdn < 100 THEN
        pg_var_inureh := pg_var_iucakm - (pg_var_iucakm * pg_var_ooawdn / 100);
    ELSE
        pg_var_inureh := pg_var_iucakm;
    END IF;
    
    RETURN pg_var_inureh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkuij----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkuij(pg_var_zkwbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolrna INTEGER;
    pg_var_njxqks INTEGER;
    pg_var_rwekpz INTEGER;
BEGIN
    SELECT pg_col_bhqyhs, pg_col_rskljv INTO pg_var_njxqks, pg_var_rwekpz
    FROM pg_tbl_pypecx
    WHERE pg_col_pkufib = pg_var_zkwbac;
    
    IF pg_var_njxqks IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nolrna := (pg_var_njxqks / 1000) + (pg_var_rwekpz / 10000);
    
    IF pg_var_nolrna > 100 THEN
        pg_var_nolrna := 100;
    END IF;
    
    RETURN pg_var_nolrna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvyres----- */
CREATE OR REPLACE FUNCTION pg_proc_qvyres(pg_var_viqpme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdjtiw JSONB;
    pg_var_rqiecc INTEGER;
BEGIN
    WITH memberships AS (
        SELECT
            pm.pg_col_ddlory,
            p.pg_col_mjzppl AS project_name,
            pm.pg_col_hogpuw
        FROM pg_tbl_ftfycx AS pm
        JOIN pg_tbl_ddwkrv AS p
            ON p.pg_col_ahnlgr = pm.pg_col_ddlory
        WHERE pm.pg_col_gyvwro = pg_var_viqpme
    )
    SELECT COALESCE(
        jsonb_agg(
            jsonb_build_object(
                'projectId', m.pg_col_ddlory,
                'projectName', m.project_name,
                'pg_col_hogpuw', m.pg_col_hogpuw,
                'notes', COALESCE(n.notes, '[]'::jsonb)
            )
            ORDER BY m.pg_col_ddlory
        ),
        '[]'::jsonb
    ) INTO pg_var_cdjtiw
    FROM memberships AS m
    LEFT JOIN LATERAL (
        SELECT jsonb_agg(pn.pg_col_aftmyq ORDER BY pn.pg_col_ahnlgr) AS notes
        FROM pg_tbl_pppuqe AS pn
        WHERE pn.pg_col_ddlory = m.pg_col_ddlory
    ) AS n ON true;

    pg_var_rqiecc := (((SELECT pg_proc_vzkuij(-85))::INTEGER) - (-1) + COALESCE(pg_var_rqiecc, 0));
    RETURN (((SELECT pg_proc_uuinpn(-17, -39))::INTEGER) - (0) + COALESCE(pg_var_rqiecc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := pg_var_zzjwsd - pg_var_bwoenp;
    
    IF pg_var_plwenw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwafx----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwafx(pg_var_fyuivc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzpumd INTEGER;
    pg_var_otixfg INTEGER;
    pg_var_uavvfr INTEGER;
BEGIN
    SELECT pg_col_vzulls, pg_col_zxwgpm / 1000
    INTO pg_var_tzpumd, pg_var_otixfg
    FROM pg_tbl_hbxlfy
    WHERE pg_col_wmhaoz = pg_var_fyuivc;
    
    IF pg_var_otixfg > 0 THEN
        pg_var_uavvfr := pg_var_tzpumd / pg_var_otixfg;
    ELSE
        pg_var_uavvfr := 0;
    END IF;
    
    RETURN pg_var_uavvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysdeon----- */
CREATE OR REPLACE FUNCTION pg_proc_ysdeon(pg_var_afxtku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usnzrn record;
    pg_var_scvvnx BOOLEAN;
    pg_var_pfpety INTEGER := 0;
BEGIN
    SELECT EXISTS (
        SELECT 1 FROM pg_tables WHERE tablename = 'pg_tbl_xtgapi'
    ) INTO pg_var_scvvnx;
    
    IF NOT pg_var_scvvnx THEN
        pg_var_pfpety := -1;
        RETURN pg_var_pfpety;
    END IF;
    
    FOR pg_var_usnzrn IN
        SELECT 'TABLE'::TEXT AS pg_col_duisij, 'test_table'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'TABLE' AND pg_col_dmbelu = 'test_table'
        )
        UNION ALL
        SELECT 'VIEW'::TEXT AS pg_col_duisij, 'test_view'::TEXT AS pg_col_dmbelu
        WHERE EXISTS (
            SELECT 1 FROM pg_tbl_xtgapi 
            WHERE pg_col_duisij = 'VIEW' AND pg_col_dmbelu = 'test_view'
        )
    LOOP
        pg_var_pfpety := pg_var_pfpety + 1;
    END LOOP;
    
    RETURN pg_var_pfpety;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxoqkt----- */
CREATE OR REPLACE FUNCTION pg_proc_sxoqkt(pg_var_ikwham INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserpu text[];
    pg_var_qvkfon text[];
    pg_var_kijssi text[];
    pg_var_yzgoet text;
BEGIN
    pg_var_tserpu := ARRAY['0.0.9', '0.0.88-alpha-2-a', '0.0.88+stuff', '0.0.88', '1.0.0-a', '1.0.0-a.123', '1.0.0'];
    pg_var_qvkfon := ARRAY['0.0.88-alpha-2-a', '0.0.88', '0.0.9', '1.0.0', '1.0.0-a.123', '1.0.0-a', '0.0.88+stuff'];
    
    IF 'alpha-1' !~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -1;
    END IF;
    
    IF '0123' ~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -2;
    END IF;
    
    IF '0something' !~ '^[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*$' THEN
        RETURN -3;
    END IF;
    
    IF (CASE WHEN NULL IS NULL THEN 1 ELSE 0 END) != 1 THEN
        RETURN -4;
    END IF;
    
    IF (CASE WHEN 'same' = 'same' THEN 0 ELSE 1 END) != 0 THEN
        RETURN -5;
    END IF;
    
    IF (CASE WHEN 'string.180' > 'string.20' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -6;
    END IF;
    
    IF (CASE WHEN 'has.3.identifiers' < 'has.3.identifiers.plus-1' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -7;
    END IF;
    
    IF (CASE WHEN '0.1.2.3.4.5' > '0.1.2.3.4' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -8;
    END IF;
    
    IF (CASE WHEN '0.9.3' < '0.11.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -9;
    END IF;
    
    IF (CASE WHEN '10.0.0' > '2.9.9' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -10;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -11;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0-alpha.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -12;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha.1' < '1.0.0-alpha.2' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -13;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha.1' < '1.0.0-alpha.a' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -14;
    END IF;
    
    IF (CASE WHEN '1.0.0-alpha' < '1.0.0-beta' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -15;
    END IF;
    
    IF (CASE WHEN '8.8.8+bla' = '8.8.8' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -16;
    END IF;
    
    IF (CASE WHEN '8.8.8+bla' = '8.8.8+bah' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -17;
    END IF;
    
    IF (CASE WHEN '8.8.8-alpha+build12' = '8.8.8-alpha+build13' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -18;
    END IF;
    
    IF (CASE WHEN '8.8.8-alpha+build12' = '8.8.8-alpha' THEN 1 ELSE 0 END) != 1 THEN
        RETURN -19;
    END IF;
    
    pg_var_kijssi := (SELECT array_agg(pg_col_bybvia ORDER BY 
        split_part(pg_col_bybvia, '.', 1)::INTEGER,
        split_part(pg_col_bybvia, '.', 2)::INTEGER,
        split_part(split_part(pg_col_bybvia, '-', 1), '.', 3)::INTEGER,
        CASE WHEN pg_col_bybvia LIKE '%-%' THEN split_part(pg_col_bybvia, '-', 2) ELSE '' END
    ) FROM unnest(pg_var_qvkfon) AS pg_col_bybvia);
    
    IF pg_var_kijssi != pg_var_tserpu THEN
        RETURN -20;
    END IF;
    
    pg_var_kijssi := (SELECT array_agg(pg_col_bybvia ORDER BY 
        split_part(pg_col_bybvia, '.', 1)::INTEGER,
        split_part(pg_col_bybvia, '.', 2)::INTEGER,
        split_part(split_part(pg_col_bybvia, '-', 1), '.', 3)::INTEGER,
        CASE WHEN pg_col_bybvia LIKE '%-%' THEN split_part(pg_col_bybvia, '-', 2) ELSE '' END
    ) FROM shuffled);
    
    IF pg_var_kijssi != pg_var_tserpu THEN
        RETURN -21;
    END IF;
    
    RETURN pg_var_ikwham;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvmnp----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvmnp(pg_var_cmouxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcallz INTEGER;
    pg_var_xuupmr INTEGER;
    pg_var_aetqbi INTEGER;
BEGIN
    SELECT pg_col_mhzmjt, pg_col_nbkeae 
    INTO pg_var_aetqbi, pg_var_xuupmr
    FROM pg_tbl_jyfjgj 
    WHERE pg_col_wsiqdg = pg_var_cmouxg;
    
    IF pg_var_aetqbi > 0 THEN
        pg_var_rcallz := pg_var_xuupmr / pg_var_aetqbi;
    ELSE
        pg_var_rcallz := 0;
    END IF;
    
    RETURN pg_var_rcallz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyycbm----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF pg_var_vbdozl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := pg_var_vbdozl + (pg_var_vmhwbc * 10);
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := pg_var_aqkgvm + 1000;
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnveez----- */
CREATE OR REPLACE FUNCTION pg_proc_fnveez(pg_var_kjwsvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlqnoo INTEGER;
    pg_var_xnjrim INTEGER;
BEGIN
    SELECT SUM(pg_col_qhfiwu) INTO pg_var_jlqnoo 
    FROM pg_tbl_enyiya 
    WHERE pg_col_tpszku = pg_var_kjwsvj;
    
    IF pg_var_kjwsvj = 1 THEN
        pg_var_xnjrim := (((SELECT pg_proc_fyycbm(70))::INTEGER) - (0) + COALESCE(pg_var_xnjrim, 0));
    ELSIF pg_var_kjwsvj = 2 THEN
        pg_var_xnjrim := 2;
    ELSE
        pg_var_xnjrim := (((SELECT pg_proc_sxoqkt(-85))::INTEGER) - (-2) + COALESCE(pg_var_xnjrim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sxvmnp(-95))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_jlqnoo, 0) * pg_var_xnjrim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzpwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM pg_tbl_dxylyy 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF;
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqtlpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kqtlpr(pg_var_pkqiwq INTEGER, pg_var_yeggdm INTEGER, pg_var_vhcqtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommruz INTEGER;
    pg_var_okwbip INTEGER;
    pg_var_pvktmz INTEGER;
    pg_var_acpzob DECIMAL(5,2) := 1.0;
    pg_var_kmzhei INTEGER;
    pg_var_gdtcxn DECIMAL(5,2);
BEGIN
    -- Get plan details
    SELECT pg_col_cbqbmf, pg_col_woaxol, pg_col_ocjnmf 
    INTO pg_var_ommruz, pg_var_okwbip, pg_var_pvktmz
    FROM pg_tbl_znocvw 
    WHERE pg_col_oaanpx = pg_var_pkqiwq;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio
    pg_var_gdtcxn := (((SELECT pg_proc_qkzpwy(46, 86))::DECIMAL(5,2)) - (0) + COALESCE(pg_var_gdtcxn, 0));
    
    -- Apply dynamic pricing logic based on multiple factors
    CASE 
        WHEN pg_var_gdtcxn > 1.2 THEN
            -- Heavy usage penalty
            pg_var_acpzob := pg_var_acpzob * 1.25;
        WHEN ((SELECT pg_proc_fnveez(88)))::boolean THEN
            -- Light usage discount
            pg_var_acpzob := pg_var_acpzob * 0.9;
    END CASE;
    
    -- Peak hours surcharge
    IF ((SELECT pg_proc_jjwafx(-10)))::boolean THEN
        pg_var_acpzob := pg_var_acpzob * (1 + (pg_var_vhcqtz::DECIMAL * 0.02));
    END IF;
    
    -- Subscriber-based scaling (economies of scale)
    IF pg_var_pvktmz > 200 THEN
        pg_var_acpzob := (((SELECT pg_proc_ysdeon(-71))::DECIMAL(5,2) ) - (2) + COALESCE(pg_var_acpzob, 0));
    ELSIF pg_var_pvktmz < 50 THEN
        pg_var_acpzob := pg_var_acpzob * 1.1;
    END IF;
    
    -- Calculate final adjusted price
    pg_var_kmzhei := (((SELECT pg_proc_wulsyt(-65, -11))::INTEGER) - (-1) + COALESCE(pg_var_kmzhei, 0));
    
    -- Ensure minimum price
    IF pg_var_kmzhei < pg_var_ommruz * 0.7 THEN
        pg_var_kmzhei := ROUND(pg_var_ommruz * 0.7)::INTEGER;
    END IF;
    
    RETURN pg_var_kmzhei;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF ((SELECT pg_proc_wuraxt(18)))::boolean THEN
        pg_var_ybhccv := (((SELECT pg_proc_enmhgu(43, 100))::INTEGER) - (0) + COALESCE(pg_var_ybhccv, 0));
    ELSE
        pg_var_ybhccv := pg_var_jshegm * pg_var_qfzkum;
        
        IF pg_var_ybhccv > 5000 THEN
            pg_var_ybhccv := (((SELECT pg_proc_qvyres(50))::INTEGER) - (0) + COALESCE(pg_var_ybhccv, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_kqtlpr(47, 23, 50))::INTEGER) - (-1) + COALESCE(pg_var_ybhccv, 0));
END;
$$ LANGUAGE plpgsql;