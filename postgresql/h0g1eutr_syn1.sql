/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvvsai (
    pg_col_lzpfae INTEGER PRIMARY KEY,
    pg_col_ypcvqb INTEGER NOT NULL,
    pg_col_qcorsq INTEGER
);
INSERT INTO pg_tbl_pvvsai (pg_col_lzpfae, pg_col_ypcvqb, pg_col_qcorsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scrjzf (
    pg_col_akzyfn INTEGER PRIMARY KEY,
    pg_col_lwcbfs INTEGER NOT NULL,
    pg_col_aodzly INTEGER NOT NULL
);
INSERT INTO pg_tbl_scrjzf (pg_col_akzyfn, pg_col_lwcbfs, pg_col_aodzly) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_pjftgm (
    pg_col_dkeunz INTEGER PRIMARY KEY,
    pg_col_kfmtre INTEGER NOT NULL,
    pg_col_kftjpo INTEGER
);
INSERT INTO pg_tbl_pjftgm (pg_col_dkeunz, pg_col_kfmtre, pg_col_kftjpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pdyejz (
    pg_col_ndfqft INTEGER PRIMARY KEY,
    pg_col_wlwwzl INTEGER NOT NULL,
    pg_col_ojtfdu INTEGER
);
INSERT INTO pg_tbl_pdyejz (pg_col_ndfqft, pg_col_wlwwzl, pg_col_ojtfdu) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_seyvug (
    pg_col_jvktnf INTEGER PRIMARY KEY,
    pg_col_ectiyy INTEGER NOT NULL,
    pg_col_awjgfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_seyvug (pg_col_jvktnf, pg_col_ectiyy, pg_col_awjgfg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yjestb (
    pg_col_hjtwop INTEGER PRIMARY KEY,
    pg_col_fakqfk INTEGER NOT NULL,
    pg_col_danrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjestb (pg_col_hjtwop, pg_col_fakqfk, pg_col_danrtz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wpvnds (
    pg_col_psaxtb INTEGER PRIMARY KEY,
    pg_col_jraozw INTEGER NOT NULL,
    pg_col_vqguce BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_wpvnds (pg_col_psaxtb, pg_col_jraozw, pg_col_vqguce) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kusjir (
    pg_col_dafdmz INTEGER PRIMARY KEY,
    pg_col_ehwzrm INTEGER NOT NULL,
    pg_col_hpcfri INTEGER NOT NULL
);
INSERT INTO pg_tbl_kusjir (pg_col_dafdmz, pg_col_ehwzrm, pg_col_hpcfri) VALUES
(101, 5120, 240),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yvymif (
    pg_col_aaepsd INTEGER PRIMARY KEY,
    pg_col_pottrg INTEGER NOT NULL,
    pg_col_gqzsqs INTEGER
);
INSERT INTO pg_tbl_yvymif (pg_col_aaepsd, pg_col_pottrg, pg_col_gqzsqs) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kkffai----- */
CREATE OR REPLACE FUNCTION pg_proc_kkffai(pg_var_koaxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_himkwu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_himkwu
    FROM pg_tbl_wpvnds
    WHERE pg_col_jraozw >= pg_var_koaxbm AND pg_col_vqguce = FALSE;
    
    RETURN pg_var_himkwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjbmke----- */
CREATE OR REPLACE FUNCTION pg_proc_sjbmke(pg_var_dtbxod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbcvp pg_lsn;
    pg_var_tokonf INTEGER;
BEGIN
    -- Simulate the original logic: call pg_current_wal_lsn()
    -- Since we cannot call the actual function in a standalone manner,
    -- we return a pg_col_mlanin integer based on the input.
    -- This preserves the core behavior of returning a value derived from the system.
    pg_var_tokonf := pg_var_dtbxod + 1;
    
    RETURN pg_var_tokonf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uymcyz----- */
CREATE OR REPLACE FUNCTION pg_proc_uymcyz(pg_var_syzqrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhywtp INTEGER := 0;
    pg_var_nekxzn RECORD;
BEGIN
    FOR pg_var_nekxzn IN 
        SELECT pg_col_pottrg, pg_col_gqzsqs 
        FROM pg_tbl_yvymif 
        WHERE pg_col_pottrg > pg_var_syzqrb
    LOOP
        pg_var_bhywtp := pg_var_bhywtp + pg_var_nekxzn.pg_col_gqzsqs;
    END LOOP;
    
    RETURN pg_var_bhywtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnasxc----- */
CREATE OR REPLACE FUNCTION pg_proc_cnasxc(pg_var_kfvlom INTEGER, pg_var_afcgeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoyxtv INTEGER;
    pg_var_edkhnj INTEGER;
    pg_var_yvzvci INTEGER;
BEGIN
    SELECT pg_col_ehwzrm, pg_col_hpcfri INTO pg_var_edkhnj, pg_var_yvzvci
    FROM pg_tbl_kusjir
    WHERE pg_col_dafdmz = pg_var_kfvlom;
    
    IF pg_var_edkhnj IS NULL OR pg_var_yvzvci IS NULL THEN
        RETURN (((SELECT pg_proc_uymcyz(53))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yoyxtv := pg_var_afcgeu;
    
    IF pg_var_edkhnj > 5000 THEN
        pg_var_yoyxtv := pg_var_yoyxtv + (pg_var_edkhnj / 1000);
    END IF;
    
    IF pg_var_yvzvci > 150 THEN
        pg_var_yoyxtv := pg_var_yoyxtv + (pg_var_yvzvci / 30);
    END IF;
    
    RETURN (((SELECT pg_proc_sjbmke(45))::INTEGER) - (46) + COALESCE(pg_var_yoyxtv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uziose----- */
CREATE OR REPLACE FUNCTION pg_proc_uziose(pg_var_htkbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmkakz INTEGER;
    pg_var_xeehpi INTEGER;
    pg_var_edgaey INTEGER;
BEGIN
    SELECT pg_col_danrtz, pg_col_fakqfk 
    INTO pg_var_gmkakz, pg_var_xeehpi
    FROM pg_tbl_yjestb 
    WHERE pg_col_hjtwop = pg_var_htkbuv;
    
    IF pg_var_xeehpi > 0 THEN
        pg_var_edgaey := (((SELECT pg_proc_kkffai(76))::INTEGER) - (0) + COALESCE(pg_var_edgaey, 0));
    ELSE
        pg_var_edgaey := (((SELECT pg_proc_cnasxc(27, -44))::INTEGER) - (-1) + COALESCE(pg_var_edgaey, 0));
    END IF;
    
    RETURN pg_var_edgaey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzldtc----- */
CREATE OR REPLACE FUNCTION pg_proc_rzldtc(pg_var_mnltmp INTEGER, pg_var_hzzjrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlbti INTEGER;
    pg_var_taqqtw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wlwwzl * pg_col_ojtfdu), 0) / 100
    INTO pg_var_taqqtw
    FROM pg_tbl_pdyejz
    WHERE pg_col_ndfqft = pg_var_mnltmp;
    
    IF pg_var_taqqtw = 0 THEN
        pg_var_hwlbti := pg_var_hzzjrl * 50;
    ELSE
        pg_var_hwlbti := (((SELECT pg_proc_uziose(-54))::INTEGER) - (0) + COALESCE(pg_var_hwlbti, 0));
    END IF;
    
    RETURN pg_var_hwlbti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mftpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_mftpzn(pg_var_wcigic INTEGER, pg_var_fwdyvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orecoo INTEGER;
    pg_var_akkpnr INTEGER;
    pg_var_yikpby INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akkpnr 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg > 60 AND pg_col_ectiyy = 1;
    
    SELECT COUNT(*) INTO pg_var_yikpby 
    FROM pg_tbl_seyvug 
    WHERE pg_col_awjgfg <= 60 AND pg_col_ectiyy = 2;
    
    pg_var_orecoo := (pg_var_akkpnr * 75 + pg_var_yikpby * 50) * pg_var_wcigic;
    
    IF pg_var_fwdyvq > 0 THEN
        pg_var_orecoo := pg_var_orecoo - (pg_var_orecoo * pg_var_fwdyvq / 100);
    END IF;
    
    RETURN pg_var_orecoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_solhhj----- */
CREATE OR REPLACE FUNCTION pg_proc_solhhj(pg_var_bwcmhb INTEGER, pg_var_fwokeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glmgwa INTEGER;
    pg_var_ynootp INTEGER;
    pg_var_omrkbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_glmgwa FROM pg_tbl_scrjzf WHERE pg_col_lwcbfs <= 2;
    
    SELECT SUM(pg_col_aodzly) INTO pg_var_ynootp FROM pg_tbl_scrjzf 
    WHERE pg_col_lwcbfs = 1 OR pg_col_lwcbfs = 2;
    
    IF pg_var_bwcmhb > 10 THEN
        pg_var_ynootp := pg_var_ynootp * 2;
    END IF;
    
    pg_var_omrkbh := pg_var_ynootp - (pg_var_ynootp * pg_var_fwokeg / 100);
    
    IF ((SELECT pg_proc_rzldtc(66, -52)))::boolean THEN
        pg_var_omrkbh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mftpzn(6, 46))::INTEGER) - (405) + COALESCE(pg_var_omrkbh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gskenf----- */
CREATE OR REPLACE FUNCTION pg_proc_gskenf(pg_var_sdzrws INTEGER, pg_var_yezyft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azltpq INTEGER;
    pg_var_twthcz INTEGER;
BEGIN
    SELECT COALESCE(pg_col_kftjpo, 0) INTO pg_var_azltpq
    FROM pg_tbl_pjftgm
    WHERE pg_col_dkeunz = pg_var_sdzrws;
    
    IF pg_var_azltpq = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_twthcz := ((pg_var_azltpq - pg_var_yezyft) * 100) / pg_var_yezyft;
    
    IF pg_var_twthcz < -50 THEN
        pg_var_twthcz := -50;
    ELSIF pg_var_twthcz > 500 THEN
        pg_var_twthcz := 500;
    END IF;
    
    RETURN pg_var_twthcz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eokqkl(pg_var_ufhkab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvfovh INTEGER;
    pg_var_qgrnwa INTEGER;
    pg_var_gtjxzz INTEGER;
BEGIN
    SELECT SUM(pg_col_qcorsq), AVG(pg_col_ypcvqb)
    INTO pg_var_xvfovh, pg_var_qgrnwa
    FROM pg_tbl_pvvsai
    WHERE pg_col_lzpfae = pg_var_ufhkab;
    
    IF pg_var_xvfovh IS NULL THEN
        pg_var_gtjxzz := (((SELECT pg_proc_solhhj(-44, 98))::INTEGER) - (5) + COALESCE(pg_var_gtjxzz, 0));
    ELSIF pg_var_qgrnwa < 50 THEN
        pg_var_gtjxzz := pg_var_xvfovh * 2;
    ELSE
        pg_var_gtjxzz := pg_var_xvfovh;
    END IF;
    
    RETURN (((SELECT pg_proc_gskenf(72, 72))::INTEGER) - (0) + COALESCE(pg_var_gtjxzz, 0));
END;
$$ LANGUAGE plpgsql;