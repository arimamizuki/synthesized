/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoddhq (
    pg_col_nqwpif INTEGER PRIMARY KEY,
    pg_col_tnezbb INTEGER NOT NULL,
    pg_col_qizhij BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_eoddhq (pg_col_nqwpif, pg_col_tnezbb, pg_col_qizhij) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_rugryt (
    pg_col_vqiyvk INTEGER PRIMARY KEY,
    pg_col_fyoywj INTEGER NOT NULL,
    pg_col_xuavyy INTEGER
);
INSERT INTO pg_tbl_rugryt (pg_col_vqiyvk, pg_col_fyoywj, pg_col_xuavyy) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_djinex (
    pg_col_srzdgc INTEGER PRIMARY KEY,
    pg_col_xrygij INTEGER NOT NULL,
    pg_col_wwwtcf INTEGER
);
INSERT INTO pg_tbl_djinex (pg_col_srzdgc, pg_col_xrygij, pg_col_wwwtcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjshta (
    pg_col_gpypnf INTEGER PRIMARY KEY,
    pg_col_ykjjuw INTEGER NOT NULL,
    pg_col_hijfnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjshta (pg_col_gpypnf, pg_col_ykjjuw, pg_col_hijfnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tqiucb (
    pg_col_nhsivo INTEGER PRIMARY KEY,
    pg_col_nxkfgx INTEGER NOT NULL,
    pg_col_dlcabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqiucb (pg_col_nhsivo, pg_col_nxkfgx, pg_col_dlcabd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cghnhn (
    pg_col_mrvfld INTEGER PRIMARY KEY,
    pg_col_chvfrc INTEGER NOT NULL,
    pg_col_mhtihk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cghnhn (pg_col_mrvfld, pg_col_chvfrc, pg_col_mhtihk) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ppkrrr (
    pg_col_bpuvkm INTEGER PRIMARY KEY,
    pg_col_oroluv INTEGER NOT NULL,
    pg_col_zjlokq INTEGER
);
INSERT INTO pg_tbl_ppkrrr (pg_col_bpuvkm, pg_col_oroluv, pg_col_zjlokq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hegyvz (
    pg_var_ggvtqx INTEGER
);
INSERT INTO pg_tbl_hegyvz VALUES (1);
INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);

CREATE TABLE IF NOT EXISTS pg_tbl_egppuo (
    pg_col_qcxtje INTEGER PRIMARY KEY,
    pg_col_xboifv INTEGER NOT NULL,
    pg_col_qxkqtv INTEGER NOT NULL
);
INSERT INTO pg_tbl_egppuo (pg_col_qcxtje, pg_col_xboifv, pg_col_qxkqtv) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kiikzu (
    pg_col_zrmwph INTEGER PRIMARY KEY,
    pg_col_jqocqr INTEGER NOT NULL,
    pg_col_jxuhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiikzu (pg_col_zrmwph, pg_col_jqocqr, pg_col_jxuhiu) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxslrn----- */
CREATE OR REPLACE FUNCTION pg_proc_lxslrn(pg_var_ggvtqx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmphxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphxg(pg_var_exiqfu INTEGER, pg_var_qzhmxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imkpwi INTEGER;
    pg_var_cgshyp INTEGER;
BEGIN
    SELECT pg_col_jqocqr INTO pg_var_imkpwi
    FROM pg_tbl_kiikzu
    WHERE pg_col_zrmwph = pg_var_exiqfu;
    
    IF pg_var_imkpwi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgshyp := (100000 - pg_var_imkpwi) / 1000 + pg_var_qzhmxx * 2;
    
    IF pg_var_cgshyp < 0 THEN
        pg_var_cgshyp := 0;
    END IF;
    
    RETURN pg_var_cgshyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fimhkc----- */
CREATE OR REPLACE FUNCTION pg_proc_fimhkc(pg_var_bsmurd INTEGER, pg_var_ekgwug INTEGER, pg_var_oxieus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbbnod INTEGER;
    pg_var_ekgvgo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_xboifv), 0)
    INTO pg_var_jbbnod, pg_var_ekgvgo
    FROM pg_tbl_egppuo
    WHERE pg_col_xboifv < pg_var_oxieus 
       OR (pg_var_bsmurd - pg_col_qxkqtv) >= pg_var_ekgwug;
    
    RETURN pg_var_jbbnod * 100 + pg_var_ekgvgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := (((SELECT pg_proc_lxslrn(20))::INTEGER ) - (1) + COALESCE(pg_var_zqcwfb, 0));
    END LOOP;
    
    IF pg_var_zqcwfb = 0 THEN
        pg_var_zqcwfb := (((SELECT pg_proc_fimhkc(66, 100, -97))::INTEGER ) - (0) + COALESCE(pg_var_zqcwfb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nmphxg(-58, 59))::INTEGER) - (0) + COALESCE(pg_var_zqcwfb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxnnhy----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF pg_var_ozvjrv >= 20 THEN
        pg_var_cyewoh := 3;
    ELSIF pg_var_ozvjrv >= 10 THEN
        pg_var_cyewoh := 2;
    ELSE
        pg_var_cyewoh := 1;
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN pg_var_cyewoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwsqid----- */
CREATE OR REPLACE FUNCTION pg_proc_xwsqid(pg_var_fsapcx INTEGER, pg_var_japgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmyfff INTEGER;
    pg_var_lpaabz INTEGER;
    pg_var_qnuuzh INTEGER;
BEGIN
    SELECT pg_col_nxkfgx, pg_col_dlcabd INTO pg_var_zmyfff, pg_var_lpaabz
    FROM pg_tbl_tqiucb WHERE pg_col_nhsivo = pg_var_fsapcx;
    
    IF pg_var_zmyfff <= pg_var_lpaabz THEN
        pg_var_qnuuzh := (pg_var_japgnw * 4) - pg_var_zmyfff;
        IF pg_var_qnuuzh < 0 THEN
            pg_var_qnuuzh := 0;
        END IF;
    ELSE
        pg_var_qnuuzh := 0;
    END IF;
    
    RETURN pg_var_qnuuzh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpcobu----- */
CREATE OR REPLACE FUNCTION pg_proc_cpcobu(pg_var_ntbkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjhcy INTEGER;
    pg_var_batdeq INTEGER;
    pg_var_ygnwat INTEGER;
    pg_var_zkadez INTEGER;
    pg_var_dopvlj INTEGER;
BEGIN
    SELECT pg_col_fyoywj, pg_col_xuavyy 
    INTO pg_var_ygnwat, pg_var_zkadez
    FROM pg_tbl_rugryt 
    WHERE pg_col_vqiyvk = pg_var_ntbkor;
    
    IF pg_var_ygnwat > 0 THEN
        pg_var_yhjhcy := pg_var_zkadez / pg_var_ygnwat;
    ELSE
        pg_var_yhjhcy := (((SELECT pg_proc_xwsqid(17, 80))::INTEGER) - (0) + COALESCE(pg_var_yhjhcy, 0));
    END IF;
    
    pg_var_batdeq := (((SELECT pg_proc_ggwljb(-43))::INTEGER) - (1800) + COALESCE(pg_var_batdeq, 0));
    pg_var_dopvlj := pg_var_batdeq - (pg_var_ygnwat * 10);
    
    IF pg_var_dopvlj < 0 THEN
        pg_var_dopvlj := (((SELECT pg_proc_yxnnhy(-99, 79))::INTEGER) - (1) + COALESCE(pg_var_dopvlj, 0));
    END IF;
    
    RETURN pg_var_dopvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzgxwd----- */
CREATE OR REPLACE FUNCTION pg_proc_fzgxwd(pg_var_xhoayc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htkhbw INTEGER;
    pg_var_gqndzs INTEGER;
    pg_var_gaaycb INTEGER;
BEGIN
    SELECT pg_col_xrygij, pg_col_wwwtcf 
    INTO pg_var_gqndzs, pg_var_gaaycb
    FROM pg_tbl_djinex 
    WHERE pg_col_srzdgc = pg_var_xhoayc;
    
    IF pg_var_gqndzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htkhbw := pg_var_gqndzs * 2 + pg_var_gaaycb * 10;
    
    IF pg_var_htkhbw > 150 THEN
        pg_var_htkhbw := 150;
    END IF;
    
    RETURN pg_var_htkhbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpicif----- */
CREATE OR REPLACE FUNCTION pg_proc_rpicif(pg_var_bzzbsu INTEGER, pg_var_dhjbsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqbuxh INTEGER;
    pg_var_zrujsj INTEGER;
BEGIN
    SELECT pg_col_mhtihk INTO pg_var_gqbuxh
    FROM pg_tbl_cghnhn
    WHERE pg_col_mrvfld = pg_var_bzzbsu;
    
    IF pg_var_gqbuxh IS NULL THEN
        pg_var_zrujsj := 0;
    ELSE
        pg_var_zrujsj := pg_var_gqbuxh + (pg_var_gqbuxh * pg_var_dhjbsv / 100);
    END IF;
    
    RETURN pg_var_zrujsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksrbys----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrbys(pg_var_ppumxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzsenf INTEGER;
    pg_var_feaung INTEGER;
    pg_var_abzhko INTEGER;
BEGIN
    SELECT pg_col_oroluv, pg_col_zjlokq 
    INTO pg_var_feaung, pg_var_abzhko
    FROM pg_tbl_ppkrrr 
    WHERE pg_col_bpuvkm = pg_var_ppumxa;
    
    IF pg_var_feaung IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_abzhko = 0 THEN
        pg_var_dzsenf := 0;
    ELSE
        pg_var_dzsenf := (pg_var_abzhko * 100) / pg_var_feaung;
    END IF;
    
    RETURN pg_var_dzsenf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfegg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfegg(pg_var_pfuuzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuppiy INTEGER;
    pg_var_ycqqxm INTEGER;
    pg_var_kxkbzu INTEGER := 0;
BEGIN
    SELECT pg_col_ykjjuw, pg_col_hijfnx 
    INTO pg_var_iuppiy, pg_var_ycqqxm
    FROM pg_tbl_bjshta 
    WHERE pg_col_gpypnf = pg_var_pfuuzw;
    
    IF pg_var_iuppiy <= pg_var_ycqqxm THEN
        pg_var_kxkbzu := (((SELECT pg_proc_rpicif(49, -25))::INTEGER ) - (0) + COALESCE(pg_var_kxkbzu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ksrbys(-92))::INTEGER) - (-1) + COALESCE(pg_var_kxkbzu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rkyypt(pg_var_cmjtjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lywifx INTEGER := 0;
    pg_var_ydqdqp RECORD;
BEGIN
    FOR pg_var_ydqdqp IN 
        SELECT pg_col_tnezbb, pg_col_qizhij 
        FROM pg_tbl_eoddhq 
        WHERE pg_col_nqwpif BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_cpcobu(28)))::boolean THEN
            pg_var_lywifx := (((SELECT pg_proc_fzgxwd(1))::INTEGER ) - (-1) + COALESCE(pg_var_lywifx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bwfegg(-49))::INTEGER) - (0) + COALESCE(pg_var_lywifx * pg_var_cmjtjo, 0));
END;
$$ LANGUAGE plpgsql;