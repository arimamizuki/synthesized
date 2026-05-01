/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tsytsu (
    pg_col_bnykdl INTEGER PRIMARY KEY,
    pg_col_ccncbj INTEGER NOT NULL,
    pg_col_yzpexs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tsytsu (pg_col_bnykdl, pg_col_ccncbj, pg_col_yzpexs) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_owjhyt (
    pg_col_dsmzsc INTEGER PRIMARY KEY,
    pg_col_tcuzcu INTEGER NOT NULL,
    pg_col_wtopug INTEGER NOT NULL
);
INSERT INTO pg_tbl_owjhyt (pg_col_dsmzsc, pg_col_tcuzcu, pg_col_wtopug) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_uwkgxg (
    pg_col_brjouw INTEGER PRIMARY KEY,
    pg_col_ewdxpy INTEGER NOT NULL,
    pg_col_jzopvu INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwkgxg (pg_col_brjouw, pg_col_ewdxpy, pg_col_jzopvu) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_monyvq (
    pg_col_jijehy INTEGER PRIMARY KEY,
    pg_col_zvhshh INTEGER NOT NULL,
    pg_col_vqkhfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_monyvq (pg_col_jijehy, pg_col_zvhshh, pg_col_vqkhfg) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tezkez (
    pg_col_nikyiy INTEGER PRIMARY KEY,
    pg_col_hsgxyf INTEGER NOT NULL,
    pg_col_vzrexa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tezkez (pg_col_nikyiy, pg_col_hsgxyf, pg_col_vzrexa) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jslncr (
    pg_col_ufnpnl INTEGER PRIMARY KEY,
    pg_col_drpnhb INTEGER NOT NULL,
    pg_col_gasanl INTEGER
);
INSERT INTO pg_tbl_jslncr (pg_col_ufnpnl, pg_col_drpnhb, pg_col_gasanl) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bbczup----- */
CREATE OR REPLACE FUNCTION pg_proc_bbczup(pg_var_kzyydr INTEGER, pg_var_vuqeqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwivtl INTEGER;
    pg_var_cqeqgo INTEGER;
    pg_var_tbwnvh INTEGER;
BEGIN
    SELECT pg_var_kzyydr - pg_col_yzpexs, pg_col_ccncbj
    INTO pg_var_bwivtl, pg_var_cqeqgo
    FROM pg_tbl_tsytsu
    WHERE pg_col_bnykdl = pg_var_vuqeqz;
    
    IF pg_var_bwivtl > 7 OR pg_var_cqeqgo < 5000 THEN
        pg_var_tbwnvh := 1;
    ELSE
        pg_var_tbwnvh := 0;
    END IF;
    
    RETURN pg_var_tbwnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdaqie----- */
CREATE OR REPLACE FUNCTION pg_proc_kdaqie(pg_var_neyaah INTEGER, pg_var_acyhiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phqetz INTEGER;
    pg_var_eawojr INTEGER;
    pg_var_falulg INTEGER;
    pg_var_lsiklo INTEGER;
BEGIN
    SELECT pg_col_tcuzcu, pg_col_wtopug INTO pg_var_eawojr, pg_var_falulg
    FROM pg_tbl_owjhyt
    WHERE pg_col_dsmzsc = pg_var_neyaah;
    
    IF pg_var_eawojr + pg_var_acyhiw > 10000 THEN
        pg_var_lsiklo := (pg_var_eawojr + pg_var_acyhiw - 10000) * 2;
    ELSE
        pg_var_lsiklo := 0;
    END IF;
    
    pg_var_phqetz := pg_var_falulg + pg_var_lsiklo;
    
    RETURN pg_var_phqetz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acsbly----- */
CREATE OR REPLACE FUNCTION pg_proc_acsbly(pg_var_rgunky INTEGER, pg_var_pikusp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pikukv INTEGER;
    pg_var_jtzgep INTEGER;
    pg_var_xyisjx INTEGER;
BEGIN
    SELECT pg_var_pikusp - pg_col_ewdxpy,
           CASE WHEN pg_col_jzopvu = 1 THEN 12 ELSE 6 END
    INTO pg_var_pikukv, pg_var_jtzgep
    FROM pg_tbl_uwkgxg
    WHERE pg_col_brjouw = pg_var_rgunky;

    IF pg_var_pikukv >= pg_var_jtzgep THEN
        pg_var_xyisjx := pg_var_pikusp;
    ELSE
        pg_var_xyisjx := pg_var_pikusp + (pg_var_jtzgep - pg_var_pikukv);
    END IF;

    RETURN pg_var_xyisjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adfpaa----- */
CREATE OR REPLACE FUNCTION pg_proc_adfpaa(pg_var_lqltgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnddht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wnddht
    FROM pg_tbl_monyvq
    WHERE pg_col_zvhshh = pg_var_lqltgt AND pg_col_vqkhfg = 1;
    
    IF pg_var_wnddht = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_wnddht;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxmead----- */
CREATE OR REPLACE FUNCTION pg_proc_jxmead(pg_var_vrbbvs INTEGER, pg_var_fazsld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgjsnc INTEGER;
    pg_var_rfldic INTEGER;
    pg_var_pukoil INTEGER;
    pg_var_vwffvy INTEGER;
BEGIN
    SELECT pg_col_hsgxyf, pg_var_fazsld - pg_col_vzrexa 
    INTO pg_var_pukoil, pg_var_vwffvy
    FROM pg_tbl_tezkez 
    WHERE pg_col_nikyiy = pg_var_vrbbvs;
    
    IF pg_var_pukoil < 50000 OR pg_var_vwffvy > 7 THEN
        pg_var_mgjsnc := 1;
    ELSE
        pg_var_mgjsnc := 0;
    END IF;
    
    IF pg_var_mgjsnc = 1 AND pg_var_vwffvy > 3 THEN
        pg_var_rfldic := 1;
    ELSE
        pg_var_rfldic := 0;
    END IF;
    
    RETURN pg_var_rfldic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpviqi----- */
CREATE OR REPLACE FUNCTION pg_proc_cpviqi(pg_var_oilrwk INTEGER, pg_var_bismna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_achjif INTEGER;
    pg_var_kzuzey INTEGER;
BEGIN
    SELECT AVG(pg_col_drpnhb) INTO pg_var_kzuzey FROM pg_tbl_jslncr;
    
    IF pg_var_kzuzey > 40 THEN
        pg_var_achjif := (40 * pg_var_oilrwk) + ((pg_var_kzuzey - 40) * pg_var_oilrwk * pg_var_bismna);
    ELSE
        pg_var_achjif := pg_var_kzuzey * pg_var_oilrwk;
    END IF;
    
    RETURN pg_var_achjif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_cpviqi(82, -43))::INTEGER) - (-3772) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := pg_var_swmhaa;
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF ((SELECT pg_proc_bbczup(36, -80)))::boolean THEN
            IF pg_var_joaobw >= (pg_var_ncbfzh - pg_var_sozuve) THEN
                pg_var_cuqvar := (((SELECT pg_proc_kdaqie(-67, -44))::INTEGER ) - (0) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := (((SELECT pg_proc_acsbly(94, 44))::INTEGER ) - (0) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := (((SELECT pg_proc_adfpaa(90))::INTEGER) - (-1) + COALESCE(pg_var_joaobw, 0));
            END IF;
        END IF;
        
        IF ((SELECT pg_proc_jxmead(-88, 13)))::boolean THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rrjtcm(-16))::INTEGER) - (0) + COALESCE(pg_var_cuqvar, 0));
END;
$$ LANGUAGE plpgsql;