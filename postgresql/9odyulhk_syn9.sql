/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gpdtij (
    pg_col_jqzzvv INTEGER PRIMARY KEY,
    pg_col_nrfeft INTEGER NOT NULL,
    pg_col_vcffnj INTEGER
);
INSERT INTO pg_tbl_gpdtij (pg_col_jqzzvv, pg_col_nrfeft, pg_col_vcffnj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yzbtaa (
    pg_col_vvfbuz INTEGER PRIMARY KEY,
    pg_col_mlbpmc INTEGER NOT NULL,
    pg_col_iypmqq INTEGER
);
INSERT INTO pg_tbl_yzbtaa (pg_col_vvfbuz, pg_col_mlbpmc, pg_col_iypmqq) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mjchfb (
    pg_col_rnzlnd INTEGER PRIMARY KEY,
    pg_col_hyhzyt INTEGER NOT NULL,
    pg_col_dqnkus INTEGER
);
INSERT INTO pg_tbl_mjchfb (pg_col_rnzlnd, pg_col_hyhzyt, pg_col_dqnkus) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dxtmom (
    pg_col_sehmrr INTEGER PRIMARY KEY,
    pg_col_vjphhi INTEGER NOT NULL,
    pg_col_jbobkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxtmom (pg_col_sehmrr, pg_col_vjphhi, pg_col_jbobkg) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnuwj (
    pg_col_cegrgv INTEGER,
    pg_col_wqbbjr INTEGER,
    pg_col_oqzpnu TIMESTAMP,
    pg_col_fqqxre DECIMAL,
    pg_var_cjkoxs INTEGER
);
INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs) VALUES
(1, 1, CURRENT_TIMESTAMP, 10.5, 5),
(2, 3, CURRENT_TIMESTAMP, 20.0, 2);
INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs)
    VALUES (pg_var_vznsar,
            pg_var_lpblme,
            CURRENT_TIMESTAMP,
            pg_var_tcefia,
            pg_var_cjkoxs);

CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sxqvvn (
    pg_col_eljknn INTEGER PRIMARY KEY,
    pg_col_jeewvu INTEGER NOT NULL,
    pg_col_cafhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxqvvn (pg_col_eljknn, pg_col_jeewvu, pg_col_cafhib) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_njsxfy (
    pg_col_ynsnfi INTEGER PRIMARY KEY,
    pg_col_zzesgu INTEGER NOT NULL,
    pg_col_twirop INTEGER NOT NULL
);
INSERT INTO pg_tbl_njsxfy (pg_col_ynsnfi, pg_col_zzesgu, pg_col_twirop) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_natjqc (
    pg_col_cavlgr INTEGER PRIMARY KEY,
    pg_col_lhwxdf INTEGER NOT NULL,
    pg_col_kplssy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_natjqc (pg_col_cavlgr, pg_col_lhwxdf, pg_col_kplssy) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kvpwng (
    pg_var_tqdesc INTEGER PRIMARY KEY,
    pg_var_wwttgu INTEGER NOT NULL,
    pg_var_vdxmah INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvpwng (pg_var_tqdesc, pg_var_wwttgu, pg_var_vdxmah) VALUES
(1, 4, 120),
(2, 6, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tkdboq (
    pg_col_llzkvn INTEGER PRIMARY KEY,
    pg_col_brjirl INTEGER NOT NULL,
    pg_col_eypsxt INTEGER
);
INSERT INTO pg_tbl_tkdboq (pg_col_llzkvn, pg_col_brjirl, pg_col_eypsxt) VALUES
(101, 3, 45),
(102, 5, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kswoae----- */
CREATE OR REPLACE FUNCTION pg_proc_kswoae(pg_var_arofbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhbelq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vcffnj), 0)
    INTO pg_var_zhbelq
    FROM pg_tbl_gpdtij
    WHERE pg_col_nrfeft > pg_var_arofbq;
    
    RETURN pg_var_zhbelq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgwupb----- */
CREATE OR REPLACE FUNCTION pg_proc_lgwupb(pg_var_tholus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoxqft INTEGER := 0;
    pg_var_gguqbu RECORD;
BEGIN
    FOR pg_var_gguqbu IN 
        SELECT pg_col_jeewvu, pg_col_cafhib 
        FROM pg_tbl_sxqvvn 
        WHERE pg_col_eljknn BETWEEN 100 AND 200
    LOOP
        IF pg_var_gguqbu.pg_col_cafhib = 1 THEN
            pg_var_zoxqft := pg_var_zoxqft + pg_var_gguqbu.pg_col_jeewvu;
        END IF;
    END LOOP;
    
    RETURN pg_var_zoxqft * pg_var_tholus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmzeg(pg_var_wwttgu INTEGER, pg_var_tqdesc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jisckf INTEGER;
    pg_var_vdxmah INTEGER;
    pg_var_ujgjcl NUMERIC;
BEGIN
    SELECT pg_tbl_kvpwng.pg_var_vdxmah INTO pg_var_vdxmah
    FROM pg_tbl_kvpwng
    WHERE pg_tbl_kvpwng.pg_var_tqdesc = pg_proc_xfmzeg.pg_var_tqdesc;
    
    IF pg_var_wwttgu >= 8 THEN
        pg_var_ujgjcl := 0.20;
    ELSIF pg_var_wwttgu >= 6 THEN
        pg_var_ujgjcl := 0.15;
    ELSIF pg_var_wwttgu >= 4 THEN
        pg_var_ujgjcl := 0.10;
    ELSE
        pg_var_ujgjcl := 0.00;
    END IF;
    
    pg_var_jisckf := pg_var_vdxmah - (pg_var_vdxmah * pg_var_ujgjcl);
    
    RETURN pg_var_jisckf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txlwso----- */
CREATE OR REPLACE FUNCTION pg_proc_txlwso(pg_var_dszrik INTEGER, pg_var_incaqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwamg INTEGER;
    pg_var_zgswvm INTEGER;
BEGIN
    SELECT pg_col_lhwxdf, pg_col_kplssy INTO pg_var_dvwamg, pg_var_zgswvm
    FROM pg_tbl_natjqc WHERE pg_col_cavlgr = pg_var_dszrik;
    
    IF pg_var_zgswvm = 0 THEN
        pg_var_dvwamg := pg_var_dvwamg + pg_var_incaqv;
        IF pg_var_dvwamg < 0 THEN
            pg_var_dvwamg := 0;
        END IF;
    ELSE
        pg_var_dvwamg := pg_var_dvwamg;
    END IF;
    
    RETURN pg_var_dvwamg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liseol----- */
CREATE OR REPLACE FUNCTION pg_proc_liseol(pg_var_kbdfrl INTEGER, pg_var_qcjion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrrybo INTEGER;
    pg_var_ditlhi INTEGER;
    pg_var_qqahbi INTEGER;
BEGIN
    SELECT pg_col_brjirl, pg_col_eypsxt 
    INTO pg_var_ditlhi, pg_var_qqahbi
    FROM pg_tbl_tkdboq 
    WHERE pg_col_llzkvn = pg_var_kbdfrl;
    
    IF pg_var_ditlhi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wrrybo := pg_var_qcjion * 2;
    
    IF pg_var_qqahbi > 30 THEN
        pg_var_wrrybo := pg_var_wrrybo + (pg_var_qqahbi - 30);
    END IF;
    
    IF pg_var_ditlhi < 4 THEN
        pg_var_wrrybo := pg_var_wrrybo + (4 - pg_var_ditlhi) * 10;
    END IF;
    
    RETURN pg_var_wrrybo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bazfuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bazfuc(pg_var_gnihxo INTEGER, pg_var_kywrds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdupq INTEGER;
    pg_var_bsasqb INTEGER;
    pg_var_zlfkqf INTEGER;
BEGIN
    SELECT pg_col_zzesgu, pg_var_kywrds - pg_col_twirop 
    INTO pg_var_bsasqb, pg_var_zlfkqf
    FROM pg_tbl_njsxfy 
    WHERE pg_col_ynsnfi = pg_var_gnihxo;
    
    IF pg_var_bsasqb < 30000 OR pg_var_zlfkqf > 7 THEN
        pg_var_hjdupq := (((SELECT pg_proc_txlwso(-36, -58))::INTEGER) - (0) + COALESCE(pg_var_hjdupq, 0));
    ELSE
        pg_var_hjdupq := (((SELECT pg_proc_xfmzeg(40, 77))::INTEGER) - (0) + COALESCE(pg_var_hjdupq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_liseol(88, -73))::INTEGER) - (0) + COALESCE(pg_var_hjdupq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsolos----- */
CREATE OR REPLACE FUNCTION pg_proc_xsolos(pg_var_xtiicw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfzuyw TEXT;
    pg_var_zkmgai TEXT;
    pg_var_hderdg INTEGER;
BEGIN
    pg_var_wfzuyw := md5(pg_var_xtiicw::TEXT);
    
    pg_var_zkmgai := (SELECT pg_proc_lgwupb(-23))::TEXT;
    
    pg_var_hderdg := abs(hashtext(pg_var_zkmgai)) % 2147483647;
    
    RETURN (((SELECT pg_proc_bazfuc(-89, 99))::INTEGER) - (0) + COALESCE(pg_var_hderdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_leafoj----- */
CREATE OR REPLACE FUNCTION pg_proc_leafoj(pg_var_mxgypg INTEGER, pg_var_cntuow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvkiwc INTEGER;
    pg_var_askhjh INTEGER;
BEGIN
    SELECT (pg_col_vjphhi * 3) + (pg_col_jbobkg * 5) INTO pg_var_askhjh
    FROM pg_tbl_dxtmom
    WHERE pg_col_sehmrr = pg_var_mxgypg;
    
    IF pg_var_askhjh IS NULL THEN
        pg_var_jvkiwc := 0;
    ELSE
        pg_var_jvkiwc := pg_var_askhjh + pg_var_cntuow;
        IF pg_var_jvkiwc > 100 THEN
            pg_var_jvkiwc := 100;
        END IF;
    END IF;
    
    RETURN pg_var_jvkiwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opavgl----- */
CREATE OR REPLACE FUNCTION pg_proc_opavgl(pg_var_vznsar INTEGER, pg_var_lpblme INTEGER, pg_var_tcefia INTEGER, pg_var_cjkoxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xcnuwj (pg_col_cegrgv, pg_col_wqbbjr, pg_col_oqzpnu, pg_col_fqqxre, pg_var_cjkoxs)
    VALUES (pg_var_vznsar,
            pg_var_lpblme,
            CURRENT_TIMESTAMP,
            pg_var_tcefia,
            pg_var_cjkoxs);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iruyfl----- */
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
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP;
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqcttw----- */
CREATE OR REPLACE FUNCTION pg_proc_rqcttw(pg_var_tkrvue INTEGER, pg_var_ewwinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbansd INTEGER;
    pg_var_aiqyuo INTEGER;
BEGIN
    pg_var_aiqyuo := (((SELECT pg_proc_leafoj(-80, 15))::INTEGER) - (0) + COALESCE(pg_var_aiqyuo, 0));
    
    IF ((SELECT pg_proc_opavgl(-36, -8, 83, -88)))::boolean THEN
        pg_var_kbansd := pg_var_tkrvue * pg_var_aiqyuo + (pg_var_ewwinc - 10) * 2;
    ELSE
        pg_var_kbansd := (((SELECT pg_proc_iruyfl(-92))::INTEGER) - (1800) + COALESCE(pg_var_kbansd, 0));
    END IF;
    
    RETURN pg_var_kbansd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxnhsr----- */
CREATE OR REPLACE FUNCTION pg_proc_hxnhsr(pg_var_ezvilj INTEGER, pg_var_reopwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wddzwg INTEGER;
    pg_var_qzprwd INTEGER;
BEGIN
    SELECT pg_col_dqnkus INTO pg_var_wddzwg
    FROM pg_tbl_mjchfb
    WHERE pg_col_rnzlnd = pg_var_ezvilj;
    
    IF pg_var_wddzwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qzprwd := (pg_var_wddzwg - pg_var_reopwz) * 100 / pg_var_reopwz;
    
    IF pg_var_qzprwd < 0 THEN
        pg_var_qzprwd := 0;
    END IF;
    
    RETURN pg_var_qzprwd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF pg_var_pyltbq <= pg_var_aomjov THEN
        pg_var_kzcrrs := (((SELECT pg_proc_kswoae(-11))::INTEGER) - (1800) + COALESCE(pg_var_kzcrrs, 0));
        pg_var_nbyoyj := (((SELECT pg_proc_xsolos(-25))::INTEGER) - (793688900) + COALESCE(pg_var_nbyoyj, 0));
        IF pg_var_nbyoyj < 0 THEN
            pg_var_nbyoyj := (((SELECT pg_proc_rqcttw(6, 62))::INTEGER) - (134) + COALESCE(pg_var_nbyoyj, 0));
        END IF;
        RETURN (((SELECT pg_proc_hxnhsr(-76, 72))::INTEGER) - (-1) + COALESCE(pg_var_nbyoyj, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;