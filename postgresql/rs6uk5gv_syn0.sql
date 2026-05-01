/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_spthwn (
    pg_col_qchwoy INTEGER PRIMARY KEY,
    pg_col_ziloxq INTEGER NOT NULL,
    pg_col_zqtzdy INTEGER
);
INSERT INTO pg_tbl_spthwn (pg_col_qchwoy, pg_col_ziloxq, pg_col_zqtzdy) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_juofpz (
    pg_col_edwclq INTEGER PRIMARY KEY,
    pg_col_mehtwy INTEGER NOT NULL,
    pg_col_djnrcv INTEGER
);
INSERT INTO pg_tbl_juofpz (pg_col_edwclq, pg_col_mehtwy, pg_col_djnrcv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_gresvm (
    pg_col_negkvl INTEGER PRIMARY KEY,
    pg_col_pfbaie INTEGER NOT NULL,
    pg_col_eoscwe INTEGER
);
INSERT INTO pg_tbl_gresvm (pg_col_negkvl, pg_col_pfbaie, pg_col_eoscwe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lspbgq (
    pg_col_vjxzqy INTEGER PRIMARY KEY,
    pg_col_npxtoi INTEGER NOT NULL,
    pg_col_vruicg INTEGER
);
INSERT INTO pg_tbl_lspbgq (pg_col_vjxzqy, pg_col_npxtoi, pg_col_vruicg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrvvv (
    pg_col_osogah VARCHAR(12),
    pg_col_sghzyx VARCHAR(7),
    pg_col_qhvhze VARCHAR(3)
);
INSERT INTO pg_tbl_rqrvvv (pg_col_osogah, pg_col_sghzyx, pg_col_qhvhze) VALUES 
('123456', 'CS101', 'NO'),
('789012', 'MATH202', 'YES');

CREATE TABLE pg_tbl_nzferw INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_keeycl(pg_var_iusxkq INTEGER, pg_var_spmari INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xfkpxc INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_sougsh (
    pg_col_ifbniw INTEGER PRIMARY KEY,
    pg_col_ybbjsz INTEGER NOT NULL,
    pg_col_ezpnft INTEGER NOT NULL
);
INSERT INTO pg_tbl_sougsh (pg_col_ifbniw, pg_col_ybbjsz, pg_col_ezpnft) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_skkrtj (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_skkrtj (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kwhcyw (
    pg_col_hblpfk INTEGER PRIMARY KEY,
    pg_col_zelxtf INTEGER NOT NULL,
    pg_col_itjagq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwhcyw (pg_col_hblpfk, pg_col_zelxtf, pg_col_itjagq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ijbpbl (
    pg_col_iuutpa INTEGER PRIMARY KEY,
    pg_col_rypmpq INTEGER NOT NULL,
    pg_col_lovpwk INTEGER
);
INSERT INTO pg_tbl_ijbpbl (pg_col_iuutpa, pg_col_rypmpq, pg_col_lovpwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hoaqvm (
    pg_col_nawhmr INTEGER PRIMARY KEY,
    pg_col_aagguf INTEGER NOT NULL,
    pg_col_bragzg INTEGER
);
INSERT INTO pg_tbl_hoaqvm (pg_col_nawhmr, pg_col_aagguf, pg_col_bragzg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_rmmmrq (
    pg_col_pankup INTEGER PRIMARY KEY,
    pg_col_remnmd INTEGER NOT NULL,
    pg_col_zybsxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmmmrq (pg_col_pankup, pg_col_remnmd, pg_col_zybsxq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qztaju----- */
CREATE OR REPLACE FUNCTION pg_proc_qztaju(pg_var_exudgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aofddq INTEGER;
    pg_var_gzilhb INTEGER;
    pg_var_ehuabf INTEGER;
BEGIN
    SELECT pg_col_ziloxq INTO pg_var_aofddq 
    FROM pg_tbl_spthwn 
    WHERE pg_col_qchwoy = pg_var_exudgk;
    
    IF pg_var_aofddq <= 2 THEN
        pg_var_gzilhb := 1;
    ELSIF pg_var_aofddq <= 4 THEN
        pg_var_gzilhb := 2;
    ELSE
        pg_var_gzilhb := 3;
    END IF;
    
    pg_var_ehuabf := pg_var_aofddq * pg_var_gzilhb;
    
    IF pg_var_ehuabf > 10 THEN
        pg_var_ehuabf := 10;
    END IF;
    
    RETURN pg_var_ehuabf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryjrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_ryjrfa(pg_var_kpnrzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iicdiv INTEGER;
    pg_var_irhoqz RECORD;
BEGIN
    pg_var_iicdiv := 0;
    
    FOR pg_var_irhoqz IN 
        SELECT pg_col_remnmd, pg_col_zybsxq 
        FROM pg_tbl_rmmmrq 
        WHERE pg_col_pankup BETWEEN 100 AND 200
    LOOP
        IF pg_var_irhoqz.pg_col_zybsxq = 0 THEN
            pg_var_iicdiv := pg_var_iicdiv + pg_var_irhoqz.pg_col_remnmd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iicdiv + pg_var_kpnrzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmpmhk----- */
CREATE OR REPLACE FUNCTION pg_proc_cmpmhk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcylew text;
BEGIN
    pg_var_xcylew := 'pg_mockable extension readme content';
    
    RETURN (((SELECT pg_proc_ryjrfa(84))::INTEGER) - (159) + COALESCE(LENGTH(pg_var_xcylew), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emschz----- */
CREATE OR REPLACE FUNCTION pg_proc_emschz(pg_var_uyoffj INTEGER, pg_var_qnptss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzyxbv INTEGER;
    pg_var_tljsei INTEGER;
    pg_var_uyqbwr INTEGER;
BEGIN
    SELECT pg_col_djnrcv, pg_col_mehtwy 
    INTO pg_var_qzyxbv, pg_var_tljsei
    FROM pg_tbl_juofpz 
    WHERE pg_col_edwclq = pg_var_uyoffj;
    
    IF pg_var_qzyxbv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tljsei > 10000 THEN
        pg_var_uyqbwr := (pg_var_qzyxbv * 2 - pg_var_qnptss) / 100;
    ELSE
        pg_var_uyqbwr := (pg_var_qzyxbv - pg_var_qnptss) / 100;
    END IF;
    
    RETURN GREATEST(pg_var_uyqbwr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keeycl----- */
CREATE OR REPLACE FUNCTION pg_proc_keeycl(pg_var_iusxkq INTEGER, pg_var_spmari INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfkpxc INTEGER;
    pg_var_uytvqh INTEGER := 0;
BEGIN
    -- Simulate pg_col_lfavad cpg_tbl_nzferwe logic from pg_col_lfavad pg_tbl_nzferwiginal test procedure.
    -- The pg_tbl_nzferwiginal procedure perfpg_tbl_nzferwmed assertions on pg_col_lfavad `days()` function.
    -- Since we cannot directly use tstzrange inputs (must pg_col_tulbhy INTEGER),
    -- we simulate pg_col_lfavad mathematical checks using pg_col_lfavad integer inputs.
    -- We will compute a pg_col_shbpqi integer pg_var_uytvqh based on pg_col_lfavad inputs.

    -- Base case: if both inputs are zero, return a fixed value representing a successful assertion count.
    IF pg_var_iusxkq = 0 AND pg_var_spmari = 0 THEN
        RETURN 31;  -- Represents pg_col_lfavad first assertion: days('[2021-12-01,2022-01-01)'::tstzrange) = 31.0
    END IF;

    -- Simulate pg_col_lfavad loop logic from pg_col_lfavad pg_tbl_nzferwiginal procedure.
    -- The pg_tbl_nzferwiginal loop iterated over array [0,1,2,3,4,5,6] and perfpg_tbl_nzferwmed calculations.
    -- We use pg_var_iusxkq pg_col_qsltbu control pg_col_lfavad loop iterations and pg_var_spmari as a scaling factpg_tbl_nzferw.
    FOR pg_var_xfkpxc IN 0..6 LOOP
        -- Simulate pg_col_lfavad calculation: 1.0 - (1.0/86400)/10^pg_var_xfkpxc
        -- Convert pg_col_qsltbu integer by scaling and truncating.
        pg_var_uytvqh := pg_var_uytvqh + (86400 * 10^pg_var_xfkpxc - 1) / (86400 * 10^pg_var_xfkpxc);
    END LOOP;

    -- Adjust pg_var_uytvqh based on pg_var_spmari pg_col_qsltbu simulate different test cases.
    IF pg_var_spmari > 0 THEN
        pg_var_uytvqh := pg_var_uytvqh * pg_var_spmari;
    END IF;

    -- Ensure a non-pg_col_xqvqrf integer pg_var_uytvqh.
    IF pg_var_uytvqh < 0 THEN
        pg_var_uytvqh := 0;
    END IF;

    RETURN pg_var_uytvqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlkczg----- */
CREATE OR REPLACE FUNCTION pg_proc_nlkczg(pg_var_awthjf INTEGER, pg_var_ikdsva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgqdsd INTEGER;
    pg_var_imqvon INTEGER;
    pg_var_eewoqi INTEGER;
BEGIN
    SELECT SUM(pg_col_rypmpq * pg_var_awthjf),
           SUM(pg_col_lovpwk * pg_var_ikdsva)
    INTO pg_var_mgqdsd, pg_var_imqvon
    FROM pg_tbl_ijbpbl;
    
    IF pg_var_mgqdsd IS NULL THEN
        pg_var_mgqdsd := 0;
    END IF;
    
    IF pg_var_imqvon IS NULL THEN
        pg_var_imqvon := 0;
    END IF;
    
    pg_var_eewoqi := pg_var_mgqdsd + pg_var_imqvon;
    
    RETURN pg_var_eewoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uobyjf----- */
CREATE OR REPLACE FUNCTION pg_proc_uobyjf(pg_var_vllapa INTEGER, pg_var_hyesnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlenw INTEGER;
    pg_var_zfviwb INTEGER;
    pg_var_obipyz INTEGER;
BEGIN
    SELECT pg_col_zelxtf, pg_col_itjagq INTO pg_var_zfviwb, pg_var_obipyz
    FROM pg_tbl_kwhcyw WHERE pg_col_hblpfk = pg_var_vllapa;
    
    IF pg_var_zfviwb < 30000 OR (pg_var_hyesnn - pg_var_obipyz) > 7 THEN
        pg_var_qvlenw := 1;
    ELSE
        pg_var_qvlenw := 0;
    END IF;
    
    RETURN pg_var_qvlenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfyon----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfyon(pg_var_dwgyur INTEGER, pg_var_auutza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdjlwd INTEGER := 0;
    pg_var_zquyfk RECORD;
BEGIN
    FOR pg_var_zquyfk IN 
        SELECT pg_col_ybbjsz, pg_col_ezpnft 
        FROM pg_tbl_sougsh 
        WHERE pg_col_ybbjsz > pg_var_auutza
    LOOP
        pg_var_gdjlwd := (((SELECT pg_proc_uobyjf(-21, -43))::INTEGER ) - (0) + COALESCE(pg_var_gdjlwd, 0));
    END LOOP;
    
    IF pg_var_gdjlwd > 1000 THEN
        pg_var_gdjlwd := (((SELECT pg_proc_nlkczg(73, 24))::INTEGER ) - (48456) + COALESCE(pg_var_gdjlwd, 0));
    END IF;
    
    RETURN pg_var_gdjlwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpljor----- */
CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM pg_tbl_skkrtj
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF pg_var_ggnhqa = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF pg_var_rjltwd < (pg_var_ggnhqa * 10) THEN
        RETURN pg_var_ggnhqa * 10;
    END IF;
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orrkss----- */
CREATE OR REPLACE FUNCTION pg_proc_orrkss(pg_var_rjovqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvyvl INTEGER := 0;
    pg_var_kkbjyw RECORD;
BEGIN
    FOR pg_var_kkbjyw IN 
        SELECT pg_col_aagguf, pg_col_bragzg 
        FROM pg_tbl_hoaqvm 
        WHERE pg_col_aagguf > pg_var_rjovqb
    LOOP
        pg_var_eyvyvl := pg_var_eyvyvl + pg_var_kkbjyw.pg_col_bragzg;
    END LOOP;
    
    RETURN pg_var_eyvyvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iynjyz----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF pg_var_sqyplq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pfawit := pg_var_sqyplq - pg_var_wjqqge;
    
    IF pg_var_pfawit < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_pfawit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqiagn----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiagn(pg_var_ihytha INTEGER, pg_var_ddmebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saijlt INTEGER;
    pg_var_kzxejz INTEGER;
    pg_var_ccivsw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccivsw FROM pg_tbl_lspbgq WHERE pg_col_vruicg >= 9;
    
    IF pg_var_ihytha >= 9 THEN
        pg_var_saijlt := 3;
    ELSIF pg_var_ihytha >= 7 THEN
        pg_var_saijlt := (((SELECT pg_proc_orrkss(40))::INTEGER) - (1200) + COALESCE(pg_var_saijlt, 0));
    ELSE
        pg_var_saijlt := 1;
    END IF;
    
    pg_var_kzxejz := (pg_var_ddmebu * pg_var_saijlt) + (pg_var_ccivsw * 50);
    
    IF ((SELECT pg_proc_iynjyz(-91, 6)))::boolean THEN
        pg_var_kzxejz := 1000;
    END IF;
    
    RETURN pg_var_kzxejz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhvffd----- */
CREATE OR REPLACE FUNCTION pg_proc_hhvffd(pg_var_sybwfh INTEGER, pg_var_rxugfh INTEGER, pg_var_brpydk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_rqrvvv SET pg_col_qhvhze=%L where pg_col_osogah=%L and pg_col_sghzyx=%L;', 
                   pg_var_brpydk::TEXT, 
                   pg_var_sybwfh::TEXT, 
                   pg_var_rxugfh::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xozfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_xozfvy(pg_var_fxubrb INTEGER, pg_var_spypak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrfhdk INTEGER;
    pg_var_xmbidg INTEGER;
BEGIN
    SELECT pg_col_eoscwe INTO pg_var_mrfhdk
    FROM pg_tbl_gresvm
    WHERE pg_col_negkvl = pg_var_fxubrb;
    
    IF pg_var_mrfhdk IS NULL THEN
        RETURN (((SELECT pg_proc_uqiagn(-42, 38))::INTEGER) - (138) + COALESCE(-1, (((SELECT pg_proc_hhvffd(-57, 87, 73))::INTEGER) - (1) + COALESCE(0, 0))));
    END IF;
    
    IF pg_var_spypak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xmbidg := (((SELECT pg_proc_keeycl(-53, 38))::INTEGER) - (%', result_val;) + COALESCE(pg_var_xmbidg, 0));
    
    IF ((SELECT pg_proc_ksfyon(35, -75)))::boolean THEN
        pg_var_xmbidg := (((SELECT pg_proc_cpljor(-82, 95))::INTEGER) - (0) + COALESCE(pg_var_xmbidg, 0));
    END IF;
    
    RETURN pg_var_xmbidg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF pg_var_fzsqwu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pdsobv := (((SELECT pg_proc_qztaju(-33))::INTEGER) - (0) + COALESCE(pg_var_pdsobv, 0));
    
    IF ((SELECT pg_proc_cmpmhk()))::boolean THEN
        pg_var_pdsobv := (((SELECT pg_proc_emschz(35, 89))::INTEGER) - (-1) + COALESCE(pg_var_pdsobv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xozfvy(-97, -78))::INTEGER) - (-1) + COALESCE(pg_var_pdsobv, 0));
END;
$$ LANGUAGE plpgsql;