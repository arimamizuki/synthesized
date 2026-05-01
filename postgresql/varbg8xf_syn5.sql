/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_khwnfj (
    pg_col_riqpmr INTEGER PRIMARY KEY,
    pg_col_zeijrk INTEGER NOT NULL,
    pg_col_frfklk INTEGER NOT NULL
);
INSERT INTO pg_tbl_khwnfj (pg_col_riqpmr, pg_col_zeijrk, pg_col_frfklk) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcsak (
    pg_col_lmwtdb INTEGER PRIMARY KEY,
    pg_col_hawhox INTEGER NOT NULL,
    pg_col_gnylwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvcsak (pg_col_lmwtdb, pg_col_hawhox, pg_col_gnylwp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE pg_tbl_typubi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;

CREATE TABLE IF NOT EXISTS pg_tbl_rykehm (
    pg_col_blumtv INTEGER PRIMARY KEY,
    pg_col_nuocyd INTEGER NOT NULL,
    pg_col_cjsajv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykehm (pg_col_blumtv, pg_col_nuocyd, pg_col_cjsajv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qgpfok (
    pg_col_zrwndo INTEGER PRIMARY KEY,
    pg_col_jepbay INTEGER NOT NULL,
    pg_col_iaeuxz INTEGER
);
INSERT INTO pg_tbl_qgpfok (pg_col_zrwndo, pg_col_jepbay, pg_col_iaeuxz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rctpmg (
    pg_col_tbumjw INTEGER PRIMARY KEY,
    pg_col_cuxtvj INTEGER NOT NULL,
    pg_col_khksfw INTEGER
);
INSERT INTO pg_tbl_rctpmg (pg_col_tbumjw, pg_col_cuxtvj, pg_col_khksfw) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uekmov (
    pg_col_iherav INTEGER PRIMARY KEY,
    pg_col_tofyke INTEGER NOT NULL,
    pg_col_rwizlj INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekmov (pg_col_iherav, pg_col_tofyke, pg_col_rwizlj) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zkckyh (
    pg_col_etaniz INTEGER,
    pg_col_ydbavo TEXT,
    pg_col_tfsyee INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oxngog (
    pg_col_etaniz INTEGER,
    pg_col_ivwlmu TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vkfoyt (
    pg_col_hbuaon INTEGER,
    pg_col_udtimm INTEGER
);
INSERT INTO pg_tbl_oxngog (pg_col_etaniz, pg_col_ivwlmu) VALUES 
(1, 'schema1'),
(2, 'schema2');
INSERT INTO pg_tbl_zkckyh (pg_col_etaniz, pg_col_ydbavo, pg_col_tfsyee) VALUES 
(100, 'parent_table', 1),
(101, 'child_table1', 1),
(102, 'child_table2', 2);
INSERT INTO pg_tbl_vkfoyt (pg_col_hbuaon, pg_col_udtimm) VALUES 
(101, 100),
(102, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dcdtiw (
    pg_col_orsjrw INTEGER PRIMARY KEY,
    pg_col_mhzafw INTEGER NOT NULL,
    pg_col_ayhboz INTEGER
);
INSERT INTO pg_tbl_dcdtiw (pg_col_orsjrw, pg_col_mhzafw, pg_col_ayhboz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_utqvoi (
    pg_col_joheoo INTEGER PRIMARY KEY,
    pg_col_orikjo INTEGER NOT NULL,
    pg_col_rlyidl INTEGER NOT NULL
);
INSERT INTO pg_tbl_utqvoi (pg_col_joheoo, pg_col_orikjo, pg_col_rlyidl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bwchlf (
    pg_col_aebecy INTEGER PRIMARY KEY,
    pg_col_bdbqii INTEGER NOT NULL,
    pg_col_yunjjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwchlf (pg_col_aebecy, pg_col_bdbqii, pg_col_yunjjy) VALUES
(101, 40, 3),
(102, 20, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vrmsad----- */
CREATE OR REPLACE FUNCTION pg_proc_vrmsad(pg_var_htoeyv INTEGER, pg_var_nerywn INTEGER, pg_var_rqpdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdzoxj BOOLEAN;
    pg_var_alybzc TEXT;
BEGIN
    -- pg_col_ejbasj integer pg_col_jdzbsb code pg_col_yfqoxf a valid pg_col_jdzbsb text.
    -- pg_col_chmfdd integer pg_col_yfqoxf common operators: 1 -> '=', 2 -> '<', 3 -> '>', 4 -> '<=', 5 -> '>=', 6 -> '<>'.
    CASE pg_var_rqpdny
        WHEN 1 THEN pg_var_alybzc := '=';
        WHEN 2 THEN pg_var_alybzc := '<';
        WHEN 3 THEN pg_var_alybzc := '>';
        WHEN 4 THEN pg_var_alybzc := '<=';
        WHEN 5 THEN pg_var_alybzc := '>=';
        WHEN 6 THEN pg_var_alybzc := '<>';
        ELSE pg_var_alybzc := '=';
    END CASE;

    EXECUTE format('SELECT $1 OPERATOR(%s) $2', (pg_var_alybzc || '(int,int)')::regoperator::regoper)
    USING pg_var_htoeyv, pg_var_nerywn INTO pg_var_pdzoxj;

    -- pg_col_ejbasj boolean result pg_col_yfqoxf integer (true -> 1, false -> 0).
    IF pg_var_pdzoxj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gumvrn----- */
CREATE OR REPLACE FUNCTION pg_proc_gumvrn(pg_var_rggdxo INTEGER, pg_var_ytucnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwarqo INTEGER;
    pg_var_fqlayd INTEGER;
    pg_var_nozrkn INTEGER := 7;
BEGIN
    SELECT pg_col_orikjo INTO pg_var_fqlayd 
    FROM pg_tbl_utqvoi 
    WHERE pg_col_joheoo = pg_var_rggdxo;
    
    IF pg_var_fqlayd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ytucnh >= pg_var_nozrkn THEN
        pg_var_gwarqo := 100;
    ELSIF pg_var_fqlayd < 30000 THEN
        pg_var_gwarqo := 80;
    ELSE
        pg_var_gwarqo := 20 + (pg_var_ytucnh * 10);
    END IF;
    
    RETURN pg_var_gwarqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjopgn----- */
CREATE OR REPLACE FUNCTION pg_proc_hjopgn(pg_var_vsnpdy INTEGER, pg_var_etrciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthjvx INTEGER;
    pg_var_hfkmmw INTEGER;
    pg_var_otnxki INTEGER;
    pg_var_ilbjor INTEGER;
BEGIN
    SELECT pg_col_bdbqii, pg_col_yunjjy INTO pg_var_hfkmmw, pg_var_otnxki
    FROM pg_tbl_bwchlf
    WHERE pg_col_aebecy = pg_var_vsnpdy;

    IF pg_var_hfkmmw IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jthjvx := pg_var_hfkmmw + pg_var_etrciv;
    
    IF pg_var_otnxki > 2 THEN
        pg_var_ilbjor := pg_var_jthjvx * 2;
    ELSE
        pg_var_ilbjor := pg_var_jthjvx;
    END IF;

    IF pg_var_ilbjor > 100 THEN
        pg_var_ilbjor := 100;
    END IF;

    RETURN pg_var_ilbjor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwqtkf----- */
CREATE OR REPLACE FUNCTION pg_proc_gwqtkf(pg_var_igjpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxjugp INTEGER;
    pg_var_ilhkcd INTEGER;
BEGIN
    SELECT (pg_col_ayhboz * 100 / pg_col_mhzafw) INTO pg_var_qxjugp
    FROM pg_tbl_dcdtiw
    WHERE pg_col_orsjrw = pg_var_igjpdo;
    
    IF pg_var_qxjugp > 30 THEN
        pg_var_ilhkcd := pg_var_qxjugp * 120 / 100;
    ELSE
        pg_var_ilhkcd := pg_var_qxjugp * 80 / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_hjopgn(21, -98))::INTEGER) - (0) + COALESCE(pg_var_ilhkcd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzieuh----- */
CREATE OR REPLACE FUNCTION pg_proc_dzieuh(pg_var_xorgrl INTEGER, pg_var_ybnzkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pshrev INTEGER;
    pg_var_efcity INTEGER;
    pg_var_zpyjoc INTEGER;
    pg_var_vyyqld INTEGER;
BEGIN
    SELECT pg_col_zeijrk, pg_col_frfklk INTO pg_var_pshrev, pg_var_efcity
    FROM pg_tbl_khwnfj
    WHERE pg_col_riqpmr = pg_var_xorgrl;
    
    IF pg_var_ybnzkt <= pg_var_pshrev THEN
        pg_var_vyyqld := (((SELECT pg_proc_gwqtkf(46))::INTEGER) - (0) + COALESCE(pg_var_vyyqld, 0));
    ELSE
        pg_var_zpyjoc := pg_var_ybnzkt - pg_var_pshrev;
        pg_var_vyyqld := (((SELECT pg_proc_vrmsad(-26, 9, -91))::INTEGER) - (0) + COALESCE(pg_var_vyyqld, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gumvrn(-45, -9))::INTEGER) - (-1) + COALESCE(pg_var_vyyqld, 0));
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
    
    pg_var_kboqsf := pg_var_fxktiq + pg_var_kwdxlm + pg_var_cykbtc;
    
    IF pg_var_kboqsf > 50 THEN
        pg_var_kboqsf := 50;
    ELSIF pg_var_kboqsf < 1 THEN
        pg_var_kboqsf := 1;
    END IF;
    
    RETURN pg_var_kboqsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzundp----- */
CREATE OR REPLACE FUNCTION pg_proc_tzundp(pg_var_xuwniq INTEGER, pg_var_fofkbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aktmvw INTEGER;
    pg_var_gvydyf INTEGER;
    pg_var_rdjruv INTEGER;
BEGIN
    SELECT pg_col_jepbay, pg_col_iaeuxz INTO pg_var_gvydyf, pg_var_rdjruv
    FROM pg_tbl_qgpfok WHERE pg_col_zrwndo = pg_var_xuwniq;
    
    IF pg_var_gvydyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aktmvw := pg_var_fofkbc + (pg_var_gvydyf * 2);
    
    IF pg_var_rdjruv > 0 THEN
        pg_var_aktmvw := pg_var_aktmvw - (pg_var_rdjruv * 5);
    END IF;
    
    IF pg_var_aktmvw < 0 THEN
        pg_var_aktmvw := 0;
    END IF;
    
    RETURN pg_var_aktmvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yplexo----- */
CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;
    pg_var_nhvblp INTEGER;
BEGIN
    FOR pg_var_nhvblp IN 1..pg_var_lpqomx LOOP
        pg_var_xmmvbi := pg_var_xmmvbi + 1;
    END LOOP;
    pg_var_xmmvbi := pg_var_xmmvbi + 10;
    RETURN pg_var_xmmvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdnecn----- */
CREATE OR REPLACE FUNCTION pg_proc_kdnecn(pg_var_amppma INTEGER, pg_var_tftkfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txtinj INTEGER;
    pg_var_wjktgc INTEGER;
    pg_var_vkgmba INTEGER;
BEGIN
    SELECT pg_col_tofyke INTO pg_var_wjktgc 
    FROM pg_tbl_uekmov 
    WHERE pg_col_iherav = pg_var_tftkfn;
    
    IF pg_var_wjktgc IS NULL THEN
        pg_var_txtinj := pg_var_amppma * 50;
    ELSE
        pg_var_vkgmba := (pg_var_wjktgc / 4) * 10;
        pg_var_txtinj := (pg_var_amppma * 50) + pg_var_vkgmba;
    END IF;
    
    RETURN pg_var_txtinj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqipxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqipxb(pg_var_qclzea INTEGER, pg_var_bxveco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loweln        INTEGER;
    pg_var_kxwgha     TEXT;
    pg_var_jqemea  TEXT;
    pg_var_gmzavw      TEXT;
    pg_var_knbmzh       TEXT;
    pg_var_kduqaw               RECORD;
    pg_var_clmsaa           INTEGER := 0;
BEGIN
    SELECT c.pg_col_etaniz, n.pg_col_ivwlmu, c.pg_col_ydbavo INTO pg_var_loweln, pg_var_kxwgha, pg_var_jqemea
    FROM pg_tbl_zkckyh c
    JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
    WHERE n.pg_col_ivwlmu = 'schema' || pg_var_qclzea
    AND c.pg_col_ydbavo = 'table' || pg_var_qclzea;

    IF pg_var_loweln IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_clmsaa := pg_var_clmsaa + 1;

    FOR pg_var_kduqaw IN
        SELECT n.pg_col_ivwlmu AS child_schema, c.pg_col_ydbavo AS child_table
        FROM pg_tbl_vkfoyt h
        JOIN pg_tbl_zkckyh c ON h.pg_col_hbuaon = c.pg_col_etaniz
        JOIN pg_tbl_oxngog n ON c.pg_col_tfsyee = n.pg_col_etaniz
        WHERE pg_col_udtimm = pg_var_loweln
    LOOP
        pg_var_gmzavw := pg_var_kduqaw.child_schema;
        pg_var_knbmzh := pg_var_kduqaw.child_table;
        pg_var_clmsaa := pg_var_clmsaa + 1;
    END LOOP;

    RETURN pg_var_clmsaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_efnovi(pg_var_knkzyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddtofk INTEGER := 0;
    pg_var_jztqto RECORD;
BEGIN
    FOR pg_var_jztqto IN 
        SELECT pg_col_nuocyd, pg_col_cjsajv 
        FROM pg_tbl_rykehm 
        WHERE pg_col_blumtv BETWEEN 100 AND 200
    LOOP
        IF pg_var_jztqto.pg_col_cjsajv = 1 THEN
            pg_var_ddtofk := pg_var_ddtofk + pg_var_jztqto.pg_col_nuocyd;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lqipxb(-76, 20))::INTEGER) - (-1) + COALESCE(pg_var_ddtofk + pg_var_knkzyu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdnntm----- */
CREATE OR REPLACE FUNCTION pg_proc_bdnntm(pg_var_uuqcip INTEGER, pg_var_ioxfdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbxqus INTEGER;
    pg_var_zqxats INTEGER;
    pg_var_lenqvs INTEGER;
BEGIN
    SELECT pg_col_hawhox, pg_col_gnylwp INTO pg_var_zqxats, pg_var_lenqvs
    FROM pg_tbl_lvcsak WHERE pg_col_lmwtdb = pg_var_uuqcip;
    
    IF ((SELECT pg_proc_yplexo(90)))::boolean THEN
        pg_var_tbxqus := (((SELECT pg_proc_efnovi(95))::INTEGER) - (170) + COALESCE(pg_var_tbxqus, 0));
    ELSIF ((SELECT pg_proc_tzundp(17, 61)))::boolean THEN
        pg_var_tbxqus := (((SELECT pg_proc_eplojk(-42, 87))::INTEGER) - (50) + COALESCE(pg_var_tbxqus, 0));
    ELSE
        pg_var_tbxqus := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kdnecn(71, 23))::INTEGER) - (3550) + COALESCE(pg_var_tbxqus, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF pg_var_cvgqwh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF ((SELECT pg_proc_dzieuh(-94, -12)))::boolean THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bdnntm(79, -70))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
END;
$$ LANGUAGE plpgsql;