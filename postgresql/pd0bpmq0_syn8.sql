/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shzlfm (
    pg_col_zsjati INTEGER PRIMARY KEY,
    pg_col_vrftrz INTEGER NOT NULL,
    pg_col_asowul INTEGER
);
INSERT INTO pg_tbl_shzlfm (pg_col_zsjati, pg_col_vrftrz, pg_col_asowul) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpdan (
    pg_col_rpwfgb INTEGER PRIMARY KEY,
    pg_col_poweok INTEGER NOT NULL,
    pg_col_cdymtc INTEGER
);
INSERT INTO pg_tbl_rnpdan (pg_col_rpwfgb, pg_col_poweok, pg_col_cdymtc) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_xjhdgv (
    pg_col_mloull INTEGER PRIMARY KEY,
    pg_col_ggfbvx INTEGER NOT NULL,
    pg_col_dwpsvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjhdgv (pg_col_mloull, pg_col_ggfbvx, pg_col_dwpsvt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcedd (
    pg_col_bagyuv INTEGER PRIMARY KEY,
    pg_col_qpbdna INTEGER NOT NULL,
    pg_col_udqvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcedd (pg_col_bagyuv, pg_col_qpbdna, pg_col_udqvoa) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_okgipr (
    pg_col_ffmnvb INTEGER PRIMARY KEY,
    pg_col_dlvkir INTEGER NOT NULL,
    pg_col_mypyqm INTEGER
);
INSERT INTO pg_tbl_okgipr (pg_col_ffmnvb, pg_col_dlvkir, pg_col_mypyqm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_txulwd (
    pg_col_wgbfgq INTEGER PRIMARY KEY,
    pg_col_wkudnv INTEGER NOT NULL,
    pg_col_iyfyar INTEGER NOT NULL
);
INSERT INTO pg_tbl_txulwd (pg_col_wgbfgq, pg_col_wkudnv, pg_col_iyfyar) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rqmgbe (
    pg_col_zgepop INTEGER PRIMARY KEY,
    pg_col_qtozmq INTEGER NOT NULL,
    pg_col_nugbxo INTEGER
);
INSERT INTO pg_tbl_rqmgbe (pg_col_zgepop, pg_col_qtozmq, pg_col_nugbxo) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xlwvnu (
    pg_col_ufeohg INTEGER PRIMARY KEY,
    pg_col_rzjque INTEGER NOT NULL,
    pg_col_phissi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlwvnu (pg_col_ufeohg, pg_col_rzjque, pg_col_phissi) VALUES
(101, 1000, 5),
(102, 500, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzsmh (
    pg_col_ahbnob INTEGER PRIMARY KEY,
    pg_col_homajx INTEGER NOT NULL,
    pg_col_bmhafh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubzsmh (pg_col_ahbnob, pg_col_homajx, pg_col_bmhafh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rioxsi (
    pg_col_iujbqi INTEGER PRIMARY KEY,
    pg_col_vargjy INTEGER NOT NULL,
    pg_col_zuutfj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rioxsi (pg_col_iujbqi, pg_col_vargjy, pg_col_zuutfj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdfamb (pg_col_crfpqy int);
INSERT INTO pg_tbl_jdfamb SELECT generate_series(1,10000);

CREATE TABLE IF NOT EXISTS pg_tbl_yioeds (
    pg_col_fuweog INTEGER PRIMARY KEY,
    pg_col_bdgmqp INTEGER NOT NULL,
    pg_col_eizeah INTEGER NOT NULL
);
INSERT INTO pg_tbl_yioeds (pg_col_fuweog, pg_col_bdgmqp, pg_col_eizeah) VALUES
(101, 50, 5),
(102, 75, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ryvdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_ryvdaw(pg_var_udabeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxaajy INTEGER;
    pg_var_ffgpon INTEGER;
    pg_var_dnjvic INTEGER := 0;
BEGIN
    SELECT pg_col_wkudnv, pg_col_iyfyar 
    INTO pg_var_cxaajy, pg_var_ffgpon
    FROM pg_tbl_txulwd 
    WHERE pg_col_wgbfgq = pg_var_udabeh;
    
    IF pg_var_cxaajy <= pg_var_ffgpon THEN
        pg_var_dnjvic := 1;
    END IF;
    
    RETURN pg_var_dnjvic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_anxsjy(pg_var_hncgxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbfcc INTEGER;
    pg_var_fhfhxx INTEGER;
    pg_var_ziicuc INTEGER;
BEGIN
    SELECT pg_col_qtozmq, pg_col_nugbxo 
    INTO pg_var_fhfhxx, pg_var_ziicuc
    FROM pg_tbl_rqmgbe 
    WHERE pg_col_zgepop = pg_var_hncgxz;
    
    IF pg_var_fhfhxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jcbfcc := pg_var_fhfhxx * 10;
    
    IF pg_var_ziicuc > 3 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 5;
    END IF;
    
    IF pg_var_fhfhxx >= 5 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 20;
    END IF;
    
    RETURN pg_var_jcbfcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_chqdqp(pg_var_iyvoav INTEGER, pg_var_ajhnax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiefi INTEGER;
    pg_var_jhaejc INTEGER;
BEGIN
    SELECT pg_col_cdymtc INTO pg_var_itiefi
    FROM pg_tbl_rnpdan
    WHERE pg_col_rpwfgb = pg_var_iyvoav;
    
    IF pg_var_itiefi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jhaejc := (pg_var_itiefi - pg_var_ajhnax) * 100 / pg_var_ajhnax;
    
    IF pg_var_jhaejc < 0 THEN
        pg_var_jhaejc := (((SELECT pg_proc_ryvdaw(-18))::INTEGER) - (0) + COALESCE(pg_var_jhaejc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_anxsjy(54))::INTEGER) - (-1) + COALESCE(pg_var_jhaejc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqwbhz----- */
CREATE OR REPLACE FUNCTION pg_proc_eqwbhz(pg_var_dsaqie INTEGER, pg_var_gqtnhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uslbyd INTEGER;
    pg_var_ajwzvp INTEGER;
    pg_var_fnghzb INTEGER;
BEGIN
    SELECT pg_col_ggfbvx, pg_col_dwpsvt 
    INTO pg_var_ajwzvp, pg_var_fnghzb
    FROM pg_tbl_xjhdgv 
    WHERE pg_col_mloull = pg_var_dsaqie;
    
    IF pg_var_ajwzvp < 20000 THEN
        pg_var_uslbyd := 50000;
    ELSIF pg_var_gqtnhu > pg_var_fnghzb AND pg_var_ajwzvp < 40000 THEN
        pg_var_uslbyd := 30000;
    ELSE
        pg_var_uslbyd := 0;
    END IF;
    
    RETURN pg_var_uslbyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkack----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkack(pg_var_dmfhsq INTEGER, pg_var_yhsrlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyfunl INTEGER;
    pg_var_zxhiaq INTEGER;
    pg_var_lokkqq INTEGER;
    pg_var_bygxqt INTEGER;
BEGIN
    SELECT pg_col_homajx, pg_col_bmhafh
    INTO pg_var_tyfunl, pg_var_zxhiaq
    FROM pg_tbl_ubzsmh
    WHERE pg_col_ahbnob = pg_var_dmfhsq;
    
    IF pg_var_tyfunl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tyfunl <= pg_var_zxhiaq THEN
        pg_var_lokkqq := (pg_var_zxhiaq * 2) / 4;
        pg_var_bygxqt := pg_var_lokkqq * pg_var_yhsrlv;
        
        IF pg_var_bygxqt < (pg_var_zxhiaq - pg_var_tyfunl) THEN
            pg_var_bygxqt := (pg_var_zxhiaq - pg_var_tyfunl) * 2;
        END IF;
        
        RETURN pg_var_bygxqt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owbdey----- */
CREATE OR REPLACE FUNCTION pg_proc_owbdey(pg_var_igkhzx INTEGER, pg_var_nsevti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woplxm INTEGER;
    pg_var_ytfrod INTEGER;
    pg_var_pmiusm INTEGER := 10;
BEGIN
    SELECT pg_col_bdgmqp INTO pg_var_ytfrod 
    FROM pg_tbl_yioeds 
    WHERE pg_col_fuweog = pg_var_igkhzx;
    
    IF pg_var_ytfrod IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_woplxm := pg_var_ytfrod + (pg_var_nsevti * pg_var_pmiusm);
    
    IF pg_var_woplxm > 200 THEN
        pg_var_woplxm := 200;
    END IF;
    
    RETURN pg_var_woplxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lomhij----- */
CREATE OR REPLACE FUNCTION pg_proc_lomhij(pg_var_dijzul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtnoy INTEGER := 0;
    pg_var_ivyszn RECORD;
BEGIN
    FOR pg_var_ivyszn IN 
        SELECT pg_col_vargjy, pg_col_zuutfj 
        FROM pg_tbl_rioxsi 
        WHERE pg_col_iujbqi BETWEEN 100 AND 200
    LOOP
        IF pg_var_ivyszn.pg_col_zuutfj = 1 THEN
            pg_var_cdtnoy := pg_var_cdtnoy + pg_var_ivyszn.pg_col_vargjy;
        END IF;
    END LOOP;
    
    pg_var_cdtnoy := pg_var_cdtnoy * pg_var_dijzul;
    
    IF pg_var_cdtnoy < 0 THEN
        pg_var_cdtnoy := 0;
    END IF;
    
    RETURN pg_var_cdtnoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvjjzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xvjjzg(pg_var_nuwhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laxtvj INTEGER;
    pg_var_ysgmoj text;
    pg_var_pjvxio text;
BEGIN
    pg_var_laxtvj := 0;
    pg_var_pjvxio := 'SELECT count(*) FROM pg_tbl_jdfamb WHERE pg_col_crfpqy < ' || pg_var_nuwhpj::text;

    FOR pg_var_ysgmoj IN EXECUTE 'EXPLAIN ANALYZE ' || pg_var_pjvxio LOOP
        IF pg_var_ysgmoj ~ '^\s+Rows Removed by Filter' then
            pg_var_laxtvj := regexp_replace(pg_var_ysgmoj, '[^0-9]*', '', 'g')::INTEGER;
        END IF;
    END LOOP;

    RETURN pg_var_laxtvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eldzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_eldzrv(pg_var_lsyfaa INTEGER, pg_var_ujyqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snopdu INTEGER := 0;
    pg_var_pmthpy RECORD;
BEGIN
    SELECT pg_col_rzjque, pg_col_phissi INTO pg_var_pmthpy
    FROM pg_tbl_xlwvnu
    WHERE pg_col_ufeohg = pg_var_lsyfaa;
    
    IF ((SELECT pg_proc_lomhij(47)))::boolean THEN
        pg_var_snopdu := (((SELECT pg_proc_xvjjzg(30))::INTEGER ) - (9971) + COALESCE(pg_var_snopdu, 0));
    END IF;
    
    RETURN pg_var_snopdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwakrh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwakrh(pg_var_giedji INTEGER, pg_var_nuemls INTEGER, pg_var_xbmoqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojonzj INTEGER;
    pg_var_thelju INTEGER;
    pg_var_otzqpu INTEGER;
    pg_var_pxhvwb INTEGER := 0;
BEGIN
    SELECT pg_col_qpbdna, pg_col_udqvoa 
    INTO pg_var_ojonzj, pg_var_thelju
    FROM pg_tbl_xdcedd 
    WHERE pg_col_bagyuv = pg_var_giedji;
    
    IF ((SELECT pg_proc_eldzrv(-97, -61)))::boolean THEN
        pg_var_otzqpu := pg_var_ojonzj / pg_var_xbmoqe;
        
        IF pg_var_otzqpu < pg_var_nuemls OR pg_var_thelju + 7 < pg_var_nuemls THEN
            pg_var_pxhvwb := (((SELECT pg_proc_yjkack(-40, 47))::INTEGER ) - (0) + COALESCE(pg_var_pxhvwb, 0));
        END IF;
        
        IF pg_var_pxhvwb = 1 THEN
            UPDATE pg_tbl_xdcedd 
            SET pg_col_udqvoa = pg_var_nuemls,
                pg_col_qpbdna = pg_var_ojonzj + 100000
            WHERE pg_col_bagyuv = pg_var_giedji;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_owbdey(84, -51))::INTEGER) - (-1) + COALESCE(pg_var_pxhvwb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtfsyi----- */
CREATE OR REPLACE FUNCTION pg_proc_vtfsyi(pg_var_gohowb INTEGER, pg_var_ubxbju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjqca INTEGER;
    pg_var_viymqg INTEGER;
    pg_var_pllnwd INTEGER;
BEGIN
    SELECT pg_col_dlvkir, pg_col_mypyqm 
    INTO pg_var_viymqg, pg_var_pllnwd
    FROM pg_tbl_okgipr 
    WHERE pg_col_ffmnvb = pg_var_gohowb;
    
    IF pg_var_viymqg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bhjqca := (pg_var_viymqg * pg_var_ubxbju) + (pg_var_pllnwd * 10);
    
    IF pg_var_bhjqca > 1000 THEN
        pg_var_bhjqca := 1000;
    END IF;
    
    RETURN pg_var_bhjqca;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xveslx(pg_var_jagflv INTEGER, pg_var_unqaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tserqj INTEGER;
    pg_var_ynazab INTEGER;
    pg_var_gtexgu INTEGER;
BEGIN
    SELECT pg_col_vrftrz, pg_col_asowul INTO pg_var_ynazab, pg_var_gtexgu
    FROM pg_tbl_shzlfm WHERE pg_col_zsjati = pg_var_jagflv;
    
    IF pg_var_ynazab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tserqj := (((SELECT pg_proc_chqdqp(-52, 72))::INTEGER) - (-1) + COALESCE(pg_var_tserqj, 0));
    
    IF pg_var_gtexgu > 60 THEN
        pg_var_tserqj := (((SELECT pg_proc_eqwbhz(-44, 58))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    IF pg_var_unqaln % 7 = 0 THEN
        pg_var_tserqj := (((SELECT pg_proc_iwakrh(-78, 68, 24))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vtfsyi(58, 4))::INTEGER) - (0) + COALESCE(pg_var_tserqj, 0));
END;
$$ LANGUAGE plpgsql;