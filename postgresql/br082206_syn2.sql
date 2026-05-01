/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aizzhq (
    pg_col_aqkaxb INTEGER PRIMARY KEY,
    pg_col_hkrmnw INTEGER NOT NULL,
    pg_col_jdzxpi INTEGER
);
INSERT INTO pg_tbl_aizzhq (pg_col_aqkaxb, pg_col_hkrmnw, pg_col_jdzxpi) VALUES
(101, 1, 45),
(102, 3, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_zfeixg (
    pg_col_vvjpsv INTEGER
);
INSERT INTO pg_tbl_zfeixg (pg_col_vvjpsv) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_jjhang (
    pg_col_pmkpaz INTEGER PRIMARY KEY,
    pg_col_earlwd INTEGER NOT NULL,
    pg_col_qvzpyh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jjhang (pg_col_pmkpaz, pg_col_earlwd, pg_col_qvzpyh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_krkmmc (
    pg_col_glabyj INTEGER PRIMARY KEY,
    pg_col_zxurow INTEGER NOT NULL,
    pg_col_frbnmt INTEGER
);
INSERT INTO pg_tbl_krkmmc (pg_col_glabyj, pg_col_zxurow, pg_col_frbnmt) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_utewow (
    pg_col_lrglra INTEGER PRIMARY KEY,
    pg_col_zkskfq INTEGER NOT NULL,
    pg_col_dosthz INTEGER NOT NULL
);
INSERT INTO pg_tbl_utewow (pg_col_lrglra, pg_col_zkskfq, pg_col_dosthz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eomxzs (
    pg_col_hxzrmj INTEGER PRIMARY KEY,
    pg_col_obrdea INTEGER NOT NULL,
    pg_col_rpsfur INTEGER
);
INSERT INTO pg_tbl_eomxzs (pg_col_hxzrmj, pg_col_obrdea, pg_col_rpsfur) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_uslysp (
    pg_col_gzptsh INTEGER PRIMARY KEY,
    pg_col_ppakhr INTEGER NOT NULL,
    pg_col_bblehw INTEGER
);
INSERT INTO pg_tbl_uslysp (pg_col_gzptsh, pg_col_ppakhr, pg_col_bblehw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cvfbzy (
    pg_col_cpvvqf INTEGER PRIMARY KEY,
    pg_col_zevpni INTEGER NOT NULL,
    pg_col_bjqowz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvfbzy (pg_col_cpvvqf, pg_col_zevpni, pg_col_bjqowz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfcbq (
    pg_col_kttjpe INTEGER PRIMARY KEY,
    pg_col_tnbran INTEGER NOT NULL,
    pg_col_tvnqmm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pcfcbq (pg_col_kttjpe, pg_col_tnbran, pg_col_tvnqmm) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzwgsk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzwgsk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_haoxlw BOOLEAN;
BEGIN
    SELECT to_char( date_trunc('day', now()) , 'TZ' ) <> 'UTC' AND to_char( date_trunc('day', now()) , 'TZ' ) <> 'GMT'
    INTO pg_var_haoxlw;
    
    IF pg_var_haoxlw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_ettcvo(pg_var_tjdyqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dktrou INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dktrou
    FROM pg_tbl_pcfcbq
    WHERE pg_col_tnbran >= pg_var_tjdyqb AND pg_col_tvnqmm = false;
    
    RETURN pg_var_dktrou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcbqnw----- */
CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN pg_var_hirzxz + pg_var_sucsry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msuiek----- */
CREATE OR REPLACE FUNCTION pg_proc_msuiek(pg_var_kgajge INTEGER, pg_var_jxdyxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukryrk INTEGER;
    pg_var_uvrcur INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bjqowz), 0) INTO pg_var_ukryrk
    FROM pg_tbl_cvfbzy
    WHERE pg_col_zevpni = pg_var_kgajge;
    
    pg_var_uvrcur := pg_var_ukryrk - (pg_var_ukryrk * pg_var_jxdyxt / 100);
    
    RETURN pg_var_uvrcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjunxo----- */
CREATE OR REPLACE FUNCTION pg_proc_hjunxo(pg_var_oyryvz INTEGER, pg_var_osjyaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvqdef INTEGER;
    pg_var_mbvyaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zxurow), 0) INTO pg_var_mbvyaz 
    FROM pg_tbl_krkmmc 
    WHERE pg_col_glabyj BETWEEN pg_var_oyryvz AND pg_var_oyryvz + 5;
    
    pg_var_fvqdef := pg_var_mbvyaz * pg_var_osjyaj;
    
    IF ((SELECT pg_proc_msuiek(-11, 24)))::boolean THEN
        pg_var_fvqdef := (((SELECT pg_proc_gcbqnw(73))::INTEGER) - (438) + COALESCE(pg_var_fvqdef, 0));
    ELSIF ((SELECT pg_proc_lzwgsk()))::boolean THEN
        pg_var_fvqdef := (((SELECT pg_proc_ettcvo(-35))::INTEGER) - (1) + COALESCE(pg_var_fvqdef, 0));
    END IF;
    
    RETURN pg_var_fvqdef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjalgv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjalgv(pg_var_zabjwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olvyhz INTEGER := 3;
BEGIN
    RETURN (((SELECT pg_proc_hjunxo(84, 19))::INTEGER) - (0) + COALESCE(pg_var_zabjwr + pg_var_olvyhz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyexeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dyexeo(pg_var_sczswd INTEGER, pg_var_djmbeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alwprs INTEGER;
    pg_var_ybabua INTEGER;
BEGIN
    SELECT pg_col_rpsfur INTO pg_var_alwprs
    FROM pg_tbl_eomxzs
    WHERE pg_col_hxzrmj = pg_var_sczswd;
    
    IF pg_var_alwprs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ybabua := ((pg_var_alwprs - pg_var_djmbeg) * 100) / NULLIF(pg_var_djmbeg, 0);
    
    IF pg_var_ybabua < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ybabua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yurgzs----- */
CREATE OR REPLACE FUNCTION pg_proc_yurgzs(pg_var_tslotw INTEGER, pg_var_qjsfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwdau INTEGER;
    pg_var_xnjgqj INTEGER;
    pg_var_cqgfsx INTEGER;
BEGIN
    SELECT pg_col_zkskfq, pg_col_dosthz INTO pg_var_izwdau, pg_var_xnjgqj
    FROM pg_tbl_utewow WHERE pg_col_lrglra = pg_var_tslotw;
    
    IF pg_var_izwdau < 30000 THEN
        pg_var_cqgfsx := 100 - (pg_var_qjsfzl * 5);
    ELSIF pg_var_izwdau < 60000 THEN
        pg_var_cqgfsx := 70 - (pg_var_qjsfzl * 3);
    ELSE
        pg_var_cqgfsx := 40 - pg_var_qjsfzl;
    END IF;
    
    IF pg_var_xnjgqj > 7 THEN
        pg_var_cqgfsx := pg_var_cqgfsx + 30;
    END IF;
    
    RETURN GREATEST(pg_var_cqgfsx, 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxpoqq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxpoqq(pg_var_qnmlwm INTEGER, pg_var_jxolgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fahetx INTEGER;
    pg_var_kqkunu INTEGER;
    pg_var_krlvtr INTEGER;
BEGIN
    SELECT pg_col_bblehw INTO pg_var_fahetx
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    IF pg_var_fahetx IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ppakhr >= 2022 THEN 10
            WHEN pg_col_ppakhr >= 2020 THEN 5
            ELSE 0
        END INTO pg_var_kqkunu
    FROM pg_tbl_uslysp
    WHERE pg_col_gzptsh = pg_var_qnmlwm;
    
    pg_var_krlvtr := pg_var_fahetx + (pg_var_kqkunu * pg_var_jxolgv);
    
    IF pg_var_krlvtr > 100 THEN
        pg_var_krlvtr := 100;
    ELSIF pg_var_krlvtr < 0 THEN
        pg_var_krlvtr := 0;
    END IF;
    
    RETURN pg_var_krlvtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbisyf----- */
CREATE OR REPLACE FUNCTION pg_proc_jbisyf(pg_var_kfnhdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzbfhm INTEGER := 0;
    pg_var_slbhul RECORD;
BEGIN
    FOR pg_var_slbhul IN 
        SELECT pg_col_earlwd, pg_col_qvzpyh 
        FROM pg_tbl_jjhang 
        WHERE pg_col_pmkpaz BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_yurgzs(76, 88)))::boolean THEN
            pg_var_hzbfhm := (((SELECT pg_proc_dyexeo(-93, 62))::INTEGER ) - (-1) + COALESCE(pg_var_hzbfhm, 0));
        END IF;
    END LOOP;
    
    pg_var_hzbfhm := pg_var_hzbfhm * pg_var_kfnhdu;
    
    IF pg_var_hzbfhm < 0 THEN
        pg_var_hzbfhm := (((SELECT pg_proc_qxpoqq(-54, -97))::INTEGER ) - (0) + COALESCE(pg_var_hzbfhm, 0));
    END IF;
    
    RETURN pg_var_hzbfhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrurdd----- */
CREATE OR REPLACE FUNCTION pg_proc_xrurdd(pg_var_bzvxdl INTEGER, pg_var_hqlaip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshffb INTEGER;
    pg_var_nblxrw INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_jdzxpi), 0)
    INTO pg_var_nblxrw, pg_var_fshffb
    FROM pg_tbl_aizzhq
    WHERE pg_col_hkrmnw <= pg_var_bzvxdl;
    
    IF ((SELECT pg_proc_mjalgv(18)))::boolean THEN
        pg_var_fshffb := (((SELECT pg_proc_jbisyf(-71))::INTEGER) - (0) + COALESCE(pg_var_fshffb, 0));
    ELSE
        pg_var_fshffb := pg_var_hqlaip;
    END IF;
    
    RETURN pg_var_fshffb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := (((SELECT pg_proc_xrurdd(-87, -16))::INTEGER ) - (-16) + COALESCE(pg_var_ktysri, 0));
    END LOOP;
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;