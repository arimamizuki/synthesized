/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_fahqxm (
    pg_col_wxpvom INTEGER PRIMARY KEY,
    pg_col_gjopqn INTEGER NOT NULL,
    pg_col_qedkyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahqxm (pg_col_wxpvom, pg_col_gjopqn, pg_col_qedkyz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dcucos (pg_var_enptrs INTEGER, pg_col_pqmtkt TEXT);
INSERT INTO pg_tbl_dcucos VALUES (1, '4MB');
INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem'));
INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem'));

CREATE TABLE IF NOT EXISTS pg_tbl_dzqhuq (
    pg_col_hgwtvv INTEGER PRIMARY KEY,
    pg_col_khodbx INTEGER NOT NULL,
    pg_col_fffyqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dzqhuq (pg_col_hgwtvv, pg_col_khodbx, pg_col_fffyqg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qcvjfi (
    pg_col_qfydjs INTEGER PRIMARY KEY,
    pg_col_rpbzms INTEGER NOT NULL,
    pg_col_xuaeii INTEGER
);
INSERT INTO pg_tbl_qcvjfi (pg_col_qfydjs, pg_col_rpbzms, pg_col_xuaeii) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljxmbl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljxmbl(pg_var_ygrnhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyplxg INTEGER;
    pg_var_omryxr INTEGER;
    pg_var_suuflv INTEGER;
BEGIN
    SELECT pg_col_qedkyz, pg_col_gjopqn 
    INTO pg_var_lyplxg, pg_var_omryxr
    FROM pg_tbl_fahqxm 
    WHERE pg_col_wxpvom = pg_var_ygrnhx;
    
    IF pg_var_lyplxg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suuflv := (pg_var_lyplxg / 100) * 100 / GREATEST(pg_var_omryxr, 1);
    
    IF pg_var_suuflv > 1000 THEN
        pg_var_suuflv := 1000;
    ELSIF pg_var_suuflv < 0 THEN
        pg_var_suuflv := 0;
    END IF;
    
    RETURN pg_var_suuflv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvuscd----- */
CREATE OR REPLACE FUNCTION pg_proc_jvuscd(pg_var_enptrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihcnrb INTEGER;
    pg_var_jcljgo INTEGER;
    pg_var_uvykul INTEGER := 0;
BEGIN
    BEGIN
        PERFORM 1 FROM pg_catalog.pg_proc WHERE proname = 'pg_proc_ijdoeo';
        IF NOT FOUND THEN
            CREATE OR REPLACE FUNCTION pg_proc_ijdoeo(pg_col_zbzufc INTEGER, pg_col_bagmfi JSONB) RETURNS VOID
            LANGUAGE plpgsql AS $f$ BEGIN INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem')); END; $f$;
        END IF;
        
        PERFORM 1 FROM pg_catalog.pg_proc WHERE proname = 'pg_proc_rtehij';
        IF NOT FOUND THEN
            CREATE OR REPLACE PROCEDURE pg_proc_rtehij(pg_col_zbzufc INTEGER, pg_col_bagmfi JSONB)
            LANGUAGE plpgsql AS $p$ BEGIN INSERT INTO pg_tbl_dcucos VALUES(pg_col_zbzufc, current_setting('work_mem')); END; $p$;
        END IF;
    EXCEPTION WHEN OTHERS THEN
        pg_var_uvykul := pg_var_uvykul + 1;
    END;
    
    pg_var_ihcnrb := 1001;
    pg_var_jcljgo := 1002;
    
    IF pg_var_enptrs = 999999 THEN
        pg_var_uvykul := pg_var_uvykul + 2;
    END IF;
    
    IF pg_var_enptrs = pg_var_ihcnrb OR pg_var_enptrs = pg_var_jcljgo THEN
        pg_var_uvykul := pg_var_uvykul + 4;
    END IF;
    
    BEGIN
        DROP PROCEDURE pg_proc_rtehij(INTEGER, JSONB);
        pg_var_uvykul := pg_var_uvykul + 8;
    EXCEPTION WHEN OTHERS THEN
        NULL;
    END;
    
    BEGIN
        UPDATE pg_catalog.pg_proc SET prokind = 'X' WHERE oid = 'pg_proc_ijdoeo(INTEGER,JSONB)'::regprocedure;
        pg_var_uvykul := pg_var_uvykul + 16;
        ROLLBACK;
    EXCEPTION WHEN OTHERS THEN
        NULL;
    END;
    
    RETURN pg_var_uvykul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgavun----- */
CREATE OR REPLACE FUNCTION pg_proc_sgavun(pg_var_tjttdk INTEGER, pg_var_jhvyaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bshyhc INTEGER;
    pg_var_anmgmy INTEGER;
    pg_var_gbqimj INTEGER;
    pg_var_dmsumh INTEGER;
BEGIN
    pg_var_bshyhc := 500;
    
    SELECT COUNT(*) INTO pg_var_dmsumh
    FROM pg_tbl_dzqhuq
    WHERE pg_col_khodbx > 2000 AND pg_col_fffyqg = 1;
    
    IF pg_var_jhvyaw > 5 THEN
        pg_var_anmgmy := 3;
    ELSIF pg_var_jhvyaw > 2 THEN
        pg_var_anmgmy := 2;
    ELSE
        pg_var_anmgmy := 1;
    END IF;
    
    pg_var_gbqimj := pg_var_bshyhc * pg_var_anmgmy + (pg_var_dmsumh * 100);
    
    IF pg_var_tjttdk % 2 = 0 THEN
        pg_var_gbqimj := pg_var_gbqimj + 50;
    END IF;
    
    RETURN pg_var_gbqimj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_komcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_komcoi(pg_var_xwrcpw INTEGER, pg_var_qhkxhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqntms INTEGER;
    pg_var_oeiqdp INTEGER;
    pg_var_xsjpef INTEGER;
BEGIN
    SELECT SUM(pg_col_xuaeii), AVG(pg_col_rpbzms) 
    INTO pg_var_lqntms, pg_var_oeiqdp
    FROM pg_tbl_qcvjfi 
    WHERE pg_col_qfydjs > pg_var_xwrcpw;
    
    IF pg_var_oeiqdp > pg_var_qhkxhw THEN
        pg_var_xsjpef := pg_var_lqntms * 2;
    ELSE
        pg_var_xsjpef := pg_var_lqntms;
    END IF;
    
    RETURN pg_var_xsjpef;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF ((SELECT pg_proc_ljxmbl(93)))::boolean THEN
            pg_var_xuyzki := (((SELECT pg_proc_jvuscd(44))::INTEGER ) - (24) + COALESCE(pg_var_xuyzki, 0));
        ELSE
            pg_var_xuyzki := pg_var_xuyzki + (pg_var_lvxbbw.pg_col_fbexxl / 2);
        END IF;
    END LOOP;
    
    IF pg_var_xuyzki = 0 THEN
        pg_var_xuyzki := (((SELECT pg_proc_sgavun(-38, -11))::INTEGER ) - (650) + COALESCE(pg_var_xuyzki, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_komcoi(58, 86))::INTEGER) - (180) + COALESCE(pg_var_xuyzki, 0));
END;
$$ LANGUAGE plpgsql;