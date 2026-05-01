/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qmlnxc (
    pg_col_ahvjxl INTEGER PRIMARY KEY,
    pg_col_vkafbf INTEGER NOT NULL,
    pg_col_cvciex INTEGER
);
INSERT INTO pg_tbl_qmlnxc (pg_col_ahvjxl, pg_col_vkafbf, pg_col_cvciex) VALUES
(1, 5, 30),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lzoysn (
    pg_col_dlnusk INTEGER PRIMARY KEY,
    pg_col_zvupez INTEGER NOT NULL,
    pg_col_sgdwqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lzoysn (pg_col_dlnusk, pg_col_zvupez, pg_col_sgdwqg) VALUES
(101, 75, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtxlx (
    pg_col_eflnma INTEGER PRIMARY KEY,
    pg_col_segjnk INTEGER NOT NULL,
    pg_col_kecdkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqtxlx (pg_col_eflnma, pg_col_segjnk, pg_col_kecdkz) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_dgrnvg (
    pg_col_wrdwfw INTEGER PRIMARY KEY,
    pg_col_uvhwjm INTEGER NOT NULL,
    pg_col_adeiui INTEGER
);
INSERT INTO pg_tbl_dgrnvg (pg_col_wrdwfw, pg_col_uvhwjm, pg_col_adeiui) VALUES
(101, 5000, 6200),
(102, 3200, 2800);

CREATE TABLE IF NOT EXISTS pg_tbl_rninzf (
    pg_col_plwdcq INTEGER PRIMARY KEY,
    pg_col_biwpbs INTEGER NOT NULL,
    pg_col_asktva INTEGER NOT NULL
);
INSERT INTO pg_tbl_rninzf (pg_col_plwdcq, pg_col_biwpbs, pg_col_asktva) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mjbavv (
    pg_col_ljbjcz INTEGER PRIMARY KEY,
    pg_col_onocdn INTEGER NOT NULL,
    pg_col_qjskhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjbavv (pg_col_ljbjcz, pg_col_onocdn, pg_col_qjskhj) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tvrugs----- */
CREATE OR REPLACE FUNCTION pg_proc_tvrugs(pg_var_kgmjgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeazo INTEGER := 0;
    pg_var_uvugdg INTEGER;
BEGIN
    FOR pg_var_uvugdg IN 1..pg_var_kgmjgg LOOP
        pg_var_zjeazo := pg_var_zjeazo + 1;
    END LOOP;
    
    IF pg_var_kgmjgg > 0 THEN
        pg_var_zjeazo := 0;
        pg_var_uvugdg := 1;
        WHILE pg_var_uvugdg <= pg_var_kgmjgg AND pg_var_zjeazo < 5 LOOP
            pg_var_zjeazo := pg_var_zjeazo + 1;
            pg_var_uvugdg := pg_var_uvugdg + 1;
        END LOOP;
    END IF;
    
    RETURN pg_var_kgmjgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gadqnh----- */
CREATE OR REPLACE FUNCTION pg_proc_gadqnh(pg_var_ddgqns INTEGER, pg_var_kmtion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udcwfr INTEGER;
    pg_var_ujasss RECORD;
BEGIN
    SELECT pg_col_vkafbf, pg_col_cvciex INTO pg_var_ujasss 
    FROM pg_tbl_qmlnxc 
    WHERE pg_col_ahvjxl = pg_var_ddgqns;
    
    IF pg_var_ujasss.pg_col_cvciex IS NULL THEN
        pg_var_udcwfr := 0;
    ELSIF pg_var_ujasss.pg_col_cvciex >= 56 AND pg_var_ujasss.pg_col_vkafbf < 10 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 2);
    ELSIF pg_var_ujasss.pg_col_cvciex >= 90 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 1);
    ELSE
        pg_var_udcwfr := 0;
    END IF;
    
    RETURN pg_var_udcwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpydob----- */
CREATE OR REPLACE FUNCTION pg_proc_tpydob(pg_var_jcwpyx INTEGER, pg_var_glybfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcyxcd INTEGER;
    pg_var_umguyy INTEGER;
    pg_var_fbwqtt INTEGER;
    pg_var_rkfany INTEGER;
BEGIN
    SELECT pg_col_uvhwjm, pg_col_adeiui INTO pg_var_vcyxcd, pg_var_umguyy
    FROM pg_tbl_dgrnvg
    WHERE pg_col_wrdwfw = pg_var_jcwpyx;
    
    IF pg_var_umguyy IS NULL OR pg_var_umguyy < pg_var_vcyxcd THEN
        RETURN 0;
    END IF;
    
    pg_var_fbwqtt := (pg_var_umguyy * pg_var_glybfz) / 100;
    pg_var_rkfany := pg_var_umguyy - pg_var_fbwqtt;
    
    RETURN pg_var_rkfany;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syrqwe----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (pg_var_epmhjo - pg_var_fqdarm) * 10 + pg_var_pdqkyj * 5;
    ELSE
        pg_var_bfbjgj := 0;
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adcbvd----- */
CREATE OR REPLACE FUNCTION pg_proc_adcbvd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thmfff text;
BEGIN
    pg_var_thmfff := 'pg_safer_settings extension readme content';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yknedc----- */
CREATE OR REPLACE FUNCTION pg_proc_yknedc(pg_var_ngtkox INTEGER, pg_var_eqbach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibaohp INTEGER;
    pg_var_ebcduu INTEGER;
    pg_var_bdrrti INTEGER;
BEGIN
    SELECT pg_col_onocdn, pg_col_qjskhj INTO pg_var_bdrrti, pg_var_ibaohp
    FROM pg_tbl_mjbavv WHERE pg_col_ljbjcz = pg_var_ngtkox;
    
    IF pg_var_bdrrti IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebcduu := 15000;
    
    IF pg_var_bdrrti < (pg_var_ebcduu * 2) THEN
        RETURN 1;
    ELSIF pg_var_bdrrti < (pg_var_ebcduu * 3) AND pg_var_eqbach > pg_var_ibaohp THEN
        RETURN 2;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjucq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjucq(pg_var_cvthdz INTEGER, pg_var_wcooyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqrtlr INTEGER;
    pg_var_mmiunu INTEGER;
BEGIN
    SELECT MAX(pg_col_kecdkz) INTO pg_var_rqrtlr
    FROM pg_tbl_xqtxlx
    WHERE pg_col_segjnk = pg_var_cvthdz;
    
    IF ((SELECT pg_proc_adcbvd()))::boolean THEN
        pg_var_mmiunu := (pg_var_rqrtlr - 10000) * pg_var_wcooyl;
    ELSE
        pg_var_mmiunu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yknedc(70, 72))::INTEGER) - (-1) + COALESCE(pg_var_mmiunu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvnren----- */
CREATE OR REPLACE FUNCTION pg_proc_tvnren(pg_var_norirr INTEGER, pg_var_awlhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcymqc INTEGER := 0;
    pg_var_kjijks RECORD;
    pg_var_ieyuxz INTEGER;
BEGIN
    IF ((SELECT pg_proc_syrqwe(-89, -11)))::boolean THEN
        pg_var_ieyuxz := 90;
    ELSIF pg_var_awlhpz = 2 THEN
        pg_var_ieyuxz := (((SELECT pg_proc_pjjucq(80, -73))::INTEGER) - (0) + COALESCE(pg_var_ieyuxz, 0));
    ELSE
        pg_var_ieyuxz := 100;
    END IF;

    FOR pg_var_kjijks IN 
        SELECT pg_col_zvupez, pg_col_sgdwqg 
        FROM pg_tbl_lzoysn 
        WHERE pg_col_sgdwqg = 1
    LOOP
        pg_var_tcymqc := pg_var_tcymqc + (pg_var_kjijks.pg_col_zvupez * pg_var_ieyuxz / 100);
    END LOOP;

    pg_var_tcymqc := pg_var_tcymqc + pg_var_norirr;
    
    RETURN (((SELECT pg_proc_tpydob(-84, -66))::INTEGER) - (0) + COALESCE(pg_var_tcymqc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgtotd----- */
CREATE OR REPLACE FUNCTION pg_proc_bgtotd(pg_var_ssvewo INTEGER, pg_var_gnvljc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aiwxeu INTEGER;
    pg_var_lxmmig INTEGER;
    pg_var_irckfh INTEGER;
BEGIN
    SELECT pg_col_biwpbs, pg_col_asktva INTO pg_var_lxmmig, pg_var_irckfh
    FROM pg_tbl_rninzf
    WHERE pg_col_plwdcq = pg_var_ssvewo;
    
    IF pg_var_lxmmig IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aiwxeu := (pg_var_lxmmig * pg_var_irckfh * pg_var_gnvljc);
    
    IF pg_var_aiwxeu > 500 THEN
        pg_var_aiwxeu := 500;
    END IF;
    
    RETURN pg_var_aiwxeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptpajw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptpajw(pg_var_ziapzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kygaud INTEGER;
BEGIN
    -- Simulate the conditional creation logic based on PostgreSQL version.
    -- The original code conditionally creates a function if version < 16.
    -- We return a pg_col_sasjvv integer representing the outcome.
    IF ((SELECT pg_proc_bgtotd(-87, -49)))::boolean THEN
        -- Simulate that the function would have been created.
        pg_var_kygaud := 1;
    ELSE
        -- Simulate that no function was created.
        pg_var_kygaud := 0;
    END IF;
    
    RETURN pg_var_kygaud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlgaca----- */
CREATE OR REPLACE FUNCTION pg_proc_xlgaca(pg_var_uunucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nawkdy INTEGER;
BEGIN
    -- Inline the logic of the referenced function 'func_in_transaction_def_with_seq'
    -- Since its definition is not provided, we assume it returns its input value.
    -- This preserves the original behavior of the call chain.
    pg_var_nawkdy := pg_var_uunucf;
    
    RETURN pg_var_nawkdy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN (((SELECT pg_proc_tvrugs(-63))::INTEGER) - (-63) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_gtantq <= 0 THEN
        RETURN (((SELECT pg_proc_gadqnh(27, -1))::INTEGER) - (0) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_tvnren(77, -14))::INTEGER) - (152) + COALESCE(pg_var_bzzufl, 0));
    
    IF pg_var_bzzufl > 100 THEN
        RETURN (((SELECT pg_proc_ptpajw(-38))::INTEGER) - (1) + COALESCE(100, 0));
    ELSE
        RETURN (((SELECT pg_proc_xlgaca(-71))::INTEGER) - (-71) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;