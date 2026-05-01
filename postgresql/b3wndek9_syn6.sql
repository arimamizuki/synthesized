/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvpexd (
    pg_col_iiknqi INTEGER PRIMARY KEY,
    pg_col_rqdlbf INTEGER NOT NULL,
    pg_col_dhtkwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvpexd (pg_col_iiknqi, pg_col_rqdlbf, pg_col_dhtkwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sqiurs (
    pg_col_sblomp INTEGER PRIMARY KEY,
    pg_col_aituvr INTEGER NOT NULL,
    pg_col_cpjapd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sqiurs (pg_col_sblomp, pg_col_aituvr, pg_col_cpjapd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_wonqqd (
    pg_col_whsneu INTEGER PRIMARY KEY,
    pg_col_lherjj INTEGER NOT NULL,
    pg_col_zokqvd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wonqqd (pg_col_whsneu, pg_col_lherjj, pg_col_zokqvd) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_hsspfl (
    pg_col_ezsbwq INTEGER PRIMARY KEY,
    pg_col_fwcrbu INTEGER NOT NULL,
    pg_col_uueqgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hsspfl (pg_col_ezsbwq, pg_col_fwcrbu, pg_col_uueqgw) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_flohpe (
    pg_col_oukjus INTEGER PRIMARY KEY,
    pg_col_gcwpxr INTEGER NOT NULL,
    pg_col_bpatmg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_flohpe (pg_col_oukjus, pg_col_gcwpxr, pg_col_bpatmg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fbgobu (
    pg_col_ekyqyn INTEGER PRIMARY KEY,
    pg_col_xcvlzy INTEGER NOT NULL,
    pg_col_yxykgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgobu (pg_col_ekyqyn, pg_col_xcvlzy, pg_col_yxykgh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_edkmab (
    pg_col_hafeqe INTEGER PRIMARY KEY,
    pg_col_gzrmwu INTEGER NOT NULL,
    pg_col_ekpquz INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkmab (pg_col_hafeqe, pg_col_gzrmwu, pg_col_ekpquz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sqnzoa (
    pg_col_qutylz INTEGER PRIMARY KEY,
    pg_col_dfgfcl INTEGER NOT NULL,
    pg_col_kwlsss INTEGER
);
INSERT INTO pg_tbl_sqnzoa (pg_col_qutylz, pg_col_dfgfcl, pg_col_kwlsss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yccemc (
    pg_col_pcohwo INTEGER PRIMARY KEY,
    pg_col_nbmmzb INTEGER NOT NULL,
    pg_col_ykfilm INTEGER
);
INSERT INTO pg_tbl_yccemc (pg_col_pcohwo, pg_col_nbmmzb, pg_col_ykfilm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gslwet----- */
CREATE OR REPLACE FUNCTION pg_proc_gslwet(pg_var_fmkzun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjxpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pdjxpf
    FROM pg_tbl_sqiurs
    WHERE pg_col_aituvr = pg_var_fmkzun AND pg_col_cpjapd = true;
    
    RETURN pg_var_pdjxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwxoe----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwxoe(pg_var_zxykmi INTEGER, pg_var_xibiey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjjgo INTEGER;
    pg_var_qcdgdb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kwlsss), 0) INTO pg_var_qfjjgo
    FROM pg_tbl_sqnzoa
    WHERE pg_col_qutylz = pg_var_zxykmi OR pg_col_dfgfcl > 30;
    
    IF pg_var_qfjjgo > 0 THEN
        pg_var_qfjjgo := pg_var_qfjjgo + (pg_var_xibiey * 100);
    ELSE
        pg_var_qfjjgo := pg_var_xibiey * 50;
    END IF;
    
    RETURN pg_var_qfjjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqqrxf----- */
CREATE OR REPLACE FUNCTION pg_proc_xqqrxf(pg_var_zxihiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfgvfr INTEGER := 0;
    pg_var_pnjesk RECORD;
BEGIN
    FOR pg_var_pnjesk IN 
        SELECT pg_col_nbmmzb, pg_col_ykfilm 
        FROM pg_tbl_yccemc 
        WHERE pg_col_nbmmzb > pg_var_zxihiy
    LOOP
        pg_var_lfgvfr := pg_var_lfgvfr + pg_var_pnjesk.pg_col_ykfilm;
    END LOOP;
    
    RETURN pg_var_lfgvfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cveovu----- */
CREATE OR REPLACE FUNCTION pg_proc_cveovu(pg_var_ivxghg INTEGER, pg_var_ftcsvv INTEGER, pg_var_tkslkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mztubc INTEGER;
    pg_var_tebpyn INTEGER;
    pg_var_vlvtlv INTEGER;
BEGIN
    SELECT pg_col_gzrmwu INTO pg_var_tebpyn 
    FROM pg_tbl_edkmab 
    WHERE pg_col_hafeqe = pg_var_ivxghg;
    
    IF pg_var_tebpyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlvtlv := pg_var_tebpyn / NULLIF(pg_var_tkslkz, 0);
    
    IF pg_var_vlvtlv <= pg_var_ftcsvv THEN
        pg_var_mztubc := 1;
        UPDATE pg_tbl_edkmab 
        SET pg_col_ekpquz = pg_var_ftcsvv 
        WHERE pg_col_hafeqe = pg_var_ivxghg;
    ELSE
        pg_var_mztubc := 0;
    END IF;
    
    RETURN pg_var_mztubc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlbul----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlbul(pg_var_qlgnmy INTEGER, pg_var_tmvtof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjl INTEGER := 0;
    pg_var_tmiojt INTEGER;
    pg_var_ckbwhu INTEGER;
BEGIN
    SELECT pg_col_xcvlzy, pg_col_yxykgh 
    INTO pg_var_tmiojt, pg_var_ckbwhu
    FROM pg_tbl_fbgobu 
    WHERE pg_col_ekyqyn = pg_var_qlgnmy;
    
    IF ((SELECT pg_proc_xahnyp(4)))::boolean THEN
        pg_var_xgmkjl := (((SELECT pg_proc_cveovu(-43, -43, 27))::INTEGER ) - (0) + COALESCE(pg_var_xgmkjl, 0));
    END IF;
    
    IF pg_var_ckbwhu < pg_var_tmvtof THEN
        pg_var_xgmkjl := (((SELECT pg_proc_rlwxoe(0, -12))::INTEGER ) - (0) + COALESCE(pg_var_xgmkjl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xqqrxf(-8))::INTEGER) - (1800) + COALESCE(pg_var_xgmkjl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhwwad----- */
CREATE OR REPLACE FUNCTION pg_proc_dhwwad(pg_var_lgeuxr INTEGER, pg_var_mghufm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_lgeuxr = pg_var_mghufm) IS NOT TRUE THEN
        RAISE 'Assert failed: % = %', pg_var_lgeuxr, pg_var_mghufm;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keisdn----- */
CREATE OR REPLACE FUNCTION pg_proc_keisdn(pg_var_itkrim INTEGER, pg_var_mngndv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jughjb INTEGER;
    pg_var_awjepq INTEGER;
    pg_var_tmzasd INTEGER;
BEGIN
    SELECT pg_col_gcwpxr, pg_col_bpatmg 
    INTO pg_var_awjepq, pg_var_tmzasd
    FROM pg_tbl_flohpe 
    WHERE pg_col_oukjus = pg_var_itkrim;
    
    IF pg_var_awjepq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jughjb := (pg_var_awjepq * pg_var_mngndv) - (pg_var_tmzasd * 10);
    
    IF pg_var_jughjb < 0 THEN
        pg_var_jughjb := (((SELECT pg_proc_dhwwad(19, 31))::INTEGER) - (0) + COALESCE(pg_var_jughjb, 0));
    END IF;
    
    RETURN pg_var_jughjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfngzq----- */
CREATE OR REPLACE FUNCTION pg_proc_pfngzq(pg_var_idhthm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoklzl INTEGER;
    pg_var_ibyjqz INTEGER;
    pg_var_kbxvjb INTEGER;
BEGIN
    SELECT pg_col_lherjj, pg_col_zokqvd 
    INTO pg_var_ibyjqz, pg_var_kbxvjb
    FROM pg_tbl_wonqqd 
    WHERE pg_col_whsneu = pg_var_idhthm;
    
    IF pg_var_kbxvjb IS NULL THEN
        pg_var_eoklzl := 0;
    ELSE
        pg_var_eoklzl := (((SELECT pg_proc_keisdn(-48, -88))::INTEGER) - (-1) + COALESCE(pg_var_eoklzl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cqlbul(-93, -31))::INTEGER) - (0) + COALESCE(pg_var_eoklzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrtidf----- */
CREATE OR REPLACE FUNCTION pg_proc_wrtidf(pg_var_ttkxba INTEGER, pg_var_vonebo INTEGER, pg_var_xdmref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvisif INTEGER;
    pg_var_trtein INTEGER;
BEGIN
    SELECT pg_col_fwcrbu INTO pg_var_gvisif 
    FROM pg_tbl_hsspfl 
    WHERE pg_col_ezsbwq = pg_var_ttkxba;
    
    IF pg_var_gvisif < pg_var_xdmref THEN
        pg_var_trtein := 10 + pg_var_vonebo;
    ELSIF pg_var_vonebo > 7 THEN
        pg_var_trtein := 5 + pg_var_vonebo;
    ELSE
        pg_var_trtein := pg_var_vonebo;
    END IF;
    
    RETURN pg_var_trtein;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gocnvp(pg_var_nhrjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czypbx INTEGER;
    pg_var_qmvtjp INTEGER;
    pg_var_ixxjci INTEGER;
BEGIN
    SELECT pg_col_dhtkwv / NULLIF(pg_col_rqdlbf, 0) INTO pg_var_czypbx
    FROM pg_tbl_rvpexd
    WHERE pg_col_iiknqi = pg_var_nhrjqg;
    
    IF ((SELECT pg_proc_gslwet(-97)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_dhtkwv) INTO pg_var_qmvtjp
    FROM pg_tbl_rvpexd
    WHERE pg_col_rqdlbf > 10000;
    
    pg_var_ixxjci := (((SELECT pg_proc_pfngzq(60))::INTEGER) - (0) + COALESCE(pg_var_ixxjci, 0));
    
    IF pg_var_ixxjci < 0 THEN
        pg_var_ixxjci := (((SELECT pg_proc_wrtidf(56, -78, 15))::INTEGER) - (-78) + COALESCE(pg_var_ixxjci, 0));
    END IF;
    
    RETURN pg_var_ixxjci;
END;
$$ LANGUAGE plpgsql;