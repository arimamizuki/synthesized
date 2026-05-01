/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ylxtjb (
    pg_col_httogh INTEGER PRIMARY KEY,
    pg_col_vmpkmm INTEGER NOT NULL,
    pg_col_ndkjpt INTEGER
);
INSERT INTO pg_tbl_ylxtjb (pg_col_httogh, pg_col_vmpkmm, pg_col_ndkjpt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pydoss (
    pg_col_naakub INTEGER PRIMARY KEY,
    pg_col_fmvgbz INTEGER NOT NULL,
    pg_col_uhgahe INTEGER
);
INSERT INTO pg_tbl_pydoss (pg_col_naakub, pg_col_fmvgbz, pg_col_uhgahe) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jfjkbq (
    pg_col_efakcp INTEGER PRIMARY KEY,
    pg_col_swmqqp INTEGER NOT NULL,
    pg_col_mfptti INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfjkbq (pg_col_efakcp, pg_col_swmqqp, pg_col_mfptti) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bkrxuh (
    pg_col_etizhv INTEGER PRIMARY KEY,
    pg_col_ljeguf INTEGER NOT NULL,
    pg_col_ftkkxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkrxuh (pg_col_etizhv, pg_col_ljeguf, pg_col_ftkkxb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_utcagg (
    pg_col_axcbwm INTEGER
);
INSERT INTO pg_tbl_utcagg VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojzlgt----- */
CREATE OR REPLACE FUNCTION pg_proc_ojzlgt(pg_var_kewkae INTEGER, pg_var_bhikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftoumq INTEGER;
    pg_var_hxxkjc INTEGER;
BEGIN
    SELECT pg_col_ndkjpt INTO pg_var_ftoumq
    FROM pg_tbl_ylxtjb
    WHERE pg_col_httogh = pg_var_kewkae;
    
    IF pg_var_ftoumq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hxxkjc := ((pg_var_ftoumq - pg_var_bhikss) * 100) / pg_var_bhikss;
    
    IF pg_var_hxxkjc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_hxxkjc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggaji----- */
CREATE OR REPLACE FUNCTION pg_proc_zggaji(pg_var_junwzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original function executes a SQL command and runs it on workers.
    -- Since we cannot execute arbitrary SQL or call run_command_on_workers in a standalone function,
    -- we simulate the behavior by returning a constant integer.
    -- The original function returns void; we adapt to return INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zclkmh----- */
CREATE OR REPLACE FUNCTION pg_proc_zclkmh(pg_var_qsrdyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggvghk BOOL;
BEGIN
    EXECUTE 'SELECT (SELECT 1 FROM pg_tbl_utcagg LIMIT 1) IS NULL' INTO pg_var_ggvghk;
    IF pg_var_ggvghk THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkcuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkcuaf(pg_var_iwiflp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvmnaz INTEGER;
    pg_var_uqaghk INTEGER;
    pg_var_hwgkhj INTEGER;
BEGIN
    SELECT pg_col_fmvgbz, pg_col_uhgahe INTO pg_var_uqaghk, pg_var_hwgkhj
    FROM pg_tbl_pydoss
    WHERE pg_col_naakub = pg_var_iwiflp;
    
    IF ((SELECT pg_proc_zclkmh(-97)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_bvmnaz := pg_var_uqaghk + COALESCE(pg_var_hwgkhj, 0) * 10;
    
    IF pg_var_bvmnaz > 10000 THEN
        pg_var_bvmnaz := (((SELECT pg_proc_zggaji(-60))::INTEGER) - (1) + COALESCE(pg_var_bvmnaz, 0));
    END IF;
    
    RETURN pg_var_bvmnaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgtslv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgtslv(pg_var_kjjjkt INTEGER, pg_var_eeafxm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_kjjjkt + pg_var_eeafxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqkjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_iqkjmt(pg_var_vqnnmd INTEGER, pg_var_bylctt INTEGER, pg_var_dkubyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwrbql INTEGER;
    pg_var_iesudo INTEGER;
BEGIN
    SELECT AVG(pg_col_swmqqp) INTO pg_var_iesudo 
    FROM pg_tbl_jfjkbq;
    
    pg_var_vwrbql := pg_var_vqnnmd - (pg_var_bylctt / 30) - (pg_var_dkubyw * pg_var_iesudo);
    
    IF pg_var_vwrbql < 0 THEN
        pg_var_vwrbql := 0;
    END IF;
    
    RETURN pg_var_vwrbql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldhcci----- */
CREATE OR REPLACE FUNCTION pg_proc_ldhcci(pg_var_wtzxzu INTEGER, pg_var_ahhxed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqjxuz INTEGER;
    pg_var_xpeacm INTEGER;
BEGIN
    SELECT pg_col_ljeguf + pg_var_ahhxed INTO pg_var_iqjxuz
    FROM pg_tbl_bkrxuh
    WHERE pg_col_etizhv = pg_var_wtzxzu;
    
    IF pg_var_iqjxuz >= 20 THEN
        pg_var_xpeacm := 3;
    ELSIF pg_var_iqjxuz >= 10 THEN
        pg_var_xpeacm := 2;
    ELSE
        pg_var_xpeacm := 1;
    END IF;
    
    RETURN pg_var_xpeacm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF ((SELECT pg_proc_ojzlgt(68, 0)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_iqkjmt(9, 10, -33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (((SELECT pg_proc_qkcuaf(-4))::INTEGER) - (0) + COALESCE(pg_var_lbaxlh, 0));
    pg_var_qikltt := (((SELECT pg_proc_tgtslv(2, -84))::INTEGER) - (-82) + COALESCE(pg_var_qikltt, 0));
    
    IF ((SELECT pg_proc_ldhcci(63, 98)))::boolean THEN
        pg_var_qikltt := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_hvevdx(1))::INTEGER) - (-1) + COALESCE(pg_var_qikltt, 0));
END;
$$ LANGUAGE plpgsql;