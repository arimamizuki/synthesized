/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfjtb (pg_col_szhdlv INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_ehfjtb(pg_col_szhdlv) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_roloif (
    pg_col_mwgzcw INTEGER PRIMARY KEY,
    pg_col_imphbs INTEGER NOT NULL,
    pg_col_urcwhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_roloif (pg_col_mwgzcw, pg_col_imphbs, pg_col_urcwhq) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjlhp (
    pg_col_rmepwy VARCHAR(10),
    pg_col_dwmxih VARCHAR(45)
);
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih) VALUES ('1', 'Test Occupation');
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);

CREATE TABLE IF NOT EXISTS pg_tbl_twzwdy (
    pg_col_fobdij INTEGER PRIMARY KEY,
    pg_col_gfazob INTEGER NOT NULL,
    pg_col_dzqfxz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_twzwdy (pg_col_fobdij, pg_col_gfazob, pg_col_dzqfxz) VALUES
(101, 3, false),
(102, 11, true);

CREATE TABLE IF NOT EXISTS pg_tbl_yyhoox (
    pg_col_fkpcjj INTEGER PRIMARY KEY,
    pg_col_cfvffw INTEGER NOT NULL,
    pg_col_vrbuac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyhoox (pg_col_fkpcjj, pg_col_cfvffw, pg_col_vrbuac) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_whihkp (
    pg_col_pbksxl INTEGER PRIMARY KEY,
    pg_col_qbefyz INTEGER NOT NULL,
    pg_col_mapqxm INTEGER
);
INSERT INTO pg_tbl_whihkp (pg_col_pbksxl, pg_col_qbefyz, pg_col_mapqxm) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_guqmil----- */
CREATE OR REPLACE FUNCTION pg_proc_guqmil(pg_var_rurrwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkirqs TIMESTAMPTZ;
    pg_var_osjwdr INTEGER;
BEGIN
    -- Simulate trigger behavior on INSERT
    UPDATE pg_tbl_ehfjtb SET updated_at = NOW() WHERE pg_col_szhdlv = pg_var_rurrwz;
    
    -- Simulate the test logic: count rows where updated_at equals pg_col_ddliak time
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at = NOW();
    
    -- Simulate mock schema behavior
    pg_var_qkirqs := NOW() + INTERVAL '1 minute';
    
    -- Simulate update with mocked now
    IF pg_var_qkirqs > NOW() THEN
        UPDATE pg_tbl_ehfjtb SET pg_col_szhdlv = 10 + pg_col_szhdlv, updated_at = pg_var_qkirqs WHERE pg_col_szhdlv = pg_var_rurrwz;
    END IF;
    
    -- Return the count of updated rows
    SELECT COUNT(*) INTO pg_var_osjwdr FROM pg_tbl_ehfjtb WHERE updated_at > NOW();
    RETURN pg_var_osjwdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycjsms----- */
CREATE OR REPLACE FUNCTION pg_proc_ycjsms(pg_var_ddqkat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejjdab INTEGER;
    pg_var_snngzf INTEGER;
    pg_var_dtytuf INTEGER;
BEGIN
    SELECT pg_col_imphbs, pg_col_urcwhq 
    INTO pg_var_snngzf, pg_var_dtytuf
    FROM pg_tbl_roloif 
    WHERE pg_col_mwgzcw = pg_var_ddqkat;
    
    IF pg_var_snngzf > pg_var_dtytuf THEN
        pg_var_ejjdab := pg_var_snngzf - pg_var_dtytuf;
    ELSE
        pg_var_ejjdab := 0;
    END IF;
    
    RETURN pg_var_ejjdab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnpwus----- */
CREATE OR REPLACE FUNCTION pg_proc_rnpwus(pg_var_sxxcpu INTEGER, pg_var_jimhow INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmqjhf----- */
CREATE OR REPLACE FUNCTION pg_proc_zmqjhf(pg_var_cmsslb INTEGER, pg_var_fsyxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifahuh INTEGER;
    pg_var_qipdcc INTEGER;
BEGIN
    SELECT pg_col_mapqxm INTO pg_var_ifahuh
    FROM pg_tbl_whihkp
    WHERE pg_col_pbksxl = pg_var_cmsslb;
    
    IF pg_var_ifahuh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qipdcc := ((pg_var_ifahuh - pg_var_fsyxoa) * 100) / NULLIF(pg_var_fsyxoa, 0);
    
    IF pg_var_qipdcc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qipdcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eethqi----- */
CREATE OR REPLACE FUNCTION pg_proc_eethqi(pg_var_oqhzuu INTEGER, pg_var_yqjlry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfofvs INTEGER;
    pg_var_dxvzsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxvzsv 
    FROM pg_tbl_yyhoox 
    WHERE pg_col_vrbuac = 0;
    
    IF pg_var_dxvzsv > 0 THEN
        SELECT SUM(pg_col_cfvffw * (100 - pg_var_yqjlry) / 100) INTO pg_var_zfofvs
        FROM pg_tbl_yyhoox 
        WHERE pg_col_vrbuac = 0;
    ELSE
        pg_var_zfofvs := 0;
    END IF;
    
    RETURN pg_var_zfofvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gyamtt----- */
CREATE OR REPLACE FUNCTION pg_proc_gyamtt(pg_var_lqnhqc INTEGER, pg_var_skxaaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygbaiu INTEGER;
    pg_var_pritdg BOOLEAN;
    pg_var_lmqapy INTEGER;
    pg_var_cahmhe INTEGER;
BEGIN
    SELECT pg_col_gfazob, pg_col_dzqfxz 
    INTO pg_var_ygbaiu, pg_var_pritdg
    FROM pg_tbl_twzwdy 
    WHERE pg_col_fobdij = pg_var_skxaaj;
    
    IF pg_var_ygbaiu IS NULL THEN
        RETURN pg_var_lqnhqc + 6;
    END IF;
    
    pg_var_lmqapy := (((SELECT pg_proc_eethqi(-87, -100))::INTEGER) - (170) + COALESCE(pg_var_lmqapy, 0));
    
    IF pg_var_lmqapy >= 12 OR pg_var_pritdg THEN
        pg_var_cahmhe := pg_var_lqnhqc + 1;
    ELSE
        pg_var_cahmhe := (((SELECT pg_proc_zmqjhf(-70, -51))::INTEGER) - (-1) + COALESCE(pg_var_cahmhe, 0));
    END IF;
    
    RETURN pg_var_cahmhe;
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
    
    IF ((SELECT pg_proc_rnpwus(-82, -17)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF ((SELECT pg_proc_guqmil(88)))::boolean THEN
        RETURN (((SELECT pg_proc_gyamtt(-92, 46))::INTEGER) - (-86) + COALESCE(pg_var_ibdyfm + pg_var_tltqyx, 0));
    ELSE
        RETURN (((SELECT pg_proc_ycjsms(81))::INTEGER) - (0) + COALESCE(pg_var_ibxmym, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;