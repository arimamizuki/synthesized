/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvtra (
    pg_col_ivhsub INTEGER PRIMARY KEY,
    pg_col_jelwks INTEGER NOT NULL,
    pg_col_qbough INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvtra (pg_col_ivhsub, pg_col_jelwks, pg_col_qbough) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dqilwf (
    pg_col_irhujb INTEGER,
    pg_col_wodfkx TEXT,
    pg_col_ccjgjc TEXT,
    pg_col_kpijgp TEXT
);
INSERT INTO pg_tbl_dqilwf (pg_col_irhujb, pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp) VALUES
(1, 'host=localhost', 'test_user', 'test_password'),
(2, 'host=example.com', 'another_user', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_nogssc (
    pg_col_ldpzih INTEGER PRIMARY KEY,
    pg_col_zryxel INTEGER NOT NULL,
    pg_col_amozvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nogssc (pg_col_ldpzih, pg_col_zryxel, pg_col_amozvg) VALUES
(101, 50000, 5),
(102, 30000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mrppmr (
    pg_col_nigrrr INTEGER PRIMARY KEY,
    pg_col_leegwp INTEGER NOT NULL,
    pg_col_wszikl INTEGER
);
INSERT INTO pg_tbl_mrppmr (pg_col_nigrrr, pg_col_leegwp, pg_col_wszikl) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jufmgy (
    pg_col_kkvenv INTEGER PRIMARY KEY,
    pg_col_jdvevi INTEGER NOT NULL,
    pg_col_vgznjt INTEGER
);
INSERT INTO pg_tbl_jufmgy (pg_col_kkvenv, pg_col_jdvevi, pg_col_vgznjt) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_gbpezy (
    pg_col_ktwzcx INTEGER PRIMARY KEY,
    pg_col_fgmfhb INTEGER NOT NULL,
    pg_col_lkxlad INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbpezy (pg_col_ktwzcx, pg_col_fgmfhb, pg_col_lkxlad) VALUES
(101, 5000, 60),
(102, 5000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_iufrzo (
    pg_col_krggzd INTEGER PRIMARY KEY,
    pg_col_fpworn INTEGER NOT NULL,
    pg_col_qgasbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iufrzo (pg_col_krggzd, pg_col_fpworn, pg_col_qgasbg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_yxhfyl (
    pg_col_lqxfyf INTEGER PRIMARY KEY,
    pg_col_osbypb INTEGER NOT NULL,
    pg_col_rafigq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxhfyl (pg_col_lqxfyf, pg_col_osbypb, pg_col_rafigq) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pwvjgf (
    pg_col_gvpcth INTEGER PRIMARY KEY,
    pg_col_mnfkkc INTEGER NOT NULL,
    pg_col_yivozh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pwvjgf (pg_col_gvpcth, pg_col_mnfkkc, pg_col_yivozh) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jricfe (
    pg_col_whzrdn INTEGER PRIMARY KEY,
    pg_col_flhktc INTEGER NOT NULL,
    pg_col_voxdtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jricfe (pg_col_whzrdn, pg_col_flhktc, pg_col_voxdtk) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tncogm----- */
CREATE OR REPLACE FUNCTION pg_proc_tncogm(pg_var_yczyui INTEGER, pg_var_sqsbhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztgtul INTEGER;
    pg_var_qdmqyu INTEGER;
BEGIN
    SELECT (pg_col_jelwks * 3) + (pg_col_qbough * 5) INTO pg_var_qdmqyu
    FROM pg_tbl_yzvtra
    WHERE pg_col_ivhsub = pg_var_yczyui;
    
    IF pg_var_qdmqyu IS NULL THEN
        pg_var_ztgtul := 0;
    ELSE
        pg_var_ztgtul := pg_var_qdmqyu + pg_var_sqsbhw;
        
        IF pg_var_ztgtul > 100 THEN
            pg_var_ztgtul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ztgtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugzbtp----- */
CREATE OR REPLACE FUNCTION pg_proc_ugzbtp(pg_var_qoyubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikbdtg          text;
    pg_var_klnkqi   text;
    pg_var_vjdztn           text;
    pg_var_phjhde      text;
    pg_var_ewdhyc   INTEGER;
BEGIN
    SELECT pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp INTO pg_var_klnkqi, pg_var_phjhde, pg_var_vjdztn 
    FROM pg_tbl_dqilwf 
    WHERE pg_col_irhujb = pg_var_qoyubx;

    IF pg_var_vjdztn IS NOT NULL THEN
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde||' password='||pg_var_vjdztn;
    ELSE
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde;
    END IF;

    pg_var_ewdhyc := LENGTH(pg_var_ikbdtg);
    RETURN pg_var_ewdhyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcfvb(pg_var_pragjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptcvf INTEGER;
    pg_var_yeipja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qgasbg), 0) INTO pg_var_dptcvf
    FROM pg_tbl_iufrzo
    WHERE pg_col_krggzd >= pg_var_pragjv;
    
    IF pg_var_dptcvf > 10000 THEN
        pg_var_yeipja := 2;
    ELSIF pg_var_dptcvf > 5000 THEN
        pg_var_yeipja := 1;
    ELSE
        pg_var_yeipja := 0;
    END IF;
    
    RETURN pg_var_dptcvf + (pg_var_dptcvf * pg_var_yeipja / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gckljx----- */
CREATE OR REPLACE FUNCTION pg_proc_gckljx(pg_var_hifprf INTEGER, pg_var_amkbwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btyqpe INTEGER;
    pg_var_zqtwke INTEGER;
    pg_var_dqdkcx INTEGER;
BEGIN
    SELECT 
        pg_col_jdvevi * 2,
        pg_col_vgznjt / 10
    INTO 
        pg_var_zqtwke,
        pg_var_dqdkcx
    FROM pg_tbl_jufmgy 
    WHERE pg_col_kkvenv = pg_var_hifprf;

    IF pg_var_zqtwke IS NULL THEN
        pg_var_zqtwke := 0;
    END IF;
    
    IF pg_var_dqdkcx IS NULL THEN
        pg_var_dqdkcx := 0;
    END IF;

    pg_var_btyqpe := pg_var_amkbwq + pg_var_zqtwke + pg_var_dqdkcx;
    
    IF pg_var_btyqpe > 100 THEN
        pg_var_btyqpe := 100;
    ELSIF pg_var_btyqpe < 0 THEN
        pg_var_btyqpe := 0;
    END IF;

    RETURN pg_var_btyqpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnikxk----- */
CREATE OR REPLACE FUNCTION pg_proc_bnikxk(pg_var_dckjfb INTEGER, pg_var_azazdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idnzlx INTEGER;
    pg_var_csokjo INTEGER;
BEGIN
    SELECT SUM(pg_col_mnfkkc) - SUM(pg_col_yivozh * 3)
    INTO pg_var_idnzlx
    FROM pg_tbl_pwvjgf
    WHERE pg_col_mnfkkc > pg_var_dckjfb;
    
    IF pg_var_idnzlx IS NULL THEN
        pg_var_idnzlx := 0;
    END IF;
    
    IF pg_var_azazdq > 0 AND pg_var_idnzlx > pg_var_azazdq THEN
        pg_var_csokjo := pg_var_idnzlx - pg_var_azazdq;
        pg_var_idnzlx := pg_var_idnzlx - pg_var_csokjo;
    END IF;
    
    RETURN GREATEST(pg_var_idnzlx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjoke----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjoke(pg_var_tzewhv INTEGER, pg_var_bvejpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhosvc INTEGER;
    pg_var_lwlvoz INTEGER;
    pg_var_wbyips INTEGER;
    pg_var_oycxiq INTEGER;
BEGIN
    SELECT pg_col_flhktc, pg_col_voxdtk INTO pg_var_lwlvoz, pg_var_wbyips
    FROM pg_tbl_jricfe WHERE pg_col_whzrdn = pg_var_tzewhv;
    
    IF pg_var_lwlvoz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oycxiq := pg_var_wbyips / 30;
    pg_var_fhosvc := pg_var_lwlvoz - pg_var_bvejpz - (pg_var_oycxiq * 10);
    
    IF pg_var_fhosvc < 0 THEN
        pg_var_fhosvc := 0;
    END IF;
    
    RETURN pg_var_fhosvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiktdu----- */
CREATE OR REPLACE FUNCTION pg_proc_wiktdu(pg_var_aivjcu INTEGER, pg_var_qsnnhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpemfj INTEGER;
    pg_var_jyusna INTEGER;
    pg_var_vrbsxg INTEGER;
BEGIN
    pg_var_tpemfj := pg_var_aivjcu * 5 / 100;
    
    IF pg_var_qsnnhn = 1 THEN
        pg_var_vrbsxg := (((SELECT pg_proc_bnikxk(25, 36))::INTEGER) - (0) + COALESCE(pg_var_vrbsxg, 0));
    ELSE
        pg_var_vrbsxg := 40;
    END IF;
    
    pg_var_jyusna := pg_var_tpemfj * pg_var_vrbsxg / 100;
    
    RETURN (((SELECT pg_proc_tyjoke(-51, 31))::INTEGER) - (-1) + COALESCE(pg_var_jyusna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dctjcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dctjcd(pg_var_mwcdhw INTEGER, pg_var_qfeyiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tojyyg INTEGER;
    pg_var_rjydcu INTEGER;
BEGIN
    SELECT pg_col_zryxel INTO pg_var_tojyyg 
    FROM pg_tbl_nogssc 
    WHERE pg_col_ldpzih = pg_var_mwcdhw;
    
    IF pg_var_tojyyg < 20000 THEN
        pg_var_rjydcu := (((SELECT pg_proc_gckljx(14, -79))::INTEGER) - (0) + COALESCE(pg_var_rjydcu, 0));
    ELSIF pg_var_tojyyg < 40000 AND pg_var_qfeyiv > 3 THEN
        pg_var_rjydcu := (((SELECT pg_proc_wiktdu(20, 50))::INTEGER) - (0) + COALESCE(pg_var_rjydcu, 0));
    ELSE
        pg_var_rjydcu := (((SELECT pg_proc_vbcfvb(-13))::INTEGER) - (14100) + COALESCE(pg_var_rjydcu, 0));
    END IF;
    
    RETURN pg_var_rjydcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrwmoo----- */
CREATE OR REPLACE FUNCTION pg_proc_mrwmoo(pg_var_imlbnh INTEGER, pg_var_lrqmuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kammbi INTEGER;
    pg_var_asasdw INTEGER;
    pg_var_iblkxu INTEGER;
BEGIN
    SELECT pg_col_leegwp, pg_col_wszikl 
    INTO pg_var_kammbi, pg_var_asasdw
    FROM pg_tbl_mrppmr 
    WHERE pg_col_nigrrr = pg_var_imlbnh;
    
    IF pg_var_kammbi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iblkxu := (pg_var_kammbi * 2) + (pg_var_asasdw * 10) - pg_var_lrqmuc;
    
    IF pg_var_iblkxu < 0 THEN
        pg_var_iblkxu := 0;
    ELSIF pg_var_iblkxu > 100 THEN
        pg_var_iblkxu := 100;
    END IF;
    
    RETURN pg_var_iblkxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_akntnt----- */
CREATE OR REPLACE FUNCTION pg_proc_akntnt(pg_var_mdlzyk INTEGER, pg_var_jbwxzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mdlzyk + pg_var_jbwxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auiegk----- */
CREATE OR REPLACE FUNCTION pg_proc_auiegk(pg_var_pnekbk INTEGER, pg_var_xkgokt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgwjgf INTEGER := 0;
    pg_var_lglput RECORD;
    pg_var_uroqcf INTEGER;
BEGIN
    FOR pg_var_lglput IN 
        SELECT pg_col_osbypb, pg_col_rafigq 
        FROM pg_tbl_yxhfyl 
        WHERE pg_col_osbypb > pg_var_pnekbk
    LOOP
        IF pg_var_lglput.pg_col_osbypb > 10 THEN
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * 10 * pg_var_xkgokt;
        ELSE
            pg_var_uroqcf := pg_var_lglput.pg_col_rafigq * pg_var_lglput.pg_col_osbypb * pg_var_xkgokt;
        END IF;
        
        pg_var_zgwjgf := pg_var_zgwjgf + pg_var_uroqcf;
    END LOOP;
    
    RETURN pg_var_zgwjgf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (((SELECT pg_proc_tncogm(49, -48))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    
    IF ((SELECT pg_proc_ugzbtp(76)))::boolean THEN
        pg_var_csbqru := (((SELECT pg_proc_dctjcd(-9, -78))::INTEGER) - (3) + COALESCE(pg_var_csbqru, 0));
    ELSIF ((SELECT pg_proc_mrwmoo(14, -89)))::boolean THEN
        pg_var_csbqru := (((SELECT pg_proc_auiegk(-83, 84))::INTEGER) - (3948) + COALESCE(pg_var_csbqru, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_akntnt(21, 79))::INTEGER) - (100) + COALESCE(pg_var_csbqru, 0));
END;
$$ LANGUAGE plpgsql;