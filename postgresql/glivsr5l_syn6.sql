/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sfahiw (
    pg_col_npcauu INTEGER PRIMARY KEY,
    pg_col_ydhffq INTEGER NOT NULL,
    pg_col_djfzxm INTEGER
);
INSERT INTO pg_tbl_sfahiw (pg_col_npcauu, pg_col_ydhffq, pg_col_djfzxm) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdwef (
    pg_col_vdvzdv INTEGER PRIMARY KEY,
    pg_col_ibfadw INTEGER NOT NULL,
    pg_col_bhliig INTEGER
);
INSERT INTO pg_tbl_rrdwef (pg_col_vdvzdv, pg_col_ibfadw, pg_col_bhliig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sycafz (
    pg_col_mbgqbj INTEGER PRIMARY KEY,
    pg_col_zkietu INTEGER NOT NULL,
    pg_col_zmbwae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sycafz (pg_col_mbgqbj, pg_col_zkietu, pg_col_zmbwae) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hilgmr (
    pg_col_hzhdkr INTEGER PRIMARY KEY,
    pg_col_vszboy INTEGER NOT NULL,
    pg_col_uquuls INTEGER
);
INSERT INTO pg_tbl_hilgmr (pg_col_hzhdkr, pg_col_vszboy, pg_col_uquuls) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_diwunz (
    pg_col_anvvwz INTEGER PRIMARY KEY,
    pg_col_ldfgcx INTEGER NOT NULL,
    pg_col_wcosel INTEGER NOT NULL
);
INSERT INTO pg_tbl_diwunz (pg_col_anvvwz, pg_col_ldfgcx, pg_col_wcosel) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jnfwty----- */
CREATE OR REPLACE FUNCTION pg_proc_jnfwty(pg_var_lzdljz INTEGER, pg_var_sgdniw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxldgy INTEGER;
    pg_var_pwphsj INTEGER;
BEGIN
    SELECT pg_col_vszboy INTO pg_var_pwphsj FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz;
    
    IF pg_var_pwphsj IS NULL THEN
        pg_var_mxldgy := 0;
    ELSE
        pg_var_mxldgy := (pg_var_pwphsj * pg_var_sgdniw) + 
                        COALESCE((SELECT pg_col_uquuls FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz), 0);
    END IF;
    
    RETURN pg_var_mxldgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdmpsd----- */
CREATE OR REPLACE FUNCTION pg_proc_wdmpsd(pg_var_pdlbpj INTEGER, pg_var_chgwgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jizobg INTEGER;
    pg_var_akvbgi INTEGER;
BEGIN
    SELECT SUM(pg_col_zmbwae) INTO pg_var_jizobg
    FROM pg_tbl_sycafz
    WHERE pg_col_zkietu BETWEEN 1 AND 2;
    
    IF pg_var_jizobg IS NULL THEN
        pg_var_jizobg := 0;
    END IF;
    
    pg_var_akvbgi := pg_var_jizobg - (pg_var_jizobg * pg_var_chgwgd / 100);
    
    IF pg_var_akvbgi < 0 THEN
        pg_var_akvbgi := 0;
    END IF;
    
    RETURN pg_var_akvbgi + pg_var_pdlbpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxwkhq----- */
CREATE OR REPLACE FUNCTION pg_proc_bxwkhq(pg_var_mukxfq INTEGER, pg_var_czkryd INTEGER, pg_var_zqtyfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odarfl INTEGER;
    pg_var_zpgumr INTEGER;
    pg_var_csnpjd INTEGER;
BEGIN
    SELECT pg_col_ldfgcx INTO pg_var_odarfl FROM pg_tbl_diwunz WHERE pg_col_anvvwz = pg_var_mukxfq;
    
    IF pg_var_odarfl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zpgumr := (pg_var_zqtyfg * pg_var_czkryd) - pg_var_odarfl;
    
    IF pg_var_zpgumr <= 0 THEN
        pg_var_csnpjd := 0;
    ELSE
        pg_var_csnpjd := pg_var_zpgumr + 20000;
    END IF;
    
    RETURN pg_var_csnpjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idmlvq----- */
CREATE OR REPLACE FUNCTION pg_proc_idmlvq(pg_var_rqyzjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtyun INTEGER := 0;
    pg_var_qhyjic RECORD;
BEGIN
    FOR pg_var_qhyjic IN 
        SELECT pg_col_ibfadw, pg_col_bhliig 
        FROM pg_tbl_rrdwef 
        WHERE pg_col_ibfadw > pg_var_rqyzjy
    LOOP
        pg_var_cdtyun := pg_var_cdtyun + pg_var_qhyjic.pg_col_bhliig;
    END LOOP;
    
    RETURN pg_var_cdtyun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stamwj----- */
CREATE OR REPLACE FUNCTION pg_proc_stamwj(pg_var_kdhtcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyvgqo INTEGER;
    pg_var_twdshm INTEGER;
    pg_var_ijaspz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_djfzxm), 0) INTO pg_var_vyvgqo
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    SELECT COALESCE(pg_col_ydhffq, 0) INTO pg_var_twdshm
    FROM pg_tbl_sfahiw
    WHERE pg_col_npcauu = pg_var_kdhtcn;
    
    IF ((SELECT pg_proc_idmlvq(-66)))::boolean THEN
        pg_var_ijaspz := (((SELECT pg_proc_wdmpsd(-83, 95))::INTEGER) - (-76) + COALESCE(pg_var_ijaspz, 0));
    ELSE
        pg_var_ijaspz := (((SELECT pg_proc_jnfwty(-90, -70))::INTEGER) - (0) + COALESCE(pg_var_ijaspz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bxwkhq(92, -100, -5))::INTEGER) - (0) + COALESCE(pg_var_ijaspz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := pg_var_hyqfob + pg_var_ifdawc.pg_col_ljjwjs;
    END LOOP;
    
    RETURN (((SELECT pg_proc_stamwj(-54))::INTEGER) - (0) + COALESCE(pg_var_hyqfob, 0));
END;
$$ LANGUAGE plpgsql;