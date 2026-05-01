/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gittcg (
    pg_col_rcdwyz INTEGER PRIMARY KEY,
    pg_col_kiodpi INTEGER NOT NULL,
    pg_col_vmzdih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gittcg (pg_col_rcdwyz, pg_col_kiodpi, pg_col_vmzdih) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_gykwxh (
    id SERIAL PRIMARY KEY,
    pg_col_atapmm TEXT,
    pg_col_yrjxyf TEXT,
    pg_col_ykaihy INTEGER
);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
VALUES ('initial', 'start', 1);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ebtydt (
    pg_col_kouqrg INTEGER PRIMARY KEY,
    pg_col_xpzwkl INTEGER NOT NULL,
    pg_col_hignnt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebtydt (pg_col_kouqrg, pg_col_xpzwkl, pg_col_hignnt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uiumvj (
    pg_col_qtabca INTEGER PRIMARY KEY,
    pg_col_ndjpcn INTEGER NOT NULL,
    pg_col_bqpmgm INTEGER
);
INSERT INTO pg_tbl_uiumvj (pg_col_qtabca, pg_col_ndjpcn, pg_col_bqpmgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wptvsl (
    pg_col_ycbnsl INTEGER PRIMARY KEY,
    pg_col_bpytme INTEGER NOT NULL,
    pg_col_ezupak INTEGER
);
INSERT INTO pg_tbl_wptvsl (pg_col_ycbnsl, pg_col_bpytme, pg_col_ezupak) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hsljug (
    pg_col_jscfwf INTEGER PRIMARY KEY,
    pg_col_bvygzg INTEGER NOT NULL,
    pg_col_qtazrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hsljug (pg_col_jscfwf, pg_col_bvygzg, pg_col_qtazrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjqsho (
    pg_col_vbctrz INTEGER PRIMARY KEY,
    pg_col_mmbsbz INTEGER NOT NULL,
    pg_col_luwjth INTEGER
);
INSERT INTO pg_tbl_pjqsho (pg_col_vbctrz, pg_col_mmbsbz, pg_col_luwjth) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uvzzyo (
    pg_col_ufhqnb INTEGER PRIMARY KEY,
    pg_col_etrxyx INTEGER NOT NULL,
    pg_col_udkrlx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uvzzyo (pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ltoakp (
    pg_col_crreft TEXT,
    pg_col_vffoyf TEXT
);
INSERT INTO pg_tbl_ltoakp (pg_col_crreft, pg_col_vffoyf) VALUES 
('Doe', 'John'),
('Smith', 'Jane'),
('Brown', 'Charlie');

CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_dbpgiy (
    pg_col_egcsfv INTEGER PRIMARY KEY,
    pg_col_jmrdsr INTEGER NOT NULL,
    pg_col_iscdqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbpgiy (pg_col_egcsfv, pg_col_jmrdsr, pg_col_iscdqx) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sifimr----- */
CREATE OR REPLACE FUNCTION pg_proc_sifimr(pg_var_xrvwml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffbmp INTEGER;
    pg_var_ivaaag INTEGER;
    pg_var_usdcrr INTEGER;
BEGIN
    SELECT pg_col_mmbsbz, pg_col_luwjth 
    INTO pg_var_ivaaag, pg_var_usdcrr
    FROM pg_tbl_pjqsho 
    WHERE pg_col_vbctrz = pg_var_xrvwml;
    
    IF pg_var_ivaaag IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vffbmp := pg_var_ivaaag * 10;
    
    IF pg_var_usdcrr > 2 THEN
        pg_var_vffbmp := pg_var_vffbmp + 5;
    END IF;
    
    IF pg_var_ivaaag >= 5 THEN
        pg_var_vffbmp := pg_var_vffbmp + 20;
    END IF;
    
    RETURN pg_var_vffbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsznqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tsznqx(pg_var_hrmdkk INTEGER, pg_var_pinqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axfyqq INTEGER := 0;
    pg_var_codjds RECORD;
    pg_var_jrbggk INTEGER;
BEGIN
    FOR pg_var_codjds IN 
        SELECT pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx 
        FROM pg_tbl_uvzzyo
    LOOP
        IF pg_var_codjds.pg_col_udkrlx < pg_var_hrmdkk THEN
            pg_var_jrbggk := pg_var_hrmdkk;
        ELSIF pg_var_codjds.pg_col_udkrlx > pg_var_pinqbc THEN
            pg_var_jrbggk := pg_var_pinqbc;
        ELSE
            pg_var_jrbggk := pg_var_codjds.pg_col_udkrlx;
        END IF;
        
        pg_var_axfyqq := pg_var_axfyqq + (pg_var_codjds.pg_col_etrxyx * pg_var_jrbggk);
    END LOOP;
    
    RETURN pg_var_axfyqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dodaoy----- */
CREATE OR REPLACE FUNCTION pg_proc_dodaoy(pg_var_aqetld INTEGER, pg_var_ubuuql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swawuq INTEGER;
    pg_var_twomwo INTEGER;
    pg_var_etmsfk INTEGER;
BEGIN
    SELECT pg_col_bvygzg, pg_col_qtazrd 
    INTO pg_var_swawuq, pg_var_twomwo
    FROM pg_tbl_hsljug 
    WHERE pg_col_jscfwf = pg_var_aqetld;
    
    IF pg_var_swawuq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etmsfk := pg_var_ubuuql + (pg_var_swawuq * 10) - (pg_var_twomwo * 5);
    
    IF pg_var_etmsfk < 0 THEN
        pg_var_etmsfk := 0;
    END IF;
    
    RETURN pg_var_etmsfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqntyb----- */
CREATE OR REPLACE FUNCTION pg_proc_eqntyb(pg_var_nsmoir INTEGER, pg_var_hbvkcs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_ltoakp 
    SET pg_col_crreft = pg_var_nsmoir::TEXT 
    WHERE pg_col_vffoyf = pg_var_hbvkcs::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkjytd----- */
CREATE OR REPLACE FUNCTION pg_proc_mkjytd(pg_var_nycddk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_encfqb INTEGER;
    pg_var_dflzsf INTEGER;
    pg_var_uipiwz INTEGER;
BEGIN
    SELECT pg_col_ezupak INTO pg_var_dflzsf 
    FROM pg_tbl_wptvsl 
    WHERE pg_col_bpytme = pg_var_nycddk 
    LIMIT 1;
    
    IF ((SELECT pg_proc_dodaoy(-53, -65)))::boolean THEN
        pg_var_dflzsf := (((SELECT pg_proc_sifimr(29))::INTEGER) - (-1) + COALESCE(pg_var_dflzsf, 0));
    END IF;
    
    pg_var_encfqb := pg_var_nycddk * 2;
    
    IF pg_var_nycddk > 5 THEN
        pg_var_uipiwz := (((SELECT pg_proc_tsznqx(6, 69))::INTEGER) - (82) + COALESCE(pg_var_uipiwz, 0));
    ELSE
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb - 2;
    END IF;
    
    RETURN (((SELECT pg_proc_eqntyb(-4, -72))::INTEGER) - (1) + COALESCE(pg_var_uipiwz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dppana----- */
CREATE OR REPLACE FUNCTION pg_proc_dppana(pg_var_lyavhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumqwf INTEGER;
    pg_var_qiqope TEXT;
    pg_var_bloifi TEXT;
    pg_var_urxazd INTEGER := 1;
BEGIN
    -- Simulate adding 'outer' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('outer', 'start', 2);
    
    -- Simulate adding 'inner' item (nested call)
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('inner', 'nested_value', 3);
    
    -- Simulate adding 'final' item
    INSERT INTO pg_tbl_gykwxh (pg_col_atapmm, pg_col_yrjxyf, pg_col_ykaihy) 
    VALUES ('final', 'end', 4);
    
    -- Count items (simulating original count(c) behavior)
    SELECT COUNT(*) INTO pg_var_lumqwf FROM pg_tbl_gykwxh;
    
    -- Simulate iteration through collection
    WHILE pg_var_urxazd <= pg_var_lumqwf LOOP
        SELECT pg_col_atapmm, pg_col_yrjxyf 
        INTO pg_var_qiqope, pg_var_bloifi
        FROM pg_tbl_gykwxh 
        WHERE pg_col_ykaihy = pg_var_urxazd;
        
        -- Simulate RAISE NOTICE by doing nothing (preserving logic flow)
        pg_var_urxazd := (((SELECT pg_proc_mkjytd(-52))::INTEGER ) - (-98) + COALESCE(pg_var_urxazd, 0));
    END LOOP;
    
    -- Return the count as integer result
    RETURN pg_var_lumqwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_parfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_parfjb(pg_var_wjovxg INTEGER, pg_var_ipmosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djywvz INTEGER;
    pg_var_fgxtob INTEGER;
BEGIN
    SELECT pg_col_iscdqx INTO pg_var_fgxtob FROM pg_tbl_dbpgiy WHERE pg_col_jmrdsr = pg_var_wjovxg LIMIT 1;
    
    IF pg_var_fgxtob IS NULL THEN
        pg_var_djywvz := pg_var_wjovxg * pg_var_ipmosq * 10;
    ELSE
        pg_var_djywvz := pg_var_fgxtob * pg_var_wjovxg;
    END IF;
    
    RETURN pg_var_djywvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofkdoo----- */
CREATE OR REPLACE FUNCTION pg_proc_ofkdoo(pg_var_wgbiub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dflngy INTEGER;
    pg_var_qftume RECORD;
BEGIN
    pg_var_dflngy := 0;
    
    SELECT pg_col_ndjpcn, pg_col_bqpmgm INTO pg_var_qftume
    FROM pg_tbl_uiumvj 
    WHERE pg_col_qtabca = pg_var_wgbiub;
    
    IF FOUND THEN
        IF pg_var_qftume.pg_col_bqpmgm > 0 THEN
            pg_var_dflngy := pg_var_qftume.pg_col_ndjpcn / pg_var_qftume.pg_col_bqpmgm;
        ELSE
            pg_var_dflngy := -1;
        END IF;
    ELSE
        pg_var_dflngy := -2;
    END IF;
    
    RETURN pg_var_dflngy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezenc----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (pg_var_iwhmkd * 10) + (pg_var_eedrca / 1000);
    ELSE
        pg_var_mmrugz := (pg_var_mpoydz - pg_var_iwhmkd) * 5;
    END IF;
    
    RETURN pg_var_mmrugz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyftf----- */
CREATE OR REPLACE FUNCTION pg_proc_glyftf(pg_var_ogbilw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvguqf INTEGER;
    pg_var_jqmonk INTEGER;
    pg_var_wgsohj INTEGER;
BEGIN
    SELECT pg_col_hignnt / NULLIF(pg_col_xpzwkl, 0) INTO pg_var_zvguqf
    FROM pg_tbl_ebtydt
    WHERE pg_col_kouqrg = pg_var_ogbilw;
    
    IF pg_var_zvguqf IS NULL THEN
        pg_var_wgsohj := (((SELECT pg_proc_ofkdoo(-79))::INTEGER) - (-2) + COALESCE(pg_var_wgsohj, 0));
    ELSIF ((SELECT pg_proc_kezenc(-85, -62)))::boolean THEN
        SELECT pg_col_hignnt * 2 INTO pg_var_jqmonk
        FROM pg_tbl_ebtydt
        WHERE pg_col_kouqrg = pg_var_ogbilw;
        
        pg_var_wgsohj := pg_var_jqmonk;
    ELSE
        pg_var_wgsohj := (((SELECT pg_proc_parfjb(21, -78))::INTEGER) - (-16380) + COALESCE(pg_var_wgsohj, 0));
    END IF;
    
    RETURN pg_var_wgsohj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrpac(pg_var_ovhddj INTEGER, pg_var_ysrsxn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqcydm INTEGER;
    pg_var_paqqwa INTEGER;
    pg_var_kudtsx INTEGER;
BEGIN
    SELECT pg_col_kiodpi, pg_col_vmzdih 
    INTO pg_var_xqcydm, pg_var_paqqwa
    FROM pg_tbl_gittcg 
    WHERE pg_col_rcdwyz = pg_var_ovhddj;
    
    IF pg_var_xqcydm IS NULL THEN
        RETURN (((SELECT pg_proc_dppana(-89))::INTEGER) - (28) + COALESCE(0, 0));
    END IF;
    
    pg_var_kudtsx := (pg_var_xqcydm * 2 * pg_var_paqqwa) + (pg_var_ysrsxn * pg_var_paqqwa);
    
    IF pg_var_kudtsx < 0 THEN
        pg_var_kudtsx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_glyftf(-98))::INTEGER) - (0) + COALESCE(pg_var_kudtsx, 0));
END;
$$ LANGUAGE plpgsql;