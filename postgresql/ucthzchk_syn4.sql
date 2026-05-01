/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mlydvp (
    pg_col_gloxos INTEGER PRIMARY KEY,
    pg_col_qtqfvw INTEGER NOT NULL,
    pg_col_dfvhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlydvp (pg_col_gloxos, pg_col_qtqfvw, pg_col_dfvhbp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfwfy (
    pg_col_tjrixy INTEGER PRIMARY KEY,
    pg_col_ctovzn INTEGER NOT NULL,
    pg_col_ruquhp INTEGER
);
INSERT INTO pg_tbl_xtfwfy (pg_col_tjrixy, pg_col_ctovzn, pg_col_ruquhp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cihyrb (
    pg_col_mqlzdr INTEGER PRIMARY KEY,
    pg_col_cwowds INTEGER NOT NULL,
    pg_col_cmyzrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cihyrb (pg_col_mqlzdr, pg_col_cwowds, pg_col_cmyzrz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xndcnf (
    pg_col_oszfoy INTEGER PRIMARY KEY,
    pg_col_gvklzy INTEGER NOT NULL,
    pg_col_nlwtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_xndcnf (pg_col_oszfoy, pg_col_gvklzy, pg_col_nlwtts) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sditri (
    pg_col_menxoi INTEGER PRIMARY KEY,
    pg_col_nnmvhv INTEGER NOT NULL,
    pg_col_ouupbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sditri (pg_col_menxoi, pg_col_nnmvhv, pg_col_ouupbz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rauqpu (
    pg_col_dovuxe INTEGER PRIMARY KEY,
    pg_col_afcwwb INTEGER NOT NULL,
    pg_col_bvynso INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauqpu (pg_col_dovuxe, pg_col_afcwwb, pg_col_bvynso) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xwxrbz (
    pg_col_obqcwb INTEGER PRIMARY KEY,
    pg_col_xbiubi INTEGER NOT NULL,
    pg_col_hzveah INTEGER
);
INSERT INTO pg_tbl_xwxrbz (pg_col_obqcwb, pg_col_xbiubi, pg_col_hzveah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_efbsna (
    pg_col_pzmifc INTEGER PRIMARY KEY,
    pg_col_riqupb INTEGER NOT NULL,
    pg_col_urvyqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_efbsna (pg_col_pzmifc, pg_col_riqupb, pg_col_urvyqv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcrlg (
    pg_col_hufjzk INTEGER PRIMARY KEY,
    pg_col_lfuksi INTEGER NOT NULL,
    pg_col_lrekxy INTEGER
);
INSERT INTO pg_tbl_nbcrlg (pg_col_hufjzk, pg_col_lfuksi, pg_col_lrekxy) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lzdjoc (
    pg_col_okzask INTEGER PRIMARY KEY,
    pg_col_mwcifb INTEGER NOT NULL,
    pg_col_pwxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzdjoc (pg_col_okzask, pg_col_mwcifb, pg_col_pwxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vijtqx----- */
CREATE OR REPLACE FUNCTION pg_proc_vijtqx(pg_var_qocyxs INTEGER, pg_var_jssukr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvgdqw INTEGER;
    pg_var_prgiia INTEGER;
BEGIN
    SELECT pg_col_ruquhp INTO pg_var_rvgdqw
    FROM pg_tbl_xtfwfy
    WHERE pg_col_tjrixy = pg_var_qocyxs;
    
    IF pg_var_rvgdqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_prgiia := pg_var_rvgdqw - pg_var_jssukr;
    
    IF pg_var_prgiia < 0 THEN
        pg_var_prgiia := 0;
    END IF;
    
    RETURN pg_var_prgiia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cchshc----- */
CREATE OR REPLACE FUNCTION pg_proc_cchshc(pg_var_uoicqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peojlv INTEGER;
    pg_var_wvuqrr INTEGER;
    pg_var_jfwejo INTEGER;
BEGIN
    SELECT pg_col_mwcifb, pg_col_pwxons INTO pg_var_wvuqrr, pg_var_jfwejo
    FROM pg_tbl_lzdjoc
    WHERE pg_col_okzask = pg_var_uoicqx;
    
    IF pg_var_wvuqrr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peojlv := (pg_var_wvuqrr / 1000) + (pg_var_jfwejo / 100);
    
    IF pg_var_peojlv < 0 THEN
        pg_var_peojlv := 0;
    END IF;
    
    RETURN pg_var_peojlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbfrkn----- */
CREATE OR REPLACE FUNCTION pg_proc_rbfrkn(pg_var_jsrsgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ileuho INTEGER;
    pg_var_smlipw INTEGER;
BEGIN
    IF pg_var_jsrsgq >= 9 THEN
        pg_var_smlipw := 3;
    ELSIF pg_var_jsrsgq >= 7 THEN
        pg_var_smlipw := 2;
    ELSE
        pg_var_smlipw := 1;
    END IF;
    
    SELECT SUM(pg_col_bvynso * pg_var_smlipw) INTO pg_var_ileuho
    FROM pg_tbl_rauqpu
    WHERE pg_col_afcwwb = pg_var_jsrsgq;
    
    IF pg_var_ileuho IS NULL THEN
        pg_var_ileuho := 0;
    END IF;
    
    RETURN pg_var_ileuho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiphum----- */
CREATE OR REPLACE FUNCTION pg_proc_xiphum(pg_var_ckrjtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hiuqqx INTEGER := 0;
    pg_var_izcytv RECORD;
BEGIN
    FOR pg_var_izcytv IN 
        SELECT pg_col_xbiubi, pg_col_hzveah 
        FROM pg_tbl_xwxrbz 
        WHERE pg_col_xbiubi > pg_var_ckrjtq
    LOOP
        pg_var_hiuqqx := pg_var_hiuqqx + pg_var_izcytv.pg_col_hzveah;
    END LOOP;
    
    RETURN pg_var_hiuqqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjolzd----- */
CREATE OR REPLACE FUNCTION pg_proc_gjolzd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlgbwn text;
BEGIN
    pg_var_zlgbwn := 'pg_utility_trigger_functions';

    RETURN length(pg_var_zlgbwn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjlgb----- */
CREATE OR REPLACE FUNCTION pg_proc_phjlgb(pg_var_krpkmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqljal INTEGER;
    pg_var_yunctb INTEGER;
    pg_var_fhodlc INTEGER;
BEGIN
    SELECT pg_col_urvyqv, pg_col_riqupb 
    INTO pg_var_yunctb, pg_var_fhodlc
    FROM pg_tbl_efbsna 
    WHERE pg_col_pzmifc = pg_var_krpkmx;
    
    IF pg_var_fhodlc > 0 THEN
        pg_var_fqljal := pg_var_yunctb / pg_var_fhodlc;
    ELSE
        pg_var_fqljal := 0;
    END IF;
    
    RETURN pg_var_fqljal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kijvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_kijvwa(pg_var_ktrdav INTEGER, pg_var_rofxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvbedf INTEGER;
    pg_var_rhauro INTEGER;
BEGIN
    SELECT pg_col_lfuksi INTO pg_var_rhauro 
    FROM pg_tbl_nbcrlg 
    WHERE pg_col_hufjzk = pg_var_ktrdav;
    
    IF pg_var_rhauro IS NULL THEN
        pg_var_cvbedf := 0;
    ELSE
        pg_var_cvbedf := (pg_var_rhauro * pg_var_rofxei) + 
                         COALESCE((SELECT pg_col_lrekxy FROM pg_tbl_nbcrlg WHERE pg_col_hufjzk = pg_var_ktrdav), 0);
    END IF;
    
    RETURN pg_var_cvbedf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljidnr----- */
CREATE OR REPLACE FUNCTION pg_proc_ljidnr(pg_var_wwepbw INTEGER, pg_var_wwlkeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxqnie INTEGER;
    pg_var_jwokhe INTEGER;
    pg_var_kabtop INTEGER;
BEGIN
    SELECT pg_col_ouupbz INTO pg_var_jxqnie
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    SELECT (pg_col_nnmvhv / 1000) * pg_var_wwlkeq INTO pg_var_jwokhe
    FROM pg_tbl_sditri
    WHERE pg_col_menxoi = pg_var_wwepbw;
    
    IF ((SELECT pg_proc_rbfrkn(13)))::boolean THEN
        RETURN (((SELECT pg_proc_gjolzd())::INTEGER) - (28) + COALESCE(-(((SELECT pg_proc_cchshc(-91))::INTEGER) - (-1) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_kabtop := (pg_var_jxqnie * 100) / pg_var_jwokhe;
    
    IF pg_var_kabtop > 150 THEN
        RETURN 3;
    ELSIF ((SELECT pg_proc_phjlgb(2)))::boolean THEN
        RETURN (((SELECT pg_proc_kijvwa(45, 16))::INTEGER) - (0) + COALESCE(2, 0));
    ELSIF pg_var_kabtop > 80 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_xiphum(50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_birrsa----- */
CREATE OR REPLACE FUNCTION pg_proc_birrsa(pg_var_acndxb INTEGER, pg_var_vinmnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxfoxe INTEGER;
    pg_var_hdzmrl INTEGER;
    pg_var_yxzbhv INTEGER;
BEGIN
    SELECT pg_col_cwowds, pg_col_cmyzrz
    INTO pg_var_bxfoxe, pg_var_hdzmrl
    FROM pg_tbl_cihyrb
    WHERE pg_col_mqlzdr = pg_var_acndxb;
    
    IF pg_var_vinmnq <= pg_var_bxfoxe THEN
        pg_var_yxzbhv := 50;
    ELSE
        pg_var_yxzbhv := (((SELECT pg_proc_ljidnr(-28, -59))::INTEGER) - (-1) + COALESCE(pg_var_yxzbhv, 0));
    END IF;
    
    RETURN pg_var_yxzbhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkbazz----- */
CREATE OR REPLACE FUNCTION pg_proc_kkbazz(pg_var_qmpgnv INTEGER, pg_var_jrdihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzcpvx INTEGER;
    pg_var_aykfmt INTEGER;
    pg_var_ibdtwb INTEGER;
    pg_var_oqjbzg INTEGER;
BEGIN
    SELECT pg_col_gvklzy, pg_col_nlwtts INTO pg_var_wzcpvx, pg_var_aykfmt
    FROM pg_tbl_xndcnf
    WHERE pg_col_oszfoy = pg_var_qmpgnv;
    
    IF pg_var_aykfmt = 1 THEN
        pg_var_ibdtwb := 365;
    ELSIF pg_var_aykfmt = 2 THEN
        pg_var_ibdtwb := 180;
    ELSE
        pg_var_ibdtwb := 365;
    END IF;
    
    pg_var_oqjbzg := pg_var_wzcpvx + pg_var_ibdtwb;
    
    IF pg_var_oqjbzg <= pg_var_jrdihx THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gaumij(pg_var_mvxxva INTEGER, pg_var_pgaoay INTEGER, pg_var_azlhkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqkoza INTEGER;
    pg_var_rzlhnf RECORD;
    pg_var_pxxhit INTEGER;
BEGIN
    pg_var_tqkoza := (((SELECT pg_proc_vijtqx(-96, 51))::INTEGER) - (-1) + COALESCE(pg_var_tqkoza, 0));
    
    SELECT pg_col_qtqfvw, pg_col_dfvhbp 
    INTO pg_var_rzlhnf 
    FROM pg_tbl_mlydvp 
    WHERE pg_col_gloxos = 101;
    
    IF ((SELECT pg_proc_birrsa(36, 87)))::boolean THEN
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg + pg_var_rzlhnf.pg_col_dfvhbp;
    ELSE
        pg_var_pxxhit := pg_var_tqkoza + pg_var_azlhkg;
    END IF;
    
    RETURN (((SELECT pg_proc_kkbazz(23, -12))::INTEGER) - (0) + COALESCE(pg_var_pxxhit, 0));
END;
$$ LANGUAGE plpgsql;