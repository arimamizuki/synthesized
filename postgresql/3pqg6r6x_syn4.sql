/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hevuig (
    pg_col_mtnkgc INTEGER PRIMARY KEY,
    pg_col_usntks INTEGER NOT NULL,
    pg_col_pjxxnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hevuig (pg_col_mtnkgc, pg_col_usntks, pg_col_pjxxnp) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_abkymf (
    pg_col_pcicoa INTEGER PRIMARY KEY,
    pg_col_wxtkhj INTEGER NOT NULL,
    pg_col_bvccak INTEGER NOT NULL
);
INSERT INTO pg_tbl_abkymf (pg_col_pcicoa, pg_col_wxtkhj, pg_col_bvccak) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_siewnk (
    pg_col_eakdml INTEGER PRIMARY KEY,
    pg_col_efzahd INTEGER NOT NULL,
    pg_col_pdzsbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_siewnk (pg_col_eakdml, pg_col_efzahd, pg_col_pdzsbx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ryswtz (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO pg_tbl_ryswtz (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qwpwuo (
    pg_col_rgicna INTEGER PRIMARY KEY,
    pg_col_jedoyz INTEGER NOT NULL,
    pg_col_ihdtkh INTEGER
);
INSERT INTO pg_tbl_qwpwuo (pg_col_rgicna, pg_col_jedoyz, pg_col_ihdtkh) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uxevyh (
    pg_col_byjjxp INTEGER PRIMARY KEY,
    pg_col_iyecyj INTEGER NOT NULL,
    pg_col_mpjcyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxevyh (pg_col_byjjxp, pg_col_iyecyj, pg_col_mpjcyc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_beujpz (
    pg_col_vafzdb INTEGER PRIMARY KEY,
    pg_col_yylhwv INTEGER NOT NULL,
    pg_col_fhkbmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_beujpz (pg_col_vafzdb, pg_col_yylhwv, pg_col_fhkbmz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fnbvmw (
    pg_col_ctxnae INTEGER PRIMARY KEY,
    pg_col_ibklzy INTEGER NOT NULL,
    pg_col_gcrqqw INTEGER
);
INSERT INTO pg_tbl_fnbvmw (pg_col_ctxnae, pg_col_ibklzy, pg_col_gcrqqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcedd (
    pg_col_bagyuv INTEGER PRIMARY KEY,
    pg_col_qpbdna INTEGER NOT NULL,
    pg_col_udqvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcedd (pg_col_bagyuv, pg_col_qpbdna, pg_col_udqvoa) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nixbiz (
    pg_col_nsvizn INTEGER PRIMARY KEY,
    pg_col_skynic INTEGER NOT NULL,
    pg_col_cboarh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nixbiz (pg_col_nsvizn, pg_col_skynic, pg_col_cboarh) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ftckbv (
    pg_col_xoleok INTEGER PRIMARY KEY,
    pg_col_mzhjzo INTEGER NOT NULL,
    pg_col_ungblv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftckbv (pg_col_xoleok, pg_col_mzhjzo, pg_col_ungblv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tcrrmh----- */
CREATE OR REPLACE FUNCTION pg_proc_tcrrmh(pg_var_vgjqad INTEGER, pg_var_mlbuni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpijnz INTEGER;
    pg_var_vmtlzr INTEGER;
    pg_var_yejrgq INTEGER;
BEGIN
    SELECT pg_col_mzhjzo INTO pg_var_vmtlzr FROM pg_tbl_ftckbv WHERE pg_col_xoleok = pg_var_vgjqad;
    
    IF pg_var_vmtlzr > 60 THEN
        pg_var_yejrgq := pg_var_mlbuni * 15 / 100;
    ELSIF pg_var_vmtlzr < 18 THEN
        pg_var_yejrgq := pg_var_mlbuni * 10 / 100;
    ELSE
        pg_var_yejrgq := pg_var_mlbuni * 5 / 100;
    END IF;
    
    pg_var_mpijnz := pg_var_mlbuni - pg_var_yejrgq;
    
    IF pg_var_mpijnz < 50 THEN
        pg_var_mpijnz := 50;
    END IF;
    
    RETURN pg_var_mpijnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqvxa(pg_var_mgzqrp INTEGER, pg_var_hldvbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hieqwv INTEGER;
    pg_var_mxyicg INTEGER;
    pg_var_hbkfne INTEGER;
BEGIN
    SELECT pg_col_jedoyz, pg_col_ihdtkh INTO pg_var_hieqwv, pg_var_mxyicg
    FROM pg_tbl_qwpwuo WHERE pg_col_rgicna = pg_var_mgzqrp;
    
    IF pg_var_hieqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbkfne := pg_var_hldvbd + pg_var_hieqwv;
    
    IF pg_var_mxyicg > 3 THEN
        pg_var_hbkfne := pg_var_hbkfne - (pg_var_mxyicg * 5);
    END IF;
    
    IF pg_var_hbkfne < 0 THEN
        pg_var_hbkfne := (((SELECT pg_proc_tcrrmh(-57, 40))::INTEGER) - (50) + COALESCE(pg_var_hbkfne, 0));
    END IF;
    
    RETURN pg_var_hbkfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyjvve----- */
CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM pg_tbl_ryswtz WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF pg_var_ivmdap IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_edhsuv := pg_var_ivmdap - COALESCE(pg_var_jresfx, 0) + pg_var_unlmdp;
    
    IF pg_var_edhsuv < 0 THEN
        pg_var_edhsuv := 0;
    END IF;
    
    RETURN pg_var_edhsuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adayeb----- */
CREATE OR REPLACE FUNCTION pg_proc_adayeb(pg_var_rodwkj INTEGER, pg_var_qaujzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uldzcg INTEGER;
    pg_var_ngtvlb INTEGER;
    pg_var_cobpzw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wxtkhj * pg_col_bvccak), 0) INTO pg_var_cobpzw FROM pg_tbl_abkymf;
    
    pg_var_ngtvlb := (((SELECT pg_proc_jyjvve(87, 96))::INTEGER) - (-1) + COALESCE(pg_var_ngtvlb, 0));
    
    IF pg_var_ngtvlb = 0 THEN
        pg_var_uldzcg := pg_var_qaujzo * 50;
    ELSE
        pg_var_uldzcg := (pg_var_cobpzw / pg_var_ngtvlb) + (pg_var_qaujzo * 75);
    END IF;
    
    IF pg_var_rodwkj > 1000 THEN
        pg_var_uldzcg := pg_var_uldzcg + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_jlqvxa(-85, -65))::INTEGER) - (0) + COALESCE(pg_var_uldzcg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuaidy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuaidy(pg_var_lrckwm INTEGER, pg_var_csymhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulyalq INTEGER;
    pg_var_yhlhah INTEGER;
BEGIN
    SELECT pg_col_skynic INTO pg_var_ulyalq 
    FROM pg_tbl_nixbiz 
    WHERE pg_col_nsvizn = pg_var_lrckwm;
    
    IF pg_var_ulyalq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_csymhu >= 3 THEN
        pg_var_yhlhah := pg_var_ulyalq + 1;
    ELSE
        pg_var_yhlhah := pg_var_ulyalq;
    END IF;
    
    RETURN pg_var_yhlhah;
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
    
    IF pg_var_ojonzj IS NOT NULL THEN
        pg_var_otzqpu := pg_var_ojonzj / pg_var_xbmoqe;
        
        IF pg_var_otzqpu < pg_var_nuemls OR pg_var_thelju + 7 < pg_var_nuemls THEN
            pg_var_pxhvwb := 1;
        END IF;
        
        IF pg_var_pxhvwb = 1 THEN
            UPDATE pg_tbl_xdcedd 
            SET pg_col_udqvoa = pg_var_nuemls,
                pg_col_qpbdna = pg_var_ojonzj + 100000
            WHERE pg_col_bagyuv = pg_var_giedji;
        END IF;
    END IF;
    
    RETURN pg_var_pxhvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tohtvd----- */
CREATE OR REPLACE FUNCTION pg_proc_tohtvd(pg_var_rwnwaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwgrtk INTEGER;
    pg_var_byyogg INTEGER;
    pg_var_javriv INTEGER;
BEGIN
    SELECT pg_col_ibklzy, pg_col_gcrqqw INTO pg_var_byyogg, pg_var_javriv
    FROM pg_tbl_fnbvmw
    WHERE pg_col_ctxnae = pg_var_rwnwaq;
    
    IF pg_var_byyogg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwgrtk := (pg_var_byyogg / 1000) + (pg_var_javriv / 100);
    
    IF pg_var_gwgrtk < 0 THEN
        pg_var_gwgrtk := 0;
    END IF;
    
    RETURN pg_var_gwgrtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetcgw----- */
CREATE OR REPLACE FUNCTION pg_proc_jetcgw(pg_var_dhausm INTEGER, pg_var_eijcjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgppz INTEGER;
    pg_var_wsuwar INTEGER;
    pg_var_ymuwlx INTEGER;
    pg_var_rqzdcm INTEGER;
BEGIN
    SELECT pg_col_yylhwv, pg_col_fhkbmz INTO pg_var_vqgppz, pg_var_wsuwar
    FROM pg_tbl_beujpz WHERE pg_col_vafzdb = pg_var_dhausm;
    
    IF pg_var_vqgppz <= pg_var_wsuwar THEN
        pg_var_ymuwlx := 4;
        pg_var_rqzdcm := (pg_var_ymuwlx * pg_var_eijcjh) - pg_var_vqgppz;
        
        IF pg_var_rqzdcm < 0 THEN
            pg_var_rqzdcm := 0;
        END IF;
        
        RETURN pg_var_rqzdcm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF pg_var_gsjype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijmua := pg_var_gsjype / pg_var_ehxcki;
    
    IF pg_var_yijmua <= pg_var_ovhlhi THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlkux----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlkux(pg_var_idcyvo INTEGER, pg_var_xopgvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxbmh INTEGER;
    pg_var_flkuez INTEGER;
    pg_var_fdfbxo INTEGER;
BEGIN
    SELECT pg_col_efzahd INTO pg_var_flkuez FROM pg_tbl_siewnk WHERE pg_col_eakdml = pg_var_idcyvo;
    
    IF pg_var_flkuez IS NULL THEN
        RETURN (((SELECT pg_proc_alyafa(53, 34, 73))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_xuaidy(11, -9))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_klxbmh := 20000;
    
    IF ((SELECT pg_proc_jetcgw(13, 42)))::boolean THEN
        pg_var_fdfbxo := 100000 - pg_var_flkuez;
        IF ((SELECT pg_proc_tohtvd(-12)))::boolean THEN
            pg_var_fdfbxo := 0;
        END IF;
        RETURN (((SELECT pg_proc_iwakrh(-77, 34, 34))::INTEGER) - (0) + COALESCE(pg_var_fdfbxo, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqpkda----- */
CREATE OR REPLACE FUNCTION pg_proc_uqpkda(pg_var_cihhby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cspflc INTEGER;
    pg_var_raeqno INTEGER;
    pg_var_oddqls INTEGER;
BEGIN
    SELECT SUM(pg_col_mpjcyc), SUM(pg_col_iyecyj)
    INTO pg_var_raeqno, pg_var_oddqls
    FROM pg_tbl_uxevyh
    WHERE pg_col_byjjxp = pg_var_cihhby;
    
    IF pg_var_oddqls > 0 THEN
        pg_var_cspflc := (pg_var_raeqno * 1000) / pg_var_oddqls;
    ELSE
        pg_var_cspflc := 0;
    END IF;
    
    RETURN pg_var_cspflc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gyrekb(pg_var_qyqdpg INTEGER, pg_var_osdsls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxvzbw INTEGER := 0;
    pg_var_drnwyd RECORD;
    pg_var_jrwird INTEGER;
BEGIN
    FOR pg_var_drnwyd IN 
        SELECT pg_col_usntks, pg_col_pjxxnp 
        FROM pg_tbl_hevuig 
        WHERE pg_col_usntks > pg_var_qyqdpg
    LOOP
        pg_var_jrwird := (((SELECT pg_proc_adayeb(-40, -22))::INTEGER) - (-1303) + COALESCE(pg_var_jrwird, 0));
        pg_var_uxvzbw := (((SELECT pg_proc_uqpkda(-66))::INTEGER ) - (0) + COALESCE(pg_var_uxvzbw, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_cwlkux(52, -45))::INTEGER) - (-1) + COALESCE(pg_var_uxvzbw, 0));
END;
$$ LANGUAGE plpgsql;