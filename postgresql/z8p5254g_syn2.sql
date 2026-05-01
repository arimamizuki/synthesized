/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwvlpv (
    pg_col_jdvttc INTEGER PRIMARY KEY,
    pg_col_owpaey INTEGER NOT NULL,
    pg_col_pfndbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwvlpv (pg_col_jdvttc, pg_col_owpaey, pg_col_pfndbe) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_egzhcx (
    pg_col_vmovwa INTEGER PRIMARY KEY,
    pg_col_rexkhw INTEGER NOT NULL,
    pg_col_gncfci INTEGER NOT NULL
);
INSERT INTO pg_tbl_egzhcx (pg_col_vmovwa, pg_col_rexkhw, pg_col_gncfci) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xyfnrg (
    pg_col_zuahhf INTEGER PRIMARY KEY,
    pg_col_wjxpiu INTEGER NOT NULL,
    pg_col_nklqwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyfnrg (pg_col_zuahhf, pg_col_wjxpiu, pg_col_nklqwc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_njrlve (
    pg_col_fzxqkx INTEGER PRIMARY KEY,
    pg_col_psmorr INTEGER NOT NULL,
    pg_col_lbbrlr INTEGER NOT NULL
);
INSERT INTO pg_tbl_njrlve (pg_col_fzxqkx, pg_col_psmorr, pg_col_lbbrlr) VALUES
(101, 75, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qpvaqv (
    pg_col_khgvii INTEGER PRIMARY KEY,
    pg_col_achghg INTEGER NOT NULL,
    pg_col_theuls INTEGER
);
INSERT INTO pg_tbl_qpvaqv (pg_col_khgvii, pg_col_achghg, pg_col_theuls) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_aswdnz (
    pg_col_eqxwms INTEGER PRIMARY KEY,
    pg_col_dugpig INTEGER NOT NULL,
    pg_col_xlwqky INTEGER
);
INSERT INTO pg_tbl_aswdnz (pg_col_eqxwms, pg_col_dugpig, pg_col_xlwqky) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sjkyee (
    pg_col_rkfkyb INTEGER PRIMARY KEY,
    pg_col_ggrtti INTEGER NOT NULL,
    pg_col_elaosg INTEGER
);
INSERT INTO pg_tbl_sjkyee (pg_col_rkfkyb, pg_col_ggrtti, pg_col_elaosg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scoqww----- */
CREATE OR REPLACE FUNCTION pg_proc_scoqww(pg_var_zdpmhw INTEGER, pg_var_zjfbfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyrkna INTEGER := 0;
    pg_var_dobflv INTEGER := 0;
    pg_var_hfqwxt INTEGER := 0;
    pg_var_lxjuho RECORD;
BEGIN
    FOR pg_var_lxjuho IN 
        SELECT pg_col_psmorr, pg_col_lbbrlr 
        FROM pg_tbl_njrlve 
        WHERE pg_col_fzxqkx BETWEEN pg_var_zdpmhw * 100 AND pg_var_zdpmhw * 100 + 99
    LOOP
        IF pg_var_lxjuho.pg_col_lbbrlr = 1 THEN
            IF pg_var_lxjuho.pg_col_psmorr > 80 THEN
                pg_var_dobflv := pg_var_dobflv + 1;
                pg_var_lyrkna := pg_var_lyrkna + pg_var_lxjuho.pg_col_psmorr * pg_var_zjfbfr;
            ELSE
                pg_var_hfqwxt := pg_var_hfqwxt + 1;
                pg_var_lyrkna := pg_var_lyrkna + pg_var_lxjuho.pg_col_psmorr;
            END IF;
        END IF;
    END LOOP;
    
    IF pg_var_dobflv > 5 THEN
        pg_var_lyrkna := pg_var_lyrkna + (pg_var_dobflv * 10);
    END IF;
    
    RETURN pg_var_lyrkna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmhrq----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmhrq(pg_var_wrlnpr INTEGER, pg_var_sjvwga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkntq INTEGER := 0;
    pg_var_iottot RECORD;
BEGIN
    FOR pg_var_iottot IN 
        SELECT pg_col_dugpig, pg_col_xlwqky 
        FROM pg_tbl_aswdnz 
        WHERE pg_col_dugpig > pg_var_wrlnpr
    LOOP
        pg_var_ngkntq := pg_var_ngkntq + (pg_var_iottot.pg_col_xlwqky * pg_var_sjvwga);
    END LOOP;
    
    RETURN pg_var_ngkntq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gslwet----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN pg_var_pdjxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isijdm----- */
CREATE OR REPLACE FUNCTION pg_proc_isijdm(pg_var_afvwky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhayiz INTEGER := 0;
    pg_var_agpoks RECORD;
BEGIN
    FOR pg_var_agpoks IN 
        SELECT pg_col_ggrtti, pg_col_elaosg 
        FROM pg_tbl_sjkyee 
        WHERE pg_col_ggrtti > pg_var_afvwky
    LOOP
        pg_var_lhayiz := pg_var_lhayiz + pg_var_agpoks.pg_col_elaosg;
    END LOOP;
    
    IF pg_var_lhayiz = 0 THEN
        pg_var_lhayiz := -1;
    END IF;
    
    RETURN pg_var_lhayiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmagve----- */
CREATE OR REPLACE FUNCTION pg_proc_gmagve(pg_var_kuaphk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcivtp INTEGER;
    pg_var_uzwbtn INTEGER;
    pg_var_yheopi INTEGER;
    pg_var_zkxryo INTEGER;
BEGIN
    SELECT pg_col_wjxpiu, pg_col_nklqwc 
    INTO pg_var_yheopi, pg_var_zkxryo
    FROM pg_tbl_xyfnrg 
    WHERE pg_col_zuahhf = pg_var_kuaphk;
    
    IF ((SELECT pg_proc_isijdm(-75)))::boolean THEN
        pg_var_bcivtp := (((SELECT pg_proc_hpgjix(15, 96))::INTEGER) - (0) + COALESCE(pg_var_bcivtp, 0));
    ELSE
        pg_var_bcivtp := 0;
    END IF;
    
    pg_var_uzwbtn := (((SELECT pg_proc_gslwet(39))::INTEGER) - (0) + COALESCE(pg_var_uzwbtn, 0));
    
    RETURN pg_var_uzwbtn - pg_var_bcivtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_codfmx----- */
CREATE OR REPLACE FUNCTION pg_proc_codfmx(pg_var_ykmxys INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate trigger assertions with conditional logic
    IF NOT (pg_var_ykmxys = 1) THEN
        RAISE EXCEPTION 'Assertion failed: tg_when = ''AFTER''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 2) THEN
        RAISE EXCEPTION 'Assertion failed: tg_level = ''ROW''';
    END IF;
    
    IF NOT (pg_var_ykmxys = 3) THEN
        RAISE EXCEPTION 'Assertion failed: tg_op = ''DELETE''';
    END IF;

    -- Raise custom SQL state P0DEL
    RAISE SQLSTATE 'P0DEL'
        USING MESSAGE = format('`DELETE FROM %I.%I` is forbidden.', 'public', 'dummy_table');
    
    RETURN 0;
EXCEPTION
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
    WHEN OTHERS THEN
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkckch----- */
CREATE OR REPLACE FUNCTION pg_proc_kkckch(pg_var_eqdxof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rivamv INTEGER;
    pg_var_xvtjzl INTEGER;
    pg_var_ojceuu INTEGER;
BEGIN
    SELECT pg_col_achghg, pg_col_theuls INTO pg_var_xvtjzl, pg_var_ojceuu
    FROM pg_tbl_qpvaqv
    WHERE pg_col_khgvii = pg_var_eqdxof;
    
    IF pg_var_xvtjzl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rivamv := pg_var_xvtjzl + COALESCE(pg_var_ojceuu, 0) * 10;
    
    IF pg_var_rivamv > 10000 THEN
        pg_var_rivamv := pg_var_rivamv + 500;
    END IF;
    
    RETURN pg_var_rivamv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivwvcn----- */
CREATE OR REPLACE FUNCTION pg_proc_ivwvcn(pg_var_ofonqz INTEGER, pg_var_jxhclq INTEGER, pg_var_wvrabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mreggk INTEGER;
    pg_var_auswvw INTEGER;
    pg_var_zcfukd INTEGER;
BEGIN
    -- Simulate server_version '14.5.0' as a constant for deterministic behavior
    pg_var_mreggk := (((SELECT pg_proc_gmagve(46))::INTEGER) - (0) + COALESCE(pg_var_mreggk, 0));
    pg_var_auswvw := 5;
    pg_var_zcfukd := 0;

    IF ((SELECT pg_proc_scoqww(58, 77)))::boolean THEN
        RETURN (((SELECT pg_proc_xfmhrq(-35, 37))::INTEGER) - (66600) + COALESCE(1, 0));
    END IF;
    IF ((SELECT pg_proc_kkckch(-4)))::boolean THEN
        IF pg_var_auswvw > pg_var_jxhclq THEN
            RETURN 1;
        END IF;
        IF ((SELECT pg_proc_codfmx(-10)))::boolean THEN
            IF pg_var_zcfukd >= pg_var_wvrabh THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdiipk----- */
CREATE OR REPLACE FUNCTION pg_proc_jdiipk(pg_var_qkwyhp INTEGER, pg_var_mhyuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzzwr INTEGER;
    pg_var_uicirz INTEGER;
    pg_var_tgcwxh INTEGER;
    pg_var_ftqpft INTEGER := 5;
BEGIN
    SELECT pg_col_rexkhw, pg_col_gncfci INTO pg_var_uicirz, pg_var_tgcwxh
    FROM pg_tbl_egzhcx
    WHERE pg_col_vmovwa = pg_var_qkwyhp;
    
    IF pg_var_uicirz + pg_var_mhyuhg <= 10000 THEN
        pg_var_rwzzwr := pg_var_tgcwxh;
    ELSE
        pg_var_rwzzwr := pg_var_tgcwxh + ((pg_var_uicirz + pg_var_mhyuhg - 10000) * pg_var_ftqpft);
    END IF;
    
    RETURN (((SELECT pg_proc_ivwvcn(-85, 29, 89))::INTEGER) - (1) + COALESCE(pg_var_rwzzwr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulmwuo(pg_var_mbioxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pccwbi INTEGER;
    pg_var_izktey INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_izktey FROM pg_tbl_kwvlpv WHERE pg_col_owpaey = 1;
    
    IF pg_var_mbioxg > pg_var_izktey THEN
        pg_var_pccwbi := (pg_var_izktey * 75) + ((pg_var_mbioxg - pg_var_izktey) * 50);
    ELSE
        pg_var_pccwbi := pg_var_mbioxg * 75;
    END IF;
    
    RETURN (((SELECT pg_proc_jdiipk(10, -65))::INTEGER) - (0) + COALESCE(pg_var_pccwbi, 0));
END;
$$ LANGUAGE plpgsql;