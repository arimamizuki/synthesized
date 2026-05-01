/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_aqljxg (
    pg_col_rlyijr INTEGER PRIMARY KEY,
    pg_col_plqfwj INTEGER NOT NULL,
    pg_col_indfrv INTEGER
);
INSERT INTO pg_tbl_aqljxg (pg_col_rlyijr, pg_col_plqfwj, pg_col_indfrv) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fgvfft (
    pg_col_sbiero INTEGER PRIMARY KEY,
    pg_col_hyknzn INTEGER NOT NULL,
    pg_col_passdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgvfft (pg_col_sbiero, pg_col_hyknzn, pg_col_passdu) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_txpggo (
    pg_var_prlapj INTEGER PRIMARY KEY,
    pg_col_cdlxri INTEGER,
    pg_col_ccieop INTEGER
);
INSERT INTO pg_tbl_txpggo (pg_var_prlapj, pg_col_cdlxri, pg_col_ccieop) VALUES
(1, 299, 10),
(2, 499, 25),
(3, 799, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_njavlm (
    pg_col_ypcyzu INTEGER PRIMARY KEY,
    pg_col_kpvugy INTEGER NOT NULL,
    pg_col_jgmzdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_njavlm (pg_col_ypcyzu, pg_col_kpvugy, pg_col_jgmzdb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_krzrrt (
    pg_col_khjlkm INTEGER PRIMARY KEY,
    pg_col_sjmzyz INTEGER NOT NULL,
    pg_col_eiqfzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krzrrt (pg_col_khjlkm, pg_col_sjmzyz, pg_col_eiqfzu) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uwogqz (
    pg_col_oknhyn INTEGER PRIMARY KEY,
    pg_col_mwenov INTEGER NOT NULL,
    pg_col_amubor INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwogqz (pg_col_oknhyn, pg_col_mwenov, pg_col_amubor) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jqwvvg (
    pg_col_pyhgll INTEGER,
    key INTEGER,
    pg_col_rbgjmw INTEGER
);
INSERT INTO pg_tbl_jqwvvg (pg_col_pyhgll, key, pg_col_rbgjmw) VALUES
(1, 10, 100),
(2, 10, 200),
(3, 20, 300),
(4, 20, 400),
(5, 30, 500),
(6, 30, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_iezayo (
    pg_col_zlxlcm INTEGER PRIMARY KEY,
    pg_col_btnxlu INTEGER NOT NULL,
    pg_col_thjruz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iezayo (pg_col_zlxlcm, pg_col_btnxlu, pg_col_thjruz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jzipur (
    pg_col_udczqt INTEGER PRIMARY KEY,
    pg_col_iwqsjr INTEGER NOT NULL,
    pg_col_ndrjhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzipur (pg_col_udczqt, pg_col_iwqsjr, pg_col_ndrjhi) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_tofxla (pg_col_xlntwr INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_tofxla(pg_col_xlntwr) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_naqhxq (
    pg_col_gmxojy INTEGER PRIMARY KEY,
    pg_col_gutsol INTEGER NOT NULL,
    pg_col_ihidct INTEGER
);
INSERT INTO pg_tbl_naqhxq (pg_col_gmxojy, pg_col_gutsol, pg_col_ihidct) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jwwuef----- */
CREATE OR REPLACE FUNCTION pg_proc_jwwuef(pg_var_zsxgqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veymrz INTEGER := 0;
    pg_var_pepdgg RECORD;
BEGIN
    FOR pg_var_pepdgg IN 
        SELECT pg_col_indfrv 
        FROM pg_tbl_aqljxg 
        WHERE pg_col_plqfwj >= pg_var_zsxgqh
    LOOP
        pg_var_veymrz := pg_var_veymrz + COALESCE(pg_var_pepdgg.pg_col_indfrv, 0);
    END LOOP;
    
    RETURN pg_var_veymrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjxftj----- */
CREATE OR REPLACE FUNCTION pg_proc_gjxftj(pg_var_gdjfid INTEGER, pg_var_ulrucm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfweqq INTEGER;
    pg_var_dmtlrg INTEGER;
BEGIN
    SELECT pg_col_hyknzn INTO pg_var_wfweqq FROM pg_tbl_fgvfft WHERE pg_col_sbiero = pg_var_gdjfid;
    
    IF pg_var_wfweqq < 30000 THEN
        pg_var_dmtlrg := 10;
    ELSIF pg_var_wfweqq < 60000 THEN
        pg_var_dmtlrg := 5;
    ELSE
        pg_var_dmtlrg := 1;
    END IF;
    
    IF pg_var_ulrucm > 7 THEN
        pg_var_dmtlrg := pg_var_dmtlrg + 8;
    ELSIF pg_var_ulrucm > 3 THEN
        pg_var_dmtlrg := pg_var_dmtlrg + 4;
    END IF;
    
    RETURN pg_var_dmtlrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksbosi----- */
CREATE OR REPLACE FUNCTION pg_proc_ksbosi(pg_var_prlapj INTEGER, pg_var_ncyfuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlrkaz INTEGER;
BEGIN
    SELECT pg_col_cdlxri INTO pg_var_wlrkaz FROM pg_tbl_txpggo WHERE pg_var_prlapj = pg_var_prlapj;
    IF pg_var_wlrkaz IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_wlrkaz * 12 * pg_var_ncyfuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtmeqw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmeqw(pg_var_nqejpg INTEGER, pg_var_mdxsqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjbick INTEGER;
    pg_var_objwuz INTEGER;
    pg_var_coduto INTEGER;
BEGIN
    SELECT pg_col_sjmzyz INTO pg_var_mjbick 
    FROM pg_tbl_krzrrt 
    WHERE pg_col_khjlkm = pg_var_nqejpg;
    
    IF pg_var_mjbick IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mjbick >= 5 THEN
        pg_var_objwuz := 3;
    ELSIF pg_var_mjbick >= 3 THEN
        pg_var_objwuz := 2;
    ELSE
        pg_var_objwuz := 1;
    END IF;
    
    pg_var_coduto := pg_var_mdxsqb * pg_var_objwuz;
    
    RETURN pg_var_coduto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cywkhm----- */
CREATE OR REPLACE FUNCTION pg_proc_cywkhm(pg_var_idfxni INTEGER, pg_var_dwjqis INTEGER, pg_var_pkdmpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynrlyx INTEGER;
    pg_var_dmlvvh INTEGER;
    pg_var_xcgbks INTEGER;
    pg_var_pyvdox INTEGER;
BEGIN
    SELECT pg_col_amubor INTO pg_var_pyvdox FROM pg_tbl_uwogqz WHERE pg_col_oknhyn = pg_var_dwjqis;
    
    IF pg_var_pyvdox IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ynrlyx := pg_var_pyvdox * pg_var_idfxni;
    
    IF pg_var_pkdmpa < 18 THEN
        pg_var_dmlvvh := 20;
    ELSIF pg_var_pkdmpa > 65 THEN
        pg_var_dmlvvh := 15;
    ELSE
        pg_var_dmlvvh := 0;
    END IF;
    
    pg_var_xcgbks := pg_var_ynrlyx - (pg_var_ynrlyx * pg_var_dmlvvh / 100);
    
    IF pg_var_xcgbks < pg_var_pyvdox THEN
        pg_var_xcgbks := pg_var_pyvdox;
    END IF;
    
    RETURN pg_var_xcgbks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_razbaw----- */
CREATE OR REPLACE FUNCTION pg_proc_razbaw(pg_var_mznecz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmqmmo INTEGER;
    pg_var_ovgusn INTEGER;
    pg_var_lwynde INTEGER := 0;
BEGIN
    SELECT pg_col_kpvugy, pg_col_jgmzdb 
    INTO pg_var_zmqmmo, pg_var_ovgusn
    FROM pg_tbl_njavlm 
    WHERE pg_col_ypcyzu = pg_var_mznecz;
    
    IF ((SELECT pg_proc_qtmeqw(90, 7)))::boolean THEN
        pg_var_lwynde := (((SELECT pg_proc_cywkhm(-46, -100, 4))::INTEGER ) - (-1) + COALESCE(pg_var_lwynde, 0));
    END IF;
    
    RETURN pg_var_lwynde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jidtrh----- */
CREATE OR REPLACE FUNCTION pg_proc_jidtrh(pg_var_xwqkxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zckpdf INTEGER;
    pg_var_btgljo INTEGER;
    pg_var_rrcaxo INTEGER;
    pg_var_cliqix INTEGER := 0;
BEGIN
    -- pg_col_eaffod first aggregate logic
    SELECT key, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE key = pg_var_xwqkxk
    GROUP BY key;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_zckpdf + pg_var_btgljo;
    END IF;

    -- pg_col_eaffod second query logic
    SELECT pg_col_pyhgll, MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE pg_col_pyhgll = pg_var_xwqkxk
    GROUP BY pg_col_pyhgll;

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf - pg_var_btgljo);
    END IF;

    -- pg_col_eaffod third query logic with expression
    SELECT (pg_col_pyhgll % 5), MIN(pg_col_rbgjmw), MAX(pg_col_rbgjmw)
    INTO pg_var_rrcaxo, pg_var_zckpdf, pg_var_btgljo
    FROM pg_tbl_jqwvvg
    WHERE (pg_col_pyhgll % 5) = (pg_var_xwqkxk % 5)
    GROUP BY (pg_col_pyhgll % 5);

    IF pg_var_rrcaxo IS NOT NULL THEN
        pg_var_cliqix := pg_var_cliqix + (pg_var_zckpdf * pg_var_btgljo);
    END IF;

    -- pg_col_eaffod text aggregate logic converted pg_col_twkoge integer
    DECLARE
        pg_var_jihmys TEXT := '0';
        pg_var_bygkcl TEXT;
    BEGIN
        FOR pg_var_bygkcl IN SELECT pg_col_rbgjmw::TEXT FROM pg_tbl_jqwvvg WHERE key = pg_var_xwqkxk ORDER BY pg_col_pyhgll
        LOOP
            pg_var_jihmys := (pg_var_jihmys::FLOAT8 + pg_var_bygkcl::FLOAT8)::TEXT;
        END LOOP;
        
        pg_var_cliqix := pg_var_cliqix + COALESCE(pg_var_jihmys::INTEGER, 0);
    END;

    RETURN pg_var_cliqix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtxggx----- */
CREATE OR REPLACE FUNCTION pg_proc_wtxggx(pg_var_zrworx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygixvm INTEGER;
    pg_var_qxfbwn INTEGER;
    pg_var_kjlyza INTEGER := 0;
BEGIN
    SELECT pg_col_btnxlu, pg_col_thjruz 
    INTO pg_var_ygixvm, pg_var_qxfbwn
    FROM pg_tbl_iezayo 
    WHERE pg_col_zlxlcm = pg_var_zrworx;
    
    IF pg_var_ygixvm <= pg_var_qxfbwn THEN
        pg_var_kjlyza := 1;
    END IF;
    
    RETURN pg_var_kjlyza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obhtuw----- */
CREATE OR REPLACE FUNCTION pg_proc_obhtuw(pg_var_kvrsvu INTEGER, pg_var_dfawdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_taalyr INTEGER;
    pg_var_ikcmrc INTEGER;
    pg_var_vexusq INTEGER;
BEGIN
    SELECT pg_col_gutsol, pg_col_ihidct INTO pg_var_taalyr, pg_var_ikcmrc
    FROM pg_tbl_naqhxq
    WHERE pg_col_gmxojy = pg_var_kvrsvu;
    
    IF pg_var_taalyr > 15000 THEN
        pg_var_vexusq := (pg_var_ikcmrc * pg_var_dfawdz) + (pg_var_taalyr / 100);
    ELSE
        pg_var_vexusq := pg_var_ikcmrc * pg_var_dfawdz;
    END IF;
    
    RETURN pg_var_vexusq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckekb----- */
CREATE OR REPLACE FUNCTION pg_proc_xckekb(pg_var_nrfesr INTEGER, pg_var_aicmoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogvvnh INTEGER;
    pg_var_kdxyoc INTEGER;
BEGIN
    SELECT pg_col_ndrjhi INTO pg_var_ogvvnh 
    FROM pg_tbl_jzipur 
    WHERE pg_col_udczqt = pg_var_nrfesr;
    
    IF pg_var_ogvvnh IS NULL THEN
        pg_var_kdxyoc := 0;
    ELSE
        pg_var_kdxyoc := pg_var_ogvvnh * pg_var_aicmoj;
        
        IF pg_var_kdxyoc > 10000 THEN
            pg_var_kdxyoc := pg_var_kdxyoc + 500;
        END IF;
    END IF;
    
    RETURN pg_var_kdxyoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jurjoo----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (pg_var_swednk * 75) + (pg_var_kpsiyt * 50);
    
    IF pg_var_yxmeln > 100 THEN
        pg_var_zajort := pg_var_zajort * 2;
    END IF;
    
    RETURN pg_var_zajort;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpexvd----- */
CREATE OR REPLACE FUNCTION pg_proc_zpexvd()
RETURNS INTEGER AS $$
DECLARE
    row_count INTEGER;
    pg_var_hsaprf INTEGER;
BEGIN
    -- Simulate trigger behavior by updating updated_at for all rows
    UPDATE pg_tbl_tofxla SET updated_at = NOW();
    
    -- Count rows where updated_at equals pg_col_oogdio timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_tofxla WHERE updated_at = NOW();
    
    -- Create mock schema and function
    CREATE SCHEMA IF NOT EXISTS pg_proc_nibctm;
    CREATE OR REPLACE FUNCTION pg_proc_nibctm.now()
        RETURNS TIMESTAMPTZ
        LANGUAGE SQL
        RETURN NOW() + INTERVAL '1 minute';
    
    -- Update one row with mocked now() function
    UPDATE pg_tbl_tofxla SET pg_col_xlntwr = 10 + pg_col_xlntwr, updated_at = pg_proc_nibctm.now() WHERE pg_col_xlntwr = 1;
    
    -- Count rows where updated_at is in the future (mocked)
    SELECT COUNT(*) INTO pg_var_hsaprf FROM pg_tbl_tofxla WHERE updated_at > NOW();
    
    -- Clean up
    DROP FUNCTION pg_proc_nibctm.now();
    DROP SCHEMA pg_proc_nibctm;
    
    -- Return the count of mocked updates
    RETURN pg_var_hsaprf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF ((SELECT pg_proc_jidtrh(-88)))::boolean THEN
        RETURN (((SELECT pg_proc_jurjoo(92))::INTEGER) - (125) + COALESCE(0, 0));
    END IF;
    
    pg_var_xqaylq := (((SELECT pg_proc_obhtuw(80, -96))::INTEGER) - (0) + COALESCE(pg_var_xqaylq, 0));
    
    IF ((SELECT pg_proc_wtxggx(18)))::boolean THEN
        pg_var_xqaylq := (((SELECT pg_proc_xckekb(18, -48))::INTEGER) - (0) + COALESCE(pg_var_xqaylq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zpexvd())::INTEGER) - (0) + COALESCE(pg_var_xqaylq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF ((SELECT pg_proc_jwwuef(-42)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_ksbosi(72, 94))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0)) * 2;
    ELSIF ((SELECT pg_proc_gjxftj(-87, 31)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_razbaw(32))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0)) + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN (((SELECT pg_proc_awywie(46))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0));
END;
$$ LANGUAGE plpgsql;