/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbtddd (
    pg_col_wmemod INTEGER PRIMARY KEY,
    pg_col_tycyfy INTEGER NOT NULL,
    pg_col_dfzsko INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbtddd (pg_col_wmemod, pg_col_tycyfy, pg_col_dfzsko) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_iddelk (
    pg_col_tyrfws INTEGER PRIMARY KEY,
    pg_col_hiwabo INTEGER NOT NULL,
    pg_col_bqljni INTEGER NOT NULL
);
INSERT INTO pg_tbl_iddelk (pg_col_tyrfws, pg_col_hiwabo, pg_col_bqljni) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xzicjx (
    pg_col_prgtaz INTEGER PRIMARY KEY,
    pg_col_gxtmpz INTEGER NOT NULL,
    pg_col_itutlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzicjx (pg_col_prgtaz, pg_col_gxtmpz, pg_col_itutlp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dfdgwq (
    pg_col_msppxx INTEGER PRIMARY KEY,
    pg_col_oexmvu INTEGER NOT NULL,
    pg_col_nzfuqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfdgwq (pg_col_msppxx, pg_col_oexmvu, pg_col_nzfuqp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqcbe (
    pg_col_vjjofj INTEGER PRIMARY KEY,
    pg_col_qgsdbc INTEGER NOT NULL,
    pg_col_ubsnaf INTEGER
);
INSERT INTO pg_tbl_mrqcbe (pg_col_vjjofj, pg_col_qgsdbc, pg_col_ubsnaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxjam (
    pg_col_rkxbqn INTEGER PRIMARY KEY,
    pg_col_cvqzvv INTEGER NOT NULL,
    pg_col_wbqnig INTEGER
);
INSERT INTO pg_tbl_iwxjam (pg_col_rkxbqn, pg_col_cvqzvv, pg_col_wbqnig) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_wnpzep (
    pg_col_wekpph INTEGER PRIMARY KEY,
    pg_col_ssrmas INTEGER NOT NULL,
    pg_col_jzodbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnpzep (pg_col_wekpph, pg_col_ssrmas, pg_col_jzodbb) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zovxwt (
    pg_col_hvmqcq INTEGER PRIMARY KEY,
    pg_col_mpflzl INTEGER NOT NULL,
    pg_col_pfjgag INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovxwt (pg_col_hvmqcq, pg_col_mpflzl, pg_col_pfjgag) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fudicw (
    pg_col_gliuvz INTEGER PRIMARY KEY,
    pg_col_jxovgg INTEGER NOT NULL,
    pg_col_clzdtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fudicw (pg_col_gliuvz, pg_col_jxovgg, pg_col_clzdtm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tpsbel (
    pg_col_diwwue INTEGER PRIMARY KEY,
    pg_col_vmwsky INTEGER NOT NULL,
    pg_col_dnhyaq INTEGER
);
INSERT INTO pg_tbl_tpsbel (pg_col_diwwue, pg_col_vmwsky, pg_col_dnhyaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kaugjn (
    id SERIAL PRIMARY KEY,
    pg_col_cfegzl TEXT,
    pg_col_cgmzre TEXT,
    pg_col_fmsnwr DATE
);
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) VALUES 
('date', 'date_key', '2024-01-01'),
('date', 'date_key', '2024-12-31');
INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_buoliv----- */
CREATE OR REPLACE FUNCTION pg_proc_buoliv(pg_var_hpcdtq INTEGER, pg_var_iahqju INTEGER, pg_var_dlalbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqefxn INTEGER;
    pg_var_izhser RECORD;
BEGIN
    SELECT pg_col_hiwabo, pg_col_bqljni 
    INTO pg_var_izhser
    FROM pg_tbl_iddelk 
    WHERE pg_col_tyrfws = pg_var_hpcdtq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_cqefxn := pg_var_izhser.pg_col_hiwabo * 10 
                      + (pg_var_izhser.pg_col_bqljni / 30) 
                      + (pg_var_dlalbp / 7);
    
    IF pg_var_iahqju < 80 THEN
        pg_var_cqefxn := pg_var_cqefxn + 20;
    END IF;
    
    RETURN pg_var_cqefxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arzevk----- */
CREATE OR REPLACE FUNCTION pg_proc_arzevk(pg_var_nqfkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjbdhv INTEGER;
    pg_var_cvasyt INTEGER;
    pg_var_evlsvs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cvasyt 
    FROM pg_tbl_fudicw 
    WHERE pg_col_clzdtm = 0;
    
    SELECT AVG(pg_col_jxovgg) INTO pg_var_evlsvs 
    FROM pg_tbl_fudicw;
    
    pg_var_gjbdhv := (pg_var_cvasyt * pg_var_evlsvs * pg_var_nqfkat);
    
    IF pg_var_gjbdhv < 0 THEN
        pg_var_gjbdhv := 0;
    END IF;
    
    RETURN pg_var_gjbdhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phudtr----- */
CREATE OR REPLACE FUNCTION pg_proc_phudtr(pg_var_xcyexx INTEGER, pg_var_uelxql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sllywx INTEGER;
    pg_var_ayadmm INTEGER;
    pg_var_spyuyr INTEGER;
BEGIN
    SELECT pg_var_xcyexx - pg_col_ssrmas, pg_col_jzodbb
    INTO pg_var_sllywx, pg_var_ayadmm
    FROM pg_tbl_wnpzep
    WHERE pg_col_wekpph = pg_var_uelxql;
    
    IF pg_var_ayadmm >= 3 THEN
        pg_var_ayadmm := 12;
    ELSE
        pg_var_ayadmm := 6;
    END IF;
    
    IF pg_var_sllywx >= pg_var_ayadmm THEN
        pg_var_spyuyr := pg_var_xcyexx;
    ELSE
        pg_var_spyuyr := pg_var_xcyexx + (pg_var_ayadmm - pg_var_sllywx);
    END IF;
    
    RETURN (((SELECT pg_proc_arzevk(21))::INTEGER) - (1575) + COALESCE(pg_var_spyuyr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhuat----- */
CREATE OR REPLACE FUNCTION pg_proc_erhuat(pg_var_dfhwlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swiuhr INTEGER := 0;
    pg_var_pkljcm RECORD;
BEGIN
    FOR pg_var_pkljcm IN 
        SELECT pg_col_qgsdbc, pg_col_ubsnaf 
        FROM pg_tbl_mrqcbe 
        WHERE pg_col_qgsdbc > pg_var_dfhwlj
    LOOP
        pg_var_swiuhr := pg_var_swiuhr + pg_var_pkljcm.pg_col_ubsnaf;
    END LOOP;
    
    IF pg_var_swiuhr = 0 THEN
        pg_var_swiuhr := -1;
    END IF;
    
    RETURN pg_var_swiuhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xllgiq----- */
CREATE OR REPLACE FUNCTION pg_proc_xllgiq(pg_var_cismkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeyht INTEGER;
BEGIN
    pg_var_gmeyht := pg_var_cismkb;
    
    IF pg_var_gmeyht IS NULL THEN
        RAISE NOTICE 'Collection is null, creating new';
    END IF;
    
    pg_var_gmeyht := pg_var_gmeyht + 1;
    
    RETURN pg_var_gmeyht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzfzms----- */
CREATE OR REPLACE FUNCTION pg_proc_hzfzms(pg_var_ectxyz INTEGER, pg_var_wptjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afrjds INTEGER;
    pg_var_xfbaek INTEGER;
    pg_var_jijegc INTEGER := 10000;
BEGIN
    SELECT pg_col_cvqzvv INTO pg_var_afrjds FROM pg_tbl_iwxjam WHERE pg_col_rkxbqn = pg_var_ectxyz;
    
    IF pg_var_afrjds IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfbaek := pg_var_wptjvf * 3;
    
    IF pg_var_afrjds < pg_var_xfbaek THEN
        RETURN GREATEST(pg_var_xfbaek, pg_var_jijegc);
    ELSE
        RETURN (((SELECT pg_proc_xllgiq(-49))::INTEGER) - (-48) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djhufn----- */
CREATE OR REPLACE FUNCTION pg_proc_djhufn(pg_var_hysiam INTEGER, pg_var_irjnft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlvpcu INTEGER;
BEGIN
    INSERT INTO pg_tbl_kaugjn (pg_col_cfegzl, pg_col_cgmzre, pg_col_fmsnwr) 
    VALUES ('date', 'date_key', (pg_var_irjnft || ' days')::interval + '1970-01-01'::date);
    
    SELECT COUNT(*) INTO pg_var_rlvpcu 
    FROM pg_tbl_kaugjn 
    WHERE pg_col_cfegzl = 'date';
    
    RETURN pg_var_rlvpcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkzup----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF pg_var_apkhtw > 40 THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF pg_var_gvuvvk < 100 THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN pg_var_gvuvvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbtvow----- */
CREATE OR REPLACE FUNCTION pg_proc_nbtvow(pg_var_muyfhk INTEGER, pg_var_rnthpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miogdw INTEGER;
    pg_var_rgpfti INTEGER;
    pg_var_dytvwb INTEGER;
BEGIN
    SELECT pg_col_dnhyaq, pg_col_vmwsky INTO pg_var_miogdw, pg_var_rgpfti
    FROM pg_tbl_tpsbel
    WHERE pg_col_diwwue = pg_var_muyfhk;
    
    IF pg_var_miogdw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rnthpk <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dytvwb := ((pg_var_miogdw - pg_var_rnthpk) * 100) / pg_var_rnthpk;
    
    IF pg_var_rgpfti > 15000 THEN
        pg_var_dytvwb := pg_var_dytvwb + 5;
    END IF;
    
    RETURN GREATEST(pg_var_dytvwb, -100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhhokl----- */
CREATE OR REPLACE FUNCTION pg_proc_xhhokl(pg_var_yapffe INTEGER, pg_var_iuulmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuzvh INTEGER;
    pg_var_ybhylc INTEGER;
BEGIN
    SELECT pg_col_oexmvu INTO pg_var_amuzvh
    FROM pg_tbl_dfdgwq
    WHERE pg_col_msppxx = pg_var_yapffe;
    
    IF pg_var_amuzvh < 30000 THEN
        pg_var_ybhylc := (((SELECT pg_proc_djhufn(5, -71))::INTEGER) - (9) + COALESCE(pg_var_ybhylc, 0))0 - pg_var_iuulmq;
    ELSIF pg_var_amuzvh < 60000 THEN
        pg_var_ybhylc := (((SELECT pg_proc_cgkzup(-73, 59))::INTEGER) - (100) + COALESCE(pg_var_ybhylc, 0));
    ELSE
        pg_var_ybhylc := (((SELECT pg_proc_nbtvow(89, 20))::INTEGER) - (-1) + COALESCE(pg_var_ybhylc, 0));
    END IF;
    
    IF ((SELECT pg_proc_ccongy(-90, 2)))::boolean THEN
        pg_var_ybhylc := 1;
    END IF;
    
    RETURN pg_var_ybhylc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjrjh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjrjh(pg_var_yauwff INTEGER, pg_var_rayrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkalxq INTEGER;
    pg_var_bfckgt INTEGER;
    pg_var_puixxc INTEGER;
BEGIN
    SELECT pg_col_mpflzl, pg_col_pfjgag
    INTO pg_var_jkalxq, pg_var_bfckgt
    FROM pg_tbl_zovxwt
    WHERE pg_col_hvmqcq = pg_var_yauwff;
    
    IF pg_var_rayrnc <= pg_var_jkalxq THEN
        pg_var_puixxc := 50;
    ELSE
        pg_var_puixxc := 50 + (pg_var_rayrnc - pg_var_jkalxq) * pg_var_bfckgt;
    END IF;
    
    RETURN pg_var_puixxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgnua----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgnua(pg_var_uomxtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zquhrt INTEGER;
    pg_var_mwenlh INTEGER;
    pg_var_tcvtte INTEGER;
BEGIN
    SELECT SUM(pg_col_gxtmpz), SUM(pg_col_itutlp)
    INTO pg_var_zquhrt, pg_var_mwenlh
    FROM pg_tbl_xzicjx
    WHERE pg_col_prgtaz = pg_var_uomxtj;
    
    IF pg_var_zquhrt IS NULL OR pg_var_mwenlh IS NULL THEN
        RETURN (((SELECT pg_proc_xhhokl(-100, 33))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_tcvtte := (pg_var_mwenlh * 100) / pg_var_zquhrt;
    
    IF ((SELECT pg_proc_erhuat(51)))::boolean THEN
        pg_var_tcvtte := (((SELECT pg_proc_hzfzms(-11, 41))::INTEGER) - (-1) + COALESCE(pg_var_tcvtte, 0));
    ELSIF ((SELECT pg_proc_phudtr(-75, -94)))::boolean THEN
        pg_var_tcvtte := (((SELECT pg_proc_xjjrjh(-14, 11))::INTEGER) - (0) + COALESCE(pg_var_tcvtte, 0));
    END IF;
    
    RETURN pg_var_tcvtte;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcodsm(pg_var_poeyyy INTEGER, pg_var_secfhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owdhjd INTEGER;
    pg_var_zxhcjr INTEGER;
BEGIN
    SELECT pg_col_dfzsko + pg_col_tycyfy 
    INTO pg_var_owdhjd
    FROM pg_tbl_gbtddd 
    WHERE pg_col_wmemod = pg_var_poeyyy;
    
    IF ((SELECT pg_proc_buoliv(21, 89, -19)))::boolean THEN
        RETURN (((SELECT pg_proc_hhgnua(-31))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_secfhe >= pg_var_owdhjd THEN
        RETURN pg_var_secfhe + 7;
    ELSE
        RETURN pg_var_owdhjd;
    END IF;
END;
$$ LANGUAGE plpgsql;