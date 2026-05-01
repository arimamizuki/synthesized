/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hvrhud (
    pg_col_hjehid INTEGER PRIMARY KEY,
    pg_col_hgsbyf INTEGER NOT NULL,
    pg_col_bghssu INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvrhud (pg_col_hjehid, pg_col_hgsbyf, pg_col_bghssu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgsuz (
    pg_col_jvyrsr INTEGER PRIMARY KEY,
    pg_col_pijulu INTEGER NOT NULL,
    pg_col_fqwiiq INTEGER
);
INSERT INTO pg_tbl_xpgsuz (pg_col_jvyrsr, pg_col_pijulu, pg_col_fqwiiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rykehm (
    pg_col_blumtv INTEGER PRIMARY KEY,
    pg_col_nuocyd INTEGER NOT NULL,
    pg_col_cjsajv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rykehm (pg_col_blumtv, pg_col_nuocyd, pg_col_cjsajv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dgyjtq (
    pg_col_obndmu INTEGER,
    pg_col_ygauap TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qyojrc (
    pg_col_gftngv INTEGER,
    pg_col_mybatq TIMESTAMP,
    pg_col_agozyc TEXT
);
INSERT INTO pg_tbl_dgyjtq (pg_col_obndmu, pg_col_ygauap) VALUES
(1, 'FAILED'),
(2, 'ERROR'),
(3, 'WARNING');
INSERT INTO pg_tbl_qyojrc (pg_col_gftngv, pg_col_mybatq, pg_col_agozyc) VALUES
(100, NULL, NULL),
(200, NULL, NULL),
(300, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mftxaa (
    pg_col_ceanjd INTEGER PRIMARY KEY,
    pg_col_boggde INTEGER NOT NULL,
    pg_col_kieyco INTEGER
);
INSERT INTO pg_tbl_mftxaa (pg_col_ceanjd, pg_col_boggde, pg_col_kieyco) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := pg_var_qhcleo * 10;
    
    IF pg_var_lxwekl = 1 THEN
        pg_var_flacbn := 80;
    ELSIF pg_var_lxwekl = 2 THEN
        pg_var_flacbn := 100;
    ELSE
        pg_var_flacbn := 120;
    END IF;
    
    pg_var_elfbvr := (pg_var_uprkcg * pg_var_flacbn) / 100;
    
    IF pg_var_elfbvr > 500 THEN
        pg_var_elfbvr := 500;
    END IF;
    
    RETURN pg_var_elfbvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnlytq----- */
CREATE OR REPLACE FUNCTION pg_proc_dnlytq(pg_var_gzbedm INTEGER, pg_var_kmbnvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xawmeq INTEGER;
    pg_var_cynrzi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fqwiiq), 0) INTO pg_var_xawmeq
    FROM pg_tbl_xpgsuz
    WHERE pg_col_jvyrsr = pg_var_gzbedm OR pg_col_pijulu > 30;
    
    IF ((SELECT pg_proc_himyfk(-7, -52)))::boolean THEN
        pg_var_xawmeq := pg_var_xawmeq + (pg_var_kmbnvw * 100);
    ELSE
        pg_var_xawmeq := pg_var_kmbnvw * 50;
    END IF;
    
    RETURN pg_var_xawmeq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dniwpk----- */
CREATE OR REPLACE FUNCTION pg_proc_dniwpk(pg_var_ctnyno INTEGER, pg_var_katvow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkxoex INTEGER;
    pg_var_phbfzd TEXT;
BEGIN
    EXECUTE 'SELECT pg_col_ygauap FROM pg_tbl_dgyjtq WHERE pg_col_obndmu = '||pg_var_katvow
        INTO pg_var_phbfzd;
    UPDATE pg_tbl_qyojrc SET
        pg_col_mybatq = current_timestamp,
        pg_col_agozyc = pg_var_phbfzd
    WHERE pg_col_gftngv = pg_var_ctnyno;
    GET DIAGNOSTICS pg_var_jkxoex = ROW_COUNT;
    RETURN pg_var_jkxoex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txzcef----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF pg_var_hfsrqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pxbewi := pg_var_hfsrqa * pg_var_lxelqz;
    
    IF pg_var_pxbewi > 10000 THEN
        pg_var_pxbewi := pg_var_pxbewi - (pg_var_pxbewi * 10 / 100);
    END IF;
    
    RETURN pg_var_pxbewi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_efnovi(pg_var_knkzyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddtofk INTEGER := 0;
    pg_var_jztqto RECORD;
BEGIN
    FOR pg_var_jztqto IN 
        SELECT pg_col_nuocyd, pg_col_cjsajv 
        FROM pg_tbl_rykehm 
        WHERE pg_col_blumtv BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_dniwpk(-21, -93)))::boolean THEN
            pg_var_ddtofk := pg_var_ddtofk + pg_var_jztqto.pg_col_nuocyd;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_txzcef(96, 83))::INTEGER) - (0) + COALESCE(pg_var_ddtofk + pg_var_knkzyu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmknqf----- */
CREATE OR REPLACE FUNCTION pg_proc_tmknqf(pg_var_pqxmzz INTEGER, pg_var_dafujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_demldq INTEGER;
    pg_var_vezpag INTEGER;
    pg_var_trqrcq INTEGER;
BEGIN
    SELECT pg_col_boggde INTO pg_var_demldq 
    FROM pg_tbl_mftxaa 
    WHERE pg_col_ceanjd = pg_var_dafujh;
    
    IF pg_var_pqxmzz = 1 THEN
        pg_var_vezpag := 3;
    ELSIF pg_var_pqxmzz = 2 THEN
        pg_var_vezpag := 2;
    ELSE
        pg_var_vezpag := 1;
    END IF;
    
    pg_var_trqrcq := (pg_var_demldq / 4) * pg_var_vezpag;
    
    IF pg_var_trqrcq < 1 THEN
        pg_var_trqrcq := 1;
    END IF;
    
    RETURN pg_var_trqrcq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hvgeiw(pg_var_plkbvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaoblb INTEGER;
    pg_var_xyzqds INTEGER;
    pg_var_vdjwkn INTEGER;
BEGIN
    SELECT pg_col_hgsbyf, pg_col_bghssu 
    INTO pg_var_vdjwkn, pg_var_xyzqds
    FROM pg_tbl_hvrhud 
    WHERE pg_col_hjehid = pg_var_plkbvk;
    
    IF ((SELECT pg_proc_tmknqf(55, 43)))::boolean THEN
        pg_var_qaoblb := (((SELECT pg_proc_dnlytq(69, 53))::INTEGER) - (6500) + COALESCE(pg_var_qaoblb, 0));
    ELSE
        pg_var_qaoblb := (((SELECT pg_proc_efnovi(88))::INTEGER) - (163) + COALESCE(pg_var_qaoblb, 0));
    END IF;
    
    RETURN pg_var_qaoblb;
END;
$$ LANGUAGE plpgsql;