/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptvqfs (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO pg_tbl_ptvqfs (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lanulq (
    pg_col_izyamu INTEGER PRIMARY KEY,
    pg_col_krjtjq INTEGER NOT NULL,
    pg_col_dvlyyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lanulq (pg_col_izyamu, pg_col_krjtjq, pg_col_dvlyyu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dokhog (
    pg_col_nvxpzf INTEGER
);
INSERT INTO pg_tbl_dokhog (pg_col_nvxpzf) VALUES (0);
INSERT INTO pg_tbl_dokhog 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM pg_tbl_dokhog 
    RETURNING pg_col_nvxpzf INTO pg_var_jjtnmz;

CREATE TABLE IF NOT EXISTS pg_tbl_oxyuhq (
    pg_col_cwwfgt INTEGER PRIMARY KEY,
    pg_col_jyfvrs INTEGER NOT NULL,
    pg_col_cmwfkr INTEGER
);
INSERT INTO pg_tbl_oxyuhq (pg_col_cwwfgt, pg_col_jyfvrs, pg_col_cmwfkr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wywdqn (
    pg_col_uksoxu INTEGER PRIMARY KEY,
    pg_col_phzxnb INTEGER NOT NULL,
    pg_col_fmyntc INTEGER
);
INSERT INTO pg_tbl_wywdqn (pg_col_uksoxu, pg_col_phzxnb, pg_col_fmyntc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_dvalnp (
    pg_col_mywvzn INTEGER PRIMARY KEY,
    pg_col_znnzlw INTEGER NOT NULL,
    pg_col_jxlkto INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvalnp (pg_col_mywvzn, pg_col_znnzlw, pg_col_jxlkto) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izqzke (
    pg_col_cqvcie TEXT
);
INSERT INTO pg_tbl_izqzke (pg_col_cqvcie) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fwlhmf----- */
CREATE OR REPLACE FUNCTION pg_proc_fwlhmf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjtnmz INTEGER;
BEGIN
    INSERT INTO pg_tbl_dokhog 
    SELECT COALESCE(max(pg_col_nvxpzf), 0) + 1 
    FROM pg_tbl_dokhog 
    RETURNING pg_col_nvxpzf INTO pg_var_jjtnmz;
    
    RETURN pg_var_jjtnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njhnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_njhnmi(pg_var_nazzpg INTEGER, pg_var_fayyfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eifxtn INTEGER;
    pg_var_aysink INTEGER;
BEGIN
    SELECT pg_col_cmwfkr INTO pg_var_eifxtn
    FROM pg_tbl_oxyuhq
    WHERE pg_col_cwwfgt = pg_var_nazzpg;
    
    IF pg_var_eifxtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aysink := ((pg_var_eifxtn - pg_var_fayyfc) * 100) / NULLIF(pg_var_fayyfc, 0);
    
    IF pg_var_aysink < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aysink;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilxbha----- */
CREATE OR REPLACE FUNCTION pg_proc_ilxbha(pg_var_dtmvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qohzec INTEGER;
    pg_var_adbjez INTEGER;
    pg_var_papmtf INTEGER;
BEGIN
    SELECT pg_col_krjtjq, pg_col_dvlyyu 
    INTO pg_var_papmtf, pg_var_adbjez
    FROM pg_tbl_lanulq 
    WHERE pg_col_izyamu = pg_var_dtmvuc;
    
    IF pg_var_papmtf > 0 THEN
        pg_var_qohzec := (((SELECT pg_proc_fwlhmf())::INTEGER) - (2) + COALESCE(pg_var_qohzec, 0));
    ELSE
        pg_var_qohzec := (((SELECT pg_proc_njhnmi(-59, -68))::INTEGER) - (-1) + COALESCE(pg_var_qohzec, 0));
    END IF;
    
    RETURN pg_var_qohzec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwddo----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwddo(pg_var_fxmcss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onneus INTEGER;
    pg_var_cjvakw INTEGER;
    pg_var_dhxqmt INTEGER;
BEGIN
    SELECT pg_col_phzxnb, pg_col_fmyntc 
    INTO pg_var_cjvakw, pg_var_dhxqmt
    FROM pg_tbl_wywdqn 
    WHERE pg_col_uksoxu = pg_var_fxmcss;
    
    IF pg_var_cjvakw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_onneus := pg_var_dhxqmt - (pg_var_cjvakw / 100);
    
    IF pg_var_onneus < 0 THEN
        pg_var_onneus := 0;
    END IF;
    
    RETURN pg_var_onneus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF pg_var_xiqjfm IS NULL THEN
        RETURN pg_var_exbzgz + pg_var_vhlkdy;
    END IF;
    
    IF pg_var_exbzgz - pg_var_xiqjfm >= pg_var_vhlkdy THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := pg_var_xiqjfm + pg_var_vhlkdy;
    END IF;
    
    RETURN pg_var_lqebni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jobgez----- */
CREATE OR REPLACE FUNCTION pg_proc_jobgez(pg_var_elpdow INTEGER, pg_var_vpqlvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdzlyp INTEGER;
    pg_var_vuvtng INTEGER;
    pg_var_scxozn INTEGER;
BEGIN
    SELECT pg_col_znnzlw INTO pg_var_vuvtng FROM pg_tbl_dvalnp WHERE pg_col_mywvzn = pg_var_elpdow;
    
    IF pg_var_vpqlvb >= 7 THEN
        pg_var_qdzlyp := 100000;
    ELSE
        pg_var_qdzlyp := 80000;
    END IF;
    
    IF pg_var_vuvtng < pg_var_qdzlyp THEN
        pg_var_scxozn := 120000 - pg_var_vuvtng;
        IF pg_var_scxozn < 20000 THEN
            pg_var_scxozn := 20000;
        END IF;
        RETURN pg_var_scxozn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwpaop----- */
CREATE OR REPLACE FUNCTION pg_proc_hwpaop(pg_var_jmkqbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtqdth TEXT;
    pg_var_fwujgv INTEGER;
BEGIN
    SELECT pg_col_cqvcie INTO pg_var_dtqdth FROM pg_tbl_izqzke LIMIT 1;
    pg_var_fwujgv := LENGTH(pg_var_dtqdth);
    RETURN pg_var_fwujgv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM pg_tbl_ptvqfs 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF ((SELECT pg_proc_jobgez(0, -57)))::boolean THEN
        RETURN (((SELECT pg_proc_rlwddo(-8))::INTEGER) - (-(((SELECT pg_proc_hohawe(26, -48))::INTEGER) - (0) + COALESCE(1, 0))) + COALESCE(0, 0));
    END IF;
    
    pg_var_shoqgz := (((SELECT pg_proc_ilxbha(-4))::INTEGER) - (0) + COALESCE(pg_var_shoqgz, 0));
    
    IF ((SELECT pg_proc_hwpaop(25)))::boolean THEN
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ptvqfs 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;