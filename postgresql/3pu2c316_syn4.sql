/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_edigns (
    pg_col_deqjrq INTEGER PRIMARY KEY,
    pg_col_jhoqkr INTEGER NOT NULL,
    pg_col_guhcrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_edigns (pg_col_deqjrq, pg_col_jhoqkr, pg_col_guhcrm) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xpfxuw (
    pg_col_adjzsr INTEGER PRIMARY KEY,
    pg_col_szivjp INTEGER NOT NULL,
    pg_col_oqnenx INTEGER
);
INSERT INTO pg_tbl_xpfxuw (pg_col_adjzsr, pg_col_szivjp, pg_col_oqnenx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vifydz (
    pg_col_kbnflh INTEGER PRIMARY KEY,
    pg_col_xilksv INTEGER NOT NULL,
    pg_col_kquxen INTEGER NOT NULL
);
INSERT INTO pg_tbl_vifydz (pg_col_kbnflh, pg_col_xilksv, pg_col_kquxen) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bblcpl (
    pg_col_ivocti INTEGER PRIMARY KEY,
    pg_col_xcyymt INTEGER NOT NULL,
    pg_col_fhxkhv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bblcpl (pg_col_ivocti, pg_col_xcyymt, pg_col_fhxkhv) VALUES
(101, 20240115, 1),
(102, 20231201, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rjxzim (
    pg_col_jjzfnh INTEGER PRIMARY KEY,
    pg_col_iffwaq INTEGER NOT NULL,
    pg_col_glenwa INTEGER
);
INSERT INTO pg_tbl_rjxzim (pg_col_jjzfnh, pg_col_iffwaq, pg_col_glenwa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tbabrr (
    pg_col_xnnybn INTEGER PRIMARY KEY,
    pg_col_olsbfd INTEGER NOT NULL,
    pg_col_jltmhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbabrr (pg_col_xnnybn, pg_col_olsbfd, pg_col_jltmhd) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fwfyel (
    pg_col_dgeogj INTEGER PRIMARY KEY,
    pg_col_mtbjwz INTEGER NOT NULL,
    pg_col_fboqjd INTEGER
);
INSERT INTO pg_tbl_fwfyel (pg_col_dgeogj, pg_col_mtbjwz, pg_col_fboqjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_igpcvb (
    pg_col_ajuicf INTEGER PRIMARY KEY,
    pg_col_sefwoa INTEGER NOT NULL,
    pg_col_heilph INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpcvb (pg_col_ajuicf, pg_col_sefwoa, pg_col_heilph) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_losjmg----- */
CREATE OR REPLACE FUNCTION pg_proc_losjmg(pg_var_prtjnw INTEGER, pg_var_hbddpm INTEGER, pg_var_engiom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaivrk INTEGER;
    pg_var_enlaxt INTEGER;
    pg_var_tjyuev INTEGER;
BEGIN
    SELECT pg_col_olsbfd, pg_col_jltmhd 
    INTO pg_var_enlaxt, pg_var_tjyuev
    FROM pg_tbl_tbabrr 
    WHERE pg_col_xnnybn = pg_var_prtjnw;
    
    IF pg_var_enlaxt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xaivrk := pg_var_enlaxt * 10;
    pg_var_xaivrk := pg_var_xaivrk + (pg_var_tjyuev / 30);
    
    IF pg_var_engiom > 60 THEN
        pg_var_xaivrk := pg_var_xaivrk + 25;
    END IF;
    
    IF pg_var_hbddpm < 80 THEN
        pg_var_xaivrk := pg_var_xaivrk + 15;
    END IF;
    
    RETURN pg_var_xaivrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zecgyh----- */
CREATE OR REPLACE FUNCTION pg_proc_zecgyh(pg_var_rcluft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqugk INTEGER;
    pg_var_mlkgzj RECORD;
BEGIN
    pg_var_wfqugk := 0;
    
    SELECT pg_col_mtbjwz, pg_col_fboqjd INTO pg_var_mlkgzj
    FROM pg_tbl_fwfyel
    WHERE pg_col_dgeogj = pg_var_rcluft;
    
    IF FOUND THEN
        IF pg_var_mlkgzj.pg_col_fboqjd > 0 THEN
            pg_var_wfqugk := (pg_var_mlkgzj.pg_col_mtbjwz * 10) / pg_var_mlkgzj.pg_col_fboqjd;
        ELSE
            pg_var_wfqugk := pg_var_mlkgzj.pg_col_mtbjwz * 10;
        END IF;
    ELSE
        pg_var_wfqugk := -1;
    END IF;
    
    RETURN pg_var_wfqugk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbbtyr----- */
CREATE OR REPLACE FUNCTION pg_proc_dbbtyr(pg_var_vyhkxy INTEGER, pg_var_jjbakd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bypvph INTEGER;
    pg_var_vbgata INTEGER;
BEGIN
    SELECT COALESCE(pg_col_oqnenx, 0) INTO pg_var_bypvph
    FROM pg_tbl_xpfxuw
    WHERE pg_col_adjzsr = pg_var_vyhkxy;
    
    IF ((SELECT pg_proc_losjmg(-54, -95, 23)))::boolean THEN
        pg_var_vbgata := (((SELECT pg_proc_zecgyh(13))::INTEGER) - (-1) + COALESCE(pg_var_vbgata, 0));
    ELSE
        pg_var_vbgata := pg_var_bypvph - pg_var_jjbakd;
    END IF;
    
    RETURN pg_var_vbgata;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcmbxx----- */
CREATE OR REPLACE FUNCTION pg_proc_xcmbxx(pg_var_qvpbei INTEGER, pg_var_mguzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcbxcp INTEGER;
    pg_var_ipjigw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipjigw
    FROM pg_tbl_vifydz
    WHERE pg_col_kquxen >= pg_var_mguzfr;
    
    pg_var_bcbxcp := pg_var_ipjigw * pg_var_qvpbei;
    
    IF pg_var_bcbxcp > 50 THEN
        pg_var_bcbxcp := 50;
    END IF;
    
    RETURN pg_var_bcbxcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnizvi----- */
CREATE OR REPLACE FUNCTION pg_proc_bnizvi(pg_var_byyovw INTEGER, pg_var_hjiddb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwqief INTEGER;
    pg_var_jqwaio INTEGER;
    pg_var_rfzcmk INTEGER;
BEGIN
    SELECT pg_col_xcyymt INTO pg_var_wwqief 
    FROM pg_tbl_bblcpl 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    IF pg_var_wwqief IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqwaio := pg_var_hjiddb - pg_var_wwqief;
    
    IF pg_var_jqwaio >= 365 THEN
        pg_var_rfzcmk := 1;
    ELSE
        pg_var_rfzcmk := 0;
    END IF;
    
    UPDATE pg_tbl_bblcpl 
    SET pg_col_fhxkhv = pg_var_rfzcmk 
    WHERE pg_col_ivocti = pg_var_byyovw;
    
    RETURN pg_var_rfzcmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkfhv(pg_var_fuxdgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxasgf INTEGER := 0;
    pg_var_oiobog RECORD;
BEGIN
    FOR pg_var_oiobog IN 
        SELECT pg_col_iffwaq, pg_col_glenwa 
        FROM pg_tbl_rjxzim 
        WHERE pg_col_iffwaq > pg_var_fuxdgy
    LOOP
        pg_var_gxasgf := pg_var_gxasgf + pg_var_oiobog.pg_col_glenwa;
    END LOOP;
    
    RETURN pg_var_gxasgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlluab----- */
CREATE OR REPLACE FUNCTION pg_proc_jlluab(pg_var_okvmqm INTEGER, pg_var_qgvljk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdloz INTEGER;
    pg_var_iixilu INTEGER;
    pg_var_lzyidx INTEGER;
    pg_var_zwhyoi INTEGER;
BEGIN
    SELECT pg_col_sefwoa, pg_col_heilph 
    INTO pg_var_iixilu, pg_var_lzyidx
    FROM pg_tbl_igpcvb 
    WHERE pg_col_ajuicf = pg_var_okvmqm;
    
    IF pg_var_iixilu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykdloz := 100 - pg_var_iixilu;
    
    IF pg_var_qgvljk - pg_var_lzyidx > 100 THEN
        pg_var_lzyidx := (pg_var_qgvljk - pg_var_lzyidx) / 10;
    ELSE
        pg_var_lzyidx := 0;
    END IF;
    
    pg_var_zwhyoi := pg_var_ykdloz - pg_var_lzyidx;
    
    IF pg_var_zwhyoi < 0 THEN
        pg_var_zwhyoi := 0;
    END IF;
    
    RETURN pg_var_zwhyoi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vwfffc(pg_var_uvxtoi INTEGER, pg_var_niixku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxtqp INTEGER;
    pg_var_crcktc INTEGER;
    pg_var_mwfgtw INTEGER;
BEGIN
    SELECT pg_col_jhoqkr, pg_col_guhcrm 
    INTO pg_var_abxtqp, pg_var_crcktc
    FROM pg_tbl_edigns 
    WHERE pg_col_deqjrq = pg_var_uvxtoi;
    
    IF ((SELECT pg_proc_jlluab(4, -2)))::boolean THEN
        RETURN (((SELECT pg_proc_dbbtyr(-58, -69))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mwfgtw := (pg_var_abxtqp * 10) + (pg_var_crcktc * 5);
    
    IF ((SELECT pg_proc_xcmbxx(-32, 87)))::boolean THEN
        pg_var_mwfgtw := (((SELECT pg_proc_bnizvi(81, 50))::INTEGER) - (-1) + COALESCE(pg_var_mwfgtw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xgkfhv(87))::INTEGER) - (0) + COALESCE(pg_var_mwfgtw, 0));
END;
$$ LANGUAGE plpgsql;