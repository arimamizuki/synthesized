/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_labnue (
    pg_col_oqwvmj INTEGER PRIMARY KEY,
    pg_col_vcnubv INTEGER NOT NULL,
    pg_col_cfmabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_labnue (pg_col_oqwvmj, pg_col_vcnubv, pg_col_cfmabd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_spfpeg (
    pg_col_obzyza INTEGER PRIMARY KEY,
    pg_col_uxdfon INTEGER NOT NULL,
    pg_col_yhzhta INTEGER NOT NULL
);
INSERT INTO pg_tbl_spfpeg (pg_col_obzyza, pg_col_uxdfon, pg_col_yhzhta) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tvbwuh (
    pg_col_cdxspf INTEGER,
    pg_col_xwbwxc TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_ooagjx (
    pg_col_xykaif TEXT,
    pg_col_kaxgug TEXT,
    pg_col_ywxlkr INTEGER,
    last_run TIMESTAMPTZ,
    pg_col_daikgu TEXT[],
    pg_col_hleezm TEXT,
    pg_col_mfffhg TEXT[],
    pg_col_vyaoha BOOLEAN
);
INSERT INTO pg_tbl_tvbwuh (pg_col_cdxspf, pg_col_xwbwxc) VALUES (1, 'test_source');
INSERT INTO pg_tbl_ooagjx(
            pg_col_xykaif
            , pg_col_kaxgug
            , pg_col_ywxlkr
            , last_run
            , pg_col_daikgu
            , pg_col_hleezm
            , pg_col_mfffhg 
            , pg_col_vyaoha)
        VALUES('
        ||quote_literal(pg_var_inoyqr)
        ||', '||quote_literal(pg_var_uebojm)
        ||', '|| pg_var_qaqyig
        ||', '||quote_literal(CURRENT_TIMESTAMP)
        ||', '||COALESCE(quote_literal(pg_var_kjrvqx), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_zzglak), 'NULL')
        ||', '||COALESCE(quote_literal(pg_var_vepqwz), 'NULL')
        ||', '||pg_var_ramdrw||')';

CREATE TABLE IF NOT EXISTS pg_tbl_xoedmc (
    pg_col_sstqki INTEGER PRIMARY KEY,
    pg_col_qjezei INTEGER NOT NULL,
    pg_col_ymtqhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoedmc (pg_col_sstqki, pg_col_qjezei, pg_col_ymtqhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ubsbql (
    pg_col_yiyjlb INTEGER PRIMARY KEY,
    pg_col_blvtsp INTEGER NOT NULL,
    pg_col_jafxfr INTEGER
);
INSERT INTO pg_tbl_ubsbql (pg_col_yiyjlb, pg_col_blvtsp, pg_col_jafxfr) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_uuqors (
    pg_col_alpdbd INTEGER PRIMARY KEY,
    pg_col_xiezik INTEGER NOT NULL,
    pg_col_ntlepl INTEGER
);
INSERT INTO pg_tbl_uuqors (pg_col_alpdbd, pg_col_xiezik, pg_col_ntlepl) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_knwkds (
    pg_col_fypysb INTEGER PRIMARY KEY,
    pg_col_wxdavr INTEGER NOT NULL,
    pg_col_qwrikr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_knwkds (pg_col_fypysb, pg_col_wxdavr, pg_col_qwrikr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qigvjf (
    pg_col_zkeuub INTEGER PRIMARY KEY,
    pg_col_sqaotf INTEGER NOT NULL,
    pg_col_ahjhiu INTEGER
);
INSERT INTO pg_tbl_qigvjf (pg_col_zkeuub, pg_col_sqaotf, pg_col_ahjhiu) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_upgbyq (
    pg_col_gwsbrx INTEGER PRIMARY KEY,
    pg_col_rkfivu INTEGER NOT NULL,
    pg_col_ogxttw INTEGER NOT NULL
);
INSERT INTO pg_tbl_upgbyq (pg_col_gwsbrx, pg_col_rkfivu, pg_col_ogxttw) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsrqj (
    pg_col_axqyzp INTEGER PRIMARY KEY,
    pg_col_atjmnr INTEGER NOT NULL,
    pg_col_jxtqvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnsrqj (pg_col_axqyzp, pg_col_atjmnr, pg_col_jxtqvn) VALUES
(101, 3, 2),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajgadi (
    pg_col_cgyuzp INTEGER PRIMARY KEY,
    pg_col_zydkkb INTEGER NOT NULL,
    pg_col_pvdjyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajgadi (pg_col_cgyuzp, pg_col_zydkkb, pg_col_pvdjyl) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lsncpu (
    pg_col_nzuwxi INTEGER PRIMARY KEY,
    pg_col_ldabtu INTEGER NOT NULL,
    pg_col_neibho INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsncpu (pg_col_nzuwxi, pg_col_ldabtu, pg_col_neibho) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pqjilh (
    pg_col_ngeukb INTEGER PRIMARY KEY,
    pg_col_cmasjf INTEGER NOT NULL,
    pg_col_evpayh INTEGER
);
INSERT INTO pg_tbl_pqjilh (pg_col_ngeukb, pg_col_cmasjf, pg_col_evpayh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psnpjx (
    pg_col_xzoqaj INTEGER PRIMARY KEY,
    pg_col_rrblld INTEGER NOT NULL,
    pg_col_skotxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_psnpjx (pg_col_xzoqaj, pg_col_rrblld, pg_col_skotxz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kgrnqh (
    pg_col_juhxiz INTEGER PRIMARY KEY,
    pg_col_iuuyfn INTEGER NOT NULL,
    pg_col_gohhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgrnqh (pg_col_juhxiz, pg_col_iuuyfn, pg_col_gohhmw) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_xouemy (
    pg_col_qwikbp INTEGER PRIMARY KEY,
    pg_col_zsbvtb INTEGER NOT NULL,
    pg_col_fvqtse INTEGER NOT NULL
);
INSERT INTO pg_tbl_xouemy (pg_col_qwikbp, pg_col_zsbvtb, pg_col_fvqtse) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhetfd----- */
CREATE OR REPLACE FUNCTION pg_proc_vhetfd(pg_var_wgypvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usuyut INTEGER;
    pg_var_dkysby INTEGER;
    pg_var_ivnina INTEGER;
BEGIN
    SELECT pg_col_yhzhta / pg_col_uxdfon INTO pg_var_usuyut
    FROM pg_tbl_spfpeg
    WHERE pg_col_obzyza = pg_var_wgypvb;
    
    IF pg_var_usuyut > 3 THEN
        pg_var_dkysby := (SELECT pg_col_yhzhta FROM pg_tbl_spfpeg WHERE pg_col_obzyza = pg_var_wgypvb);
        pg_var_ivnina := pg_var_dkysby / 1000;
        RETURN pg_var_ivnina * 2;
    ELSE
        RETURN pg_var_usuyut * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhwqp----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhwqp(pg_var_ugtjqb INTEGER, pg_var_gasubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iyncnr INTEGER;
    pg_var_ldrvwy INTEGER;
    pg_var_mykkey INTEGER;
BEGIN
    SELECT pg_col_blvtsp, pg_col_jafxfr INTO pg_var_ldrvwy, pg_var_mykkey
    FROM pg_tbl_ubsbql WHERE pg_col_yiyjlb = pg_var_ugtjqb;
    
    IF pg_var_ldrvwy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mykkey := pg_var_gasubi - pg_var_mykkey;
    
    IF pg_var_ldrvwy < 5000 THEN
        pg_var_iyncnr := 100 - (pg_var_ldrvwy / 100) + (pg_var_mykkey * 10);
    ELSE
        pg_var_iyncnr := 50 + (pg_var_mykkey * 5);
    END IF;
    
    IF pg_var_iyncnr < 0 THEN
        pg_var_iyncnr := 0;
    ELSIF pg_var_iyncnr > 100 THEN
        pg_var_iyncnr := 100;
    END IF;
    
    RETURN pg_var_iyncnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zucfap----- */
CREATE OR REPLACE FUNCTION pg_proc_zucfap(pg_var_octcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xevwtk INTEGER;
    pg_var_mizchr INTEGER;
    pg_var_ypidhr INTEGER;
BEGIN
    SELECT pg_col_cmasjf, pg_col_evpayh 
    INTO pg_var_mizchr, pg_var_ypidhr
    FROM pg_tbl_pqjilh 
    WHERE pg_col_ngeukb = pg_var_octcun;
    
    IF pg_var_mizchr IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ypidhr > 0 THEN
        pg_var_xevwtk := (pg_var_ypidhr * 100) / pg_var_mizchr;
    ELSE
        pg_var_xevwtk := 0;
    END IF;
    
    RETURN pg_var_xevwtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrqzf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrqzf(pg_var_rsbvry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlqezq INTEGER;
    pg_var_ejmoic INTEGER;
    pg_var_hvmqez INTEGER := 0;
BEGIN
    SELECT pg_col_qjezei, pg_col_ymtqhr 
    INTO pg_var_wlqezq, pg_var_ejmoic
    FROM pg_tbl_xoedmc 
    WHERE pg_col_sstqki = pg_var_rsbvry;
    
    IF pg_var_wlqezq <= pg_var_ejmoic THEN
        pg_var_hvmqez := 1;
    END IF;
    
    RETURN pg_var_hvmqez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vngbmh----- */
CREATE OR REPLACE FUNCTION pg_proc_vngbmh(pg_var_tjtbbe INTEGER, pg_var_oqvnix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusvgu INTEGER;
    pg_var_lpkmot INTEGER;
    pg_var_vozauw RECORD;
BEGIN
    SELECT pg_col_rrblld, pg_col_skotxz INTO pg_var_vozauw
    FROM pg_tbl_psnpjx 
    WHERE pg_col_xzoqaj = pg_var_tjtbbe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vozauw.pg_col_rrblld > pg_var_vozauw.pg_col_skotxz THEN
        RETURN 0;
    END IF;
    
    pg_var_uusvgu := 7;
    pg_var_lpkmot := (pg_var_oqvnix * 7 * pg_var_uusvgu) - pg_var_vozauw.pg_col_rrblld;
    
    IF pg_var_lpkmot < 0 THEN
        pg_var_lpkmot := 0;
    END IF;
    
    RETURN pg_var_lpkmot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihnyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zihnyb(pg_var_hssxdc INTEGER, pg_var_rtyyrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umvtwh INTEGER;
    pg_var_ointjr INTEGER;
    pg_var_jxoajc INTEGER;
BEGIN
    pg_var_umvtwh := pg_var_hssxdc * 2;
    
    IF pg_var_rtyyrj >= 3 THEN
        pg_var_ointjr := 15;
    ELSIF pg_var_rtyyrj = 2 THEN
        pg_var_ointjr := 5;
    ELSE
        pg_var_ointjr := 0;
    END IF;
    
    pg_var_jxoajc := pg_var_umvtwh + pg_var_ointjr;
    
    IF pg_var_jxoajc > 100 THEN
        pg_var_jxoajc := 100;
    END IF;
    
    RETURN pg_var_jxoajc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfubgw----- */
CREATE OR REPLACE FUNCTION pg_proc_gfubgw(pg_var_vzmsim INTEGER, pg_var_nyqnmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eagulw INTEGER;
    pg_var_hkaofe INTEGER;
    pg_var_tdloee INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ogxttw) INTO pg_var_hkaofe, pg_var_tdloee
    FROM pg_tbl_upgbyq
    WHERE pg_col_rkfivu = pg_var_vzmsim;
    
    IF pg_var_hkaofe = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_eagulw := pg_var_hkaofe * pg_var_tdloee;
    pg_var_eagulw := pg_var_eagulw - (pg_var_eagulw * pg_var_nyqnmj / 100);
    
    RETURN pg_var_eagulw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcjnfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjnfo(pg_var_nmjfvw INTEGER, pg_var_jusunj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojtsm INTEGER;
    pg_var_gdqwkq INTEGER := 0;
BEGIN
    SELECT pg_col_atjmnr INTO pg_var_eojtsm
    FROM pg_tbl_pnsrqj
    WHERE pg_col_axqyzp = pg_var_nmjfvw;
    
    IF pg_var_eojtsm >= pg_var_jusunj THEN
        pg_var_gdqwkq := 1;
    END IF;
    
    RETURN pg_var_gdqwkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imkoas----- */
CREATE OR REPLACE FUNCTION pg_proc_imkoas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnshry text;
BEGIN
    pg_var_fnshry := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_fnshry);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steerg----- */
CREATE OR REPLACE FUNCTION pg_proc_steerg(pg_var_xjykya INTEGER, pg_var_anwfug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsxwqo INTEGER;
    pg_var_lwmpyt INTEGER;
BEGIN
    SELECT MAX(pg_col_gohhmw) INTO pg_var_wsxwqo
    FROM pg_tbl_kgrnqh
    WHERE pg_col_iuuyfn = pg_var_xjykya;
    
    IF pg_var_wsxwqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lwmpyt := pg_var_wsxwqo * pg_var_anwfug;
    
    IF pg_var_lwmpyt > 5000 THEN
        pg_var_lwmpyt := 5000;
    END IF;
    
    RETURN pg_var_lwmpyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wanchi----- */
CREATE OR REPLACE FUNCTION pg_proc_wanchi(pg_var_ethvdc INTEGER, pg_var_mjqmwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_narnrs INTEGER;
    pg_var_etitif INTEGER;
    pg_var_sezwkl INTEGER := 5;
    pg_var_elnwkz INTEGER;
BEGIN
    SELECT pg_col_ldabtu, pg_col_neibho 
    INTO pg_var_narnrs, pg_var_etitif
    FROM pg_tbl_lsncpu 
    WHERE pg_col_nzuwxi = pg_var_ethvdc;
    
    IF pg_var_narnrs IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_narnrs > pg_var_etitif THEN
        RETURN 0;
    ELSE
        pg_var_elnwkz := (pg_var_sezwkl * pg_var_mjqmwl) - pg_var_narnrs;
        IF pg_var_elnwkz < 0 THEN
            pg_var_elnwkz := 0;
        END IF;
        RETURN pg_var_elnwkz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcbufx----- */
CREATE OR REPLACE FUNCTION pg_proc_qcbufx(pg_var_kmkieq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beessy INTEGER;
    pg_var_fovqyf INTEGER;
    pg_var_mhxjxm INTEGER;
    pg_var_vdrgvj INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_beessy;
    
    SELECT pg_col_sqaotf, pg_col_ahjhiu 
    INTO pg_var_fovqyf, pg_var_mhxjxm
    FROM pg_tbl_qigvjf 
    WHERE pg_col_zkeuub = pg_var_kmkieq;
    
    IF pg_var_fovqyf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdrgvj := (pg_var_beessy - pg_var_fovqyf) * 10;
    
    IF pg_var_mhxjxm IS NOT NULL THEN
        pg_var_vdrgvj := pg_var_vdrgvj + pg_var_mhxjxm;
    END IF;
    
    RETURN pg_var_vdrgvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgxqow----- */
CREATE OR REPLACE FUNCTION pg_proc_wgxqow(pg_var_zagfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehcxp INTEGER := 0;
    pg_var_ianvdr RECORD;
BEGIN
    FOR pg_var_ianvdr IN 
        SELECT pg_col_wxdavr, pg_col_qwrikr 
        FROM pg_tbl_knwkds 
        WHERE pg_col_fypysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_ianvdr.pg_col_qwrikr = 1 THEN
            pg_var_aehcxp := pg_var_aehcxp + pg_var_ianvdr.pg_col_wxdavr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aehcxp * pg_var_zagfij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapapo----- */
CREATE OR REPLACE FUNCTION pg_proc_sapapo(pg_var_cqcufl INTEGER, pg_var_xkonfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojmrkl INTEGER;
    pg_var_rcdrqp INTEGER;
BEGIN
    SELECT pg_col_xiezik INTO pg_var_rcdrqp
    FROM pg_tbl_uuqors
    WHERE pg_col_alpdbd = pg_var_cqcufl;
    
    IF pg_var_rcdrqp IS NULL THEN
        pg_var_ojmrkl := 0;
    ELSE
        pg_var_ojmrkl := pg_var_rcdrqp * pg_var_xkonfl;
        
        IF pg_var_ojmrkl > 10000 THEN
            pg_var_ojmrkl := pg_var_ojmrkl - (pg_var_ojmrkl * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_ojmrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpplgc----- */
CREATE OR REPLACE FUNCTION pg_proc_rpplgc(pg_var_miclmj INTEGER, pg_var_yykzoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coyxrz INTEGER;
    pg_var_cnyzqg INTEGER;
    pg_var_rjluet INTEGER;
    pg_var_ztrbdt INTEGER;
BEGIN
    SELECT pg_col_zsbvtb, pg_col_fvqtse 
    INTO pg_var_cnyzqg, pg_var_rjluet
    FROM pg_tbl_xouemy 
    WHERE pg_col_qwikbp = pg_var_miclmj;
    
    IF pg_var_cnyzqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rjluet := pg_var_rjluet + pg_var_yykzoy;
    
    IF pg_var_cnyzqg < 20000 THEN
        pg_var_coyxrz := 1;
    ELSIF pg_var_cnyzqg < 50000 THEN
        pg_var_coyxrz := 3;
    ELSE
        pg_var_coyxrz := 7;
    END IF;
    
    IF pg_var_rjluet >= pg_var_coyxrz THEN
        pg_var_ztrbdt := (pg_var_coyxrz * 10) + (10000 / pg_var_cnyzqg);
    ELSE
        pg_var_ztrbdt := 0;
    END IF;
    
    RETURN pg_var_ztrbdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrlutn----- */
CREATE OR REPLACE FUNCTION pg_proc_vrlutn(pg_var_nyvwuc INTEGER, pg_var_qaqyig INTEGER, pg_var_epfagi INTEGER, pg_var_ztbehi INTEGER, pg_var_gsliki INTEGER, pg_var_zbxfxh INTEGER, pg_var_hhggpi INTEGER, pg_var_yrlhub INTEGER, pg_var_ugezrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkrict               TEXT;
    pg_var_inmhoj          TEXT;
    pg_var_hnmbte           TEXT;
    pg_var_qmoqay                BOOLEAN;
    pg_var_hpgtof     TEXT;
    pg_var_ramdrw                    BOOLEAN;
    pg_var_sckewb             TIMESTAMPTZ;
    pg_var_kabvpw                       TEXT;
    pg_var_qnwqbf                   BIGINT;
    pg_var_wsivpx           TEXT;
    pg_var_qzjjyt            TEXT;
    pg_var_vidttf              BOOLEAN;
    pg_var_inoyqr            TEXT;
    pg_var_uebojm           TEXT;
    pg_var_kjrvqx               TEXT[];
    pg_var_zzglak            TEXT;
    pg_var_vepqwz            TEXT[];
    pg_var_lkjvko                BOOLEAN;
    pg_var_bjfhjc             BOOLEAN;
    pg_var_ihfjwr                BOOLEAN;
    pg_var_ylldxl                    INTEGER := 0;
BEGIN
    pg_var_inoyqr := 'schema' || pg_var_nyvwuc::TEXT || '.table' || pg_var_nyvwuc::TEXT;
    IF ((SELECT pg_proc_wgxqow(-100)))::boolean THEN
        pg_var_uebojm := pg_var_inoyqr;
    ELSE
        pg_var_uebojm := 'schema' || pg_var_epfagi::TEXT || '.table' || pg_var_epfagi::TEXT;
    END IF;
    
    pg_var_lkjvko := (SELECT pg_proc_zucfap(-62))::BOOLEAN;
    pg_var_bjfhjc := (pg_var_yrlhub = 1);
    pg_var_ihfjwr := (SELECT pg_proc_vngbmh(27, -11))::BOOLEAN;
    
    IF ((SELECT pg_proc_steerg(-2, -37)))::boolean THEN
        pg_var_kjrvqx := (SELECT pg_proc_rpplgc(65, 63))::TEXT[];
    END IF;
    
    IF pg_var_zbxfxh IS NOT NULL THEN
        pg_var_zzglak := 'pg_col_hleezm' || pg_var_zbxfxh::TEXT;
    END IF;
    
    IF ((SELECT pg_proc_vyrqzf(17)))::boolean THEN
        pg_var_vepqwz := (SELECT pg_proc_vwhwqp(-51, -6))::TEXT[];
    END IF;

    SELECT pg_col_xwbwxc INTO pg_var_zkrict FROM pg_tbl_tvbwuh WHERE pg_col_cdxspf = pg_var_qaqyig; 
    IF ((SELECT pg_proc_sapapo(2, 53)))::boolean THEN
        RETURN -1;
    END IF;  

    IF position('.' in pg_var_uebojm) > 0 AND position('.' in pg_var_inoyqr) > 0 THEN
        pg_var_inmhoj := split_part(pg_var_uebojm, '.', 1); 
        pg_var_hnmbte := split_part(pg_var_uebojm, '.', 2);
    ELSE
        RETURN -2;
    END IF;

    SELECT 
        CASE 
            WHEN count(nspname) > 0 THEN true
            ELSE false
        END AS jobmon_schema
    INTO pg_var_ramdrw 
    FROM pg_namespace n, pg_extension e WHERE e.extname = 'pg_jobmon' AND e.extnamespace = n.oid;

    pg_var_hpgtof := (SELECT pg_proc_qcbufx(45))::TEXT;
    
    EXECUTE pg_var_hpgtof;

    pg_var_vidttf := false;
    pg_var_wsivpx := (SELECT pg_proc_gfubgw(-63, -95))::TEXT;
    pg_var_qzjjyt := (SELECT pg_proc_fcjnfo(33, -11))::TEXT;

    IF pg_var_bjfhjc AND pg_var_vidttf = false THEN
        pg_var_ylldxl := (((SELECT pg_proc_imkoas())::INTEGER ) - (38) + COALESCE(pg_var_ylldxl, 0));
    END IF;

    IF ((SELECT pg_proc_zihnyb(-38, -81)))::boolean THEN
        pg_var_ylldxl := pg_var_ylldxl + 2;
    END IF;

    IF pg_var_vidttf THEN
        pg_var_ylldxl := pg_var_ylldxl + 4;
    END IF;

    RETURN (((SELECT pg_proc_wanchi(49, -49))::INTEGER) - (0) + COALESCE(pg_var_ylldxl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljipsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ljipsx(pg_var_ewpupu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msxgtk INTEGER;
    pg_var_lilxqi INTEGER;
    pg_var_njabzd INTEGER;
BEGIN
    SELECT pg_col_cfmabd, pg_col_vcnubv 
    INTO pg_var_msxgtk, pg_var_lilxqi
    FROM pg_tbl_labnue 
    WHERE pg_col_oqwvmj = pg_var_ewpupu;
    
    IF ((SELECT pg_proc_vhetfd(17)))::boolean THEN
        pg_var_njabzd := (pg_var_msxgtk * 1000) / pg_var_lilxqi;
    ELSE
        pg_var_njabzd := (((SELECT pg_proc_vrlutn(-58, -77, -10, -74, -94, 40, 72, 100, 64))::INTEGER) - (0) + COALESCE(pg_var_njabzd, 0));
    END IF;
    
    RETURN pg_var_njabzd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := pg_var_islmxv * 75;
    
    IF pg_var_ebhuqf > 0 AND pg_var_ebhuqf <= 50 THEN
        pg_var_aswfjc := (((SELECT pg_proc_ljipsx(-47))::INTEGER) - (0) + COALESCE(pg_var_aswfjc, 0));
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF;
    
    RETURN pg_var_aswfjc;
END;
$$ LANGUAGE plpgsql;