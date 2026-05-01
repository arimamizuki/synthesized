/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lrpobm (
    pg_col_aeezpf INTEGER PRIMARY KEY,
    pg_col_xpduwk INTEGER NOT NULL,
    pg_col_fmwfmx INTEGER
);
INSERT INTO pg_tbl_lrpobm (pg_col_aeezpf, pg_col_xpduwk, pg_col_fmwfmx) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqflx (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO pg_tbl_gpqflx (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sbvtdu (
    pg_col_thddhj INTEGER PRIMARY KEY,
    pg_col_dahpog INTEGER NOT NULL,
    pg_col_qxxfig INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbvtdu (pg_col_thddhj, pg_col_dahpog, pg_col_qxxfig) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lvonox (
    pg_col_lsucse INTEGER PRIMARY KEY,
    pg_col_lnvnor INTEGER NOT NULL,
    pg_col_vyznwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvonox (pg_col_lsucse, pg_col_lnvnor, pg_col_vyznwi) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mjziwl (
    pg_col_ryuzsu INTEGER PRIMARY KEY,
    pg_col_suyvdy INTEGER NOT NULL,
    pg_col_umcorn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjziwl (pg_col_ryuzsu, pg_col_suyvdy, pg_col_umcorn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xziauo (
    pg_col_bccila INTEGER PRIMARY KEY,
    pg_col_bxphwg INTEGER NOT NULL,
    pg_col_mclmka INTEGER
);
INSERT INTO pg_tbl_xziauo (pg_col_bccila, pg_col_bxphwg, pg_col_mclmka) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyjwj (
    pg_col_gdzjfu INTEGER PRIMARY KEY,
    pg_col_cpzfbs INTEGER NOT NULL,
    pg_col_eyopul INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyjwj (pg_col_gdzjfu, pg_col_cpzfbs, pg_col_eyopul) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mmuugh (
    pg_col_wggewi INTEGER PRIMARY KEY,
    pg_col_diofwe INTEGER NOT NULL,
    pg_col_zqklqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mmuugh (pg_col_wggewi, pg_col_diofwe, pg_col_zqklqq) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wbpvnc (
    pg_col_czhbcr INTEGER PRIMARY KEY,
    pg_col_npnslc INTEGER NOT NULL,
    pg_col_qaddxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbpvnc (pg_col_czhbcr, pg_col_npnslc, pg_col_qaddxg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_speqdq (
    pg_col_iijahm INTEGER PRIMARY KEY,
    pg_col_ypaoqf INTEGER NOT NULL,
    pg_col_shhskb INTEGER
);
INSERT INTO pg_tbl_speqdq (pg_col_iijahm, pg_col_ypaoqf, pg_col_shhskb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qqjrwk----- */
CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM pg_tbl_gpqflx
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN pg_var_ibbogb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrtqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_qrtqgw(pg_var_eepgah INTEGER, pg_var_cwtrdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymcwv INTEGER;
    pg_var_ikykgh INTEGER;
    pg_var_phdpge INTEGER;
BEGIN
    SELECT pg_col_dahpog INTO pg_var_ikykgh FROM pg_tbl_sbvtdu WHERE pg_col_thddhj = pg_var_eepgah;
    
    IF pg_var_ikykgh > 60 THEN
        pg_var_phdpge := pg_var_cwtrdv * 15 / 100;
    ELSIF pg_var_ikykgh < 18 THEN
        pg_var_phdpge := pg_var_cwtrdv * 10 / 100;
    ELSE
        pg_var_phdpge := pg_var_cwtrdv * 5 / 100;
    END IF;
    
    pg_var_tymcwv := pg_var_cwtrdv - pg_var_phdpge;
    
    IF pg_var_tymcwv < 50 THEN
        pg_var_tymcwv := 50;
    END IF;
    
    RETURN pg_var_tymcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxawpc----- */
CREATE OR REPLACE FUNCTION pg_proc_cxawpc(pg_var_qsfaxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ududnt INTEGER;
    pg_var_yaabwx INTEGER;
    pg_var_jqpbml INTEGER;
BEGIN
    SELECT pg_col_lnvnor, pg_col_vyznwi INTO pg_var_yaabwx, pg_var_jqpbml
    FROM pg_tbl_lvonox
    WHERE pg_col_lsucse = pg_var_qsfaxd;
    
    IF pg_var_yaabwx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ududnt := (pg_var_yaabwx / 1000) + (pg_var_jqpbml / 10000);
    
    IF pg_var_ududnt > 50 THEN
        pg_var_ududnt := 50;
    END IF;
    
    RETURN pg_var_ududnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvhkky----- */
CREATE OR REPLACE FUNCTION pg_proc_hvhkky(pg_var_krrpyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enndhv INTEGER := 0;
    pg_var_mhigkd RECORD;
BEGIN
    FOR pg_var_mhigkd IN 
        SELECT pg_col_suyvdy, pg_col_umcorn 
        FROM pg_tbl_mjziwl 
        WHERE pg_col_ryuzsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_mhigkd.pg_col_umcorn = 1 THEN
            pg_var_enndhv := pg_var_enndhv + pg_var_mhigkd.pg_col_suyvdy;
        END IF;
    END LOOP;
    
    pg_var_enndhv := pg_var_enndhv * pg_var_krrpyd;
    
    IF pg_var_enndhv > 1000 THEN
        pg_var_enndhv := pg_var_enndhv - 50;
    END IF;
    
    RETURN pg_var_enndhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwzfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xwzfdy(pg_var_gmjiru INTEGER, pg_var_vgvkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjyea INTEGER;
    pg_var_rkrebl INTEGER;
BEGIN
    SELECT pg_col_shhskb INTO pg_var_wxjyea
    FROM pg_tbl_speqdq
    WHERE pg_col_iijahm = pg_var_gmjiru;
    
    IF pg_var_wxjyea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rkrebl := pg_var_wxjyea - pg_var_vgvkvq;
    
    IF pg_var_rkrebl < 0 THEN
        pg_var_rkrebl := 0;
    END IF;
    
    RETURN pg_var_rkrebl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcloq----- */
CREATE OR REPLACE FUNCTION pg_proc_brcloq(pg_var_dbexov INTEGER, pg_var_ntyvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zowfdu INTEGER;
    pg_var_xspgfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xspgfb 
    FROM pg_tbl_wbpvnc 
    WHERE pg_col_npnslc = 1 AND pg_col_qaddxg > 50;
    
    pg_var_zowfdu := (pg_var_xspgfb * 75 * (100 - pg_var_ntyvgm)) / 100;
    
    IF pg_var_dbexov > 100 THEN
        pg_var_zowfdu := pg_var_zowfdu + (pg_var_dbexov * 10);
    END IF;
    
    RETURN pg_var_zowfdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibpkqp----- */
CREATE OR REPLACE FUNCTION pg_proc_ibpkqp(pg_var_vczjam INTEGER, pg_var_iwckcx INTEGER, pg_var_htncit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkkmi INTEGER;
    pg_var_qwfvto INTEGER;
    pg_var_zqsaif INTEGER;
BEGIN
    SELECT pg_col_bxphwg, COALESCE(pg_col_mclmka, 1)
    INTO pg_var_qwfvto, pg_var_zqsaif
    FROM pg_tbl_xziauo
    WHERE pg_col_bccila = pg_var_vczjam;

    IF pg_var_qwfvto IS NULL THEN
        RETURN (((SELECT pg_proc_brcloq(-20, 73))::INTEGER) - (40) + COALESCE(0, 0));
    END IF;

    pg_var_smkkmi := (((SELECT pg_proc_xwzfdy(-54, -20))::INTEGER) - (-1) + COALESCE(pg_var_smkkmi, 0));
    
    IF pg_var_smkkmi < 0 THEN
        pg_var_smkkmi := 0;
    END IF;

    RETURN pg_var_smkkmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihppbc----- */
CREATE OR REPLACE FUNCTION pg_proc_ihppbc(pg_var_rlwuld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyczaq INTEGER;
    pg_var_zrgory INTEGER;
    pg_var_hjwnig INTEGER;
BEGIN
    SELECT pg_col_cpzfbs, pg_col_eyopul INTO pg_var_zrgory, pg_var_hjwnig
    FROM pg_tbl_aiyjwj
    WHERE pg_col_gdzjfu = pg_var_rlwuld;
    
    IF pg_var_zrgory > 0 THEN
        pg_var_nyczaq := (pg_var_hjwnig * 1000) / pg_var_zrgory;
    ELSE
        pg_var_nyczaq := 0;
    END IF;
    
    RETURN pg_var_nyczaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyicel----- */
CREATE OR REPLACE FUNCTION pg_proc_tyicel(pg_var_zrosat INTEGER, pg_var_umltnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlzovh INTEGER;
    pg_var_miozqg INTEGER;
    pg_var_nansod INTEGER;
    pg_var_euibml INTEGER;
BEGIN
    SELECT pg_col_diofwe, pg_col_zqklqq 
    INTO pg_var_miozqg, pg_var_nansod
    FROM pg_tbl_mmuugh 
    WHERE pg_col_wggewi = pg_var_zrosat;
    
    IF pg_var_miozqg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xlzovh := pg_var_miozqg * 10;
    pg_var_xlzovh := pg_var_xlzovh + (pg_var_nansod / 30);
    
    IF pg_var_umltnj < 85 THEN
        pg_var_xlzovh := pg_var_xlzovh * 2;
    END IF;
    
    pg_var_euibml := pg_var_xlzovh + pg_var_zrosat;
    
    RETURN pg_var_euibml;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirwvg(pg_var_xmeoqe INTEGER, pg_var_zjdrnc INTEGER, pg_var_pwqzxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxlqwa INTEGER;
    pg_var_dtyjpw INTEGER;
    pg_var_oscrer INTEGER;
BEGIN
    SELECT pg_col_xpduwk INTO pg_var_dtyjpw FROM pg_tbl_lrpobm WHERE pg_col_aeezpf = pg_var_xmeoqe;
    
    IF pg_var_dtyjpw IS NULL THEN
        RETURN (((SELECT pg_proc_cxawpc(58))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qxlqwa := pg_var_zjdrnc * 10 + pg_var_pwqzxw;
    
    IF pg_var_dtyjpw >= 5 THEN
        pg_var_oscrer := (((SELECT pg_proc_ihppbc(-69))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0)) * 2;
    ELSIF ((SELECT pg_proc_hvhkky(-5)))::boolean THEN
        pg_var_oscrer := (((SELECT pg_proc_ibpkqp(37, 71, -65))::INTEGER) - (0) + COALESCE(pg_var_oscrer, 0));
    ELSE
        pg_var_oscrer := pg_var_qxlqwa;
    END IF;
    
    IF ((SELECT pg_proc_tyicel(-7, 10)))::boolean THEN
        pg_var_oscrer := (((SELECT pg_proc_qqjrwk(-17))::INTEGER) - (1800) + COALESCE(pg_var_oscrer, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qrtqgw(-90, -4))::INTEGER) - (50) + COALESCE(pg_var_oscrer, 0));
END;
$$ LANGUAGE plpgsql;