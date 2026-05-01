/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_qeermf (
    pg_col_ecxwxl INTEGER PRIMARY KEY,
    pg_col_jighel INTEGER NOT NULL,
    pg_col_ysjfze INTEGER NOT NULL
);
INSERT INTO pg_tbl_qeermf (pg_col_ecxwxl, pg_col_jighel, pg_col_ysjfze) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jieihf (
    pg_col_ddxnfz INTEGER PRIMARY KEY,
    pg_col_uosxdz INTEGER NOT NULL,
    pg_col_svwyra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jieihf (pg_col_ddxnfz, pg_col_uosxdz, pg_col_svwyra) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhxqn (
    pg_col_axkkfc INTEGER PRIMARY KEY,
    pg_col_frhjsf INTEGER NOT NULL,
    pg_col_zlxuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzhxqn (pg_col_axkkfc, pg_col_frhjsf, pg_col_zlxuuf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oikyeh (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_qxbxdt VARCHAR(100),
    pg_col_irmcjy VARCHAR(100),
    pg_col_mfyzlk VARCHAR(100),
    pg_col_zwsykf VARCHAR(20),
    pg_col_udoowg DATE,
    pg_col_jqabvz VARCHAR(10),
    pg_col_mhpzjx INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_nmhndy (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_qepwtw VARCHAR(100),
    pg_col_mgrvvp VARCHAR(20),
    pg_col_iobvks VARCHAR(100),
    pg_col_yvxhlp VARCHAR(100),
    pg_col_vnntdo VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS pg_tbl_mfolkj (
    pg_col_dzzhqi INTEGER PRIMARY KEY,
    pg_col_djyndy INTEGER
);
INSERT INTO pg_tbl_nmhndy (pg_col_dzzhqi, pg_col_qepwtw, pg_col_mgrvvp, pg_col_iobvks, pg_col_yvxhlp, pg_col_vnntdo) VALUES (1, 'Rua A', '12345', 'Cidade A', 'Bairro A', 'Pais A');
INSERT INTO pg_tbl_oikyeh (pg_col_dzzhqi, pg_col_qxbxdt, pg_col_irmcjy, pg_col_mfyzlk, pg_col_zwsykf, pg_col_udoowg, pg_col_jqabvz, pg_col_mhpzjx) VALUES (1, 'Nome', 'Sobrenome', 'pg_col_mfyzlk@test.com', '123456789', '2000-01-01', 'M', 1);
INSERT INTO pg_tbl_mfolkj (pg_col_dzzhqi, pg_col_djyndy) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sditri (
    pg_col_menxoi INTEGER PRIMARY KEY,
    pg_col_nnmvhv INTEGER NOT NULL,
    pg_col_ouupbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sditri (pg_col_menxoi, pg_col_nnmvhv, pg_col_ouupbz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jowlbq (
    pg_col_wtytmz INTEGER PRIMARY KEY,
    pg_col_dffmhq INTEGER NOT NULL,
    pg_col_reaofn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jowlbq (pg_col_wtytmz, pg_col_dffmhq, pg_col_reaofn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eiicia (
    pg_col_madjie INTEGER,
    pg_col_thdwwk INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_vifbfq (
    pg_col_madjie INTEGER,
    pg_col_thdwwk INTEGER
);
INSERT INTO pg_tbl_eiicia (pg_col_madjie, pg_col_thdwwk) VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO pg_tbl_vifbfq (pg_col_madjie, pg_col_thdwwk) VALUES (4, 400), (5, 500), (6, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jqreno (
    pg_col_dsxylu INTEGER PRIMARY KEY,
    pg_col_krduul INTEGER NOT NULL,
    pg_col_njmvve INTEGER
);
INSERT INTO pg_tbl_jqreno (pg_col_dsxylu, pg_col_krduul, pg_col_njmvve) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxjam (
    pg_col_rkxbqn INTEGER PRIMARY KEY,
    pg_col_cvqzvv INTEGER NOT NULL,
    pg_col_wbqnig INTEGER
);
INSERT INTO pg_tbl_iwxjam (pg_col_rkxbqn, pg_col_cvqzvv, pg_col_wbqnig) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ljywsq----- */
CREATE OR REPLACE FUNCTION pg_proc_ljywsq(pg_var_vhllfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrwxmv INTEGER;
    pg_var_jbibax INTEGER;
    pg_var_xoroxo INTEGER;
BEGIN
    SELECT pg_col_reaofn INTO pg_var_wrwxmv
    FROM pg_tbl_jowlbq
    WHERE pg_col_wtytmz = pg_var_vhllfx;
    
    pg_var_jbibax := 2500;
    
    IF pg_var_wrwxmv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xoroxo := ((pg_var_wrwxmv - pg_var_jbibax) * 100) / pg_var_jbibax;
    
    RETURN pg_var_xoroxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxeycy----- */
CREATE OR REPLACE FUNCTION pg_proc_jxeycy(pg_var_vhuiwp INTEGER, pg_var_swtsej INTEGER, pg_var_fwrhus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcgtv RECORD;
    pg_var_cjnyvx INTEGER := 1;
BEGIN
    IF pg_var_vhuiwp = 1 THEN
        FOR pg_var_mbcgtv IN SELECT * FROM pg_tbl_eiicia
        LOOP
            IF pg_var_swtsej = pg_var_mbcgtv.pg_col_madjie AND pg_var_fwrhus = pg_var_mbcgtv.pg_col_thdwwk THEN
                pg_var_cjnyvx := 0;
                RETURN pg_var_cjnyvx;
            END IF;
        END LOOP;
    ELSE
        FOR pg_var_mbcgtv IN SELECT pg_col_madjie, pg_col_thdwwk FROM pg_tbl_vifbfq
        LOOP
            IF pg_var_swtsej = pg_var_mbcgtv.pg_col_madjie AND pg_var_fwrhus = pg_var_mbcgtv.pg_col_thdwwk THEN
                pg_var_cjnyvx := 0;
                RETURN pg_var_cjnyvx;
            END IF;
        END LOOP;
    END IF;
    
    RETURN pg_var_cjnyvx;
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
    
    IF pg_var_jxqnie IS NULL OR pg_var_jwokhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kabtop := (pg_var_jxqnie * 100) / pg_var_jwokhe;
    
    IF pg_var_kabtop > 150 THEN
        RETURN 3;
    ELSIF pg_var_kabtop > 100 THEN
        RETURN 2;
    ELSIF pg_var_kabtop > 80 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmmbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_vmmbmq(pg_var_lyjihe INTEGER, pg_var_cbjbwu INTEGER, pg_var_djzksk INTEGER, pg_var_wmdzaw INTEGER, pg_var_bgtlex INTEGER, pg_var_dydkiq INTEGER, pg_var_dpavqo INTEGER, pg_var_bvneqc INTEGER, pg_var_kkefdr INTEGER, pg_var_dmtmmz INTEGER, pg_var_wfvdmf INTEGER, pg_var_qjzhwh INTEGER, pg_var_ybkxqt INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_rsdxiq INTEGER;
BEGIN
    SELECT pg_col_mhpzjx INTO pg_var_rsdxiq
    FROM pg_tbl_oikyeh
    WHERE pg_col_dzzhqi = pg_var_lyjihe;

    UPDATE pg_tbl_nmhndy
    SET pg_col_qepwtw = pg_var_bvneqc::VARCHAR,
        pg_col_mgrvvp = pg_var_kkefdr::VARCHAR,
        pg_col_iobvks = pg_var_dmtmmz::VARCHAR,
        pg_col_yvxhlp = pg_var_wfvdmf::VARCHAR,
        pg_col_vnntdo = pg_var_qjzhwh::VARCHAR
    WHERE pg_col_dzzhqi = pg_var_rsdxiq;

    UPDATE pg_tbl_oikyeh
    SET pg_col_qxbxdt = pg_var_cbjbwu::VARCHAR,
        pg_col_irmcjy = pg_var_djzksk::VARCHAR,
        pg_col_mfyzlk = pg_var_wmdzaw::VARCHAR,
        pg_col_zwsykf = pg_var_bgtlex::VARCHAR,
        pg_col_udoowg = (CASE WHEN pg_var_dydkiq = 0 THEN '2000-01-01'::DATE ELSE (pg_var_dydkiq::VARCHAR)::DATE END),
        pg_col_jqabvz = pg_var_dpavqo::VARCHAR
    WHERE pg_col_dzzhqi = pg_var_lyjihe;
	
    UPDATE pg_tbl_mfolkj
    SET pg_col_djyndy = pg_var_ybkxqt
    WHERE pg_col_dzzhqi = pg_var_lyjihe;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbusqq----- */
CREATE OR REPLACE FUNCTION pg_proc_gbusqq(pg_var_oqifla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzybq INTEGER;
    pg_var_lgirxk INTEGER;
    pg_var_rebjst INTEGER;
BEGIN
    SELECT pg_col_jighel, pg_col_ysjfze 
    INTO pg_var_lgirxk, pg_var_rebjst
    FROM pg_tbl_qeermf
    WHERE pg_col_ecxwxl = pg_var_oqifla;
    
    IF ((SELECT pg_proc_vmmbmq(-40, -17, 64, 50, -11, 63, 98, 41, -26, 82, 72, 1, -76)))::boolean THEN
        RETURN (((SELECT pg_proc_ljidnr(17, -37))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ynzybq := (pg_var_rebjst * 50) + (pg_var_lgirxk / 10000);
    
    IF ((SELECT pg_proc_ljywsq(-31)))::boolean THEN
        pg_var_ynzybq := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_jxeycy(88, 58, 74))::INTEGER) - (1) + COALESCE(pg_var_ynzybq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpqbbi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpqbbi()
RETURNS INTEGER AS $$
BEGIN
    -- The original function returns a timestamptz, but we must return pg_col_jxvgus INTEGER.
    -- We convert the pg_col_delvnj timestamp to pg_col_jxvgus integer (epoch seconds) to preserve the logic.
    RETURN EXTRACT(epoch FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzeolm----- */
CREATE OR REPLACE FUNCTION pg_proc_gzeolm(pg_var_iwpvxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seilyd INTEGER;
    pg_var_znqkai INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_njmvve), 0)
    INTO pg_var_znqkai, pg_var_seilyd
    FROM pg_tbl_jqreno
    WHERE pg_col_krduul = pg_var_iwpvxj;
    
    IF pg_var_znqkai = 0 THEN
        RETURN 0;
    ELSE
        RETURN (pg_var_seilyd / pg_var_znqkai) + (2024 - pg_var_iwpvxj);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzfzms----- */
CREATE OR REPLACE FUNCTION pg_proc_hzfzms(pg_var_ectxyz INTEGER, pg_var_wptjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afrjds INTEGER;
    pg_var_xfbaek INTEGER;
    pg_var_jijegc INTEGER := 10000;
BEGIN
    SELECT pg_col_cvqzvv INTO pg_var_afrjds FROM pg_tbl_iwxjam WHERE pg_col_rkxbqn = pg_var_ectxyz;
    
    IF pg_var_afrjds IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfbaek := pg_var_wptjvf * 3;
    
    IF pg_var_afrjds < pg_var_xfbaek THEN
        RETURN GREATEST(pg_var_xfbaek, pg_var_jijegc);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksorly----- */
CREATE OR REPLACE FUNCTION pg_proc_ksorly(pg_var_odpgwq INTEGER, pg_var_kbrfbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bavyuy INTEGER;
    pg_var_jfwtsx INTEGER;
    pg_var_ajxcgd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_svwyra) INTO pg_var_jfwtsx, pg_var_ajxcgd 
    FROM pg_tbl_jieihf 
    WHERE pg_col_uosxdz BETWEEN 1 AND 2;
    
    IF ((SELECT pg_proc_gzeolm(-56)))::boolean THEN
        pg_var_bavyuy := (pg_var_jfwtsx * pg_var_ajxcgd * pg_var_odpgwq) / 100;
        pg_var_bavyuy := pg_var_bavyuy - (pg_var_bavyuy * pg_var_kbrfbn / 100);
    ELSE
        pg_var_bavyuy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hzfzms(-65, 72))::INTEGER) - (-1) + COALESCE(pg_var_bavyuy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klapvp----- */
CREATE OR REPLACE FUNCTION pg_proc_klapvp(pg_var_lnewoo INTEGER, pg_var_ajetdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnookn INTEGER;
    pg_var_cxcmfc INTEGER;
    pg_var_jxkmsl INTEGER;
BEGIN
    SELECT pg_col_frhjsf INTO pg_var_tnookn FROM pg_tbl_jzhxqn WHERE pg_col_axkkfc = pg_var_lnewoo;
    
    IF pg_var_tnookn < 30000 THEN
        pg_var_jxkmsl := 10;
    ELSIF pg_var_tnookn < 60000 THEN
        pg_var_jxkmsl := 5;
    ELSE
        pg_var_jxkmsl := 1;
    END IF;
    
    pg_var_cxcmfc := pg_var_jxkmsl + (pg_var_ajetdr * 2);
    
    IF pg_var_cxcmfc > 20 THEN
        pg_var_cxcmfc := 20;
    END IF;
    
    RETURN pg_var_cxcmfc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF ((SELECT pg_proc_gbusqq(71)))::boolean THEN
        pg_var_lzhmai := (((SELECT pg_proc_rpqbbi())::INTEGER) - (1776343269) + COALESCE(pg_var_lzhmai, 0));
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF ((SELECT pg_proc_ksorly(80, 44)))::boolean THEN
        pg_var_zbmuyu := 100;
    ELSIF ((SELECT pg_proc_klapvp(60, -26)))::boolean THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;