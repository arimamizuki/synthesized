/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_obwryu (
    pg_col_hcayjx INTEGER PRIMARY KEY,
    pg_col_uzeccw INTEGER NOT NULL,
    pg_col_rzzlvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_obwryu (pg_col_hcayjx, pg_col_uzeccw, pg_col_rzzlvb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mkvidg (
    pg_col_abxxfe INTEGER PRIMARY KEY,
    pg_col_hsuctn INTEGER NOT NULL,
    pg_col_izimph INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkvidg (pg_col_abxxfe, pg_col_hsuctn, pg_col_izimph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bqurlu (
    pg_col_hjbotl INTEGER PRIMARY KEY,
    pg_col_lyrbaw INTEGER NOT NULL,
    pg_col_vtqvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqurlu (pg_col_hjbotl, pg_col_lyrbaw, pg_col_vtqvmf) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bolalb (
    pg_col_pfipty INTEGER PRIMARY KEY,
    pg_col_phitcj INTEGER NOT NULL,
    pg_col_sfentg INTEGER
);
INSERT INTO pg_tbl_bolalb (pg_col_pfipty, pg_col_phitcj, pg_col_sfentg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cvsohd (
    pg_col_vqgina INTEGER PRIMARY KEY,
    pg_col_jgxyfq INTEGER NOT NULL,
    pg_col_senlfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvsohd (pg_col_vqgina, pg_col_jgxyfq, pg_col_senlfk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_onkibk (
    pg_col_bwltwh INTEGER PRIMARY KEY,
    pg_col_xxjjrg INTEGER NOT NULL,
    pg_col_lunkzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onkibk (pg_col_bwltwh, pg_col_xxjjrg, pg_col_lunkzq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yflpmu (
    pg_col_ufusuq INTEGER PRIMARY KEY,
    pg_col_glsgqf INTEGER NOT NULL,
    pg_col_iltjlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yflpmu (pg_col_ufusuq, pg_col_glsgqf, pg_col_iltjlq) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_izmudv (
    pg_col_nttfve INTEGER PRIMARY KEY,
    pg_col_ducsep INTEGER NOT NULL,
    pg_col_vrauvv INTEGER
);
INSERT INTO pg_tbl_izmudv (pg_col_nttfve, pg_col_ducsep, pg_col_vrauvv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_owdqap (
    pg_col_fuwnsn INTEGER PRIMARY KEY,
    pg_col_ktuzhg INTEGER NOT NULL,
    pg_col_jtknul INTEGER
);
INSERT INTO pg_tbl_owdqap (pg_col_fuwnsn, pg_col_ktuzhg, pg_col_jtknul) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpqwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jpqwnm(pg_var_rxradk INTEGER, pg_var_kqcchb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxcaw INTEGER;
    pg_var_mrjowl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goxcaw
    FROM pg_tbl_yflpmu
    WHERE pg_col_glsgqf < pg_var_rxradk AND pg_col_iltjlq = 0;
    
    pg_var_mrjowl := pg_var_goxcaw * pg_var_kqcchb;
    
    IF pg_var_mrjowl > 50 THEN
        RETURN pg_var_mrjowl - 10;
    ELSE
        RETURN pg_var_mrjowl + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rljtps----- */
CREATE OR REPLACE FUNCTION pg_proc_rljtps(pg_var_gqdhqz INTEGER, pg_var_bqpewa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmmgt INTEGER := 0;
    pg_var_ggxdqu RECORD;
BEGIN
    FOR pg_var_ggxdqu IN 
        SELECT pg_col_jgxyfq 
        FROM pg_tbl_cvsohd 
        WHERE pg_col_senlfk = 0 
        AND pg_col_jgxyfq BETWEEN pg_var_gqdhqz AND pg_var_bqpewa
    LOOP
        pg_var_xcmmgt := pg_var_xcmmgt + pg_var_ggxdqu.pg_col_jgxyfq;
    END LOOP;
    
    RETURN pg_var_xcmmgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqoczs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqoczs(pg_var_xrzric INTEGER, pg_var_zurgyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwgyno INTEGER;
    pg_var_ywsiii INTEGER;
    pg_var_wciygu INTEGER;
BEGIN
    SELECT pg_col_xxjjrg, pg_col_lunkzq INTO pg_var_ywsiii, pg_var_wciygu
    FROM pg_tbl_onkibk 
    WHERE pg_col_bwltwh = pg_var_xrzric;
    
    IF pg_var_ywsiii < 30000 THEN
        pg_var_vwgyno := 50000;
    ELSIF pg_var_zurgyp > 7 AND pg_var_ywsiii < 60000 THEN
        pg_var_vwgyno := 40000;
    ELSE
        pg_var_vwgyno := 0;
    END IF;
    
    RETURN pg_var_vwgyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hybvgy----- */
CREATE OR REPLACE FUNCTION pg_proc_hybvgy(pg_var_xvynjg INTEGER, pg_var_kigvzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdzxzu INTEGER;
    pg_var_zhkrmf INTEGER;
BEGIN
    SELECT pg_col_sfentg INTO pg_var_zhkrmf FROM pg_tbl_bolalb WHERE pg_col_pfipty = 101;
    
    IF ((SELECT pg_proc_rljtps(-60, -94)))::boolean THEN
        pg_var_zhkrmf := (((SELECT pg_proc_tqoczs(46, 79))::INTEGER) - (0) + COALESCE(pg_var_zhkrmf, 0));
    END IF;
    
    pg_var_vdzxzu := pg_var_kigvzy + (pg_var_xvynjg % 10) + pg_var_zhkrmf;
    
    IF pg_var_vdzxzu > 50 THEN
        pg_var_vdzxzu := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_jpqwnm(20, -58))::INTEGER) - (5) + COALESCE(pg_var_vdzxzu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozgjk----- */
CREATE OR REPLACE FUNCTION pg_proc_kozgjk(pg_var_xrbkpf INTEGER, pg_var_omhijw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjxkzn INTEGER;
    pg_var_irwuir INTEGER;
BEGIN
    SELECT pg_col_vtqvmf INTO pg_var_hjxkzn
    FROM pg_tbl_bqurlu
    WHERE pg_col_hjbotl = pg_var_xrbkpf;
    
    IF pg_var_hjxkzn >= pg_var_omhijw THEN
        pg_var_irwuir := 1;
    ELSE
        pg_var_irwuir := 0;
    END IF;
    
    RETURN pg_var_irwuir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdyio----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdyio(pg_var_dycaua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkdgbi INTEGER;
    pg_var_wnpuhb INTEGER;
    pg_var_gjzdok INTEGER;
BEGIN
    SELECT pg_col_vrauvv, pg_col_ducsep 
    INTO pg_var_hkdgbi, pg_var_wnpuhb
    FROM pg_tbl_izmudv 
    WHERE pg_col_nttfve = pg_var_dycaua;
    
    IF pg_var_hkdgbi IS NULL OR pg_var_wnpuhb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wnpuhb = 0 THEN
        pg_var_gjzdok := 0;
    ELSE
        pg_var_gjzdok := (pg_var_hkdgbi * 1000) / pg_var_wnpuhb;
    END IF;
    
    RETURN pg_var_gjzdok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fiitek----- */
CREATE OR REPLACE FUNCTION pg_proc_fiitek(pg_var_sqgzid INTEGER, pg_var_uesjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixtvln INTEGER;
    pg_var_bnsoye INTEGER;
BEGIN
    SELECT AVG(pg_col_ktuzhg) INTO pg_var_bnsoye FROM pg_tbl_owdqap;
    
    IF pg_var_bnsoye > 5 THEN
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg * 2;
    ELSE
        pg_var_ixtvln := pg_var_sqgzid + pg_var_uesjqg;
    END IF;
    
    IF pg_var_ixtvln < 0 THEN
        pg_var_ixtvln := 0;
    END IF;
    
    RETURN pg_var_ixtvln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eileae----- */
CREATE OR REPLACE FUNCTION pg_proc_eileae(pg_var_lalyqh INTEGER, pg_var_vdwfkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buacbe INTEGER;
    pg_var_npqamg INTEGER;
    pg_var_vmbgwq INTEGER := 3;
    pg_var_ramzsl INTEGER;
    pg_var_jjvpkn INTEGER;
BEGIN
    SELECT pg_col_hsuctn, pg_col_izimph INTO pg_var_buacbe, pg_var_npqamg
    FROM pg_tbl_mkvidg WHERE pg_col_abxxfe = pg_var_lalyqh;
    
    IF pg_var_buacbe <= pg_var_npqamg THEN
        pg_var_ramzsl := pg_var_vdwfkg * pg_var_vmbgwq;
        pg_var_jjvpkn := (pg_var_npqamg * 2) - pg_var_buacbe + pg_var_ramzsl;
        RETURN pg_var_jjvpkn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwmiey----- */
CREATE OR REPLACE FUNCTION pg_proc_rwmiey(pg_var_zrjoev INTEGER, pg_var_cfeefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uskgee INTEGER;
    pg_var_whdxop INTEGER;
    pg_var_cwldcr INTEGER;
    pg_var_gchhht INTEGER;
BEGIN
    SELECT pg_col_uzeccw, pg_col_rzzlvb 
    INTO pg_var_whdxop, pg_var_cwldcr
    FROM pg_tbl_obwryu 
    WHERE pg_col_hcayjx = pg_var_zrjoev;
    
    IF ((SELECT pg_proc_sqdyio(8)))::boolean THEN
        RETURN (((SELECT pg_proc_eileae(-72, -8))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uskgee := 100 - pg_var_cfeefh;
    pg_var_gchhht := (((SELECT pg_proc_kozgjk(33, -41))::INTEGER) - (0) + COALESCE(pg_var_gchhht, 0));
    
    IF ((SELECT pg_proc_fiitek(-2, -37)))::boolean THEN
        pg_var_gchhht := (((SELECT pg_proc_hybvgy(37, 63))::INTEGER) - (50) + COALESCE(pg_var_gchhht, 0));
    ELSIF pg_var_gchhht > 100 THEN
        pg_var_gchhht := 100;
    END IF;
    
    RETURN pg_var_gchhht;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := (((SELECT pg_proc_rwmiey(19, -69))::INTEGER ) - (-1) + COALESCE(pg_var_ktysri, 0));
    END LOOP;
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;