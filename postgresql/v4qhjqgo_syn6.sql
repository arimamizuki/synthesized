/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vmqzwp (
    pg_col_sonpuh INTEGER PRIMARY KEY,
    pg_col_mgjqsk INTEGER NOT NULL,
    pg_col_ywbrvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmqzwp (pg_col_sonpuh, pg_col_mgjqsk, pg_col_ywbrvk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaniv (
    pg_col_mindhm INTEGER PRIMARY KEY,
    pg_col_wgtsqw INTEGER NOT NULL,
    pg_col_agtgoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlaniv (pg_col_mindhm, pg_col_wgtsqw, pg_col_agtgoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dwypvo (
    pg_col_cmcvty INTEGER PRIMARY KEY,
    pg_col_axeuqm INTEGER NOT NULL,
    pg_col_apvpwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwypvo (pg_col_cmcvty, pg_col_axeuqm, pg_col_apvpwz) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qimker (
    pg_col_zpgjxq INTEGER PRIMARY KEY,
    pg_col_bymecg INTEGER NOT NULL,
    pg_col_qtmgke INTEGER
);
INSERT INTO pg_tbl_qimker (pg_col_zpgjxq, pg_col_bymecg, pg_col_qtmgke) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_luhjph (
    pg_col_pjetcc INTEGER PRIMARY KEY,
    pg_col_apqznb INTEGER NOT NULL,
    pg_col_ydtstv INTEGER
);
INSERT INTO pg_tbl_luhjph (pg_col_pjetcc, pg_col_apqznb, pg_col_ydtstv) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_pnljuq (
    pg_col_rrfmre INTEGER PRIMARY KEY,
    pg_col_njgypx INTEGER NOT NULL,
    pg_col_soulmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnljuq (pg_col_rrfmre, pg_col_njgypx, pg_col_soulmr) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zcaffk (
    pg_col_emffzw INTEGER PRIMARY KEY,
    pg_col_nkcqei INTEGER NOT NULL,
    pg_col_rcibgd INTEGER
);
INSERT INTO pg_tbl_zcaffk (pg_col_emffzw, pg_col_nkcqei, pg_col_rcibgd) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_zuwijk (
    pg_col_zgpesr VARCHAR(255),
    pg_col_fieijj VARCHAR(32),
    pg_col_rasika VARCHAR(32),
    pg_col_gqwizg INTEGER,
    pg_col_tojjhb VARCHAR(32),
    pg_col_cesojc INTEGER
);
INSERT INTO pg_tbl_zuwijk (pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_gqwizg, pg_col_tojjhb, pg_col_cesojc) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 2000, 'public', 1),
('Resource3', 'Update', 'TRANSACTION', 3000, 'guest', -1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqjhud----- */
CREATE OR REPLACE FUNCTION pg_proc_uqjhud(pg_var_yjsvxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpftjj INTEGER;
    pg_var_vkhtjx INTEGER;
    pg_var_gigcsn INTEGER;
BEGIN
    SELECT pg_col_njgypx, pg_col_soulmr 
    INTO pg_var_vkhtjx, pg_var_gigcsn
    FROM pg_tbl_pnljuq 
    WHERE pg_col_rrfmre = pg_var_yjsvxg;
    
    IF pg_var_vkhtjx IS NULL OR pg_var_gigcsn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpftjj := (pg_var_vkhtjx / 100) + (pg_var_gigcsn * 2);
    
    IF pg_var_jpftjj > 1000 THEN
        pg_var_jpftjj := 1000;
    END IF;
    
    RETURN pg_var_jpftjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgaax----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgaax(pg_var_fjcsks INTEGER, pg_var_hzsjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwwlq INTEGER;
    pg_var_cplwju INTEGER;
    pg_var_miixqd INTEGER;
BEGIN
    SELECT pg_col_ywbrvk, pg_col_mgjqsk INTO pg_var_miixqd, pg_var_cplwju 
    FROM pg_tbl_vmqzwp 
    WHERE pg_col_sonpuh = pg_var_fjcsks;
    
    IF ((SELECT pg_proc_uqjhud(92)))::boolean THEN
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc;
    ELSE
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc + 7;
    END IF;
    
    RETURN pg_var_dzwwlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhwss----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhwss(pg_var_vrzwnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uarheh INTEGER;
    pg_var_fqerkd INTEGER;
    pg_var_vojwwz INTEGER;
BEGIN
    SELECT pg_col_ydtstv, pg_col_apqznb 
    INTO pg_var_uarheh, pg_var_fqerkd
    FROM pg_tbl_luhjph 
    WHERE pg_col_pjetcc = pg_var_vrzwnc;
    
    IF pg_var_uarheh IS NULL OR pg_var_fqerkd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vojwwz := (pg_var_uarheh * 1000) / pg_var_fqerkd;
    
    IF pg_var_vojwwz < 0 THEN
        pg_var_vojwwz := 0;
    END IF;
    
    RETURN pg_var_vojwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aodscw----- */
CREATE OR REPLACE FUNCTION pg_proc_aodscw(pg_var_bopakn INTEGER, pg_var_dpqylb INTEGER, pg_var_rjshjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodgje INTEGER;
    pg_var_kasjnv RECORD;
    pg_var_vmcqwv INTEGER := 0;
BEGIN
    pg_var_dodgje := pg_var_bopakn * 10 - pg_var_dpqylb;
    
    IF pg_var_rjshjs > 5 THEN
        pg_var_dodgje := pg_var_dodgje + pg_var_rjshjs * 2;
    END IF;
    
    FOR pg_var_kasjnv IN 
        SELECT pg_col_axeuqm, pg_col_apvpwz 
        FROM pg_tbl_dwypvo 
        WHERE pg_col_cmcvty IN (101, 102)
    LOOP
        pg_var_vmcqwv := pg_var_vmcqwv + 
                         (pg_var_kasjnv.pg_col_axeuqm * 3) + 
                         (pg_var_kasjnv.pg_col_apvpwz / 30);
    END LOOP;
    
    RETURN pg_var_dodgje + pg_var_vmcqwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbfbvl----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opfnnm----- */
CREATE OR REPLACE FUNCTION pg_proc_opfnnm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkcgy text;
BEGIN
    pg_var_omkcgy := 'Sample pg_col_yfgzfl text';
    RETURN length(pg_var_omkcgy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yogghx----- */
CREATE OR REPLACE FUNCTION pg_proc_yogghx(pg_var_wjursb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmzel INTEGER := 0;
    pg_var_jdeqxo RECORD;
BEGIN
    FOR pg_var_jdeqxo IN 
        SELECT pg_col_nkcqei, pg_col_rcibgd 
        FROM pg_tbl_zcaffk 
        WHERE pg_col_nkcqei > pg_var_wjursb
    LOOP
        pg_var_gtmzel := pg_var_gtmzel + pg_var_jdeqxo.pg_col_rcibgd;
    END LOOP;
    
    IF pg_var_gtmzel = 0 THEN
        pg_var_gtmzel := -1;
    END IF;
    
    RETURN pg_var_gtmzel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnrpuy----- */
CREATE OR REPLACE FUNCTION pg_proc_jnrpuy(pg_var_drzyyy INTEGER, pg_var_aygnjw INTEGER, pg_var_qjivut INTEGER, pg_var_tsvkwp INTEGER, pg_var_sfpzhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phldcb VARCHAR(255);
    pg_var_rhyzdn VARCHAR(32);
    pg_var_ojjfhl VARCHAR(32);
    pg_var_pvdwax VARCHAR(32);
    pg_var_hfykik INTEGER;
BEGIN
    SELECT pg_col_zgpesr, pg_col_fieijj, pg_col_rasika, pg_col_tojjhb, pg_col_cesojc
    INTO pg_var_phldcb, pg_var_rhyzdn, pg_var_ojjfhl, pg_var_pvdwax, pg_var_hfykik
    FROM pg_tbl_zuwijk
    WHERE pg_col_gqwizg = pg_var_tsvkwp
    LIMIT 1;

    IF pg_var_hfykik IS NULL THEN
        pg_var_hfykik := CASE 
            WHEN pg_var_drzyyy % 2 = 0 THEN 0
            WHEN pg_var_aygnjw % 3 = 0 THEN 1
            WHEN pg_var_qjivut % 5 = 0 THEN -1
            WHEN pg_var_sfpzhr % 7 = 0 THEN -2
            WHEN pg_var_tsvkwp % 11 = 0 THEN -3
            ELSE -999
        END;
    END IF;

    RETURN pg_var_hfykik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brizau----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF ((SELECT pg_proc_nbfbvl(-96)))::boolean THEN
        pg_var_vzusfs := (((SELECT pg_proc_opfnnm())::INTEGER) - (25) + COALESCE(pg_var_vzusfs, 0));
    ELSE
        pg_var_vzusfs := (((SELECT pg_proc_yogghx(-11))::INTEGER) - (1950) + COALESCE(pg_var_vzusfs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jnrpuy(22, -16, -36, 14, -18))::INTEGER) - (0) + COALESCE(pg_var_vzusfs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhpqan----- */
CREATE OR REPLACE FUNCTION pg_proc_nhpqan(pg_var_zttfws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eglmpc INTEGER;
    pg_var_nipmhv INTEGER;
    pg_var_cxmmfi INTEGER;
BEGIN
    SELECT pg_col_qtmgke, pg_col_bymecg 
    INTO pg_var_eglmpc, pg_var_nipmhv
    FROM pg_tbl_qimker 
    WHERE pg_col_zpgjxq = pg_var_zttfws;
    
    IF pg_var_eglmpc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxmmfi := (pg_var_eglmpc * 100) / GREATEST(pg_var_nipmhv, 1);
    
    RETURN pg_var_cxmmfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzwocp----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwocp(pg_var_apfgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjplxp INTEGER;
    pg_var_tfqszp INTEGER;
    pg_var_wglcjf INTEGER;
BEGIN
    SELECT SUM(pg_col_agtgoz), SUM(pg_col_wgtsqw)
    INTO pg_var_sjplxp, pg_var_tfqszp
    FROM pg_tbl_mlaniv
    WHERE pg_col_mindhm = pg_var_apfgds;
    
    IF ((SELECT pg_proc_brizau(-36)))::boolean THEN
        pg_var_wglcjf := (((SELECT pg_proc_aodscw(12, 12, 51))::INTEGER) - (232) + COALESCE(pg_var_wglcjf, 0));
    ELSE
        pg_var_wglcjf := (((SELECT pg_proc_nhpqan(18))::INTEGER) - (-1) + COALESCE(pg_var_wglcjf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wrhwss(0))::INTEGER) - (0) + COALESCE(pg_var_wglcjf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return (((SELECT pg_proc_rzwocp(-27))::INTEGER) - (0) + COALESCE(1, 0)) for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF ((SELECT pg_proc_tpgaax(-46, 31)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;