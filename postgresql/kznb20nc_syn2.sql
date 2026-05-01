/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uipuzi (
    pg_col_ooarhd INTEGER PRIMARY KEY,
    pg_col_lfotws INTEGER NOT NULL,
    pg_col_ounysy INTEGER
);
INSERT INTO pg_tbl_uipuzi (pg_col_ooarhd, pg_col_lfotws, pg_col_ounysy) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxrlu (
    pg_col_kwjxpi INTEGER PRIMARY KEY,
    pg_col_yfbajf INTEGER NOT NULL,
    pg_col_qbromx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ylxrlu (pg_col_kwjxpi, pg_col_yfbajf, pg_col_qbromx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sooddy (
    pg_col_encgel INTEGER PRIMARY KEY,
    pg_col_iwxvzf INTEGER NOT NULL,
    pg_col_pkechx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sooddy (pg_col_encgel, pg_col_iwxvzf, pg_col_pkechx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tuurau (
    pg_col_kmkyeg INTEGER PRIMARY KEY,
    pg_col_yrwdgi VARCHAR,
    pg_col_izibfy VARCHAR,
    pg_col_idrehi INTEGER
);
INSERT INTO pg_tbl_tuurau (pg_col_kmkyeg, pg_col_yrwdgi, pg_col_izibfy, pg_col_idrehi) VALUES
(1, 'peer1', 'peer2', 5),
(2, 'peer2', 'peer1', 3),
(3, 'peer1', 'peer3', 2),
(4, 'peer3', 'peer1', 2),
(5, 'peer2', 'peer3', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lswacw (
    pg_col_flgjpx INTEGER PRIMARY KEY,
    pg_col_mieero INTEGER NOT NULL,
    pg_col_mqqrqv INTEGER
);
INSERT INTO pg_tbl_lswacw (pg_col_flgjpx, pg_col_mieero, pg_col_mqqrqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xowuez (
    pg_col_nwarww INTEGER PRIMARY KEY,
    pg_col_ursqrz INTEGER NOT NULL,
    pg_col_qozsej INTEGER
);
INSERT INTO pg_tbl_xowuez (pg_col_nwarww, pg_col_ursqrz, pg_col_qozsej) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wuhowj (
    pg_col_qyacoa INTEGER PRIMARY KEY,
    pg_col_vdjsye INTEGER NOT NULL,
    pg_col_imwbbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wuhowj (pg_col_qyacoa, pg_col_vdjsye, pg_col_imwbbs) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qugcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_qugcxz(pg_var_uopcvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fakzmd INTEGER;
    pg_var_hsxktx INTEGER;
BEGIN
    SELECT pg_col_ursqrz, pg_col_qozsej 
    INTO pg_var_hsxktx, pg_var_fakzmd
    FROM pg_tbl_xowuez 
    WHERE pg_col_nwarww = pg_var_uopcvf;
    
    IF pg_var_fakzmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hsxktx < 3 THEN
        pg_var_fakzmd := pg_var_fakzmd + 2;
    ELSE
        pg_var_fakzmd := pg_var_fakzmd - 1;
    END IF;
    
    RETURN pg_var_fakzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxlky----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxlky(pg_var_tqmuwc INTEGER, pg_var_jytfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrindk INTEGER;
    pg_var_yviluw RECORD;
BEGIN
    SELECT pg_col_vdjsye, pg_col_imwbbs INTO pg_var_yviluw
    FROM pg_tbl_wuhowj
    WHERE pg_col_qyacoa = pg_var_tqmuwc;
    
    IF pg_var_yviluw.pg_col_vdjsye > pg_var_yviluw.pg_col_imwbbs THEN
        pg_var_yrindk := (pg_var_yviluw.pg_col_vdjsye - pg_var_yviluw.pg_col_imwbbs) / 100 * pg_var_jytfrl;
    ELSE
        pg_var_yrindk := 0;
    END IF;
    
    RETURN pg_var_yrindk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdslq----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := 0;
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF pg_var_vradmb < 1 THEN
        pg_var_vradmb := 1;
    END IF;
    
    pg_var_kztxof := (((SELECT pg_proc_qugcxz(-34))::INTEGER) - (-1) + COALESCE(pg_var_kztxof, 0));
    
    RETURN (((SELECT pg_proc_bkxlky(70, 38))::INTEGER) - (0) + COALESCE(pg_var_kztxof, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvvoc----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvvoc(pg_var_greuqq INTEGER, pg_var_hwgwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialbps INTEGER;
    pg_var_jbpldg INTEGER;
    pg_var_vkknaf INTEGER;
BEGIN
    SELECT pg_col_iwxvzf, pg_col_pkechx INTO pg_var_ialbps, pg_var_jbpldg
    FROM pg_tbl_sooddy WHERE pg_col_encgel = pg_var_greuqq;
    
    IF pg_var_ialbps < 30000 OR (pg_var_hwgwpd - pg_var_jbpldg) > 7 THEN
        pg_var_vkknaf := 1;
    ELSE
        pg_var_vkknaf := 0;
    END IF;
    
    RETURN pg_var_vkknaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gsqaia := (pg_var_fbkyfq * pg_var_npstdd) / 100;
    
    IF pg_var_gsqaia > pg_var_gsawau THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsqaia;
    END IF;
    
    IF pg_var_merbxf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_merbxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_bggtzp(pg_var_orjwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqbpwf INTEGER := 0;
    pg_var_wluhiq RECORD;
BEGIN
    FOR pg_var_wluhiq IN 
        SELECT pg_col_mieero, pg_col_mqqrqv 
        FROM pg_tbl_lswacw 
        WHERE pg_col_mieero > pg_var_orjwij
    LOOP
        pg_var_eqbpwf := pg_var_eqbpwf + pg_var_wluhiq.pg_col_mqqrqv;
    END LOOP;
    
    RETURN pg_var_eqbpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnnxj----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnnxj(pg_var_xbqeij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxvbvv INTEGER;
BEGIN
    WITH transfer_sum AS (
        SELECT pg_col_yrwdgi,
            pg_col_izibfy,
            SUM(pg_col_idrehi) AS pg_col_idrehi,
            MIN(pg_col_kmkyeg) AS pg_col_kmkyeg,
            CONCAT(
                LEAST(pg_col_yrwdgi, pg_col_izibfy),
                '_',
                GREATEST(pg_col_yrwdgi, pg_col_izibfy)
            ) AS pair
        FROM pg_tbl_tuurau
        GROUP BY pg_col_yrwdgi, pg_col_izibfy
    ),
    filtered_data AS (
        SELECT t1.pg_col_yrwdgi,
            t1.pg_col_izibfy,
            t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) AS points_amounts
        FROM transfer_sum AS t1
        INNER JOIN (
            SELECT pair, MIN(pg_col_kmkyeg) AS min_id
            FROM transfer_sum
            GROUP BY pair
        ) AS first_pair ON t1.pair = first_pair.pair AND t1.pg_col_kmkyeg = first_pair.min_id
        LEFT JOIN transfer_sum AS t2
            ON t1.pg_col_yrwdgi = t2.pg_col_izibfy
            AND t1.pg_col_izibfy = t2.pg_col_yrwdgi
        WHERE t1.pg_col_idrehi - COALESCE(t2.pg_col_idrehi, 0) <> 0
    )
    SELECT COALESCE(SUM(points_amounts), 0) INTO pg_var_hxvbvv
    FROM filtered_data
    WHERE pg_col_yrwdgi LIKE '%' || pg_var_xbqeij::TEXT || '%'
       OR pg_col_izibfy LIKE '%' || pg_var_xbqeij::TEXT || '%';

    RETURN pg_var_hxvbvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfknjh----- */
CREATE OR REPLACE FUNCTION pg_proc_cfknjh(pg_var_maulmd INTEGER, pg_var_qhnlds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikgopd INTEGER;
    pg_var_aemakz INTEGER;
    pg_var_lcswgt INTEGER;
BEGIN
    SELECT pg_col_yfbajf, pg_col_qbromx INTO pg_var_ikgopd, pg_var_aemakz
    FROM pg_tbl_ylxrlu WHERE pg_col_kwjxpi = pg_var_maulmd;
    
    IF pg_var_ikgopd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lcswgt := pg_var_qhnlds + (pg_var_ikgopd * 2) - (pg_var_aemakz * 5);
    
    IF ((SELECT pg_proc_tcnnxj(-82)))::boolean THEN
        pg_var_lcswgt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bggtzp(24))::INTEGER) - (1200) + COALESCE(pg_var_lcswgt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiwmfi----- */
CREATE OR REPLACE FUNCTION pg_proc_qiwmfi(pg_var_rckljm INTEGER, pg_var_tcnpgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lexwbt INTEGER;
    pg_var_xgekcp INTEGER;
    pg_var_gpqdhq INTEGER := 5000;
BEGIN
    SELECT pg_col_lfotws INTO pg_var_lexwbt FROM pg_tbl_uipuzi WHERE pg_col_ooarhd = pg_var_rckljm;
    
    IF ((SELECT pg_proc_lalofg(86, 70, -32)))::boolean THEN
        RETURN (((SELECT pg_proc_fgdslq(-64, -52))::INTEGER) - ((((SELECT pg_proc_iuvvoc(68, -42))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xgekcp := pg_var_tcnpgv * 3 + pg_var_gpqdhq;
    
    IF ((SELECT pg_proc_cfknjh(91, 46)))::boolean THEN
        RETURN pg_var_xgekcp - pg_var_lexwbt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN (((SELECT pg_proc_qiwmfi(-22, -27))::INTEGER) - (-1) + COALESCE(pg_var_hpnpuq, 0));
END;
$$ LANGUAGE plpgsql;