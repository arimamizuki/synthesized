/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rpuogf (
    pg_col_vmffhz INTEGER PRIMARY KEY,
    pg_col_wbsdzg INTEGER NOT NULL,
    pg_col_jrdvyl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpuogf (pg_col_vmffhz, pg_col_wbsdzg, pg_col_jrdvyl) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ftckbv (
    pg_col_xoleok INTEGER PRIMARY KEY,
    pg_col_mzhjzo INTEGER NOT NULL,
    pg_col_ungblv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftckbv (pg_col_xoleok, pg_col_mzhjzo, pg_col_ungblv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yybyhb (
    pg_col_bwcbgb INTEGER PRIMARY KEY,
    pg_col_ndyjlu INTEGER NOT NULL,
    pg_col_apjjmt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yybyhb (pg_col_bwcbgb, pg_col_ndyjlu, pg_col_apjjmt) VALUES
(101, 5, 45),
(102, 12, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_embvhl (
    pg_col_kpuwml DECIMAL(40,8),
    pg_col_ntkybt DATE,
    pg_col_pypcov DECIMAL(40,8)
);
INSERT INTO pg_tbl_embvhl (pg_col_kpuwml, pg_col_ntkybt) VALUES
(-1000.00, '2023-01-01'),
(500.00, '2023-07-01'),
(600.00, '2024-01-01');

CREATE TABLE IF NOT EXISTS pg_tbl_kdefcx (
    pg_col_fwjieh INTEGER PRIMARY KEY,
    pg_col_znthyn INTEGER NOT NULL,
    pg_col_coovmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kdefcx (pg_col_fwjieh, pg_col_znthyn, pg_col_coovmf) VALUES
(1, 1001, 500),
(2, 1002, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_fvzgln (
    pg_col_vqoyfc INTEGER PRIMARY KEY,
    pg_col_tmemsx INTEGER NOT NULL,
    pg_col_ddubon BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fvzgln (pg_col_vqoyfc, pg_col_tmemsx, pg_col_ddubon) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kiyasw (
    pg_col_qshfju INTEGER PRIMARY KEY,
    pg_col_yqloiv INTEGER NOT NULL,
    pg_col_fccver INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiyasw (pg_col_qshfju, pg_col_yqloiv, pg_col_fccver) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_difnhk (
    pg_col_pidrbr INTEGER PRIMARY KEY,
    pg_col_dlprug INTEGER NOT NULL,
    pg_col_yvobuy INTEGER
);
INSERT INTO pg_tbl_difnhk (pg_col_pidrbr, pg_col_dlprug, pg_col_yvobuy) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_wvcwos (
    pg_col_dmsfkf INTEGER PRIMARY KEY,
    pg_col_dlyutx INTEGER NOT NULL,
    pg_col_tednnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvcwos (pg_col_dmsfkf, pg_col_dlyutx, pg_col_tednnq) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kagyhh (
    pg_col_plkhbt INTEGER,
    pg_col_fthaue TEXT,
    pg_col_xwelsn INTEGER
);
INSERT INTO pg_tbl_kagyhh (pg_col_plkhbt, pg_col_fthaue, pg_col_xwelsn) VALUES 
(1, 'Alice', 30),
(2, 'Bob', 25),
(3, 'Charlie', 35);

CREATE TABLE IF NOT EXISTS pg_tbl_sblwdx (
    pg_col_oefwxx INTEGER PRIMARY KEY,
    pg_col_gqlwre INTEGER NOT NULL,
    pg_col_dqjgji INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblwdx (pg_col_oefwxx, pg_col_gqlwre, pg_col_dqjgji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rfmirp----- */
CREATE OR REPLACE FUNCTION pg_proc_rfmirp(pg_var_smzqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okekuh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_okekuh
    FROM pg_tbl_fvzgln
    WHERE pg_col_tmemsx = pg_var_smzqjd AND pg_col_ddubon = TRUE;
    
    RETURN pg_var_okekuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmyexw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmyexw(pg_var_ywvvlq INTEGER, pg_var_ielrhe INTEGER, pg_var_ofxzed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmxit TEXT := '';
    pg_var_wrslqy TEXT;
    pg_var_jkhdug INTEGER[] := ARRAY[pg_var_ywvvlq];
    pg_var_vndxbk TEXT;
    pg_var_sbebmk TEXT;
BEGIN
    pg_var_vndxbk := pg_var_ielrhe::TEXT;
    pg_var_sbebmk := pg_var_ofxzed::TEXT;
    
    IF array_length(pg_var_jkhdug, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_faaihi IN 1..array_length(pg_var_jkhdug, 1) LOOP
        pg_var_wrslqy := pg_var_jkhdug[pg_var_faaihi]::TEXT;
        IF pg_var_faaihi > 1 THEN
            pg_var_qcmxit := pg_var_qcmxit || pg_var_vndxbk;
        END IF;
        pg_var_qcmxit := pg_var_qcmxit || replace(pg_var_sbebmk, '${element}', pg_var_wrslqy);
    END LOOP;
    
    RETURN length(pg_var_qcmxit);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjtixd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjtixd(pg_var_trsejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knbeug INTEGER;
    pg_var_ptvwnr INTEGER;
    pg_var_ffooix INTEGER;
BEGIN
    SELECT pg_col_yqloiv, pg_col_fccver 
    INTO pg_var_knbeug, pg_var_ptvwnr
    FROM pg_tbl_kiyasw 
    WHERE pg_col_qshfju = pg_var_trsejx;
    
    IF ((SELECT pg_proc_vmyexw(-12, 90, -34)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ffooix := (100000 - pg_var_knbeug) / 1000 + pg_var_ptvwnr * 2;
    
    IF pg_var_ffooix < 0 THEN
        pg_var_ffooix := 0;
    END IF;
    
    RETURN pg_var_ffooix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apxgfp----- */
CREATE OR REPLACE FUNCTION pg_proc_apxgfp(pg_var_ovpsku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lstnuv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lstnuv FROM pg_tbl_kagyhh;
    RETURN pg_var_lstnuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oftoue----- */
CREATE OR REPLACE FUNCTION pg_proc_oftoue(pg_var_dsvwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imzvbi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_coovmf), 0)
    INTO pg_var_imzvbi
    FROM pg_tbl_kdefcx
    WHERE pg_col_znthyn = pg_var_dsvwsp;
    
    RETURN pg_var_imzvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsbdgb----- */
CREATE OR REPLACE FUNCTION pg_proc_zsbdgb(pg_var_rhcllt INTEGER, pg_var_xhldtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdhirj INTEGER;
    pg_var_wytmpl INTEGER;
    pg_var_vmdvmu INTEGER;
BEGIN
    SELECT pg_col_dlprug, 20240120 - pg_col_yvobuy 
    INTO pg_var_vmdvmu, pg_var_wytmpl
    FROM pg_tbl_difnhk 
    WHERE pg_col_pidrbr = pg_var_rhcllt;
    
    IF pg_var_wytmpl > pg_var_xhldtb THEN
        pg_var_wdhirj := 100 + (pg_var_wytmpl - pg_var_xhldtb) * 10;
    ELSE
        pg_var_wdhirj := 50 + (pg_var_vmdvmu / 1000);
    END IF;
    
    IF pg_var_wdhirj > 200 THEN
        pg_var_wdhirj := 200;
    END IF;
    
    RETURN pg_var_wdhirj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcwele----- */
CREATE OR REPLACE FUNCTION pg_proc_dcwele(pg_var_vuxxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyizws INTEGER;
    pg_var_hodgny INTEGER;
BEGIN
    SELECT (pg_col_dqjgji * 100 / pg_col_gqlwre) INTO pg_var_eyizws
    FROM pg_tbl_sblwdx
    WHERE pg_col_oefwxx = pg_var_vuxxjk;
    
    IF pg_var_eyizws > 30 THEN
        pg_var_hodgny := pg_var_eyizws * 150;
    ELSIF pg_var_eyizws > 20 THEN
        pg_var_hodgny := pg_var_eyizws * 100;
    ELSE
        pg_var_hodgny := pg_var_eyizws * 50;
    END IF;
    
    RETURN pg_var_hodgny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgyvgo----- */
CREATE OR REPLACE FUNCTION pg_proc_lgyvgo(pg_var_hyigmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjkgbw INTEGER;
    pg_var_adzcln RECORD;
BEGIN
    pg_var_fjkgbw := 0;
    
    FOR pg_var_adzcln IN 
        SELECT pg_col_dlyutx 
        FROM pg_tbl_wvcwos 
        WHERE pg_col_tednnq = 0
    LOOP
        pg_var_fjkgbw := pg_var_fjkgbw + pg_var_adzcln.pg_col_dlyutx;
    END LOOP;
    
    pg_var_fjkgbw := pg_var_fjkgbw * pg_var_hyigmx;
    
    IF pg_var_fjkgbw < 0 THEN
        pg_var_fjkgbw := 0;
    END IF;
    
    RETURN pg_var_fjkgbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcrrmh----- */
CREATE OR REPLACE FUNCTION pg_proc_tcrrmh(pg_var_vgjqad INTEGER, pg_var_mlbuni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpijnz INTEGER;
    pg_var_vmtlzr INTEGER;
    pg_var_yejrgq INTEGER;
BEGIN
    SELECT pg_col_mzhjzo INTO pg_var_vmtlzr FROM pg_tbl_ftckbv WHERE pg_col_xoleok = pg_var_vgjqad;
    
    IF ((SELECT pg_proc_oftoue(-1)))::boolean THEN
        pg_var_yejrgq := (((SELECT pg_proc_rfmirp(77))::INTEGER) - (0) + COALESCE(pg_var_yejrgq, 0));
    ELSIF ((SELECT pg_proc_tjtixd(-98)))::boolean THEN
        pg_var_yejrgq := (((SELECT pg_proc_lgyvgo(43))::INTEGER) - (3225) + COALESCE(pg_var_yejrgq, 0));
    ELSE
        pg_var_yejrgq := pg_var_mlbuni * 5 / 100;
    END IF;
    
    pg_var_mpijnz := pg_var_mlbuni - pg_var_yejrgq;
    
    IF ((SELECT pg_proc_apxgfp(47)))::boolean THEN
        pg_var_mpijnz := (((SELECT pg_proc_zsbdgb(24, -54))::INTEGER) - (0) + COALESCE(pg_var_mpijnz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dcwele(10))::INTEGER) - (0) + COALESCE(pg_var_mpijnz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svchsq----- */
CREATE OR REPLACE FUNCTION pg_proc_svchsq(pg_var_ktmhwm INTEGER, pg_var_fugqsj INTEGER, pg_var_uqwhpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdadwm DECIMAL(1,9) = 0.000000001;
    pg_var_hrhtkw INT = 0;
    pg_var_vkcxjb INT = 0;
    pg_var_ohchdp INT = 0;
    pg_var_rjygvi DECIMAL(40,8);
    pg_var_nbkvjc DECIMAL(40,8);
    pg_var_ustdqg DECIMAL(40,8);
    pg_var_cakpuk DECIMAL(40,8);
    pg_var_znbmbk DECIMAL(20,8);
    pg_var_mnybvj DECIMAL(20,8);
    pg_var_vwkvog DATE;
BEGIN
    SELECT MIN(pg_col_ntkybt) INTO pg_var_vwkvog FROM pg_tbl_embvhl;
    UPDATE pg_tbl_embvhl 
    SET pg_col_pypcov = (pg_var_vwkvog - pg_col_ntkybt) / 365.0;

    SELECT COUNT(*), SUM(pg_col_kpuwml) INTO pg_var_ohchdp, pg_var_nbkvjc
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml > 0;

    IF pg_var_ohchdp = 0 THEN
        RETURN -102;
    END IF;

    SELECT COUNT(*), SUM(-pg_col_kpuwml) INTO pg_var_vkcxjb, pg_var_rjygvi
    FROM pg_tbl_embvhl
    WHERE pg_col_kpuwml < 0;

    IF pg_var_vkcxjb = 0 THEN
        RETURN -103;
    END IF;

    pg_var_znbmbk = pg_var_ktmhwm::DECIMAL / 100.0;

    WHILE pg_var_hrhtkw < pg_var_fugqsj LOOP
        IF pg_var_uqwhpy = 1 THEN
            RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_znbmbk, pg_var_ustdqg, pg_var_cakpuk;
        END IF;

        BEGIN
            SELECT 
                SUM(pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov)),
                SUM(pg_col_pypcov * pg_col_kpuwml * POWER(1 + pg_var_znbmbk, pg_col_pypcov - 1.0))
            INTO pg_var_ustdqg, pg_var_cakpuk
            FROM pg_tbl_embvhl;
        EXCEPTION
            WHEN OTHERS THEN
                RETURN -101;
        END;

        pg_var_mnybvj = pg_var_znbmbk - (pg_var_ustdqg / pg_var_cakpuk);

        IF ABS(pg_var_mnybvj - pg_var_znbmbk) < pg_var_jdadwm THEN
            IF pg_var_uqwhpy = 1 THEN
                RAISE NOTICE 'XIRRn = %, fx = %, dfx = %', pg_var_mnybvj, pg_var_ustdqg, pg_var_cakpuk;
            END IF;
            RETURN (pg_var_mnybvj * 100)::INTEGER;
        END IF;

        pg_var_hrhtkw = pg_var_hrhtkw + 1;
        pg_var_znbmbk = pg_var_mnybvj;

        IF pg_var_mnybvj > 100000 THEN
            pg_var_znbmbk = -0.99;
        END IF;
    END LOOP;

    IF pg_var_uqwhpy = 1 THEN
        RAISE NOTICE 'No convergence even after % iterations', pg_var_hrhtkw;
    END IF;

    RETURN -100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sidpsx----- */
CREATE OR REPLACE FUNCTION pg_proc_sidpsx(pg_var_nlzkav INTEGER, pg_var_lqrfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btdwvj INTEGER;
    pg_var_jpbnyg INTEGER;
BEGIN
    SELECT pg_col_apjjmt INTO pg_var_btdwvj
    FROM pg_tbl_yybyhb
    WHERE pg_col_bwcbgb = pg_var_nlzkav;
    
    IF ((SELECT pg_proc_svchsq(-74, 1, 81)))::boolean THEN
        pg_var_jpbnyg := 1;
    ELSE
        pg_var_jpbnyg := 0;
    END IF;
    
    RETURN pg_var_jpbnyg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwgcxp(pg_var_oocubx INTEGER, pg_var_crcjza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpjllh INTEGER;
    pg_var_qcgwvi INTEGER := 15;
    pg_var_znfvhf INTEGER;
BEGIN
    SELECT pg_col_wbsdzg INTO pg_var_tpjllh
    FROM pg_tbl_rpuogf
    WHERE pg_col_vmffhz = pg_var_oocubx;
    
    IF ((SELECT pg_proc_tcrrmh(-15, 79)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_znfvhf := pg_var_tpjllh + (pg_var_crcjza * pg_var_qcgwvi);
    
    IF pg_var_znfvhf > 150 THEN
        pg_var_znfvhf := (((SELECT pg_proc_sidpsx(60, -51))::INTEGER) - (0) + COALESCE(pg_var_znfvhf, 0));
    END IF;
    
    RETURN pg_var_znfvhf;
END;
$$ LANGUAGE plpgsql;