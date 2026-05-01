/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rivixq (
    pg_col_bupxpi INTEGER PRIMARY KEY,
    pg_col_etfugc INTEGER NOT NULL,
    pg_col_gojomo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rivixq (pg_col_bupxpi, pg_col_etfugc, pg_col_gojomo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_spkxpi (
    pg_col_kefspz INTEGER PRIMARY KEY,
    pg_col_pigtts INTEGER NOT NULL,
    pg_col_xkzyux INTEGER
);
INSERT INTO pg_tbl_spkxpi (pg_col_kefspz, pg_col_pigtts, pg_col_xkzyux) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tgxede (
    pg_col_fxatxf INTEGER PRIMARY KEY,
    pg_col_pqrrcx INTEGER NOT NULL,
    pg_col_aebtko INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgxede (pg_col_fxatxf, pg_col_pqrrcx, pg_col_aebtko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jctley (
    pg_col_dwcofl INTEGER PRIMARY KEY,
    pg_col_ojsrkq INTEGER NOT NULL,
    pg_col_hyrqkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jctley (pg_col_dwcofl, pg_col_ojsrkq, pg_col_hyrqkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wbkjjh (
    pg_col_jidcxj INTEGER PRIMARY KEY,
    pg_col_bhzwxn INTEGER NOT NULL,
    pg_col_dhhfbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbkjjh (pg_col_jidcxj, pg_col_bhzwxn, pg_col_dhhfbm) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_xejrmj (
    pg_col_twphgb INTEGER PRIMARY KEY,
    pg_col_bbppzb INTEGER NOT NULL,
    pg_col_gvzqmz INTEGER
);
INSERT INTO pg_tbl_xejrmj (pg_col_twphgb, pg_col_bbppzb, pg_col_gvzqmz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yvylut (
    pg_col_vfohdr INTEGER PRIMARY KEY,
    pg_col_icqvbw INTEGER NOT NULL,
    pg_col_xupnnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvylut (pg_col_vfohdr, pg_col_icqvbw, pg_col_xupnnr) VALUES
(101, 150, 4500),
(102, 85, 2550);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uozwhy----- */
CREATE OR REPLACE FUNCTION pg_proc_uozwhy(pg_var_godlhb INTEGER, pg_var_vrsoua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxmin INTEGER;
    pg_var_raeayw INTEGER;
    pg_var_czijvl INTEGER;
BEGIN
    SELECT pg_col_pigtts, pg_col_xkzyux INTO pg_var_raeayw, pg_var_czijvl
    FROM pg_tbl_spkxpi WHERE pg_col_kefspz = pg_var_godlhb;
    
    IF pg_var_raeayw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lzxmin := (pg_var_raeayw * pg_var_vrsoua) + (pg_var_czijvl * 10);
    
    IF pg_var_lzxmin > 100 THEN
        pg_var_lzxmin := 100;
    ELSIF pg_var_lzxmin < 0 THEN
        pg_var_lzxmin := 0;
    END IF;
    
    RETURN pg_var_lzxmin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgukja----- */
CREATE OR REPLACE FUNCTION pg_proc_mgukja(pg_var_wrdoso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbcuul INTEGER;
    pg_var_rbkuap INTEGER;
    pg_var_odxruk INTEGER;
BEGIN
    SELECT SUM(pg_col_gvzqmz) INTO pg_var_lbcuul 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    SELECT AVG(pg_col_bbppzb) INTO pg_var_rbkuap 
    FROM pg_tbl_xejrmj 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    IF pg_var_rbkuap > 0 THEN
        pg_var_odxruk := pg_var_lbcuul * 100 / pg_var_rbkuap;
    ELSE
        pg_var_odxruk := 0;
    END IF;
    
    RETURN pg_var_odxruk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzeapj----- */
CREATE OR REPLACE FUNCTION pg_proc_wzeapj(pg_var_dcuhno INTEGER, pg_var_wevzac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyinsr INTEGER;
    pg_var_qokquo INTEGER;
    pg_var_cdrsqg INTEGER;
BEGIN
    SELECT pg_col_icqvbw, pg_col_xupnnr INTO pg_var_qokquo, pg_var_eyinsr
    FROM pg_tbl_yvylut
    WHERE pg_col_vfohdr = pg_var_dcuhno;
    
    IF pg_var_qokquo > 100 THEN
        pg_var_cdrsqg := pg_var_eyinsr * pg_var_wevzac;
        pg_var_eyinsr := pg_var_eyinsr + pg_var_cdrsqg;
    END IF;
    
    RETURN pg_var_eyinsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaeakj----- */
CREATE OR REPLACE FUNCTION pg_proc_qaeakj(pg_var_tmmjlu INTEGER, pg_var_xijysh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lixvql INTEGER;
    pg_var_itrssz INTEGER;
    pg_var_ubtycm INTEGER;
BEGIN
    SELECT (pg_col_bhzwxn * 20) + (pg_col_dhhfbm / 10) INTO pg_var_lixvql
    FROM pg_tbl_wbkjjh
    WHERE pg_col_jidcxj = pg_var_tmmjlu;
    
    IF pg_var_xijysh > 80 THEN
        pg_var_itrssz := pg_var_xijysh * 2;
    ELSE
        pg_var_itrssz := pg_var_xijysh;
    END IF;
    
    pg_var_ubtycm := pg_var_lixvql + pg_var_itrssz;
    
    IF pg_var_ubtycm > 200 THEN
        RETURN pg_var_ubtycm * 2;
    ELSE
        RETURN pg_var_ubtycm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyfnvs----- */
CREATE OR REPLACE FUNCTION pg_proc_jyfnvs(pg_var_pxsueo INTEGER, pg_var_fywwqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qecutv INTEGER;
    pg_var_gejsmr INTEGER;
    pg_var_hbjqdj INTEGER;
BEGIN
    SELECT pg_col_etfugc, pg_col_gojomo INTO pg_var_qecutv, pg_var_gejsmr
    FROM pg_tbl_rivixq
    WHERE pg_col_bupxpi = pg_var_pxsueo;
    
    IF ((SELECT pg_proc_uozwhy(43, -67)))::boolean THEN
        pg_var_hbjqdj := (((SELECT pg_proc_qaeakj(46, 58))::INTEGER) - (0) + COALESCE(pg_var_hbjqdj, 0));
    ELSE
        pg_var_hbjqdj := (((SELECT pg_proc_wzeapj(-23, -24))::INTEGER) - (0) + COALESCE(pg_var_hbjqdj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mgukja(-23))::INTEGER) - (14) + COALESCE(pg_var_hbjqdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjzdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_bjzdoo(pg_var_ajnmvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qriodc INTEGER;
    pg_var_njufbt INTEGER;
    pg_var_lmaeoe INTEGER;
BEGIN
    SELECT pg_col_pqrrcx, pg_col_aebtko INTO pg_var_njufbt, pg_var_lmaeoe
    FROM pg_tbl_tgxede
    WHERE pg_col_fxatxf = pg_var_ajnmvq;
    
    IF pg_var_njufbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qriodc := (pg_var_njufbt / 1000) + (pg_var_lmaeoe / 100);
    
    IF pg_var_qriodc > 100 THEN
        pg_var_qriodc := 100;
    END IF;
    
    RETURN pg_var_qriodc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzggqf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzggqf(pg_var_rujbrd INTEGER, pg_var_klpsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tekrgm INTEGER;
    pg_var_svgqnw INTEGER;
    pg_var_jowwff INTEGER;
BEGIN
    SELECT pg_col_ojsrkq, pg_col_hyrqkp INTO pg_var_svgqnw, pg_var_jowwff
    FROM pg_tbl_jctley
    WHERE pg_col_dwcofl = pg_var_rujbrd;
    
    IF pg_var_svgqnw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tekrgm := (pg_var_svgqnw * pg_var_jowwff * pg_var_klpsth) / 10;
    
    IF pg_var_tekrgm < 0 THEN
        pg_var_tekrgm := 0;
    END IF;
    
    RETURN pg_var_tekrgm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF ((SELECT pg_proc_bjzdoo(74)))::boolean THEN
        pg_var_raamcy := (((SELECT pg_proc_jyfnvs(14, -79))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
    ELSE
        pg_var_raamcy := pg_var_qzgmcd * pg_var_btymnw / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_yzggqf(-81, -78))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
END;
$$ LANGUAGE plpgsql;