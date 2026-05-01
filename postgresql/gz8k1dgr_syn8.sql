/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aswztk (
    pg_col_uesnld INTEGER PRIMARY KEY,
    pg_col_xywfmi INTEGER NOT NULL,
    pg_col_utcsqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aswztk (pg_col_uesnld, pg_col_xywfmi, pg_col_utcsqt) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmehj (
    pg_col_ytzecq INTEGER PRIMARY KEY,
    pg_col_vsyyuh INTEGER NOT NULL,
    pg_col_woprvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvmehj (pg_col_ytzecq, pg_col_vsyyuh, pg_col_woprvm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfuozj (
    pg_col_civfbs INTEGER PRIMARY KEY,
    pg_col_xundpx INTEGER NOT NULL,
    pg_col_wftfef INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfuozj (pg_col_civfbs, pg_col_xundpx, pg_col_wftfef) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_isayft (
    pg_col_ceaivj INTEGER PRIMARY KEY,
    pg_col_zmwsyu INTEGER NOT NULL,
    pg_col_tvshey INTEGER
);
INSERT INTO pg_tbl_isayft (pg_col_ceaivj, pg_col_zmwsyu, pg_col_tvshey) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pvblgi (
    pg_col_zydekd INTEGER PRIMARY KEY,
    pg_col_gsxrpp INTEGER NOT NULL,
    pg_col_fbwrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvblgi (pg_col_zydekd, pg_col_gsxrpp, pg_col_fbwrnv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jbqjrv (
    pg_col_lvbmbn INTEGER PRIMARY KEY,
    pg_col_cfzobx INTEGER NOT NULL,
    pg_col_ebgwrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbqjrv (pg_col_lvbmbn, pg_col_cfzobx, pg_col_ebgwrv) VALUES
(101, 5120, 2),
(102, 2560, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mgykiq (
    pg_col_pyzilv INTEGER PRIMARY KEY,
    pg_col_pdnqbh INTEGER NOT NULL,
    pg_col_yepbdd INTEGER
);
INSERT INTO pg_tbl_mgykiq (pg_col_pyzilv, pg_col_pdnqbh, pg_col_yepbdd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mpndtj (
    pg_col_jxdlvh INTEGER PRIMARY KEY,
    pg_col_gffpaf INTEGER NOT NULL,
    pg_col_bhvmiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpndtj (pg_col_jxdlvh, pg_col_gffpaf, pg_col_bhvmiy) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hyoygg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoygg(pg_var_kdctgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_helkxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_helkxe
    FROM pg_tbl_jvmehj
    WHERE pg_col_vsyyuh >= pg_var_kdctgy AND pg_col_woprvm = 0;
    
    RETURN pg_var_helkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wulsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF pg_var_zzjwsd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := pg_var_zzjwsd - pg_var_bwoenp;
    
    IF pg_var_plwenw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkmyq(pg_var_ihzkev INTEGER, pg_var_siycah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwbdzy INTEGER;
    pg_var_cbiass INTEGER;
    pg_var_evzcta INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwbdzy FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_uwbdzy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bhvmiy) INTO pg_var_cbiass FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_siycah > 0 AND pg_var_siycah < 100 THEN
        pg_var_evzcta := pg_var_cbiass - (pg_var_cbiass * pg_var_siycah / 100);
    ELSE
        pg_var_evzcta := pg_var_cbiass;
    END IF;
    
    RETURN pg_var_evzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbrhxn----- */
CREATE OR REPLACE FUNCTION pg_proc_gbrhxn(pg_var_znmsqz INTEGER, pg_var_tvwclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrwcj INTEGER := 0;
    pg_var_wgalry INTEGER;
    pg_var_nkwlmc INTEGER;
BEGIN
    SELECT pg_col_ebgwrv INTO pg_var_nkwlmc FROM pg_tbl_jbqjrv WHERE pg_col_lvbmbn = pg_var_znmsqz;
    
    IF pg_var_nkwlmc = 1 THEN
        pg_var_wgalry := 3000;
    ELSIF pg_var_nkwlmc = 2 THEN
        pg_var_wgalry := 5000;
    ELSE
        pg_var_wgalry := 1000;
    END IF;
    
    IF pg_var_tvwclo > pg_var_wgalry THEN
        pg_var_ymrwcj := (pg_var_tvwclo - pg_var_wgalry) / 100 * 5;
    END IF;
    
    RETURN pg_var_ymrwcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuonx(pg_var_hjjzzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iejydw INTEGER := 0;
    pg_var_uwxuht RECORD;
BEGIN
    FOR pg_var_uwxuht IN 
        SELECT pg_col_pdnqbh, pg_col_yepbdd 
        FROM pg_tbl_mgykiq 
        WHERE pg_col_pdnqbh >= pg_var_hjjzzh
    LOOP
        IF pg_var_uwxuht.pg_col_pdnqbh > 7000 THEN
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd + 500;
        ELSE
            pg_var_iejydw := pg_var_iejydw + pg_var_uwxuht.pg_col_yepbdd;
        END IF;
    END LOOP;
    
    RETURN pg_var_iejydw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvocff----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := pg_var_toerwi - (pg_var_vciwrj - pg_var_xjbfqp);
    END IF;
    
    IF pg_var_euckxj < 0 THEN
        pg_var_euckxj := 0;
    END IF;
    
    RETURN pg_var_euckxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucgovo----- */
CREATE OR REPLACE FUNCTION pg_proc_ucgovo(pg_var_btnysa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mklccv DATE;
    pg_var_bjurgt TEXT;
    pg_var_pwxxno INTEGER;
BEGIN
    -- pg_col_sefsjj integer pg_col_ihrhct date (pg_col_jtniwh integer represents days since epoch)
    pg_var_mklccv := DATE '1970-01-01' + pg_var_btnysa;
    
    -- Get day name
    pg_var_bjurgt := (SELECT pg_proc_qzuonx(79))::TEXT;
    
    -- pg_col_sefsjj day name pg_col_ihrhct integer representation
    CASE pg_var_bjurgt
        WHEN 'Monday' THEN pg_var_pwxxno := 1;
        WHEN 'Tuesday' THEN pg_var_pwxxno := (((SELECT pg_proc_vzkmyq(81, 58))::INTEGER) - (0) + COALESCE(pg_var_pwxxno, 0));
        WHEN 'Wednesday' THEN pg_var_pwxxno := 3;
        WHEN 'Thursday' THEN pg_var_pwxxno := 4;
        WHEN 'Friday' THEN pg_var_pwxxno := 5;
        WHEN 'Saturday' THEN pg_var_pwxxno := 6;
        WHEN 'Sunday' THEN pg_var_pwxxno := 7;
        ELSE pg_var_pwxxno := (((SELECT pg_proc_gbrhxn(-82, 32))::INTEGER) - (0) + COALESCE(pg_var_pwxxno, 0));
    END CASE;
    
    RETURN (((SELECT pg_proc_jvocff(66, -29))::INTEGER) - (0) + COALESCE(pg_var_pwxxno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpvnyj----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvnyj(pg_var_yjyupm INTEGER, pg_var_hecesg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhgtnn INTEGER;
    pg_var_gaxtjb INTEGER;
    pg_var_oztrds INTEGER := 30000;
    pg_var_auucln INTEGER := 10;
BEGIN
    SELECT pg_col_xundpx INTO pg_var_hhgtnn 
    FROM pg_tbl_xfuozj 
    WHERE pg_col_civfbs = pg_var_yjyupm;
    
    IF pg_var_hhgtnn IS NULL THEN
        RETURN (((SELECT pg_proc_ucgovo(-72))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_hhgtnn < pg_var_oztrds THEN
        pg_var_gaxtjb := 100 - pg_var_hhgtnn + (pg_var_hecesg * pg_var_auucln);
    ELSE
        pg_var_gaxtjb := pg_var_hecesg * pg_var_auucln;
    END IF;
    
    IF pg_var_gaxtjb < 0 THEN
        pg_var_gaxtjb := 0;
    END IF;
    
    RETURN pg_var_gaxtjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmcwp----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmcwp(pg_var_jpyyyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrtry INTEGER := 5000;
    pg_var_otitrm INTEGER := 2;
    pg_var_drwkdq INTEGER;
    pg_var_mactne INTEGER;
BEGIN
    SELECT pg_col_gsxrpp INTO pg_var_mactne
    FROM pg_tbl_pvblgi
    WHERE pg_col_zydekd = pg_var_jpyyyt;
    
    IF pg_var_mactne > pg_var_ymrtry THEN
        pg_var_drwkdq := (pg_var_mactne - pg_var_ymrtry) * pg_var_otitrm;
    ELSE
        pg_var_drwkdq := 0;
    END IF;
    
    RETURN pg_var_drwkdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF pg_var_laoqbc > 80 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 10;
    ELSIF pg_var_laoqbc > 70 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 5;
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN pg_var_hcsjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmts----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmts(pg_var_eyvuah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepidc INTEGER;
    pg_var_jedyec INTEGER;
    pg_var_fbiene INTEGER;
    pg_var_xerbgk INTEGER;
BEGIN
    SELECT pg_col_zmwsyu, pg_col_tvshey INTO pg_var_fbiene, pg_var_xerbgk
    FROM pg_tbl_isayft
    WHERE pg_col_ceaivj = pg_var_eyvuah;
    
    IF pg_var_fbiene > 0 THEN
        pg_var_mepidc := (pg_var_xerbgk * 100) / pg_var_fbiene;
    ELSE
        pg_var_mepidc := 0;
    END IF;
    
    pg_var_jedyec := pg_var_xerbgk + (pg_var_mepidc * 10);
    
    RETURN pg_var_jedyec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvaoox----- */
CREATE OR REPLACE FUNCTION pg_proc_vvaoox(pg_var_elkieg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzwhjr INTEGER;
    pg_var_pfubqc INTEGER;
    pg_var_utbzet INTEGER;
BEGIN
    SELECT pg_col_xywfmi, pg_col_utcsqt / NULLIF(pg_col_xywfmi, 0)
    INTO pg_var_pfubqc, pg_var_utbzet
    FROM pg_tbl_aswztk
    WHERE pg_col_uesnld = pg_var_elkieg;
    
    IF pg_var_pfubqc IS NULL THEN
        pg_var_rzwhjr := (((SELECT pg_proc_hyoygg(26))::INTEGER) - (0) + COALESCE(pg_var_rzwhjr, 0));
    ELSIF pg_var_pfubqc > 10000 THEN
        pg_var_rzwhjr := (((SELECT pg_proc_bpvnyj(3, 25))::INTEGER) - (-1) + COALESCE(pg_var_rzwhjr, 0));
    ELSIF ((SELECT pg_proc_ywrpwx(70, 40)))::boolean THEN
        pg_var_rzwhjr := (((SELECT pg_proc_baxmts(73))::INTEGER) - (0) + COALESCE(pg_var_rzwhjr, 0));
    ELSE
        pg_var_rzwhjr := (((SELECT pg_proc_nmmcwp(58))::INTEGER) - (0) + COALESCE(pg_var_rzwhjr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wulsyt(37, -94))::INTEGER) - (-1) + COALESCE(pg_var_rzwhjr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF ((SELECT pg_proc_vvaoox(23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;