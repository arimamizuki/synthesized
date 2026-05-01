/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hplzev (
    pg_col_cpfbbj INTEGER PRIMARY KEY,
    pg_col_unxwno INTEGER NOT NULL,
    pg_col_kexglo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hplzev (pg_col_cpfbbj, pg_col_unxwno, pg_col_kexglo) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kiknxp (
    id SERIAL PRIMARY KEY,
    pg_col_rungem INTEGER,
    pg_col_lpgjnw TEXT
);
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (0, 'initial') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');
INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

CREATE TABLE IF NOT EXISTS pg_tbl_yirgwo (
    pg_col_crlwce INTEGER PRIMARY KEY,
    pg_col_nqbpza INTEGER NOT NULL,
    pg_col_czgnfb INTEGER
);
INSERT INTO pg_tbl_yirgwo (pg_col_crlwce, pg_col_nqbpza, pg_col_czgnfb) VALUES
(101, 2450, 150),
(102, 1980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_fxzahe (
    pg_col_cwtxrm INTEGER PRIMARY KEY,
    pg_col_bueysb INTEGER NOT NULL,
    pg_col_vuyxar INTEGER
);
INSERT INTO pg_tbl_fxzahe (pg_col_cwtxrm, pg_col_bueysb, pg_col_vuyxar) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njavlm (
    pg_col_ypcyzu INTEGER PRIMARY KEY,
    pg_col_kpvugy INTEGER NOT NULL,
    pg_col_jgmzdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_njavlm (pg_col_ypcyzu, pg_col_kpvugy, pg_col_jgmzdb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ujvrvx (
    pg_col_xwmozb INTEGER PRIMARY KEY,
    pg_col_vtplbf INTEGER NOT NULL,
    pg_col_ppwavk INTEGER
);
INSERT INTO pg_tbl_ujvrvx (pg_col_xwmozb, pg_col_vtplbf, pg_col_ppwavk) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wwivnt (
    pg_col_hjemis INTEGER PRIMARY KEY,
    pg_col_ywzjyr INTEGER NOT NULL,
    pg_col_mavlie INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwivnt (pg_col_hjemis, pg_col_ywzjyr, pg_col_mavlie) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dvmvjj (
    pg_col_sjxroy INTEGER PRIMARY KEY,
    pg_col_iavrkn INTEGER NOT NULL,
    pg_col_tpknix INTEGER
);
INSERT INTO pg_tbl_dvmvjj (pg_col_sjxroy, pg_col_iavrkn, pg_col_tpknix) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zixqbo (
    pg_col_ejukwu INTEGER PRIMARY KEY,
    pg_col_gxnxus INTEGER NOT NULL,
    pg_col_upytgq INTEGER
);
INSERT INTO pg_tbl_zixqbo (pg_col_ejukwu, pg_col_gxnxus, pg_col_upytgq) VALUES
(101, 8, 2),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hpjjep (
    pg_col_akqdpu INTEGER PRIMARY KEY,
    pg_col_fqogkr INTEGER NOT NULL,
    pg_col_xltcxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpjjep (pg_col_akqdpu, pg_col_fqogkr, pg_col_xltcxk) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_konauy (
    pg_col_apswvy INTEGER PRIMARY KEY,
    pg_col_axcnjq INTEGER NOT NULL,
    pg_col_srsaoz INTEGER
);
INSERT INTO pg_tbl_konauy (pg_col_apswvy, pg_col_axcnjq, pg_col_srsaoz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_naxlcz (
    pg_col_ammmcu INTEGER PRIMARY KEY,
    pg_col_ybhkbj INTEGER NOT NULL,
    pg_col_obxaxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_naxlcz (pg_col_ammmcu, pg_col_ybhkbj, pg_col_obxaxf) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_syaoiv----- */
CREATE OR REPLACE FUNCTION pg_proc_syaoiv(pg_var_gdyfdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhbkkn INTEGER;
    pg_var_otrkvc INTEGER;
    pg_var_ngcydm INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_vtplbf) INTO pg_var_otrkvc, pg_var_ngcydm
    FROM pg_tbl_ujvrvx
    WHERE pg_col_vtplbf >= pg_var_gdyfdp;
    
    IF pg_var_otrkvc = 0 THEN
        pg_var_nhbkkn := 0;
    ELSE
        pg_var_nhbkkn := (pg_var_ngcydm * pg_var_otrkvc) / 2;
    END IF;
    
    RETURN pg_var_nhbkkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uxifse----- */
CREATE OR REPLACE FUNCTION pg_proc_uxifse(pg_var_bnsqmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivlzbj INTEGER;
    pg_var_ncapgp RECORD;
BEGIN
    pg_var_ivlzbj := 0;
    
    SELECT pg_col_bueysb, pg_col_vuyxar INTO pg_var_ncapgp
    FROM pg_tbl_fxzahe 
    WHERE pg_col_cwtxrm = pg_var_bnsqmv;
    
    IF FOUND THEN
        IF pg_var_ncapgp.pg_col_vuyxar > 0 THEN
            pg_var_ivlzbj := (pg_var_ncapgp.pg_col_bueysb * 10) / pg_var_ncapgp.pg_col_vuyxar;
        ELSE
            pg_var_ivlzbj := pg_var_ncapgp.pg_col_bueysb * 10;
        END IF;
    ELSE
        pg_var_ivlzbj := -1;
    END IF;
    
    RETURN pg_var_ivlzbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oreiup----- */
CREATE OR REPLACE FUNCTION pg_proc_oreiup(pg_var_uaelov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mibark INTEGER;
    pg_var_lraohu INTEGER;
    pg_var_bezppe INTEGER;
BEGIN
    SELECT pg_col_ywzjyr, pg_col_mavlie INTO pg_var_lraohu, pg_var_bezppe
    FROM pg_tbl_wwivnt
    WHERE pg_col_hjemis = pg_var_uaelov;
    
    IF pg_var_lraohu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mibark := pg_var_bezppe * pg_var_lraohu;
    
    IF pg_var_lraohu > 10000 THEN
        pg_var_mibark := pg_var_mibark + (pg_var_bezppe * 500);
    END IF;
    
    RETURN pg_var_mibark;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdudaz----- */
CREATE OR REPLACE FUNCTION pg_proc_kdudaz(pg_var_xqmrqp INTEGER, pg_var_nnjbfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzkzl INTEGER;
    pg_var_wmgfok INTEGER;
    pg_var_cadwzs INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_obxaxf), 0)
    INTO pg_var_wmgfok, pg_var_xyzkzl
    FROM pg_tbl_naxlcz
    WHERE pg_col_ybhkbj = pg_var_xqmrqp;
    
    IF pg_var_wmgfok > 0 AND pg_var_nnjbfe > 0 AND pg_var_nnjbfe < 100 THEN
        pg_var_cadwzs := pg_var_xyzkzl * (100 - pg_var_nnjbfe) / 100;
        pg_var_xyzkzl := pg_var_cadwzs;
    END IF;
    
    RETURN pg_var_xyzkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcel----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcel(pg_var_gxbxhs INTEGER, pg_var_qtsvxe INTEGER, pg_var_qdqgir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxnrqa INTEGER;
    pg_var_egldwg INTEGER;
BEGIN
    SELECT pg_col_fqogkr INTO pg_var_dxnrqa 
    FROM pg_tbl_hpjjep 
    WHERE pg_col_akqdpu = pg_var_gxbxhs;
    
    IF pg_var_dxnrqa < pg_var_qdqgir THEN
        pg_var_egldwg := 10 - pg_var_qtsvxe;
    ELSE
        pg_var_egldwg := 5 - pg_var_qtsvxe;
    END IF;
    
    IF pg_var_egldwg < 1 THEN
        pg_var_egldwg := 1;
    END IF;
    
    RETURN pg_var_egldwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neuczc----- */
CREATE OR REPLACE FUNCTION pg_proc_neuczc(pg_var_msafzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohbobg INTEGER := 0;
    pg_var_pyswtt RECORD;
BEGIN
    FOR pg_var_pyswtt IN SELECT pg_col_axcnjq, pg_col_srsaoz FROM pg_tbl_konauy
    LOOP
        IF pg_var_pyswtt.pg_col_axcnjq > pg_var_msafzu THEN
            pg_var_ohbobg := pg_var_ohbobg + pg_var_pyswtt.pg_col_srsaoz;
        END IF;
    END LOOP;
    
    RETURN pg_var_ohbobg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytiqzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ytiqzx(pg_var_cvwlep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfixfv INTEGER;
    pg_var_zudadj INTEGER;
    pg_var_urqgee INTEGER;
    pg_var_wagcjh INTEGER;
BEGIN
    SELECT pg_col_gxnxus, pg_col_upytgq 
    INTO pg_var_zudadj, pg_var_urqgee
    FROM pg_tbl_zixqbo 
    WHERE pg_col_ejukwu = pg_var_cvwlep;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_hfixfv := 100;
    
    IF ((SELECT pg_proc_neuczc(50)))::boolean THEN
        pg_var_zudadj := 0;
    ELSE
        pg_var_zudadj := (pg_var_zudadj - 10) * 5;
    END IF;
    
    pg_var_wagcjh := (((SELECT pg_proc_kdudaz(36, -12))::INTEGER) - (0) + COALESCE(pg_var_wagcjh, 0));
    
    IF pg_var_urqgee > 2 THEN
        pg_var_wagcjh := pg_var_wagcjh * pg_var_urqgee;
    END IF;
    
    RETURN (((SELECT pg_proc_yrdcel(76, 13, -52))::INTEGER) - (1) + COALESCE(pg_var_wagcjh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_howkrl----- */
CREATE OR REPLACE FUNCTION pg_proc_howkrl(pg_var_qnjbgs INTEGER, pg_var_cihxbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqgpuq INTEGER;
    pg_var_dlixah INTEGER;
BEGIN
    IF pg_var_qnjbgs >= 9 THEN
        pg_var_dqgpuq := (((SELECT pg_proc_ytiqzx(-2))::INTEGER) - (-1) + COALESCE(pg_var_dqgpuq, 0));
    ELSE
        pg_var_dqgpuq := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_iavrkn * pg_col_tpknix), 0) INTO pg_var_dlixah
    FROM pg_tbl_dvmvjj 
    WHERE pg_col_tpknix >= pg_var_qnjbgs;
    
    RETURN (pg_var_cihxbk * pg_var_dqgpuq) + pg_var_dlixah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_razbaw----- */
CREATE OR REPLACE FUNCTION pg_proc_razbaw(pg_var_mznecz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmqmmo INTEGER;
    pg_var_ovgusn INTEGER;
    pg_var_lwynde INTEGER := 0;
BEGIN
    SELECT pg_col_kpvugy, pg_col_jgmzdb 
    INTO pg_var_zmqmmo, pg_var_ovgusn
    FROM pg_tbl_njavlm 
    WHERE pg_col_ypcyzu = pg_var_mznecz;
    
    IF pg_var_zmqmmo <= pg_var_ovgusn THEN
        pg_var_lwynde := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_howkrl(21, 62))::INTEGER) - (806) + COALESCE(pg_var_lwynde, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpzows----- */
CREATE OR REPLACE FUNCTION pg_proc_dpzows(pg_var_gkswyg INTEGER, pg_var_lbxgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itrqmq INTEGER;
    pg_var_gwjaum INTEGER;
    pg_var_ooiabo INTEGER;
BEGIN
    SELECT pg_col_kexglo, pg_col_unxwno 
    INTO pg_var_gwjaum, pg_var_ooiabo
    FROM pg_tbl_hplzev 
    WHERE pg_col_cpfbbj = pg_var_gkswyg;
    
    IF pg_var_gwjaum >= 56 AND pg_var_ooiabo < 10 AND pg_var_lbxgdz <= 2 THEN
        pg_var_itrqmq := (((SELECT pg_proc_uxifse(-17))::INTEGER) - (-1) + COALESCE(pg_var_itrqmq, 0));
    ELSIF ((SELECT pg_proc_razbaw(89)))::boolean THEN
        pg_var_itrqmq := (((SELECT pg_proc_syaoiv(-7))::INTEGER) - (89) + COALESCE(pg_var_itrqmq, 0));
    ELSE
        pg_var_itrqmq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oreiup(83))::INTEGER) - (0) + COALESCE(pg_var_itrqmq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrbptn----- */
CREATE OR REPLACE FUNCTION pg_proc_qrbptn(pg_var_bhjfyt INTEGER, pg_var_izqwbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhqdfq INTEGER;
BEGIN
    -- Simulate add(ic, 1, 'added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (1, 'added');

    IF pg_var_izqwbg <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;

    -- Simulate add(ic, 2, 'also_added')
    INSERT INTO pg_tbl_kiknxp (pg_col_rungem, pg_col_lpgjnw) VALUES (2, 'also_added');

    -- Simulate count(ic) by counting all rows
    SELECT COUNT(*) INTO pg_var_jhqdfq FROM pg_tbl_kiknxp;

    RETURN pg_var_jhqdfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbepxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zbepxn(pg_var_vwtwyi INTEGER, pg_var_nrxdff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbitad INTEGER;
    pg_var_dtgudi INTEGER;
BEGIN
    SELECT COALESCE(pg_col_czgnfb, 0) INTO pg_var_dtgudi 
    FROM pg_tbl_yirgwo 
    WHERE pg_col_crlwce = pg_var_vwtwyi;
    
    IF pg_var_dtgudi > 100 THEN
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi + 50;
    ELSE
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi;
    END IF;
    
    IF pg_var_hbitad < 0 THEN
        pg_var_hbitad := 0;
    END IF;
    
    RETURN pg_var_hbitad;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := (((SELECT pg_proc_dpzows(57, 91))::INTEGER) - (0) + COALESCE(pg_var_gttyzz, 0));
    END IF;
    
    pg_var_fefoqb := (((SELECT pg_proc_qrbptn(-80, 59))::INTEGER) - (0) + COALESCE(pg_var_fefoqb, 0));
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_zbepxn(51, -71))::INTEGER) - (0) + COALESCE(pg_var_fefoqb, 0));
END;
$$ LANGUAGE plpgsql;