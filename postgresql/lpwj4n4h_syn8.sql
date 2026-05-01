/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_cjzwgz (
    pg_col_fnewpa INTEGER PRIMARY KEY,
    pg_col_lhgpea INTEGER NOT NULL,
    pg_col_cdgoyy INTEGER
);
INSERT INTO pg_tbl_cjzwgz (pg_col_fnewpa, pg_col_lhgpea, pg_col_cdgoyy) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jthjjl (
    pg_col_ehqpch INTEGER PRIMARY KEY,
    pg_col_ktwrgj INTEGER NOT NULL,
    pg_col_kpaupj INTEGER NOT NULL
);
INSERT INTO pg_tbl_jthjjl (pg_col_ehqpch, pg_col_ktwrgj, pg_col_kpaupj) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdvet (
    pg_col_phdmqb INTEGER PRIMARY KEY,
    pg_col_rzeeku INTEGER NOT NULL,
    pg_col_ermstv INTEGER
);
INSERT INTO pg_tbl_yjdvet (pg_col_phdmqb, pg_col_rzeeku, pg_col_ermstv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_scpgnt (
    pg_col_rsbtpv INTEGER PRIMARY KEY,
    pg_col_fueomx INTEGER NOT NULL,
    pg_col_qajbcq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_scpgnt (pg_col_rsbtpv, pg_col_fueomx, pg_col_qajbcq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xijjrg (
    pg_col_kmrvpd INTEGER PRIMARY KEY,
    pg_col_dxzeoc INTEGER NOT NULL,
    pg_col_vanegt INTEGER
);
INSERT INTO pg_tbl_xijjrg (pg_col_kmrvpd, pg_col_dxzeoc, pg_col_vanegt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ieuuoz (
    pg_col_purihk INTEGER PRIMARY KEY,
    pg_col_thjlac INTEGER NOT NULL,
    pg_col_gwahph INTEGER
);
INSERT INTO pg_tbl_ieuuoz (pg_col_purihk, pg_col_thjlac, pg_col_gwahph) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ucwofl (
    pg_col_jbsdsq INTEGER PRIMARY KEY,
    pg_col_eorvyt INTEGER NOT NULL,
    pg_col_lszpcm INTEGER
);
INSERT INTO pg_tbl_ucwofl (pg_col_jbsdsq, pg_col_eorvyt, pg_col_lszpcm) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_jhwefz (
    pg_col_cxlcge INTEGER
);
INSERT INTO pg_tbl_jhwefz VALUES (1);
INSERT INTO pg_tbl_jhwefz VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_foldga (
    pg_col_xypykz INTEGER PRIMARY KEY,
    pg_col_utjeec INTEGER NOT NULL,
    pg_col_wrojzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_foldga (pg_col_xypykz, pg_col_utjeec, pg_col_wrojzh) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_reqhiw----- */
CREATE OR REPLACE FUNCTION pg_proc_reqhiw(pg_var_hgvshk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmatz INTEGER;
    pg_var_flicdx RECORD;
BEGIN
    pg_var_wnmatz := 0;
    
    FOR pg_var_flicdx IN 
        SELECT pg_col_eorvyt, pg_col_lszpcm 
        FROM pg_tbl_ucwofl 
        WHERE pg_col_eorvyt > pg_var_hgvshk
    LOOP
        pg_var_wnmatz := pg_var_wnmatz + (pg_var_flicdx.pg_col_eorvyt * 10) + pg_var_flicdx.pg_col_lszpcm;
    END LOOP;
    
    IF pg_var_wnmatz = 0 THEN
        pg_var_wnmatz := -1;
    END IF;
    
    RETURN pg_var_wnmatz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zavpsw----- */
CREATE OR REPLACE FUNCTION pg_proc_zavpsw(pg_var_cfeiom INTEGER, pg_var_flqbfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hegxvr INTEGER;
    pg_var_tbmmjz INTEGER;
    pg_var_mpzzbj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tbmmjz 
    FROM pg_tbl_scpgnt 
    WHERE pg_col_fueomx > 50 AND pg_col_qajbcq = 0;
    
    IF pg_var_cfeiom % 2 = 0 THEN
        pg_var_mpzzbj := 10;
    ELSE
        pg_var_mpzzbj := 5;
    END IF;
    
    pg_var_hegxvr := (pg_var_tbmmjz * 100 * pg_var_flqbfy) - pg_var_mpzzbj;
    
    IF pg_var_hegxvr < 0 THEN
        pg_var_hegxvr := 0;
    END IF;
    
    RETURN pg_var_hegxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noortb----- */
CREATE OR REPLACE FUNCTION pg_proc_noortb(pg_var_wromba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmfbrr INTEGER;
    pg_var_mnjmyt RECORD;
BEGIN
    pg_var_fmfbrr := 0;
    
    SELECT pg_col_dxzeoc, pg_col_vanegt INTO pg_var_mnjmyt
    FROM pg_tbl_xijjrg 
    WHERE pg_col_kmrvpd = pg_var_wromba;
    
    IF FOUND THEN
        IF pg_var_mnjmyt.pg_col_vanegt > 0 THEN
            pg_var_fmfbrr := (pg_var_mnjmyt.pg_col_dxzeoc * 10) / pg_var_mnjmyt.pg_col_vanegt;
        ELSE
            pg_var_fmfbrr := pg_var_mnjmyt.pg_col_dxzeoc * 10;
        END IF;
    ELSE
        pg_var_fmfbrr := -1;
    END IF;
    
    RETURN pg_var_fmfbrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqmvjy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqmvjy(pg_var_unpykn INTEGER, pg_var_ybfgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkqnbx INTEGER;
    pg_var_khpnvw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_khpnvw
    FROM pg_tbl_ieuuoz
    WHERE pg_col_thjlac > pg_var_ybfgce;
    
    IF pg_var_khpnvw > 0 THEN
        pg_var_hkqnbx := pg_var_unpykn + (pg_var_khpnvw * 2);
    ELSE
        pg_var_hkqnbx := pg_var_unpykn;
    END IF;
    
    RETURN pg_var_hkqnbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scawfu----- */
CREATE OR REPLACE FUNCTION pg_proc_scawfu(pg_var_mwkded INTEGER, pg_var_zlsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbtvsx INTEGER;
    pg_var_jqqfwp INTEGER;
    pg_var_aznxlo INTEGER;
BEGIN
    SELECT pg_col_rzeeku, pg_col_ermstv INTO pg_var_jqqfwp, pg_var_aznxlo
    FROM pg_tbl_yjdvet WHERE pg_col_phdmqb = pg_var_mwkded;
    
    IF pg_var_jqqfwp IS NULL THEN
        pg_var_jqqfwp := (((SELECT pg_proc_zavpsw(-35, -68))::INTEGER) - (0) + COALESCE(pg_var_jqqfwp, 0));
        pg_var_aznxlo := (((SELECT pg_proc_noortb(49))::INTEGER) - (-1) + COALESCE(pg_var_aznxlo, 0));
    END IF;
    
    pg_var_nbtvsx := (pg_var_jqqfwp * pg_var_zlsxbt) + (pg_var_aznxlo / 100);
    
    IF pg_var_nbtvsx < 0 THEN
        pg_var_nbtvsx := (((SELECT pg_proc_dqmvjy(55, -70))::INTEGER) - (59) + COALESCE(pg_var_nbtvsx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_reqhiw(-45))::INTEGER) - (2680) + COALESCE(pg_var_nbtvsx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdhtcx----- */
CREATE OR REPLACE FUNCTION pg_proc_cdhtcx(pg_var_bjsjoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pliuhh INTEGER;
    pg_var_etfbnm INTEGER;
    pg_var_svvrts INTEGER;
BEGIN
    SELECT SUM(pg_col_kpaupj), SUM(pg_col_ktwrgj)
    INTO pg_var_pliuhh, pg_var_etfbnm
    FROM pg_tbl_jthjjl
    WHERE pg_col_ehqpch = pg_var_bjsjoc;
    
    IF pg_var_etfbnm > 0 THEN
        pg_var_svvrts := pg_var_pliuhh * 1000 / pg_var_etfbnm;
    ELSE
        pg_var_svvrts := 0;
    END IF;
    
    RETURN pg_var_svvrts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luvzzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luvzzo()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jhwefz VALUES (1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arskbs----- */
CREATE OR REPLACE FUNCTION pg_proc_arskbs(pg_var_fkebzn INTEGER, pg_var_jnceyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzoyqb INTEGER;
    pg_var_njhtbr INTEGER;
    pg_var_hwvihm INTEGER := 10000;
BEGIN
    SELECT pg_col_utjeec INTO pg_var_jzoyqb 
    FROM pg_tbl_foldga 
    WHERE pg_col_xypykz = pg_var_fkebzn;
    
    IF pg_var_jzoyqb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njhtbr := (pg_var_hwvihm * pg_var_jnceyz) - pg_var_jzoyqb;
    
    IF pg_var_njhtbr < 0 THEN
        pg_var_njhtbr := 0;
    END IF;
    
    RETURN pg_var_njhtbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkdpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_bkdpgh(pg_var_dwuwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwohlu INTEGER;
    pg_var_wviejn INTEGER;
    pg_var_kkclbx INTEGER;
BEGIN
    SELECT pg_col_cdgoyy, pg_col_lhgpea INTO pg_var_rwohlu, pg_var_wviejn
    FROM pg_tbl_cjzwgz
    WHERE pg_col_fnewpa = pg_var_dwuwdc;
    
    IF ((SELECT pg_proc_luvzzo()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_kkclbx := (pg_var_rwohlu * 1000) / pg_var_wviejn;
    RETURN (((SELECT pg_proc_arskbs(73, -7))::INTEGER) - (-1) + COALESCE(pg_var_kkclbx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := (((SELECT pg_proc_bkdpgh(10))::INTEGER) - (0) + COALESCE(pg_var_iaaiaa, 0));
    END IF;
    
    IF ((SELECT pg_proc_cdhtcx(-39)))::boolean THEN
        RETURN (((SELECT pg_proc_scawfu(-44, 80))::INTEGER) - (2889) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := 31 + 32 + 30 + 0 + 1;
    
    RETURN (((SELECT pg_proc_rxfaor(-25, -55))::INTEGER) - (0) + COALESCE(pg_var_gvdjxt, 0));
END;
$$ LANGUAGE plpgsql;