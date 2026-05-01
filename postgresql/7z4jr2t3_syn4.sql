/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dnznzh (
    pg_col_usbnlb INTEGER PRIMARY KEY,
    pg_col_tjruob INTEGER NOT NULL,
    pg_col_usuqxx INTEGER
);
INSERT INTO pg_tbl_dnznzh (pg_col_usbnlb, pg_col_tjruob, pg_col_usuqxx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zxlwoq (
    pg_col_bkstkl BIGINT,
    pg_col_ptjwnd BIGINT,
    pg_col_lguyhc TEXT,
    pg_col_lpoqqc TIMESTAMP
);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc) VALUES (1, 1, 'test_action', current_timestamp);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsgwf (
    pg_col_odmreg INTEGER PRIMARY KEY,
    pg_col_vijdbm INTEGER NOT NULL,
    pg_col_bziwnd INTEGER
);
INSERT INTO pg_tbl_qjsgwf (pg_col_odmreg, pg_col_vijdbm, pg_col_bziwnd) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ovouzd (
    pg_col_sgpuqd INTEGER PRIMARY KEY,
    pg_col_veisnh INTEGER NOT NULL,
    pg_col_gekixz INTEGER
);
INSERT INTO pg_tbl_ovouzd (pg_col_sgpuqd, pg_col_veisnh, pg_col_gekixz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ckxbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_ckxbfc(pg_var_rqyzfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvlzk INTEGER;
    pg_var_wejjpg INTEGER;
    pg_var_htijwt INTEGER;
BEGIN
    SELECT pg_col_veisnh, pg_col_gekixz INTO pg_var_wejjpg, pg_var_htijwt
    FROM pg_tbl_ovouzd
    WHERE pg_col_sgpuqd = pg_var_rqyzfy;
    
    IF pg_var_wejjpg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_htijwt > 1000 THEN
        pg_var_rwvlzk := pg_var_wejjpg * 2;
    ELSIF pg_var_htijwt > 500 THEN
        pg_var_rwvlzk := pg_var_wejjpg + pg_var_htijwt;
    ELSE
        pg_var_rwvlzk := pg_var_wejjpg;
    END IF;
    
    RETURN pg_var_rwvlzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljdpkb----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdpkb(pg_var_slukoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pndeek INTEGER := 0;
    pg_var_bpzbwi RECORD;
BEGIN
    FOR pg_var_bpzbwi IN 
        SELECT pg_col_tjruob, pg_col_usuqxx 
        FROM pg_tbl_dnznzh 
        WHERE pg_col_tjruob >= pg_var_slukoo
    LOOP
        IF pg_var_bpzbwi.pg_col_usuqxx IS NOT NULL THEN
            pg_var_pndeek := pg_var_pndeek + pg_var_bpzbwi.pg_col_usuqxx;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ckxbfc(63))::INTEGER) - (0) + COALESCE(pg_var_pndeek, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sammgk----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwntd----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwntd(pg_var_mvyyyt INTEGER, pg_var_dywtnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilrohr INTEGER;
BEGIN
    SELECT nextval('pg_tbl_zxlwoq_step_id_seq') INTO pg_var_ilrohr;

    INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

    RETURN (((SELECT pg_proc_sammgk(55, 75))::INTEGER) - (0) + COALESCE(pg_var_ilrohr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njgpcj----- */
CREATE OR REPLACE FUNCTION pg_proc_njgpcj(pg_var_sovyrh INTEGER, pg_var_yoogjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlmvny INTEGER;
    pg_var_hwlyjr INTEGER;
    pg_var_bocqzq INTEGER;
    pg_var_yuzdqe INTEGER;
    pg_var_irijfq INTEGER;
BEGIN
    pg_var_jlmvny := 20000;
    pg_var_hwlyjr := 3;
    pg_var_bocqzq := 0;
    
    SELECT pg_col_vijdbm, pg_col_bziwnd 
    INTO pg_var_yuzdqe, pg_var_irijfq
    FROM pg_tbl_qjsgwf 
    WHERE pg_col_odmreg = pg_var_sovyrh;
    
    IF pg_var_yuzdqe < pg_var_jlmvny THEN
        pg_var_bocqzq := pg_var_bocqzq + 2;
    END IF;
    
    IF pg_var_yoogjs - pg_var_irijfq > pg_var_hwlyjr THEN
        pg_var_bocqzq := pg_var_bocqzq + 1;
    END IF;
    
    RETURN pg_var_bocqzq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ljdpkb(-72)))::boolean THEN
        pg_var_tfpuiy := (((SELECT pg_proc_ciwntd(81, 53))::INTEGER) - (0) + COALESCE(pg_var_tfpuiy, 0));
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := (((SELECT pg_proc_njgpcj(66, 22))::INTEGER) - (0) + COALESCE(pg_var_tfpuiy, 0));
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN pg_var_tfpuiy;
END;
$$ LANGUAGE plpgsql;