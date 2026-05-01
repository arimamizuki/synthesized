/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbwpq (
    pg_col_ogmiye INTEGER PRIMARY KEY,
    pg_col_wqxqfl INTEGER NOT NULL,
    pg_col_yhtwmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsbwpq (pg_col_ogmiye, pg_col_wqxqfl, pg_col_yhtwmp) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_nocszy (
    pg_col_hyhnla INTEGER PRIMARY KEY,
    pg_col_mitdxz INTEGER NOT NULL,
    pg_col_vdujiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nocszy (pg_col_hyhnla, pg_col_mitdxz, pg_col_vdujiz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jytdny (
    pg_col_skjpnw INTEGER PRIMARY KEY,
    pg_col_cnhcyp INTEGER NOT NULL,
    pg_col_jzrbbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_jytdny (pg_col_skjpnw, pg_col_cnhcyp, pg_col_jzrbbt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_scuczk (
    pg_col_cabkeo INTEGER PRIMARY KEY,
    pg_col_sgstft INTEGER NOT NULL,
    pg_col_ihczcd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_scuczk (pg_col_cabkeo, pg_col_sgstft, pg_col_ihczcd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ijlcmw (
    pg_col_twzssc INTEGER PRIMARY KEY,
    pg_col_xdrznv INTEGER NOT NULL,
    pg_col_idckxn INTEGER
);
INSERT INTO pg_tbl_ijlcmw (pg_col_twzssc, pg_col_xdrznv, pg_col_idckxn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfedc (
    pg_col_ercgex INTEGER PRIMARY KEY,
    pg_col_ozqyss INTEGER NOT NULL,
    pg_var_ibcfuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkfedc (pg_col_ercgex, pg_col_ozqyss, pg_var_ibcfuf) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmkhr (
    pg_col_kuilzu SERIAL PRIMARY KEY,
    pg_col_spdbsm VARCHAR(100),
    pg_col_quursq INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bsgshk (
    enrollment_id SERIAL PRIMARY KEY,
    pg_col_eweguk INTEGER,
    pg_col_kuilzu INTEGER
);
INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) VALUES ('UI/UX', 3000);
INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) VALUES ('Database Systems', 2500);
INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu) VALUES (1, 1);
INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu) VALUES (2, 2);
INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) 
    VALUES ('Course_' || pg_var_pfjahz::TEXT, pg_var_wngkzb)
    RETURNING pg_col_kuilzu INTO pg_var_bnltaz;
INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu)
    VALUES (pg_var_hcltxq, pg_var_eucunw);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyagp (
    pg_col_dpzfqe INTEGER PRIMARY KEY,
    pg_col_xfhdcq INTEGER NOT NULL,
    pg_col_lckcwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyagp (pg_col_dpzfqe, pg_col_xfhdcq, pg_col_lckcwl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tdwqot (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO pg_tbl_tdwqot (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtdds (
    pg_col_snolqq INTEGER PRIMARY KEY,
    pg_col_gdjkrq INTEGER NOT NULL,
    pg_col_oizbhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtdds (pg_col_snolqq, pg_col_gdjkrq, pg_col_oizbhy) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uxplzc (
    pg_col_ljxlcr INTEGER PRIMARY KEY,
    pg_col_ihrdpp INTEGER NOT NULL,
    pg_col_yhndxv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uxplzc (pg_col_ljxlcr, pg_col_ihrdpp, pg_col_yhndxv) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_roprxp----- */
CREATE OR REPLACE FUNCTION pg_proc_roprxp(pg_var_ymsjlu INTEGER, pg_var_rlzpmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjwwoe INTEGER := 0;
    pg_var_wiuifn RECORD;
BEGIN
    FOR pg_var_wiuifn IN 
        SELECT pg_col_wqxqfl, pg_col_yhtwmp 
        FROM pg_tbl_wsbwpq 
        WHERE pg_col_wqxqfl > pg_var_ymsjlu
    LOOP
        pg_var_pjwwoe := pg_var_pjwwoe + 
            ((pg_var_wiuifn.pg_col_wqxqfl - pg_var_ymsjlu) * pg_var_rlzpmc) + 
            pg_var_wiuifn.pg_col_yhtwmp;
    END LOOP;
    
    RETURN pg_var_pjwwoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hudtfd----- */
CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := 5000;
    pg_var_eenggl := 3;
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM pg_tbl_tdwqot WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF pg_var_yinprg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oejlkd := 0;
    
    IF pg_var_yinprg < pg_var_qqdgji THEN
        pg_var_oejlkd := pg_var_oejlkd + 2;
    END IF;
    
    IF pg_var_veudcc - pg_var_etvpld > pg_var_eenggl * 100 THEN
        pg_var_oejlkd := pg_var_oejlkd + 1;
    END IF;
    
    IF pg_var_yinprg < pg_var_qqdgji / 2 THEN
        pg_var_oejlkd := pg_var_oejlkd + 3;
    END IF;
    
    RETURN pg_var_oejlkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxasy----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxasy(pg_var_vyvpbt INTEGER, pg_var_wigzbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puzkra INTEGER;
    pg_var_fktnun INTEGER;
    pg_var_qprpvy INTEGER;
BEGIN
    SELECT pg_col_xfhdcq INTO pg_var_qprpvy 
    FROM pg_tbl_aiyagp 
    WHERE pg_col_dpzfqe = pg_var_vyvpbt;
    
    IF pg_var_qprpvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_puzkra := 30000;
    pg_var_fktnun := 0;
    
    IF pg_var_qprpvy < pg_var_puzkra OR pg_var_wigzbu > 7 THEN
        pg_var_fktnun := 1;
    END IF;
    
    RETURN pg_var_fktnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF pg_var_nidchi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkdbok----- */
CREATE OR REPLACE FUNCTION pg_proc_zkdbok(pg_var_ijtfeo INTEGER, pg_var_stiubi INTEGER, pg_var_dyoiyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slubjq INTEGER;
    pg_var_nrjfea INTEGER;
    pg_var_ezbqrg INTEGER;
BEGIN
    SELECT pg_col_gdjkrq INTO pg_var_slubjq
    FROM pg_tbl_hdtdds
    WHERE pg_col_snolqq = pg_var_ijtfeo;
    
    IF pg_var_slubjq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nrjfea := pg_var_slubjq / pg_var_dyoiyz;
    
    IF pg_var_nrjfea <= 2 THEN
        pg_var_ezbqrg := 1;
    ELSIF pg_var_nrjfea <= 5 THEN
        pg_var_ezbqrg := 2;
    ELSE
        pg_var_ezbqrg := 3;
    END IF;
    
    RETURN pg_var_ezbqrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yomaif----- */
CREATE OR REPLACE FUNCTION pg_proc_yomaif(pg_var_pfjahz INTEGER, pg_var_wngkzb INTEGER, pg_var_hcltxq INTEGER, pg_var_eucunw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnltaz INTEGER;
BEGIN
    INSERT INTO pg_tbl_xpmkhr (pg_col_spdbsm, pg_col_quursq) 
    VALUES ('Course_' || pg_var_pfjahz::TEXT, pg_var_wngkzb)
    RETURNING pg_col_kuilzu INTO pg_var_bnltaz;

    RAISE NOTICE 'Course Added Successfully';

    INSERT INTO pg_tbl_bsgshk (pg_col_eweguk, pg_col_kuilzu)
    VALUES (pg_var_hcltxq, pg_var_eucunw);

    RAISE NOTICE 'Student Enrolled';

    RETURN pg_var_bnltaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzcnvh----- */
CREATE OR REPLACE FUNCTION pg_proc_kzcnvh(pg_var_xdnipc INTEGER, pg_var_bjbvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevmbz INTEGER := 0;
    pg_var_ldhhzg RECORD;
BEGIN
    FOR pg_var_ldhhzg IN 
        SELECT pg_col_ihrdpp, pg_col_yhndxv 
        FROM pg_tbl_uxplzc 
        WHERE pg_col_ljxlcr BETWEEN 100 AND 200
    LOOP
        IF pg_var_ldhhzg.pg_col_yhndxv = 1 THEN
            pg_var_sevmbz := pg_var_sevmbz + pg_var_ldhhzg.pg_col_ihrdpp;
        END IF;
    END LOOP;
    
    IF pg_var_bjbvtx > 0 AND pg_var_bjbvtx < 100 THEN
        pg_var_sevmbz := pg_var_sevmbz - (pg_var_sevmbz * pg_var_bjbvtx / 100);
    END IF;
    
    RETURN pg_var_sevmbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpwgct----- */
CREATE OR REPLACE FUNCTION pg_proc_cpwgct(pg_var_hoayst INTEGER, pg_var_ibcfuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmuybu INTEGER;
    pg_var_tqpron INTEGER;
    pg_var_ndpukx INTEGER;
BEGIN
    pg_var_rmuybu := (((SELECT pg_proc_xufvqc(97))::INTEGER) - (-1) + COALESCE(pg_var_rmuybu, 0));
    
    IF pg_var_ibcfuf = 1 THEN
        pg_var_tqpron := (((SELECT pg_proc_hzxasy(-16, 16))::INTEGER) - (-1) + COALESCE(pg_var_tqpron, 0));
    ELSIF ((SELECT pg_proc_hudtfd(-100, 66)))::boolean THEN
        pg_var_tqpron := 2;
    ELSIF ((SELECT pg_proc_zkdbok(46, -22, 38)))::boolean THEN
        pg_var_tqpron := (((SELECT pg_proc_kzcnvh(-32, 5))::INTEGER) - (72) + COALESCE(pg_var_tqpron, 0));
    ELSE
        pg_var_tqpron := 1;
    END IF;
    
    pg_var_ndpukx := pg_var_rmuybu * pg_var_tqpron;
    
    IF pg_var_ndpukx > 100 THEN
        pg_var_ndpukx := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_yomaif(-43, 81, -45, 87))::INTEGER) - (15) + COALESCE(pg_var_ndpukx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncxymz----- */
CREATE OR REPLACE FUNCTION pg_proc_ncxymz(pg_var_tobyqt INTEGER, pg_var_ccgoct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmbz INTEGER;
    pg_var_qknyle INTEGER;
    pg_var_dovvnw INTEGER;
BEGIN
    pg_var_fusmbz := pg_var_tobyqt * 10;
    
    IF pg_var_ccgoct > 3 THEN
        pg_var_qknyle := (pg_var_ccgoct - 3) * 15;
    ELSE
        pg_var_qknyle := 0;
    END IF;
    
    pg_var_dovvnw := pg_var_fusmbz - pg_var_qknyle;
    
    IF pg_var_dovvnw < 0 THEN
        pg_var_dovvnw := 0;
    END IF;
    
    RETURN pg_var_dovvnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuejq----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuejq(pg_var_avycrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fltuob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fltuob
    FROM pg_tbl_scuczk
    WHERE pg_col_sgstft = pg_var_avycrx
    AND pg_col_ihczcd = true;
    
    RETURN pg_var_fltuob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biirzv----- */
CREATE OR REPLACE FUNCTION pg_proc_biirzv(pg_var_wmfioe INTEGER, pg_var_ksolwp INTEGER, pg_var_acacjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbckbs INTEGER;
    pg_var_rtboys INTEGER := 0;
BEGIN
    SELECT pg_col_cnhcyp INTO pg_var_cbckbs 
    FROM pg_tbl_jytdny 
    WHERE pg_col_skjpnw = pg_var_wmfioe;
    
    IF pg_var_cbckbs < pg_var_acacjb THEN
        pg_var_rtboys := pg_var_rtboys + 3;
    END IF;
    
    IF pg_var_ksolwp > 7 THEN
        pg_var_rtboys := pg_var_rtboys + 2;
    ELSIF pg_var_ksolwp > 3 THEN
        pg_var_rtboys := pg_var_rtboys + 1;
    END IF;
    
    IF pg_var_cbckbs < (pg_var_acacjb / 2) THEN
        pg_var_rtboys := pg_var_rtboys * 2;
    END IF;
    
    RETURN pg_var_rtboys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abwpvm----- */
CREATE OR REPLACE FUNCTION pg_proc_abwpvm(pg_var_uqxudq INTEGER, pg_var_krgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbvjnx INTEGER;
    pg_var_fwejmz INTEGER;
    pg_var_aabvwn INTEGER := 50000;
BEGIN
    SELECT pg_col_mitdxz INTO pg_var_hbvjnx 
    FROM pg_tbl_nocszy 
    WHERE pg_col_hyhnla = pg_var_uqxudq;
    
    IF ((SELECT pg_proc_biirzv(-51, -42, -13)))::boolean THEN
        pg_var_fwejmz := (((SELECT pg_proc_ikuejq(48))::INTEGER) - (0) + COALESCE(pg_var_fwejmz, 0));
    ELSE
        pg_var_fwejmz := (((SELECT pg_proc_ncxymz(44, 30))::INTEGER) - (35) + COALESCE(pg_var_fwejmz, 0));
    END IF;
    
    IF ((SELECT pg_proc_cpwgct(-25, 75)))::boolean THEN
        pg_var_fwejmz := 1;
    END IF;
    
    RETURN pg_var_fwejmz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF pg_var_rvhnfw > 90 THEN
        pg_var_jtneqw := (pg_var_vrtkrd * pg_var_fldill) - 50;
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF ((SELECT pg_proc_roprxp(-47, 53)))::boolean THEN
        pg_var_jtneqw := (((SELECT pg_proc_abwpvm(29, -32))::INTEGER) - (37) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;