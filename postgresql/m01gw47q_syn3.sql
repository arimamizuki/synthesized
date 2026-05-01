/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_difnhk (
    pg_col_pidrbr INTEGER PRIMARY KEY,
    pg_col_dlprug INTEGER NOT NULL,
    pg_col_yvobuy INTEGER
);
INSERT INTO pg_tbl_difnhk (pg_col_pidrbr, pg_col_dlprug, pg_col_yvobuy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_wfjyyv (
    pg_col_cgsgfg INTEGER PRIMARY KEY,
    pg_col_ywxksd INTEGER NOT NULL,
    pg_col_yssfmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfjyyv (pg_col_cgsgfg, pg_col_ywxksd, pg_col_yssfmm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwjajy (
    pg_col_yruwhq INTEGER PRIMARY KEY,
    pg_col_wyvvyn INTEGER NOT NULL,
    pg_col_zstqra INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwjajy (pg_col_yruwhq, pg_col_wyvvyn, pg_col_zstqra) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wwfuwn (
    pg_col_yzwafn INTEGER PRIMARY KEY,
    pg_col_johlhy INTEGER NOT NULL,
    pg_col_hddnsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwfuwn (pg_col_yzwafn, pg_col_johlhy, pg_col_hddnsy) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxtcb (
    pg_col_xyyluf INTEGER PRIMARY KEY,
    pg_col_bxvqev INTEGER NOT NULL,
    pg_col_maxduc INTEGER
);
INSERT INTO pg_tbl_fqxtcb (pg_col_xyyluf, pg_col_bxvqev, pg_col_maxduc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zsbdgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zsbdgb(pg_var_rhcllt INTEGER, pg_var_xhldtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdhirj INTEGER;
    pg_var_wytmpl INTEGER;
    pg_var_vmdvmu INTEGER;
BEGIN
    SELECT pg_col_dlprug, 20240120 - pg_col_yvobuy 
    INTO pg_var_vmdvmu, pg_var_wytmpl
    FROM pg_tbl_difnhk 
    WHERE pg_col_pidrbr = pg_var_rhcllt;
    
    IF pg_var_wytmpl > pg_var_xhldtb THEN
        pg_var_wdhirj := 100 + (pg_var_wytmpl - pg_var_xhldtb) * 10;
    ELSE
        pg_var_wdhirj := 50 + (pg_var_vmdvmu / 1000);
    END IF;
    
    IF pg_var_wdhirj > 200 THEN
        pg_var_wdhirj := 200;
    END IF;
    
    RETURN pg_var_wdhirj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdeiai----- */
CREATE OR REPLACE FUNCTION pg_proc_jdeiai(pg_var_cllzwi INTEGER, pg_var_tezuqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhloq INTEGER;
    pg_var_lpjxyb INTEGER;
    pg_var_twcnro INTEGER;
    pg_var_njlxer INTEGER;
BEGIN
    SELECT pg_col_johlhy, pg_col_hddnsy 
    INTO pg_var_trhloq, pg_var_lpjxyb
    FROM pg_tbl_wwfuwn 
    WHERE pg_col_yzwafn = pg_var_tezuqk;
    
    IF pg_var_lpjxyb < 3 THEN
        pg_var_twcnro := 6;
    ELSE
        pg_var_twcnro := 12;
    END IF;
    
    pg_var_njlxer := pg_var_trhloq + pg_var_twcnro;
    
    IF pg_var_njlxer > 12 THEN
        pg_var_njlxer := pg_var_njlxer - 12;
    END IF;
    
    IF pg_var_cllzwi >= pg_var_njlxer THEN
        RETURN 1;
    ELSE
        RETURN pg_var_njlxer - pg_var_cllzwi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_byhlhb----- */
CREATE OR REPLACE FUNCTION pg_proc_byhlhb(pg_var_fassqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnictr INTEGER;
    pg_var_pwjrfd RECORD;
BEGIN
    pg_var_mnictr := 0;
    
    FOR pg_var_pwjrfd IN 
        SELECT pg_col_bxvqev, pg_col_maxduc 
        FROM pg_tbl_fqxtcb 
        WHERE pg_col_maxduc IS NOT NULL
    LOOP
        IF pg_var_pwjrfd.pg_col_maxduc > pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev THEN
            pg_var_mnictr := pg_var_mnictr + pg_var_pwjrfd.pg_col_maxduc;
        ELSE
            pg_var_mnictr := pg_var_mnictr + (pg_var_fassqa * pg_var_pwjrfd.pg_col_bxvqev);
        END IF;
    END LOOP;
    
    RETURN pg_var_mnictr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqwfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := 0;
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    IF pg_var_jnzmba < pg_var_xeuqmh THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayennq----- */
CREATE OR REPLACE FUNCTION pg_proc_ayennq(pg_var_vzwegy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zutjjj INTEGER;
    pg_var_almcgu INTEGER;
    pg_var_vjxvbi INTEGER;
BEGIN
    SELECT pg_col_yssfmm INTO pg_var_almcgu FROM pg_tbl_wfjyyv WHERE pg_col_cgsgfg = 101;
    
    IF pg_var_vzwegy > 100 THEN
        pg_var_vjxvbi := 2;
    ELSIF ((SELECT pg_proc_jdeiai(66, 6)))::boolean THEN
        pg_var_vjxvbi := 1;
    ELSE
        pg_var_vjxvbi := (((SELECT pg_proc_byhlhb(35))::INTEGER) - (2520) + COALESCE(pg_var_vjxvbi, 0));
    END IF;
    
    pg_var_zutjjj := (((SELECT pg_proc_zqwfbv(-10, -26))::INTEGER) - (0) + COALESCE(pg_var_zutjjj, 0));
    
    RETURN pg_var_zutjjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF pg_var_rrydex IS NULL THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := pg_var_jqwhhl + (pg_var_rrydex * pg_var_nadoyj);
    END IF;
    
    RETURN pg_var_nalqmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrqaae----- */
CREATE OR REPLACE FUNCTION pg_proc_jrqaae(pg_var_osnbjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukkgdt INTEGER;
    pg_var_fdkecq INTEGER;
    pg_var_xhilsd INTEGER;
BEGIN
    SELECT pg_col_zstqra, (pg_col_wyvvyn / 1000) 
    INTO pg_var_ukkgdt, pg_var_fdkecq
    FROM pg_tbl_iwjajy 
    WHERE pg_col_yruwhq = pg_var_osnbjd;
    
    IF pg_var_fdkecq > 0 THEN
        pg_var_xhilsd := pg_var_ukkgdt / pg_var_fdkecq;
    ELSE
        pg_var_xhilsd := 0;
    END IF;
    
    RETURN pg_var_xhilsd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := (((SELECT pg_proc_ayennq(-63))::INTEGER) - (2) + COALESCE(pg_var_futtxa, 0));
    
    IF ((SELECT pg_proc_jqnkal(-26, -98)))::boolean THEN
        pg_var_futtxa := 200;
    ELSIF ((SELECT pg_proc_jrqaae(-57)))::boolean THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_zsbdgb(94, 41))::INTEGER) - (0) + COALESCE(pg_var_futtxa, 0));
END;
$$ LANGUAGE plpgsql;