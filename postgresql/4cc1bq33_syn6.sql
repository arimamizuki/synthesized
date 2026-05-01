/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lajeub (
    pg_col_aqkkdq INTEGER PRIMARY KEY,
    pg_col_ggijvt INTEGER NOT NULL,
    pg_col_knxmfr INTEGER
);
INSERT INTO pg_tbl_lajeub (pg_col_aqkkdq, pg_col_ggijvt, pg_col_knxmfr) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_zchheo (
    pg_col_gsmrhl INTEGER PRIMARY KEY,
    pg_col_msypny INTEGER NOT NULL,
    pg_col_yejsrf INTEGER
);
INSERT INTO pg_tbl_zchheo (pg_col_gsmrhl, pg_col_msypny, pg_col_yejsrf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_launul (
    pg_col_mdvjoh INTEGER PRIMARY KEY,
    pg_col_fqhrvg INTEGER NOT NULL,
    pg_col_jpiwpn INTEGER
);
INSERT INTO pg_tbl_launul (pg_col_mdvjoh, pg_col_fqhrvg, pg_col_jpiwpn) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_uvkdgg (
    pg_col_ykhufa INTEGER PRIMARY KEY,
    pg_col_cbphpe INTEGER NOT NULL,
    pg_col_ylyvfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvkdgg (pg_col_ykhufa, pg_col_cbphpe, pg_col_ylyvfk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbizf (
    pg_col_lvfkfq INTEGER PRIMARY KEY,
    pg_col_dacwjk INTEGER NOT NULL,
    pg_col_hrkqjn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbizf (pg_col_lvfkfq, pg_col_dacwjk, pg_col_hrkqjn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_yivfom (
    pg_col_mxmpda INTEGER PRIMARY KEY,
    pg_col_wturol INTEGER NOT NULL,
    pg_col_kvxuoa INTEGER
);
INSERT INTO pg_tbl_yivfom (pg_col_mxmpda, pg_col_wturol, pg_col_kvxuoa) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_bnidlw (
    pg_col_xwssso INTEGER PRIMARY KEY,
    pg_col_skgont INTEGER NOT NULL,
    pg_col_zlqzzn INTEGER
);
INSERT INTO pg_tbl_bnidlw (pg_col_xwssso, pg_col_skgont, pg_col_zlqzzn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sokzlx----- */
CREATE OR REPLACE FUNCTION pg_proc_sokzlx(pg_var_niwyfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrjajq INTEGER;
    pg_var_utntlo INTEGER;
    pg_var_vejgpv INTEGER;
BEGIN
    SELECT pg_col_wturol, pg_col_kvxuoa INTO pg_var_utntlo, pg_var_vejgpv
    FROM pg_tbl_yivfom
    WHERE pg_col_mxmpda = pg_var_niwyfp;
    
    IF pg_var_utntlo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xrjajq := pg_var_utntlo + COALESCE(pg_var_vejgpv, 0);
    
    IF pg_var_xrjajq > 10000 THEN
        pg_var_xrjajq := pg_var_xrjajq * 2;
    ELSIF pg_var_xrjajq > 5000 THEN
        pg_var_xrjajq := pg_var_xrjajq + 1000;
    END IF;
    
    RETURN pg_var_xrjajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aduoyb----- */
CREATE OR REPLACE FUNCTION pg_proc_aduoyb(pg_var_wzyrbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfqmvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yejsrf), 0)
    INTO pg_var_yfqmvf
    FROM pg_tbl_zchheo
    WHERE pg_col_msypny > pg_var_wzyrbz;
    
    RETURN (((SELECT pg_proc_sokzlx(27))::INTEGER) - (0) + COALESCE(pg_var_yfqmvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuoduo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuoduo(pg_var_nuffhr INTEGER, pg_var_kdktby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyaqni INTEGER := 0;
    pg_var_emxwgm RECORD;
BEGIN
    FOR pg_var_emxwgm IN 
        SELECT pg_col_fqhrvg, pg_col_jpiwpn 
        FROM pg_tbl_launul 
        WHERE pg_col_fqhrvg <= pg_var_kdktby
    LOOP
        IF pg_var_emxwgm.pg_col_jpiwpn >= pg_var_nuffhr THEN
            pg_var_cyaqni := pg_var_cyaqni + (pg_var_emxwgm.pg_col_fqhrvg * 2);
        ELSE
            pg_var_cyaqni := pg_var_cyaqni + pg_var_emxwgm.pg_col_fqhrvg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cyaqni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvuuq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvuuq(pg_var_oecygt INTEGER, pg_var_caadri INTEGER, pg_var_ltaktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczult INTEGER;
    pg_var_kakkck INTEGER;
    pg_var_karaym INTEGER;
BEGIN
    SELECT pg_col_cbphpe, pg_col_ylyvfk 
    INTO pg_var_kakkck, pg_var_karaym
    FROM pg_tbl_uvkdgg 
    WHERE pg_col_ykhufa = pg_var_oecygt;
    
    IF pg_var_kakkck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_karaym := pg_var_caadri + pg_var_karaym;
    
    IF pg_var_karaym > 7 AND pg_var_kakkck < (pg_var_ltaktr * 3) THEN
        pg_var_uczult := (pg_var_ltaktr * 10) - pg_var_kakkck;
        UPDATE pg_tbl_uvkdgg 
        SET pg_col_cbphpe = pg_col_cbphpe + pg_var_uczult,
            pg_col_ylyvfk = pg_var_caadri
        WHERE pg_col_ykhufa = pg_var_oecygt;
        RETURN pg_var_uczult;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buwutz----- */
CREATE OR REPLACE FUNCTION pg_proc_buwutz(pg_var_gllbsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lydsis INTEGER;
    pg_var_zntywm INTEGER := 2;
    pg_var_kwmenu INTEGER := 3;
    pg_var_vqnrra INTEGER := 10;
BEGIN
    SELECT COALESCE(
        (pg_col_skgont * pg_var_zntywm + pg_col_zlqzzn * pg_var_kwmenu) / pg_var_vqnrra,
        0
    ) INTO pg_var_lydsis
    FROM pg_tbl_bnidlw
    WHERE pg_col_xwssso = pg_var_gllbsz;
    
    RETURN pg_var_lydsis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := (SELECT pg_proc_buwutz(46))::TEXT;
    pg_var_gzcxmi := (
        substring(pg_var_clbonk, 1,  8) || '-' ||
        substring(pg_var_clbonk, 9,  4) || '-4' ||
        substring(pg_var_clbonk, 14, 3) || '-' ||
        substring(pg_var_clbonk, 17, 4) || '-' ||
        substring(pg_var_clbonk, 21, 12)
    );
    RETURN length(pg_var_gzcxmi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pudsgk----- */
CREATE OR REPLACE FUNCTION pg_proc_pudsgk(pg_var_ebldld INTEGER, pg_var_uzuwed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieruor INTEGER;
    pg_var_nqtezo INTEGER;
    pg_var_ijkwvg INTEGER;
BEGIN
    SELECT pg_col_dacwjk, pg_col_hrkqjn INTO pg_var_ieruor, pg_var_nqtezo
    FROM pg_tbl_qcbizf
    WHERE pg_col_lvfkfq = pg_var_ebldld;
    
    IF pg_var_uzuwed > pg_var_ieruor THEN
        pg_var_ijkwvg := pg_var_nqtezo + ((pg_var_uzuwed - pg_var_ieruor) / 100) * 50;
    ELSE
        pg_var_ijkwvg := pg_var_nqtezo;
    END IF;
    
    RETURN pg_var_ijkwvg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdqbww(pg_var_wzkjpz INTEGER, pg_var_eyramo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhlnir INTEGER;
    pg_var_plrsea INTEGER;
    pg_var_jyqobi INTEGER;
    pg_var_hxpahl INTEGER;
    pg_var_cadqou INTEGER;
BEGIN
    pg_var_hhlnir := 10000;
    pg_var_plrsea := (((SELECT pg_proc_xuoduo(-86, 69))::INTEGER) - (130) + COALESCE(pg_var_plrsea, 0));
    pg_var_jyqobi := (((SELECT pg_proc_bpvuuq(-46, 29, 2))::INTEGER) - (0) + COALESCE(pg_var_jyqobi, 0));
    
    SELECT pg_col_ggijvt, pg_col_knxmfr 
    INTO pg_var_hxpahl, pg_var_cadqou
    FROM pg_tbl_lajeub 
    WHERE pg_col_aqkkdq = pg_var_wzkjpz;
    
    IF ((SELECT pg_proc_xfsizp(23)))::boolean THEN
        pg_var_jyqobi := pg_var_jyqobi + 3;
    END IF;
    
    IF ((SELECT pg_proc_pudsgk(-92, 63)))::boolean THEN
        pg_var_jyqobi := pg_var_jyqobi + 2;
    END IF;
    
    IF pg_var_hxpahl < pg_var_hhlnir / 2 THEN
        pg_var_jyqobi := pg_var_jyqobi + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_aduoyb(-20))::INTEGER) - (1800) + COALESCE(pg_var_jyqobi, 0));
END;
$$ LANGUAGE plpgsql;