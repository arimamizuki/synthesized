/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ycdweo (
    pg_col_acdjrh INTEGER PRIMARY KEY,
    pg_col_pfcoxd INTEGER NOT NULL,
    pg_col_imfaed INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycdweo (pg_col_acdjrh, pg_col_pfcoxd, pg_col_imfaed) VALUES
(1001, 850, 150),
(1002, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_jtqdkk (
    pg_col_nhkvmq INTEGER PRIMARY KEY,
    pg_col_syhmwi INTEGER NOT NULL,
    pg_col_knpslk BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jtqdkk (pg_col_nhkvmq, pg_col_syhmwi, pg_col_knpslk) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cxrujv (
    pg_col_bxqrta INTEGER PRIMARY KEY,
    pg_col_rkwpqd INTEGER NOT NULL,
    pg_col_cinqbz INTEGER
);
INSERT INTO pg_tbl_cxrujv (pg_col_bxqrta, pg_col_rkwpqd, pg_col_cinqbz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zzppzt (
    pg_col_tqpezz INTEGER PRIMARY KEY,
    pg_col_jkvdpr INTEGER NOT NULL,
    pg_col_kphavh INTEGER
);
INSERT INTO pg_tbl_zzppzt (pg_col_tqpezz, pg_col_jkvdpr, pg_col_kphavh) VALUES
(101, 2450, 3),
(102, 3120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vocmtb (
    pg_col_savoqo INTEGER PRIMARY KEY,
    pg_col_hodxbv INTEGER NOT NULL,
    pg_col_uaiwmp INTEGER
);
INSERT INTO pg_tbl_vocmtb (pg_col_savoqo, pg_col_hodxbv, pg_col_uaiwmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlzeum (
    pg_col_fjlmut INTEGER,
    pg_col_hqutkw TEXT
);
INSERT INTO pg_tbl_wlzeum (pg_col_fjlmut, pg_col_hqutkw) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');

CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yourhz (
    pg_col_kqdfah INTEGER PRIMARY KEY,
    pg_col_ggqsph INTEGER NOT NULL,
    pg_col_zmbzim INTEGER NOT NULL
);
INSERT INTO pg_tbl_yourhz (pg_col_kqdfah, pg_col_ggqsph, pg_col_zmbzim) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbiiia----- */
CREATE OR REPLACE FUNCTION pg_proc_pbiiia(pg_var_emsopk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsfrcv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsfrcv
    FROM pg_tbl_jtqdkk
    WHERE pg_col_syhmwi = pg_var_emsopk AND pg_col_knpslk = FALSE;
    
    RETURN pg_var_zsfrcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := 50000;
    ELSIF pg_var_gzaqev + pg_var_zrjfsb > 7 THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzypdo----- */
CREATE OR REPLACE FUNCTION pg_proc_uzypdo(pg_var_johxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vksdob INTEGER;
    pg_var_mrvsjp RECORD;
BEGIN
    pg_var_vksdob := 0;
    
    SELECT pg_col_rkwpqd, pg_col_cinqbz INTO pg_var_mrvsjp
    FROM pg_tbl_cxrujv
    WHERE pg_col_bxqrta = pg_var_johxiu;
    
    IF FOUND THEN
        IF pg_var_mrvsjp.pg_col_cinqbz > 0 THEN
            pg_var_vksdob := pg_var_mrvsjp.pg_col_rkwpqd / pg_var_mrvsjp.pg_col_cinqbz;
        ELSE
            pg_var_vksdob := 0;
        END IF;
    ELSE
        pg_var_vksdob := (((SELECT pg_proc_tcnhpp(-22, 75))::INTEGER) - (0) + COALESCE(pg_var_vksdob, 0));
    END IF;
    
    RETURN pg_var_vksdob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltpesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := pg_var_htelds * pg_var_qfrzrp / 100;
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF pg_var_nanemu < 0 THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiefwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qiefwy(pg_var_sawoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzmwek INTEGER;
    pg_var_sfprjm RECORD;
BEGIN
    pg_var_hzmwek := 0;
    
    FOR pg_var_sfprjm IN 
        SELECT pg_col_ggqsph, pg_col_zmbzim 
        FROM pg_tbl_yourhz 
        WHERE pg_col_kqdfah = pg_var_sawoym
    LOOP
        IF pg_var_sfprjm.pg_col_ggqsph < pg_var_sfprjm.pg_col_zmbzim THEN
            pg_var_hzmwek := pg_var_hzmwek + (pg_var_sfprjm.pg_col_zmbzim - pg_var_sfprjm.pg_col_ggqsph);
        END IF;
    END LOOP;
    
    RETURN pg_var_hzmwek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weqboy----- */
CREATE OR REPLACE FUNCTION pg_proc_weqboy(pg_var_yxcxph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqasic TEXT;
    pg_var_mcbyyn INTEGER;
BEGIN
    pg_var_aqasic := (SELECT pg_proc_ltpesd(68, -43, 77))::TEXT;
    
    EXECUTE pg_var_aqasic;
    
    PERFORM pg_proc_fxzowa.setup();
    
    SELECT COUNT(*) INTO pg_var_mcbyyn FROM pg_tbl_wlzeum WHERE pg_col_fjlmut = pg_var_yxcxph;
    
    RETURN (((SELECT pg_proc_qiefwy(88))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_mcbyyn, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF pg_var_xjhidc IS NULL THEN
        pg_var_sgzish := 0;
    ELSE
        pg_var_sgzish := pg_var_xjhidc + pg_var_gclgcm;
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := 150;
        END IF;
    END IF;
    
    RETURN pg_var_sgzish;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pntucz----- */
CREATE OR REPLACE FUNCTION pg_proc_pntucz(pg_var_rrwdga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbfjza INTEGER;
    pg_var_uyqzin INTEGER;
BEGIN
    SELECT AVG(pg_col_hodxbv * pg_col_uaiwmp) INTO pg_var_uyqzin
    FROM pg_tbl_vocmtb
    WHERE pg_col_savoqo > pg_var_rrwdga;
    
    IF pg_var_uyqzin IS NULL THEN
        pg_var_vbfjza := 0;
    ELSIF pg_var_uyqzin > 200 THEN
        pg_var_vbfjza := pg_var_uyqzin - pg_var_rrwdga;
    ELSE
        pg_var_vbfjza := (((SELECT pg_proc_xuxpgo(-14, 79))::INTEGER) - (0) + COALESCE(pg_var_vbfjza, 0));
    END IF;
    
    RETURN pg_var_vbfjza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luiudg----- */
CREATE OR REPLACE FUNCTION pg_proc_luiudg(pg_var_yyddgw INTEGER, pg_var_fxwawf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nerrtm INTEGER;
    pg_var_uvptig INTEGER;
BEGIN
    SELECT pg_col_jkvdpr, pg_col_kphavh 
    INTO pg_var_nerrtm, pg_var_uvptig 
    FROM pg_tbl_zzppzt 
    WHERE pg_col_tqpezz = pg_var_yyddgw;
    
    IF pg_var_uvptig <= pg_var_fxwawf THEN
        RETURN (((SELECT pg_proc_pntucz(-21))::INTEGER) - (256) + COALESCE(pg_var_nerrtm, 0));
    ELSE
        RETURN (((SELECT pg_proc_weqboy(-95))::INTEGER) - (0) + COALESCE(pg_var_nerrtm / 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxmiyx(pg_var_nshask INTEGER, pg_var_ewclft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrpulk INTEGER;
    pg_var_otiuom INTEGER;
    pg_var_epcmvb INTEGER;
BEGIN
    SELECT pg_col_pfcoxd, pg_col_imfaed INTO pg_var_wrpulk, pg_var_otiuom
    FROM pg_tbl_ycdweo
    WHERE pg_col_acdjrh = pg_var_nshask;
    
    IF pg_var_wrpulk IS NULL THEN
        RETURN (((SELECT pg_proc_pbiiia(-6))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_epcmvb := (pg_var_wrpulk * pg_var_ewclft) - pg_var_otiuom;
    
    IF ((SELECT pg_proc_uzypdo(-80)))::boolean THEN
        pg_var_epcmvb := (((SELECT pg_proc_luiudg(32, -27))::INTEGER) - (0) + COALESCE(pg_var_epcmvb, 0));
    END IF;
    
    RETURN pg_var_epcmvb;
END;
$$ LANGUAGE plpgsql;