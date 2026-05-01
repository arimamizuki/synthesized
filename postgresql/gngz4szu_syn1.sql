/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmwxvj (
    pg_col_vpblix INTEGER PRIMARY KEY,
    pg_col_bvmggs INTEGER NOT NULL,
    pg_col_hijppp INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmwxvj (pg_col_vpblix, pg_col_bvmggs, pg_col_hijppp) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dgecjt (
    pg_col_zpbyaa INTEGER PRIMARY KEY,
    pg_col_vlnrqi INTEGER NOT NULL,
    pg_col_ntigul INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgecjt (pg_col_zpbyaa, pg_col_vlnrqi, pg_col_ntigul) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfblj (
    pg_col_vwbcep INTEGER PRIMARY KEY,
    pg_col_wrwepz INTEGER NOT NULL,
    pg_col_tcwncg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikfblj (pg_col_vwbcep, pg_col_wrwepz, pg_col_tcwncg) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_yjhdfi (
    pg_col_rhsubt INTEGER PRIMARY KEY,
    pg_col_ujndho INTEGER NOT NULL,
    pg_col_mmholq INTEGER
);
INSERT INTO pg_tbl_yjhdfi (pg_col_rhsubt, pg_col_ujndho, pg_col_mmholq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xcqfqg (
    pg_col_uxlbve INTEGER PRIMARY KEY,
    pg_col_rkobyv INTEGER NOT NULL,
    pg_col_oyiltw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcqfqg (pg_col_uxlbve, pg_col_rkobyv, pg_col_oyiltw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mrwivz (
    pg_col_xagihr INTEGER PRIMARY KEY,
    pg_col_ejjqcs INTEGER NOT NULL,
    pg_col_iowqlu INTEGER
);
INSERT INTO pg_tbl_mrwivz (pg_col_xagihr, pg_col_ejjqcs, pg_col_iowqlu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_klszeq (
    pg_col_hzflxe INTEGER PRIMARY KEY,
    pg_col_bgdjrq INTEGER NOT NULL,
    pg_col_kutjtl INTEGER NOT NULL
);
INSERT INTO pg_tbl_klszeq (pg_col_hzflxe, pg_col_bgdjrq, pg_col_kutjtl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xgizwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xgizwl(pg_var_gtrpda INTEGER, pg_var_ptntdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soxyju INTEGER;
    pg_var_lsxvnc INTEGER;
BEGIN
    SELECT pg_col_rkobyv INTO pg_var_soxyju FROM pg_tbl_xcqfqg WHERE pg_col_uxlbve = pg_var_gtrpda;
    
    IF pg_var_soxyju < 30000 THEN
        pg_var_lsxvnc := 1;
    ELSIF pg_var_soxyju < 60000 AND pg_var_ptntdn > 4 THEN
        pg_var_lsxvnc := 2;
    ELSE
        pg_var_lsxvnc := 3;
    END IF;
    
    RETURN pg_var_lsxvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkrlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_xkrlgj(pg_var_lkqnzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fveefb INTEGER := 0;
    pg_var_ycuxhi RECORD;
BEGIN
    FOR pg_var_ycuxhi IN 
        SELECT pg_col_ujndho, pg_col_mmholq 
        FROM pg_tbl_yjhdfi 
        WHERE pg_col_ujndho > pg_var_lkqnzc
    LOOP
        pg_var_fveefb := pg_var_fveefb + pg_var_ycuxhi.pg_col_mmholq;
    END LOOP;
    
    RETURN pg_var_fveefb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljdzjl----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdzjl(pg_var_pwuden INTEGER, pg_var_uriclj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjgmeb INTEGER;
    pg_var_licktq INTEGER;
BEGIN
    SELECT pg_col_vlnrqi INTO pg_var_xjgmeb FROM pg_tbl_dgecjt WHERE pg_col_zpbyaa = pg_var_pwuden;
    
    IF pg_var_xjgmeb < 30000 THEN
        pg_var_licktq := 10;
    ELSIF pg_var_xjgmeb < 60000 THEN
        pg_var_licktq := (((SELECT pg_proc_xkrlgj(69))::INTEGER) - (0) + COALESCE(pg_var_licktq, 0));
    ELSE
        pg_var_licktq := 1;
    END IF;
    
    IF pg_var_uriclj > 7 THEN
        pg_var_licktq := (((SELECT pg_proc_xgizwl(-15, -60))::INTEGER) - (3) + COALESCE(pg_var_licktq, 0));
    ELSIF pg_var_uriclj > 3 THEN
        pg_var_licktq := pg_var_licktq + 1;
    END IF;
    
    RETURN pg_var_licktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxwyrh----- */
CREATE OR REPLACE FUNCTION pg_proc_pxwyrh(pg_var_ixyekb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ostigu INTEGER := 0;
    pg_var_mpmqah RECORD;
BEGIN
    FOR pg_var_mpmqah IN 
        SELECT pg_col_wrwepz, pg_col_tcwncg 
        FROM pg_tbl_ikfblj 
        WHERE pg_col_tcwncg >= pg_var_ixyekb
    LOOP
        pg_var_ostigu := pg_var_ostigu + (pg_var_mpmqah.pg_col_wrwepz * pg_var_mpmqah.pg_col_tcwncg);
    END LOOP;
    
    RETURN pg_var_ostigu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sigujd----- */
CREATE OR REPLACE FUNCTION pg_proc_sigujd(pg_var_iyuhit INTEGER, pg_var_oqssnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxtrz INTEGER;
    pg_var_mnlqbi INTEGER;
    pg_var_kwydyv INTEGER;
BEGIN
    SELECT pg_col_bgdjrq, pg_col_kutjtl INTO pg_var_zbxtrz, pg_var_mnlqbi
    FROM pg_tbl_klszeq
    WHERE pg_col_hzflxe = pg_var_iyuhit;
    
    IF pg_var_zbxtrz < 30000 THEN
        pg_var_kwydyv := 100;
    ELSIF pg_var_zbxtrz < 60000 AND pg_var_oqssnq > pg_var_mnlqbi THEN
        pg_var_kwydyv := 75;
    ELSE
        pg_var_kwydyv := 25;
    END IF;
    
    RETURN pg_var_kwydyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF pg_var_ggmjzc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF pg_var_hzuxpz > 100 THEN
        pg_var_hzuxpz := 100;
    END IF;
    
    RETURN pg_var_hzuxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwhoml----- */
CREATE OR REPLACE FUNCTION pg_proc_kwhoml(pg_var_bhvcph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efjyks INTEGER;
    pg_var_bkkirx INTEGER;
    pg_var_srodsg INTEGER;
BEGIN
    SELECT pg_col_iowqlu, pg_col_ejjqcs 
    INTO pg_var_efjyks, pg_var_bkkirx
    FROM pg_tbl_mrwivz 
    WHERE pg_col_xagihr = pg_var_bhvcph;
    
    IF pg_var_efjyks IS NULL OR pg_var_bkkirx = 0 THEN
        RETURN (((SELECT pg_proc_sigujd(-96, -25))::INTEGER) - (25) + COALESCE(0, 0));
    END IF;
    
    pg_var_srodsg := (pg_var_efjyks * 100) / pg_var_bkkirx;
    
    IF pg_var_srodsg > 50 THEN
        pg_var_srodsg := 50;
    ELSIF pg_var_srodsg < 10 THEN
        pg_var_srodsg := (((SELECT pg_proc_odzmik(-50))::INTEGER) - (-1) + COALESCE(pg_var_srodsg, 0));
    END IF;
    
    RETURN pg_var_srodsg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_prasqq(pg_var_lzybdz INTEGER, pg_var_nfjqmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfanqt INTEGER;
    pg_var_roxtes INTEGER;
BEGIN
    SELECT pg_col_bvmggs INTO pg_var_vfanqt
    FROM pg_tbl_tmwxvj
    WHERE pg_col_vpblix = pg_var_lzybdz;
    
    IF ((SELECT pg_proc_ljdzjl(-4, 67)))::boolean THEN
        pg_var_roxtes := (((SELECT pg_proc_pxwyrh(-32))::INTEGER) - (68) + COALESCE(pg_var_roxtes, 0));
    ELSE
        pg_var_roxtes := 5 - pg_var_nfjqmj;
    END IF;
    
    IF pg_var_roxtes < 1 THEN
        pg_var_roxtes := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kwhoml(-35))::INTEGER) - (0) + COALESCE(pg_var_roxtes, 0));
END;
$$ LANGUAGE plpgsql;