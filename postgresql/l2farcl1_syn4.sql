/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jdwdmq (
    pg_col_hcprvh INTEGER PRIMARY KEY,
    pg_col_rnzaki INTEGER NOT NULL,
    pg_col_hglgzw INTEGER
);
INSERT INTO pg_tbl_jdwdmq (pg_col_hcprvh, pg_col_rnzaki, pg_col_hglgzw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bimbru (
    pg_col_uogjtb INTEGER PRIMARY KEY,
    pg_col_ghddvg INTEGER NOT NULL,
    pg_col_prccnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bimbru (pg_col_uogjtb, pg_col_ghddvg, pg_col_prccnj) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_uedtal (
    pg_col_owojia INTEGER PRIMARY KEY,
    pg_col_eftqyc INTEGER NOT NULL,
    pg_col_hxpbsz INTEGER
);
INSERT INTO pg_tbl_uedtal (pg_col_owojia, pg_col_eftqyc, pg_col_hxpbsz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_yviloq (
    pg_col_sqtpmq INTEGER PRIMARY KEY,
    pg_col_oogvtb INTEGER NOT NULL,
    pg_col_evllgz INTEGER
);
INSERT INTO pg_tbl_yviloq (pg_col_sqtpmq, pg_col_oogvtb, pg_col_evllgz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fjusko (
    pg_col_cfbnav INTEGER PRIMARY KEY,
    pg_col_arleox INTEGER NOT NULL,
    pg_col_usgbxo INTEGER
);
INSERT INTO pg_tbl_fjusko (pg_col_cfbnav, pg_col_arleox, pg_col_usgbxo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mqjqzm (
    pg_col_cpwruf INTEGER PRIMARY KEY,
    pg_col_nhgyep INTEGER NOT NULL,
    pg_col_izhkml INTEGER
);
INSERT INTO pg_tbl_mqjqzm (pg_col_cpwruf, pg_col_nhgyep, pg_col_izhkml) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yqpcyn----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcyn(pg_var_leboqk INTEGER, pg_var_qgbzcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnqfqs INTEGER;
    pg_var_dhpljw INTEGER;
BEGIN
    SELECT pg_col_rnzaki INTO pg_var_dhpljw
    FROM pg_tbl_jdwdmq
    WHERE pg_col_hcprvh = pg_var_qgbzcf;
    
    IF pg_var_dhpljw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnqfqs := pg_var_dhpljw * pg_var_leboqk;
    
    RETURN pg_var_qnqfqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadjby----- */
CREATE OR REPLACE FUNCTION pg_proc_vadjby(pg_var_dgdtym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvkqwv INTEGER;
    pg_var_qemdkn INTEGER;
    pg_var_ezdaqq INTEGER;
BEGIN
    SELECT pg_col_oogvtb, pg_col_evllgz 
    INTO pg_var_qemdkn, pg_var_ezdaqq
    FROM pg_tbl_yviloq 
    WHERE pg_col_sqtpmq = pg_var_dgdtym;
    
    IF pg_var_qemdkn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pvkqwv := pg_var_qemdkn * 10;
    
    IF pg_var_ezdaqq > 3 THEN
        pg_var_pvkqwv := pg_var_pvkqwv + 5;
    END IF;
    
    IF pg_var_qemdkn >= 5 THEN
        pg_var_pvkqwv := pg_var_pvkqwv + 20;
    END IF;
    
    RETURN pg_var_pvkqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxsnyz----- */
CREATE OR REPLACE FUNCTION pg_proc_sxsnyz(pg_var_earpre INTEGER, pg_var_zvpnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvwohv INTEGER;
    pg_var_iggeci INTEGER;
    pg_var_bzhlze INTEGER;
BEGIN
    SELECT pg_col_nhgyep, pg_col_izhkml INTO pg_var_iggeci, pg_var_bzhlze
    FROM pg_tbl_mqjqzm
    WHERE pg_col_cpwruf = pg_var_earpre;
    
    IF pg_var_iggeci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvwohv := (pg_var_iggeci * 2) + (COALESCE(pg_var_bzhlze, 0) * 10);
    pg_var_wvwohv := pg_var_wvwohv * pg_var_zvpnti;
    
    IF pg_var_wvwohv > 1000 THEN
        pg_var_wvwohv := 1000;
    ELSIF pg_var_wvwohv < 0 THEN
        pg_var_wvwohv := 0;
    END IF;
    
    RETURN pg_var_wvwohv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoddnq----- */
CREATE OR REPLACE FUNCTION pg_proc_yoddnq(pg_var_adexpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditgwq INTEGER := 0;
    pg_var_bkrgsp RECORD;
BEGIN
    FOR pg_var_bkrgsp IN 
        SELECT pg_col_eftqyc, pg_col_hxpbsz 
        FROM pg_tbl_uedtal 
        WHERE pg_col_eftqyc > pg_var_adexpw
    LOOP
        pg_var_ditgwq := pg_var_ditgwq + (pg_var_bkrgsp.pg_col_eftqyc * pg_var_bkrgsp.pg_col_hxpbsz);
    END LOOP;
    
    IF pg_var_ditgwq > 1000 THEN
        pg_var_ditgwq := (((SELECT pg_proc_sxsnyz(-30, 20))::INTEGER ) - (0) + COALESCE(pg_var_ditgwq, 0));
    END IF;
    
    RETURN pg_var_ditgwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iasgmu----- */
CREATE OR REPLACE FUNCTION pg_proc_iasgmu(pg_var_acdrcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knvphh INTEGER;
    pg_var_glaxzq INTEGER;
    pg_var_cmbuvx INTEGER;
BEGIN
    SELECT pg_col_arleox, pg_col_usgbxo 
    INTO pg_var_glaxzq, pg_var_cmbuvx
    FROM pg_tbl_fjusko 
    WHERE pg_col_cfbnav = pg_var_acdrcx;
    
    IF pg_var_glaxzq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cmbuvx = 0 THEN
        pg_var_knvphh := 0;
    ELSE
        pg_var_knvphh := (pg_var_cmbuvx * 100) / pg_var_glaxzq;
    END IF;
    
    RETURN pg_var_knvphh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzpcqj----- */
CREATE OR REPLACE FUNCTION pg_proc_yzpcqj(pg_var_kbxkqn INTEGER, pg_var_hnurel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vspcim INTEGER;
    pg_var_hucrwe INTEGER;
    pg_var_bgqkev INTEGER;
BEGIN
    SELECT pg_col_ghddvg, pg_col_prccnj INTO pg_var_vspcim, pg_var_hucrwe
    FROM pg_tbl_bimbru WHERE pg_col_uogjtb = pg_var_kbxkqn;
    
    IF pg_var_vspcim IS NULL THEN
        RETURN (((SELECT pg_proc_vadjby(-31))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bgqkev := (((SELECT pg_proc_yoddnq(-61))::INTEGER) - (912) + COALESCE(pg_var_bgqkev, 0));
    
    RETURN (((SELECT pg_proc_iasgmu(67))::INTEGER) - (-1) + COALESCE(pg_var_bgqkev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oyfwzh(pg_var_ejrmhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gauwbk INTEGER;
    pg_var_yhviha INTEGER;
    pg_var_migpay INTEGER := 0;
BEGIN
    SELECT pg_col_xqalxq, pg_col_wdukdh 
    INTO pg_var_gauwbk, pg_var_yhviha
    FROM pg_tbl_irlnvj 
    WHERE pg_col_euuncl = pg_var_ejrmhh;
    
    IF ((SELECT pg_proc_yqpcyn(51, 69)))::boolean THEN
        pg_var_migpay := (((SELECT pg_proc_yzpcqj(95, -14))::INTEGER ) - (0) + COALESCE(pg_var_migpay, 0));
    END IF;
    
    RETURN pg_var_migpay;
END;
$$ LANGUAGE plpgsql;