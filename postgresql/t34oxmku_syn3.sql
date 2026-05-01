/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrduc (
    pg_col_ketpfh INTEGER PRIMARY KEY,
    pg_col_onwthp INTEGER NOT NULL,
    pg_col_utjlke INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrduc (pg_col_ketpfh, pg_col_onwthp, pg_col_utjlke) VALUES
(101, 450, 120),
(102, 380, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yyrlgb (
    pg_col_kwrrru INTEGER PRIMARY KEY,
    pg_col_efttsq INTEGER NOT NULL,
    pg_col_gmkntb INTEGER
);
INSERT INTO pg_tbl_yyrlgb (pg_col_kwrrru, pg_col_efttsq, pg_col_gmkntb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jcgxss (
    pg_col_iszuvi INTEGER PRIMARY KEY,
    pg_col_uyyqwr INTEGER NOT NULL,
    pg_col_dhwurs INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcgxss (pg_col_iszuvi, pg_col_uyyqwr, pg_col_dhwurs) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_csnplj (
    pg_col_vsojfr INTEGER PRIMARY KEY,
    pg_col_sehisd INTEGER NOT NULL,
    pg_col_yiyjba INTEGER
);
INSERT INTO pg_tbl_csnplj (pg_col_vsojfr, pg_col_sehisd, pg_col_yiyjba) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzmfj (
    pg_col_ruqsws INTEGER PRIMARY KEY,
    pg_col_uaosdo INTEGER NOT NULL,
    pg_col_fuewul INTEGER
);
INSERT INTO pg_tbl_wdzmfj (pg_col_ruqsws, pg_col_uaosdo, pg_col_fuewul) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_hkqjoz (
    pg_col_yxojxx INTEGER PRIMARY KEY,
    pg_col_orwpgw INTEGER NOT NULL,
    pg_col_bansyv INTEGER
);
INSERT INTO pg_tbl_hkqjoz (pg_col_yxojxx, pg_col_orwpgw, pg_col_bansyv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_truufm (
    pg_col_jzgwjj INTEGER PRIMARY KEY,
    pg_col_uzoqpk INTEGER NOT NULL,
    pg_col_tgfuwe INTEGER
);
INSERT INTO pg_tbl_truufm (pg_col_jzgwjj, pg_col_uzoqpk, pg_col_tgfuwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fyfoox (
    pg_col_pxakta INTEGER PRIMARY KEY,
    pg_col_gxjyhm INTEGER NOT NULL,
    pg_col_luglcg INTEGER
);
INSERT INTO pg_tbl_fyfoox (pg_col_pxakta, pg_col_gxjyhm, pg_col_luglcg) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_kbkzma (
    pg_col_hknzij TIMESTAMP,
    pg_col_bmvgcl BOOLEAN
);
INSERT INTO pg_tbl_kbkzma (pg_col_hknzij, pg_col_bmvgcl) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_xbseio (
    pg_col_aktvwa INTEGER PRIMARY KEY,
    pg_col_zeoxhw INTEGER NOT NULL,
    pg_col_fxwiii INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbseio (pg_col_aktvwa, pg_col_zeoxhw, pg_col_fxwiii) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cyyidn (
    pg_col_vwcehi INTEGER PRIMARY KEY,
    pg_col_eghjba INTEGER NOT NULL,
    pg_col_sydody INTEGER
);
INSERT INTO pg_tbl_cyyidn (pg_col_vwcehi, pg_col_eghjba, pg_col_sydody) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxudcm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxudcm(pg_var_kjjbon INTEGER, pg_var_sdfebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwdsqg INTEGER;
    pg_var_nxetar INTEGER;
    pg_var_nmlwoj NUMERIC;
BEGIN
    SELECT pg_col_uaosdo, pg_col_fuewul INTO pg_var_nxetar, pg_var_nmlwoj
    FROM pg_tbl_wdzmfj
    WHERE pg_col_ruqsws = pg_var_kjjbon;
    
    IF pg_var_nxetar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nmlwoj := 1.0 + (pg_var_nmlwoj - 70) * 0.01;
    
    pg_var_qwdsqg := pg_var_sdfebk * pg_var_nxetar * pg_var_nmlwoj;
    
    IF pg_var_qwdsqg < 0 THEN
        pg_var_qwdsqg := 0;
    END IF;
    
    RETURN pg_var_qwdsqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awehfs----- */
CREATE OR REPLACE FUNCTION pg_proc_awehfs(pg_var_mzilsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxapg INTEGER;
    pg_var_miiteo INTEGER;
    pg_var_gbhuzj INTEGER;
BEGIN
    SELECT pg_col_bansyv, pg_col_orwpgw 
    INTO pg_var_mxxapg, pg_var_miiteo
    FROM pg_tbl_hkqjoz
    WHERE pg_col_yxojxx = pg_var_mzilsl;
    
    IF pg_var_miiteo > 0 THEN
        pg_var_gbhuzj := pg_var_mxxapg / pg_var_miiteo;
    ELSE
        pg_var_gbhuzj := 0;
    END IF;
    
    RETURN pg_var_gbhuzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN pg_var_dzvcfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := pg_var_itbtyh - 15;
    END IF;
    
    RETURN pg_var_itbtyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzbmiw----- */
CREATE OR REPLACE FUNCTION pg_proc_wzbmiw(pg_var_rwtuyy INTEGER, pg_var_dlkxlz INTEGER, pg_var_ilanui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkdfmz INTEGER;
    pg_var_yqztvs INTEGER;
    pg_var_dxzzdb INTEGER;
BEGIN
    SELECT pg_col_onwthp, pg_col_utjlke INTO pg_var_zkdfmz, pg_var_yqztvs
    FROM pg_tbl_nyrduc
    WHERE pg_col_ketpfh = pg_var_rwtuyy;
    
    IF ((SELECT pg_proc_hxudcm(-81, 12)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dxzzdb := pg_var_zkdfmz + (pg_var_dlkxlz * 2) + pg_var_ilanui;
    
    IF ((SELECT pg_proc_awehfs(-35)))::boolean THEN
        pg_var_dxzzdb := (((SELECT pg_proc_vqtxcb(-75))::INTEGER) - (0) + COALESCE(pg_var_dxzzdb, 0));
    END IF;
    
    IF pg_var_dxzzdb >= 500 THEN
        pg_var_dxzzdb := (((SELECT pg_proc_lvgydf(6))::INTEGER) - (0) + COALESCE(pg_var_dxzzdb, 0));
    END IF;
    
    RETURN pg_var_dxzzdb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liwicx----- */
CREATE OR REPLACE FUNCTION pg_proc_liwicx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_adknij integer, we return a constant success code.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxxsnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxxsnk(pg_var_eopxcl INTEGER, pg_var_jstnbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plqlev INTEGER;
    pg_var_mljyqo INTEGER;
    pg_var_hfznfz INTEGER := 0;
BEGIN
    SELECT pg_col_eghjba, pg_col_sydody 
    INTO pg_var_plqlev, pg_var_mljyqo
    FROM pg_tbl_cyyidn 
    WHERE pg_col_vwcehi = pg_var_eopxcl;
    
    IF pg_var_plqlev > 2 THEN
        pg_var_hfznfz := pg_var_hfznfz + 20;
    END IF;
    
    IF pg_var_mljyqo > pg_var_jstnbd THEN
        pg_var_hfznfz := pg_var_hfznfz + 30;
    END IF;
    
    IF pg_var_plqlev > 2 AND pg_var_mljyqo > pg_var_jstnbd THEN
        pg_var_hfznfz := pg_var_hfznfz + 50;
    END IF;
    
    RETURN pg_var_hfznfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruykh----- */
CREATE OR REPLACE FUNCTION pg_proc_hruykh(pg_var_hbpivs INTEGER, pg_var_ypedbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejddc INTEGER;
    pg_var_tsxmej INTEGER;
    pg_var_mipqrh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jejddc FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    IF pg_var_jejddc = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fxwiii) INTO pg_var_tsxmej FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    pg_var_mipqrh := pg_var_tsxmej - (pg_var_tsxmej * pg_var_ypedbi / 100);
    
    IF pg_var_mipqrh < 0 THEN
        pg_var_mipqrh := 0;
    END IF;
    
    RETURN pg_var_mipqrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvfkao----- */
CREATE OR REPLACE FUNCTION pg_proc_lvfkao(pg_var_mqapmw INTEGER, pg_var_msbxhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfxjmb INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbkzma
    WHERE pg_col_hknzij < NOW() - (pg_var_mqapmw || ' days')::INTERVAL
      AND (pg_var_msbxhh = 0 OR pg_col_bmvgcl = true);

    GET DIAGNOSTICS pg_var_lfxjmb = ROW_COUNT;

    RETURN pg_var_lfxjmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjolst----- */
CREATE OR REPLACE FUNCTION pg_proc_pjolst(pg_var_jzvuop INTEGER, pg_var_blpuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejzczw INTEGER;
    pg_var_krfkaw INTEGER;
BEGIN
    SELECT pg_col_gmkntb INTO pg_var_ejzczw
    FROM pg_tbl_yyrlgb
    WHERE pg_col_kwrrru = pg_var_jzvuop;
    
    IF ((SELECT pg_proc_lvfkao(50, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_hruykh(-25, 51))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_blpuxt <= 0 THEN
        pg_var_krfkaw := 0;
    ELSE
        pg_var_krfkaw := (pg_var_ejzczw * 100) / pg_var_blpuxt;
    END IF;
    
    RETURN (((SELECT pg_proc_rxxsnk(46, 60))::INTEGER) - (0) + COALESCE(pg_var_krfkaw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmjz----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmjz(pg_var_psdxoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gceztd INTEGER := 0;
    pg_var_rggywn RECORD;
BEGIN
    FOR pg_var_rggywn IN 
        SELECT pg_col_sehisd, pg_col_yiyjba 
        FROM pg_tbl_csnplj 
        WHERE pg_col_sehisd > pg_var_psdxoy
    LOOP
        pg_var_gceztd := pg_var_gceztd + pg_var_rggywn.pg_col_yiyjba;
    END LOOP;
    
    RETURN pg_var_gceztd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yborqh----- */
CREATE OR REPLACE FUNCTION pg_proc_yborqh(pg_var_kxhyyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfmdef INTEGER;
    pg_var_nixijo INTEGER;
    pg_var_lfruyz INTEGER;
BEGIN
    SELECT pg_col_uzoqpk, pg_col_tgfuwe INTO pg_var_nixijo, pg_var_lfruyz
    FROM pg_tbl_truufm
    WHERE pg_col_jzgwjj = pg_var_kxhyyy;
    
    IF pg_var_nixijo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jfmdef := (pg_var_nixijo / 100) + (pg_var_lfruyz / 100);
    
    IF pg_var_jfmdef > 500 THEN
        pg_var_jfmdef := 500;
    END IF;
    
    RETURN pg_var_jfmdef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wszawz----- */
CREATE OR REPLACE FUNCTION pg_proc_wszawz(pg_var_zeffvu INTEGER, pg_var_thzwsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dicfvj INTEGER;
    pg_var_jakqtm INTEGER;
    pg_var_nrcich INTEGER;
BEGIN
    SELECT pg_col_gxjyhm, pg_col_luglcg INTO pg_var_jakqtm, pg_var_nrcich
    FROM pg_tbl_fyfoox
    WHERE pg_col_pxakta = pg_var_zeffvu;
    
    IF pg_var_jakqtm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dicfvj := (pg_var_jakqtm + pg_var_thzwsl) * 2 + pg_var_nrcich;
    
    IF pg_var_dicfvj > 200 THEN
        pg_var_dicfvj := 200;
    ELSIF pg_var_dicfvj < 0 THEN
        pg_var_dicfvj := 0;
    END IF;
    
    RETURN pg_var_dicfvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgane----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgane(pg_var_udwgmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyanap INTEGER;
    pg_var_hsqbth INTEGER;
    pg_var_bawpiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqbth FROM pg_tbl_jcgxss WHERE pg_col_uyyqwr = 1;
    SELECT pg_col_dhwurs INTO pg_var_bawpiv FROM pg_tbl_jcgxss WHERE pg_col_iszuvi = 101;
    
    pg_var_pyanap := (((SELECT pg_proc_yborqh(11))::INTEGER) - (-1) + COALESCE(pg_var_pyanap, 0));
    
    IF pg_var_pyanap > 10000 THEN
        pg_var_pyanap := pg_var_pyanap - (pg_var_pyanap * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_wszawz(-8, 38))::INTEGER) - (-1) + COALESCE(pg_var_pyanap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF pg_var_vanfvt.pg_col_huzhrm = 1 THEN
            pg_var_pldzss := pg_var_pldzss + pg_var_vanfvt.pg_col_cpvepe;
        END IF;
    END LOOP;
    
    pg_var_pldzss := pg_var_pldzss * pg_var_okwzfr;
    
    IF ((SELECT pg_proc_pjolst(-34, -47)))::boolean THEN
        pg_var_pldzss := (((SELECT pg_proc_ppgane(74))::INTEGER ) - (9990) + COALESCE(pg_var_pldzss, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_baxmjz(5))::INTEGER) - (1800) + COALESCE(pg_var_pldzss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF ((SELECT pg_proc_wzbmiw(42, 39, 99)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_liwicx())::INTEGER) - (1) + COALESCE(pg_var_bzzufl, 0));
    
    IF ((SELECT pg_proc_soszso(22)))::boolean THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;