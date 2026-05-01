/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mgputq (
    pg_col_mcdyqs INTEGER PRIMARY KEY,
    pg_col_uwflys INTEGER NOT NULL,
    pg_col_pproll INTEGER
);
INSERT INTO pg_tbl_mgputq (pg_col_mcdyqs, pg_col_uwflys, pg_col_pproll) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mqtgky (
    pg_col_kfkugf INTEGER PRIMARY KEY,
    pg_col_vluonw INTEGER NOT NULL,
    pg_col_rkypec INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqtgky (pg_col_kfkugf, pg_col_vluonw, pg_col_rkypec) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_edqlba (
    pg_col_mmhuwe INTEGER PRIMARY KEY,
    pg_col_uwkbeh INTEGER NOT NULL,
    pg_col_avnotz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edqlba (pg_col_mmhuwe, pg_col_uwkbeh, pg_col_avnotz) VALUES
(1, 3, 2450),
(2, 3, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_sxqvvn (
    pg_col_eljknn INTEGER PRIMARY KEY,
    pg_col_jeewvu INTEGER NOT NULL,
    pg_col_cafhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxqvvn (pg_col_eljknn, pg_col_jeewvu, pg_col_cafhib) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qesbrd (
    pg_col_ipgxve INTEGER PRIMARY KEY,
    pg_col_ytznqu INTEGER NOT NULL,
    pg_col_ttqkzd INTEGER
);
INSERT INTO pg_tbl_qesbrd (pg_col_ipgxve, pg_col_ytznqu, pg_col_ttqkzd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abrlpw (
    pg_col_awnqlj INTEGER PRIMARY KEY,
    pg_col_ggupfk INTEGER NOT NULL,
    pg_col_xwzsnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_abrlpw (pg_col_awnqlj, pg_col_ggupfk, pg_col_xwzsnk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgbrv (
    pg_col_izxepp INTEGER PRIMARY KEY,
    pg_col_kkvhye INTEGER NOT NULL,
    pg_col_hhqzex BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ljgbrv (pg_col_izxepp, pg_col_kkvhye, pg_col_hhqzex) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_stizcw----- */
CREATE OR REPLACE FUNCTION pg_proc_stizcw(pg_var_lsqckt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neiwtt INTEGER := 0;
    pg_var_cjefkf RECORD;
BEGIN
    FOR pg_var_cjefkf IN SELECT pg_col_uwflys, pg_col_pproll FROM pg_tbl_mgputq
    LOOP
        IF pg_var_cjefkf.pg_col_uwflys > pg_var_lsqckt THEN
            pg_var_neiwtt := pg_var_neiwtt + pg_var_cjefkf.pg_col_pproll;
        END IF;
    END LOOP;
    
    RETURN pg_var_neiwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qldupg----- */
CREATE OR REPLACE FUNCTION pg_proc_qldupg(pg_var_xwdoqj INTEGER, pg_var_jzqphw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oionxt INTEGER;
    pg_var_bxlkzp INTEGER;
BEGIN
    SELECT pg_col_rkypec INTO pg_var_oionxt
    FROM pg_tbl_mqtgky
    WHERE pg_col_kfkugf = pg_var_xwdoqj;
    
    IF pg_var_oionxt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bxlkzp := ((pg_var_oionxt - pg_var_jzqphw) * 100) / pg_var_jzqphw;
    
    IF pg_var_bxlkzp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_bxlkzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgiua----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgiua()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbegxf TEXT;
BEGIN
    -- Simulate pg_col_uiqezh behavior of pg_col_uiqezh original function: get pg_col_iedcls timestamp as text
    -- Since we must return pg_col_gtgynd INTEGER, we convert pg_col_uiqezh timestamp to its epoch (integer) representation
    -- This preserves pg_col_uiqezh core logic of obtaining pg_col_kdclql timestamp while adhering to pg_col_uiqezh INTEGER return requirement.
    pg_var_xbegxf := CURRENT_TIMESTAMP::TEXT;
    
    -- Return pg_col_uiqezh epoch (seconds since 1970-01-01) as pg_col_gtgynd INTEGER
    RETURN EXTRACT(EPOCH FROM CURRENT_TIMESTAMP)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgwupb----- */
CREATE OR REPLACE FUNCTION pg_proc_lgwupb(pg_var_tholus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoxqft INTEGER := 0;
    pg_var_gguqbu RECORD;
BEGIN
    FOR pg_var_gguqbu IN 
        SELECT pg_col_jeewvu, pg_col_cafhib 
        FROM pg_tbl_sxqvvn 
        WHERE pg_col_eljknn BETWEEN 100 AND 200
    LOOP
        IF pg_var_gguqbu.pg_col_cafhib = 1 THEN
            pg_var_zoxqft := pg_var_zoxqft + pg_var_gguqbu.pg_col_jeewvu;
        END IF;
    END LOOP;
    
    RETURN pg_var_zoxqft * pg_var_tholus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkary----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkary(pg_var_xhzpju INTEGER, pg_var_emdxyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avhnjt INTEGER;
    pg_var_zxmqzg INTEGER;
    pg_var_iyggwg INTEGER;
BEGIN
    SELECT pg_col_ggupfk INTO pg_var_zxmqzg FROM pg_tbl_abrlpw WHERE pg_col_awnqlj = pg_var_xhzpju;
    
    IF pg_var_zxmqzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iyggwg := pg_var_emdxyo * 10;
    
    IF pg_var_zxmqzg < 60000 THEN
        pg_var_avhnjt := pg_var_iyggwg + 50;
    ELSE
        pg_var_avhnjt := pg_var_iyggwg + 20;
    END IF;
    
    IF pg_var_avhnjt > 100 THEN
        pg_var_avhnjt := 100;
    END IF;
    
    RETURN pg_var_avhnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknzvm----- */
CREATE OR REPLACE FUNCTION pg_proc_qknzvm(pg_var_vfrvgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brxbbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_brxbbl
    FROM pg_tbl_ljgbrv
    WHERE pg_col_kkvhye = pg_var_vfrvgi
    AND pg_col_hhqzex = TRUE;
    
    RETURN pg_var_brxbbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avkawq----- */
CREATE OR REPLACE FUNCTION pg_proc_avkawq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcbnl text;
BEGIN
    pg_var_ftcbnl := 'pg_text_semver extension readme placeholder';
    RETURN (((SELECT pg_proc_qknzvm(-37))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxivto----- */
CREATE OR REPLACE FUNCTION pg_proc_sxivto(pg_var_npwqil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdudjs INTEGER;
    pg_var_pqbtgn INTEGER;
    pg_var_cjavph INTEGER;
BEGIN
    SELECT SUM(pg_col_ttqkzd), SUM(pg_col_ytznqu)
    INTO pg_var_pqbtgn, pg_var_cjavph
    FROM pg_tbl_qesbrd
    WHERE pg_col_ipgxve = pg_var_npwqil;
    
    IF pg_var_cjavph > 0 THEN
        pg_var_vdudjs := (((SELECT pg_proc_avkawq())::INTEGER) - (1) + COALESCE(pg_var_vdudjs, 0));
    ELSE
        pg_var_vdudjs := 0;
    END IF;
    
    RETURN pg_var_vdudjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vprymn----- */
CREATE OR REPLACE FUNCTION pg_proc_vprymn(pg_var_oyutfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmbavz INTEGER;
    pg_var_spiprc INTEGER;
    pg_var_fwonnm INTEGER;
BEGIN
    SELECT pg_col_avnotz INTO pg_var_kmbavz
    FROM pg_tbl_edqlba
    WHERE pg_col_mmhuwe = pg_var_oyutfe;
    
    IF pg_var_kmbavz > 2000 THEN
        pg_var_spiprc := (((SELECT pg_proc_lgwupb(-5))::INTEGER) - (-375) + COALESCE(pg_var_spiprc, 0));
    ELSE
        pg_var_spiprc := (((SELECT pg_proc_sxivto(-23))::INTEGER) - (0) + COALESCE(pg_var_spiprc, 0));
    END IF;
    
    pg_var_fwonnm := (pg_var_kmbavz / 100) * pg_var_spiprc;
    
    RETURN (((SELECT pg_proc_ztkary(-74, 26))::INTEGER) - (0) + COALESCE(pg_var_fwonnm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := 50;
    
    IF pg_var_uasmkb < 18 THEN
        pg_var_aghizh := (((SELECT pg_proc_stizcw(-67))::INTEGER) - (1800) + COALESCE(pg_var_aghizh, 0));
    ELSIF ((SELECT pg_proc_qldupg(-4, 7)))::boolean THEN
        pg_var_aghizh := -15;
    ELSE
        pg_var_aghizh := 0;
    END IF;
    
    pg_var_vmleze := (((SELECT pg_proc_ghgiua())::INTEGER) - (1776343301) + COALESCE(pg_var_vmleze, 0));
    
    IF ((SELECT pg_proc_vprymn(1)))::boolean THEN
        pg_var_vmleze := 30;
    ELSIF pg_var_vmleze > 100 THEN
        pg_var_vmleze := 100;
    END IF;
    
    RETURN pg_var_vmleze;
END;
$$ LANGUAGE plpgsql;