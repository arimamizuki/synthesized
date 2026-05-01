/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oripph (
    pg_col_tpoqee INTEGER PRIMARY KEY,
    pg_col_gabnmc INTEGER NOT NULL,
    pg_col_ljdsey INTEGER NOT NULL
);
INSERT INTO pg_tbl_oripph (pg_col_tpoqee, pg_col_gabnmc, pg_col_ljdsey) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dsznny (
    pg_col_aianor INTEGER PRIMARY KEY,
    pg_col_yhkiwl INTEGER NOT NULL,
    pg_col_jcrhbp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dsznny (pg_col_aianor, pg_col_yhkiwl, pg_col_jcrhbp) VALUES
(101, 5, 1),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_itemqb (
    pg_col_mxteah INTEGER PRIMARY KEY,
    pg_col_ufrqoi INTEGER NOT NULL,
    pg_col_mqulaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_itemqb (pg_col_mxteah, pg_col_ufrqoi, pg_col_mqulaw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rdmhoy (
    pg_col_zvirfj INTEGER PRIMARY KEY,
    pg_col_shxmng INTEGER NOT NULL,
    pg_col_ftjymo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rdmhoy (pg_col_zvirfj, pg_col_shxmng, pg_col_ftjymo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mzixzo (
    pg_col_woarqz INTEGER PRIMARY KEY,
    pg_col_ioiuco INTEGER NOT NULL,
    pg_col_zlaesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzixzo (pg_col_woarqz, pg_col_ioiuco, pg_col_zlaesg) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwofl (
    pg_col_jbsdsq INTEGER PRIMARY KEY,
    pg_col_eorvyt INTEGER NOT NULL,
    pg_col_lszpcm INTEGER
);
INSERT INTO pg_tbl_ucwofl (pg_col_jbsdsq, pg_col_eorvyt, pg_col_lszpcm) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_loekct (
    pg_col_vancwp INTEGER PRIMARY KEY,
    pg_col_lwtxzd INTEGER NOT NULL,
    pg_col_eogagl INTEGER
);
INSERT INTO pg_tbl_loekct (pg_col_vancwp, pg_col_lwtxzd, pg_col_eogagl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fozvor (
    pg_col_lpvcod INTEGER PRIMARY KEY,
    pg_col_krqqjs INTEGER NOT NULL,
    pg_col_zqeiee INTEGER
);
INSERT INTO pg_tbl_fozvor (pg_col_lpvcod, pg_col_krqqjs, pg_col_zqeiee) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_reqhiw----- */
CREATE OR REPLACE FUNCTION pg_proc_reqhiw(pg_var_hgvshk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmatz INTEGER;
    pg_var_flicdx RECORD;
BEGIN
    pg_var_wnmatz := 0;
    
    FOR pg_var_flicdx IN 
        SELECT pg_col_eorvyt, pg_col_lszpcm 
        FROM pg_tbl_ucwofl 
        WHERE pg_col_eorvyt > pg_var_hgvshk
    LOOP
        pg_var_wnmatz := pg_var_wnmatz + (pg_var_flicdx.pg_col_eorvyt * 10) + pg_var_flicdx.pg_col_lszpcm;
    END LOOP;
    
    IF pg_var_wnmatz = 0 THEN
        pg_var_wnmatz := -1;
    END IF;
    
    RETURN pg_var_wnmatz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mauaip----- */
CREATE OR REPLACE FUNCTION pg_proc_mauaip(pg_var_hnzdcp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN CASE pg_var_hnzdcp
        WHEN 1 THEN 2
        WHEN 3 THEN 2
        WHEN 4 THEN 5
        WHEN 6 THEN 5
        WHEN 7 THEN 5
        ELSE pg_var_hnzdcp
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_cykvtm(pg_var_etdpkj INTEGER, pg_var_mhnlob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xalfxr INTEGER;
    pg_var_gvbmwb INTEGER;
    pg_var_gjryuh INTEGER;
BEGIN
    SELECT pg_col_gabnmc, pg_col_ljdsey INTO pg_var_gvbmwb, pg_var_gjryuh
    FROM pg_tbl_oripph WHERE pg_col_tpoqee = pg_var_etdpkj;
    
    IF pg_var_gvbmwb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xalfxr := pg_var_gvbmwb - (pg_var_gjryuh * 2) - pg_var_mhnlob;
    
    IF ((SELECT pg_proc_reqhiw(19)))::boolean THEN
        pg_var_xalfxr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mauaip(73))::INTEGER) - (73) + COALESCE(pg_var_xalfxr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzhaun----- */
CREATE OR REPLACE FUNCTION pg_proc_hzhaun(pg_var_dvshhn INTEGER, pg_var_eemluf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rljurj INTEGER;
    pg_var_uadwsm INTEGER;
BEGIN
    SELECT pg_col_yhkiwl INTO pg_var_rljurj
    FROM pg_tbl_dsznny
    WHERE pg_col_aianor = pg_var_eemluf AND pg_col_jcrhbp = 1;
    
    IF pg_var_rljurj IS NULL THEN
        pg_var_uadwsm := 0;
    ELSE
        pg_var_uadwsm := pg_var_dvshhn * pg_var_rljurj;
        
        IF pg_var_uadwsm > 50 THEN
            pg_var_uadwsm := 50 + (pg_var_uadwsm - 50) / 2;
        END IF;
    END IF;
    
    RETURN pg_var_uadwsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzidzd----- */
CREATE OR REPLACE FUNCTION pg_proc_lzidzd(pg_var_vnnsze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvxrxd text;
    pg_var_cejcbg INTEGER;
BEGIN
    pg_var_gvxrxd := format(
        $markdown$---
pg_schema_name: %s
pg_readme_generated_at: %s
pg_readme_version: %s

%s
---
$markdown$,
        pg_var_vnnsze::text,
        now(),
        '0.1.0',
        'Sample description for namespace ' || pg_var_vnnsze::text
    );

    pg_var_cejcbg := length(pg_var_gvxrxd);
    RETURN pg_var_cejcbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfbjce----- */
CREATE OR REPLACE FUNCTION pg_proc_wfbjce(pg_var_sabpvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmrpq TIMESTAMP;
BEGIN
    -- pg_col_woulmc integer input pg_col_vqlfly timestamp (assuming it represents seconds since epoch)
    pg_var_rnmrpq := to_timestamp(pg_var_sabpvo::DOUBLE PRECISION);
    
    -- Return pg_col_zrmbjg integer representation of pg_col_zrmbjg timestamp
    RETURN EXTRACT(EPOCH FROM pg_var_rnmrpq)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouiqw----- */
CREATE OR REPLACE FUNCTION pg_proc_fouiqw(pg_var_trgppv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkexcg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eogagl), 0)
    INTO pg_var_lkexcg
    FROM pg_tbl_loekct
    WHERE pg_col_lwtxzd > pg_var_trgppv;
    
    RETURN pg_var_lkexcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcgkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_qcgkgy(pg_var_kalfjz INTEGER, pg_var_oeifpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzosli INTEGER;
    pg_var_typrpm INTEGER;
BEGIN
    SELECT pg_col_krqqjs INTO pg_var_typrpm
    FROM pg_tbl_fozvor
    WHERE pg_col_lpvcod = pg_var_oeifpa;
    
    IF pg_var_typrpm IS NULL THEN
        pg_var_gzosli := 0;
    ELSE
        pg_var_gzosli := pg_var_typrpm * pg_var_kalfjz;
        
        UPDATE pg_tbl_fozvor
        SET pg_col_zqeiee = pg_var_gzosli
        WHERE pg_col_lpvcod = pg_var_oeifpa;
    END IF;
    
    RETURN pg_var_gzosli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzkxdo----- */
CREATE OR REPLACE FUNCTION pg_proc_yzkxdo(pg_var_ihwxnk INTEGER, pg_var_xeigjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjielc INTEGER;
    pg_var_pumazq INTEGER;
    pg_var_fwxlua INTEGER;
BEGIN
    SELECT pg_col_ioiuco, pg_col_zlaesg INTO pg_var_zjielc, pg_var_pumazq
    FROM pg_tbl_mzixzo
    WHERE pg_col_woarqz = pg_var_ihwxnk;
    
    IF ((SELECT pg_proc_fouiqw(-67)))::boolean THEN
        pg_var_fwxlua := (((SELECT pg_proc_qcgkgy(20, -86))::INTEGER) - (0) + COALESCE(pg_var_fwxlua, 0));
    ELSE
        pg_var_fwxlua := (pg_var_xeigjz - pg_var_zjielc) * pg_var_pumazq;
    END IF;
    
    RETURN pg_var_fwxlua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzlnfa----- */
CREATE OR REPLACE FUNCTION pg_proc_kzlnfa(pg_var_kpinxh INTEGER, pg_var_ohktgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpceud INTEGER;
    pg_var_pvpuhi INTEGER;
    pg_var_lmiqoq INTEGER;
BEGIN
    SELECT pg_col_shxmng - pg_col_ftjymo INTO pg_var_pvpuhi
    FROM pg_tbl_rdmhoy
    WHERE pg_col_zvirfj = pg_var_kpinxh;
    
    IF pg_var_pvpuhi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lmiqoq := (pg_var_pvpuhi * pg_var_ohktgo) / 100;
    pg_var_xpceud := pg_var_pvpuhi - pg_var_lmiqoq;
    
    RETURN pg_var_xpceud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF ((SELECT pg_proc_kzlnfa(1, 44)))::boolean THEN
        pg_var_gvpzle := (((SELECT pg_proc_lzidzd(29))::INTEGER) - (143) + COALESCE(pg_var_gvpzle, 0));
    ELSIF ((SELECT pg_proc_yzkxdo(6, -46)))::boolean THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_wfbjce(-55))::INTEGER) - (28745) + COALESCE(pg_var_gvpzle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efnsld----- */
CREATE OR REPLACE FUNCTION pg_proc_efnsld(pg_var_efsnqy INTEGER, pg_var_ebqgjq INTEGER, pg_var_xqnytu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrnvti INTEGER;
    pg_var_oxhxtp INTEGER;
    pg_var_agsmrd INTEGER;
BEGIN
    SELECT pg_col_ufrqoi, pg_col_mqulaw 
    INTO pg_var_jrnvti, pg_var_oxhxtp
    FROM pg_tbl_itemqb 
    WHERE pg_col_mxteah = pg_var_efsnqy;
    
    pg_var_oxhxtp := pg_var_oxhxtp + pg_var_ebqgjq;
    
    IF pg_var_jrnvti < (pg_var_xqnytu * 3) OR pg_var_oxhxtp > 30 THEN
        pg_var_agsmrd := 1;
    ELSE
        pg_var_agsmrd := 0;
    END IF;
    
    RETURN pg_var_agsmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := pg_var_aheusq.pg_col_itehzz * pg_var_gjgewr;
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := (((SELECT pg_proc_cykvtm(40, -33))::INTEGER) - (-1) + COALESCE(pg_var_kisjtp, 0));
            END IF;
            pg_var_tjzixr := (((SELECT pg_proc_hzhaun(25, 24))::INTEGER ) - (0) + COALESCE(pg_var_tjzixr, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_phiyix(-70, -16)))::boolean THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_efnsld(56, -87, -96))::INTEGER) - (0) + COALESCE(pg_var_tjzixr, 0));
END;
$$ LANGUAGE plpgsql;