/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_cukupg (
    pg_col_oboqid INTEGER PRIMARY KEY,
    pg_col_bshynf INTEGER NOT NULL,
    pg_col_bwjgwo INTEGER
);
INSERT INTO pg_tbl_cukupg (pg_col_oboqid, pg_col_bshynf, pg_col_bwjgwo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bkrxuh (
    pg_col_etizhv INTEGER PRIMARY KEY,
    pg_col_ljeguf INTEGER NOT NULL,
    pg_col_ftkkxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkrxuh (pg_col_etizhv, pg_col_ljeguf, pg_col_ftkkxb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ajhojl (
    pg_col_vmsgkv INTEGER PRIMARY KEY,
    pg_col_cftsgs INTEGER NOT NULL,
    pg_col_cqdpjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajhojl (pg_col_vmsgkv, pg_col_cftsgs, pg_col_cqdpjz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_omqoip (
    pg_col_ekfeyo INTEGER PRIMARY KEY,
    pg_col_tvcjji INTEGER NOT NULL,
    pg_col_ipluga INTEGER NOT NULL
);
INSERT INTO pg_tbl_omqoip (pg_col_ekfeyo, pg_col_tvcjji, pg_col_ipluga) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vurcji (
    pg_col_rstvap INTEGER PRIMARY KEY,
    pg_col_svibmx INTEGER NOT NULL,
    pg_col_mmoczs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vurcji (pg_col_rstvap, pg_col_svibmx, pg_col_mmoczs) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qpnvxh (
    pg_col_mzcbuk INTEGER PRIMARY KEY,
    pg_col_ghdrjd INTEGER NOT NULL,
    pg_col_mdnvrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpnvxh (pg_col_mzcbuk, pg_col_ghdrjd, pg_col_mdnvrp) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_xoneju (
    pg_col_mvzpza INTEGER PRIMARY KEY,
    pg_col_tccnai INTEGER NOT NULL,
    pg_col_ejdnik INTEGER
);
INSERT INTO pg_tbl_xoneju (pg_col_mvzpza, pg_col_tccnai, pg_col_ejdnik) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_hvbslj (
    pg_col_ygkuco INTEGER PRIMARY KEY,
    pg_col_nripmo INTEGER NOT NULL,
    pg_col_pxxvdu INTEGER
);
INSERT INTO pg_tbl_hvbslj (pg_col_ygkuco, pg_col_nripmo, pg_col_pxxvdu) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kappkb (
    pg_col_rtkukw INTEGER PRIMARY KEY,
    pg_col_cvvvut INTEGER NOT NULL,
    pg_col_zqueun INTEGER NOT NULL
);
INSERT INTO pg_tbl_kappkb (pg_col_rtkukw, pg_col_cvvvut, pg_col_zqueun) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mvhkmz (
    pg_col_cvixgc INTEGER PRIMARY KEY,
    pg_col_gvxgln INTEGER NOT NULL,
    pg_col_xhxyxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mvhkmz (pg_col_cvixgc, pg_col_gvxgln, pg_col_xhxyxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wjrpen (
    pg_col_ygosmk INTEGER PRIMARY KEY,
    pg_col_tvbznb INTEGER NOT NULL,
    pg_col_ippzqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wjrpen (pg_col_ygosmk, pg_col_tvbznb, pg_col_ippzqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_izmcte (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_izmcte (table_regclass) VALUES ('public.test_table'::REGCLASS);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjaram----- */
CREATE OR REPLACE FUNCTION pg_proc_pjaram(pg_var_nnhhqh INTEGER, pg_var_xehoak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izvjwr INTEGER;
    pg_var_qestis INTEGER;
    pg_var_mkonex INTEGER;
    pg_var_nirecn INTEGER;
BEGIN
    SELECT pg_col_tvcjji, pg_col_ipluga 
    INTO pg_var_qestis, pg_var_mkonex
    FROM pg_tbl_omqoip 
    WHERE pg_col_ekfeyo = pg_var_nnhhqh;
    
    IF pg_var_qestis IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_izvjwr := pg_var_xehoak * 10;
    
    IF pg_var_mkonex > 100 THEN
        pg_var_mkonex := -5;
    ELSE
        pg_var_mkonex := 10;
    END IF;
    
    pg_var_nirecn := pg_var_izvjwr - (pg_var_qestis * 5) + pg_var_mkonex;
    
    IF pg_var_nirecn < 0 THEN
        pg_var_nirecn := 0;
    END IF;
    
    RETURN pg_var_nirecn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldhcci----- */
CREATE OR REPLACE FUNCTION pg_proc_ldhcci(pg_var_wtzxzu INTEGER, pg_var_ahhxed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqjxuz INTEGER;
    pg_var_xpeacm INTEGER;
BEGIN
    SELECT pg_col_ljeguf + pg_var_ahhxed INTO pg_var_iqjxuz
    FROM pg_tbl_bkrxuh
    WHERE pg_col_etizhv = pg_var_wtzxzu;
    
    IF pg_var_iqjxuz >= 20 THEN
        pg_var_xpeacm := 3;
    ELSIF pg_var_iqjxuz >= 10 THEN
        pg_var_xpeacm := 2;
    ELSE
        pg_var_xpeacm := 1;
    END IF;
    
    RETURN pg_var_xpeacm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtqvqn----- */
CREATE OR REPLACE FUNCTION pg_proc_jtqvqn(pg_var_yjefyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otowvf INTEGER := 0;
    pg_var_vsqmam RECORD;
BEGIN
    FOR pg_var_vsqmam IN 
        SELECT pg_col_tccnai, pg_col_ejdnik 
        FROM pg_tbl_xoneju 
        WHERE pg_col_tccnai >= pg_var_yjefyr
    LOOP
        IF pg_var_vsqmam.pg_col_tccnai > 7000 THEN
            pg_var_otowvf := pg_var_otowvf + pg_var_vsqmam.pg_col_ejdnik + 500;
        ELSE
            pg_var_otowvf := pg_var_otowvf + pg_var_vsqmam.pg_col_ejdnik;
        END IF;
    END LOOP;
    
    RETURN pg_var_otowvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhqez----- */
CREATE OR REPLACE FUNCTION pg_proc_elhqez(pg_var_wpnlka INTEGER, pg_var_rnouow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bybvrq INTEGER;
    pg_var_skjkhn INTEGER;
BEGIN
    SELECT SUM(pg_col_nripmo * 50 + COALESCE(pg_col_pxxvdu, 0))
    INTO pg_var_skjkhn
    FROM pg_tbl_hvbslj
    WHERE pg_col_ygkuco IN (101, 102);
    
    pg_var_bybvrq := pg_var_wpnlka + pg_var_rnouow + pg_var_skjkhn;
    
    IF pg_var_bybvrq > 5000 THEN
        pg_var_bybvrq := 5000;
    END IF;
    
    RETURN pg_var_bybvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtdtdl----- */
CREATE OR REPLACE FUNCTION pg_proc_jtdtdl(pg_var_stlezi INTEGER, pg_var_vnqcrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvyknv INTEGER;
    pg_var_yxyakq INTEGER;
    pg_var_tfpneo INTEGER;
BEGIN
    SELECT pg_col_svibmx + (pg_col_mmoczs * 10) INTO pg_var_mvyknv
    FROM pg_tbl_vurcji
    WHERE pg_col_rstvap = pg_var_stlezi;
    
    IF pg_var_mvyknv IS NULL THEN
        pg_var_mvyknv := 0;
    END IF;
    
    pg_var_yxyakq := pg_var_vnqcrp * 5;
    pg_var_tfpneo := pg_var_mvyknv + pg_var_yxyakq;
    
    IF ((SELECT pg_proc_jtqvqn(63)))::boolean THEN
        pg_var_tfpneo := (((SELECT pg_proc_elhqez(13, 53))::INTEGER) - (1586) + COALESCE(pg_var_tfpneo, 0));
    END IF;
    
    RETURN pg_var_tfpneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcxbob----- */
CREATE OR REPLACE FUNCTION pg_proc_pcxbob(pg_var_mmfcul INTEGER, pg_var_acwwhk INTEGER, pg_var_rckhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umasup TEXT;
    pg_var_kgjesw TEXT;
    pg_var_oljffx TEXT;
    pg_var_ahqnqi TEXT;
    pg_var_giuckd TEXT;
    pg_var_ngswst INTEGER;
BEGIN
    pg_var_umasup := 'col_' || pg_var_mmfcul::TEXT;
    pg_var_kgjesw := 'setting_' || pg_var_acwwhk::TEXT;
    pg_var_oljffx := CASE WHEN pg_var_rckhcw IS NOT NULL THEN 'role_' || pg_var_rckhcw::TEXT ELSE NULL END;
    
    pg_var_giuckd := pg_var_mmfcul::TEXT;
    
    pg_var_ahqnqi := pg_var_giuckd;
    
    IF pg_var_ahqnqi IS DISTINCT FROM pg_var_giuckd THEN
        pg_var_ngswst := -1;
    ELSE
        pg_var_ngswst := 1;
    END IF;
    
    RETURN pg_var_ngswst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yybzeg----- */
CREATE OR REPLACE FUNCTION pg_proc_yybzeg(pg_var_ygcetc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyyfwx INTEGER;
    pg_var_boejpr INTEGER;
    pg_var_mefzid INTEGER;
BEGIN
    SELECT pg_col_cvvvut, pg_col_zqueun 
    INTO pg_var_boejpr, pg_var_mefzid
    FROM pg_tbl_kappkb 
    WHERE pg_col_rtkukw = pg_var_ygcetc;
    
    IF pg_var_boejpr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eyyfwx := pg_var_boejpr * 10 + pg_var_mefzid;
    
    IF pg_var_eyyfwx > 50 THEN
        pg_var_eyyfwx := pg_var_eyyfwx + 20;
    ELSE
        pg_var_eyyfwx := pg_var_eyyfwx - 5;
    END IF;
    
    RETURN pg_var_eyyfwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbrsc----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbrsc(pg_var_gyjxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqfmpo INTEGER := 0;
    pg_var_fwwqwf RECORD;
BEGIN
    FOR pg_var_fwwqwf IN 
        SELECT pg_col_gvxgln, pg_col_xhxyxd 
        FROM pg_tbl_mvhkmz 
        WHERE pg_col_cvixgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fwwqwf.pg_col_xhxyxd = 1 THEN
            pg_var_mqfmpo := pg_var_mqfmpo + pg_var_fwwqwf.pg_col_gvxgln;
        END IF;
    END LOOP;
    
    RETURN pg_var_mqfmpo * pg_var_gyjxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaglnr----- */
CREATE OR REPLACE FUNCTION pg_proc_qaglnr(pg_var_lqpgbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_extffo INTEGER;
    pg_var_wikjal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_extffo 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw;
    
    SELECT COUNT(*) INTO pg_var_wikjal 
    FROM pg_tbl_wjrpen 
    WHERE pg_col_tvbznb = pg_var_lqpgbw AND pg_col_ippzqc = TRUE;
    
    RETURN pg_var_extffo - pg_var_wikjal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuqlgm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF pg_var_tbrjby IS NULL THEN
        pg_var_ldydzk := 0;
    ELSE
        pg_var_ldydzk := pg_var_tbrjby * pg_var_iauwrv;
    END IF;
    
    RETURN pg_var_ldydzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrbeqx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrbeqx(pg_var_okpifi INTEGER, pg_var_nuxrzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhczc INTEGER;
    pg_var_ilrgra INTEGER;
    pg_var_onuioo INTEGER := 7;
BEGIN
    SELECT pg_col_cftsgs INTO pg_var_xmhczc FROM pg_tbl_ajhojl WHERE pg_col_vmsgkv = pg_var_okpifi;
    
    IF pg_var_xmhczc < 30000 THEN
        pg_var_ilrgra := (((SELECT pg_proc_yybzeg(-2))::INTEGER) - (-1) + COALESCE(pg_var_ilrgra, 0));
    ELSIF ((SELECT pg_proc_dcbrsc(51)))::boolean THEN
        pg_var_ilrgra := (((SELECT pg_proc_yuqlgm(0))::INTEGER) - (0) + COALESCE(pg_var_ilrgra, 0));
    ELSIF ((SELECT pg_proc_qaglnr(-70)))::boolean THEN
        pg_var_ilrgra := 6;
    ELSE
        pg_var_ilrgra := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_pcxbob(-6, 15, 66))::INTEGER) - (1) + COALESCE(pg_var_ilrgra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gopdhl----- */
CREATE OR REPLACE FUNCTION pg_proc_gopdhl(pg_var_xidhpa INTEGER, pg_var_otvwqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knrdnv INTEGER;
    pg_var_stjvln INTEGER;
    pg_var_bhugbb INTEGER;
BEGIN
    SELECT pg_col_ghdrjd, pg_col_mdnvrp INTO pg_var_bhugbb, pg_var_stjvln
    FROM pg_tbl_qpnvxh
    WHERE pg_col_mzcbuk = pg_var_xidhpa;
    
    IF pg_var_bhugbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_knrdnv := pg_var_bhugbb * 10;
    
    IF pg_var_otvwqe - pg_var_stjvln > 30 THEN
        pg_var_knrdnv := pg_var_knrdnv + (pg_var_otvwqe - pg_var_stjvln - 30) * 2;
    END IF;
    
    IF pg_var_knrdnv > 100 THEN
        pg_var_knrdnv := 100;
    END IF;
    
    RETURN pg_var_knrdnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsttbd----- */
CREATE OR REPLACE FUNCTION pg_proc_jsttbd(pg_var_xorgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqqlbt INTEGER;
    pg_var_ggdlae INTEGER;
    pg_var_feiyfi INTEGER;
BEGIN
    SELECT pg_col_bwjgwo, pg_col_bshynf INTO pg_var_kqqlbt, pg_var_ggdlae
    FROM pg_tbl_cukupg
    WHERE pg_col_oboqid = pg_var_xorgls;
    
    IF ((SELECT pg_proc_ldhcci(-95, -48)))::boolean THEN
        RETURN (((SELECT pg_proc_vrbeqx(-67, -36))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_feiyfi := (((SELECT pg_proc_pjaram(-11, -30))::INTEGER) - (-1) + COALESCE(pg_var_feiyfi, 0));
    
    IF ((SELECT pg_proc_jtdtdl(-51, -3)))::boolean THEN
        pg_var_feiyfi := 50;
    ELSIF pg_var_feiyfi < 0 THEN
        pg_var_feiyfi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gopdhl(-46, 25))::INTEGER) - (0) + COALESCE(pg_var_feiyfi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := 1;
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF ((SELECT pg_proc_rtdouk(95, -28)))::boolean THEN
        RETURN -(((SELECT pg_proc_jsttbd(-31))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;
    
    pg_var_wqqxxy := pg_var_eenarm * 3;
    
    IF pg_var_rkvsoi < pg_var_wqqxxy OR pg_var_rkvsoi < pg_var_omucmu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;