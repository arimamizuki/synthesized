/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fkvvbi (
    pg_col_bdxdyo INTEGER PRIMARY KEY,
    pg_col_ymnneu INTEGER NOT NULL,
    pg_col_puvfms INTEGER
);
INSERT INTO pg_tbl_fkvvbi (pg_col_bdxdyo, pg_col_ymnneu, pg_col_puvfms) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hawkpm (
    pg_col_wlufkm INTEGER PRIMARY KEY,
    pg_col_esenxi INTEGER NOT NULL,
    pg_col_osyngn INTEGER
);
INSERT INTO pg_tbl_hawkpm (pg_col_wlufkm, pg_col_esenxi, pg_col_osyngn) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sjztdd (
    pg_col_nmkomu INTEGER PRIMARY KEY,
    pg_col_idlcxi INTEGER NOT NULL,
    pg_col_yzjucl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sjztdd (pg_col_nmkomu, pg_col_idlcxi, pg_col_yzjucl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_invalt (
    pg_col_ywcqju INTEGER PRIMARY KEY,
    pg_col_lumhzt INTEGER NOT NULL,
    pg_col_zydcnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_invalt (pg_col_ywcqju, pg_col_lumhzt, pg_col_zydcnr) VALUES
(101, 2999, 5),
(102, 4999, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdxzi (
    pg_col_svloyn INTEGER PRIMARY KEY,
    pg_col_dpmlxo INTEGER NOT NULL,
    pg_col_xtoigq INTEGER
);
INSERT INTO pg_tbl_nsdxzi (pg_col_svloyn, pg_col_dpmlxo, pg_col_xtoigq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qfcjwt (
    pg_col_jhyiuk INTEGER PRIMARY KEY,
    pg_col_fnauio INTEGER NOT NULL,
    pg_col_xljcde INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfcjwt (pg_col_jhyiuk, pg_col_fnauio, pg_col_xljcde) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_qhaojm (
    pg_col_tjocsh INTEGER PRIMARY KEY,
    pg_col_oldspv INTEGER NOT NULL,
    pg_col_pcmnxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhaojm (pg_col_tjocsh, pg_col_oldspv, pg_col_pcmnxu) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_seixva (
    id SERIAL PRIMARY KEY,
    pg_col_oerkyg TEXT,
    pg_col_njnnpa TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_seixva (pg_col_oerkyg) VALUES ('sample query for mock execution');
INSERT INTO pg_tbl_seixva (pg_col_oerkyg) 
    VALUES ('executed with input: ' || pg_var_lrvyce::TEXT) 
    RETURNING id INTO pg_var_gmquda;

CREATE TABLE IF NOT EXISTS pg_tbl_suuefj (
    pg_col_nkdokz INTEGER PRIMARY KEY,
    pg_col_miswkg INTEGER NOT NULL,
    pg_col_zkwgap INTEGER NOT NULL
);
INSERT INTO pg_tbl_suuefj (pg_col_nkdokz, pg_col_miswkg, pg_col_zkwgap) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_saapzw (
    pg_col_jjlxsk INTEGER PRIMARY KEY,
    pg_col_xzmcku INTEGER NOT NULL,
    pg_col_ypyvao INTEGER NOT NULL
);
INSERT INTO pg_tbl_saapzw (pg_col_jjlxsk, pg_col_xzmcku, pg_col_ypyvao) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ncvqyh (
    pg_col_zuwxlt INTEGER PRIMARY KEY,
    pg_col_xiyofz INTEGER NOT NULL,
    pg_col_facwph INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncvqyh (pg_col_zuwxlt, pg_col_xiyofz, pg_col_facwph) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djbrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_djbrxu(pg_var_wtwpzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_wtwpzr > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhvoml----- */
CREATE OR REPLACE FUNCTION pg_proc_xhvoml(pg_var_uiopxj INTEGER, pg_var_wfzbfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlroah INTEGER := 0;
    pg_var_aniwdc RECORD;
BEGIN
    FOR pg_var_aniwdc IN 
        SELECT pg_col_oldspv, pg_col_pcmnxu 
        FROM pg_tbl_qhaojm 
    LOOP
        IF pg_var_aniwdc.pg_col_oldspv >= pg_var_uiopxj 
           AND pg_var_aniwdc.pg_col_pcmnxu >= pg_var_wfzbfq THEN
            pg_var_rlroah := pg_var_rlroah + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_rlroah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdlimr----- */
CREATE OR REPLACE FUNCTION pg_proc_wdlimr(pg_var_viaiut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymlite INTEGER;
    pg_var_ieffwu INTEGER;
    pg_var_qmeeaa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xljcde), 0)
    INTO pg_var_ymlite
    FROM pg_tbl_qfcjwt
    WHERE pg_col_jhyiuk >= pg_var_viaiut;
    
    IF pg_var_ymlite > 5000 THEN
        pg_var_ieffwu := 2;
    ELSIF pg_var_ymlite > 2000 THEN
        pg_var_ieffwu := 1;
    ELSE
        pg_var_ieffwu := 0;
    END IF;
    
    pg_var_qmeeaa := pg_var_ymlite + (pg_var_ymlite * pg_var_ieffwu / 10);
    
    RETURN pg_var_qmeeaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjffdb----- */
CREATE OR REPLACE FUNCTION pg_proc_tjffdb(pg_var_lrvyce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iylkuh INTEGER;
    pg_var_jtyamb INTEGER;
    pg_var_likeke INTEGER;
    pg_var_gmquda INTEGER;
BEGIN
    pg_var_iylkuh := pg_var_lrvyce;
    pg_var_jtyamb := pg_var_iylkuh * 2;
    pg_var_likeke := pg_var_jtyamb + 1;
    
    INSERT INTO pg_tbl_seixva (pg_col_oerkyg) 
    VALUES ('executed with input: ' || pg_var_lrvyce::TEXT) 
    RETURNING id INTO pg_var_gmquda;
    
    RETURN pg_var_likeke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbxbnl----- */
CREATE OR REPLACE FUNCTION pg_proc_gbxbnl(pg_var_vbgavh INTEGER, pg_var_waxldh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iohvqn INTEGER;
    pg_var_kmsowi INTEGER;
    pg_var_fyhmxr INTEGER := 10000;
BEGIN
    SELECT pg_col_ymnneu INTO pg_var_iohvqn FROM pg_tbl_fkvvbi WHERE pg_col_bdxdyo = pg_var_vbgavh;
    
    IF ((SELECT pg_proc_wdlimr(0)))::boolean THEN
        RETURN (((SELECT pg_proc_xhvoml(8(((SELECT pg_proc_tjffdb(-80))::INTEGER) - (-159) + COALESCE(0, 0)), 33))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kmsowi := pg_var_waxldh * 3;
    
    IF pg_var_kmsowi < pg_var_fyhmxr THEN
        pg_var_kmsowi := pg_var_fyhmxr;
    END IF;
    
    IF pg_var_iohvqn <= pg_var_kmsowi THEN
        RETURN pg_var_kmsowi - pg_var_iohvqn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhgjcr----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF pg_var_hizwqx > 90 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF pg_var_hizwqx > 80 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := pg_var_hizwqx + pg_var_xztqqn;
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vecsxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vecsxs(pg_var_hcnymd INTEGER, pg_var_pmfrzu INTEGER, pg_var_dgigem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boukcj INTEGER;
    pg_var_dwjidi INTEGER;
    pg_var_euivis INTEGER;
BEGIN
    SELECT pg_col_xiyofz, pg_col_facwph 
    INTO pg_var_dwjidi, pg_var_euivis
    FROM pg_tbl_ncvqyh 
    WHERE pg_col_zuwxlt = pg_var_hcnymd;
    
    IF pg_var_dwjidi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_euivis := pg_var_euivis + pg_var_pmfrzu;
    
    IF pg_var_euivis > 7 OR pg_var_dwjidi < (pg_var_dgigem * 3) THEN
        pg_var_boukcj := (pg_var_dgigem * 10) - pg_var_dwjidi;
        IF pg_var_boukcj < 0 THEN
            pg_var_boukcj := 0;
        END IF;
    ELSE
        pg_var_boukcj := 0;
    END IF;
    
    RETURN pg_var_boukcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmsfhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vmsfhp(pg_var_iktllr INTEGER, pg_var_btymnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzgmcd INTEGER;
    pg_var_raamcy INTEGER;
    pg_var_kvtvui INTEGER;
BEGIN
    SELECT pg_col_miswkg, pg_col_zkwgap INTO pg_var_qzgmcd, pg_var_kvtvui 
    FROM pg_tbl_suuefj WHERE pg_col_nkdokz = pg_var_iktllr;
    
    IF pg_var_kvtvui = 1 THEN
        pg_var_raamcy := pg_var_qzgmcd;
    ELSE
        pg_var_raamcy := (((SELECT pg_proc_vecsxs(-88, -48, -52))::INTEGER) - (0) + COALESCE(pg_var_raamcy, 0));
    END IF;
    
    RETURN pg_var_raamcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttdafh----- */
CREATE OR REPLACE FUNCTION pg_proc_ttdafh(pg_var_vvsrvl INTEGER, pg_var_kbvbcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_haaoab INTEGER;
    pg_var_hqnuin INTEGER;
    pg_var_aiilzs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_haaoab 
    FROM pg_tbl_saapzw 
    WHERE pg_col_xzmcku < pg_var_kbvbcb OR pg_col_ypyvao = 0;
    
    SELECT COUNT(*) INTO pg_var_hqnuin FROM pg_tbl_saapzw;
    
    IF pg_var_haaoab > pg_var_vvsrvl THEN
        pg_var_aiilzs := pg_var_haaoab * 10 + pg_var_hqnuin;
    ELSIF pg_var_haaoab > 0 THEN
        pg_var_aiilzs := pg_var_haaoab * 5;
    ELSE
        pg_var_aiilzs := 1;
    END IF;
    
    RETURN pg_var_aiilzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjbcmr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbcmr(pg_var_lfzzis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapgmy INTEGER;
    pg_var_wujsub INTEGER;
    pg_var_kitsoy INTEGER;
BEGIN
    SELECT SUM(pg_col_xtoigq) INTO pg_var_rapgmy
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    SELECT AVG(pg_col_dpmlxo) INTO pg_var_wujsub
    FROM pg_tbl_nsdxzi
    WHERE pg_col_svloyn <= pg_var_lfzzis;
    
    IF pg_var_wujsub > 0 THEN
        pg_var_kitsoy := pg_var_rapgmy * 100 / pg_var_wujsub;
    ELSE
        pg_var_kitsoy := (((SELECT pg_proc_vmsfhp(-74, -32))::INTEGER) - (0) + COALESCE(pg_var_kitsoy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ttdafh(-39, 64))::INTEGER) - (12) + COALESCE(pg_var_kitsoy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpltwt----- */
CREATE OR REPLACE FUNCTION pg_proc_bpltwt(pg_var_aicetn INTEGER, pg_var_smhysk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kguwea INTEGER;
    pg_var_bonjih INTEGER := 200;
    pg_var_ohvarr INTEGER;
    pg_var_rgadvq INTEGER;
BEGIN
    SELECT pg_col_lumhzt, pg_col_zydcnr INTO pg_var_kguwea, pg_var_ohvarr
    FROM pg_tbl_invalt WHERE pg_col_ywcqju = pg_var_aicetn;
    
    IF pg_var_smhysk > pg_var_ohvarr THEN
        pg_var_rgadvq := pg_var_kguwea + ((pg_var_smhysk - pg_var_ohvarr) * pg_var_bonjih);
    ELSE
        pg_var_rgadvq := pg_var_kguwea;
    END IF;
    
    RETURN pg_var_rgadvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkoysz----- */
CREATE OR REPLACE FUNCTION pg_proc_fkoysz(pg_var_dazark INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otzfwk INTEGER;
    pg_var_ujuopb INTEGER;
    pg_var_mmyuav INTEGER;
BEGIN
    SELECT pg_col_esenxi, pg_col_osyngn 
    INTO pg_var_otzfwk, pg_var_ujuopb
    FROM pg_tbl_hawkpm 
    WHERE pg_col_wlufkm = pg_var_dazark;
    
    IF ((SELECT pg_proc_bpltwt(-4, 28)))::boolean THEN
        pg_var_mmyuav := pg_var_otzfwk + 10;
    ELSIF pg_var_otzfwk >= 80 THEN
        pg_var_mmyuav := pg_var_otzfwk + 5;
    ELSE
        pg_var_mmyuav := pg_var_otzfwk;
    END IF;
    
    IF pg_var_ujuopb = 1 THEN
        pg_var_mmyuav := (((SELECT pg_proc_yjbcmr(-32))::INTEGER) - (0) + COALESCE(pg_var_mmyuav, 0));
    END IF;
    
    RETURN pg_var_mmyuav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lukcze----- */
CREATE OR REPLACE FUNCTION pg_proc_lukcze(pg_var_gtprmz INTEGER, pg_var_apedii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfrezj INTEGER;
    pg_var_gfhxjd INTEGER;
    pg_var_hihloh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yfrezj FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz;
    SELECT COUNT(*) INTO pg_var_gfhxjd FROM pg_tbl_sjztdd WHERE pg_col_idlcxi = pg_var_gtprmz AND pg_col_yzjucl = 0;
    
    IF pg_var_gfhxjd > 0 THEN
        pg_var_hihloh := (pg_var_yfrezj - pg_var_gfhxjd) * pg_var_gtprmz * pg_var_apedii;
    ELSE
        pg_var_hihloh := pg_var_yfrezj * pg_var_gtprmz * pg_var_apedii;
    END IF;
    
    RETURN pg_var_hihloh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_djbrxu(-16)))::boolean THEN
        pg_var_aubiyr := (((SELECT pg_proc_gbxbnl(-52, 23))::INTEGER) - (-1) + COALESCE(pg_var_aubiyr, 0));
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (((SELECT pg_proc_xhgjcr(-34))::INTEGER) - (0) + COALESCE(pg_var_pxxtnk, 0));
    
    IF ((SELECT pg_proc_fkoysz(12)))::boolean THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lukcze(79, -16))::INTEGER) - (0) + COALESCE(pg_var_pxxtnk, 0));
END;
$$ LANGUAGE plpgsql;