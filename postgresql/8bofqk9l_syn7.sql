/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_yqltpl (
    pg_col_xtfcct INTEGER PRIMARY KEY,
    pg_col_uziguj INTEGER NOT NULL,
    pg_col_wjauqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqltpl (pg_col_xtfcct, pg_col_uziguj, pg_col_wjauqa) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_uhsglh (
    pg_col_omofpm INTEGER PRIMARY KEY,
    pg_col_arxtlf INTEGER NOT NULL,
    pg_col_quxosk INTEGER
);
INSERT INTO pg_tbl_uhsglh (pg_col_omofpm, pg_col_arxtlf, pg_col_quxosk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vyblxw (
    pg_col_ekgrps INTEGER PRIMARY KEY,
    pg_col_nrvgdd INTEGER NOT NULL,
    pg_col_seqxdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyblxw (pg_col_ekgrps, pg_col_nrvgdd, pg_col_seqxdt) VALUES
(101, 1, 50),
(102, 0, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wekqdc (
    pg_col_vyrzti INTEGER PRIMARY KEY,
    pg_col_urjckm VARCHAR(100)
);
INSERT INTO pg_tbl_wekqdc (pg_col_vyrzti, pg_col_urjckm) VALUES
(1, 'Central Station'),
(2, 'North Terminal'),
(3, 'South Junction');

CREATE TABLE IF NOT EXISTS pg_tbl_dzcnpm (
    pg_col_dxbcav INTEGER PRIMARY KEY,
    pg_col_vfminj INTEGER NOT NULL,
    pg_col_rtltmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzcnpm (pg_col_dxbcav, pg_col_vfminj, pg_col_rtltmi) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vsvcnj (
    pg_col_fhjhtf INTEGER PRIMARY KEY,
    pg_col_mysvwq INTEGER NOT NULL,
    pg_col_fuzsdy INTEGER
);
INSERT INTO pg_tbl_vsvcnj (pg_col_fhjhtf, pg_col_mysvwq, pg_col_fuzsdy) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oduqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_oduqqy(pg_var_uorknk INTEGER, pg_var_gkvdwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qesohd INTEGER;
    pg_var_cexgdk INTEGER;
BEGIN
    SELECT pg_col_mysvwq INTO pg_var_cexgdk 
    FROM pg_tbl_vsvcnj 
    WHERE pg_col_fhjhtf = pg_var_uorknk;
    
    IF pg_var_cexgdk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qesohd := pg_var_cexgdk * pg_var_gkvdwd;
    
    IF pg_var_qesohd > 10000 THEN
        pg_var_qesohd := 10000;
    ELSIF pg_var_qesohd < 0 THEN
        pg_var_qesohd := 0;
    END IF;
    
    RETURN pg_var_qesohd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtmile----- */
CREATE OR REPLACE FUNCTION pg_proc_qtmile(pg_var_lfkgph INTEGER, pg_var_cjqryl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkjpeu INTEGER;
    pg_var_nnflhd INTEGER;
    pg_var_kqipeo INTEGER := 7;
BEGIN
    SELECT pg_col_vfminj INTO pg_var_nnflhd 
    FROM pg_tbl_dzcnpm 
    WHERE pg_col_dxbcav = pg_var_lfkgph;
    
    IF pg_var_nnflhd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fkjpeu := (pg_var_kqipeo - pg_var_cjqryl) * 10;
    
    IF pg_var_nnflhd < 30000 THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 50;
    ELSIF pg_var_nnflhd < 60000 THEN
        pg_var_fkjpeu := pg_var_fkjpeu + 25;
    END IF;
    
    IF pg_var_fkjpeu < 0 THEN
        pg_var_fkjpeu := 0;
    END IF;
    
    RETURN pg_var_fkjpeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiewyg----- */
CREATE OR REPLACE FUNCTION pg_proc_oiewyg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibmguu TEXT;
    pg_var_pcwwms BIGINT;
BEGIN
    -- Simulate pg_col_omdkyw behavior of pg_last_wal_replay_lsn() returning a pg_lsn (e.g., '0/15D68C50')
    -- Convert pg_col_omdkyw LSN pg_col_dgmwul pg_col_rsnpej integer by extracting pg_col_omdkyw numeric part.
    -- For standalone execution, return a pg_col_uzagcx integer.
    pg_var_ibmguu := (SELECT pg_proc_qtmile(-65, 32))::TEXT;
    
    -- Parse pg_col_omdkyw LSN: split at '/' and convert from hex pg_col_dgmwul decimal
    pg_var_pcwwms := (split_part(pg_var_ibmguu, '/', 1)::bigint << 32) + ('x' || split_part(pg_var_ibmguu, '/', 2))::bit(32)::bigint;
    
    -- Return pg_col_omdkyw integer part modulo a large number pg_col_dgmwul fit in INTEGER range
    RETURN (((SELECT pg_proc_oduqqy(-56, 87))::INTEGER) - (0) + COALESCE((pg_var_pcwwms % 2147483647)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfrmhz----- */
CREATE OR REPLACE FUNCTION pg_proc_tfrmhz(pg_var_xpbndt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmfzsk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dmfzsk
    FROM pg_tbl_vyblxw
    WHERE pg_col_nrvgdd = 0 AND pg_col_seqxdt >= pg_var_xpbndt;
    
    IF pg_var_dmfzsk = 0 THEN
        pg_var_dmfzsk := -1;
    END IF;
    
    RETURN pg_var_dmfzsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viofbq----- */
CREATE OR REPLACE FUNCTION pg_proc_viofbq(pg_var_nckldc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fohdgk VARCHAR(100);
BEGIN
    SELECT pg_col_urjckm
    INTO pg_var_fohdgk
    FROM pg_tbl_wekqdc
    WHERE pg_col_vyrzti = pg_var_nckldc;

    IF pg_var_fohdgk IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_nckldc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdugi----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdugi(pg_var_airfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lprurz INTEGER;
    pg_var_pgclzh INTEGER;
    pg_var_fvydnb INTEGER;
BEGIN
    SELECT pg_col_arxtlf, pg_col_quxosk 
    INTO pg_var_pgclzh, pg_var_fvydnb
    FROM pg_tbl_uhsglh 
    WHERE pg_col_omofpm = pg_var_airfyk;
    
    IF pg_var_pgclzh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lprurz := (((SELECT pg_proc_tfrmhz(64))::INTEGER) - (1) + COALESCE(pg_var_lprurz, 0));
    
    IF ((SELECT pg_proc_viofbq(-84)))::boolean THEN
        pg_var_lprurz := 0;
    END IF;
    
    RETURN pg_var_lprurz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlybzb----- */
CREATE OR REPLACE FUNCTION pg_proc_jlybzb(pg_var_vxgbgq INTEGER, pg_var_zsrvre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijyyid INTEGER;
    pg_var_kjcfxo INTEGER;
BEGIN
    SELECT pg_col_wjauqa INTO pg_var_kjcfxo 
    FROM pg_tbl_yqltpl 
    WHERE pg_col_xtfcct = pg_var_zsrvre;
    
    IF pg_var_kjcfxo IS NULL THEN
        pg_var_ijyyid := (((SELECT pg_proc_fgdugi(-67))::INTEGER) - (-1) + COALESCE(pg_var_ijyyid, 0));
    ELSIF pg_var_vxgbgq > pg_var_kjcfxo THEN
        pg_var_ijyyid := pg_var_vxgbgq - pg_var_kjcfxo;
    ELSE
        pg_var_ijyyid := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_oiewyg())::INTEGER) - (366382160) + COALESCE(pg_var_ijyyid, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN (((SELECT pg_proc_jlybzb(38, -40))::INTEGER) - (-1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;