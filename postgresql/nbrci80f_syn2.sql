/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bxzrqu (
    pg_col_bneanj INTEGER PRIMARY KEY,
    pg_col_gkzthd INTEGER NOT NULL,
    pg_col_octxrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxzrqu (pg_col_bneanj, pg_col_gkzthd, pg_col_octxrd) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bknmwc (
    pg_col_ymjeqp INTEGER PRIMARY KEY,
    pg_col_dmyacz INTEGER NOT NULL,
    pg_col_adlexd INTEGER NOT NULL
);
INSERT INTO pg_tbl_bknmwc (pg_col_ymjeqp, pg_col_dmyacz, pg_col_adlexd) VALUES
(1, 45, 10),
(2, 32, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pgajon (
    pg_col_uixagl INTEGER PRIMARY KEY,
    pg_col_zwince INTEGER NOT NULL,
    pg_col_avafve INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgajon (pg_col_uixagl, pg_col_zwince, pg_col_avafve) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_taaljn (
    pg_col_vjqcym INTEGER PRIMARY KEY,
    pg_col_iiiuan INTEGER NOT NULL,
    pg_col_eirqxa INTEGER
);
INSERT INTO pg_tbl_taaljn (pg_col_vjqcym, pg_col_iiiuan, pg_col_eirqxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_dlamej (
    pg_col_wakwvg INTEGER PRIMARY KEY,
    pg_col_yyyovt INTEGER NOT NULL,
    pg_col_hthbrv INTEGER
);
INSERT INTO pg_tbl_dlamej (pg_col_wakwvg, pg_col_yyyovt, pg_col_hthbrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_imuzdl (
    pg_col_sxztbq INTEGER PRIMARY KEY,
    pg_col_juedkv INTEGER NOT NULL,
    pg_col_upaabq INTEGER
);
INSERT INTO pg_tbl_imuzdl (pg_col_sxztbq, pg_col_juedkv, pg_col_upaabq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_lqzsgo (
    pg_col_rctbdv INTEGER PRIMARY KEY,
    pg_col_uljwwl INTEGER NOT NULL,
    pg_col_kyyrmm INTEGER
);
INSERT INTO pg_tbl_lqzsgo (pg_col_rctbdv, pg_col_uljwwl, pg_col_kyyrmm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vdnlgg (
    pg_col_yfornn INTEGER PRIMARY KEY,
    pg_col_xsdvmp INTEGER NOT NULL,
    pg_col_ycvspo INTEGER
);
INSERT INTO pg_tbl_vdnlgg (pg_col_yfornn, pg_col_xsdvmp, pg_col_ycvspo) VALUES
(101, 35, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qgxddo (
    pg_col_rpebfv INTEGER PRIMARY KEY,
    pg_col_pzdvwk INTEGER NOT NULL,
    pg_col_rgvaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgxddo (pg_col_rpebfv, pg_col_pzdvwk, pg_col_rgvaoa) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_rifhkd (
    pg_col_fbnwgb INTEGER PRIMARY KEY,
    pg_col_epidpx INTEGER NOT NULL,
    pg_col_cgfejv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rifhkd (pg_col_fbnwgb, pg_col_epidpx, pg_col_cgfejv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xbppxx (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbppxx (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ajafad----- */
CREATE OR REPLACE FUNCTION pg_proc_ajafad(pg_var_cdpfqx INTEGER, pg_var_rjgxxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvwymi INTEGER;
    pg_var_pwhzey INTEGER;
    pg_var_xwgzrs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rgvaoa), 0) INTO pg_var_vvwymi
    FROM pg_tbl_qgxddo
    WHERE pg_col_pzdvwk = pg_var_cdpfqx;
    
    IF pg_var_vvwymi > 100 THEN
        pg_var_pwhzey := pg_var_vvwymi * pg_var_rjgxxm / 100;
        pg_var_vvwymi := pg_var_vvwymi - pg_var_pwhzey;
    END IF;
    
    RETURN pg_var_vvwymi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN pg_var_meqkvq + 30;
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrfpce----- */
CREATE OR REPLACE FUNCTION pg_proc_jrfpce(pg_var_nkewvn INTEGER, pg_var_dkrkmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshsuk INTEGER;
    pg_var_fonoog INTEGER;
    pg_var_wwaoxy INTEGER;
BEGIN
    SELECT pg_col_yyyovt + pg_var_dkrkmo, pg_col_hthbrv
    INTO pg_var_fonoog, pg_var_wwaoxy
    FROM pg_tbl_dlamej
    WHERE pg_col_wakwvg = pg_var_nkewvn;
    
    IF pg_var_fonoog > 72 THEN
        pg_var_fshsuk := pg_var_wwaoxy * 2;
    ELSIF pg_var_fonoog > 48 THEN
        pg_var_fshsuk := pg_var_wwaoxy;
    ELSE
        pg_var_fshsuk := pg_var_wwaoxy / 2;
    END IF;
    
    RETURN pg_var_fshsuk + (pg_var_dkrkmo * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owipee----- */
CREATE OR REPLACE FUNCTION pg_proc_owipee(pg_var_vgeqcj INTEGER, pg_var_rnmzqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azbjap INTEGER;
    pg_var_otnegb INTEGER;
    pg_var_fnprml INTEGER;
BEGIN
    SELECT pg_col_zwince INTO pg_var_otnegb 
    FROM pg_tbl_pgajon 
    WHERE pg_col_uixagl = pg_var_vgeqcj;
    
    IF pg_var_otnegb >= 5 THEN
        pg_var_azbjap := 3;
    ELSIF pg_var_otnegb >= 3 THEN
        pg_var_azbjap := 2;
    ELSE
        pg_var_azbjap := (((SELECT pg_proc_jrfpce(-4, 85))::INTEGER) - (0) + COALESCE(pg_var_azbjap, 0));
    END IF;
    
    pg_var_fnprml := pg_var_rnmzqf * pg_var_azbjap;
    
    RETURN pg_var_fnprml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yejmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_yejmsl(pg_var_epdmrt INTEGER, pg_var_oanszu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tohgdg INTEGER;
    pg_var_ysoruz INTEGER;
    pg_var_pydyuf INTEGER;
BEGIN
    SELECT pg_col_xsdvmp, pg_col_ycvspo INTO pg_var_ysoruz, pg_var_pydyuf
    FROM pg_tbl_vdnlgg
    WHERE pg_col_yfornn = pg_var_epdmrt;
    
    IF pg_var_pydyuf > 80 THEN
        pg_var_tohgdg := (pg_var_ysoruz * 2 + pg_var_pydyuf) * pg_var_oanszu;
    ELSIF pg_var_pydyuf > 60 THEN
        pg_var_tohgdg := (pg_var_ysoruz + pg_var_pydyuf) * pg_var_oanszu;
    ELSE
        pg_var_tohgdg := pg_var_ysoruz * pg_var_oanszu;
    END IF;
    
    RETURN pg_var_tohgdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukuul----- */
CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM pg_tbl_xbppxx
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := 200;
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF;
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjetub----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_rjavzq := (pg_var_uabsad + pg_var_fpmsuf) * pg_var_kgyxbp;
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := 0;
    END IF;
    
    RETURN pg_var_rjavzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fapppk----- */
CREATE OR REPLACE FUNCTION pg_proc_fapppk(pg_var_ucowbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcanob INTEGER;
    pg_var_rcxpwn INTEGER;
    pg_var_erdfrk INTEGER;
BEGIN
    SELECT pg_col_cgfejv, pg_col_epidpx INTO pg_var_erdfrk, pg_var_rcxpwn
    FROM pg_tbl_rifhkd
    WHERE pg_col_fbnwgb = pg_var_ucowbi;
    
    IF pg_var_rcxpwn > 60 THEN
        pg_var_pcanob := pg_var_erdfrk * 15 / 100;
    ELSIF pg_var_rcxpwn > 40 THEN
        pg_var_pcanob := pg_var_erdfrk * 10 / 100;
    ELSE
        pg_var_pcanob := pg_var_erdfrk * 5 / 100;
    END IF;
    
    RETURN pg_var_pcanob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkempr----- */
CREATE OR REPLACE FUNCTION pg_proc_tkempr(pg_var_kdaqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxigpv INTEGER := 0;
    pg_var_cxrmtf RECORD;
BEGIN
    FOR pg_var_cxrmtf IN 
        SELECT pg_col_iiiuan, pg_col_eirqxa 
        FROM pg_tbl_taaljn 
        WHERE pg_col_iiiuan > pg_var_kdaqwt
    LOOP
        IF ((SELECT pg_proc_bjetub(-47, -51)))::boolean THEN
            pg_var_xxigpv := (((SELECT pg_proc_fapppk(-43))::INTEGER ) - (0) + COALESCE(pg_var_xxigpv, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nukuul(75, 4))::INTEGER) - (0) + COALESCE(pg_var_xxigpv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugxnte----- */
CREATE OR REPLACE FUNCTION pg_proc_ugxnte(pg_var_yqnaev INTEGER, pg_var_lrxlrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goahwa INTEGER;
    pg_var_bbdmgm INTEGER;
    pg_var_njwwxw INTEGER;
BEGIN
    SELECT pg_col_juedkv, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_upaabq % 100
    INTO pg_var_goahwa, pg_var_bbdmgm
    FROM pg_tbl_imuzdl
    WHERE pg_col_sxztbq = pg_var_yqnaev;
    
    IF pg_var_goahwa < 30000 THEN
        pg_var_njwwxw := 10;
    ELSIF pg_var_bbdmgm > pg_var_lrxlrq THEN
        pg_var_njwwxw := 5;
    ELSE
        pg_var_njwwxw := 1;
    END IF;
    
    RETURN pg_var_njwwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taniwo----- */
CREATE OR REPLACE FUNCTION pg_proc_taniwo(pg_var_mobhac INTEGER, pg_var_qziqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfqpqf INTEGER;
    pg_var_zuxavz INTEGER;
BEGIN
    SELECT AVG(pg_col_uljwwl) INTO pg_var_zuxavz FROM pg_tbl_lqzsgo;
    
    IF pg_var_zuxavz IS NULL THEN
        pg_var_vfqpqf := pg_var_mobhac;
    ELSE
        pg_var_vfqpqf := pg_var_mobhac + (pg_var_zuxavz * pg_var_qziqfn);
    END IF;
    
    RETURN pg_var_vfqpqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkljda----- */
CREATE OR REPLACE FUNCTION pg_proc_rkljda(pg_var_dnaekk INTEGER, pg_var_yhupom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxrlln INTEGER;
    pg_var_zeweok INTEGER;
    pg_var_qhfaob INTEGER;
BEGIN
    SELECT pg_col_dmyacz, pg_col_adlexd 
    INTO pg_var_yxrlln, pg_var_zeweok
    FROM pg_tbl_bknmwc 
    WHERE pg_col_ymjeqp = pg_var_dnaekk;
    
    IF ((SELECT pg_proc_owipee(-84, -50)))::boolean THEN
        RETURN (((SELECT pg_proc_ugxnte(5, 67))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_taniwo(-88, 68)))::boolean THEN
        pg_var_qhfaob := (((SELECT pg_proc_tkempr(-23))::INTEGER) - (1800) + COALESCE(pg_var_qhfaob, 0));
    ELSIF ((SELECT pg_proc_yejmsl(30, -25)))::boolean THEN
        pg_var_qhfaob := 0;
    ELSE
        pg_var_qhfaob := (((SELECT pg_proc_cruypf(42, 56))::INTEGER) - (86) + COALESCE(pg_var_qhfaob, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ajafad(-21, -40))::INTEGER) - (0) + COALESCE(pg_var_qhfaob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qurmnl(pg_var_aabzew INTEGER, pg_var_irffbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usmzag INTEGER;
    pg_var_ozbvsz INTEGER;
    pg_var_qzexnw INTEGER;
BEGIN
    SELECT pg_col_gkzthd * 10 + pg_col_octxrd / 20 INTO pg_var_usmzag
    FROM pg_tbl_bxzrqu
    WHERE pg_col_bneanj = pg_var_aabzew;
    
    IF ((SELECT pg_proc_rkljda(-8, -36)))::boolean THEN
        pg_var_ozbvsz := pg_var_irffbc * 2;
    ELSE
        pg_var_ozbvsz := pg_var_irffbc;
    END IF;
    
    pg_var_qzexnw := pg_var_usmzag + pg_var_ozbvsz;
    
    IF pg_var_qzexnw > 150 THEN
        pg_var_qzexnw := 150;
    END IF;
    
    RETURN pg_var_qzexnw;
END;
$$ LANGUAGE plpgsql;