/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yvbzmq (
    pg_col_ffcsbp INTEGER PRIMARY KEY,
    pg_col_zxjvkk INTEGER NOT NULL,
    pg_col_nipgdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvbzmq (pg_col_ffcsbp, pg_col_zxjvkk, pg_col_nipgdb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ggunpx (
    pg_var_uzksvo INTEGER,
    pg_col_umbysw INTEGER,
    pg_col_irnmfy INTEGER,
    pg_col_qttfkd INTEGER
);
INSERT INTO pg_tbl_ggunpx (pg_var_uzksvo, pg_col_umbysw, pg_col_irnmfy, pg_col_qttfkd) VALUES
(100, 1, 2, 50),
(100, 2, 1, 120),
(101, 1, 5, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bevpul (
    pg_col_cnhhjw INTEGER PRIMARY KEY,
    pg_col_vsvnpk INTEGER NOT NULL,
    pg_col_sweffu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bevpul (pg_col_cnhhjw, pg_col_vsvnpk, pg_col_sweffu) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kftbrc----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := CASE pg_var_gwcnjc
        WHEN 1 THEN pg_var_ldftrk
        WHEN 2 THEN pg_var_sbpmwz
        WHEN 3 THEN pg_var_udjgvs
        ELSE NULL
    END;
    
    IF pg_var_zsorep = pg_var_ldftrk THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := 1;
    ELSIF pg_var_zsorep = pg_var_sbpmwz THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := 2;
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN pg_var_jvscio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhmxvc----- */
CREATE OR REPLACE FUNCTION pg_proc_mhmxvc(pg_var_aqtsgh INTEGER, pg_var_buywmt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txfell INTEGER;
    pg_var_fuoior INTEGER;
    pg_var_xzfjwv INTEGER;
BEGIN
    SELECT pg_col_vsvnpk, pg_col_sweffu 
    INTO pg_var_txfell, pg_var_fuoior
    FROM pg_tbl_bevpul 
    WHERE pg_col_cnhhjw = pg_var_aqtsgh;
    
    IF pg_var_txfell IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzfjwv := pg_var_buywmt + (pg_var_txfell * 2) - (pg_var_fuoior * 5);
    
    IF pg_var_xzfjwv < 0 THEN
        pg_var_xzfjwv := 0;
    END IF;
    
    RETURN pg_var_xzfjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ririqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ririqb(pg_var_jycnmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvvey INTEGER;
    pg_var_quzqvu INTEGER;
    pg_var_zelzks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nuvvey
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk <= pg_var_jycnmh AND pg_col_nipgdb = 0;
    
    SELECT COUNT(*) INTO pg_var_quzqvu
    FROM pg_tbl_yvbzmq
    WHERE pg_col_zxjvkk < pg_var_jycnmh - 30;
    
    pg_var_zelzks := (pg_var_nuvvey * 3) + (pg_var_quzqvu * 2);
    
    IF ((SELECT pg_proc_mhmxvc(46, -95)))::boolean THEN
        pg_var_zelzks := 10;
    END IF;
    
    RETURN pg_var_zelzks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daeivb----- */
CREATE OR REPLACE FUNCTION pg_proc_daeivb(pg_var_uzksvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihcp INTEGER := 0;
    pg_var_tcltkg RECORD;
BEGIN
    FOR pg_var_tcltkg IN SELECT pg_col_irnmfy, pg_col_qttfkd FROM pg_tbl_ggunpx WHERE pg_var_uzksvo = pg_var_uzksvo LOOP
        pg_var_ynihcp := pg_var_ynihcp + (pg_var_tcltkg.pg_col_irnmfy * pg_var_tcltkg.pg_col_qttfkd);
    END LOOP;
    RETURN pg_var_ynihcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ackgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := (((SELECT pg_proc_ririqb(8))::INTEGER ) - (0) + COALESCE(pg_var_cfmahu, 0));
        END IF;
    END LOOP;
    
    pg_var_cfmahu := (((SELECT pg_proc_kftbrc(67, -55, 64))::INTEGER ) - (0) + COALESCE(pg_var_cfmahu, 0));
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_daeivb(41))::INTEGER) - (0) + COALESCE(pg_var_cfmahu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF ((SELECT pg_proc_ackgyv(-77)))::boolean THEN
        pg_var_yfllsq := 1;
    END IF;
    
    RETURN pg_var_yfllsq;
END;
$$ LANGUAGE plpgsql;