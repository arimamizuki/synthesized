/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iwzkca (
    pg_col_oczfhh INTEGER PRIMARY KEY,
    pg_col_qepbro INTEGER NOT NULL,
    pg_col_beimkx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iwzkca (pg_col_oczfhh, pg_col_qepbro, pg_col_beimkx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mwvfkj (
    pg_col_fzowag INTEGER PRIMARY KEY,
    pg_col_sorjyb INTEGER NOT NULL,
    pg_col_gbcvbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mwvfkj (pg_col_fzowag, pg_col_sorjyb, pg_col_gbcvbb) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ttpelu (
    pg_col_jytkui INTEGER PRIMARY KEY,
    pg_col_icdosz INTEGER NOT NULL,
    pg_col_pehhil INTEGER
);
INSERT INTO pg_tbl_ttpelu (pg_col_jytkui, pg_col_icdosz, pg_col_pehhil) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_igpigi (
    pg_col_eheqee INTEGER PRIMARY KEY,
    pg_col_rfyyep INTEGER NOT NULL,
    pg_col_mjrukf INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpigi (pg_col_eheqee, pg_col_rfyyep, pg_col_mjrukf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vfzpub (
    pg_col_srziao INTEGER PRIMARY KEY,
    pg_col_wcdvbf INTEGER NOT NULL,
    pg_col_nojdwe INTEGER
);
INSERT INTO pg_tbl_vfzpub (pg_col_srziao, pg_col_wcdvbf, pg_col_nojdwe) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrbets----- */
CREATE OR REPLACE FUNCTION pg_proc_mrbets(pg_var_gmxemi INTEGER, pg_var_olymgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggjsop INTEGER;
    pg_var_efinib INTEGER;
    pg_var_wbckdt INTEGER;
BEGIN
    SELECT pg_col_qepbro, pg_col_beimkx 
    INTO pg_var_efinib, pg_var_wbckdt
    FROM pg_tbl_iwzkca 
    WHERE pg_col_oczfhh = pg_var_gmxemi;
    
    IF pg_var_efinib IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ggjsop := pg_var_efinib + pg_var_olymgb - (pg_var_wbckdt * 2);
    
    IF pg_var_ggjsop < 0 THEN
        pg_var_ggjsop := 0;
    END IF;
    
    RETURN pg_var_ggjsop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqklqg----- */
CREATE OR REPLACE FUNCTION pg_proc_zqklqg(pg_var_gtrnti INTEGER, pg_var_vqvtxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ociptv INTEGER;
    pg_var_ywpiqf INTEGER;
BEGIN
    SELECT pg_col_sorjyb INTO pg_var_ociptv 
    FROM pg_tbl_mwvfkj 
    WHERE pg_col_fzowag = pg_var_gtrnti AND pg_col_gbcvbb = 0;
    
    IF pg_var_ociptv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ywpiqf := pg_var_ociptv * pg_var_vqvtxo / 100;
    
    IF pg_var_ywpiqf > 1000 THEN
        pg_var_ywpiqf := 1000;
    ELSIF pg_var_ywpiqf < 100 THEN
        pg_var_ywpiqf := 100;
    END IF;
    
    RETURN pg_var_ywpiqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqoxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqoxm(pg_var_wcnlme INTEGER, pg_var_jdxhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzwdu INTEGER;
    pg_var_sylhuq INTEGER;
BEGIN
    SELECT AVG(pg_col_icdosz) INTO pg_var_sylhuq FROM pg_tbl_ttpelu;
    
    IF pg_var_sylhuq < pg_var_wcnlme THEN
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 3);
    ELSE
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 2);
    END IF;
    
    RETURN pg_var_bpzwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pksytx----- */
CREATE OR REPLACE FUNCTION pg_proc_pksytx(pg_var_mstifv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzjcdg INTEGER;
    pg_var_wfyzya INTEGER;
    pg_var_dlsjkb INTEGER := 0;
BEGIN
    SELECT pg_col_rfyyep, pg_col_mjrukf 
    INTO pg_var_lzjcdg, pg_var_wfyzya
    FROM pg_tbl_igpigi 
    WHERE pg_col_eheqee = pg_var_mstifv;
    
    IF pg_var_lzjcdg <= pg_var_wfyzya THEN
        pg_var_dlsjkb := 1;
    END IF;
    
    RETURN pg_var_dlsjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snppkt----- */
CREATE OR REPLACE FUNCTION pg_proc_snppkt(pg_var_dpouif INTEGER, pg_var_apizlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyrinf INTEGER;
    pg_var_gfbvfd INTEGER;
    pg_var_vcxskg INTEGER;
BEGIN
    SELECT pg_col_wcdvbf, pg_col_nojdwe 
    INTO pg_var_gfbvfd, pg_var_vcxskg
    FROM pg_tbl_vfzpub 
    WHERE pg_col_srziao = pg_var_dpouif;
    
    IF pg_var_gfbvfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cyrinf := pg_var_apizlo + (pg_var_gfbvfd * 2);
    
    IF pg_var_vcxskg > 3 THEN
        pg_var_cyrinf := pg_var_cyrinf - (pg_var_vcxskg * 5);
    END IF;
    
    IF pg_var_cyrinf < 0 THEN
        pg_var_cyrinf := 0;
    END IF;
    
    RETURN pg_var_cyrinf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF ((SELECT pg_proc_mrbets(-13, 9)))::boolean THEN
        pg_var_gttyzz := (((SELECT pg_proc_zqklqg(25, -47))::INTEGER) - (0) + COALESCE(pg_var_gttyzz, 0));
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := (((SELECT pg_proc_aaqoxm(-50, -95))::INTEGER) - (-240) + COALESCE(pg_var_fefoqb, 0));
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := (((SELECT pg_proc_pksytx(46))::INTEGER) - (0) + COALESCE(pg_var_fefoqb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_snppkt(66, -81))::INTEGER) - (0) + COALESCE(pg_var_fefoqb, 0));
END;
$$ LANGUAGE plpgsql;