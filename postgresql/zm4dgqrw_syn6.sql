/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dnlqfl (
    pg_col_jvefvl INTEGER PRIMARY KEY,
    pg_col_lmlyac INTEGER NOT NULL,
    pg_col_jnmsww INTEGER NOT NULL
);
INSERT INTO pg_tbl_dnlqfl (pg_col_jvefvl, pg_col_lmlyac, pg_col_jnmsww) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnklr (
    pg_col_jbznqr INTEGER PRIMARY KEY,
    pg_col_wsceng INTEGER NOT NULL,
    pg_col_kmlkpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpnklr (pg_col_jbznqr, pg_col_wsceng, pg_col_kmlkpu) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjnni (
    pg_col_ureeoz INTEGER PRIMARY KEY,
    pg_col_dwhkyx INTEGER NOT NULL,
    pg_col_xmpngu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyjnni (pg_col_ureeoz, pg_col_dwhkyx, pg_col_xmpngu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vpadjj (
    pg_col_wnyvde INTEGER PRIMARY KEY,
    pg_col_vptaoq INTEGER NOT NULL,
    pg_col_txodxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpadjj (pg_col_wnyvde, pg_col_vptaoq, pg_col_txodxm) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fyjbez (
    pg_col_rglzqt INTEGER PRIMARY KEY,
    pg_col_ersyqx INTEGER NOT NULL,
    pg_col_xildub INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyjbez (pg_col_rglzqt, pg_col_ersyqx, pg_col_xildub) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbwia (
    pg_col_fplgos INTEGER PRIMARY KEY,
    pg_col_hjcnfd INTEGER NOT NULL,
    pg_col_jxgvmm INTEGER
);
INSERT INTO pg_tbl_xmbwia (pg_col_fplgos, pg_col_hjcnfd, pg_col_jxgvmm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ssctef (
    pg_col_jvkhma INTEGER PRIMARY KEY,
    pg_col_zhphzf INTEGER NOT NULL,
    pg_col_zesplx INTEGER
);
INSERT INTO pg_tbl_ssctef (pg_col_jvkhma, pg_col_zhphzf, pg_col_zesplx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hcjunh (
    pg_col_jrusak INTEGER PRIMARY KEY,
    pg_col_aljewe INTEGER NOT NULL,
    pg_col_cirklv INTEGER
);
INSERT INTO pg_tbl_hcjunh (pg_col_jrusak, pg_col_aljewe, pg_col_cirklv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_khyaui (
    pg_col_xzhfmg INTEGER PRIMARY KEY,
    pg_col_ugqkvp INTEGER NOT NULL,
    pg_col_omatuz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khyaui (pg_col_xzhfmg, pg_col_ugqkvp, pg_col_omatuz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ocrydu (
    pg_col_fpbtof INTEGER PRIMARY KEY,
    pg_col_fovcdm INTEGER NOT NULL,
    pg_col_lnybbs INTEGER
);
INSERT INTO pg_tbl_ocrydu (pg_col_fpbtof, pg_col_fovcdm, pg_col_lnybbs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xepsmt (
    pg_col_hjrnfl INTEGER PRIMARY KEY,
    pg_col_ccguup INTEGER NOT NULL,
    pg_col_ingedg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xepsmt (pg_col_hjrnfl, pg_col_ccguup, pg_col_ingedg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tmxbyb (
    pg_col_skcjfz INTEGER PRIMARY KEY,
    pg_col_ykromg INTEGER NOT NULL,
    pg_col_xfyhxx INTEGER
);
INSERT INTO pg_tbl_tmxbyb (pg_col_skcjfz, pg_col_ykromg, pg_col_xfyhxx) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mguqpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mguqpm(pg_var_isbssm INTEGER, pg_var_lpqgya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kintjv INTEGER;
    pg_var_ybhfxq INTEGER;
    pg_var_mqsijr INTEGER;
BEGIN
    SELECT pg_col_lmlyac INTO pg_var_ybhfxq FROM pg_tbl_dnlqfl WHERE pg_col_jvefvl = pg_var_isbssm;
    
    IF pg_var_ybhfxq > 60 THEN
        pg_var_mqsijr := pg_var_lpqgya * 15 / 100;
    ELSIF pg_var_ybhfxq < 18 THEN
        pg_var_mqsijr := pg_var_lpqgya * 10 / 100;
    ELSE
        pg_var_mqsijr := pg_var_lpqgya * 5 / 100;
    END IF;
    
    pg_var_kintjv := pg_var_lpqgya - pg_var_mqsijr;
    
    IF pg_var_kintjv < 50 THEN
        pg_var_kintjv := 50;
    END IF;
    
    RETURN pg_var_kintjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znaslq----- */
CREATE OR REPLACE FUNCTION pg_proc_znaslq(pg_var_trfsoc INTEGER, pg_var_crclta INTEGER, pg_var_tkwoao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aebeud INTEGER;
    pg_var_uomxxq INTEGER;
BEGIN
    SELECT pg_col_wsceng INTO pg_var_aebeud 
    FROM pg_tbl_fpnklr 
    WHERE pg_col_jbznqr = pg_var_trfsoc;
    
    IF pg_var_aebeud < pg_var_tkwoao THEN
        pg_var_uomxxq := 10 + pg_var_crclta;
    ELSIF pg_var_crclta > 7 THEN
        pg_var_uomxxq := 5;
    ELSE
        pg_var_uomxxq := 1;
    END IF;
    
    RETURN pg_var_uomxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clusux----- */
CREATE OR REPLACE FUNCTION pg_proc_clusux(pg_var_pzdidl INTEGER, pg_var_khpeja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtbuzx INTEGER;
    pg_var_zfttgs INTEGER;
    pg_var_ijdfey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmpngu), 0) INTO pg_var_rtbuzx
    FROM pg_tbl_gyjnni
    WHERE pg_col_dwhkyx <= 2;
    
    IF pg_var_khpeja > 0 AND pg_var_khpeja <= 50 THEN
        pg_var_zfttgs := (SELECT COUNT(*) FROM pg_tbl_gyjnni WHERE pg_col_xmpngu > 40);
        pg_var_ijdfey := (SELECT AVG(pg_col_xmpngu) FROM pg_tbl_gyjnni);
        pg_var_rtbuzx := pg_var_rtbuzx - (pg_var_zfttgs * pg_var_ijdfey * pg_var_khpeja / 100);
    END IF;
    
    pg_var_rtbuzx := pg_var_rtbuzx + pg_var_pzdidl * 10;
    RETURN GREATEST(pg_var_rtbuzx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpqyez----- */
CREATE OR REPLACE FUNCTION pg_proc_qpqyez(pg_var_qovqgc INTEGER, pg_var_pnqjfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgjyfm INTEGER;
    pg_var_jmjafq INTEGER;
    pg_var_vlwyil INTEGER;
BEGIN
    SELECT pg_col_ccguup, pg_col_ingedg INTO pg_var_vlwyil, pg_var_wgjyfm
    FROM pg_tbl_xepsmt WHERE pg_col_hjrnfl = pg_var_qovqgc;
    
    IF pg_var_vlwyil < 30000 THEN
        pg_var_jmjafq := 1;
    ELSIF pg_var_vlwyil < 60000 THEN
        pg_var_jmjafq := 3;
    ELSE
        pg_var_jmjafq := 5;
    END IF;
    
    IF pg_var_wgjyfm + pg_var_jmjafq <= pg_var_pnqjfj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_botswx----- */
CREATE OR REPLACE FUNCTION pg_proc_botswx(pg_var_ojukwj INTEGER, pg_var_vsjosf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpwgmj INTEGER := 0;
    pg_var_cffapj INTEGER := 5;
    pg_var_vxbhvp RECORD;
BEGIN
    FOR pg_var_vxbhvp IN 
        SELECT pg_col_vptaoq, pg_col_txodxm 
        FROM pg_tbl_vpadjj 
        WHERE pg_col_vptaoq BETWEEN pg_var_ojukwj AND pg_var_vsjosf
    LOOP
        IF ((SELECT pg_proc_qpqyez(33, -11)))::boolean THEN
            pg_var_fpwgmj := pg_var_fpwgmj + (pg_var_vxbhvp.pg_col_vptaoq * pg_var_cffapj);
        ELSE
            pg_var_fpwgmj := pg_var_fpwgmj + pg_var_vxbhvp.pg_col_txodxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpwgmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dysykp----- */
CREATE OR REPLACE FUNCTION pg_proc_dysykp(pg_var_sdgnws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnkhs INTEGER;
    pg_var_uchoxm INTEGER;
    pg_var_kajffp INTEGER;
BEGIN
    SELECT pg_col_zhphzf INTO pg_var_fhnkhs 
    FROM pg_tbl_ssctef 
    WHERE pg_col_jvkhma = pg_var_sdgnws;
    
    IF pg_var_fhnkhs <= 3 THEN
        pg_var_uchoxm := 1;
    ELSIF pg_var_fhnkhs <= 6 THEN
        pg_var_uchoxm := 2;
    ELSE
        pg_var_uchoxm := 3;
    END IF;
    
    pg_var_kajffp := pg_var_fhnkhs * pg_var_uchoxm;
    
    RETURN pg_var_kajffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aammwn----- */
CREATE OR REPLACE FUNCTION pg_proc_aammwn(pg_var_tlysqp INTEGER, pg_var_nlhevs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaygqs INTEGER;
    pg_var_wdidrb INTEGER;
    pg_var_dmysee INTEGER;
BEGIN
    SELECT pg_col_ugqkvp, pg_col_omatuz 
    INTO pg_var_wdidrb, pg_var_dmysee
    FROM pg_tbl_khyaui 
    WHERE pg_col_xzhfmg = pg_var_tlysqp;
    
    IF pg_var_wdidrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uaygqs := pg_var_nlhevs + (pg_var_wdidrb * 10) - (pg_var_dmysee * 5);
    
    IF pg_var_uaygqs < 0 THEN
        pg_var_uaygqs := 0;
    END IF;
    
    RETURN pg_var_uaygqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqwsfi----- */
CREATE OR REPLACE FUNCTION pg_proc_nqwsfi(pg_var_jnxuey INTEGER, pg_var_wcidhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdsyer INTEGER;
    pg_var_dvtbcx INTEGER;
BEGIN
    SELECT pg_col_ykromg INTO pg_var_dvtbcx 
    FROM pg_tbl_tmxbyb 
    WHERE pg_col_skcjfz = pg_var_jnxuey;
    
    IF pg_var_dvtbcx < pg_var_wcidhm THEN
        pg_var_xdsyer := (pg_var_wcidhm * 2) - pg_var_dvtbcx;
    ELSE
        pg_var_xdsyer := 0;
    END IF;
    
    RETURN pg_var_xdsyer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lszsey----- */
CREATE OR REPLACE FUNCTION pg_proc_lszsey(pg_var_nkukky INTEGER, pg_var_bxahvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaemdf INTEGER;
    pg_var_ewnwxu INTEGER;
    pg_var_gqwmit INTEGER;
    pg_var_hcbbkm INTEGER;
    pg_var_wtdxhr INTEGER;
    pg_var_qjtqux INTEGER := 0;
    pg_var_zlfnsy INTEGER;
BEGIN
    -- Simulate dup function logic (macaddr -> integer conversion)
    pg_var_jaemdf := pg_var_nkukky;
    
    -- Simulate increment function logic
    pg_var_ewnwxu := pg_var_nkukky + 1;
    
    -- Simulate eq_with_param_names function logic
    IF pg_var_nkukky = pg_var_bxahvn THEN
        pg_var_gqwmit := 1;
    ELSE
        pg_var_gqwmit := 0;
    END IF;
    
    -- Simulate add_without_param_names function logic
    pg_var_hcbbkm := pg_var_nkukky + pg_var_bxahvn;
    
    -- Simulate "eq_mi'xed_param_names" function logic
    IF pg_var_nkukky = pg_var_bxahvn THEN
        pg_var_wtdxhr := 1;
    ELSE
        pg_var_wtdxhr := 0;
    END IF;
    
    -- Simulate aggregate function logic with two iterations
    pg_var_zlfnsy := pg_var_nkukky;
    pg_var_qjtqux := pg_var_qjtqux + pg_var_zlfnsy;
    
    pg_var_zlfnsy := pg_var_bxahvn;
    pg_var_qjtqux := pg_var_qjtqux + pg_var_zlfnsy;
    
    -- Return combined result
    RETURN pg_var_jaemdf + pg_var_ewnwxu + pg_var_gqwmit + pg_var_hcbbkm + pg_var_wtdxhr + pg_var_qjtqux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF pg_var_udlzlx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_udlzlx < pg_var_lhlpxl THEN
        pg_var_jwkegw := (((SELECT pg_proc_lszsey(-8, -27))::INTEGER) - (-85) + COALESCE(pg_var_jwkegw, 0));
    ELSE
        pg_var_jwkegw := pg_var_udlzlx * 3;
    END IF;
    
    pg_var_pxrigf := pg_var_jwkegw * pg_var_weqntj;
    
    IF ((SELECT pg_proc_nqwsfi(73, -47)))::boolean THEN
        pg_var_pxrigf := 1000;
    END IF;
    
    RETURN pg_var_pxrigf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzvcnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dzvcnj(pg_var_kdefav INTEGER, pg_var_ljcmcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmbcer INTEGER;
    pg_var_rrgxym INTEGER;
    pg_var_zzvwoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cirklv), 0) INTO pg_var_zmbcer
    FROM pg_tbl_hcjunh
    WHERE pg_col_jrusak = pg_var_kdefav AND pg_col_aljewe <= pg_var_ljcmcq;
    
    IF pg_var_zmbcer = 0 THEN
        pg_var_rrgxym := 0;
    ELSE
        SELECT pg_col_aljewe INTO pg_var_zzvwoz
        FROM pg_tbl_hcjunh
        WHERE pg_col_jrusak = pg_var_kdefav;
        
        pg_var_rrgxym := (pg_var_zmbcer * 100) / (pg_var_zzvwoz + pg_var_ljcmcq);
    END IF;
    
    RETURN pg_var_rrgxym;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdiaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xdiaoj(pg_var_jyzvsc INTEGER, pg_var_qweosm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjw INTEGER;
    pg_var_xdsqil INTEGER;
BEGIN
    SELECT pg_col_lnybbs INTO pg_var_xgmkjw
    FROM pg_tbl_ocrydu
    WHERE pg_col_fpbtof = pg_var_jyzvsc;
    
    IF pg_var_xgmkjw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdsqil := (pg_var_xgmkjw * 100) / pg_var_qweosm;
    
    IF pg_var_xdsqil > 100 THEN
        pg_var_xdsqil := 100;
    END IF;
    
    RETURN pg_var_xdsqil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dijqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_dijqlz(pg_var_uaofnx INTEGER, pg_var_ccwcdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vprmdh INTEGER;
    pg_var_qzjwoo INTEGER;
    pg_var_ranjqx RECORD;
BEGIN
    SELECT pg_col_ersyqx, pg_col_xildub INTO pg_var_ranjqx 
    FROM pg_tbl_fyjbez 
    WHERE pg_col_rglzqt = pg_var_uaofnx;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_dysykp(-10))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_xvrvjw(66, 80, 72)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vprmdh := (pg_var_ranjqx.pg_col_xildub * 7) / 30;
    pg_var_qzjwoo := (((SELECT pg_proc_dzvcnj(64, 15))::INTEGER) - (0) + COALESCE(pg_var_qzjwoo, 0));
    
    IF ((SELECT pg_proc_aammwn(-52, -76)))::boolean THEN
        pg_var_qzjwoo := (((SELECT pg_proc_xdiaoj(62, 47))::INTEGER) - (0) + COALESCE(pg_var_qzjwoo, 0));
    END IF;
    
    RETURN pg_var_qzjwoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bciftt----- */
CREATE OR REPLACE FUNCTION pg_proc_bciftt(pg_var_chlytl INTEGER, pg_var_zzbfuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhhxnp INTEGER;
    pg_var_ygpfph INTEGER;
    pg_var_snvwsf INTEGER;
BEGIN
    SELECT pg_col_hjcnfd, 
           CASE WHEN pg_col_jxgvmm IS NOT NULL THEN pg_var_zzbfuu - (20241205 - pg_col_jxgvmm) ELSE pg_var_zzbfuu END
    INTO pg_var_hhhxnp, pg_var_ygpfph
    FROM pg_tbl_xmbwia
    WHERE pg_col_fplgos = pg_var_chlytl;
    
    IF pg_var_hhhxnp < 10000 OR pg_var_ygpfph > 7 THEN
        pg_var_snvwsf := 1;
    ELSIF pg_var_hhhxnp BETWEEN 10000 AND 15000 AND pg_var_ygpfph > 5 THEN
        pg_var_snvwsf := 1;
    ELSE
        pg_var_snvwsf := 0;
    END IF;
    
    RETURN pg_var_snvwsf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF ((SELECT pg_proc_mguqpm(-81, -77)))::boolean THEN
        RETURN (((SELECT pg_proc_znaslq(14, -58, 83))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;

    IF ((SELECT pg_proc_clusux(24, 8)))::boolean THEN
        pg_var_wbkpdz := (((SELECT pg_proc_dijqlz(-3, -19))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    ELSE
        pg_var_wbkpdz := (((SELECT pg_proc_botswx(87, 6))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN (((SELECT pg_proc_bciftt(34, -31))::INTEGER) - (0) + COALESCE(pg_var_wbkpdz, 0));
END;
$$ LANGUAGE plpgsql;