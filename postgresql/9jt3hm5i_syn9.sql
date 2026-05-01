/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ldhuwl (
    pg_col_rsddly INTEGER PRIMARY KEY,
    pg_col_yqvebt INTEGER NOT NULL,
    pg_col_wxfazo INTEGER
);
INSERT INTO pg_tbl_ldhuwl (pg_col_rsddly, pg_col_yqvebt, pg_col_wxfazo) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hjlzdk (
    pg_col_mdkyqw INTEGER PRIMARY KEY,
    pg_col_bhsmks INTEGER NOT NULL,
    pg_col_pbhinj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjlzdk (pg_col_mdkyqw, pg_col_bhsmks, pg_col_pbhinj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zqlzmn (
    pg_col_bbtoaw INTEGER PRIMARY KEY,
    pg_col_iuccqy INTEGER NOT NULL,
    pg_col_feybzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqlzmn (pg_col_bbtoaw, pg_col_iuccqy, pg_col_feybzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_ptltkc (
    pg_col_zqpeqj INTEGER PRIMARY KEY,
    pg_col_ibjudg INTEGER NOT NULL,
    pg_col_xgrkiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptltkc (pg_col_zqpeqj, pg_col_ibjudg, pg_col_xgrkiu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dlcpnx (
    pg_col_pomqom INTEGER PRIMARY KEY,
    pg_col_mzputd INTEGER NOT NULL,
    pg_col_kkgzko INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlcpnx (pg_col_pomqom, pg_col_mzputd, pg_col_kkgzko) VALUES
(101, 5120, 25),
(102, 7500, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_mqxyas (
    pg_col_chujch INTEGER PRIMARY KEY,
    pg_col_mjhfmr INTEGER NOT NULL,
    pg_col_nrqqzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqxyas (pg_col_chujch, pg_col_mjhfmr, pg_col_nrqqzh) VALUES
(101, 5000, 60),
(102, 3000, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_nmiyuw (
    pg_col_akebjb INTEGER PRIMARY KEY,
    pg_col_kcgqhp INTEGER NOT NULL,
    pg_col_bugcrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmiyuw (pg_col_akebjb, pg_col_kcgqhp, pg_col_bugcrn) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hfznkl----- */
CREATE OR REPLACE FUNCTION pg_proc_hfznkl(pg_var_bpeqtg INTEGER, pg_var_besnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnmkrm INTEGER;
    pg_var_bruumg RECORD;
BEGIN
    SELECT pg_col_mzputd, pg_col_kkgzko INTO pg_var_bruumg
    FROM pg_tbl_dlcpnx
    WHERE pg_col_pomqom = pg_var_bpeqtg;
    
    IF pg_var_bruumg.pg_col_mzputd > pg_var_besnkw THEN
        pg_var_xnmkrm := (pg_var_bruumg.pg_col_mzputd - pg_var_besnkw) / 100 * pg_var_bruumg.pg_col_kkgzko;
    ELSE
        pg_var_xnmkrm := 0;
    END IF;
    
    RETURN pg_var_xnmkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwyvrw----- */
CREATE OR REPLACE FUNCTION pg_proc_qwyvrw(pg_var_jpaeae INTEGER, pg_var_zzdgyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ciltwp INTEGER;
    pg_var_pqkmog INTEGER;
    pg_var_lgbcgb INTEGER;
BEGIN
    IF pg_var_zzdgyk = 1 THEN
        pg_var_ciltwp := pg_var_jpaeae * 5 / 100;
    ELSE
        pg_var_ciltwp := pg_var_jpaeae * 3 / 100;
    END IF;
    
    SELECT pg_col_nrqqzh INTO pg_var_lgbcgb 
    FROM pg_tbl_mqxyas 
    WHERE pg_col_chujch = pg_var_zzdgyk;
    
    IF pg_var_lgbcgb IS NULL THEN
        pg_var_lgbcgb := 100;
    END IF;
    
    pg_var_pqkmog := pg_var_ciltwp * pg_var_lgbcgb / 100;
    
    RETURN pg_var_pqkmog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymawew----- */
CREATE OR REPLACE FUNCTION pg_proc_ymawew(pg_var_dofbqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golmhh INTEGER;
    pg_var_auxrpo INTEGER;
    pg_var_blbhpg INTEGER;
BEGIN
    SELECT pg_col_bugcrn INTO pg_var_auxrpo FROM pg_tbl_nmiyuw WHERE pg_col_akebjb = 101;
    
    IF pg_var_dofbqq > 100 THEN
        pg_var_blbhpg := 2;
    ELSE
        pg_var_blbhpg := 1;
    END IF;
    
    SELECT SUM(pg_col_bugcrn * pg_var_blbhpg) INTO pg_var_golmhh FROM pg_tbl_nmiyuw;
    
    IF pg_var_golmhh IS NULL THEN
        pg_var_golmhh := 0;
    END IF;
    
    RETURN pg_var_golmhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjphom----- */
CREATE OR REPLACE FUNCTION pg_proc_kjphom(pg_var_geddkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzydro INTEGER;
    pg_var_rrfjsp INTEGER;
    pg_var_fawjev INTEGER;
BEGIN
    SELECT pg_col_ibjudg, pg_col_xgrkiu 
    INTO pg_var_fawjev, pg_var_rrfjsp
    FROM pg_tbl_ptltkc 
    WHERE pg_col_zqpeqj = pg_var_geddkq;
    
    IF pg_var_fawjev > 0 THEN
        pg_var_gzydro := pg_var_rrfjsp / pg_var_fawjev;
    ELSE
        pg_var_gzydro := 0;
    END IF;
    
    RETURN pg_var_gzydro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jcvovs----- */
CREATE OR REPLACE FUNCTION pg_proc_jcvovs(pg_var_vjfvms INTEGER, pg_var_blumwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaqrtx INTEGER;
    pg_var_hyuval INTEGER;
    pg_var_cdccmg INTEGER;
    pg_var_owvrwl INTEGER := 2500;
BEGIN
    SELECT pg_col_bhsmks, pg_col_pbhinj INTO pg_var_hyuval, pg_var_cdccmg
    FROM pg_tbl_hjlzdk 
    WHERE pg_col_mdkyqw = pg_var_vjfvms;
    
    IF pg_var_hyuval IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_kjphom(-76)))::boolean THEN
        pg_var_oaqrtx := pg_var_owvrwl * 10;
    ELSE
        pg_var_oaqrtx := pg_var_owvrwl * 5;
    END IF;
    
    IF ((SELECT pg_proc_hfznkl(62, -47)))::boolean THEN
        pg_var_oaqrtx := (((SELECT pg_proc_qwyvrw(-89, -18))::INTEGER) - (-2) + COALESCE(pg_var_oaqrtx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ymawew(94))::INTEGER) - (150) + COALESCE(pg_var_oaqrtx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbnmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := pg_var_ymdqig + (pg_var_dkpbmo.pg_col_nmtzxy * 2);
        ELSE
            pg_var_ymdqig := pg_var_ymdqig + pg_var_dkpbmo.pg_col_nmtzxy;
        END IF;
    END LOOP;
    
    RETURN pg_var_ymdqig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqwutd----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := 0;
    END IF;
    
    pg_var_mzliqg := pg_var_wklvrc + (pg_var_pridbi * pg_var_juixhx);
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := pg_var_wklvrc;
    END IF;
    
    RETURN pg_var_mzliqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulgw----- */
CREATE OR REPLACE FUNCTION pg_proc_swulgw(pg_var_flnlbg INTEGER, pg_var_ndpdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftsyn INTEGER;
    pg_var_srzpwt INTEGER;
BEGIN
    SELECT SUM(pg_col_iuccqy) INTO pg_var_srzpwt 
    FROM pg_tbl_zqlzmn 
    WHERE pg_col_feybzw > 3;
    
    IF pg_var_srzpwt IS NULL THEN
        pg_var_srzpwt := 0;
    END IF;
    
    pg_var_uftsyn := pg_var_flnlbg * pg_var_ndpdnm + pg_var_srzpwt;
    
    IF ((SELECT pg_proc_gqwutd(-25, 37)))::boolean THEN
        pg_var_uftsyn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lbnmsz(12, 19))::INTEGER) - (9996) + COALESCE(pg_var_uftsyn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jvocff(pg_var_dogsqs INTEGER, pg_var_vciwrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euckxj INTEGER;
    pg_var_xjbfqp INTEGER;
    pg_var_toerwi INTEGER;
BEGIN
    SELECT pg_col_yqvebt, pg_col_wxfazo INTO pg_var_xjbfqp, pg_var_toerwi
    FROM pg_tbl_ldhuwl WHERE pg_col_rsddly = pg_var_dogsqs;
    
    IF pg_var_xjbfqp IS NULL THEN
        RETURN (((SELECT pg_proc_jcvovs(64, -78))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_xjbfqp > pg_var_vciwrj THEN
        pg_var_euckxj := pg_var_toerwi + (pg_var_xjbfqp - pg_var_vciwrj) * 2;
    ELSE
        pg_var_euckxj := (((SELECT pg_proc_swulgw(32, 57))::INTEGER) - (1831) + COALESCE(pg_var_euckxj, 0));
    END IF;
    
    IF pg_var_euckxj < 0 THEN
        pg_var_euckxj := 0;
    END IF;
    
    RETURN pg_var_euckxj;
END;
$$ LANGUAGE plpgsql;