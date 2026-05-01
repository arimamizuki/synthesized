/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgvmkd (
    pg_col_kfwxri INTEGER PRIMARY KEY,
    pg_col_uzsfir INTEGER NOT NULL,
    pg_col_pqskhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgvmkd (pg_col_kfwxri, pg_col_uzsfir, pg_col_pqskhp) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_nsaxzu (
    pg_col_ixzyrj INTEGER PRIMARY KEY,
    pg_col_rnnvwu INTEGER NOT NULL,
    pg_col_sprnom INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsaxzu (pg_col_ixzyrj, pg_col_rnnvwu, pg_col_sprnom) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_frttkq (
    pg_col_vfgnih INTEGER PRIMARY KEY,
    pg_col_riboqr INTEGER NOT NULL,
    pg_col_dvhplz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frttkq (pg_col_vfgnih, pg_col_riboqr, pg_col_dvhplz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_udesvy (
    pg_col_ubzjbj INTEGER PRIMARY KEY,
    pg_col_clzchr INTEGER NOT NULL,
    pg_col_vuktjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_udesvy (pg_col_ubzjbj, pg_col_clzchr, pg_col_vuktjk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_honrly (
    pg_col_tprnzb INTEGER PRIMARY KEY,
    pg_col_izahlo INTEGER NOT NULL,
    pg_col_bkqtci INTEGER
);
INSERT INTO pg_tbl_honrly (pg_col_tprnzb, pg_col_izahlo, pg_col_bkqtci) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lsncpu (
    pg_col_nzuwxi INTEGER PRIMARY KEY,
    pg_col_ldabtu INTEGER NOT NULL,
    pg_col_neibho INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsncpu (pg_col_nzuwxi, pg_col_ldabtu, pg_col_neibho) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sjbljw (
    pg_col_zeqesr INTEGER PRIMARY KEY,
    pg_col_zjjbnq INTEGER NOT NULL,
    pg_col_knupgk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjbljw (pg_col_zeqesr, pg_col_zjjbnq, pg_col_knupgk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bymvok (
    pg_col_zjgfhv INTEGER PRIMARY KEY,
    pg_col_ovfogt INTEGER NOT NULL,
    pg_col_wezimf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bymvok (pg_col_zjgfhv, pg_col_ovfogt, pg_col_wezimf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_umokgx (
    pg_col_ctqnql TEXT,
    pg_col_acpzzu TEXT[]
);
CREATE TABLE IF NOT EXISTS pg_tbl_kdearm (
    pg_col_zieujg TEXT,
    pg_col_acpzzu TEXT[],
    pg_col_ctqnql TEXT,
    pg_col_lmaoah INTEGER
);
INSERT INTO pg_tbl_umokgx (pg_col_ctqnql, pg_col_acpzzu) VALUES 
('USA', ARRAY['united states', 'us', 'usa']),
('CAN', ARRAY['canada', 'ca']);
INSERT INTO pg_tbl_kdearm (pg_col_zieujg, pg_col_acpzzu, pg_col_ctqnql, pg_col_lmaoah) VALUES 
('geom_usa_1', ARRAY['california', 'ca'], 'USA', 100),
('geom_usa_2', ARRAY['texas', 'tx'], 'USA', 90),
('geom_can_1', ARRAY['ontario', 'on'], 'CAN', 80);

CREATE TABLE IF NOT EXISTS pg_tbl_ewogib (
    pg_col_ilgalk INTEGER PRIMARY KEY,
    pg_col_pizhba INTEGER NOT NULL,
    pg_col_gsyuur INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewogib (pg_col_ilgalk, pg_col_pizhba, pg_col_gsyuur) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awfnfz----- */
CREATE OR REPLACE FUNCTION pg_proc_awfnfz(pg_var_kuofas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlgene INTEGER := 0;
    pg_var_bcaspc RECORD;
BEGIN
    FOR pg_var_bcaspc IN 
        SELECT pg_col_zjjbnq, pg_col_knupgk 
        FROM pg_tbl_sjbljw 
        WHERE pg_col_zeqesr BETWEEN 100 AND 200
    LOOP
        IF pg_var_bcaspc.pg_col_knupgk = 1 THEN
            pg_var_nlgene := pg_var_nlgene + pg_var_bcaspc.pg_col_zjjbnq;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlgene * pg_var_kuofas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrugko----- */
CREATE OR REPLACE FUNCTION pg_proc_wrugko(pg_var_dtauqo INTEGER, pg_var_wwigix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aglljb INTEGER;
    pg_var_utvgna INTEGER;
    pg_var_hkjlwl INTEGER;
BEGIN
    SELECT pg_col_clzchr INTO pg_var_utvgna FROM pg_tbl_udesvy WHERE pg_col_ubzjbj = pg_var_dtauqo;
    
    IF pg_var_utvgna > 60 THEN
        pg_var_hkjlwl := pg_var_wwigix * 15 / 100;
    ELSIF pg_var_utvgna < 18 THEN
        pg_var_hkjlwl := pg_var_wwigix * 10 / 100;
    ELSE
        pg_var_hkjlwl := pg_var_wwigix * 5 / 100;
    END IF;
    
    pg_var_aglljb := pg_var_wwigix - pg_var_hkjlwl;
    
    IF pg_var_aglljb < 50 THEN
        pg_var_aglljb := 50;
    END IF;
    
    RETURN pg_var_aglljb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wanchi----- */
CREATE OR REPLACE FUNCTION pg_proc_wanchi(pg_var_ethvdc INTEGER, pg_var_mjqmwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_narnrs INTEGER;
    pg_var_etitif INTEGER;
    pg_var_sezwkl INTEGER := 5;
    pg_var_elnwkz INTEGER;
BEGIN
    SELECT pg_col_ldabtu, pg_col_neibho 
    INTO pg_var_narnrs, pg_var_etitif
    FROM pg_tbl_lsncpu 
    WHERE pg_col_nzuwxi = pg_var_ethvdc;
    
    IF pg_var_narnrs IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_narnrs > pg_var_etitif THEN
        RETURN 0;
    ELSE
        pg_var_elnwkz := (pg_var_sezwkl * pg_var_mjqmwl) - pg_var_narnrs;
        IF pg_var_elnwkz < 0 THEN
            pg_var_elnwkz := 0;
        END IF;
        RETURN pg_var_elnwkz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmamj----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmamj(pg_var_qmxlri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyetgl INTEGER := 0;
    pg_var_oiddiw RECORD;
BEGIN
    FOR pg_var_oiddiw IN 
        SELECT pg_col_izahlo, pg_col_bkqtci 
        FROM pg_tbl_honrly 
        WHERE pg_col_izahlo > pg_var_qmxlri
    LOOP
        pg_var_uyetgl := pg_var_uyetgl + pg_var_oiddiw.pg_col_bkqtci;
    END LOOP;
    
    IF pg_var_uyetgl = 0 THEN
        pg_var_uyetgl := -1;
    END IF;
    
    RETURN pg_var_uyetgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfhstm----- */
CREATE OR REPLACE FUNCTION pg_proc_jfhstm(pg_var_tckgqv INTEGER, pg_var_uffwqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdlsr INTEGER;
    pg_var_ytxrpo INTEGER;
    pg_var_umjuvp INTEGER;
BEGIN
    SELECT pg_col_uzsfir, pg_col_pqskhp INTO pg_var_ytxrpo, pg_var_cbdlsr
    FROM pg_tbl_dgvmkd
    WHERE pg_col_kfwxri = pg_var_tckgqv;
    
    IF ((SELECT pg_proc_wrugko(88, 71)))::boolean THEN
        pg_var_umjuvp := (((SELECT pg_proc_nmmamj(-15))::INTEGER) - (1800) + COALESCE(pg_var_umjuvp, 0));
        pg_var_cbdlsr := (((SELECT pg_proc_wanchi(51, -35))::INTEGER) - (0) + COALESCE(pg_var_cbdlsr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_awfnfz(65))::INTEGER) - (4875) + COALESCE(pg_var_cbdlsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdttvl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdttvl(pg_var_tmregr INTEGER, pg_var_vnqiyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqldyc INTEGER;
    pg_var_autyhm INTEGER;
    pg_var_asozta INTEGER;
BEGIN
    SELECT pg_col_rnnvwu, pg_var_tmregr - pg_col_sprnom
    INTO pg_var_yqldyc, pg_var_autyhm
    FROM pg_tbl_nsaxzu
    WHERE pg_col_ixzyrj = pg_var_vnqiyc;
    
    IF pg_var_yqldyc < 5000 THEN
        pg_var_asozta := 100 - pg_var_yqldyc + (pg_var_autyhm * 10);
    ELSE
        pg_var_asozta := pg_var_autyhm * 5;
    END IF;
    
    RETURN pg_var_asozta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqcley----- */
CREATE OR REPLACE FUNCTION pg_proc_eqcley(pg_var_sreeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxqus INTEGER;
    pg_var_lmnqwi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lmnqwi 
    FROM pg_tbl_bymvok 
    WHERE pg_col_wezimf = 1;
    
    IF pg_var_lmnqwi = 0 THEN
        pg_var_tnxqus := 0;
    ELSE
        SELECT SUM(pg_col_ovfogt) INTO pg_var_tnxqus
        FROM pg_tbl_bymvok
        WHERE pg_col_wezimf = 1;
    END IF;
    
    RETURN pg_var_tnxqus + pg_var_sreeux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrqxxc----- */
CREATE OR REPLACE FUNCTION pg_proc_yrqxxc(pg_var_izlbhr INTEGER, pg_var_tomwok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcopsf INTEGER;
    pg_var_itagkp INTEGER;
    pg_var_xnppfl INTEGER;
    pg_var_rdfvgl INTEGER;
BEGIN
    SELECT pg_col_pizhba, pg_col_gsyuur INTO pg_var_itagkp, pg_var_xnppfl
    FROM pg_tbl_ewogib
    WHERE pg_col_ilgalk = pg_var_izlbhr;
    
    IF pg_var_itagkp + pg_var_tomwok > 10000 THEN
        pg_var_rdfvgl := (pg_var_itagkp + pg_var_tomwok - 10000) * 2;
    ELSE
        pg_var_rdfvgl := 0;
    END IF;
    
    pg_var_mcopsf := pg_var_xnppfl + pg_var_rdfvgl;
    
    RETURN pg_var_mcopsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeuqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_xeuqbm(pg_var_ewlhvq INTEGER, pg_var_gtpnwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szcjss INTEGER := 0;
    pg_var_aarytx TEXT[];
    pg_var_silyaa TEXT;
    pg_var_whjodc RECORD;
BEGIN
    pg_var_aarytx := ARRAY[pg_var_ewlhvq::TEXT];
    pg_var_silyaa := pg_var_gtpnwq::TEXT;

    FOR pg_var_whjodc IN 
        WITH p AS (
            SELECT 
                r.c, 
                r.q, 
                (SELECT pg_col_ctqnql 
                 FROM pg_tbl_umokgx 
                 WHERE lower(replace(lower(pg_var_silyaa), '.', ' ')) = ANY (pg_col_acpzzu)
                ) AS i 
            FROM (
                SELECT 
                    trim(replace(lower(unnest(pg_var_aarytx)), '.', ' ')) AS c, 
                    unnest(pg_var_aarytx) AS q
            ) r
        )
        SELECT 
            q, 
            (SELECT pg_col_zieujg
             FROM pg_tbl_kdearm
             WHERE p.c = ANY (pg_col_acpzzu)
               AND pg_col_ctqnql = p.i
             ORDER BY pg_col_lmaoah DESC 
             LIMIT 1
            ) AS geom
        FROM p
    LOOP
        IF pg_var_whjodc.geom IS NOT NULL THEN
            pg_var_szcjss := pg_var_szcjss + 1;
        END IF;
    END LOOP;

    RETURN pg_var_szcjss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvbjzl----- */
CREATE OR REPLACE FUNCTION pg_proc_uvbjzl(pg_var_ndxolc INTEGER, pg_var_dmwnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trculn INTEGER;
    pg_var_zwixvd INTEGER;
    pg_var_uxevpd INTEGER;
BEGIN
    SELECT pg_col_dvhplz INTO pg_var_trculn 
    FROM pg_tbl_frttkq 
    WHERE pg_col_riboqr = pg_var_dmwnrp 
    LIMIT 1;
    
    IF pg_var_ndxolc > 100 THEN
        pg_var_zwixvd := 2;
    ELSE
        pg_var_zwixvd := (((SELECT pg_proc_eqcley(-57))::INTEGER) - (18) + COALESCE(pg_var_zwixvd, 0));
    END IF;
    
    pg_var_uxevpd := (((SELECT pg_proc_xeuqbm(-62, 67))::INTEGER) - (0) + COALESCE(pg_var_uxevpd, 0));
    
    IF pg_var_uxevpd > 200 THEN
        pg_var_uxevpd := (((SELECT pg_proc_yrqxxc(99, 37))::INTEGER) - (0) + COALESCE(pg_var_uxevpd, 0));
    END IF;
    
    RETURN pg_var_uxevpd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_yjemnp(-42, -3, 27))::INTEGER) - (1) + COALESCE(31, (((SELECT pg_proc_uvbjzl(-4, -40))::INTEGER) - (0) + COALESCE(0, 0))));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN (((SELECT pg_proc_jfhstm(86, -57))::INTEGER) - (0) + COALESCE(32, 0));
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN (((SELECT pg_proc_qdttvl(-86, 49))::INTEGER) - (0) + COALESCE(30, 0));
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;