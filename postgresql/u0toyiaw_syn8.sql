/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_tjmytb (
    pg_col_xqqksu INTEGER PRIMARY KEY,
    pg_col_ifwsob INTEGER NOT NULL,
    pg_col_ucxnzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmytb (pg_col_xqqksu, pg_col_ifwsob, pg_col_ucxnzx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vqkzgu (
    pg_col_ypudbx INTEGER PRIMARY KEY,
    pg_col_lvambb INTEGER NOT NULL,
    pg_col_psfleg INTEGER
);
INSERT INTO pg_tbl_vqkzgu (pg_col_ypudbx, pg_col_lvambb, pg_col_psfleg) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_slwmoh (
    time TIMESTAMPTZ,
    pg_col_pjmqvl INTEGER
);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-02 00:00 UTC', 20);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-03 00:00 UTC', 22);
INSERT INTO pg_tbl_slwmoh VALUES ('2020-05-04 00:00 UTC', 24);

CREATE TABLE IF NOT EXISTS pg_tbl_vjuhrk (
    pg_var_oonlcu INTEGER,
    pg_col_teigoc INTEGER,
    pg_col_xmyidg INTEGER
);
INSERT INTO pg_tbl_vjuhrk (pg_var_oonlcu, pg_col_teigoc, pg_col_xmyidg) VALUES
(1, 1001, 30),
(1, 1002, 45),
(2, 1003, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_oiidyl (
    pg_col_glbbmi INTEGER PRIMARY KEY,
    pg_col_sigdne INTEGER NOT NULL,
    pg_col_zcifvw INTEGER
);
INSERT INTO pg_tbl_oiidyl (pg_col_glbbmi, pg_col_sigdne, pg_col_zcifvw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgnj (
    pg_col_yrmnha INTEGER PRIMARY KEY,
    pg_col_dupiqx INTEGER NOT NULL,
    pg_col_uhkanv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgnj (pg_col_yrmnha, pg_col_dupiqx, pg_col_uhkanv) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofiylf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (pg_var_njaxrk % 365) + 365 * (pg_var_njaxrk / 1460);
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nljmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nljmzv(pg_var_zrwvbv INTEGER, pg_var_cpuyue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqghrb INTEGER;
    pg_var_rmqmrc INTEGER;
    pg_var_kovbqy INTEGER;
BEGIN
    SELECT pg_col_dupiqx, pg_col_uhkanv 
    INTO pg_var_rqghrb, pg_var_rmqmrc
    FROM pg_tbl_ooqgnj 
    WHERE pg_col_yrmnha = pg_var_zrwvbv;
    
    IF pg_var_rqghrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kovbqy := (pg_var_rqghrb * 2 * pg_var_rmqmrc) + (pg_var_cpuyue * pg_var_rmqmrc);
    
    IF pg_var_kovbqy < 0 THEN
        pg_var_kovbqy := 0;
    END IF;
    
    RETURN pg_var_kovbqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspdwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xspdwl(pg_var_eayqwf INTEGER, pg_var_racsgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exeyzb INTEGER;
    pg_var_kurjnb INTEGER;
    pg_var_hxovxf INTEGER;
BEGIN
    SELECT pg_col_ifwsob, pg_var_racsgh - pg_col_ucxnzx
    INTO pg_var_exeyzb, pg_var_kurjnb
    FROM pg_tbl_tjmytb
    WHERE pg_col_xqqksu = pg_var_eayqwf;
    
    IF pg_var_exeyzb < 5000 THEN
        pg_var_hxovxf := (((SELECT pg_proc_nljmzv(44, -81))::INTEGER) - (0) + COALESCE(pg_var_hxovxf, 0));
    ELSIF pg_var_exeyzb < 7000 THEN
        pg_var_hxovxf := 5 + pg_var_kurjnb;
    ELSE
        pg_var_hxovxf := pg_var_kurjnb;
    END IF;
    
    RETURN pg_var_hxovxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_najoya----- */
CREATE OR REPLACE FUNCTION pg_proc_najoya(pg_var_ewwkda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgdrco INTEGER;
    pg_var_ggjwgy INTEGER;
    pg_var_olxrue INTEGER;
BEGIN
    SELECT pg_col_lvambb, pg_col_psfleg INTO pg_var_sgdrco, pg_var_ggjwgy
    FROM pg_tbl_vqkzgu WHERE pg_col_ypudbx = pg_var_ewwkda;
    
    IF pg_var_sgdrco IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_olxrue := pg_var_sgdrco * 10;
    
    IF pg_var_ggjwgy > 6 THEN
        pg_var_olxrue := pg_var_olxrue + 5;
    END IF;
    
    IF pg_var_sgdrco = 3 THEN
        pg_var_olxrue := pg_var_olxrue + 15;
    END IF;
    
    RETURN pg_var_olxrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyylsw----- */
CREATE OR REPLACE FUNCTION pg_proc_jyylsw(pg_var_kqulwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmqzq INTEGER := 0;
    pg_var_wgbsln RECORD;
BEGIN
    FOR pg_var_wgbsln IN 
        SELECT pg_col_sigdne, pg_col_zcifvw 
        FROM pg_tbl_oiidyl 
        WHERE pg_col_sigdne > pg_var_kqulwm
    LOOP
        pg_var_rvmqzq := pg_var_rvmqzq + pg_var_wgbsln.pg_col_zcifvw;
    END LOOP;
    
    RETURN pg_var_rvmqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edorcd----- */
CREATE OR REPLACE FUNCTION pg_proc_edorcd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgrccw INTEGER[];
BEGIN
    pg_var_kgrccw := (((SELECT pg_proc_jyylsw(40))::INTEGER[]) - (1200) + COALESCE(pg_var_kgrccw, 0));
    RETURN pg_var_kgrccw[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aotipa----- */
CREATE OR REPLACE FUNCTION pg_proc_aotipa()
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1 FROM pg_tbl_slwmoh
    WHERE time >= '2020-05-03 00:00 UTC' AND time < '2020-05-04 00:00 UTC';
    RETURN (((SELECT pg_proc_edorcd())::INTEGER) - (3) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fopiro----- */
CREATE OR REPLACE FUNCTION pg_proc_fopiro(pg_var_oonlcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llemdg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmyidg), 0) INTO pg_var_llemdg FROM pg_tbl_vjuhrk WHERE pg_var_oonlcu = pg_var_oonlcu;
    RETURN pg_var_llemdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF ((SELECT pg_proc_ofiylf(34)))::boolean THEN
        pg_var_qndqyn := 15;
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := (((SELECT pg_proc_xspdwl(96, 11))::INTEGER) - (0) + COALESCE(pg_var_niihvx, 0));
    
    IF ((SELECT pg_proc_najoya(74)))::boolean THEN
        pg_var_niihvx := (((SELECT pg_proc_aotipa())::INTEGER) - (1) + COALESCE(pg_var_niihvx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fopiro(-37))::INTEGER) - (0) + COALESCE(pg_var_niihvx, 0));
END;
$$ LANGUAGE plpgsql;