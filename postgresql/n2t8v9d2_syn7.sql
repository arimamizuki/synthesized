/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_webxav (
    pg_col_agjcax INTEGER PRIMARY KEY,
    pg_col_ndupqa INTEGER NOT NULL,
    pg_col_rumdeo INTEGER NOT NULL
);
INSERT INTO pg_tbl_webxav (pg_col_agjcax, pg_col_ndupqa, pg_col_rumdeo) VALUES
(101, 5120, 25),
(102, 7200, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjaxf (
    pg_col_mknqbt INTEGER PRIMARY KEY,
    pg_col_rzcupx INTEGER NOT NULL,
    pg_col_usrdpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpjaxf (pg_col_mknqbt, pg_col_rzcupx, pg_col_usrdpq) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

CREATE TABLE IF NOT EXISTS pg_tbl_opbbkx (
    pg_col_yjjfeg INTEGER PRIMARY KEY,
    pg_col_ixjsum INTEGER NOT NULL,
    pg_col_cmqwbc INTEGER
);
INSERT INTO pg_tbl_opbbkx (pg_col_yjjfeg, pg_col_ixjsum, pg_col_cmqwbc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ikvugy (
    pg_col_agrimh INTEGER PRIMARY KEY,
    pg_col_lkccrb INTEGER NOT NULL,
    pg_col_qvjfvv INTEGER
);
INSERT INTO pg_tbl_ikvugy (pg_col_agrimh, pg_col_lkccrb, pg_col_qvjfvv) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qlxibh (
    pg_col_pgsitd INTEGER PRIMARY KEY,
    pg_col_pbbtyl INTEGER NOT NULL,
    pg_col_qljegf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlxibh (pg_col_pgsitd, pg_col_pbbtyl, pg_col_qljegf) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srhozu----- */
CREATE OR REPLACE FUNCTION pg_proc_srhozu(pg_var_auejrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgmcne INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_cmqwbc), 0)
    INTO pg_var_hgmcne
    FROM pg_tbl_opbbkx
    WHERE pg_col_ixjsum > pg_var_auejrj;
    
    RETURN pg_var_hgmcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpnjvc----- */
CREATE OR REPLACE FUNCTION pg_proc_fpnjvc(pg_var_hxdmju INTEGER, pg_var_xufogm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxpnis INTEGER;
    pg_var_kqwkqi INTEGER;
    pg_var_rqgvhy INTEGER;
BEGIN
    SELECT pg_col_pbbtyl, pg_col_qljegf INTO pg_var_kqwkqi, pg_var_rqgvhy
    FROM pg_tbl_qlxibh
    WHERE pg_col_pgsitd = pg_var_hxdmju;
    
    IF pg_var_kqwkqi IS NULL THEN
        pg_var_zxpnis := 0;
    ELSE
        pg_var_zxpnis := pg_var_kqwkqi + (pg_var_rqgvhy * pg_var_xufogm);
    END IF;
    
    RETURN pg_var_zxpnis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojqkby----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqkby(pg_var_furjdx INTEGER, pg_var_newrww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhtmiq INTEGER;
    pg_var_xdbtpi INTEGER := 100;
BEGIN
    SELECT pg_col_lkccrb + pg_var_newrww INTO pg_var_jhtmiq
    FROM pg_tbl_ikvugy
    WHERE pg_col_agrimh = pg_var_furjdx;
    
    IF pg_var_jhtmiq >= pg_var_xdbtpi THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suedru----- */
CREATE OR REPLACE FUNCTION pg_proc_suedru(pg_var_ceddgr INTEGER, pg_var_qoqmkd INTEGER, pg_var_mbuqdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qioxrc INTEGER;
    pg_var_pcarpx INTEGER;
BEGIN
    IF pg_var_qoqmkd <= pg_var_ceddgr THEN
        pg_var_qioxrc := (((SELECT pg_proc_srhozu(-86))::INTEGER) - (1800) + COALESCE(pg_var_qioxrc, 0));
    ELSE
        pg_var_pcarpx := pg_var_qoqmkd - pg_var_ceddgr;
        pg_var_qioxrc := pg_var_pcarpx * pg_var_mbuqdr;
        
        IF pg_var_qioxrc > 200 THEN
            pg_var_qioxrc := (((SELECT pg_proc_ojqkby(58, 94))::INTEGER) - (0) + COALESCE(pg_var_qioxrc, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_fpnjvc(40, 79))::INTEGER) - (0) + COALESCE(pg_var_qioxrc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eijlrt----- */
CREATE OR REPLACE FUNCTION pg_proc_eijlrt(pg_var_jjyonb INTEGER, pg_var_shikug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgvjxe INTEGER;
    pg_var_zyusor INTEGER;
    pg_var_ydhpxk INTEGER;
BEGIN
    SELECT pg_col_rzcupx, pg_col_usrdpq INTO pg_var_zyusor, pg_var_ydhpxk
    FROM pg_tbl_fpjaxf WHERE pg_col_mknqbt = pg_var_jjyonb;
    
    IF pg_var_zyusor < 30000 OR (pg_var_shikug - pg_var_ydhpxk) > 7 THEN
        pg_var_hgvjxe := 1;
    ELSE
        pg_var_hgvjxe := 0;
    END IF;
    
    RETURN pg_var_hgvjxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := pg_var_jypxki + 1;
    END LOOP;

    RETURN pg_var_jypxki;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF ((SELECT pg_proc_suedru(-63, -92, -12)))::boolean THEN
        RETURN (((SELECT pg_proc_eijlrt(-85, -80))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF pg_var_sfygjq IS NULL THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := (((SELECT pg_proc_balfiz(9))::INTEGER) - (0) + COALESCE(pg_var_fplsil, 0));
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;