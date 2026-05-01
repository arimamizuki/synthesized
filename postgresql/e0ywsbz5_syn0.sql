/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siygfb (
    pg_col_jtabcm INTEGER PRIMARY KEY,
    pg_col_wgxswn INTEGER NOT NULL,
    pg_col_dxkrsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_siygfb (pg_col_jtabcm, pg_col_wgxswn, pg_col_dxkrsi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aqigvm (
    pg_col_ywfxdh INTEGER PRIMARY KEY,
    pg_col_xhbjrw INTEGER NOT NULL,
    pg_col_xqffvf INTEGER
);
INSERT INTO pg_tbl_aqigvm (pg_col_ywfxdh, pg_col_xhbjrw, pg_col_xqffvf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhcls (
    pg_col_kwpunu INTEGER PRIMARY KEY,
    pg_col_jfmxra INTEGER NOT NULL,
    pg_col_yjxifa INTEGER
);
INSERT INTO pg_tbl_pnhcls (pg_col_kwpunu, pg_col_jfmxra, pg_col_yjxifa) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kkyprk (
    pg_col_ssfffy INTEGER PRIMARY KEY,
    pg_col_eobkwb INTEGER NOT NULL,
    pg_col_ycnmca INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkyprk (pg_col_ssfffy, pg_col_eobkwb, pg_col_ycnmca) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tifgqk (
    pg_col_skomfb INTEGER PRIMARY KEY,
    pg_col_kdphjl INTEGER NOT NULL,
    pg_col_fmcecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tifgqk (pg_col_skomfb, pg_col_kdphjl, pg_col_fmcecq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtxlx (
    pg_col_eflnma INTEGER PRIMARY KEY,
    pg_col_segjnk INTEGER NOT NULL,
    pg_col_kecdkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqtxlx (pg_col_eflnma, pg_col_segjnk, pg_col_kecdkz) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_erfdqm (
    pg_col_pqrfyt INTEGER PRIMARY KEY,
    pg_col_usexnz INTEGER NOT NULL,
    pg_col_ajwrct INTEGER
);
INSERT INTO pg_tbl_erfdqm (pg_col_pqrfyt, pg_col_usexnz, pg_col_ajwrct) VALUES
(101, 300, 85),
(102, 450, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mcotfd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcotfd(pg_var_kpqviy INTEGER, pg_var_jvgkdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvmepf INTEGER;
    pg_var_jmzsiw INTEGER;
    pg_var_rzbunp INTEGER;
BEGIN
    SELECT pg_col_usexnz, pg_col_ajwrct 
    INTO pg_var_jmzsiw, pg_var_rzbunp
    FROM pg_tbl_erfdqm 
    WHERE pg_col_pqrfyt = pg_var_kpqviy;
    
    IF pg_var_rzbunp IS NULL THEN
        pg_var_qvmepf := 0;
    ELSE
        pg_var_qvmepf := (pg_var_jmzsiw * pg_var_rzbunp) / pg_var_jvgkdq;
    END IF;
    
    RETURN pg_var_qvmepf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjucq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjucq(pg_var_cvthdz INTEGER, pg_var_wcooyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqrtlr INTEGER;
    pg_var_mmiunu INTEGER;
BEGIN
    SELECT MAX(pg_col_kecdkz) INTO pg_var_rqrtlr
    FROM pg_tbl_xqtxlx
    WHERE pg_col_segjnk = pg_var_cvthdz;
    
    IF pg_var_rqrtlr > 10000 THEN
        pg_var_mmiunu := (pg_var_rqrtlr - 10000) * pg_var_wcooyl;
    ELSE
        pg_var_mmiunu := 0;
    END IF;
    
    RETURN pg_var_mmiunu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsyoqi----- */
CREATE OR REPLACE FUNCTION pg_proc_qsyoqi(pg_var_bvqkbd INTEGER, pg_var_etlrmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxycp INTEGER;
    pg_var_qeweul INTEGER;
    pg_var_bmzjqa INTEGER;
BEGIN
    SELECT pg_col_jfmxra, pg_col_yjxifa INTO pg_var_gyxycp, pg_var_qeweul
    FROM pg_tbl_pnhcls WHERE pg_col_kwpunu = pg_var_bvqkbd;
    
    IF ((SELECT pg_proc_pjjucq(-81, 31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bmzjqa := (pg_var_gyxycp * pg_var_etlrmz) + COALESCE(pg_var_qeweul, 0);
    
    IF ((SELECT pg_proc_mcotfd(19, -43)))::boolean THEN
        pg_var_bmzjqa := 100;
    END IF;
    
    RETURN pg_var_bmzjqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqyxsk----- */
CREATE OR REPLACE FUNCTION pg_proc_aqyxsk(pg_var_egreuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdtoul INTEGER := 0;
    pg_var_bcwcjm RECORD;
BEGIN
    FOR pg_var_bcwcjm IN 
        SELECT pg_col_eobkwb 
        FROM pg_tbl_kkyprk 
        WHERE pg_col_ycnmca = 0 AND pg_col_eobkwb >= pg_var_egreuc
    LOOP
        pg_var_mdtoul := pg_var_mdtoul + pg_var_bcwcjm.pg_col_eobkwb;
    END LOOP;
    
    RETURN pg_var_mdtoul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uquccl----- */
CREATE OR REPLACE FUNCTION pg_proc_uquccl(pg_var_lfviwi INTEGER, pg_var_lynzjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfjvzk INTEGER;
    pg_var_ervcln INTEGER;
BEGIN
    SELECT pg_col_fmcecq INTO pg_var_cfjvzk
    FROM pg_tbl_tifgqk
    WHERE pg_col_skomfb = pg_var_lfviwi;
    
    IF pg_var_cfjvzk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ervcln := ((pg_var_cfjvzk - pg_var_lynzjp) * 100) / NULLIF(pg_var_lynzjp, 0);
    
    IF pg_var_ervcln < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ervcln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsdwil----- */
CREATE OR REPLACE FUNCTION pg_proc_hsdwil(pg_var_swjozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zojbjg INTEGER;
    pg_var_rexrxu INTEGER;
    pg_var_nhuzlz INTEGER;
BEGIN
    SELECT pg_col_xqffvf, pg_col_xhbjrw 
    INTO pg_var_rexrxu, pg_var_nhuzlz
    FROM pg_tbl_aqigvm 
    WHERE pg_col_ywfxdh = pg_var_swjozf;
    
    IF ((SELECT pg_proc_qsyoqi(-63, 53)))::boolean THEN
        pg_var_zojbjg := pg_var_rexrxu / pg_var_nhuzlz;
    ELSE
        pg_var_zojbjg := (((SELECT pg_proc_aqyxsk(-94))::INTEGER) - (75) + COALESCE(pg_var_zojbjg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uquccl(43, -100))::INTEGER) - (-1) + COALESCE(pg_var_zojbjg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rfipim(pg_var_arawod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuwfk INTEGER;
    pg_var_tprgav INTEGER;
    pg_var_lwtpia INTEGER;
BEGIN
    SELECT pg_col_wgxswn, pg_col_dxkrsi INTO pg_var_tprgav, pg_var_lwtpia
    FROM pg_tbl_siygfb
    WHERE pg_col_jtabcm = pg_var_arawod;
    
    IF pg_var_tprgav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbuwfk := (((SELECT pg_proc_hsdwil(9))::INTEGER) - (0) + COALESCE(pg_var_kbuwfk, 0));
    
    IF pg_var_kbuwfk < 0 THEN
        pg_var_kbuwfk := 0;
    END IF;
    
    RETURN pg_var_kbuwfk;
END;
$$ LANGUAGE plpgsql;