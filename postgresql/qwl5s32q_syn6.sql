/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zeetjc (
    pg_col_oiyacg INTEGER PRIMARY KEY,
    pg_col_nsmrzv INTEGER NOT NULL,
    pg_col_xqrvbd INTEGER
);
INSERT INTO pg_tbl_zeetjc (pg_col_oiyacg, pg_col_nsmrzv, pg_col_xqrvbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmgkth (
    pg_col_mpogrq INTEGER PRIMARY KEY,
    pg_col_cziwsz INTEGER NOT NULL,
    pg_col_shbeas INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgkth (pg_col_mpogrq, pg_col_cziwsz, pg_col_shbeas) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bjmxph (
    pg_col_hkngoy INTEGER PRIMARY KEY,
    pg_col_twusxk INTEGER NOT NULL,
    pg_col_lddsjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjmxph (pg_col_hkngoy, pg_col_twusxk, pg_col_lddsjr) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_tbabrr (
    pg_col_xnnybn INTEGER PRIMARY KEY,
    pg_col_olsbfd INTEGER NOT NULL,
    pg_col_jltmhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbabrr (pg_col_xnnybn, pg_col_olsbfd, pg_col_jltmhd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cyyidn (
    pg_col_vwcehi INTEGER PRIMARY KEY,
    pg_col_eghjba INTEGER NOT NULL,
    pg_col_sydody INTEGER
);
INSERT INTO pg_tbl_cyyidn (pg_col_vwcehi, pg_col_eghjba, pg_col_sydody) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_addzgt (
    pg_col_etxidg INTEGER PRIMARY KEY,
    pg_col_vghvlt INTEGER NOT NULL,
    pg_col_obvvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_addzgt (pg_col_etxidg, pg_col_vghvlt, pg_col_obvvjd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_euelkr (
    pg_col_uoutwp INTEGER PRIMARY KEY,
    pg_col_cpvcqw INTEGER NOT NULL,
    pg_col_roorxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_euelkr (pg_col_uoutwp, pg_col_cpvcqw, pg_col_roorxv) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dunfzt (
    pg_col_nyjsub INTEGER PRIMARY KEY,
    pg_col_jznorm INTEGER NOT NULL,
    pg_col_kedrzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dunfzt (pg_col_nyjsub, pg_col_jznorm, pg_col_kedrzm) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjffz (
    pg_col_byzbvi INTEGER PRIMARY KEY,
    pg_col_awyejq INTEGER NOT NULL,
    pg_col_ivihep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjffz (pg_col_byzbvi, pg_col_awyejq, pg_col_ivihep) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lulkky----- */
CREATE OR REPLACE FUNCTION pg_proc_lulkky(pg_var_ohyjjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qagbdv INTEGER;
    pg_var_walrcl INTEGER;
    pg_var_idtgzx INTEGER;
BEGIN
    SELECT SUM(pg_col_xqrvbd) INTO pg_var_qagbdv
    FROM pg_tbl_zeetjc
    WHERE pg_col_nsmrzv > pg_var_ohyjjj;
    
    IF pg_var_qagbdv IS NULL THEN
        pg_var_qagbdv := 0;
    END IF;
    
    SELECT AVG(pg_col_nsmrzv) INTO pg_var_walrcl
    FROM pg_tbl_zeetjc
    WHERE pg_col_xqrvbd > 0;
    
    IF pg_var_walrcl IS NULL THEN
        pg_var_walrcl := 0;
    END IF;
    
    pg_var_idtgzx := pg_var_qagbdv * pg_var_ohyjjj - pg_var_walrcl;
    
    IF pg_var_idtgzx < 0 THEN
        pg_var_idtgzx := 0;
    END IF;
    
    RETURN pg_var_idtgzx;
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

/* -----Procedure pg_proc_losjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_losjmg(pg_var_prtjnw INTEGER, pg_var_hbddpm INTEGER, pg_var_engiom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaivrk INTEGER;
    pg_var_enlaxt INTEGER;
    pg_var_tjyuev INTEGER;
BEGIN
    SELECT pg_col_olsbfd, pg_col_jltmhd 
    INTO pg_var_enlaxt, pg_var_tjyuev
    FROM pg_tbl_tbabrr 
    WHERE pg_col_xnnybn = pg_var_prtjnw;
    
    IF pg_var_enlaxt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xaivrk := pg_var_enlaxt * 10;
    pg_var_xaivrk := pg_var_xaivrk + (pg_var_tjyuev / 30);
    
    IF pg_var_engiom > 60 THEN
        pg_var_xaivrk := pg_var_xaivrk + 25;
    END IF;
    
    IF pg_var_hbddpm < 80 THEN
        pg_var_xaivrk := pg_var_xaivrk + 15;
    END IF;
    
    RETURN pg_var_xaivrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krbeyj----- */
CREATE OR REPLACE FUNCTION pg_proc_krbeyj(pg_var_ecgocg INTEGER, pg_var_ydpqiz INTEGER, pg_var_dykios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygoanx INTEGER;
    pg_var_tjjjtv INTEGER;
    pg_var_cusqso INTEGER;
BEGIN
    SELECT SUM(pg_col_cpvcqw), AVG(pg_col_roorxv)
    INTO pg_var_ygoanx, pg_var_tjjjtv
    FROM pg_tbl_euelkr;
    
    pg_var_cusqso := pg_var_ecgocg - pg_var_ydpqiz - pg_var_dykios;
    
    IF pg_var_ygoanx > 80 THEN
        pg_var_cusqso := pg_var_cusqso - 15;
    ELSIF pg_var_tjjjtv > 2 THEN
        pg_var_cusqso := pg_var_cusqso - 10;
    END IF;
    
    IF pg_var_cusqso < 0 THEN
        pg_var_cusqso := 0;
    END IF;
    
    RETURN pg_var_cusqso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqqqbo----- */
CREATE OR REPLACE FUNCTION pg_proc_fqqqbo(pg_var_lxnvli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klsmmf INTEGER;
    pg_var_qakujx INTEGER;
    pg_var_odiflw INTEGER;
BEGIN
    SELECT pg_col_vghvlt, pg_col_obvvjd 
    INTO pg_var_qakujx, pg_var_odiflw
    FROM pg_tbl_addzgt 
    WHERE pg_col_etxidg = pg_var_lxnvli;
    
    IF pg_var_qakujx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klsmmf := pg_var_qakujx + (pg_var_odiflw * 10);
    
    IF pg_var_klsmmf > 10000 THEN
        pg_var_klsmmf := pg_var_klsmmf + 500;
    ELSE
        pg_var_klsmmf := pg_var_klsmmf - 200;
    END IF;
    
    RETURN pg_var_klsmmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuzxej----- */
CREATE OR REPLACE FUNCTION pg_proc_kuzxej(pg_var_cpdyqu INTEGER, pg_var_ohokcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsoxqd INTEGER;
    pg_var_crokkk INTEGER;
    pg_var_nukzyt INTEGER;
BEGIN
    SELECT pg_col_jznorm INTO pg_var_nsoxqd FROM pg_tbl_dunfzt WHERE pg_col_nyjsub = pg_var_cpdyqu;
    
    IF pg_var_nsoxqd < 30000 THEN
        pg_var_nukzyt := 10;
    ELSIF pg_var_nsoxqd < 60000 THEN
        pg_var_nukzyt := 5;
    ELSE
        pg_var_nukzyt := 1;
    END IF;
    
    pg_var_crokkk := pg_var_nukzyt + (pg_var_ohokcz * 2);
    
    IF pg_var_crokkk > 20 THEN
        pg_var_crokkk := 20;
    END IF;
    
    RETURN pg_var_crokkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpoxo(pg_var_fqsavz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywytj INTEGER;
    pg_var_jqivnb INTEGER;
    pg_var_spqnbh INTEGER;
BEGIN
    SELECT pg_col_awyejq, pg_col_ivihep 
    INTO pg_var_pywytj, pg_var_jqivnb
    FROM pg_tbl_pdjffz 
    WHERE pg_col_byzbvi = pg_var_fqsavz;
    
    IF pg_var_pywytj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pywytj <= pg_var_jqivnb THEN
        pg_var_spqnbh := (pg_var_jqivnb - pg_var_pywytj) * 3;
    ELSE
        pg_var_spqnbh := 0;
    END IF;
    
    RETURN pg_var_spqnbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkklfo----- */
CREATE OR REPLACE FUNCTION pg_proc_fkklfo(pg_var_plxdzs INTEGER, pg_var_sibvwy INTEGER, pg_var_nplchm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpuech INTEGER;
    pg_var_omqwbw INTEGER;
    pg_var_twtpaf INTEGER;
    pg_var_hrjkeu TEXT;
BEGIN
    -- Simulate a fixed server version for standalone execution: 14.5.0
    pg_var_xpuech := (((SELECT pg_proc_fqqqbo(-47))::INTEGER) - (-1) + COALESCE(pg_var_xpuech, 0));
    pg_var_omqwbw := (((SELECT pg_proc_kvpoxo(5))::INTEGER) - (0) + COALESCE(pg_var_omqwbw, 0));
    pg_var_twtpaf := 0;
    pg_var_hrjkeu := '5';

    IF pg_var_xpuech > pg_var_plxdzs THEN
        RETURN (((SELECT pg_proc_kuzxej(-24, -97))::INTEGER) - (-193) + COALESCE(1, 0));
    END IF;
    IF pg_var_xpuech = pg_var_plxdzs THEN
        IF substring(pg_var_hrjkeu from 'beta') IS NOT NULL
            OR substring(pg_var_hrjkeu from 'alpha') IS NOT NULL
            OR substring(pg_var_hrjkeu from 'rc') IS NOT NULL
        THEN
            RETURN 1;
        END IF;
        IF pg_var_omqwbw > pg_var_sibvwy THEN
            RETURN 1;
        END IF;
        IF ((SELECT pg_proc_krbeyj(71, -6, -6)))::boolean THEN
            IF pg_var_twtpaf >= pg_var_nplchm THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwht----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := pg_var_kfhgnw * pg_var_muqrpn;
    
    IF pg_var_cfxspx < 0 THEN
        pg_var_cfxspx := 0;
    END IF;
    
    RETURN pg_var_cfxspx;
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
    pg_var_mklccv := (SELECT pg_proc_losjmg(-3, 72, -65))::DATE;
    
    -- Get day name
    pg_var_bjurgt := (SELECT pg_proc_fkklfo(-41, 96, -36))::TEXT;
    
    -- pg_col_sefsjj day name pg_col_ihrhct integer representation
    CASE pg_var_bjurgt
        WHEN 'Monday' THEN pg_var_pwxxno := 1;
        WHEN 'Tuesday' THEN pg_var_pwxxno := (((SELECT pg_proc_rxxsnk(-39, 95))::INTEGER) - (0) + COALESCE(pg_var_pwxxno, 0));
        WHEN 'Wednesday' THEN pg_var_pwxxno := 3;
        WHEN 'Thursday' THEN pg_var_pwxxno := (((SELECT pg_proc_fhvwht(-95))::INTEGER) - (0) + COALESCE(pg_var_pwxxno, 0));
        WHEN 'Friday' THEN pg_var_pwxxno := 5;
        WHEN 'Saturday' THEN pg_var_pwxxno := 6;
        WHEN 'Sunday' THEN pg_var_pwxxno := 7;
        ELSE pg_var_pwxxno := 0;
    END CASE;
    
    RETURN pg_var_pwxxno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dloxfj----- */
CREATE OR REPLACE FUNCTION pg_proc_dloxfj(pg_var_umyyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzhas INTEGER;
BEGIN
    -- pg_col_tjqzdc integer input to pg_col_wkbesi text logic and return pg_col_tdwqtc integer.
    -- Input mapping: 1 -> 'CW', 2 -> 'SSB', 3 -> 'FM', 4 -> 'AM', any other -> 'DATA'
    -- Output mapping: 'CW' -> 1, 'PHONE' -> 2, 'DATA' -> 3
    IF pg_var_umyyix = 1 THEN
        pg_var_bpzhas := 1; -- Represents 'CW'
    ELSIF pg_var_umyyix IN (2, 3, 4) THEN
        pg_var_bpzhas := 2; -- Represents 'PHONE'
    ELSE
        pg_var_bpzhas := 3; -- Represents 'DATA'
    END IF;
    
    RETURN pg_var_bpzhas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcfkaa----- */
CREATE OR REPLACE FUNCTION pg_proc_hcfkaa(pg_var_kmkzjq INTEGER, pg_var_lrmwyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urvzxw INTEGER;
    pg_var_nhplha INTEGER;
BEGIN
    SELECT pg_col_lddsjr INTO pg_var_nhplha
    FROM pg_tbl_bjmxph
    WHERE pg_col_hkngoy = pg_var_lrmwyq;
    
    pg_var_urvzxw := pg_var_nhplha - pg_var_kmkzjq;
    
    IF pg_var_urvzxw < 0 THEN
        pg_var_urvzxw := 0;
    END IF;
    
    RETURN pg_var_urvzxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvigse----- */
CREATE OR REPLACE FUNCTION pg_proc_rvigse(pg_var_sbcmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atmtud INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_shbeas), 0)
    INTO pg_var_atmtud
    FROM pg_tbl_dmgkth
    WHERE pg_col_cziwsz >= pg_var_sbcmpq;
    
    RETURN (((SELECT pg_proc_hcfkaa(-91, -97))::INTEGER) - (0) + COALESCE(pg_var_atmtud, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF pg_var_pwoxwt < pg_var_eoebda THEN
        pg_var_byamii := (((SELECT pg_proc_lulkky(-86))::INTEGER) - (0) + COALESCE(pg_var_byamii, 0));
    ELSIF ((SELECT pg_proc_ucgovo(-72)))::boolean THEN
        pg_var_byamii := 1;
    ELSE
        pg_var_byamii := (((SELECT pg_proc_dloxfj(-52))::INTEGER) - (3) + COALESCE(pg_var_byamii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rvigse(24))::INTEGER) - (9375) + COALESCE(pg_var_byamii, 0));
END;
$$ LANGUAGE plpgsql;