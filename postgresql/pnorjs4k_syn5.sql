/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjfpn (
    pg_col_mpcflk INTEGER PRIMARY KEY,
    pg_col_egoqbn INTEGER NOT NULL,
    pg_col_llckzb INTEGER
);
INSERT INTO pg_tbl_ttjfpn (pg_col_mpcflk, pg_col_egoqbn, pg_col_llckzb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cbpfzm (
    pg_col_zunolj INTEGER PRIMARY KEY,
    pg_col_aavarg INTEGER NOT NULL,
    pg_col_occfos INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cbpfzm (pg_col_zunolj, pg_col_aavarg, pg_col_occfos) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zbbhbs----- */
CREATE OR REPLACE FUNCTION pg_proc_zbbhbs(pg_var_evylis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utjwcd INTEGER;
    pg_var_wboqzj INTEGER;
    pg_var_sfznjw INTEGER;
BEGIN
    SELECT pg_col_llckzb, pg_col_egoqbn 
    INTO pg_var_utjwcd, pg_var_wboqzj
    FROM pg_tbl_ttjfpn 
    WHERE pg_col_mpcflk = pg_var_evylis;
    
    IF pg_var_utjwcd IS NULL OR pg_var_wboqzj IS NULL OR pg_var_wboqzj = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_sfznjw := (pg_var_utjwcd * 100) / pg_var_wboqzj;
    
    RETURN pg_var_sfznjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfyyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_lfyyyi(pg_var_ywvjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vddlta INTEGER;
    pg_var_xhpnfz INTEGER;
    pg_var_jrhpio INTEGER;
BEGIN
    SELECT pg_col_aavarg, pg_col_occfos 
    INTO pg_var_xhpnfz, pg_var_jrhpio
    FROM pg_tbl_cbpfzm 
    WHERE pg_col_zunolj = pg_var_ywvjbl;
    
    IF pg_var_xhpnfz IS NULL THEN
        pg_var_vddlta := 0;
    ELSE
        pg_var_vddlta := pg_var_xhpnfz - pg_var_jrhpio;
    END IF;
    
    RETURN pg_var_vddlta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aufxst(pg_var_obfcyf INTEGER, pg_var_ibdyfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibxmym INTEGER;
    pg_var_tltqyx INTEGER;
BEGIN
    SELECT pg_col_kemosz INTO pg_var_tltqyx 
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF ((SELECT pg_proc_zbbhbs(23)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF ((SELECT pg_proc_lfyyyi(-69)))::boolean THEN
        RETURN pg_var_ibdyfm + pg_var_tltqyx;
    ELSE
        RETURN pg_var_ibxmym;
    END IF;
END;
$$ LANGUAGE plpgsql;