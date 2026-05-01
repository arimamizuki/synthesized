/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_milmyl (
    table_regclass regclass PRIMARY KEY
);
INSERT INTO pg_tbl_milmyl (table_regclass) VALUES ('public.test_table'::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_oooetw (
    pg_col_ewuzrl INTEGER PRIMARY KEY,
    pg_col_niczra INTEGER NOT NULL,
    pg_col_oothas INTEGER NOT NULL
);
INSERT INTO pg_tbl_oooetw (pg_col_ewuzrl, pg_col_niczra, pg_col_oothas) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tsqhsh (
    pg_col_rhrdoy INTEGER
);
INSERT INTO pg_tbl_tsqhsh (pg_col_rhrdoy) VALUES (1), (2), (2), (3), (3), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_zzwkpe (
    pg_col_yovbie INTEGER PRIMARY KEY,
    pg_col_jyrxux INTEGER NOT NULL,
    pg_col_bvrrzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzwkpe (pg_col_yovbie, pg_col_jyrxux, pg_col_bvrrzf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_porayj (
    pg_col_gudlrn INTEGER PRIMARY KEY,
    pg_col_kelvmv INTEGER NOT NULL,
    pg_col_yqkghe INTEGER NOT NULL
);
INSERT INTO pg_tbl_porayj (pg_col_gudlrn, pg_col_kelvmv, pg_col_yqkghe) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qfctvg (
    pg_col_mdvnaz INTEGER PRIMARY KEY,
    pg_col_qtszfx INTEGER NOT NULL,
    pg_col_kauajf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfctvg (pg_col_mdvnaz, pg_col_qtszfx, pg_col_kauajf) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bkyocv (
    pg_col_fusrhd INTEGER PRIMARY KEY,
    pg_col_grusvr INTEGER NOT NULL,
    pg_col_leqsle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bkyocv (pg_col_fusrhd, pg_col_grusvr, pg_col_leqsle) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgxtfp (
    pg_col_mbipok INTEGER PRIMARY KEY,
    pg_col_wxfeqi INTEGER NOT NULL,
    pg_col_hjsotx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgxtfp (pg_col_mbipok, pg_col_wxfeqi, pg_col_hjsotx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jnmztt (
    pg_col_ncwijq INTEGER PRIMARY KEY,
    pg_col_scvxqh INTEGER NOT NULL,
    pg_col_ehercp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnmztt (pg_col_ncwijq, pg_col_scvxqh, pg_col_ehercp) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmdjx (
    pg_col_drgtcz INTEGER PRIMARY KEY,
    pg_col_wbjioy INTEGER NOT NULL,
    pg_col_umuira INTEGER
);
INSERT INTO pg_tbl_ufmdjx (pg_col_drgtcz, pg_col_wbjioy, pg_col_umuira) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tibtgb (
    pg_col_kylnvw INTEGER PRIMARY KEY,
    pg_col_mkbejs INTEGER NOT NULL,
    pg_col_xjmfah INTEGER
);
INSERT INTO pg_tbl_tibtgb (pg_col_kylnvw, pg_col_mkbejs, pg_col_xjmfah) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wraisd----- */
CREATE OR REPLACE FUNCTION pg_proc_wraisd(pg_var_tqqrwb INTEGER, pg_var_uuczsg INTEGER, pg_var_jynfub INTEGER, pg_var_wfxxai INTEGER, pg_var_vnsbze INTEGER, pg_var_ssxrqa INTEGER, pg_var_zraouj INTEGER, pg_var_ynvvdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwewqy name;
    pg_var_admftm text;
    pg_var_djdutf regrole;
    pg_var_iqwrzj text;
    pg_var_egapby text;
    pg_var_tcvgum text;
    pg_var_ketnou text;
    pg_var_xanray text;
    pg_var_wkyfkb INTEGER := 0;
BEGIN
    IF pg_var_tqqrwb = 1 THEN
        pg_var_ketnou := 'AFTER';
    ELSE
        pg_var_ketnou := 'BEFORE';
    END IF;

    IF pg_var_uuczsg = 1 THEN
        pg_var_xanray := 'ROW';
    ELSE
        pg_var_xanray := 'STATEMENT';
    END IF;

    IF pg_var_jynfub = 1 THEN
        pg_var_tcvgum := 'INSERT';
    ELSIF pg_var_jynfub = 2 THEN
        pg_var_tcvgum := 'UPDATE';
    ELSE
        pg_var_tcvgum := 'DELETE';
    END IF;

    IF pg_var_ketnou != 'AFTER' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_xanray != 'ROW' THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_tcvgum NOT IN ('INSERT', 'UPDATE') THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_wfxxai NOT IN (SELECT table_regclass FROM pg_tbl_milmyl) THEN
        RETURN pg_var_wkyfkb;
    END IF;

    IF pg_var_vnsbze < 2 OR pg_var_vnsbze > 3 THEN
        RETURN pg_var_wkyfkb;
    END IF;

    pg_var_uwewqy := 'col_' || pg_var_ssxrqa::text;
    pg_var_admftm := 'setting_' || pg_var_zraouj::text;
    pg_var_djdutf := NULL;
    IF pg_var_vnsbze > 2 AND pg_var_ynvvdj IS NOT NULL THEN
        pg_var_djdutf := 'role_' || pg_var_ynvvdj::text;
    END IF;

    pg_var_egapby := 'value_' || pg_var_ssxrqa::text;

    pg_var_iqwrzj := 'db_value_' || pg_var_zraouj::text;

    IF pg_var_iqwrzj IS DISTINCT FROM pg_var_egapby THEN
        pg_var_wkyfkb := 1;
    END IF;

    RETURN pg_var_wkyfkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laqnpp----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF pg_var_dfyfgw = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boxyan----- */
CREATE OR REPLACE FUNCTION pg_proc_boxyan(pg_var_atztwj INTEGER, pg_var_qlgxmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzkihw INTEGER;
    pg_var_jidjwf INTEGER;
BEGIN
    SELECT pg_col_wxfeqi INTO pg_var_nzkihw FROM pg_tbl_fgxtfp WHERE pg_col_mbipok = pg_var_atztwj;
    
    IF pg_var_nzkihw < 30000 THEN
        pg_var_jidjwf := 1;
    ELSIF pg_var_qlgxmb > 7 THEN
        pg_var_jidjwf := 2;
    ELSE
        pg_var_jidjwf := 3;
    END IF;
    
    RETURN pg_var_jidjwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbsrlf----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := 'pg_proc_vbsrlf';
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := 'CREATE OR REPLACE ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk)
        || '(INTEGER)'
        || ' RETURNS INTEGER'
        || ' LANGUAGE SQL'
        || ' IMMUTABLE'
        || ' SET search_path FROM CURRENT'
        || ' RETURN ' || quote_literal(pg_var_hoqsuv) || '::INTEGER';
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := pg_var_hoqsuv;

    pg_var_yligpk := 'GRANT EXECUTE ON ' || CASE pg_var_dgmlyn
            WHEN 'f' THEN 'FUNCTION'
            WHEN 'p' THEN 'PROCEDURE'
        END
        || ' public.' || quote_ident(pg_var_prneyk) || '(INTEGER) TO public';
    -- Skip EXECUTE for standalone function

    RETURN pg_var_ulbpei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhxuaa----- */
CREATE OR REPLACE FUNCTION pg_proc_rhxuaa(pg_var_axahbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgphgm INTEGER;
    pg_var_viwjdi INTEGER;
    pg_var_qdllxg INTEGER;
BEGIN
    SELECT pg_col_kelvmv, pg_col_yqkghe INTO pg_var_viwjdi, pg_var_qdllxg
    FROM pg_tbl_porayj
    WHERE pg_col_gudlrn = pg_var_axahbt;
    
    IF pg_var_viwjdi IS NULL THEN
        pg_var_tgphgm := 0;
    ELSE
        pg_var_tgphgm := pg_var_viwjdi * pg_var_qdllxg;
    END IF;
    
    RETURN pg_var_tgphgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrksvl----- */
CREATE OR REPLACE FUNCTION pg_proc_zrksvl(pg_var_yqwqac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntogib INTEGER;
    pg_var_uqejfk INTEGER;
    pg_var_rxzhll INTEGER;
BEGIN
    SELECT pg_col_mkbejs, pg_col_xjmfah INTO pg_var_uqejfk, pg_var_rxzhll
    FROM pg_tbl_tibtgb
    WHERE pg_col_kylnvw = pg_var_yqwqac;
    
    IF pg_var_uqejfk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntogib := (pg_var_uqejfk / 1000) + (pg_var_rxzhll / 100);
    
    IF pg_var_ntogib > 100 THEN
        pg_var_ntogib := 100;
    END IF;
    
    RETURN pg_var_ntogib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_divwma----- */
CREATE OR REPLACE FUNCTION pg_proc_divwma(pg_var_asmlpa INTEGER, pg_var_ehpbfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qoawze INTEGER;
    pg_var_oqgbgz INTEGER;
    pg_var_imqdza INTEGER;
BEGIN
    SELECT pg_col_umuira INTO pg_var_qoawze FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF pg_var_qoawze IS NULL THEN
        pg_var_qoawze := 45;
    END IF;
    
    SELECT pg_col_wbjioy INTO pg_var_oqgbgz FROM pg_tbl_ufmdjx WHERE pg_col_drgtcz = pg_var_asmlpa;
    
    IF pg_var_oqgbgz > 60 THEN
        pg_var_oqgbgz := 15;
    ELSIF pg_var_oqgbgz < 18 THEN
        pg_var_oqgbgz := 10;
    ELSE
        pg_var_oqgbgz := 5;
    END IF;
    
    pg_var_imqdza := pg_var_qoawze + pg_var_oqgbgz + (pg_var_ehpbfw * 5);
    
    IF pg_var_imqdza > 180 THEN
        pg_var_imqdza := 180;
    END IF;
    
    RETURN pg_var_imqdza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klnnac----- */
CREATE OR REPLACE FUNCTION pg_proc_klnnac(pg_var_mdvobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpveie INTEGER := 0;
    pg_var_sifgrq RECORD;
BEGIN
    FOR pg_var_sifgrq IN 
        SELECT pg_col_grusvr, pg_col_leqsle 
        FROM pg_tbl_bkyocv 
        WHERE pg_col_fusrhd BETWEEN 100 AND 200
    LOOP
        IF pg_var_sifgrq.pg_col_leqsle = 1 THEN
            pg_var_fpveie := (((SELECT pg_proc_divwma(-4, 12))::INTEGER ) - (110) + COALESCE(pg_var_fpveie, 0));
        END IF;
    END LOOP;
    
    pg_var_fpveie := pg_var_fpveie * pg_var_mdvobe;
    
    IF pg_var_fpveie < 0 THEN
        pg_var_fpveie := (((SELECT pg_proc_zrksvl(2))::INTEGER ) - (-1) + COALESCE(pg_var_fpveie, 0));
    END IF;
    
    RETURN pg_var_fpveie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzbovw----- */
CREATE OR REPLACE FUNCTION pg_proc_yzbovw(pg_var_uoilng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coocet INTEGER;
    pg_var_gxpezn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ehercp), 0) INTO pg_var_coocet
    FROM pg_tbl_jnmztt
    WHERE pg_col_ncwijq >= pg_var_uoilng;
    
    IF pg_var_coocet > 5000 THEN
        pg_var_gxpezn := 2;
    ELSE
        pg_var_gxpezn := 1;
    END IF;
    
    RETURN pg_var_coocet * pg_var_gxpezn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iizfgr----- */
CREATE OR REPLACE FUNCTION pg_proc_iizfgr(pg_var_qgyars INTEGER, pg_var_mebrdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxurss INTEGER;
    pg_var_aeuaxw INTEGER;
    pg_var_mmjgck INTEGER;
    pg_var_oaejgn INTEGER;
BEGIN
    SELECT pg_col_niczra, pg_col_oothas INTO pg_var_mmjgck, pg_var_oaejgn
    FROM pg_tbl_oooetw
    WHERE pg_col_ewuzrl = pg_var_qgyars;
    
    IF ((SELECT pg_proc_rhxuaa(-81)))::boolean THEN
        RETURN (((SELECT pg_proc_klnnac(52))::INTEGER) - (3900) + COALESCE(0, 0));
    END IF;
    
    pg_var_gxurss := (((SELECT pg_proc_boxyan(96, 97))::INTEGER) - (2) + COALESCE(pg_var_gxurss, 0));
    pg_var_oaejgn := (((SELECT pg_proc_laqnpp(-75))::INTEGER) - (0) + COALESCE(pg_var_oaejgn, 0));
    
    IF pg_var_mmjgck < pg_var_gxurss OR pg_var_oaejgn > 30 THEN
        pg_var_aeuaxw := (((SELECT pg_proc_yzbovw(81))::INTEGER) - (14100) + COALESCE(pg_var_aeuaxw, 0));
    ELSE
        pg_var_aeuaxw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vbsrlf(-60, 78))::INTEGER) - (78) + COALESCE(pg_var_aeuaxw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjyyig----- */
CREATE OR REPLACE FUNCTION pg_proc_wjyyig(pg_var_wpqmvf INTEGER, pg_var_tnsmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epvysm INTEGER;
    pg_var_cedoli INTEGER;
    pg_var_miymfz INTEGER;
    pg_var_hyxwkk INTEGER;
BEGIN
    SELECT pg_col_kauajf, pg_col_qtszfx INTO pg_var_epvysm, pg_var_cedoli
    FROM pg_tbl_qfctvg
    WHERE pg_col_mdvnaz = pg_var_wpqmvf;
    
    IF pg_var_tnsmyi > pg_var_cedoli THEN
        pg_var_hyxwkk := (pg_var_tnsmyi - pg_var_cedoli) * 5;
    ELSE
        pg_var_hyxwkk := 0;
    END IF;
    
    pg_var_miymfz := pg_var_epvysm + pg_var_hyxwkk;
    
    RETURN pg_var_miymfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftwzpz----- */
CREATE OR REPLACE FUNCTION pg_proc_ftwzpz()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjlhec INTEGER;
BEGIN
    WITH cte AS (
        SELECT dt.pg_col_rhrdoy
        FROM pg_tbl_tsqhsh dt
        WHERE dt.pg_col_rhrdoy IN (
            SELECT pg_col_rhrdoy
            FROM pg_tbl_tsqhsh p
            GROUP BY p.pg_col_rhrdoy
            HAVING COUNT(*) > 0
        )
    )
    SELECT COUNT(*) INTO pg_var_fjlhec FROM cte;
    
    RETURN (((SELECT pg_proc_wjyyig(-75, -51))::INTEGER) - (0) + COALESCE(pg_var_fjlhec, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtbjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtbjmg(pg_var_jrbtzh INTEGER, pg_var_vowxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzinzo INTEGER;
    pg_var_kjkxts INTEGER;
    pg_var_uhxvgc INTEGER;
BEGIN
    SELECT pg_col_jyrxux INTO pg_var_vzinzo 
    FROM pg_tbl_zzwkpe 
    WHERE pg_col_yovbie = pg_var_jrbtzh;
    
    pg_var_kjkxts := 50000;
    pg_var_uhxvgc := 0;
    
    IF pg_var_vzinzo < pg_var_kjkxts THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 2;
    END IF;
    
    IF pg_var_vowxcx > 4 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 3;
    ELSIF pg_var_vowxcx > 2 THEN
        pg_var_uhxvgc := pg_var_uhxvgc + 1;
    END IF;
    
    RETURN pg_var_uhxvgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF pg_var_pchkax IS NULL THEN
        RETURN (((SELECT pg_proc_wraisd(-86, -95, -99, 61, 10, 25, -30, -38))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fugwjw := (((SELECT pg_proc_iizfgr(89, 9))::INTEGER) - (0) + COALESCE(pg_var_fugwjw, 0));
    
    IF pg_var_fugwjw < 0 THEN
        pg_var_fugwjw := (((SELECT pg_proc_ftwzpz())::INTEGER) - (30) + COALESCE(pg_var_fugwjw, 0));
    ELSIF pg_var_fugwjw > 100 THEN
        pg_var_fugwjw := (((SELECT pg_proc_gtbjmg(-29, -40))::INTEGER) - (0) + COALESCE(pg_var_fugwjw, 0));
    END IF;
    
    RETURN pg_var_fugwjw;
END;
$$ LANGUAGE plpgsql;