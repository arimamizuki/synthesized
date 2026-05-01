/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_lmlbsi (
    pg_col_nswely INTEGER PRIMARY KEY,
    pg_col_occexo INTEGER NOT NULL,
    pg_col_zggsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmlbsi (pg_col_nswely, pg_col_occexo, pg_col_zggsvs) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xdogee (
    pg_col_oqgwel INTEGER PRIMARY KEY,
    pg_col_iuzwsk INTEGER NOT NULL,
    pg_col_reurpd INTEGER
);
INSERT INTO pg_tbl_xdogee (pg_col_oqgwel, pg_col_iuzwsk, pg_col_reurpd) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_hqctrl (
    pg_col_tnfjvj INTEGER PRIMARY KEY,
    pg_col_rqdirf INTEGER NOT NULL,
    pg_col_yhnffi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqctrl (pg_col_tnfjvj, pg_col_rqdirf, pg_col_yhnffi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zigmyn (
    pg_col_tccisk INTEGER PRIMARY KEY,
    pg_col_inqgyr INTEGER NOT NULL,
    pg_col_fpnuyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zigmyn (pg_col_tccisk, pg_col_inqgyr, pg_col_fpnuyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_irewti (
    pg_col_dfhndj INTEGER
);
INSERT INTO pg_tbl_irewti VALUES (0);
INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

CREATE TABLE IF NOT EXISTS pg_tbl_bbspxg (
    book_id UUID PRIMARY KEY
);
INSERT INTO pg_tbl_bbspxg (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

CREATE TABLE IF NOT EXISTS pg_tbl_fanybm (
    pg_col_pwsicl INTEGER PRIMARY KEY,
    pg_col_inyyib INTEGER NOT NULL,
    pg_col_ipfxbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fanybm (pg_col_pwsicl, pg_col_inyyib, pg_col_ipfxbo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zuwijk (
    pg_col_zgpesr VARCHAR(255),
    pg_col_fieijj VARCHAR(32),
    pg_col_rasika VARCHAR(32),
    pg_col_gqwizg INTEGER,
    pg_col_tojjhb VARCHAR(32),
    pg_col_cesojc INTEGER
);
INSERT INTO pg_tbl_zuwijk (pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_gqwizg, pg_col_tojjhb, pg_col_cesojc) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 2000, 'public', 1),
('Resource3', 'Update', 'TRANSACTION', 3000, 'guest', -1);

CREATE TABLE IF NOT EXISTS pg_tbl_hukslj (
    pg_col_pnvmku TEXT
);
INSERT INTO pg_tbl_hukslj (pg_col_pnvmku) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wrzahe----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzahe(pg_var_yyjbdi INTEGER, pg_var_brqpje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adeilr INTEGER;
    pg_var_puxroe INTEGER;
BEGIN
    FOR pg_var_puxroe IN 1..pg_var_brqpje
    LOOP
        SELECT COUNT(*) FROM pg_tbl_hukslj WHERE pg_col_pnvmku = 'After sleep job 3' INTO pg_var_adeilr;
        IF (pg_var_adeilr = pg_var_yyjbdi) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akswbw----- */
CREATE OR REPLACE FUNCTION pg_proc_akswbw(pg_var_huwgjv INTEGER, pg_var_hifibe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcurzz INTEGER;
    pg_var_zuwsbs INTEGER;
BEGIN
    SELECT pg_col_occexo INTO pg_var_zuwsbs
    FROM pg_tbl_lmlbsi
    WHERE pg_col_nswely = pg_var_huwgjv AND pg_col_zggsvs = 1;
    
    IF ((SELECT pg_proc_wrzahe(-11, -8)))::boolean THEN
        pg_var_hcurzz := 0;
    ELSE
        pg_var_hcurzz := pg_var_hifibe * pg_var_zuwsbs;
        
        IF pg_var_hcurzz > 100 THEN
            pg_var_hcurzz := 100;
        END IF;
    END IF;
    
    RETURN pg_var_hcurzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM pg_tbl_bbspxg ORDER BY random() LIMIT 1;
    pg_var_zwkghn := 1;
    RETURN pg_var_zwkghn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltgiyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ltgiyi(pg_var_ammgto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egeqgx INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

    RETURN pg_var_egeqgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnrpuy----- */
CREATE OR REPLACE FUNCTION pg_proc_jnrpuy(pg_var_drzyyy INTEGER, pg_var_aygnjw INTEGER, pg_var_qjivut INTEGER, pg_var_tsvkwp INTEGER, pg_var_sfpzhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phldcb VARCHAR(255);
    pg_var_rhyzdn VARCHAR(32);
    pg_var_ojjfhl VARCHAR(32);
    pg_var_pvdwax VARCHAR(32);
    pg_var_hfykik INTEGER;
BEGIN
    SELECT pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_tojjhb, pg_col_cesojc
    INTO pg_var_phldcb, pg_var_rhyzdn, pg_var_ojjfhl, pg_var_pvdwax, pg_var_hfykik
    FROM pg_tbl_zuwijk
    WHERE pg_col_gqwizg = pg_var_tsvkwp
    LIMIT 1;

    IF pg_var_hfykik IS NULL THEN
        pg_var_hfykik := CASE 
            WHEN pg_var_drzyyy % 2 = 0 THEN 0
            WHEN pg_var_aygnjw % 3 = 0 THEN 1
            WHEN pg_var_qjivut % 5 = 0 THEN -1
            WHEN pg_var_sfpzhr % 7 = 0 THEN -2
            WHEN pg_var_tsvkwp % 11 = 0 THEN -3
            ELSE -999
        END;
    END IF;

    RETURN pg_var_hfykik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxier----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxier(pg_var_dhmkdx INTEGER, pg_var_gwvdvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tterqh INTEGER;
    pg_var_xvwwqq INTEGER;
BEGIN
    SELECT (pg_col_inqgyr - pg_col_fpnuyd) / 4 INTO pg_var_tterqh
    FROM pg_tbl_zigmyn 
    WHERE pg_col_tccisk = pg_var_dhmkdx;
    
    IF pg_var_tterqh <= 0 THEN
        pg_var_xvwwqq := (((SELECT pg_proc_jnrpuy(22, -16, -36, 14, -18))::INTEGER) - (0) + COALESCE(pg_var_xvwwqq, 0));
    ELSE
        pg_var_xvwwqq := pg_var_gwvdvb * pg_var_tterqh;
    END IF;
    
    RETURN pg_var_xvwwqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyoiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_dyoiuw(pg_var_dxoxff INTEGER, pg_var_qzicvr INTEGER, pg_var_svhrlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myehzq INTEGER;
    pg_var_cfyvme INTEGER;
    pg_var_zvchzp INTEGER := 0;
BEGIN
    SELECT pg_col_rqdirf - (pg_var_qzicvr * pg_var_svhrlz)
    INTO pg_var_myehzq
    FROM pg_tbl_hqctrl
    WHERE pg_col_tnfjvj = pg_var_dxoxff;
    
    IF pg_var_myehzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cfyvme := pg_var_myehzq / pg_var_svhrlz;
    
    IF pg_var_cfyvme <= 2 OR pg_var_myehzq <= 10000 THEN
        pg_var_zvchzp := 1;
    END IF;
    
    RETURN pg_var_zvchzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygdemu----- */
CREATE OR REPLACE FUNCTION pg_proc_ygdemu(pg_var_ibfwoi INTEGER, pg_var_vdtmcm INTEGER, pg_var_jxdnfg INTEGER, pg_var_byvtre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chxosg INTEGER;
    pg_var_stecey INTEGER;
BEGIN
    SELECT pg_col_inyyib INTO pg_var_chxosg
    FROM pg_tbl_fanybm
    WHERE pg_col_pwsicl = pg_var_ibfwoi;
    
    IF pg_var_chxosg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_chxosg < pg_var_jxdnfg OR pg_var_vdtmcm > 7 THEN
        pg_var_stecey := pg_var_byvtre * 2;
    ELSIF pg_var_chxosg < pg_var_jxdnfg * 2 THEN
        pg_var_stecey := pg_var_byvtre;
    ELSE
        pg_var_stecey := 0;
    END IF;
    
    RETURN pg_var_stecey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtuvg----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtuvg(pg_var_gjoewd INTEGER, pg_var_cfbrqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlsosb INTEGER;
    pg_var_zfnlsu INTEGER;
BEGIN
    SELECT pg_col_iuzwsk INTO pg_var_qlsosb 
    FROM pg_tbl_xdogee 
    WHERE pg_col_oqgwel = pg_var_gjoewd;
    
    IF ((SELECT pg_proc_dyoiuw(83, 51, 31)))::boolean THEN
        RETURN (((SELECT pg_proc_qkzqbm())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zfnlsu := (((SELECT pg_proc_ygdemu(48, -52, -44, 69))::INTEGER) - (0) + COALESCE(pg_var_zfnlsu, 0));
    
    IF ((SELECT pg_proc_ahxier(29, -89)))::boolean THEN
        pg_var_zfnlsu := (((SELECT pg_proc_ltgiyi(13))::INTEGER) - (0) + COALESCE(pg_var_zfnlsu, 0));
    END IF;
    
    RETURN pg_var_zfnlsu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF ((SELECT pg_proc_akswbw(-51, -65)))::boolean THEN
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn * 2;
    ELSE
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn;
    END IF;
    
    IF ((SELECT pg_proc_pwtuvg(26, -9)))::boolean THEN
        pg_var_enjoma := pg_var_enjoma - pg_var_hootxi * 3;
    END IF;
    
    RETURN GREATEST(pg_var_enjoma, 0);
END;
$$ LANGUAGE plpgsql;