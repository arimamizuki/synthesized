/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_wvdgev (
    pg_col_nmqcso INTEGER PRIMARY KEY,
    pg_col_tudpen INTEGER NOT NULL,
    pg_col_qbuxpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvdgev (pg_col_nmqcso, pg_col_tudpen, pg_col_qbuxpy) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xkbhvf (
    pg_col_mgfojl INTEGER,
    pg_col_lomhbp TEXT
);
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (1, 'Engineering');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (2, 'Science');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (3, 'Arts');
INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_eysjnv (
    pg_col_kvvfwl TEXT,
    stamp_min TIMESTAMPTZ,
    stamp_max TIMESTAMPTZ,
    pg_col_oflrvn TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_phoskc (
    pg_col_kvvfwl TEXT,
    pg_col_sldgkt INTEGER,
    pg_col_pmfhae INTEGER,
    pg_col_lqftca TEXT[]
);
INSERT INTO pg_tbl_phoskc (pg_col_kvvfwl, pg_col_sldgkt, pg_col_pmfhae, pg_col_lqftca) 
VALUES ('test_table', 86400, 31536000, '{}');

CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrlma (
    pg_col_oemklz INTEGER PRIMARY KEY,
    pg_col_hivhyt INTEGER NOT NULL,
    pg_col_tebrqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gcrlma (pg_col_oemklz, pg_col_hivhyt, pg_col_tebrqn) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_caypid (
    pg_col_jsneyh INTEGER PRIMARY KEY,
    pg_col_dytnee INTEGER NOT NULL,
    pg_col_vjobfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_caypid (pg_col_jsneyh, pg_col_dytnee, pg_col_vjobfj) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_usgtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_usgtgl(pg_var_unqwru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgrlk INTEGER;
    pg_var_wsnhio INTEGER;
    pg_var_ocsbzt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_qbuxpy), 0) INTO pg_var_wsnhio, pg_var_ocsbzt
    FROM pg_tbl_wvdgev
    WHERE pg_col_tudpen = pg_var_unqwru % 2 + 1;
    
    IF pg_var_wsnhio = 0 THEN
        pg_var_krgrlk := 0;
    ELSE
        pg_var_krgrlk := pg_var_wsnhio * pg_var_ocsbzt * (pg_var_unqwru % 3 + 1);
    END IF;
    
    RETURN pg_var_krgrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teqqsr----- */
CREATE OR REPLACE FUNCTION pg_proc_teqqsr(pg_var_rplqhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjbsob INTEGER;
    pg_var_wphnrq INTEGER;
    pg_var_alhlma INTEGER;
BEGIN
    SELECT pg_col_hivhyt, pg_col_tebrqn INTO pg_var_wphnrq, pg_var_alhlma
    FROM pg_tbl_gcrlma
    WHERE pg_col_oemklz = pg_var_rplqhn;
    
    IF pg_var_wphnrq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjbsob := (pg_var_wphnrq / 1000) + (pg_var_alhlma / 10000);
    
    IF pg_var_xjbsob > 50 THEN
        pg_var_xjbsob := 50;
    END IF;
    
    RETURN pg_var_xjbsob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaelgh----- */
CREATE OR REPLACE FUNCTION pg_proc_xaelgh(pg_var_pllcvn INTEGER, pg_var_dlrzts INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xkbhvf (pg_col_mgfojl, pg_col_lomhbp) VALUES (pg_var_pllcvn, pg_var_dlrzts::TEXT);
    RAISE NOTICE 'Satır eklendi.';
    RETURN (((SELECT pg_proc_teqqsr(-5))::INTEGER) - (-1) + COALESCE(pg_var_pllcvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mymgun----- */
CREATE OR REPLACE FUNCTION pg_proc_mymgun(pg_var_mjpvxk INTEGER, pg_var_ugrrnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcaxh INTEGER;
    pg_var_czfhba INTEGER;
BEGIN
    SELECT pg_col_dytnee INTO pg_var_czfhba FROM pg_tbl_caypid WHERE pg_col_jsneyh = pg_var_mjpvxk;
    
    IF pg_var_czfhba IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_owcaxh := pg_var_ugrrnx * pg_var_czfhba;
    
    IF pg_var_owcaxh > 100 THEN
        pg_var_owcaxh := 100;
    END IF;
    
    RETURN pg_var_owcaxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyownk----- */
CREATE OR REPLACE FUNCTION pg_proc_oyownk(pg_var_yhltef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clnmxm pg_tbl_eysjnv%ROWTYPE;
    pg_var_ykyoef INTEGER;
    pg_var_jkzzeh INTEGER;
    pg_var_lfqzjn INTEGER;
    pg_var_jflobl TEXT[];
    pg_var_rwpftt TEXT;
BEGIN
    pg_var_ykyoef := (((SELECT pg_proc_mymgun(-29, 58))::INTEGER) - (0) + COALESCE(pg_var_ykyoef, 0));
    
    FOR pg_var_clnmxm IN
        DELETE FROM
            pg_tbl_eysjnv p USING pg_tbl_phoskc t
        WHERE
            p.pg_col_kvvfwl = t.pg_col_kvvfwl
        AND
            stamp_max < NOW() - (t.pg_col_pmfhae * INTERVAL '1 second')
        AND
            t.pg_col_pmfhae = pg_var_yhltef
        RETURNING *
    LOOP
        pg_var_ykyoef := pg_var_ykyoef + 1;
        EXECUTE FORMAT('DROP TABLE IF EXISTS %I', pg_var_clnmxm.pg_col_oflrvn);
    END LOOP;
    
    RETURN pg_var_ykyoef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vumbeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF pg_var_wxqeyd.pg_col_vnyghb = 1 THEN
            pg_var_iqifip := pg_var_iqifip + pg_var_wxqeyd.pg_col_ouaugi;
        END IF;
    END LOOP;
    
    pg_var_iqifip := pg_var_iqifip * pg_var_ijpbac;
    
    IF pg_var_iqifip < 0 THEN
        pg_var_iqifip := 0;
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_usgtgl(-25)))::boolean THEN
        RETURN (((SELECT pg_proc_xaelgh(4, 65))::INTEGER) - (4) + COALESCE(pg_var_xjuhxz, 0));
    END IF;
    
    pg_var_yzzwhf := (((SELECT pg_proc_oyownk(-35))::INTEGER) - (0) + COALESCE(pg_var_yzzwhf, 0));
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN (((SELECT pg_proc_vumbeh(13))::INTEGER) - (975) + COALESCE(pg_var_yzzwhf, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;