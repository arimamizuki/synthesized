/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xutlut (
    pg_col_hbezbg TIMESTAMP,
    pg_col_chvkpl BOOLEAN
);
INSERT INTO pg_tbl_xutlut (pg_col_hbezbg, pg_col_chvkpl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_mwvfkj (
    pg_col_fzowag INTEGER PRIMARY KEY,
    pg_col_sorjyb INTEGER NOT NULL,
    pg_col_gbcvbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwvfkj (pg_col_fzowag, pg_col_sorjyb, pg_col_gbcvbb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_alnmce (
    pg_col_kozdqz INTEGER PRIMARY KEY,
    pg_col_grdzhh INTEGER NOT NULL,
    pg_col_luqqlp INTEGER
);
INSERT INTO pg_tbl_alnmce (pg_col_kozdqz, pg_col_grdzhh, pg_col_luqqlp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pxilmd (
    pg_col_kkpjpa INTEGER
);
INSERT INTO pg_tbl_pxilmd VALUES (1);
INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

CREATE TABLE IF NOT EXISTS pg_tbl_wnjsiw (
    pg_col_euzrvf INTEGER PRIMARY KEY,
    pg_col_oqcypm INTEGER NOT NULL,
    pg_col_eawzpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnjsiw (pg_col_euzrvf, pg_col_oqcypm, pg_col_eawzpy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bayiio (
    pg_col_ijwnwl INTEGER PRIMARY KEY,
    pg_col_jptckh INTEGER NOT NULL,
    pg_col_yzqkfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bayiio (pg_col_ijwnwl, pg_col_jptckh, pg_col_yzqkfx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rfvuty (
    pg_col_txxexl INTEGER PRIMARY KEY,
    pg_col_opzwoz INTEGER NOT NULL,
    pg_col_nouevs INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfvuty (pg_col_txxexl, pg_col_opzwoz, pg_col_nouevs) VALUES
(101, 5120, 25),
(102, 7250, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xiornz (
    pg_col_riajyu TEXT,
    pg_col_unyfyw BIGINT,
    pg_col_thlugs BIGINT,
    pg_col_ybnich BIGINT,
    pg_col_jxdsrb BIGINT
);
CREATE TABLE IF NOT EXISTS pg_col_eolnrl (
    pg_col_eolnrl NUMERIC
);
INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb) VALUES
('test_connector', 0, 0, 0, 0);
INSERT INTO pg_col_eolnrl (pg_col_eolnrl) VALUES (123456);
INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb)
        VALUES (pg_var_jnvkgr, 0, 0, (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gvwdfj (
    pg_col_esyrcl INTEGER PRIMARY KEY,
    pg_col_ubkibw INTEGER NOT NULL,
    pg_col_gqwohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_gvwdfj (pg_col_esyrcl, pg_col_ubkibw, pg_col_gqwohr) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gduobq----- */
CREATE OR REPLACE FUNCTION pg_proc_gduobq(pg_var_kawtbx INTEGER, pg_var_eztrue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxhsez INTEGER;
    pg_var_yopwef INTEGER;
    pg_var_hvjump INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxhsez FROM pg_tbl_gvwdfj WHERE pg_col_ubkibw <= 2;
    
    SELECT SUM(pg_col_gqwohr) INTO pg_var_yopwef FROM pg_tbl_gvwdfj 
    WHERE pg_col_ubkibw = 1 OR pg_col_ubkibw = 2;
    
    IF pg_var_kawtbx > 100 THEN
        pg_var_yopwef := pg_var_yopwef * 2;
    END IF;
    
    IF pg_var_eztrue > 0 AND pg_var_eztrue < 100 THEN
        pg_var_hvjump := pg_var_yopwef - (pg_var_yopwef * pg_var_eztrue / 100);
    ELSE
        pg_var_hvjump := pg_var_yopwef;
    END IF;
    
    RETURN pg_var_hvjump;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvzafn----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN (((SELECT pg_proc_gduobq(3, -8))::INTEGER) - (125) + COALESCE(pg_var_cxjecq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zickng----- */
CREATE OR REPLACE FUNCTION pg_proc_zickng(pg_var_colgsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtppap INTEGER;
    pg_var_anyubj INTEGER;
    pg_var_zzztvd INTEGER;
BEGIN
    SELECT pg_col_oqcypm, pg_col_eawzpy INTO pg_var_anyubj, pg_var_zzztvd
    FROM pg_tbl_wnjsiw
    WHERE pg_col_euzrvf = pg_var_colgsi;
    
    IF pg_var_anyubj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dtppap := (pg_var_anyubj / 1000) + (pg_var_zzztvd / 100);
    
    IF pg_var_dtppap < 0 THEN
        pg_var_dtppap := 0;
    END IF;
    
    RETURN pg_var_dtppap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjafgo----- */
CREATE OR REPLACE FUNCTION pg_proc_cjafgo(pg_var_dwjwjf INTEGER, pg_var_edphkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcgj INTEGER := 0;
    pg_var_uttogl RECORD;
BEGIN
    FOR pg_var_uttogl IN 
        SELECT pg_col_nouevs FROM pg_tbl_rfvuty 
        WHERE pg_col_opzwoz > pg_var_dwjwjf
    LOOP
        pg_var_pjdcgj := pg_var_pjdcgj + (pg_var_uttogl.pg_col_nouevs * pg_var_edphkg);
    END LOOP;
    
    IF pg_var_pjdcgj > 1000 THEN
        pg_var_pjdcgj := 1000;
    END IF;
    
    RETURN pg_var_pjdcgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssuoio----- */
CREATE OR REPLACE FUNCTION pg_proc_ssuoio(pg_var_fckthb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhetyi INTEGER := 0;
    pg_var_ifgzgr RECORD;
BEGIN
    FOR pg_var_ifgzgr IN 
        SELECT pg_col_grdzhh, pg_col_luqqlp 
        FROM pg_tbl_alnmce 
        WHERE pg_col_grdzhh > pg_var_fckthb
    LOOP
        pg_var_yhetyi := pg_var_yhetyi + pg_var_ifgzgr.pg_col_luqqlp;
    END LOOP;
    
    IF pg_var_yhetyi = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_yhetyi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyumur----- */
CREATE OR REPLACE FUNCTION pg_proc_pyumur(pg_var_vxkxdt INTEGER, pg_var_ynakua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnntam INTEGER;
    pg_var_gfibnx INTEGER;
    pg_var_zinhny INTEGER;
BEGIN
    SELECT pg_col_jptckh, pg_col_yzqkfx INTO pg_var_zinhny, pg_var_hnntam
    FROM pg_tbl_bayiio WHERE pg_col_ijwnwl = pg_var_vxkxdt;
    
    IF pg_var_zinhny < 30000 THEN
        pg_var_gfibnx := 1;
    ELSIF pg_var_zinhny < 60000 THEN
        pg_var_gfibnx := 3;
    ELSE
        pg_var_gfibnx := 5;
    END IF;
    
    IF pg_var_ynakua > pg_var_gfibnx THEN
        RETURN pg_var_hnntam + pg_var_ynakua;
    ELSE
        RETURN pg_var_hnntam;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unzfno----- */
CREATE OR REPLACE FUNCTION pg_proc_unzfno(pg_var_fsxwib INTEGER, pg_var_vyueuv INTEGER, pg_var_zcjjqw INTEGER, pg_var_tahhee INTEGER, pg_var_oqwwnp INTEGER, pg_var_zksuri INTEGER, pg_var_gsthhi INTEGER, pg_var_wejvra INTEGER, pg_var_rdeqfl INTEGER, pg_var_bokxqj INTEGER, pg_var_rnvopz INTEGER, pg_var_hicajl INTEGER, pg_var_wtzdoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvphww           NUMERIC;
    pg_var_dhbjxl     JSONB;
    pg_var_uczfnd NUMERIC;
    pg_var_hsdxbj   TEXT;
    pg_var_xrbrph   NAME;
    pg_var_jnvkgr TEXT;
    pg_var_dhowxp   TEXT;
    pg_var_cbqnll   TEXT;
    pg_var_mpxxfk    TEXT;
    pg_var_mtfkbt     TEXT;
    pg_var_hgpbkj TEXT;
    pg_var_cdsnoo TEXT;
    pg_var_tahbtl TEXT;
    pg_var_mgaqbi TEXT;
BEGIN
    pg_var_jnvkgr := 'connector_' || pg_var_fsxwib::TEXT;
    pg_var_dhowxp := 'secret_' || pg_var_vyueuv::TEXT;
    pg_var_cbqnll := 'source_' || pg_var_zcjjqw::TEXT;
    pg_var_mpxxfk := 'stage_' || pg_var_tahhee::TEXT;
    pg_var_mtfkbt := 'dest_' || pg_var_oqwwnp::TEXT;
    pg_var_hgpbkj := 'lookupdb_' || pg_var_zksuri::TEXT;
    pg_var_cdsnoo := 'lookupschema_' || pg_var_gsthhi::TEXT;
    
    IF pg_var_rdeqfl = 1 THEN
        pg_var_tahbtl := 'replace';
    ELSIF pg_var_rdeqfl = 2 THEN
        pg_var_tahbtl := 'drop';
    ELSE
        pg_var_tahbtl := 'skip';
    END IF;
    
    IF pg_var_rnvopz IS NOT NULL THEN
        pg_var_mgaqbi := 'table_' || pg_var_rnvopz::TEXT;
    END IF;

    UPDATE pg_tbl_xiornz 
    SET pg_col_unyfyw = 0,
        pg_col_thlugs = 0,
        pg_col_ybnich = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT,
        pg_col_jxdsrb = 0
    WHERE pg_col_riajyu = pg_var_jnvkgr;
    
    IF NOT FOUND THEN
        INSERT INTO pg_tbl_xiornz (pg_col_riajyu, pg_col_unyfyw, pg_col_thlugs, pg_col_ybnich, pg_col_jxdsrb)
        VALUES (pg_var_jnvkgr, 0, 0, (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT, 0);
    END IF;
    
    pg_var_hsdxbj := pg_var_jnvkgr || '_oracle';
    
    IF pg_var_wejvra = 1 THEN
        pg_var_dhbjxl := jsonb_build_object('case', 'lower');
    ELSE
        pg_var_dhbjxl := jsonb_build_object('case', 'original');
    END IF;
    
    pg_var_xrbrph := ('metaschema_' || pg_var_jnvkgr)::NAME;
    
    SELECT pg_col_eolnrl INTO pg_var_pvphww FROM pg_col_eolnrl LIMIT 1;
    
    IF pg_var_bokxqj IS NULL OR pg_var_bokxqj <= 0 THEN
        IF pg_var_pvphww IS NULL THEN
            pg_var_uczfnd := 100000;
        ELSE
            pg_var_uczfnd := pg_var_pvphww;
        END IF;
    ELSE
        pg_var_uczfnd := pg_var_bokxqj;
    END IF;
    
    IF pg_var_wtzdoh = 1 THEN
        pg_var_uczfnd := pg_var_uczfnd + 1;
    END IF;
    
    UPDATE pg_tbl_xiornz 
    SET pg_col_unyfyw = 100,
        pg_col_thlugs = 5000,
        pg_col_jxdsrb = (EXTRACT(epoch FROM clock_timestamp()) * 1000)::BIGINT
    WHERE pg_col_riajyu = pg_var_jnvkgr;
    
    RETURN pg_var_uczfnd::INTEGER;
EXCEPTION
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqklqg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqklqg(pg_var_gtrnti INTEGER, pg_var_vqvtxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ociptv INTEGER;
    pg_var_ywpiqf INTEGER;
BEGIN
    SELECT pg_col_sorjyb INTO pg_var_ociptv 
    FROM pg_tbl_mwvfkj 
    WHERE pg_col_fzowag = pg_var_gtrnti AND pg_col_gbcvbb = 0;
    
    IF ((SELECT pg_proc_cjafgo(-6, -63)))::boolean THEN
        RETURN (((SELECT pg_proc_ssuoio(-19))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_ywpiqf := (((SELECT pg_proc_unzfno(-64, 59, 3, -93, 13, 53, -37, -81, 9, 86, 86, -34, -37))::INTEGER) - (86) + COALESCE(pg_var_ywpiqf, 0));
    
    IF pg_var_ywpiqf > 1000 THEN
        pg_var_ywpiqf := (((SELECT pg_proc_zickng(-6))::INTEGER) - (-1) + COALESCE(pg_var_ywpiqf, 0))0;
    ELSIF ((SELECT pg_proc_kvzafn(3)))::boolean THEN
        pg_var_ywpiqf := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_pyumur(31, -12))::INTEGER) - (0) + COALESCE(pg_var_ywpiqf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhjzx----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhjzx(pg_var_tctrjb INTEGER, pg_var_wxzjse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagdom INTEGER;
BEGIN
    DELETE FROM pg_tbl_xutlut
    WHERE pg_col_hbezbg < NOW() - (pg_var_tctrjb || ' days')::INTERVAL
      AND (pg_var_wxzjse = 0 OR pg_col_chvkpl = true);

    GET DIAGNOSTICS pg_var_vagdom = ROW_COUNT;

    RETURN (((SELECT pg_proc_zqklqg(-65, -13))::INTEGER) - (0) + COALESCE(pg_var_vagdom, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := pg_var_fwlizs + 
                     (pg_var_mqrgwx.pg_col_pkwfkd * pg_var_mwaxws) + 
                     (pg_var_mqrgwx.pg_col_ormksj * pg_var_aprgjg);
    END LOOP;
    
    RETURN (((SELECT pg_proc_mlhjzx(100, 48))::INTEGER) - (0) + COALESCE(pg_var_fwlizs, 0));
END;
$$ LANGUAGE plpgsql;