/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_bcmumh (
    pg_col_etcxwm INTEGER PRIMARY KEY,
    pg_col_ljmecx INTEGER NOT NULL,
    pg_col_wacjpm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bcmumh (pg_col_etcxwm, pg_col_ljmecx, pg_col_wacjpm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gygofg (
    pg_col_ferfsm INTEGER PRIMARY KEY,
    pg_col_unisik INTEGER NOT NULL,
    pg_col_tygtlh INTEGER
);
INSERT INTO pg_tbl_gygofg (pg_col_ferfsm, pg_col_unisik, pg_col_tygtlh) VALUES
(101, 12500, 2500),
(102, 18750, 3750);

CREATE TABLE IF NOT EXISTS pg_tbl_muuasw (
    pg_col_hrxopw INTEGER PRIMARY KEY,
    pg_col_eheeub INTEGER NOT NULL,
    pg_col_jzeydy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_muuasw (pg_col_hrxopw, pg_col_eheeub, pg_col_jzeydy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgvkm (
    pg_col_flxmpq INTEGER PRIMARY KEY,
    pg_col_jruela INTEGER NOT NULL,
    pg_col_acgyww INTEGER
);
INSERT INTO pg_tbl_ehgvkm (pg_col_flxmpq, pg_col_jruela, pg_col_acgyww) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bogwzq (
    pg_col_xgtypv INTEGER PRIMARY KEY,
    pg_col_dajjna INTEGER NOT NULL,
    pg_col_cqzsio INTEGER
);
INSERT INTO pg_tbl_bogwzq (pg_col_xgtypv, pg_col_dajjna, pg_col_cqzsio) VALUES
(101, 3, 85),
(102, 5, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cnigdd----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF pg_var_wnrsej.pg_col_agqdww > 60 THEN
            pg_var_mpyump := pg_var_mpyump + pg_var_wnrsej.pg_col_dlohyo * 2;
        ELSE
            pg_var_mpyump := pg_var_mpyump + pg_var_wnrsej.pg_col_dlohyo;
        END IF;
    END LOOP;
    
    IF pg_var_mpyump = 0 THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mpyump;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfzxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vfzxjx(pg_var_vpiifp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxmjxh INTEGER := 0;
    pg_var_cftadp RECORD;
BEGIN
    FOR pg_var_cftadp IN 
        SELECT pg_col_ljmecx, pg_col_wacjpm 
        FROM pg_tbl_bcmumh 
        WHERE pg_col_etcxwm BETWEEN 100 AND 200
    LOOP
        IF pg_var_cftadp.pg_col_wacjpm = 1 THEN
            pg_var_nxmjxh := pg_var_nxmjxh + pg_var_cftadp.pg_col_ljmecx;
        END IF;
    END LOOP;
    
    pg_var_nxmjxh := pg_var_nxmjxh * pg_var_vpiifp;
    
    IF pg_var_nxmjxh > 1000 THEN
        pg_var_nxmjxh := pg_var_nxmjxh - 50;
    END IF;
    
    RETURN pg_var_nxmjxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgjnif----- */
CREATE OR REPLACE FUNCTION pg_proc_xgjnif(pg_var_erqued INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrfvc INTEGER := 0;
    pg_var_yozpxf RECORD;
BEGIN
    FOR pg_var_yozpxf IN 
        SELECT pg_col_eheeub, pg_col_jzeydy 
        FROM pg_tbl_muuasw 
        WHERE pg_col_hrxopw BETWEEN 100 AND 200
    LOOP
        IF pg_var_yozpxf.pg_col_jzeydy = 1 THEN
            pg_var_ymrfvc := pg_var_ymrfvc + pg_var_yozpxf.pg_col_eheeub;
        END IF;
    END LOOP;
    
    pg_var_ymrfvc := pg_var_ymrfvc * pg_var_erqued;
    
    IF pg_var_ymrfvc > 1000 THEN
        pg_var_ymrfvc := pg_var_ymrfvc - 50;
    END IF;
    
    RETURN pg_var_ymrfvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbdwtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xbdwtu(pg_var_trcjaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalvzk INTEGER;
    pg_var_cyofai INTEGER;
    pg_var_bxsjxb INTEGER;
BEGIN
    SELECT pg_col_unisik, pg_col_tygtlh INTO pg_var_cyofai, pg_var_bxsjxb
    FROM pg_tbl_gygofg
    WHERE pg_col_ferfsm = pg_var_trcjaw;
    
    IF pg_var_cyofai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nalvzk := pg_var_cyofai + (pg_var_bxsjxb * 10);
    
    IF ((SELECT pg_proc_xgjnif(79)))::boolean THEN
        pg_var_nalvzk := 500000;
    END IF;
    
    RETURN pg_var_nalvzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqsdgd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqsdgd(pg_var_oamram INTEGER, pg_var_mizbbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrqyc INTEGER;
    pg_var_kwckjy INTEGER := 2;
BEGIN
    IF pg_var_mizbbv = 1 THEN
        SELECT pg_col_jruela * pg_var_kwckjy INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    ELSE
        SELECT pg_col_jruela INTO pg_var_gsrqyc 
        FROM pg_tbl_ehgvkm 
        WHERE pg_col_flxmpq = pg_var_oamram;
    END IF;
    
    IF pg_var_gsrqyc IS NULL THEN
        pg_var_gsrqyc := 0;
    END IF;
    
    RETURN pg_var_gsrqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdmgoq----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmgoq(pg_var_tmjmcx INTEGER, pg_var_cprxxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lblbog INTEGER;
    pg_var_rfavbd INTEGER;
BEGIN
    SELECT pg_col_cqzsio INTO pg_var_rfavbd 
    FROM pg_tbl_bogwzq 
    WHERE pg_col_dajjna = pg_var_tmjmcx 
    LIMIT 1;
    
    IF pg_var_rfavbd IS NULL THEN
        pg_var_rfavbd := 70;
    END IF;
    
    pg_var_lblbog := (pg_var_cprxxo * 10) + (pg_var_rfavbd / 10);
    
    IF pg_var_lblbog > 100 THEN
        pg_var_lblbog := 100;
    ELSIF pg_var_lblbog < 0 THEN
        pg_var_lblbog := 0;
    END IF;
    
    RETURN pg_var_lblbog;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF pg_var_ylhodd IS NULL THEN
        RETURN (((SELECT pg_proc_wqsdgd(-43, 39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tpqcxu := (pg_var_ylhodd * 10) + (pg_var_otiuve * 5);
    pg_var_tpqcxu := (((SELECT pg_proc_cnigdd(85, -39))::INTEGER) - (-1) + COALESCE(pg_var_tpqcxu, 0));
    
    IF ((SELECT pg_proc_vfzxjx(-77)))::boolean THEN
        pg_var_tpqcxu := (((SELECT pg_proc_xbdwtu(76))::INTEGER) - (-1) + COALESCE(pg_var_tpqcxu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wdmgoq(-23, -100))::INTEGER) - (0) + COALESCE(pg_var_tpqcxu, 0));
END;
$$ LANGUAGE plpgsql;