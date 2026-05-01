/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffbuzv (
    pg_col_sayoht INTEGER PRIMARY KEY,
    pg_col_rpvnja INTEGER NOT NULL,
    pg_col_faedxh INTEGER
);
INSERT INTO pg_tbl_ffbuzv (pg_col_sayoht, pg_col_rpvnja, pg_col_faedxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tsjxfd (
    pg_col_wbxkgd INTEGER PRIMARY KEY,
    pg_col_zvpbil INTEGER NOT NULL,
    pg_col_oqwuvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsjxfd (pg_col_wbxkgd, pg_col_zvpbil, pg_col_oqwuvj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_omavuy (
    pg_col_ekdtrm INTEGER PRIMARY KEY,
    pg_col_sdexgh INTEGER NOT NULL,
    pg_col_rbfzdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_omavuy (pg_col_ekdtrm, pg_col_sdexgh, pg_col_rbfzdj) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qxgmbx (
    pg_col_qyvbwo INTEGER PRIMARY KEY,
    pg_col_vmnobq INTEGER NOT NULL,
    pg_col_rmnisx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qxgmbx (pg_col_qyvbwo, pg_col_vmnobq, pg_col_rmnisx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbljhc (
    pg_col_fyrgya INTEGER PRIMARY KEY,
    pg_col_oamxlj INTEGER NOT NULL,
    pg_col_ktsfup INTEGER
);
INSERT INTO pg_tbl_hbljhc (pg_col_fyrgya, pg_col_oamxlj, pg_col_ktsfup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_vcrnfo (
    pg_col_abvzut INTEGER PRIMARY KEY,
    pg_col_jajrcp INTEGER NOT NULL,
    pg_col_vupzqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcrnfo (pg_col_abvzut, pg_col_jajrcp, pg_col_vupzqz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_brfbwy (
    pg_col_cazbja text
);
INSERT INTO pg_tbl_brfbwy (pg_col_cazbja) VALUES ('sample_function_definition');

/* -----Procedure Dependencies----- */
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
        pg_var_gtfngi := pg_var_gtfngi + pg_var_dxohkz.pg_col_faedxh;
    END LOOP;
    
    RETURN pg_var_gtfngi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjuhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bjuhwt(pg_var_lwgrdo INTEGER, pg_var_bzywcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kviugb INTEGER;
    pg_var_sjktfg INTEGER;
    pg_var_jqjgmc INTEGER;
BEGIN
    SELECT pg_col_zvpbil, pg_col_oqwuvj INTO pg_var_sjktfg, pg_var_jqjgmc
    FROM pg_tbl_tsjxfd WHERE pg_col_wbxkgd = pg_var_lwgrdo;
    
    IF pg_var_sjktfg < 30000 OR (pg_var_bzywcv - pg_var_jqjgmc) > 7 THEN
        pg_var_kviugb := 1;
    ELSE
        pg_var_kviugb := 0;
    END IF;
    
    RETURN pg_var_kviugb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvomy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvomy(pg_var_pzgutm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twlnpz text[];
    pg_var_nqhuux jsonb;
    pg_var_hpnmer text;
BEGIN
    pg_var_nqhuux := jsonb_build_object('oid', pg_var_pzgutm);
    
    SELECT array_agg(subquery.substituted)
    INTO pg_var_twlnpz
    FROM (
        SELECT 
            CASE 
                WHEN pg_var_nqhuux->>'oid' IS NOT NULL 
                THEN COALESCE(pg_tbl_brfbwy.pg_col_cazbja, '')
                ELSE ''
            END AS substituted
        FROM pg_tbl_brfbwy
        WHERE (pg_var_nqhuux->>'oid')::oid IS NOT NULL
        LIMIT 1
    ) subquery;
    
    IF pg_var_twlnpz IS NOT NULL AND array_length(pg_var_twlnpz, 1) > 0 THEN
        pg_var_hpnmer := pg_var_twlnpz[1];
        RETURN length(pg_var_hpnmer);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eplojk----- */
CREATE OR REPLACE FUNCTION pg_proc_eplojk(pg_var_fxktiq INTEGER, pg_var_kwdxlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kboqsf INTEGER;
    pg_var_cykbtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cuxtvj), 0) INTO pg_var_cykbtc 
    FROM pg_tbl_rctpmg 
    WHERE pg_col_khksfw > 1;
    
    pg_var_kboqsf := (((SELECT pg_proc_hwbfxy(21, 14))::INTEGER) - (0) + COALESCE(pg_var_kboqsf, 0));
    
    IF ((SELECT pg_proc_ffvomy(62)))::boolean THEN
        pg_var_kboqsf := 50;
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := 1;
    END IF;
    
    RETURN pg_var_kboqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlzrca----- */
CREATE OR REPLACE FUNCTION pg_proc_nlzrca(pg_var_ytmevo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnxoyn INTEGER := 0;
    pg_var_wclebk RECORD;
BEGIN
    FOR pg_var_wclebk IN 
        SELECT pg_col_vmnobq, pg_col_rmnisx 
        FROM pg_tbl_qxgmbx 
        WHERE pg_col_qyvbwo BETWEEN 100 AND 200
    LOOP
        IF pg_var_wclebk.pg_col_rmnisx = 1 THEN
            pg_var_lnxoyn := pg_var_lnxoyn + pg_var_wclebk.pg_col_vmnobq;
        END IF;
    END LOOP;
    
    pg_var_lnxoyn := pg_var_lnxoyn * pg_var_ytmevo;
    
    IF pg_var_lnxoyn > 1000 THEN
        pg_var_lnxoyn := pg_var_lnxoyn - 150;
    ELSE
        pg_var_lnxoyn := pg_var_lnxoyn + 50;
    END IF;
    
    RETURN pg_var_lnxoyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzzet----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzzet(pg_var_axpqbc INTEGER, pg_var_eixgwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebbien INTEGER;
    pg_var_dzfggj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oamxlj), 0) INTO pg_var_dzfggj 
    FROM pg_tbl_hbljhc WHERE pg_col_ktsfup >= 9;
    
    IF pg_var_axpqbc <= 0 OR pg_var_eixgwn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ebbien := LEAST(pg_var_axpqbc, pg_var_eixgwn, pg_var_dzfggj);
    
    IF pg_var_ebbien > 0 THEN
        UPDATE pg_tbl_hbljhc 
        SET pg_col_oamxlj = pg_col_oamxlj - 1 
        WHERE pg_col_fyrgya = 101 AND pg_col_oamxlj > 0;
    END IF;
    
    RETURN pg_var_ebbien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qklqia----- */
CREATE OR REPLACE FUNCTION pg_proc_qklqia(pg_var_swnnsk INTEGER, pg_var_dgmste INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzhvw INTEGER;
    pg_var_omnooc INTEGER;
    pg_var_mrsocn INTEGER;
BEGIN
    SELECT pg_col_jajrcp, pg_col_vupzqz
    INTO pg_var_iuzhvw, pg_var_omnooc
    FROM pg_tbl_vcrnfo
    WHERE pg_col_abvzut = pg_var_swnnsk;
    
    IF pg_var_dgmste <= pg_var_iuzhvw THEN
        pg_var_mrsocn := 50;
    ELSE
        pg_var_mrsocn := 50 + (pg_var_dgmste - pg_var_iuzhvw) * pg_var_omnooc;
    END IF;
    
    RETURN pg_var_mrsocn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewlbya----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlbya(pg_var_bcuiqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcixp INTEGER;
    pg_var_bnyofb INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sdexgh), 0)
    INTO pg_var_bnyofb, pg_var_ytcixp
    FROM pg_tbl_omavuy
    WHERE pg_col_rbfzdj = 0;
    
    IF ((SELECT pg_proc_nlzrca(97)))::boolean THEN
        pg_var_ytcixp := (((SELECT pg_proc_vuzzet(85, -36))::INTEGER) - (0) + COALESCE(pg_var_ytcixp, 0));
    ELSE
        pg_var_ytcixp := pg_var_bcuiqp * 25;
    END IF;
    
    RETURN (((SELECT pg_proc_qklqia(-46, -78))::INTEGER) - (0) + COALESCE(pg_var_ytcixp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF pg_var_dgacqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_unwqjl := (((SELECT pg_proc_ctuehe(97))::INTEGER) - (0) + COALESCE(pg_var_unwqjl, 0));
    
    IF pg_var_unwqjl > 10000 THEN
        pg_var_unwqjl := (((SELECT pg_proc_bjuhwt(-21, -24))::INTEGER) - (0) + COALESCE(pg_var_unwqjl, 0));
    ELSIF pg_var_unwqjl < 100 THEN
        pg_var_unwqjl := (((SELECT pg_proc_eplojk(75, -71))::INTEGER) - (17) + COALESCE(pg_var_unwqjl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ewlbya(35))::INTEGER) - (1825) + COALESCE(pg_var_unwqjl, 0));
END;
$$ LANGUAGE plpgsql;