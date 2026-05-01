/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_swhxay (
    pg_col_irjqxn INTEGER PRIMARY KEY,
    pg_col_beaqel INTEGER NOT NULL,
    pg_col_jldoje INTEGER
);
INSERT INTO pg_tbl_swhxay (pg_col_irjqxn, pg_col_beaqel, pg_col_jldoje) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gazign (
    pg_col_ygysuj INTEGER PRIMARY KEY,
    pg_col_hlijxi INTEGER NOT NULL,
    pg_col_lmlpnd INTEGER
);
INSERT INTO pg_tbl_gazign (pg_col_ygysuj, pg_col_hlijxi, pg_col_lmlpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fudicw (
    pg_col_gliuvz INTEGER PRIMARY KEY,
    pg_col_jxovgg INTEGER NOT NULL,
    pg_col_clzdtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudicw (pg_col_gliuvz, pg_col_jxovgg, pg_col_clzdtm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kilwlc (
    pg_col_cjtmnr INTEGER PRIMARY KEY,
    pg_col_ctwgdq INTEGER NOT NULL,
    pg_col_anwfya INTEGER
);
INSERT INTO pg_tbl_kilwlc (pg_col_cjtmnr, pg_col_ctwgdq, pg_col_anwfya) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zhfqti (
    pg_col_rgfeas INTEGER PRIMARY KEY,
    pg_col_fyslot INTEGER NOT NULL,
    pg_col_rwzsxs INTEGER
);
INSERT INTO pg_tbl_zhfqti (pg_col_rgfeas, pg_col_fyslot, pg_col_rwzsxs) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pktopw----- */
CREATE OR REPLACE FUNCTION pg_proc_pktopw(pg_var_zhboea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enusuy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmlpnd), 0)
    INTO pg_var_enusuy
    FROM pg_tbl_gazign
    WHERE pg_col_hlijxi > pg_var_zhboea;
    
    RETURN pg_var_enusuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF pg_var_mpheny > 0 THEN
        pg_var_oaalqm := pg_var_ypxnqs / pg_var_mpheny + pg_var_jtatzn;
    ELSE
        pg_var_oaalqm := pg_var_jtatzn * 10;
    END IF;

    RETURN pg_var_oaalqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdkqcz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdkqcz(pg_var_nmhmlu INTEGER, pg_var_nqfkwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzczqz INTEGER;
    pg_var_boqary INTEGER;
    pg_var_hstbyq INTEGER;
BEGIN
    SELECT pg_col_ctwgdq, pg_col_anwfya INTO pg_var_boqary, pg_var_hstbyq
    FROM pg_tbl_kilwlc WHERE pg_col_cjtmnr = pg_var_nmhmlu;
    
    IF pg_var_boqary IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzczqz := pg_var_boqary * 10;
    
    IF pg_var_hstbyq > 60 THEN
        pg_var_uzczqz := pg_var_uzczqz + (pg_var_hstbyq - 60) * 2;
    END IF;
    
    IF pg_var_nqfkwg % 7 = 0 THEN
        pg_var_uzczqz := pg_var_uzczqz + 5;
    END IF;
    
    RETURN pg_var_uzczqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arzevk----- */
CREATE OR REPLACE FUNCTION pg_proc_arzevk(pg_var_nqfkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjbdhv INTEGER;
    pg_var_cvasyt INTEGER;
    pg_var_evlsvs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cvasyt 
    FROM pg_tbl_fudicw 
    WHERE pg_col_clzdtm = 0;
    
    SELECT AVG(pg_col_jxovgg) INTO pg_var_evlsvs 
    FROM pg_tbl_fudicw;
    
    pg_var_gjbdhv := (pg_var_cvasyt * pg_var_evlsvs * pg_var_nqfkat);
    
    IF pg_var_gjbdhv < 0 THEN
        pg_var_gjbdhv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kdkqcz(-46, 17))::INTEGER) - (0) + COALESCE(pg_var_gjbdhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vylell----- */
CREATE OR REPLACE FUNCTION pg_proc_vylell(pg_var_ojyclc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwrrkp INTEGER;
    pg_var_qvgeax INTEGER;
    pg_var_olwrkh INTEGER;
BEGIN
    SELECT pg_col_jldoje, pg_col_beaqel 
    INTO pg_var_gwrrkp, pg_var_qvgeax
    FROM pg_tbl_swhxay 
    WHERE pg_col_irjqxn = pg_var_ojyclc;
    
    IF ((SELECT pg_proc_pktopw(70)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_olwrkh := pg_var_gwrrkp - (pg_var_qvgeax * 2);
    
    IF pg_var_olwrkh < 0 THEN
        pg_var_olwrkh := (((SELECT pg_proc_qvdcfe(11))::INTEGER) - (86) + COALESCE(pg_var_olwrkh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_arzevk(-52))::INTEGER) - (0) + COALESCE(pg_var_olwrkh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogrryc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edcfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_edcfjb(pg_var_vhrvbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxfli INTEGER;
    pg_var_gnzgdc INTEGER;
    pg_var_bnoibo INTEGER;
BEGIN
    SELECT SUM(pg_col_rwzsxs) INTO pg_var_dpxfli 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    SELECT AVG(pg_col_fyslot) INTO pg_var_gnzgdc 
    FROM pg_tbl_zhfqti 
    WHERE pg_col_rgfeas <= pg_var_vhrvbs;
    
    IF pg_var_dpxfli IS NULL OR pg_var_gnzgdc IS NULL THEN
        pg_var_bnoibo := 0;
    ELSE
        pg_var_bnoibo := pg_var_dpxfli * 10 / pg_var_gnzgdc;
    END IF;
    
    RETURN pg_var_bnoibo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF ((SELECT pg_proc_vylell(-63)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yfwrot := pg_var_laafpe + (pg_var_yuanrg * 10);
    
    IF pg_var_yfwrot > 100000 THEN
        pg_var_yfwrot := (((SELECT pg_proc_ogrryc(-65))::INTEGER) - (1800) + COALESCE(pg_var_yfwrot, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_edcfjb(-35))::INTEGER) - (0) + COALESCE(pg_var_yfwrot, 0));
END;
$$ LANGUAGE plpgsql;