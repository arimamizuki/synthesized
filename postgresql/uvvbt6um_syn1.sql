/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fqmtus (
    pg_col_ipahqz INTEGER PRIMARY KEY,
    pg_col_xnhtda INTEGER NOT NULL,
    pg_col_tqobfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqmtus (pg_col_ipahqz, pg_col_xnhtda, pg_col_tqobfg) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_wxxsjo (
    pg_col_ewwdap INTEGER PRIMARY KEY,
    pg_col_cuabxf INTEGER NOT NULL,
    pg_col_kmiibc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxxsjo (pg_col_ewwdap, pg_col_cuabxf, pg_col_kmiibc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_umasdj (
    pg_col_dvsbhz INTEGER PRIMARY KEY,
    pg_col_bywzqh INTEGER NOT NULL,
    pg_col_jynuyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_umasdj (pg_col_dvsbhz, pg_col_bywzqh, pg_col_jynuyb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_jbviqq (
    pg_col_zomjab INTEGER PRIMARY KEY,
    pg_col_jfyxkp INTEGER NOT NULL,
    pg_col_sybbuc INTEGER
);
INSERT INTO pg_tbl_jbviqq (pg_col_zomjab, pg_col_jfyxkp, pg_col_sybbuc) VALUES
(101, 8500, 20241215),
(102, 4200, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_uwvfvh (
    pg_col_vdwdqp INTEGER PRIMARY KEY,
    pg_col_jihxts INTEGER NOT NULL,
    pg_col_wyaswn INTEGER
);
INSERT INTO pg_tbl_uwvfvh (pg_col_vdwdqp, pg_col_jihxts, pg_col_wyaswn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vmcgjl (
    pg_col_dctpiw INTEGER PRIMARY KEY,
    pg_col_yqkliw INTEGER NOT NULL,
    pg_col_wnpttv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmcgjl (pg_col_dctpiw, pg_col_yqkliw, pg_col_wnpttv) VALUES
(101, 50, 1),
(201, 30, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_puhvwn (
    pg_col_ohfqhy INTEGER PRIMARY KEY,
    pg_col_hvomha INTEGER NOT NULL,
    pg_col_goncam INTEGER
);
INSERT INTO pg_tbl_puhvwn (pg_col_ohfqhy, pg_col_hvomha, pg_col_goncam) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yumtmz (
    pg_col_teowsk INTEGER PRIMARY KEY,
    pg_col_rjigrq INTEGER NOT NULL,
    pg_col_bvatif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yumtmz (pg_col_teowsk, pg_col_rjigrq, pg_col_bvatif) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iwjajy (
    pg_col_yruwhq INTEGER PRIMARY KEY,
    pg_col_wyvvyn INTEGER NOT NULL,
    pg_col_zstqra INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwjajy (pg_col_yruwhq, pg_col_wyvvyn, pg_col_zstqra) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_pdygsy (
    pg_col_bkdjks INTEGER PRIMARY KEY,
    pg_col_hbpqhz INTEGER NOT NULL,
    pg_col_eknhkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdygsy (pg_col_bkdjks, pg_col_hbpqhz, pg_col_eknhkj) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_ylzkwy (
    pg_col_lwpdrc INTEGER PRIMARY KEY,
    pg_col_kxqduv INTEGER NOT NULL,
    pg_col_gthboi INTEGER
);
INSERT INTO pg_tbl_ylzkwy (pg_col_lwpdrc, pg_col_kxqduv, pg_col_gthboi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kssqaj (
    pg_col_brbjud INTEGER PRIMARY KEY,
    pg_col_qdofzw INTEGER NOT NULL,
    pg_col_jghusn INTEGER
);
INSERT INTO pg_tbl_kssqaj (pg_col_brbjud, pg_col_qdofzw, pg_col_jghusn) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljgwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljgwdb(pg_var_trllab INTEGER, pg_var_dzaumm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpzqvx INTEGER := 0;
    pg_var_djzsgf RECORD;
BEGIN
    FOR pg_var_djzsgf IN 
        SELECT pg_col_hvomha, pg_col_goncam 
        FROM pg_tbl_puhvwn 
    LOOP
        pg_var_vpzqvx := pg_var_vpzqvx + 
                     (pg_var_djzsgf.pg_col_hvomha * pg_var_trllab) +
                     (pg_var_djzsgf.pg_col_goncam * pg_var_dzaumm);
    END LOOP;
    
    RETURN pg_var_vpzqvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhfolg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhfolg(pg_var_bfoewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hghdhj INTEGER;
    pg_var_shalre INTEGER;
    pg_var_pwjltc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_shalre FROM pg_tbl_vmcgjl WHERE pg_col_dctpiw > pg_var_bfoewe;
    
    SELECT AVG(pg_col_wnpttv) INTO pg_var_pwjltc FROM pg_tbl_vmcgjl 
    WHERE pg_col_yqkliw > 20;
    
    IF pg_var_pwjltc IS NULL THEN
        pg_var_pwjltc := 25;
    END IF;
    
    pg_var_hghdhj := pg_var_shalre * pg_var_pwjltc;
    
    IF pg_var_hghdhj < 0 THEN
        pg_var_hghdhj := 0;
    END IF;
    
    RETURN pg_var_hghdhj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkwmnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jkwmnm(pg_var_quzlmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozxefb INTEGER;
BEGIN
    pg_var_ozxefb := pg_var_quzlmp;
    RETURN pg_var_ozxefb;
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

/* -----Procedure pg_proc_agebrt----- */
CREATE OR REPLACE FUNCTION pg_proc_agebrt(pg_var_gsenlt INTEGER, pg_var_dadijc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsazaj INTEGER;
    pg_var_ggxqmf DECIMAL;
    pg_var_tenkto INTEGER;
BEGIN
    SELECT SUM(pg_col_rjigrq), AVG(pg_col_bvatif) INTO pg_var_bsazaj, pg_var_ggxqmf
    FROM pg_tbl_yumtmz;
    
    IF pg_var_bsazaj > 70 THEN
        pg_var_tenkto := (((SELECT pg_proc_jkwmnm(-9))::INTEGER) - (-9) + COALESCE(pg_var_tenkto, 0));
    ELSIF ((SELECT pg_proc_jrqaae(-55)))::boolean THEN
        pg_var_tenkto := pg_var_gsenlt + pg_var_dadijc;
    ELSE
        pg_var_tenkto := pg_var_gsenlt - pg_var_dadijc;
    END IF;
    
    RETURN pg_var_tenkto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itqrkp----- */
CREATE OR REPLACE FUNCTION pg_proc_itqrkp(pg_var_etlazx INTEGER, pg_var_xbhouv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqwnd INTEGER;
    pg_var_lugqtg INTEGER;
    pg_var_iyuvvj INTEGER;
    pg_var_kjzphv INTEGER;
BEGIN
    SELECT pg_col_cuabxf, pg_col_kmiibc 
    INTO pg_var_jaqwnd, pg_var_lugqtg
    FROM pg_tbl_wxxsjo 
    WHERE pg_col_ewwdap = pg_var_etlazx;
    
    IF ((SELECT pg_proc_lhfolg(-96)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jaqwnd <= pg_var_lugqtg THEN
        pg_var_iyuvvj := pg_var_xbhouv * 7;
        pg_var_kjzphv := pg_var_iyuvvj * 2;
        
        IF pg_var_kjzphv < 50 THEN
            pg_var_kjzphv := (((SELECT pg_proc_ljgwdb(11, 69))::INTEGER) - (1269) + COALESCE(pg_var_kjzphv, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_agebrt(91, 95))::INTEGER) - (281) + COALESCE(pg_var_kjzphv, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gafxhj----- */
CREATE OR REPLACE FUNCTION pg_proc_gafxhj(pg_var_dqycdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbgypg INTEGER;
    pg_var_fdwapo INTEGER;
    pg_var_nottpf INTEGER;
BEGIN
    SELECT pg_col_jynuyb / pg_col_bywzqh INTO pg_var_dbgypg
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    SELECT pg_col_jynuyb INTO pg_var_fdwapo
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    IF pg_var_dbgypg > 2 THEN
        pg_var_nottpf := pg_var_fdwapo * 120 / 100;
    ELSE
        pg_var_nottpf := pg_var_fdwapo * 80 / 100;
    END IF;
    
    RETURN pg_var_nottpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weegja----- */
CREATE OR REPLACE FUNCTION pg_proc_weegja(pg_var_znloxl INTEGER, pg_var_wqhqxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hygqns INTEGER;
    pg_var_mdhbpy INTEGER;
    pg_var_opwzrf INTEGER;
    pg_var_ekkcbn INTEGER;
    pg_var_zddvtb INTEGER;
BEGIN
    pg_var_hygqns := 5000;
    pg_var_mdhbpy := 7;
    
    SELECT pg_col_jfyxkp, pg_var_wqhqxl - pg_col_sybbuc 
    INTO pg_var_ekkcbn, pg_var_zddvtb
    FROM pg_tbl_jbviqq 
    WHERE pg_col_zomjab = pg_var_znloxl;
    
    IF pg_var_ekkcbn < pg_var_hygqns THEN
        pg_var_opwzrf := pg_var_opwzrf + 3;
    END IF;
    
    IF pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 2;
    END IF;
    
    IF pg_var_ekkcbn < pg_var_hygqns AND pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 1;
    END IF;
    
    RETURN COALESCE(pg_var_opwzrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcfhzc----- */
CREATE OR REPLACE FUNCTION pg_proc_gcfhzc(pg_var_rvquiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhylwa INTEGER := 0;
    pg_var_mljegt RECORD;
BEGIN
    FOR pg_var_mljegt IN SELECT pg_col_qdofzw, pg_col_jghusn FROM pg_tbl_kssqaj 
    LOOP
        IF pg_var_mljegt.pg_col_qdofzw > pg_var_rvquiz THEN
            pg_var_dhylwa := pg_var_dhylwa + pg_var_mljegt.pg_col_jghusn;
        END IF;
    END LOOP;
    
    RETURN pg_var_dhylwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrwmqa----- */
CREATE OR REPLACE FUNCTION pg_proc_zrwmqa(pg_var_nyswok INTEGER, pg_var_pdepld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qitgmu INTEGER;
    pg_var_ehcljc INTEGER;
BEGIN
    IF pg_var_nyswok >= 9 THEN
        pg_var_qitgmu := 3;
    ELSIF pg_var_nyswok >= 7 THEN
        pg_var_qitgmu := 2;
    ELSE
        pg_var_qitgmu := 1;
    END IF;
    
    SELECT pg_col_eknhkj INTO pg_var_ehcljc FROM pg_tbl_pdygsy 
    WHERE pg_col_hbpqhz = pg_var_nyswok LIMIT 1;
    
    IF pg_var_ehcljc IS NULL THEN
        pg_var_ehcljc := pg_var_pdepld * pg_var_qitgmu;
    END IF;
    
    RETURN pg_var_ehcljc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thktlj----- */
CREATE OR REPLACE FUNCTION pg_proc_thktlj(pg_var_vjejmn INTEGER, pg_var_uhqxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boavtv INTEGER;
    pg_var_bpryid RECORD;
BEGIN
    SELECT pg_col_kxqduv, pg_col_gthboi INTO pg_var_bpryid
    FROM pg_tbl_ylzkwy
    WHERE pg_col_lwpdrc = pg_var_vjejmn;
    
    IF pg_var_bpryid.pg_col_gthboi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bpryid.pg_col_gthboi >= pg_var_uhqxos THEN
        pg_var_boavtv := pg_var_bpryid.pg_col_kxqduv * 10;
    ELSE
        pg_var_boavtv := pg_var_bpryid.pg_col_kxqduv * 5;
    END IF;
    
    RETURN pg_var_boavtv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcshlk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcshlk(pg_var_sykxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghxkam INTEGER := 0;
    pg_var_elvuji RECORD;
BEGIN
    FOR pg_var_elvuji IN 
        SELECT pg_col_jihxts, pg_col_wyaswn 
        FROM pg_tbl_uwvfvh 
        WHERE pg_col_jihxts > pg_var_sykxwt
    LOOP
        IF pg_var_elvuji.pg_col_wyaswn > 100 THEN
            pg_var_ghxkam := (((SELECT pg_proc_zrwmqa(38, -26))::INTEGER ) - (-78) + COALESCE(pg_var_ghxkam, 0));
        ELSE
            pg_var_ghxkam := (((SELECT pg_proc_thktlj(26, 100))::INTEGER ) - (0) + COALESCE(pg_var_ghxkam, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gcfhzc(-35))::INTEGER) - (1800) + COALESCE(pg_var_ghxkam, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jafsdi(pg_var_eupsvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzqint INTEGER;
    pg_var_feuovm INTEGER;
    pg_var_tjphgh INTEGER;
BEGIN
    SELECT pg_col_xnhtda, pg_col_tqobfg INTO pg_var_feuovm, pg_var_tjphgh
    FROM pg_tbl_fqmtus
    WHERE pg_col_ipahqz = pg_var_eupsvz;
    
    IF ((SELECT pg_proc_itqrkp(-2, -44)))::boolean THEN
        pg_var_vzqint := (((SELECT pg_proc_gafxhj(54))::INTEGER) - (0) + COALESCE(pg_var_vzqint, 0));
    ELSE
        pg_var_vzqint := pg_var_feuovm * pg_var_tjphgh;
        
        IF ((SELECT pg_proc_weegja(-38, 72)))::boolean THEN
            pg_var_vzqint := (((SELECT pg_proc_fcshlk(-74))::INTEGER) - (8) + COALESCE(pg_var_vzqint, 0));
        END IF;
    END IF;
    
    RETURN pg_var_vzqint;
END;
$$ LANGUAGE plpgsql;