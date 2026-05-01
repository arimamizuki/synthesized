/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sahloo (
    pg_col_kjcype INTEGER PRIMARY KEY,
    pg_col_ukltmf INTEGER NOT NULL,
    pg_col_yisefy INTEGER
);
INSERT INTO pg_tbl_sahloo (pg_col_kjcype, pg_col_ukltmf, pg_col_yisefy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_setqio (
    pg_col_bhjiat INTEGER PRIMARY KEY,
    pg_col_amdccu INTEGER NOT NULL,
    pg_col_szgoql INTEGER NOT NULL
);
INSERT INTO pg_tbl_setqio (pg_col_bhjiat, pg_col_amdccu, pg_col_szgoql) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qxginl (
    pg_col_mkytlh INTEGER PRIMARY KEY,
    pg_col_cbrozu INTEGER NOT NULL,
    pg_col_oxvuch INTEGER
);
INSERT INTO pg_tbl_qxginl (pg_col_mkytlh, pg_col_cbrozu, pg_col_oxvuch) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cgaxal (
    pg_col_rfvbir INTEGER PRIMARY KEY,
    pg_col_aegmnx INTEGER NOT NULL,
    pg_col_ibvokr INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgaxal (pg_col_rfvbir, pg_col_aegmnx, pg_col_ibvokr) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ziizcu----- */
CREATE OR REPLACE FUNCTION pg_proc_ziizcu(pg_var_gxottf INTEGER, pg_var_hhhnsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzrpkz INTEGER;
    pg_var_qpjwfe INTEGER;
BEGIN
    SELECT AVG(pg_col_ukltmf) INTO pg_var_qpjwfe FROM pg_tbl_sahloo;
    
    IF pg_var_qpjwfe IS NULL THEN
        pg_var_zzrpkz := pg_var_gxottf;
    ELSE
        pg_var_zzrpkz := pg_var_gxottf + (pg_var_qpjwfe * pg_var_hhhnsv);
    END IF;
    
    RETURN pg_var_zzrpkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncnpyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ncnpyx(pg_var_abmgiv INTEGER, pg_var_ksbvuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmiyfw INTEGER;
    pg_var_jvdrey INTEGER;
    pg_var_qgrptz RECORD;
BEGIN
    SELECT pg_col_aegmnx, pg_col_ibvokr INTO pg_var_qgrptz 
    FROM pg_tbl_cgaxal 
    WHERE pg_col_rfvbir = pg_var_abmgiv;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qgrptz.pg_col_aegmnx > pg_var_qgrptz.pg_col_ibvokr THEN
        RETURN 0;
    END IF;
    
    pg_var_bmiyfw := (pg_var_qgrptz.pg_col_ibvokr * 7) / 30;
    pg_var_jvdrey := pg_var_bmiyfw * pg_var_ksbvuk * 7;
    
    IF pg_var_jvdrey < 100 THEN
        pg_var_jvdrey := 100;
    END IF;
    
    RETURN pg_var_jvdrey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcxllk----- */
CREATE OR REPLACE FUNCTION pg_proc_fcxllk(pg_var_djtwjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sepqmp INTEGER;
    pg_var_nsjktm INTEGER;
    pg_var_rxxhhc INTEGER;
BEGIN
    SELECT pg_col_amdccu, pg_col_szgoql INTO pg_var_nsjktm, pg_var_rxxhhc
    FROM pg_tbl_setqio WHERE pg_col_bhjiat = pg_var_djtwjr;
    
    IF pg_var_nsjktm > 0 THEN
        pg_var_sepqmp := (pg_var_rxxhhc * 1000) / (pg_var_nsjktm * 100);
    ELSE
        pg_var_sepqmp := (((SELECT pg_proc_ncnpyx(-100, -38))::INTEGER) - (0) + COALESCE(pg_var_sepqmp, 0));
    END IF;
    
    RETURN pg_var_sepqmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxbdql----- */
CREATE OR REPLACE FUNCTION pg_proc_dxbdql(pg_var_bsrxjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chzlis INTEGER;
    pg_var_kykqhp INTEGER;
    pg_var_cxusvq INTEGER;
    pg_var_wbhydy INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_chzlis;
    
    SELECT pg_col_cbrozu, pg_col_oxvuch 
    INTO pg_var_kykqhp, pg_var_cxusvq
    FROM pg_tbl_qxginl 
    WHERE pg_col_mkytlh = pg_var_bsrxjn;
    
    IF pg_var_kykqhp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wbhydy := (pg_var_chzlis - pg_var_kykqhp) * 10;
    
    IF pg_var_cxusvq IS NOT NULL THEN
        pg_var_wbhydy := pg_var_wbhydy + pg_var_cxusvq;
    END IF;
    
    RETURN pg_var_wbhydy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF pg_var_pidonx IS NULL THEN
        pg_var_pidonx := (((SELECT pg_proc_ziizcu(100, 14))::INTEGER) - (604) + COALESCE(pg_var_pidonx, 0));
    END IF;
    
    pg_var_iqdszj := (((SELECT pg_proc_fcxllk(-5))::INTEGER) - (0) + COALESCE(pg_var_iqdszj, 0));
    
    IF ((SELECT pg_proc_dxbdql(-79)))::boolean THEN
        pg_var_iqdszj := 0;
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;