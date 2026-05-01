/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzxikx (
    pg_col_trxivw INTEGER PRIMARY KEY,
    pg_col_sptkyl INTEGER NOT NULL,
    pg_col_qxenvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzxikx (pg_col_trxivw, pg_col_sptkyl, pg_col_qxenvz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xliozv (
    pg_col_ipxbvh INTEGER PRIMARY KEY,
    pg_col_yjgkcn INTEGER NOT NULL,
    pg_col_vmenzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliozv (pg_col_ipxbvh, pg_col_yjgkcn, pg_col_vmenzz) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fttpaw (
    pg_col_xhskvi INTEGER PRIMARY KEY,
    pg_col_mvaqmk INTEGER NOT NULL,
    pg_col_nnkcld INTEGER NOT NULL
);
INSERT INTO pg_tbl_fttpaw (pg_col_xhskvi, pg_col_mvaqmk, pg_col_nnkcld) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_kuptdx (
    pg_col_dcjvig INTEGER PRIMARY KEY,
    pg_col_hqtalr INTEGER NOT NULL,
    pg_col_joiujr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kuptdx (pg_col_dcjvig, pg_col_hqtalr, pg_col_joiujr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkiebs (
    pg_col_fkavew INTEGER PRIMARY KEY,
    pg_col_cfwsqh INTEGER NOT NULL,
    pg_col_brqbwb INTEGER
);
INSERT INTO pg_tbl_jkiebs (pg_col_fkavew, pg_col_cfwsqh, pg_col_brqbwb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_grfeud (
    pg_col_zpvdjc INTEGER PRIMARY KEY,
    pg_col_jkzrls INTEGER NOT NULL,
    pg_col_rjisop INTEGER
);
INSERT INTO pg_tbl_grfeud (pg_col_zpvdjc, pg_col_jkzrls, pg_col_rjisop) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_hdrsah (
    pg_col_ghtbwv INTEGER PRIMARY KEY,
    pg_col_jowksx INTEGER NOT NULL,
    pg_col_rsgxnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdrsah (pg_col_ghtbwv, pg_col_jowksx, pg_col_rsgxnx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zukeus (
    pg_col_tzvskx INTEGER PRIMARY KEY,
    pg_col_ktvwfo INTEGER NOT NULL,
    pg_col_bajdcs INTEGER
);
INSERT INTO pg_tbl_zukeus (pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ojosty (
    pg_col_wucudi INTEGER PRIMARY KEY,
    pg_col_zsdalq INTEGER NOT NULL,
    pg_col_sgdmtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojosty (pg_col_wucudi, pg_col_zsdalq, pg_col_sgdmtg) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aujdgn (
    pg_col_kykikt INTEGER PRIMARY KEY,
    pg_col_tnetlc INTEGER NOT NULL,
    pg_col_pmzbai INTEGER
);
INSERT INTO pg_tbl_aujdgn (pg_col_kykikt, pg_col_tnetlc, pg_col_pmzbai) VALUES
(101, 3, 2),
(102, 7, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ypnpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ypnpmp(pg_var_qdvhyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyfjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmenzz), 0)
    INTO pg_var_oyfjub
    FROM pg_tbl_xliozv
    WHERE pg_col_yjgkcn > pg_var_qdvhyh;
    
    IF pg_var_oyfjub > 20 THEN
        pg_var_oyfjub := pg_var_oyfjub - 2;
    END IF;
    
    RETURN pg_var_oyfjub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiiqjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xiiqjn(pg_var_lsxifo INTEGER, pg_var_qacecl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original C function 'notify_now' and its procedural wrapper are not available.
    -- The core logic is a PERFORM on a C function, which cannot be directly replicated.
    -- Since the function must return pg_col_spjlaz INTEGER, we return a placeholder value.
    -- The original behavior (sending a NOTIFY) is side-effect heavy and cannot be preserved
    -- in a standalone, side-effect-free function pg_col_wlioez INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtprbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wtprbi(pg_var_akeegj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwugsf INTEGER := 0;
    pg_var_pyikxv RECORD;
BEGIN
    FOR pg_var_pyikxv IN 
        SELECT pg_col_cfwsqh, pg_col_brqbwb 
        FROM pg_tbl_jkiebs 
        WHERE pg_col_cfwsqh > pg_var_akeegj
    LOOP
        pg_var_bwugsf := pg_var_bwugsf + pg_var_pyikxv.pg_col_brqbwb;
    END LOOP;
    
    RETURN pg_var_bwugsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_etvyzn(pg_var_hjranh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rogjis INTEGER;
    pg_var_ovhybt INTEGER;
    pg_var_lvgwke INTEGER;
BEGIN
    SELECT SUM(pg_col_rsgxnx), SUM(pg_col_jowksx)
    INTO pg_var_rogjis, pg_var_ovhybt
    FROM pg_tbl_hdrsah
    WHERE pg_col_ghtbwv = pg_var_hjranh;
    
    IF pg_var_ovhybt > 0 THEN
        pg_var_lvgwke := (pg_var_rogjis * 1000) / pg_var_ovhybt;
    ELSE
        pg_var_lvgwke := 0;
    END IF;
    
    RETURN pg_var_lvgwke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxvfdo----- */
CREATE OR REPLACE FUNCTION pg_proc_bxvfdo(pg_var_izmplc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzqfsq INTEGER;
    pg_var_jefzaq INTEGER;
    pg_var_quvesz INTEGER;
BEGIN
    SELECT pg_col_tnetlc, pg_col_pmzbai 
    INTO pg_var_jefzaq, pg_var_quvesz
    FROM pg_tbl_aujdgn 
    WHERE pg_col_kykikt = pg_var_izmplc;
    
    IF pg_var_jefzaq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zzqfsq := pg_var_jefzaq * 10;
    
    IF pg_var_quvesz > 3 THEN
        pg_var_zzqfsq := pg_var_zzqfsq + 5;
    END IF;
    
    IF pg_var_jefzaq >= 5 THEN
        pg_var_zzqfsq := pg_var_zzqfsq + 20;
    END IF;
    
    RETURN pg_var_zzqfsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etmawg----- */
CREATE OR REPLACE FUNCTION pg_proc_etmawg(pg_var_gllaop INTEGER, pg_var_takgjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyzum INTEGER;
    pg_var_duorgb INTEGER;
    pg_var_lzovmk INTEGER;
BEGIN
    SELECT pg_col_zsdalq, pg_col_sgdmtg INTO pg_var_gqyzum, pg_var_duorgb
    FROM pg_tbl_ojosty
    WHERE pg_col_wucudi = pg_var_takgjo;
    
    IF pg_var_gllaop <= pg_var_gqyzum THEN
        pg_var_lzovmk := 50;
    ELSE
        pg_var_lzovmk := 50 + (pg_var_gllaop - pg_var_gqyzum) * pg_var_duorgb;
    END IF;
    
    RETURN pg_var_lzovmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyrtwk----- */
CREATE OR REPLACE FUNCTION pg_proc_hyrtwk(pg_var_hwgfpz INTEGER, pg_var_hiyzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwitid INTEGER := 0;
    pg_var_rzvgln RECORD;
    pg_var_eutyfa INTEGER;
BEGIN
    FOR pg_var_rzvgln IN 
        SELECT pg_col_tzvskx, pg_col_ktvwfo, pg_col_bajdcs 
        FROM pg_tbl_zukeus 
        WHERE pg_col_ktvwfo >= pg_var_hwgfpz
    LOOP
        pg_var_eutyfa := (pg_var_rzvgln.pg_col_ktvwfo * pg_var_hiyzzb) / 1000;
        
        IF pg_var_rzvgln.pg_col_bajdcs >= pg_var_eutyfa THEN
            pg_var_mwitid := pg_var_mwitid + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_mwitid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxuksg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuksg(pg_var_xakgqr INTEGER, pg_var_ehzzlc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lssbhk INTEGER;
    pg_var_zdtwts INTEGER;
    pg_var_acduyr INTEGER;
BEGIN
    SELECT SUM(pg_col_jkzrls * pg_var_xakgqr) INTO pg_var_lssbhk
    FROM pg_tbl_grfeud;
    
    SELECT SUM(pg_col_rjisop * pg_var_ehzzlc) INTO pg_var_zdtwts
    FROM pg_tbl_grfeud;
    
    IF ((SELECT pg_proc_hyrtwk(61, -99)))::boolean THEN
        pg_var_lssbhk := 0;
    END IF;
    
    IF ((SELECT pg_proc_etmawg(30, -94)))::boolean THEN
        pg_var_zdtwts := (((SELECT pg_proc_bxvfdo(-44))::INTEGER) - (-1) + COALESCE(pg_var_zdtwts, 0));
    END IF;
    
    pg_var_acduyr := pg_var_lssbhk + pg_var_zdtwts;
    
    RETURN pg_var_acduyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urkacn----- */
CREATE OR REPLACE FUNCTION pg_proc_urkacn(pg_var_rjkmbp INTEGER, pg_var_ujezie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srlwoh INTEGER;
    pg_var_xqaguw INTEGER;
    pg_var_chdjbu INTEGER;
BEGIN
    SELECT pg_col_mvaqmk, pg_col_nnkcld INTO pg_var_srlwoh, pg_var_xqaguw
    FROM pg_tbl_fttpaw
    WHERE pg_col_xhskvi = pg_var_rjkmbp;
    
    IF pg_var_srlwoh > 10 THEN
        pg_var_chdjbu := (((SELECT pg_proc_wtprbi(-89))::INTEGER) - (1800) + COALESCE(pg_var_chdjbu, 0));
    ELSE
        pg_var_chdjbu := (((SELECT pg_proc_pxuksg(99, -70))::INTEGER) - (-129273) + COALESCE(pg_var_chdjbu, 0));
    END IF;
    
    IF pg_var_chdjbu < 0 THEN
        pg_var_chdjbu := (((SELECT pg_proc_xiiqjn(15, -25))::INTEGER) - (1) + COALESCE(pg_var_chdjbu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_etvyzn(-60))::INTEGER) - (0) + COALESCE(pg_var_chdjbu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orbfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_orbfhf(pg_var_qihtts INTEGER, pg_var_wntpoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zktxft INTEGER;
    pg_var_gxqqiw INTEGER;
    pg_var_jzxsic INTEGER;
BEGIN
    SELECT pg_col_hqtalr, pg_col_joiujr
    INTO pg_var_zktxft, pg_var_gxqqiw
    FROM pg_tbl_kuptdx
    WHERE pg_col_dcjvig = pg_var_qihtts;
    
    IF pg_var_wntpoc <= pg_var_zktxft THEN
        pg_var_jzxsic := 50;
    ELSE
        pg_var_jzxsic := 50 + (pg_var_wntpoc - pg_var_zktxft) * pg_var_gxqqiw;
    END IF;
    
    RETURN pg_var_jzxsic;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npmwli(pg_var_rvuchy INTEGER, pg_var_dperea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akioef INTEGER;
    pg_var_rxudvu INTEGER;
    pg_var_yhmqmm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_akioef FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF ((SELECT pg_proc_orbfhf(55, 15)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_qxenvz) INTO pg_var_rxudvu FROM pg_tbl_rzxikx WHERE pg_col_sptkyl = pg_var_rvuchy;
    
    IF ((SELECT pg_proc_ypnpmp(-66)))::boolean THEN
        pg_var_yhmqmm := (((SELECT pg_proc_urkacn(-23, -78))::INTEGER) - (0) + COALESCE(pg_var_yhmqmm, 0));
    ELSE
        pg_var_yhmqmm := pg_var_rxudvu;
    END IF;
    
    RETURN pg_var_yhmqmm;
END;
$$ LANGUAGE plpgsql;