/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kdtrjq (
    pg_col_ttmsun INTEGER PRIMARY KEY,
    pg_col_qwvyug INTEGER NOT NULL,
    pg_col_ufyias INTEGER
);
INSERT INTO pg_tbl_kdtrjq (pg_col_ttmsun, pg_col_qwvyug, pg_col_ufyias) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wnzanm (
    pg_col_ezyapd INTEGER PRIMARY KEY,
    pg_col_aetxvi INTEGER NOT NULL,
    pg_col_qpjsdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnzanm (pg_col_ezyapd, pg_col_aetxvi, pg_col_qpjsdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjbji (
    pg_col_yttqmw INTEGER PRIMARY KEY,
    pg_col_olvhqi INTEGER NOT NULL,
    pg_col_cezdnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjbji (pg_col_yttqmw, pg_col_olvhqi, pg_col_cezdnw) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_jdksdl (
    pg_col_lodmys INTEGER PRIMARY KEY,
    pg_col_zhhdsm INTEGER NOT NULL,
    pg_col_wbykug INTEGER
);
INSERT INTO pg_tbl_jdksdl (pg_col_lodmys, pg_col_zhhdsm, pg_col_wbykug) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jfowjz (
    pg_col_mkvkvo INTEGER PRIMARY KEY,
    pg_col_kfmmkj INTEGER NOT NULL,
    pg_col_olsoxh INTEGER
);
INSERT INTO pg_tbl_jfowjz (pg_col_mkvkvo, pg_col_kfmmkj, pg_col_olsoxh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lzacsp (
    pg_col_irpore INTEGER PRIMARY KEY,
    pg_col_vnbhes INTEGER NOT NULL,
    pg_col_anvesj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzacsp (pg_col_irpore, pg_col_vnbhes, pg_col_anvesj) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cawemc----- */
CREATE OR REPLACE FUNCTION pg_proc_cawemc(pg_var_xgkdzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfpnfm INTEGER;
    pg_var_zgzvgp INTEGER;
    pg_var_menucx INTEGER;
BEGIN
    SELECT SUM(pg_col_aetxvi) INTO pg_var_kfpnfm
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    IF pg_var_kfpnfm IS NULL OR pg_var_kfpnfm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_qpjsdv * 100 / pg_col_aetxvi) INTO pg_var_zgzvgp
    FROM pg_tbl_wnzanm
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    pg_var_menucx := pg_var_kfpnfm + pg_var_zgzvgp;
    
    IF pg_var_menucx > 50000 THEN
        pg_var_menucx := 50000;
    END IF;
    
    RETURN pg_var_menucx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmaxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaxrq(pg_var_escylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhgmzg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wbykug), 0)
    INTO pg_var_mhgmzg
    FROM pg_tbl_jdksdl
    WHERE pg_col_zhhdsm >= pg_var_escylz;
    
    RETURN pg_var_mhgmzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjlvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_wjlvsp(pg_var_zxkpyp INTEGER, pg_var_pqkakv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lllqcy INTEGER;
    pg_var_zuyzor INTEGER;
    pg_var_ruuety INTEGER;
BEGIN
    SELECT AVG(pg_col_kfmmkj) INTO pg_var_ruuety FROM pg_tbl_jfowjz;
    
    IF pg_var_ruuety > 5 THEN
        pg_var_zuyzor := 3;
    ELSE
        pg_var_zuyzor := 1;
    END IF;
    
    pg_var_lllqcy := pg_var_zxkpyp * pg_var_pqkakv + pg_var_zuyzor;
    
    IF pg_var_lllqcy > 100 THEN
        pg_var_lllqcy := 100;
    ELSIF pg_var_lllqcy < 1 THEN
        pg_var_lllqcy := 1;
    END IF;
    
    RETURN pg_var_lllqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jopbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_jopbtc(pg_var_qmqmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssywxj INTEGER;
    pg_var_byjadt INTEGER;
    pg_var_tberpt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_olvhqi), 0), COALESCE(SUM(pg_col_cezdnw), 0)
    INTO pg_var_byjadt, pg_var_tberpt
    FROM pg_tbl_vhjbji
    WHERE pg_col_yttqmw = pg_var_qmqmix OR pg_var_qmqmix = 0;
    
    IF pg_var_byjadt = 0 THEN
        pg_var_ssywxj := (((SELECT pg_proc_zmaxrq(97))::INTEGER) - (9375) + COALESCE(pg_var_ssywxj, 0));
    ELSE
        pg_var_ssywxj := 100 - ((pg_var_tberpt * 100) / pg_var_byjadt);
    END IF;
    
    RETURN (((SELECT pg_proc_wjlvsp(-99, 13))::INTEGER) - (1) + COALESCE(pg_var_ssywxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tamsjh----- */
CREATE OR REPLACE FUNCTION pg_proc_tamsjh(pg_var_xguqbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razhnm INTEGER;
    pg_var_fktnoo INTEGER;
    pg_var_ltytuy INTEGER;
BEGIN
    SELECT pg_col_vnbhes, pg_col_anvesj 
    INTO pg_var_fktnoo, pg_var_ltytuy
    FROM pg_tbl_lzacsp 
    WHERE pg_col_irpore = pg_var_xguqbx;
    
    IF pg_var_fktnoo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_razhnm := (pg_var_fktnoo / 10000) + (pg_var_ltytuy * 50);
    
    IF pg_var_razhnm > 1000 THEN
        pg_var_razhnm := 1000;
    END IF;
    
    RETURN pg_var_razhnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmjsz(pg_var_zyowzf INTEGER, pg_var_tmdobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bstmzt INTEGER;
    pg_var_rmlrkh INTEGER;
BEGIN
    SELECT AVG(pg_col_qwvyug) INTO pg_var_rmlrkh FROM pg_tbl_kdtrjq;
    
    IF ((SELECT pg_proc_cawemc(-73)))::boolean THEN
        pg_var_bstmzt := (((SELECT pg_proc_tamsjh(43))::INTEGER) - (-1) + COALESCE(pg_var_bstmzt, 0));
    ELSE
        pg_var_bstmzt := (((SELECT pg_proc_jopbtc(42))::INTEGER) - (0) + COALESCE(pg_var_bstmzt, 0));
    END IF;
    
    RETURN pg_var_bstmzt;
END;
$$ LANGUAGE plpgsql;