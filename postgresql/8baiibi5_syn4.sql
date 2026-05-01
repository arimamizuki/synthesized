/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_jxlocm (
    pg_col_qiusms INTEGER PRIMARY KEY,
    pg_col_dvynnc INTEGER NOT NULL,
    pg_col_bywnyx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jxlocm (pg_col_qiusms, pg_col_dvynnc, pg_col_bywnyx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tzgkfs (
    pg_col_crtqku INTEGER PRIMARY KEY,
    pg_col_klkiqn INTEGER NOT NULL,
    pg_col_uwkhci INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzgkfs (pg_col_crtqku, pg_col_klkiqn, pg_col_uwkhci) VALUES
(101, 5120, 45),
(102, 10240, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_pogubl (
    pg_col_atfypb INTEGER PRIMARY KEY,
    pg_col_ozefud INTEGER NOT NULL,
    pg_col_cgkqzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_pogubl (pg_col_atfypb, pg_col_ozefud, pg_col_cgkqzh) VALUES
(101, 3, 150),
(102, 5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_vljrgf (
    pg_col_bxwxan INTEGER PRIMARY KEY,
    pg_col_sdgego INTEGER NOT NULL,
    pg_col_oixzwk INTEGER
);
INSERT INTO pg_tbl_vljrgf (pg_col_bxwxan, pg_col_sdgego, pg_col_oixzwk) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ajalrm (
    pg_col_utvzdm INTEGER PRIMARY KEY,
    pg_col_hztdyw INTEGER NOT NULL,
    pg_col_gqotuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajalrm (pg_col_utvzdm, pg_col_hztdyw, pg_col_gqotuj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tmkvvl (
    pg_col_wbqbkq INTEGER PRIMARY KEY,
    pg_col_mewrrc INTEGER NOT NULL,
    pg_col_jucnzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmkvvl (pg_col_wbqbkq, pg_col_mewrrc, pg_col_jucnzk) VALUES
(101, 2999, 15),
(102, 4999, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjxxpm----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxxpm(pg_var_mtnllo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqplto INTEGER;
    pg_var_dckowl INTEGER;
    pg_var_jdvsdh INTEGER;
BEGIN
    SELECT pg_col_dvynnc, pg_col_bywnyx 
    INTO pg_var_dckowl, pg_var_jdvsdh
    FROM pg_tbl_jxlocm
    WHERE pg_col_qiusms = pg_var_mtnllo;
    
    IF pg_var_dckowl > 0 THEN
        pg_var_qqplto := (pg_var_jdvsdh * 1000) / (pg_var_dckowl * 100);
    ELSE
        pg_var_qqplto := 0;
    END IF;
    
    RETURN pg_var_qqplto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_campsm----- */
CREATE OR REPLACE FUNCTION pg_proc_campsm(pg_var_kjuulp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojpzjc INTEGER;
    pg_var_fsnabz INTEGER;
    pg_var_qiuoie INTEGER;
BEGIN
    pg_var_fsnabz := 8000;
    pg_var_qiuoie := 2;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_klkiqn > pg_var_fsnabz THEN pg_col_uwkhci * pg_var_qiuoie
            ELSE pg_col_uwkhci
        END
    ), 0)
    INTO pg_var_ojpzjc
    FROM pg_tbl_tzgkfs
    WHERE pg_col_crtqku >= pg_var_kjuulp;
    
    RETURN pg_var_ojpzjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plrssv----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF pg_var_idfdii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dadiaf := pg_var_idfdii + (pg_var_xkazlw * 100);
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN pg_var_dadiaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wczinp----- */
CREATE OR REPLACE FUNCTION pg_proc_wczinp(pg_var_ravste INTEGER, pg_var_gxiuok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csimkx INTEGER;
    pg_var_mxppag INTEGER;
BEGIN
    SELECT pg_col_hztdyw INTO pg_var_csimkx 
    FROM pg_tbl_ajalrm 
    WHERE pg_col_utvzdm = pg_var_ravste;
    
    IF pg_var_csimkx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mxppag := pg_var_csimkx * pg_var_gxiuok;
    
    IF pg_var_mxppag > 10000 THEN
        pg_var_mxppag := 10000;
    ELSIF pg_var_mxppag < 0 THEN
        pg_var_mxppag := 0;
    END IF;
    
    RETURN pg_var_mxppag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnycqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jnycqb(pg_var_bycain INTEGER, pg_var_vqoubl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyopyu INTEGER;
    pg_var_lvxndh INTEGER;
    pg_var_scvfwe INTEGER;
BEGIN
    SELECT pg_col_mewrrc, pg_col_jucnzk 
    INTO pg_var_gyopyu, pg_var_lvxndh
    FROM pg_tbl_tmkvvl
    WHERE pg_col_wbqbkq = pg_var_bycain;
    
    IF pg_var_gyopyu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scvfwe := pg_var_gyopyu + (pg_var_lvxndh * pg_var_vqoubl);
    
    IF pg_var_scvfwe > 10000 THEN
        pg_var_scvfwe := 10000;
    END IF;
    
    RETURN pg_var_scvfwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkyolq----- */
CREATE OR REPLACE FUNCTION pg_proc_wkyolq(pg_var_qjryzr INTEGER, pg_var_xnqoxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyigkj INTEGER;
    pg_var_ensdao INTEGER;
BEGIN
    SELECT pg_col_cgkqzh INTO pg_var_ensdao
    FROM pg_tbl_pogubl
    WHERE pg_col_atfypb = pg_var_qjryzr;
    
    IF ((SELECT pg_proc_wczinp(-91, -50)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oyigkj := (((SELECT pg_proc_jnycqb(-98, -90))::INTEGER) - (-1) + COALESCE(pg_var_oyigkj, 0));
    
    IF pg_var_xnqoxv > 4 THEN
        pg_var_oyigkj := pg_var_oyigkj + (pg_var_ensdao * 2);
    END IF;
    
    RETURN (((SELECT pg_proc_plrssv(-95))::INTEGER) - (-1) + COALESCE(pg_var_oyigkj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pswznb----- */
CREATE OR REPLACE FUNCTION pg_proc_pswznb(pg_var_mxyplu INTEGER, pg_var_bovsoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dabysq INTEGER;
    pg_var_cfyyge INTEGER;
BEGIN
    SELECT pg_col_oixzwk INTO pg_var_dabysq
    FROM pg_tbl_vljrgf
    WHERE pg_col_bxwxan = pg_var_mxyplu;
    
    IF pg_var_dabysq IS NULL THEN
        pg_var_dabysq := 0;
    END IF;
    
    pg_var_cfyyge := pg_var_dabysq * (pg_var_bovsoo / 10 + 1);
    
    IF pg_var_cfyyge < 0 THEN
        pg_var_cfyyge := 0;
    END IF;
    
    RETURN pg_var_cfyyge;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := (((SELECT pg_proc_xjxxpm(10))::INTEGER) - (0) + COALESCE(pg_var_nmdkxm, 0));
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF ((SELECT pg_proc_campsm(-39)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF ((SELECT pg_proc_wkyolq(31, 4)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF ((SELECT pg_proc_pswznb(61, -85)))::boolean THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;