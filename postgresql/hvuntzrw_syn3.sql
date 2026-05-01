/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ohohei (
    pg_col_oidiav INTEGER PRIMARY KEY,
    pg_col_smibvu INTEGER NOT NULL,
    pg_col_uojdey INTEGER
);
INSERT INTO pg_tbl_ohohei (pg_col_oidiav, pg_col_smibvu, pg_col_uojdey) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_vzaxwy (
    pg_col_eiohut INTEGER PRIMARY KEY,
    pg_col_nkslgp INTEGER NOT NULL,
    pg_col_oczjqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzaxwy (pg_col_eiohut, pg_col_nkslgp, pg_col_oczjqm) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bprlgv (
    pg_col_dyzxdk INTEGER PRIMARY KEY,
    pg_col_nhsdpv INTEGER NOT NULL,
    pg_col_dzioch INTEGER
);
INSERT INTO pg_tbl_bprlgv (pg_col_dyzxdk, pg_col_nhsdpv, pg_col_dzioch) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lyhwsd (
    pg_col_kbhfob INTEGER PRIMARY KEY,
    pg_col_mkaqxg INTEGER NOT NULL,
    pg_col_qfyohz INTEGER
);
INSERT INTO pg_tbl_lyhwsd (pg_col_kbhfob, pg_col_mkaqxg, pg_col_qfyohz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hfypnc (
    pg_col_yqedxh INTEGER PRIMARY KEY,
    pg_col_dbwpxg INTEGER NOT NULL,
    pg_col_mwuhap INTEGER
);
INSERT INTO pg_tbl_hfypnc (pg_col_yqedxh, pg_col_dbwpxg, pg_col_mwuhap) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mfwgdp (
    pg_col_poeenf INTEGER PRIMARY KEY,
    pg_col_aqueip INTEGER NOT NULL,
    pg_col_wcbtro INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfwgdp (pg_col_poeenf, pg_col_aqueip, pg_col_wcbtro) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_muvupl (
    pg_col_lgcrfq INTEGER PRIMARY KEY,
    pg_col_vrxrhv INTEGER NOT NULL,
    pg_col_asqrzd INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_muvupl (pg_col_lgcrfq, pg_col_vrxrhv, pg_col_asqrzd) VALUES
(101, 850, 2),
(102, 920, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gvscka----- */
CREATE OR REPLACE FUNCTION pg_proc_gvscka(pg_var_npokxt INTEGER, pg_var_lbhsnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbvvv INTEGER;
    pg_var_cfozup INTEGER;
    pg_var_ulpkvt INTEGER;
BEGIN
    SELECT pg_col_nkslgp, pg_col_oczjqm 
    INTO pg_var_cfozup, pg_var_qxbvvv 
    FROM pg_tbl_vzaxwy 
    WHERE pg_col_eiohut = pg_var_npokxt;
    
    IF pg_var_qxbvvv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ulpkvt := pg_var_qxbvvv + pg_var_lbhsnt;
    
    IF pg_var_ulpkvt > pg_var_cfozup THEN
        pg_var_ulpkvt := pg_var_cfozup;
    END IF;
    
    RETURN pg_var_ulpkvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqefsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqefsu(pg_var_xfjzfq INTEGER, pg_var_beuhrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrdrzp INTEGER;
    pg_var_uoxobo INTEGER;
BEGIN
    SELECT pg_col_dzioch INTO pg_var_hrdrzp
    FROM pg_tbl_bprlgv
    WHERE pg_col_dyzxdk = pg_var_xfjzfq;
    
    IF pg_var_hrdrzp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uoxobo := pg_var_hrdrzp * pg_var_beuhrd / 30;
    
    IF pg_var_uoxobo > 100 THEN
        pg_var_uoxobo := 100;
    END IF;
    
    RETURN pg_var_uoxobo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylszhc----- */
CREATE OR REPLACE FUNCTION pg_proc_ylszhc(pg_var_psopsv INTEGER, pg_var_ouefmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzhjst INTEGER;
    pg_var_hxepqg INTEGER;
    pg_var_dpxysn INTEGER := 15000;
BEGIN
    SELECT pg_col_aqueip INTO pg_var_hxepqg 
    FROM pg_tbl_mfwgdp 
    WHERE pg_col_poeenf = pg_var_psopsv;
    
    IF pg_var_hxepqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qzhjst := (pg_var_ouefmb * pg_var_dpxysn) - pg_var_hxepqg;
    
    IF pg_var_qzhjst < 0 THEN
        pg_var_qzhjst := 0;
    END IF;
    
    RETURN pg_var_qzhjst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhzqev----- */
CREATE OR REPLACE FUNCTION pg_proc_qhzqev(pg_var_uccuyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtlq INTEGER;
    pg_var_dqvstb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dbwpxg), 0) INTO pg_var_lubtlq
    FROM pg_tbl_hfypnc
    WHERE pg_col_mwuhap >= 8;
    
    SELECT COALESCE(COUNT(*) * 3, 0) INTO pg_var_dqvstb
    FROM pg_tbl_hfypnc
    WHERE pg_col_yqedxh BETWEEN 100 AND 199;
    
    RETURN pg_var_lubtlq - pg_var_dqvstb + pg_var_uccuyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdkmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_bdkmoj(pg_var_pdwtsj INTEGER, pg_var_aldhrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssqtzv INTEGER;
    pg_var_xfluwp INTEGER;
    pg_var_ogeitp INTEGER;
BEGIN
    SELECT pg_col_vrxrhv, pg_col_asqrzd INTO pg_var_ssqtzv, pg_var_ogeitp
    FROM pg_tbl_muvupl WHERE pg_col_lgcrfq = pg_var_pdwtsj;
    
    IF pg_var_ssqtzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xfluwp := (pg_var_ssqtzv + pg_var_aldhrn) * pg_var_ogeitp;
    
    IF pg_var_xfluwp > 2000 THEN
        pg_var_xfluwp := 2000;
    END IF;
    
    RETURN pg_var_xfluwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sggpxe----- */
CREATE OR REPLACE FUNCTION pg_proc_sggpxe(pg_var_rzexkf INTEGER, pg_var_jjrbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmelih INTEGER;
    pg_var_mmowkb INTEGER;
BEGIN
    SELECT SUM(pg_col_mkaqxg) INTO pg_var_nmelih FROM pg_tbl_lyhwsd;
    
    IF pg_var_nmelih IS NULL THEN
        pg_var_nmelih := (((SELECT pg_proc_qhzqev(-1))::INTEGER) - (30) + COALESCE(pg_var_nmelih, 0));
    END IF;
    
    pg_var_mmowkb := (((SELECT pg_proc_ylszhc(-97, -63))::INTEGER) - (-1) + COALESCE(pg_var_mmowkb, 0));
    
    IF ((SELECT pg_proc_bdkmoj(81, -63)))::boolean THEN
        pg_var_mmowkb := pg_var_rzexkf;
    END IF;
    
    RETURN pg_var_mmowkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxnv(pg_var_wzphvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vghkcm INTEGER;
    pg_var_fwnkzy INTEGER;
    pg_var_swfxhh INTEGER;
BEGIN
    SELECT pg_col_smibvu, pg_col_uojdey 
    INTO pg_var_fwnkzy, pg_var_swfxhh
    FROM pg_tbl_ohohei 
    WHERE pg_col_oidiav = pg_var_wzphvn;
    
    IF pg_var_fwnkzy IS NULL THEN
        RETURN (((SELECT pg_proc_gvscka(-40, -58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vghkcm := (((SELECT pg_proc_qqefsu(97, 83))::INTEGER) - (0) + COALESCE(pg_var_vghkcm, 0));
    
    IF pg_var_vghkcm > 10000 THEN
        pg_var_vghkcm := (((SELECT pg_proc_sggpxe(-37, 80))::INTEGER) - (5723) + COALESCE(pg_var_vghkcm, 0));
    END IF;
    
    RETURN pg_var_vghkcm;
END;
$$ LANGUAGE plpgsql;