/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nkqctp (
    pg_col_wibczq INTEGER PRIMARY KEY,
    pg_col_hpiyce INTEGER NOT NULL,
    pg_col_tcdiyz INTEGER
);
INSERT INTO pg_tbl_nkqctp (pg_col_wibczq, pg_col_hpiyce, pg_col_tcdiyz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lzdjoc (
    pg_col_okzask INTEGER PRIMARY KEY,
    pg_col_mwcifb INTEGER NOT NULL,
    pg_col_pwxons INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzdjoc (pg_col_okzask, pg_col_mwcifb, pg_col_pwxons) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jfyoyy (
    pg_col_smafjk VARCHAR,
    date DATE,
    time TIME,
    pg_col_fzpixh INTEGER
);
INSERT INTO pg_tbl_jfyoyy (pg_col_smafjk, date, time, pg_col_fzpixh) VALUES
('peer1', '2024-01-01', '10:00:00', 1),
('peer1', '2024-01-02', '09:30:00', 1),
('peer1', '2024-01-03', '11:15:00', 1),
('peer2', '2024-01-01', '08:45:00', 1),
('peer2', '2024-01-02', '14:20:00', 1),
('peer3', '2024-01-01', '12:00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwksux (
    pg_col_mneegj INTEGER PRIMARY KEY,
    pg_col_vwyprt INTEGER NOT NULL,
    pg_col_mbakuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwksux (pg_col_mneegj, pg_col_vwyprt, pg_col_mbakuo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_acapqz (
    pg_col_dqlwtu INTEGER PRIMARY KEY,
    pg_col_qilkwd INTEGER NOT NULL,
    pg_col_weloff INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acapqz (pg_col_dqlwtu, pg_col_qilkwd, pg_col_weloff) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjill (
    pg_col_nhwvvs INTEGER PRIMARY KEY,
    pg_col_uboaku INTEGER NOT NULL,
    pg_col_heoqzp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nnjill (pg_col_nhwvvs, pg_col_uboaku, pg_col_heoqzp) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtfep (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO pg_tbl_bjtfep (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnesjv (
    pg_col_sqsutt INTEGER PRIMARY KEY,
    pg_col_kvxzda INTEGER NOT NULL,
    pg_col_mhjptn INTEGER
);
INSERT INTO pg_tbl_pnesjv (pg_col_sqsutt, pg_col_kvxzda, pg_col_mhjptn) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gztjko----- */
CREATE OR REPLACE FUNCTION pg_proc_gztjko(pg_var_vaxeij INTEGER, pg_var_ckljxu INTEGER, pg_var_npvelb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoqeix INTEGER;
    pg_var_qwldgo INTEGER;
    pg_var_aiaegh INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_uboaku), 0)
    INTO pg_var_qwldgo, pg_var_aiaegh
    FROM pg_tbl_nnjill
    WHERE pg_col_heoqzp = 0;
    
    pg_var_eoqeix := (pg_var_qwldgo * pg_var_aiaegh * pg_var_vaxeij) / 100;
    
    IF pg_var_ckljxu > 0 THEN
        pg_var_eoqeix := pg_var_eoqeix + (pg_var_ckljxu * 2);
    END IF;
    
    IF pg_var_npvelb BETWEEN 1 AND 3 THEN
        pg_var_eoqeix := pg_var_eoqeix - (pg_var_npvelb * 15);
    END IF;
    
    RETURN GREATEST(pg_var_eoqeix, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuscft----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF pg_var_fntrtp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := 0;
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN pg_var_vwfbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcmvzz----- */
CREATE OR REPLACE FUNCTION pg_proc_mcmvzz(pg_var_muczjb INTEGER, pg_var_tknmqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvbbmx INTEGER;
    pg_var_bpsyqm INTEGER;
    pg_var_yyzqiz INTEGER;
BEGIN
    SELECT pg_col_qilkwd, pg_col_weloff 
    INTO pg_var_bpsyqm, pg_var_yyzqiz
    FROM pg_tbl_acapqz 
    WHERE pg_col_dqlwtu = pg_var_muczjb;
    
    IF pg_var_bpsyqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qvbbmx := (pg_var_bpsyqm * pg_var_tknmqj) - (pg_var_yyzqiz * 10);
    
    IF pg_var_qvbbmx < 0 THEN
        pg_var_qvbbmx := 0;
    END IF;
    
    RETURN pg_var_qvbbmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqovjv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqovjv(pg_var_ufsvyo INTEGER, pg_var_durdth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgzzs INTEGER;
    pg_var_brnfdq INTEGER;
    pg_var_rjltdc INTEGER;
BEGIN
    SELECT pg_col_vwyprt + pg_var_durdth, pg_col_mbakuo
    INTO pg_var_fvgzzs, pg_var_brnfdq
    FROM pg_tbl_kwksux
    WHERE pg_col_mneegj = pg_var_ufsvyo;
    
    IF ((SELECT pg_proc_yuscft(-34)))::boolean THEN
        pg_var_rjltdc := (((SELECT pg_proc_mcmvzz(90, -40))::INTEGER) - (0) + COALESCE(pg_var_rjltdc, 0));
    ELSIF pg_var_fvgzzs >= 10 THEN
        pg_var_rjltdc := pg_var_brnfdq + 1;
    ELSE
        pg_var_rjltdc := pg_var_brnfdq;
    END IF;
    
    RETURN (((SELECT pg_proc_gztjko(-53, -30, -18))::INTEGER) - (0) + COALESCE(pg_var_rjltdc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjsosl----- */
CREATE OR REPLACE FUNCTION pg_proc_fjsosl(pg_var_imjffi INTEGER, pg_var_jmvfar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afpwoq CURSOR FOR
        SELECT pg_col_smafjk
        FROM pg_tbl_jfyoyy
        WHERE EXTRACT(EPOCH FROM time) < pg_var_imjffi
            AND pg_col_fzpixh = 1
        GROUP BY pg_col_smafjk
        HAVING COUNT(DISTINCT date) >= pg_var_jmvfar;
    pg_var_vbbltm RECORD;
    pg_var_gfsnzn INTEGER := 0;
BEGIN
    OPEN pg_var_afpwoq;
    LOOP
        FETCH pg_var_afpwoq INTO pg_var_vbbltm;
        EXIT WHEN NOT FOUND;
        pg_var_gfsnzn := pg_var_gfsnzn + 1;
    END LOOP;
    CLOSE pg_var_afpwoq;
    
    RETURN (((SELECT pg_proc_wqovjv(-12, 31))::INTEGER) - (0) + COALESCE(pg_var_gfsnzn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommgzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF;
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcvafj----- */
CREATE OR REPLACE FUNCTION pg_proc_lcvafj(pg_var_njofza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimjfr INTEGER;
    pg_var_oktitk INTEGER;
    pg_var_qlomei INTEGER;
BEGIN
    SELECT pg_col_mhjptn, pg_col_kvxzda INTO pg_var_fimjfr, pg_var_oktitk
    FROM pg_tbl_pnesjv
    WHERE pg_col_sqsutt = pg_var_njofza;
    
    IF pg_var_fimjfr IS NULL OR pg_var_oktitk = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qlomei := (pg_var_fimjfr * 1000) / pg_var_oktitk;
    RETURN pg_var_qlomei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cchshc----- */
CREATE OR REPLACE FUNCTION pg_proc_cchshc(pg_var_uoicqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peojlv INTEGER;
    pg_var_wvuqrr INTEGER;
    pg_var_jfwejo INTEGER;
BEGIN
    SELECT pg_col_mwcifb, pg_col_pwxons INTO pg_var_wvuqrr, pg_var_jfwejo
    FROM pg_tbl_lzdjoc
    WHERE pg_col_okzask = pg_var_uoicqx;
    
    IF ((SELECT pg_proc_ommgzy(18)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_peojlv := (pg_var_wvuqrr / 1000) + (pg_var_jfwejo / 100);
    
    IF ((SELECT pg_proc_lcvafj(60)))::boolean THEN
        pg_var_peojlv := 0;
    END IF;
    
    RETURN pg_var_peojlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlhtjn----- */
CREATE OR REPLACE FUNCTION pg_proc_rlhtjn(pg_var_ofmrpt INTEGER, pg_var_lqddzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnflc INTEGER;
    pg_var_cwdwgg INTEGER;
    pg_var_ozlkrk INTEGER;
BEGIN
    SELECT pg_col_hpiyce + pg_var_lqddzx, pg_col_tcdiyz
    INTO pg_var_cwdwgg, pg_var_ozlkrk
    FROM pg_tbl_nkqctp
    WHERE pg_col_wibczq = pg_var_ofmrpt;
    
    IF ((SELECT pg_proc_cchshc(13)))::boolean THEN
        pg_var_hwnflc := (((SELECT pg_proc_fjsosl(-28, 22))::INTEGER) - (0) + COALESCE(pg_var_hwnflc, 0));
    ELSE
        pg_var_hwnflc := pg_var_ozlkrk;
    END IF;
    
    RETURN pg_var_hwnflc + (pg_var_cwdwgg * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := (((SELECT pg_proc_rlhtjn(20, 95))::INTEGER) - (0) + COALESCE(pg_var_azrkfe, 0));
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;