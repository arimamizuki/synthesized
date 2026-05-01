/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ccnrjz (
    pg_col_zjvggd INTEGER PRIMARY KEY,
    pg_col_hbojlp INTEGER NOT NULL,
    pg_col_epngtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccnrjz (pg_col_zjvggd, pg_col_hbojlp, pg_col_epngtm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kxskcw (
    pg_col_jfpvjm INTEGER PRIMARY KEY,
    pg_col_acoxdo INTEGER NOT NULL,
    pg_col_zvasdu INTEGER
);
INSERT INTO pg_tbl_kxskcw (pg_col_jfpvjm, pg_col_acoxdo, pg_col_zvasdu) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_lglmdt (
    pg_col_eckfpv INTEGER PRIMARY KEY,
    pg_col_vkniap INTEGER NOT NULL,
    pg_col_tkpdtu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lglmdt (pg_col_eckfpv, pg_col_vkniap, pg_col_tkpdtu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_zquowk (
    pg_col_atedos INTEGER PRIMARY KEY,
    pg_col_anlyks INTEGER NOT NULL,
    pg_col_juibwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_zquowk (pg_col_atedos, pg_col_anlyks, pg_col_juibwe) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_boqjuk (
    pg_col_riybyf INTEGER PRIMARY KEY,
    pg_col_ldvxnc INTEGER NOT NULL,
    pg_col_rrgwvb INTEGER
);
INSERT INTO pg_tbl_boqjuk (pg_col_riybyf, pg_col_ldvxnc, pg_col_rrgwvb) VALUES
(101, 150, 4500),
(102, 89, 2670);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_col_vmptms (pg_col_jwpggw BIGINT, pg_col_vmptms DOUBLE PRECISION);
INSERT INTO pg_col_vmptms VALUES (1, 10.5), (2, 20.3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noudmf----- */
CREATE OR REPLACE FUNCTION pg_proc_noudmf(pg_var_izwomo INTEGER, pg_var_poxjyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ansouq INTEGER;
    pg_var_kgyvkp INTEGER;
    pg_var_hyvspt RECORD;
BEGIN
    SELECT pg_col_hbojlp, pg_col_epngtm INTO pg_var_hyvspt 
    FROM pg_tbl_ccnrjz 
    WHERE pg_col_zjvggd = pg_var_izwomo;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hyvspt.pg_col_hbojlp <= pg_var_hyvspt.pg_col_epngtm THEN
        pg_var_ansouq := pg_var_poxjyt * 7;
        pg_var_kgyvkp := (pg_var_ansouq * 2) - pg_var_hyvspt.pg_col_hbojlp;
        
        IF pg_var_kgyvkp < 0 THEN
            pg_var_kgyvkp := 0;
        END IF;
        
        RETURN pg_var_kgyvkp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjxfi----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjxfi(pg_var_sekjim INTEGER, pg_var_mknzpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrkdvm INTEGER;
    pg_var_hmetmp INTEGER;
    pg_var_legpfh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_legpfh 
    FROM pg_tbl_zquowk 
    WHERE pg_col_anlyks > 30;
    
    IF pg_var_legpfh > 0 THEN
        pg_var_hmetmp := 10;
    ELSE
        pg_var_hmetmp := 5;
    END IF;
    
    pg_var_vrkdvm := pg_var_mknzpd - (pg_var_mknzpd * pg_var_hmetmp / 100);
    
    IF pg_var_vrkdvm < 50 THEN
        pg_var_vrkdvm := 50;
    END IF;
    
    RETURN pg_var_vrkdvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsgbnw----- */
CREATE OR REPLACE FUNCTION pg_proc_nsgbnw(pg_var_ijfcfu INTEGER, pg_var_zdtaxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwwork BIGINT;
    pg_var_kzvzai DOUBLE PRECISION;
    pg_var_jlyvon INTEGER;
BEGIN
    SELECT pg_col_jwpggw, pg_col_vmptms INTO pg_var_nwwork, pg_var_kzvzai
    FROM pg_col_vmptms
    WHERE pg_col_jwpggw = 1
    LIMIT 1;
    
    IF pg_var_kzvzai IS NOT NULL THEN
        pg_var_jlyvon := CAST(pg_var_kzvzai AS INTEGER);
    ELSE
        pg_var_jlyvon := 0;
    END IF;
    
    RETURN pg_var_jlyvon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwftrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acfnai----- */
CREATE OR REPLACE FUNCTION pg_proc_acfnai(pg_var_uednze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbdawr INTEGER := 0;
    pg_var_fxzanr RECORD;
BEGIN
    FOR pg_var_fxzanr IN 
        SELECT pg_col_ldvxnc, pg_col_rrgwvb 
        FROM pg_tbl_boqjuk 
        WHERE pg_col_ldvxnc >= pg_var_uednze
    LOOP
        IF pg_var_fxzanr.pg_col_ldvxnc > 100 THEN
            pg_var_dbdawr := (((SELECT pg_proc_nsgbnw(91, -56))::INTEGER ) - (10) + COALESCE(pg_var_dbdawr, 0)) + 500;
        ELSE
            pg_var_dbdawr := pg_var_dbdawr + pg_var_fxzanr.pg_col_rrgwvb;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gwftrz(56))::INTEGER) - (250) + COALESCE(pg_var_dbdawr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnrtd----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnrtd(pg_var_fyxjwz INTEGER, pg_var_fsjuwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykbyn INTEGER;
    pg_var_dvhgkt INTEGER;
    pg_var_yunorz INTEGER;
BEGIN
    SELECT pg_col_acoxdo, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zvasdu % 100)
    INTO pg_var_dvhgkt, pg_var_qykbyn
    FROM pg_tbl_kxskcw
    WHERE pg_col_jfpvjm = pg_var_fyxjwz;
    
    IF pg_var_dvhgkt < 30000 THEN
        pg_var_yunorz := (((SELECT pg_proc_lywcak(29))::INTEGER) - (0) + COALESCE(pg_var_yunorz, 0));
    ELSIF pg_var_qykbyn > pg_var_fsjuwb THEN
        pg_var_yunorz := (((SELECT pg_proc_tyjxfi(-88, -86))::INTEGER) - (50) + COALESCE(pg_var_yunorz, 0));
    ELSE
        pg_var_yunorz := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_acfnai(14))::INTEGER) - (7670) + COALESCE(pg_var_yunorz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_lvujyh(pg_var_rwcghk INTEGER, pg_var_kqmtxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnoalh INTEGER;
    pg_var_dmrqtd INTEGER;
BEGIN
    SELECT SUM(pg_col_vkniap) INTO pg_var_nnoalh
    FROM pg_tbl_lglmdt
    WHERE pg_col_eckfpv <= 102;
    
    IF pg_var_nnoalh IS NULL THEN
        pg_var_nnoalh := 0;
    END IF;
    
    pg_var_dmrqtd := pg_var_nnoalh * pg_var_rwcghk * pg_var_kqmtxz;
    
    RETURN pg_var_dmrqtd;
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
    
    pg_var_csbqru := (((SELECT pg_proc_noudmf(88, 99))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    
    IF ((SELECT pg_proc_gnnrtd(-15, 18)))::boolean THEN
        pg_var_csbqru := (((SELECT pg_proc_lvujyh(24, 83))::INTEGER) - (143424) + COALESCE(pg_var_csbqru, 0));
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := pg_var_csbqru + 500;
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;