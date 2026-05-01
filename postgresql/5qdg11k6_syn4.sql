/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mbqlkn (
    pg_col_noatxb INTEGER PRIMARY KEY,
    pg_col_revier INTEGER NOT NULL,
    pg_col_ifgqee INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbqlkn (pg_col_noatxb, pg_col_revier, pg_col_ifgqee) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gzekpk (
    pg_col_ovffrj INTEGER PRIMARY KEY,
    pg_col_vjeezk INTEGER NOT NULL,
    pg_col_ufkouf INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzekpk (pg_col_ovffrj, pg_col_vjeezk, pg_col_ufkouf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zgcbdu (
    pg_col_bkeaxj INTEGER PRIMARY KEY,
    pg_var_iocxmc INTEGER NOT NULL,
    pg_col_kfezav INTEGER
);
INSERT INTO pg_tbl_zgcbdu (pg_col_bkeaxj, pg_var_iocxmc, pg_col_kfezav) VALUES
(1, 35, 60),
(2, 42, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mwbspl----- */
CREATE OR REPLACE FUNCTION pg_proc_mwbspl(pg_var_ibwdsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrrhhm INTEGER;
    pg_var_vivjap INTEGER;
    pg_var_hkldxo INTEGER;
BEGIN
    SELECT pg_col_ifgqee * 500, pg_col_revier 
    INTO pg_var_mrrhhm, pg_var_vivjap
    FROM pg_tbl_mbqlkn
    WHERE pg_col_noatxb = pg_var_ibwdsr;
    
    IF pg_var_vivjap > pg_var_mrrhhm THEN
        pg_var_hkldxo := (pg_var_vivjap - pg_var_mrrhhm) * 2;
    ELSE
        pg_var_hkldxo := 0;
    END IF;
    
    RETURN pg_var_hkldxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohtgvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ohtgvu(pg_var_iocxmc INTEGER, pg_var_ulvgoh INTEGER, pg_var_qalbqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnvlxy INTEGER;
    pg_var_hwheyb INTEGER;
    pg_var_otcrzp INTEGER;
BEGIN
    pg_var_lnvlxy := pg_var_ulvgoh * 10;
    
    IF pg_var_iocxmc < 18 THEN
        pg_var_hwheyb := 15;
    ELSIF pg_var_iocxmc >= 65 THEN
        pg_var_hwheyb := 20;
    ELSE
        pg_var_hwheyb := 10;
    END IF;
    
    pg_var_otcrzp := pg_var_lnvlxy + pg_var_hwheyb + (pg_var_qalbqy * 25);
    
    IF pg_var_otcrzp > 100 THEN
        pg_var_otcrzp := 100;
    END IF;
    
    RETURN pg_var_otcrzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxgakz----- */
CREATE OR REPLACE FUNCTION pg_proc_jxgakz(pg_var_yjaygz INTEGER, pg_var_ooimfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnbxrr INTEGER;
    pg_var_foulci INTEGER;
    pg_var_fmfbhp INTEGER;
BEGIN
    SELECT pg_col_vjeezk, pg_var_ooimfz - pg_col_ufkouf 
    INTO pg_var_rnbxrr, pg_var_foulci
    FROM pg_tbl_gzekpk 
    WHERE pg_col_ovffrj = pg_var_yjaygz;
    
    IF pg_var_rnbxrr < 50000 THEN
        pg_var_fmfbhp := (((SELECT pg_proc_ohtgvu(77, -68, -3))::INTEGER) - (-735) + COALESCE(pg_var_fmfbhp, 0));
    ELSE
        pg_var_fmfbhp := 50 - pg_var_rnbxrr/2000 + pg_var_foulci * 5;
    END IF;
    
    IF pg_var_fmfbhp < 0 THEN
        pg_var_fmfbhp := 0;
    END IF;
    
    RETURN pg_var_fmfbhp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF ((SELECT pg_proc_mwbspl(100)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (((SELECT pg_proc_jxgakz(31, 82))::INTEGER) - (0) + COALESCE(pg_var_kjemej, 0));
    ELSE
        pg_var_kjemej := 0;
    END IF;
    
    RETURN pg_var_kjemej;
END;
$$ LANGUAGE plpgsql;