/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fyrdto (
    pg_col_trqwdk INTEGER PRIMARY KEY,
    pg_col_weikte INTEGER NOT NULL,
    pg_col_pddezk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyrdto (pg_col_trqwdk, pg_col_weikte, pg_col_pddezk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nlczxl (
    pg_col_ggbsjq INTEGER PRIMARY KEY,
    pg_col_udgncp INTEGER NOT NULL,
    pg_col_pnrgsh INTEGER
);
INSERT INTO pg_tbl_nlczxl (pg_col_ggbsjq, pg_col_udgncp, pg_col_pnrgsh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jvinua (
    pg_col_twmrae INTEGER PRIMARY KEY,
    pg_col_jlzecp INTEGER NOT NULL,
    pg_col_ksseto INTEGER
);
INSERT INTO pg_tbl_jvinua (pg_col_twmrae, pg_col_jlzecp, pg_col_ksseto) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eqopgh (
    pg_col_dsbtkt INTEGER PRIMARY KEY,
    pg_col_faywlp INTEGER NOT NULL,
    pg_col_imowwk INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqopgh (pg_col_dsbtkt, pg_col_faywlp, pg_col_imowwk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mmmqxp (
    pg_col_yfduyi INTEGER PRIMARY KEY,
    pg_col_xlhvtp INTEGER NOT NULL,
    pg_col_tzttek INTEGER
);
INSERT INTO pg_tbl_mmmqxp (pg_col_yfduyi, pg_col_xlhvtp, pg_col_tzttek) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rqmgbe (
    pg_col_zgepop INTEGER PRIMARY KEY,
    pg_col_qtozmq INTEGER NOT NULL,
    pg_col_nugbxo INTEGER
);
INSERT INTO pg_tbl_rqmgbe (pg_col_zgepop, pg_col_qtozmq, pg_col_nugbxo) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_toassi (
    pg_col_tkuhhs INTEGER PRIMARY KEY,
    pg_col_mmrdxm INTEGER NOT NULL,
    pg_col_pbzwfa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toassi (pg_col_tkuhhs, pg_col_mmrdxm, pg_col_pbzwfa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_djpegh (
    pg_col_fttiun INTEGER PRIMARY KEY,
    pg_col_pvmszt INTEGER NOT NULL,
    pg_col_ccrkcs INTEGER
);
INSERT INTO pg_tbl_djpegh (pg_col_fttiun, pg_col_pvmszt, pg_col_ccrkcs) VALUES
(101, 3, 8),
(102, 2, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_syjtju (
    pg_col_hlhvug INTEGER PRIMARY KEY,
    pg_col_xnqhmb INTEGER NOT NULL,
    pg_col_admxos INTEGER NOT NULL
);
INSERT INTO pg_tbl_syjtju (pg_col_hlhvug, pg_col_xnqhmb, pg_col_admxos) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shrtgy----- */
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
    
    pg_var_pdsobv := pg_var_fzsqwu * (pg_var_pnoaxf + 1);
    
    IF pg_var_pdsobv > 150 THEN
        pg_var_pdsobv := 150;
    END IF;
    
    RETURN pg_var_pdsobv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqouko----- */
CREATE OR REPLACE FUNCTION pg_proc_mqouko(pg_var_aaogam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhygln INTEGER;
    pg_var_zxhbcp INTEGER;
    pg_var_frztee INTEGER;
BEGIN
    SELECT pg_col_tzttek, pg_col_xlhvtp 
    INTO pg_var_uhygln, pg_var_zxhbcp
    FROM pg_tbl_mmmqxp 
    WHERE pg_col_yfduyi = pg_var_aaogam;
    
    IF pg_var_uhygln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zxhbcp > 0 THEN
        pg_var_frztee := (pg_var_uhygln * 100) / pg_var_zxhbcp;
    ELSE
        pg_var_frztee := 0;
    END IF;
    
    RETURN pg_var_frztee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzhlug----- */
CREATE OR REPLACE FUNCTION pg_proc_yzhlug(pg_var_tnukxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niiaxh INTEGER := 0;
    pg_var_wvwgrx RECORD;
BEGIN
    FOR pg_var_wvwgrx IN 
        SELECT pg_col_mmrdxm, pg_col_pbzwfa 
        FROM pg_tbl_toassi 
        WHERE pg_col_tkuhhs BETWEEN 100 AND 200
    LOOP
        IF pg_var_wvwgrx.pg_col_pbzwfa = 0 THEN
            pg_var_niiaxh := pg_var_niiaxh + pg_var_wvwgrx.pg_col_mmrdxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_niiaxh * pg_var_tnukxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anxsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_anxsjy(pg_var_hncgxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcbfcc INTEGER;
    pg_var_fhfhxx INTEGER;
    pg_var_ziicuc INTEGER;
BEGIN
    SELECT pg_col_qtozmq, pg_col_nugbxo 
    INTO pg_var_fhfhxx, pg_var_ziicuc
    FROM pg_tbl_rqmgbe 
    WHERE pg_col_zgepop = pg_var_hncgxz;
    
    IF pg_var_fhfhxx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jcbfcc := pg_var_fhfhxx * 10;
    
    IF pg_var_ziicuc > 3 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 5;
    END IF;
    
    IF pg_var_fhfhxx >= 5 THEN
        pg_var_jcbfcc := pg_var_jcbfcc + 20;
    END IF;
    
    RETURN pg_var_jcbfcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aikgrz----- */
CREATE OR REPLACE FUNCTION pg_proc_aikgrz(pg_var_bpdgxg INTEGER, pg_var_oybjjb INTEGER, pg_var_whvkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpelkg INTEGER;
    pg_var_yxuqix INTEGER;
    pg_var_cjwinw INTEGER;
BEGIN
    SELECT SUM(pg_col_pddezk) INTO pg_var_rpelkg
    FROM pg_tbl_fyrdto;
    
    IF pg_var_rpelkg <= pg_var_bpdgxg THEN
        pg_var_yxuqix := (((SELECT pg_proc_shrtgy(33))::INTEGER) - (0) + COALESCE(pg_var_yxuqix, 0));
        pg_var_cjwinw := (((SELECT pg_proc_mqouko(-54))::INTEGER) - (-1) + COALESCE(pg_var_cjwinw, 0));
    ELSE
        pg_var_yxuqix := (((SELECT pg_proc_anxsjy(-77))::INTEGER) - (-1) + COALESCE(pg_var_yxuqix, 0));
        
        IF pg_var_yxuqix > pg_var_oybjjb THEN
            pg_var_yxuqix := (((SELECT pg_proc_yzhlug(40))::INTEGER) - (3000) + COALESCE(pg_var_yxuqix, 0));
        END IF;
        
        pg_var_cjwinw := pg_var_rpelkg - pg_var_yxuqix;
    END IF;
    
    RETURN pg_var_cjwinw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwkfye----- */
CREATE OR REPLACE FUNCTION pg_proc_rwkfye(pg_var_nyyvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvcfbo INTEGER := 0;
    pg_var_nypldu RECORD;
BEGIN
    FOR pg_var_nypldu IN 
        SELECT pg_col_udgncp, pg_col_pnrgsh 
        FROM pg_tbl_nlczxl 
        WHERE pg_col_udgncp > pg_var_nyyvxb
    LOOP
        pg_var_hvcfbo := pg_var_hvcfbo + pg_var_nypldu.pg_col_pnrgsh;
    END LOOP;
    
    RETURN pg_var_hvcfbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpywzw----- */
CREATE OR REPLACE FUNCTION pg_proc_bpywzw(pg_var_ttqgnl INTEGER, pg_var_npnbha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqosb INTEGER;
    pg_var_ypivvz INTEGER;
BEGIN
    SELECT pg_col_pvmszt INTO pg_var_gtqosb
    FROM pg_tbl_djpegh
    WHERE pg_col_fttiun = pg_var_npnbha;
    
    IF pg_var_gtqosb IS NULL THEN
        RETURN pg_var_ttqgnl + 6;
    END IF;
    
    pg_var_ypivvz := pg_var_ttqgnl + (24 / pg_var_gtqosb);
    
    IF pg_var_ypivvz >= 24 THEN
        pg_var_ypivvz := pg_var_ypivvz - 24;
    END IF;
    
    RETURN pg_var_ypivvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoixz----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoixz(pg_var_cqbkac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtsdb INTEGER;
    pg_var_mqvdtf INTEGER;
    pg_var_xicixt INTEGER;
BEGIN
    SELECT pg_col_xnqhmb, pg_col_admxos INTO pg_var_mqvdtf, pg_var_xicixt
    FROM pg_tbl_syjtju
    WHERE pg_col_hlhvug = pg_var_cqbkac;
    
    IF pg_var_mqvdtf > 0 THEN
        pg_var_lgtsdb := (pg_var_xicixt * 1000) / pg_var_mqvdtf;
    ELSE
        pg_var_lgtsdb := 0;
    END IF;
    
    RETURN pg_var_lgtsdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdidgi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjrbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjrbc(pg_var_dgjgcu INTEGER, pg_var_unscwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohdpz INTEGER;
    pg_var_svmgrf INTEGER;
BEGIN
    SELECT pg_col_jlzecp INTO pg_var_svmgrf
    FROM pg_tbl_jvinua
    WHERE pg_col_twmrae = pg_var_dgjgcu;
    
    IF pg_var_svmgrf IS NULL THEN
        pg_var_aohdpz := 0;
    ELSE
        pg_var_aohdpz := (((SELECT pg_proc_bpywzw(-29, -27))::INTEGER) - (-23) + COALESCE(pg_var_aohdpz, 0));
        
        IF ((SELECT pg_proc_bdidgi(31)))::boolean THEN
            pg_var_aohdpz := (((SELECT pg_proc_ygoixz(65))::INTEGER) - (0) + COALESCE(pg_var_aohdpz, 0));
        END IF;
    END IF;
    
    RETURN pg_var_aohdpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahmons----- */
CREATE OR REPLACE FUNCTION pg_proc_ahmons(pg_var_eutbqy INTEGER, pg_var_ckscmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogalyn INTEGER;
    pg_var_cqwmny INTEGER;
BEGIN
    IF pg_var_eutbqy >= 9 THEN
        pg_var_ogalyn := 3;
    ELSIF pg_var_eutbqy >= 7 THEN
        pg_var_ogalyn := 2;
    ELSE
        pg_var_ogalyn := 1;
    END IF;
    
    SELECT pg_col_imowwk * pg_var_ogalyn INTO pg_var_cqwmny 
    FROM pg_tbl_eqopgh 
    WHERE pg_col_faywlp = pg_var_eutbqy 
    LIMIT 1;
    
    IF pg_var_cqwmny IS NULL THEN
        pg_var_cqwmny := pg_var_ckscmv * pg_var_ogalyn;
    END IF;
    
    RETURN pg_var_cqwmny;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := (((SELECT pg_proc_aikgrz(-6, 80, -14))::INTEGER) - (497) + COALESCE(pg_var_datzii, 0));
    ELSE
        pg_var_datzii := (((SELECT pg_proc_rwkfye(-58))::INTEGER) - (1800) + COALESCE(pg_var_datzii, 0));
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := (((SELECT pg_proc_lrjrbc(-74, -42))::INTEGER) - (0) + COALESCE(pg_var_datzii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ahmons(42, -50))::INTEGER) - (-150) + COALESCE(pg_var_datzii, 0));
END;
$$ LANGUAGE plpgsql;