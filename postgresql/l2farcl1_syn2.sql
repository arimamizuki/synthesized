/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yjkbkj (
    pg_col_mamvsm INTEGER PRIMARY KEY,
    pg_col_zwomca INTEGER NOT NULL,
    pg_col_hesvjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjkbkj (pg_col_mamvsm, pg_col_zwomca, pg_col_hesvjw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eewxhm (
    pg_col_guwuda INTEGER PRIMARY KEY,
    pg_col_wzvgsb INTEGER NOT NULL,
    pg_col_vngmrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_eewxhm (pg_col_guwuda, pg_col_wzvgsb, pg_col_vngmrm) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkxar (
    pg_col_mkwukr INTEGER PRIMARY KEY,
    pg_col_pxfpnw INTEGER NOT NULL,
    pg_col_olomsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftkxar (pg_col_mkwukr, pg_col_pxfpnw, pg_col_olomsp) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_glncfz (
    pg_col_jlobag INTEGER PRIMARY KEY,
    pg_col_bcakqe INTEGER NOT NULL,
    pg_col_gpvemp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_glncfz (pg_col_jlobag, pg_col_bcakqe, pg_col_gpvemp) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzqnc (
    pg_col_bchptg INTEGER PRIMARY KEY,
    pg_col_yyvtkk INTEGER NOT NULL,
    pg_col_nsdsgb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlzqnc (pg_col_bchptg, pg_col_yyvtkk, pg_col_nsdsgb) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mjbavv (
    pg_col_ljbjcz INTEGER PRIMARY KEY,
    pg_col_onocdn INTEGER NOT NULL,
    pg_col_qjskhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjbavv (pg_col_ljbjcz, pg_col_onocdn, pg_col_qjskhj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cuuxiv (
    pg_col_kkiybo INTEGER PRIMARY KEY,
    pg_col_ictpms INTEGER NOT NULL,
    pg_col_ltgmcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cuuxiv (pg_col_kkiybo, pg_col_ictpms, pg_col_ltgmcz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fgeqlp (
    pg_col_eruaku INTEGER PRIMARY KEY,
    pg_col_qejelr INTEGER NOT NULL,
    pg_col_biwigt INTEGER
);
INSERT INTO pg_tbl_fgeqlp (pg_col_eruaku, pg_col_qejelr, pg_col_biwigt) VALUES
(101, 45, 78),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vrvwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_vrvwzc(pg_var_fdaytm INTEGER, pg_var_tfuoli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wovxmk INTEGER;
    pg_var_ryvvcs INTEGER;
BEGIN
    SELECT pg_col_wzvgsb INTO pg_var_ryvvcs FROM pg_tbl_eewxhm WHERE pg_col_vngmrm = pg_var_fdaytm LIMIT 1;
    
    IF pg_var_ryvvcs IS NULL THEN
        pg_var_wovxmk := pg_var_fdaytm;
    ELSE
        pg_var_wovxmk := pg_var_fdaytm + pg_var_tfuoli - (pg_var_ryvvcs % 100);
    END IF;
    
    RETURN pg_var_wovxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yydmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yydmpm(pg_var_yyctis INTEGER, pg_var_ntstih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyvtwl INTEGER;
    pg_var_grdhdv INTEGER;
BEGIN
    SELECT pg_col_biwigt INTO pg_var_lyvtwl 
    FROM pg_tbl_fgeqlp 
    WHERE pg_col_eruaku = pg_var_yyctis;
    
    IF pg_var_lyvtwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_grdhdv := pg_var_lyvtwl * pg_var_ntstih / 30;
    
    IF pg_var_grdhdv > 100 THEN
        pg_var_grdhdv := 100;
    ELSIF pg_var_grdhdv < 0 THEN
        pg_var_grdhdv := 0;
    END IF;
    
    RETURN pg_var_grdhdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknedc----- */
CREATE OR REPLACE FUNCTION pg_proc_yknedc(pg_var_ngtkox INTEGER, pg_var_eqbach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibaohp INTEGER;
    pg_var_ebcduu INTEGER;
    pg_var_bdrrti INTEGER;
BEGIN
    SELECT pg_col_onocdn, pg_col_qjskhj INTO pg_var_bdrrti, pg_var_ibaohp
    FROM pg_tbl_mjbavv WHERE pg_col_ljbjcz = pg_var_ngtkox;
    
    IF pg_var_bdrrti IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebcduu := 15000;
    
    IF pg_var_bdrrti < (pg_var_ebcduu * 2) THEN
        RETURN 1;
    ELSIF pg_var_bdrrti < (pg_var_ebcduu * 3) AND pg_var_eqbach > pg_var_ibaohp THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugkjb----- */
CREATE OR REPLACE FUNCTION pg_proc_qugkjb(pg_var_nqzvgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntxsss INTEGER;
    pg_var_kkhhfn INTEGER;
    pg_var_notsbi INTEGER;
BEGIN
    SELECT pg_col_ictpms, pg_col_ltgmcz INTO pg_var_kkhhfn, pg_var_notsbi
    FROM pg_tbl_cuuxiv
    WHERE pg_col_kkiybo = pg_var_nqzvgn;
    
    IF pg_var_kkhhfn > 0 THEN
        pg_var_ntxsss := (pg_var_notsbi * 1000) / (pg_var_kkhhfn * 100);
    ELSE
        pg_var_ntxsss := 0;
    END IF;
    
    RETURN pg_var_ntxsss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaizgc----- */
CREATE OR REPLACE FUNCTION pg_proc_yaizgc(pg_var_jwizwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npakru INTEGER;
    pg_var_xiijlw INTEGER;
    pg_var_acchzt INTEGER;
    pg_var_guoesy INTEGER;
BEGIN
    SELECT pg_col_pxfpnw, pg_col_olomsp
    INTO pg_var_npakru, pg_var_xiijlw
    FROM pg_tbl_ftkxar
    WHERE pg_col_mkwukr = pg_var_jwizwc;
    
    IF ((SELECT pg_proc_yknedc(82, -14)))::boolean THEN
        pg_var_acchzt := (((SELECT pg_proc_qugkjb(-9))::INTEGER) - (0) + COALESCE(pg_var_acchzt, 0));
    ELSE
        pg_var_acchzt := (((SELECT pg_proc_yydmpm(73, 32))::INTEGER) - (-1) + COALESCE(pg_var_acchzt, 0));
    END IF;
    
    pg_var_guoesy := pg_var_npakru + pg_var_acchzt;
    
    RETURN pg_var_guoesy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoemiv----- */
CREATE OR REPLACE FUNCTION pg_proc_hoemiv(pg_var_apkqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmna INTEGER := 0;
    pg_var_qgojpb RECORD;
BEGIN
    FOR pg_var_qgojpb IN 
        SELECT pg_col_bcakqe, pg_col_gpvemp 
        FROM pg_tbl_glncfz 
        WHERE pg_col_jlobag BETWEEN 100 AND 199
    LOOP
        IF pg_var_qgojpb.pg_col_gpvemp = 1 THEN
            pg_var_ywxmna := pg_var_ywxmna + pg_var_qgojpb.pg_col_bcakqe;
        END IF;
    END LOOP;
    
    pg_var_ywxmna := pg_var_ywxmna * pg_var_apkqnr;
    
    IF pg_var_ywxmna > 1000 THEN
        pg_var_ywxmna := pg_var_ywxmna - 50;
    END IF;
    
    RETURN pg_var_ywxmna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqyfow----- */
CREATE OR REPLACE FUNCTION pg_proc_bqyfow(pg_var_atnraf INTEGER, pg_var_fowyvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vncevm INTEGER;
    pg_var_iekftg INTEGER;
    pg_var_vnudqq INTEGER;
BEGIN
    SELECT pg_col_yyvtkk, pg_col_nsdsgb INTO pg_var_iekftg, pg_var_vnudqq
    FROM pg_tbl_vlzqnc
    WHERE pg_col_bchptg = pg_var_atnraf;
    
    IF pg_var_vnudqq < pg_var_fowyvf THEN
        pg_var_vncevm := 0;
    ELSE
        pg_var_vncevm := pg_var_iekftg + (pg_var_vnudqq - pg_var_fowyvf);
    END IF;
    
    RETURN pg_var_vncevm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srpqob----- */
CREATE OR REPLACE FUNCTION pg_proc_srpqob(pg_var_ytelsk INTEGER, pg_var_vshkaz INTEGER, pg_var_smlihn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzcfn INTEGER;
    pg_var_qdecch INTEGER;
    pg_var_xvfgni RECORD;
BEGIN
    pg_var_egzcfn := (((SELECT pg_proc_vrvwzc(84, 48))::INTEGER) - (84) + COALESCE(pg_var_egzcfn, 0));
    
    IF pg_var_smlihn > 5 THEN
        pg_var_qdecch := (((SELECT pg_proc_yaizgc(-27))::INTEGER) - (0) + COALESCE(pg_var_qdecch, 0));
    ELSE
        pg_var_qdecch := (((SELECT pg_proc_hoemiv(89))::INTEGER) - (7515) + COALESCE(pg_var_qdecch, 0));
    END IF;
    
    SELECT pg_col_zwomca INTO pg_var_xvfgni 
    FROM pg_tbl_yjkbkj 
    WHERE pg_col_mamvsm = 101;
    
    IF pg_var_xvfgni.pg_col_zwomca > 2 THEN
        pg_var_qdecch := pg_var_qdecch + pg_var_xvfgni.pg_col_zwomca * 5;
    END IF;
    
    RETURN (((SELECT pg_proc_bqyfow(22, -85))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_qdecch, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oyfwzh(pg_var_ejrmhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gauwbk INTEGER;
    pg_var_yhviha INTEGER;
    pg_var_migpay INTEGER := 0;
BEGIN
    SELECT pg_col_xqalxq, pg_col_wdukdh 
    INTO pg_var_gauwbk, pg_var_yhviha
    FROM pg_tbl_irlnvj 
    WHERE pg_col_euuncl = pg_var_ejrmhh;
    
    IF pg_var_gauwbk <= pg_var_yhviha THEN
        pg_var_migpay := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_srpqob(-1, 77, -13))::INTEGER) - (0) + COALESCE(pg_var_migpay, 0));
END;
$$ LANGUAGE plpgsql;