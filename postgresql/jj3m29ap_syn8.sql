/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_egraxh (
    pg_col_kdvuti INTEGER PRIMARY KEY,
    pg_col_dydvpw INTEGER NOT NULL,
    pg_col_nfvprs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_egraxh (pg_col_kdvuti, pg_col_dydvpw, pg_col_nfvprs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zortqb (
    pg_col_mlobgl INTEGER PRIMARY KEY,
    pg_col_llwast INTEGER NOT NULL,
    pg_col_ygzbzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zortqb (pg_col_mlobgl, pg_col_llwast, pg_col_ygzbzb) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_fxogzd (
    pg_col_lbjfgn INTEGER PRIMARY KEY,
    pg_col_bneucw INTEGER NOT NULL,
    pg_col_fqhfmg INTEGER
);
INSERT INTO pg_tbl_fxogzd (pg_col_lbjfgn, pg_col_bneucw, pg_col_fqhfmg) VALUES
(101, 40, 85),
(102, 20, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_opimgs----- */
CREATE OR REPLACE FUNCTION pg_proc_opimgs(pg_var_tdmokk INTEGER, pg_var_bqdzzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqetgf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dydvpw), 0)
    INTO pg_var_mqetgf
    FROM pg_tbl_egraxh
    WHERE pg_col_nfvprs = 0
    AND pg_col_dydvpw BETWEEN pg_var_tdmokk AND pg_var_bqdzzg;
    
    RETURN pg_var_mqetgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvqors----- */
CREATE OR REPLACE FUNCTION pg_proc_dvqors(pg_var_ennlpn INTEGER, pg_var_gfiyuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpxmxg INTEGER;
    pg_var_dssznd INTEGER;
    pg_var_aalzmr INTEGER;
BEGIN
    SELECT pg_col_llwast, pg_col_ygzbzb 
    INTO pg_var_dssznd, pg_var_aalzmr
    FROM pg_tbl_zortqb 
    WHERE pg_col_mlobgl = pg_var_ennlpn;
    
    IF pg_var_aalzmr IS NULL THEN
        RETURN pg_var_gfiyuh;
    END IF;
    
    pg_var_qpxmxg := pg_var_aalzmr + pg_var_dssznd;
    
    IF pg_var_qpxmxg <= pg_var_gfiyuh THEN
        RETURN pg_var_gfiyuh + 7;
    ELSE
        RETURN pg_var_qpxmxg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifnxhr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifnxhr(pg_var_ppyixh INTEGER, pg_var_bddkuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwlsax INTEGER;
    pg_var_pprdtn INTEGER;
    pg_var_bnrvrz INTEGER;
BEGIN
    SELECT pg_col_bneucw, pg_col_fqhfmg INTO pg_var_pprdtn, pg_var_bnrvrz
    FROM pg_tbl_fxogzd
    WHERE pg_col_lbjfgn = pg_var_ppyixh;
    
    IF pg_var_pprdtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mwlsax := (pg_var_pprdtn + pg_var_bddkuf) * pg_var_bnrvrz;
    
    IF pg_var_mwlsax > 10000 THEN
        pg_var_mwlsax := 10000;
    ELSIF pg_var_mwlsax < 0 THEN
        pg_var_mwlsax := 0;
    END IF;
    
    RETURN pg_var_mwlsax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (((SELECT pg_proc_opimgs(36, -86))::INTEGER) - (0) + COALESCE(pg_var_pkynyb, 0));
    
    IF ((SELECT pg_proc_dvqors(18, -86)))::boolean THEN
        pg_var_pkynyb := (((SELECT pg_proc_ifnxhr(-83, 90))::INTEGER) - (-1) + COALESCE(pg_var_pkynyb, 0));
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;