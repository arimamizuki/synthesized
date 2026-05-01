/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgccrl (
    pg_col_jzdraq INTEGER PRIMARY KEY,
    pg_col_uubsnt INTEGER NOT NULL,
    pg_col_mkljon INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgccrl (pg_col_jzdraq, pg_col_uubsnt, pg_col_mkljon) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrydp (
    pg_col_oktxki INTEGER PRIMARY KEY,
    pg_col_vycvcz INTEGER NOT NULL,
    pg_col_vtwpuc INTEGER
);
INSERT INTO pg_tbl_bjrydp (pg_col_oktxki, pg_col_vycvcz, pg_col_vtwpuc) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nelgos (
    pg_col_yrofcp INTEGER PRIMARY KEY,
    pg_col_gjnozf INTEGER NOT NULL,
    pg_col_yguutb INTEGER
);
INSERT INTO pg_tbl_nelgos (pg_col_yrofcp, pg_col_gjnozf, pg_col_yguutb) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_truufm (
    pg_col_jzgwjj INTEGER PRIMARY KEY,
    pg_col_uzoqpk INTEGER NOT NULL,
    pg_col_tgfuwe INTEGER
);
INSERT INTO pg_tbl_truufm (pg_col_jzgwjj, pg_col_uzoqpk, pg_col_tgfuwe) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kagpsp (
    pg_col_uqvahr INTEGER PRIMARY KEY,
    pg_col_rxbrhu INTEGER NOT NULL,
    pg_col_pofpyn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kagpsp (pg_col_uqvahr, pg_col_rxbrhu, pg_col_pofpyn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uedwto (
    pg_col_ambwst INTEGER PRIMARY KEY,
    pg_col_vwaojk INTEGER NOT NULL,
    pg_col_zooimr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uedwto (pg_col_ambwst, pg_col_vwaojk, pg_col_zooimr) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vcwqsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwqsw(pg_var_mkwtph INTEGER, pg_var_yvoltu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krnkwn INTEGER;
    pg_var_rlvqvd INTEGER;
    pg_var_hqvmer INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_krnkwn FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph;
    SELECT COUNT(*) INTO pg_var_rlvqvd FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph AND pg_col_zooimr = 0;
    
    IF pg_var_rlvqvd > 0 THEN
        pg_var_hqvmer := (pg_var_krnkwn - pg_var_rlvqvd) * pg_var_mkwtph * pg_var_yvoltu;
    ELSE
        pg_var_hqvmer := pg_var_krnkwn * pg_var_mkwtph * pg_var_yvoltu;
    END IF;
    
    RETURN pg_var_hqvmer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwexnc----- */
CREATE OR REPLACE FUNCTION pg_proc_pwexnc(pg_var_eohguc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpneng INTEGER := 0;
    pg_var_bbstpa RECORD;
BEGIN
    FOR pg_var_bbstpa IN 
        SELECT pg_col_rxbrhu, pg_col_pofpyn 
        FROM pg_tbl_kagpsp 
        WHERE pg_col_rxbrhu >= pg_var_eohguc
    LOOP
        IF pg_var_bbstpa.pg_col_pofpyn = 0 THEN
            pg_var_tpneng := (((SELECT pg_proc_vcwqsw(94, 25))::INTEGER ) - (0) + COALESCE(pg_var_tpneng, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_tpneng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llaxhm----- */
CREATE OR REPLACE FUNCTION pg_proc_llaxhm(pg_var_xsavdp INTEGER, pg_var_uuskoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqssz INTEGER;
    pg_var_cexrds INTEGER;
BEGIN
    pg_var_ptqssz := 0;
    pg_var_cexrds := 0;
    
    SELECT COALESCE(SUM(pg_col_yguutb), 0) INTO pg_var_ptqssz
    FROM pg_tbl_nelgos
    WHERE pg_col_gjnozf BETWEEN pg_var_xsavdp AND pg_var_uuskoc;
    
    IF pg_var_ptqssz > 150 THEN
        pg_var_cexrds := 25;
    ELSIF pg_var_ptqssz > 100 THEN
        pg_var_cexrds := 15;
    ELSE
        pg_var_cexrds := 5;
    END IF;
    
    RETURN pg_var_ptqssz + pg_var_cexrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjolzd----- */
CREATE OR REPLACE FUNCTION pg_proc_gjolzd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlgbwn text;
BEGIN
    pg_var_zlgbwn := 'pg_utility_trigger_functions';

    RETURN length(pg_var_zlgbwn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjspn----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjspn(pg_var_pbqlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedrby text;
BEGIN
    -- Simulate an error by attempting to divide by zero if input is 0.
    -- This preserves the original logic of capturing an error from a statement.
    IF pg_var_pbqlpx = 0 THEN
        PERFORM 1 / 0; -- This will raise a division by zero error.
    END IF;
    -- If no error, return the input value.
    RETURN pg_var_pbqlpx;
EXCEPTION WHEN others THEN
    -- Return a pg_col_fncnpy integer representing that an error was caught.
    RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yborqh----- */
CREATE OR REPLACE FUNCTION pg_proc_yborqh(pg_var_kxhyyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfmdef INTEGER;
    pg_var_nixijo INTEGER;
    pg_var_lfruyz INTEGER;
BEGIN
    SELECT pg_col_uzoqpk, pg_col_tgfuwe INTO pg_var_nixijo, pg_var_lfruyz
    FROM pg_tbl_truufm
    WHERE pg_col_jzgwjj = pg_var_kxhyyy;
    
    IF ((SELECT pg_proc_gvjspn(57)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jfmdef := (pg_var_nixijo / 100) + (pg_var_lfruyz / 100);
    
    IF pg_var_jfmdef > 500 THEN
        pg_var_jfmdef := 500;
    END IF;
    
    RETURN pg_var_jfmdef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtqyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dtqyvk(pg_var_phrwnc INTEGER, pg_var_donirx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbmxwp INTEGER;
    pg_var_ajrjle INTEGER;
    pg_var_zbqshj INTEGER;
    pg_var_ggvwwx INTEGER;
    pg_var_axahqz INTEGER;
BEGIN
    pg_var_jbmxwp := 5000;
    pg_var_ajrjle := 3;
    
    SELECT pg_col_vycvcz, pg_var_donirx - pg_col_vtwpuc 
    INTO pg_var_ggvwwx, pg_var_axahqz
    FROM pg_tbl_bjrydp 
    WHERE pg_col_oktxki = pg_var_phrwnc;
    
    IF pg_var_ggvwwx < pg_var_jbmxwp THEN
        pg_var_zbqshj := pg_var_zbqshj + 2;
    END IF;
    
    IF pg_var_axahqz > pg_var_ajrjle THEN
        pg_var_zbqshj := pg_var_zbqshj + 1;
    END IF;
    
    IF pg_var_ggvwwx < 3000 THEN
        pg_var_zbqshj := pg_var_zbqshj + 3;
    END IF;
    
    RETURN pg_var_zbqshj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN (((SELECT pg_proc_dtqyvk(34, 85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_sbhnqk := (((SELECT pg_proc_gjolzd())::INTEGER) - (28) + COALESCE(pg_var_sbhnqk, 0));
    
    IF ((SELECT pg_proc_llaxhm(74, 44)))::boolean THEN
        pg_var_sbhnqk := 10000;
    ELSIF pg_var_sbhnqk < 0 THEN
        pg_var_sbhnqk := (((SELECT pg_proc_yborqh(-53))::INTEGER) - (-1) + COALESCE(pg_var_sbhnqk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pwexnc(97))::INTEGER) - (0) + COALESCE(pg_var_sbhnqk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxokv----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxokv(pg_var_fnuweh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwzdyi INTEGER;
    pg_var_sbzhrq INTEGER;
    pg_var_psinpe INTEGER := 0;
BEGIN
    SELECT pg_col_uubsnt, pg_col_mkljon 
    INTO pg_var_xwzdyi, pg_var_sbzhrq
    FROM pg_tbl_fgccrl 
    WHERE pg_col_jzdraq = pg_var_fnuweh;
    
    IF pg_var_xwzdyi <= pg_var_sbzhrq THEN
        pg_var_psinpe := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_yygbzu(35, -57))::INTEGER) - (0) + COALESCE(pg_var_psinpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := (((SELECT pg_proc_vbxokv(-38))::INTEGER) - (0) + COALESCE(pg_var_iqdsyh, 0));
    RETURN pg_var_iqdsyh;
END;
$$ LANGUAGE plpgsql;