/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_loxpdm (
    pg_col_pzpggj INTEGER PRIMARY KEY,
    pg_col_zeweaw INTEGER NOT NULL,
    pg_col_bzawxq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_loxpdm (pg_col_pzpggj, pg_col_zeweaw, pg_col_bzawxq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xvcpqs (
    pg_col_sfjuhl INTEGER PRIMARY KEY,
    pg_col_zuiwpu INTEGER NOT NULL,
    pg_col_iypdbo INTEGER
);
INSERT INTO pg_tbl_xvcpqs (pg_col_sfjuhl, pg_col_zuiwpu, pg_col_iypdbo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uddfii (
    pg_col_oxnend INTEGER PRIMARY KEY,
    pg_col_ukvgix INTEGER NOT NULL,
    pg_col_tqxwbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_uddfii (pg_col_oxnend, pg_col_ukvgix, pg_col_tqxwbx) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zxjlkv (
    pg_col_oyazfy INTEGER PRIMARY KEY,
    pg_col_nddvbd INTEGER NOT NULL,
    pg_col_zzvdid INTEGER
);
INSERT INTO pg_tbl_zxjlkv (pg_col_oyazfy, pg_col_nddvbd, pg_col_zzvdid) VALUES
(101, 45, 8),
(102, 120, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scqfqq (
    pg_col_pgnalm INTEGER PRIMARY KEY,
    pg_col_hqpkst INTEGER NOT NULL,
    pg_col_kuczis INTEGER
);
INSERT INTO pg_tbl_scqfqq (pg_col_pgnalm, pg_col_hqpkst, pg_col_kuczis) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bvssay (
    pg_col_xrkiit INTEGER PRIMARY KEY,
    pg_col_tgxwgg INTEGER NOT NULL,
    pg_col_hyifnf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bvssay (pg_col_xrkiit, pg_col_tgxwgg, pg_col_hyifnf) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lnouwb (
    pg_col_uygmbi INTEGER PRIMARY KEY,
    pg_col_ntfbhi INTEGER NOT NULL,
    pg_col_uyzdbw INTEGER
);
INSERT INTO pg_tbl_lnouwb (pg_col_uygmbi, pg_col_ntfbhi, pg_col_uyzdbw) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhoovg----- */
CREATE OR REPLACE FUNCTION pg_proc_mhoovg(pg_var_bnnmiz INTEGER, pg_var_ptdrxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckcwah INTEGER;
    pg_var_ycwkgn INTEGER;
    pg_var_ktcvcg INTEGER;
BEGIN
    SELECT SUM(pg_col_nddvbd), AVG(pg_col_zzvdid) INTO pg_var_ckcwah, pg_var_ycwkgn
    FROM pg_tbl_zxjlkv
    WHERE pg_col_oyazfy > pg_var_bnnmiz;
    
    IF pg_var_ckcwah IS NULL THEN
        pg_var_ckcwah := 0;
    END IF;
    
    IF pg_var_ycwkgn IS NULL THEN
        pg_var_ycwkgn := 5;
    END IF;
    
    pg_var_ktcvcg := (pg_var_ckcwah * pg_var_ycwkgn) / pg_var_ptdrxr;
    
    IF pg_var_ktcvcg < 0 THEN
        pg_var_ktcvcg := 0;
    END IF;
    
    RETURN pg_var_ktcvcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmgff----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmgff(pg_var_lrusxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlbwnx INTEGER;
    pg_var_vbtcqs INTEGER;
    pg_var_jzqrpr INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tlbwnx;
    
    SELECT pg_col_hqpkst INTO pg_var_vbtcqs 
    FROM pg_tbl_scqfqq 
    WHERE pg_col_pgnalm = pg_var_lrusxi;
    
    IF pg_var_vbtcqs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzqrpr := (pg_var_tlbwnx - pg_var_vbtcqs) * 10;
    
    IF pg_var_jzqrpr < 0 THEN
        pg_var_jzqrpr := 0;
    ELSIF pg_var_jzqrpr > 100 THEN
        pg_var_jzqrpr := 100;
    END IF;
    
    RETURN pg_var_jzqrpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blqllb----- */
CREATE OR REPLACE FUNCTION pg_proc_blqllb(pg_var_ovxjon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimdtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fimdtw
    FROM pg_tbl_lnouwb
    WHERE pg_col_ntfbhi > pg_var_ovxjon OR pg_col_uyzdbw > 100;
    
    RETURN pg_var_fimdtw * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgitns----- */
CREATE OR REPLACE FUNCTION pg_proc_fgitns(pg_var_reeeux INTEGER, pg_var_amtuxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qexbfg INTEGER;
    pg_var_kolbuz INTEGER;
    pg_var_qwobxd INTEGER;
BEGIN
    SELECT pg_col_tgxwgg, pg_col_hyifnf 
    INTO pg_var_qexbfg, pg_var_kolbuz
    FROM pg_tbl_bvssay 
    WHERE pg_col_xrkiit = pg_var_reeeux;
    
    IF pg_var_kolbuz > 0 THEN
        pg_var_qwobxd := (((SELECT pg_proc_blqllb(35))::INTEGER) - (10) + COALESCE(pg_var_qwobxd, 0));
    ELSE
        pg_var_qwobxd := pg_var_qexbfg + (pg_var_amtuxv * 2);
    END IF;
    
    RETURN pg_var_qwobxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbzozb----- */
CREATE OR REPLACE FUNCTION pg_proc_hbzozb(pg_var_vzlovm INTEGER, pg_var_lwmpdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faqiai INTEGER;
    pg_var_coafkj INTEGER;
    pg_var_undzok INTEGER;
BEGIN
    SELECT pg_col_zeweaw, pg_col_bzawxq INTO pg_var_coafkj, pg_var_undzok
    FROM pg_tbl_loxpdm
    WHERE pg_col_pzpggj = pg_var_vzlovm;
    
    IF pg_var_coafkj IS NULL THEN
        RETURN (((SELECT pg_proc_rrmgff(81))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_faqiai := pg_var_coafkj - pg_var_undzok - pg_var_lwmpdz;
    
    IF ((SELECT pg_proc_lwpbcw(92)))::boolean THEN
        pg_var_faqiai := (((SELECT pg_proc_fgitns(34, 58))::INTEGER) - (0) + COALESCE(pg_var_faqiai, 0));
    END IF;
    
    RETURN pg_var_faqiai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swhivn----- */
CREATE OR REPLACE FUNCTION pg_proc_swhivn(pg_var_dozfby INTEGER, pg_var_uuaxuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmazg INTEGER;
    pg_var_wvuruh INTEGER;
    pg_var_jytchg INTEGER;
BEGIN
    SELECT SUM(pg_col_zuiwpu), AVG(pg_col_iypdbo) 
    INTO pg_var_ddmazg, pg_var_wvuruh
    FROM pg_tbl_xvcpqs
    WHERE pg_col_sfjuhl IN (101, 102);
    
    IF pg_var_ddmazg IS NULL THEN
        pg_var_ddmazg := 0;
    END IF;
    
    IF pg_var_wvuruh IS NULL THEN
        pg_var_wvuruh := 0;
    END IF;
    
    pg_var_jytchg := pg_var_dozfby + (pg_var_ddmazg * pg_var_uuaxuq) + (pg_var_wvuruh * 100);
    
    RETURN pg_var_jytchg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoxyrn----- */
CREATE OR REPLACE FUNCTION pg_proc_uoxyrn(pg_var_dqefhe INTEGER, pg_var_xbceig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vltnkc INTEGER;
    pg_var_rucfbv INTEGER := 15;
    pg_var_cugcwq INTEGER;
    pg_var_ewvwuj INTEGER;
BEGIN
    SELECT pg_col_ukvgix, pg_col_tqxwbx INTO pg_var_vltnkc, pg_var_cugcwq
    FROM pg_tbl_uddfii WHERE pg_col_oxnend = pg_var_dqefhe;
    
    IF pg_var_xbceig > pg_var_cugcwq THEN
        pg_var_ewvwuj := pg_var_vltnkc + ((pg_var_xbceig - pg_var_cugcwq) * pg_var_rucfbv);
    ELSE
        pg_var_ewvwuj := pg_var_vltnkc;
    END IF;
    
    RETURN pg_var_ewvwuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhopw----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF ((SELECT pg_proc_hbzozb(22, 75)))::boolean THEN
        pg_var_whmsum := 3;
    ELSIF pg_var_qbsocc >= 7 THEN
        pg_var_whmsum := (((SELECT pg_proc_swhivn(-61, -93))::INTEGER) - (-5557) + COALESCE(pg_var_whmsum, 0));
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF ((SELECT pg_proc_uoxyrn(-53, 34)))::boolean THEN
        pg_var_rwfjou := (((SELECT pg_proc_mhoovg(100, 87))::INTEGER) - (13) + COALESCE(pg_var_rwfjou, 0));
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF pg_var_pyswtt.pg_col_axcnjq > pg_var_msafzu THEN
            pg_var_ohbobg := (((SELECT pg_proc_vxhopw(-24, 51))::INTEGER ) - (51) + COALESCE(pg_var_ohbobg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_ohbobg;
END;
$$ LANGUAGE plpgsql;