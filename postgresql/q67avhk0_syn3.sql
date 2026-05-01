/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgtflu (
    pg_col_acfpbd INTEGER PRIMARY KEY,
    pg_col_ufshpt INTEGER NOT NULL,
    pg_col_gtmahp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgtflu (pg_col_acfpbd, pg_col_ufshpt, pg_col_gtmahp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bfoohz (
    pg_col_yftuul INTEGER PRIMARY KEY,
    pg_col_lkdtem INTEGER NOT NULL,
    pg_col_qjvdki INTEGER
);
INSERT INTO pg_tbl_bfoohz (pg_col_yftuul, pg_col_lkdtem, pg_col_qjvdki) VALUES
(101, 1, 75),
(102, 0, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_pczicb (
    pg_col_zgogbr INTEGER PRIMARY KEY,
    pg_col_qxjhye INTEGER NOT NULL,
    pg_col_nuowqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczicb (pg_col_zgogbr, pg_col_qxjhye, pg_col_nuowqk) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwsum (
    pg_col_mjuqnl INTEGER PRIMARY KEY,
    pg_col_tpiofe INTEGER NOT NULL,
    pg_col_vzbipq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwsum (pg_col_mjuqnl, pg_col_tpiofe, pg_col_vzbipq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wxrrli (
    pg_col_bffglp INTEGER PRIMARY KEY,
    pg_col_vrnzzv INTEGER NOT NULL,
    pg_col_ljevbq INTEGER
);
INSERT INTO pg_tbl_wxrrli (pg_col_bffglp, pg_col_vrnzzv, pg_col_ljevbq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hgerqk (
    pg_col_jjnfcl INTEGER PRIMARY KEY,
    pg_col_fievbw INTEGER NOT NULL,
    pg_col_uzzcgc INTEGER
);
INSERT INTO pg_tbl_hgerqk (pg_col_jjnfcl, pg_col_fievbw, pg_col_uzzcgc) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_vajvkk (
    pg_col_gpzbxo INTEGER PRIMARY KEY,
    pg_col_jmtxre INTEGER NOT NULL,
    pg_col_wqgrnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajvkk (pg_col_gpzbxo, pg_col_jmtxre, pg_col_wqgrnq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_taiido (
    pg_col_ivdbju INTEGER PRIMARY KEY,
    pg_col_hwixyy INTEGER NOT NULL,
    pg_col_fqikvb INTEGER
);
INSERT INTO pg_tbl_taiido (pg_col_ivdbju, pg_col_hwixyy, pg_col_fqikvb) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_gtzejv (
    pg_col_tezvha INTEGER PRIMARY KEY,
    pg_col_kgrndu INTEGER NOT NULL,
    pg_col_obuxqj INTEGER
);
INSERT INTO pg_tbl_gtzejv (pg_col_tezvha, pg_col_kgrndu, pg_col_obuxqj) VALUES
(101, 45, 3),
(102, 28, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bicuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_bicuzx(pg_var_tjbjvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulvrrc INTEGER := 0;
    pg_var_bftrrl RECORD;
BEGIN
    FOR pg_var_bftrrl IN 
        SELECT pg_col_lkdtem, pg_col_qjvdki 
        FROM pg_tbl_bfoohz 
        WHERE pg_col_yftuul BETWEEN 100 AND 199
    LOOP
        IF pg_var_bftrrl.pg_col_lkdtem = 1 THEN
            pg_var_ulvrrc := pg_var_ulvrrc + pg_var_bftrrl.pg_col_qjvdki;
        END IF;
    END LOOP;
    
    RETURN pg_var_ulvrrc * pg_var_tjbjvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rteand----- */
CREATE OR REPLACE FUNCTION pg_proc_rteand(pg_var_vicybf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_vicybf))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfvlwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sfvlwx(pg_var_dvukgi INTEGER, pg_var_scesrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_behxri INTEGER;
    pg_var_niinul INTEGER;
BEGIN
    SELECT SUM(pg_col_fievbw) INTO pg_var_behxri FROM pg_tbl_hgerqk;
    
    IF pg_var_behxri IS NULL THEN
        pg_var_behxri := 0;
    END IF;
    
    pg_var_niinul := pg_var_dvukgi + (pg_var_behxri * pg_var_scesrt);
    
    RETURN pg_var_niinul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbgbqe----- */
CREATE OR REPLACE FUNCTION pg_proc_kbgbqe(pg_var_seflrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmgsol INTEGER;
    pg_var_komrxm INTEGER;
    pg_var_catiwl INTEGER;
BEGIN
    SELECT SUM(pg_col_hwixyy), SUM(pg_col_fqikvb) 
    INTO pg_var_komrxm, pg_var_wmgsol 
    FROM pg_tbl_taiido;
    
    IF pg_var_komrxm > 0 THEN
        pg_var_catiwl := pg_var_wmgsol / pg_var_komrxm;
        pg_var_wmgsol := pg_var_wmgsol + (pg_var_seflrw * pg_var_catiwl);
    ELSE
        pg_var_wmgsol := 0;
    END IF;
    
    RETURN pg_var_wmgsol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_occjkv----- */
CREATE OR REPLACE FUNCTION pg_proc_occjkv(pg_var_ogebwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkkmex INTEGER;
    pg_var_zjgukm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tpiofe), 0) INTO pg_var_dkkmex
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 0;
    
    SELECT COUNT(*) INTO pg_var_zjgukm
    FROM pg_tbl_uvwsum
    WHERE pg_col_vzbipq = 1;
    
    RETURN (((SELECT pg_proc_kbgbqe(23))::INTEGER) - (19823) + COALESCE(pg_var_dkkmex + (pg_var_ogebwm * pg_var_zjgukm), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbeecf----- */
CREATE OR REPLACE FUNCTION pg_proc_tbeecf(pg_var_hdbmjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgkykj INTEGER := 0;
    pg_var_qgpone RECORD;
BEGIN
    FOR pg_var_qgpone IN SELECT pg_col_kgrndu, pg_col_obuxqj FROM pg_tbl_gtzejv WHERE pg_col_kgrndu > pg_var_hdbmjc
    LOOP
        pg_var_xgkykj := pg_var_xgkykj + (pg_var_qgpone.pg_col_kgrndu * pg_var_qgpone.pg_col_obuxqj);
    END LOOP;
    
    RETURN pg_var_xgkykj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paylzk----- */
CREATE OR REPLACE FUNCTION pg_proc_paylzk(pg_var_ytuvbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utsrmv INTEGER := 0;
    pg_var_przuhj RECORD;
BEGIN
    FOR pg_var_przuhj IN 
        SELECT pg_col_vrnzzv, pg_col_ljevbq 
        FROM pg_tbl_wxrrli 
        WHERE pg_col_vrnzzv > pg_var_ytuvbz
    LOOP
        pg_var_utsrmv := (((SELECT pg_proc_tbeecf(89))::INTEGER ) - (0) + COALESCE(pg_var_utsrmv, 0));
    END LOOP;
    
    RETURN pg_var_utsrmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weodrk----- */
CREATE OR REPLACE FUNCTION pg_proc_weodrk(pg_var_xiwdrc INTEGER, pg_var_xkylgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skcwys INTEGER;
    pg_var_kaiemw INTEGER;
    pg_var_ymelvf INTEGER;
BEGIN
    SELECT pg_col_jmtxre INTO pg_var_kaiemw FROM pg_tbl_vajvkk WHERE pg_col_gpzbxo = pg_var_xiwdrc;
    
    IF pg_var_kaiemw > 60 THEN
        pg_var_ymelvf := pg_var_xkylgt * 15 / 100;
    ELSIF pg_var_kaiemw < 18 THEN
        pg_var_ymelvf := pg_var_xkylgt * 10 / 100;
    ELSE
        pg_var_ymelvf := pg_var_xkylgt * 5 / 100;
    END IF;
    
    pg_var_skcwys := pg_var_xkylgt - pg_var_ymelvf;
    
    IF pg_var_skcwys < 50 THEN
        pg_var_skcwys := 50;
    END IF;
    
    RETURN pg_var_skcwys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwnjut----- */
CREATE OR REPLACE FUNCTION pg_proc_nwnjut(pg_var_mbysgp INTEGER, pg_var_kumbhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ochxzi INTEGER;
    pg_var_bqmojz INTEGER;
BEGIN
    SELECT pg_col_qxjhye INTO pg_var_ochxzi FROM pg_tbl_pczicb WHERE pg_col_zgogbr = pg_var_mbysgp;
    
    IF ((SELECT pg_proc_occjkv(-76)))::boolean THEN
        pg_var_bqmojz := (((SELECT pg_proc_paylzk(91))::INTEGER) - (0) + COALESCE(pg_var_bqmojz, 0));
    ELSIF pg_var_kumbhd > 7 THEN
        pg_var_bqmojz := (((SELECT pg_proc_sfvlwx(-34, 64))::INTEGER) - (4638) + COALESCE(pg_var_bqmojz, 0));
    ELSE
        pg_var_bqmojz := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_weodrk(75, -81))::INTEGER) - (50) + COALESCE(pg_var_bqmojz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grurij(pg_var_negoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlibas INTEGER;
    pg_var_khabpz INTEGER;
    pg_var_xcpfgz INTEGER;
BEGIN
    SELECT pg_col_ufshpt, pg_col_gtmahp 
    INTO pg_var_khabpz, pg_var_xcpfgz
    FROM pg_tbl_fgtflu 
    WHERE pg_col_acfpbd = pg_var_negoyr;
    
    IF ((SELECT pg_proc_bicuzx(-77)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xlibas := (((SELECT pg_proc_rteand(-100))::INTEGER) - (0) + COALESCE(pg_var_xlibas, 0));
    
    IF pg_var_xcpfgz > 90 THEN
        pg_var_xlibas := pg_var_xlibas + 20;
    ELSIF pg_var_xcpfgz > 60 THEN
        pg_var_xlibas := (((SELECT pg_proc_nwnjut(99, -74))::INTEGER) - (3) + COALESCE(pg_var_xlibas, 0));
    ELSE
        pg_var_xlibas := pg_var_xlibas - 5;
    END IF;
    
    RETURN GREATEST(pg_var_xlibas, 0);
END;
$$ LANGUAGE plpgsql;