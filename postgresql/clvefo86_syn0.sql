/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wxykjf (
    pg_col_fgqylm INTEGER PRIMARY KEY,
    pg_col_nukhwj INTEGER NOT NULL,
    pg_col_jgpkgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxykjf (pg_col_fgqylm, pg_col_nukhwj, pg_col_jgpkgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jzchem (
    pg_col_rcsibo INTEGER PRIMARY KEY,
    pg_col_blbnxh INTEGER NOT NULL,
    pg_col_qyowxm INTEGER
);
INSERT INTO pg_tbl_jzchem (pg_col_rcsibo, pg_col_blbnxh, pg_col_qyowxm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdlwa (
    pg_col_xnmeks INTEGER PRIMARY KEY,
    pg_col_rfzxsq INTEGER NOT NULL,
    pg_col_fmtkip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrdlwa (pg_col_xnmeks, pg_col_rfzxsq, pg_col_fmtkip) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_csmyxm (
    pg_col_hohome INTEGER PRIMARY KEY,
    pg_col_vevphy INTEGER NOT NULL,
    pg_col_ufnwqz INTEGER
);
INSERT INTO pg_tbl_csmyxm (pg_col_hohome, pg_col_vevphy, pg_col_ufnwqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_toassi (
    pg_col_tkuhhs INTEGER PRIMARY KEY,
    pg_col_mmrdxm INTEGER NOT NULL,
    pg_col_pbzwfa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toassi (pg_col_tkuhhs, pg_col_mmrdxm, pg_col_pbzwfa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zorogi (
    pg_col_dpqxpz INTEGER PRIMARY KEY,
    pg_col_xhfnpm INTEGER NOT NULL,
    pg_col_icznlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zorogi (pg_col_dpqxpz, pg_col_xhfnpm, pg_col_icznlf) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ygqbsq (
    pg_col_prnwsh INTEGER PRIMARY KEY,
    pg_col_yuqfbt INTEGER NOT NULL,
    pg_col_kkeapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygqbsq (pg_col_prnwsh, pg_col_yuqfbt, pg_col_kkeapl) VALUES
(101, 8500, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fkfudk (
    pg_col_lycrfz INTEGER PRIMARY KEY,
    pg_col_vinfef INTEGER NOT NULL,
    pg_col_zzjeqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkfudk (pg_col_lycrfz, pg_col_vinfef, pg_col_zzjeqt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vnkhhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnkhhp(pg_var_cnwnfp INTEGER, pg_var_ioouqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tripio INTEGER;
    pg_var_eeycwz INTEGER;
    pg_var_laoerj INTEGER;
BEGIN
    SELECT pg_col_yuqfbt, pg_col_kkeapl 
    INTO pg_var_tripio, pg_var_eeycwz
    FROM pg_tbl_ygqbsq
    WHERE pg_col_prnwsh = pg_var_cnwnfp;

    IF pg_var_tripio > pg_var_ioouqg THEN
        pg_var_laoerj := (pg_var_tripio - pg_var_ioouqg) * pg_var_eeycwz * 2;
    ELSE
        pg_var_laoerj := 0;
    END IF;

    RETURN pg_var_laoerj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwbtfu----- */
CREATE OR REPLACE FUNCTION pg_proc_rwbtfu(pg_var_bqfuzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eadlwu INTEGER;
    pg_var_qftjrt INTEGER;
    pg_var_izmlef INTEGER;
BEGIN
    SELECT pg_col_vinfef, pg_col_zzjeqt INTO pg_var_qftjrt, pg_var_izmlef
    FROM pg_tbl_fkfudk
    WHERE pg_col_lycrfz = pg_var_bqfuzg;
    
    IF pg_var_qftjrt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eadlwu := (pg_var_qftjrt / 1000) + (pg_var_izmlef / 100);
    
    IF pg_var_eadlwu > 100 THEN
        pg_var_eadlwu := 100;
    ELSIF pg_var_eadlwu < 0 THEN
        pg_var_eadlwu := 0;
    END IF;
    
    RETURN pg_var_eadlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unatie----- */
CREATE OR REPLACE FUNCTION pg_proc_unatie(pg_var_mjvlod INTEGER, pg_var_gkiaec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nolqjd INTEGER;
    pg_var_nydehd INTEGER;
BEGIN
    SELECT pg_col_nukhwj INTO pg_var_nolqjd
    FROM pg_tbl_wxykjf
    WHERE pg_col_fgqylm = pg_var_mjvlod;
    
    IF ((SELECT pg_proc_vnkhhp(-29, 26)))::boolean THEN
        pg_var_nydehd := 1;
    ELSIF pg_var_nolqjd < 60000 AND pg_var_gkiaec > 2 THEN
        pg_var_nydehd := (((SELECT pg_proc_rwbtfu(77))::INTEGER) - (-1) + COALESCE(pg_var_nydehd, 0));
    ELSE
        pg_var_nydehd := 3;
    END IF;
    
    RETURN pg_var_nydehd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwlfd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwlfd(pg_var_vpzdpt INTEGER, pg_var_ulfhft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbvfx INTEGER;
    pg_var_osirti INTEGER;
    pg_var_ucnvtn INTEGER := 50000;
BEGIN
    SELECT pg_col_xhfnpm INTO pg_var_otbvfx 
    FROM pg_tbl_zorogi 
    WHERE pg_col_dpqxpz = pg_var_vpzdpt;
    
    IF pg_var_otbvfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_osirti := pg_var_ulfhft * 10;
    
    IF pg_var_otbvfx < pg_var_ucnvtn THEN
        pg_var_osirti := pg_var_osirti + (pg_var_ucnvtn - pg_var_otbvfx) / 1000;
    END IF;
    
    IF pg_var_otbvfx < 20000 THEN
        pg_var_osirti := pg_var_osirti * 2;
    END IF;
    
    RETURN pg_var_osirti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzmax----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzmax(pg_var_xhibqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iypdiq INTEGER;
    pg_var_dpwvjk INTEGER;
    pg_var_ulnzwt INTEGER;
BEGIN
    SELECT SUM(pg_col_qyowxm) INTO pg_var_iypdiq
    FROM pg_tbl_jzchem
    WHERE pg_col_blbnxh > pg_var_xhibqp;

    SELECT AVG(pg_col_blbnxh) INTO pg_var_dpwvjk
    FROM pg_tbl_jzchem
    WHERE pg_col_qyowxm > 2;

    IF pg_var_dpwvjk IS NULL THEN
        pg_var_ulnzwt := (((SELECT pg_proc_wqwlfd(2, 12))::INTEGER) - (0) + COALESCE(pg_var_ulnzwt, 0));
    ELSE
        pg_var_ulnzwt := pg_var_iypdiq * pg_var_xhibqp / pg_var_dpwvjk;
    END IF;

    RETURN COALESCE(pg_var_ulnzwt, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmtit----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmtit(pg_var_wqtinu INTEGER, pg_var_yvrbxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntryl INTEGER;
    pg_var_buptbv INTEGER;
    pg_var_yjtswo INTEGER := 50000;
BEGIN
    SELECT pg_col_rfzxsq INTO pg_var_rntryl FROM pg_tbl_rrdlwa WHERE pg_col_xnmeks = pg_var_wqtinu;
    
    IF pg_var_rntryl < pg_var_yjtswo THEN
        pg_var_buptbv := 10 - pg_var_yvrbxq;
    ELSE
        pg_var_buptbv := 5 - pg_var_yvrbxq;
    END IF;
    
    IF pg_var_buptbv < 1 THEN
        pg_var_buptbv := 1;
    END IF;
    
    RETURN pg_var_buptbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwnjuv----- */
CREATE OR REPLACE FUNCTION pg_proc_wwnjuv(pg_var_uiugqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angrec INTEGER;
    pg_var_eyqrbq INTEGER;
    pg_var_qelcxx INTEGER;
BEGIN
    SELECT SUM(pg_col_ufnwqz) INTO pg_var_eyqrbq
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    SELECT AVG(pg_col_vevphy) INTO pg_var_qelcxx
    FROM pg_tbl_csmyxm
    WHERE pg_col_hohome >= pg_var_uiugqd;
    
    IF pg_var_eyqrbq IS NULL OR pg_var_qelcxx IS NULL THEN
        pg_var_angrec := 0;
    ELSE
        pg_var_angrec := pg_var_eyqrbq * 10 / pg_var_qelcxx;
    END IF;
    
    RETURN pg_var_angrec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzhlug----- */
CREATE OR REPLACE FUNCTION pg_proc_yzhlug(pg_var_tnukxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niiaxh INTEGER := 0;
    pg_var_wvwgrx RECORD;
BEGIN
    FOR pg_var_wvwgrx IN 
        SELECT pg_col_mmrdxm, pg_col_pbzwfa 
        FROM pg_tbl_toassi 
        WHERE pg_col_tkuhhs BETWEEN 100 AND 200
    LOOP
        IF pg_var_wvwgrx.pg_col_pbzwfa = 0 THEN
            pg_var_niiaxh := pg_var_niiaxh + pg_var_wvwgrx.pg_col_mmrdxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_niiaxh * pg_var_tnukxq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF ((SELECT pg_proc_unatie(72, -96)))::boolean THEN
        RETURN (((SELECT pg_proc_mnzmax(97))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_wpmtit(-15, -92)))::boolean THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := (((SELECT pg_proc_wwnjuv(3))::INTEGER) - (1) + COALESCE(pg_var_lqlnip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yzhlug(-20))::INTEGER) - (-1500) + COALESCE(pg_var_lqlnip, 0));
END;
$$ LANGUAGE plpgsql;