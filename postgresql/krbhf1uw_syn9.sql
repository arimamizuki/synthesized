/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnbenl (
    pg_col_rjwkky INTEGER PRIMARY KEY,
    pg_col_shawwe INTEGER NOT NULL,
    pg_col_rkktbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbenl (pg_col_rjwkky, pg_col_shawwe, pg_col_rkktbl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bmnlbf (
    pg_col_ybrcff INTEGER PRIMARY KEY,
    pg_col_rvivau INTEGER NOT NULL,
    pg_col_ujygmr INTEGER
);
INSERT INTO pg_tbl_bmnlbf (pg_col_ybrcff, pg_col_rvivau, pg_col_ujygmr) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lzoysn (
    pg_col_dlnusk INTEGER PRIMARY KEY,
    pg_col_zvupez INTEGER NOT NULL,
    pg_col_sgdwqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lzoysn (pg_col_dlnusk, pg_col_zvupez, pg_col_sgdwqg) VALUES
(101, 75, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jarcix (
    pg_col_zttspq INTEGER PRIMARY KEY,
    pg_col_ucpgli INTEGER NOT NULL,
    pg_col_glzzpa BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jarcix (pg_col_zttspq, pg_col_ucpgli, pg_col_glzzpa) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ljmxzu (
    pg_col_qzprww INTEGER PRIMARY KEY,
    pg_col_olonpa INTEGER NOT NULL,
    pg_col_stzlej INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljmxzu (pg_col_qzprww, pg_col_olonpa, pg_col_stzlej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xxlvpu (
    pg_col_ztgsei INTEGER PRIMARY KEY,
    pg_col_lmaptm INTEGER NOT NULL,
    pg_col_crscwl INTEGER
);
INSERT INTO pg_tbl_xxlvpu (pg_col_ztgsei, pg_col_lmaptm, pg_col_crscwl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_roqkzw (
    pg_col_fknviy INTEGER PRIMARY KEY,
    pg_col_kwhsym INTEGER NOT NULL,
    pg_col_vjudyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_roqkzw (pg_col_fknviy, pg_col_kwhsym, pg_col_vjudyu) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ufjkym (
    pg_col_ewxdjy INTEGER PRIMARY KEY,
    pg_col_xpngnn INTEGER NOT NULL,
    pg_col_xvjirn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ufjkym (pg_col_ewxdjy, pg_col_xpngnn, pg_col_xvjirn) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bpvzor----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvzor(pg_var_nktihl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbipym INTEGER;
    pg_var_wpainm INTEGER;
    pg_var_tewsnz INTEGER;
BEGIN
    SELECT pg_col_crscwl, pg_col_lmaptm 
    INTO pg_var_qbipym, pg_var_wpainm
    FROM pg_tbl_xxlvpu 
    WHERE pg_col_ztgsei = pg_var_nktihl;
    
    IF pg_var_qbipym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tewsnz := CASE 
        WHEN pg_var_wpainm > 15000 THEN 3
        WHEN pg_var_wpainm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_qbipym * pg_var_tewsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwvbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_xwvbfc(pg_var_roqtdl INTEGER, pg_var_pjujha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sosysk INTEGER;
    pg_var_byewry RECORD;
BEGIN
    SELECT pg_col_kwhsym, pg_col_vjudyu INTO pg_var_byewry
    FROM pg_tbl_roqkzw
    WHERE pg_col_fknviy = pg_var_roqtdl;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_sosysk := (pg_var_byewry.pg_col_kwhsym * pg_var_pjujha) - (pg_var_byewry.pg_col_vjudyu * 10);
    
    IF pg_var_sosysk < 0 THEN
        pg_var_sosysk := 0;
    END IF;
    
    RETURN pg_var_sosysk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ingnyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ingnyy(pg_var_jxdiau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibclsa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ibclsa
    FROM pg_tbl_jarcix
    WHERE pg_col_ucpgli = pg_var_jxdiau AND pg_col_glzzpa = FALSE;
    
    IF pg_var_ibclsa = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_ibclsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scybde----- */
CREATE OR REPLACE FUNCTION pg_proc_scybde(pg_var_gnrspl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrbhpg INTEGER := 0;
    pg_var_jxundw RECORD;
BEGIN
    FOR pg_var_jxundw IN 
        SELECT pg_col_xpngnn, pg_col_xvjirn 
        FROM pg_tbl_ufjkym 
        WHERE pg_col_ewxdjy BETWEEN 100 AND 200
    LOOP
        IF pg_var_jxundw.pg_col_xvjirn = 1 THEN
            pg_var_vrbhpg := pg_var_vrbhpg + pg_var_jxundw.pg_col_xpngnn;
        END IF;
    END LOOP;
    
    pg_var_vrbhpg := pg_var_vrbhpg * pg_var_gnrspl;
    
    IF pg_var_vrbhpg > 1000 THEN
        pg_var_vrbhpg := pg_var_vrbhpg - 50;
    END IF;
    
    RETURN pg_var_vrbhpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_tghyyr(pg_var_lomelp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtltgk INTEGER;
    pg_var_welhmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wtltgk
    FROM pg_tbl_ljmxzu
    WHERE pg_col_olonpa <= pg_col_stzlej;
    
    IF pg_var_wtltgk > 0 THEN
        pg_var_welhmf := pg_var_lomelp + pg_var_wtltgk;
    ELSE
        pg_var_welhmf := pg_var_lomelp;
    END IF;
    
    RETURN pg_var_welhmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvnren----- */
CREATE OR REPLACE FUNCTION pg_proc_tvnren(pg_var_norirr INTEGER, pg_var_awlhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcymqc INTEGER := 0;
    pg_var_kjijks RECORD;
    pg_var_ieyuxz INTEGER;
BEGIN
    IF ((SELECT pg_proc_ingnyy(-41)))::boolean THEN
        pg_var_ieyuxz := (((SELECT pg_proc_tghyyr(-37))::INTEGER) - (-36) + COALESCE(pg_var_ieyuxz, 0));
    ELSIF pg_var_awlhpz = 2 THEN
        pg_var_ieyuxz := (((SELECT pg_proc_bpvzor(-6))::INTEGER) - (0) + COALESCE(pg_var_ieyuxz, 0));
    ELSE
        pg_var_ieyuxz := 100;
    END IF;

    FOR pg_var_kjijks IN 
        SELECT pg_col_zvupez, pg_col_sgdwqg 
        FROM pg_tbl_lzoysn 
        WHERE pg_col_sgdwqg = 1
    LOOP
        pg_var_tcymqc := pg_var_tcymqc + (pg_var_kjijks.pg_col_zvupez * pg_var_ieyuxz / 100);
    END LOOP;

    pg_var_tcymqc := (((SELECT pg_proc_xwvbfc(56, 72))::INTEGER ) - (-1) + COALESCE(pg_var_tcymqc, 0));
    
    RETURN (((SELECT pg_proc_scybde(4))::INTEGER) - (300) + COALESCE(pg_var_tcymqc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rificp----- */
CREATE OR REPLACE FUNCTION pg_proc_rificp(pg_var_mgefzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysxibt INTEGER;
    pg_var_rtitol INTEGER;
    pg_var_alivjr INTEGER;
BEGIN
    SELECT pg_col_rvivau, pg_col_ujygmr 
    INTO pg_var_rtitol, pg_var_alivjr
    FROM pg_tbl_bmnlbf 
    WHERE pg_col_ybrcff = pg_var_mgefzd;
    
    IF pg_var_rtitol IS NULL THEN
        RETURN (((SELECT pg_proc_tvnren(-60, 82))::INTEGER) - (15) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ysxibt := (pg_var_rtitol / 1000) + (pg_var_alivjr * 2);
    
    IF pg_var_ysxibt > 500 THEN
        pg_var_ysxibt := pg_var_ysxibt + 50;
    END IF;
    
    RETURN pg_var_ysxibt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pokshk(pg_var_cuxsmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iomczo INTEGER;
    pg_var_vgsgsb INTEGER;
    pg_var_aspyvr INTEGER;
BEGIN
    SELECT pg_col_shawwe, pg_col_rkktbl 
    INTO pg_var_vgsgsb, pg_var_aspyvr
    FROM pg_tbl_rnbenl 
    WHERE pg_col_rjwkky = pg_var_cuxsmp;
    
    IF pg_var_vgsgsb > 0 THEN
        pg_var_iomczo := (((SELECT pg_proc_rificp(-70))::INTEGER) - (-1) + COALESCE(pg_var_iomczo, 0));
    ELSE
        pg_var_iomczo := 0;
    END IF;
    
    RETURN pg_var_iomczo;
END;
$$ LANGUAGE plpgsql;