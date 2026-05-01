/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_smovku (
    pg_col_zcbuek INTEGER PRIMARY KEY,
    pg_col_zrzhup INTEGER NOT NULL,
    pg_col_rtlffe INTEGER
);
INSERT INTO pg_tbl_smovku (pg_col_zcbuek, pg_col_zrzhup, pg_col_rtlffe) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_oqswsy (
    pg_col_hqwusd INTEGER PRIMARY KEY,
    pg_col_pxobgj INTEGER NOT NULL,
    pg_col_xwmsvo INTEGER
);
INSERT INTO pg_tbl_oqswsy (pg_col_hqwusd, pg_col_pxobgj, pg_col_xwmsvo) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_sbhezz (
    pg_col_qfvbwc INTEGER PRIMARY KEY,
    pg_col_bhabwo INTEGER NOT NULL,
    pg_col_nifjdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbhezz (pg_col_qfvbwc, pg_col_bhabwo, pg_col_nifjdx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsrqa (
    pg_col_vaifrw INTEGER PRIMARY KEY,
    pg_col_duchpe INTEGER NOT NULL,
    pg_col_gmatla INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsrqa (pg_col_vaifrw, pg_col_duchpe, pg_col_gmatla) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ushbhd (
    pg_col_xhvcjb INTEGER PRIMARY KEY,
    pg_col_qamwvz INTEGER NOT NULL,
    pg_col_ywyddd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ushbhd (pg_col_xhvcjb, pg_col_qamwvz, pg_col_ywyddd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uulpeu (
    pg_col_nlmely INTEGER PRIMARY KEY,
    pg_col_rqfljm INTEGER NOT NULL,
    pg_col_qqfebj INTEGER
);
INSERT INTO pg_tbl_uulpeu (pg_col_nlmely, pg_col_rqfljm, pg_col_qqfebj) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_bwomls (
    pg_col_pzpcmf INTEGER PRIMARY KEY,
    pg_col_ioqlzq INTEGER NOT NULL,
    pg_col_jnmxfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwomls (pg_col_pzpcmf, pg_col_ioqlzq, pg_col_jnmxfj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lbnkcm----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnkcm()
RETURNS INTEGER AS $$
DECLARE
    pg_var_aldiyp pg_lsn;
BEGIN
    SELECT pg_current_wal_lsn() INTO pg_var_aldiyp;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmwwdf----- */
CREATE OR REPLACE FUNCTION pg_proc_rmwwdf(pg_var_hmdfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgrsg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qqfebj), 0)
    INTO pg_var_ddgrsg
    FROM pg_tbl_uulpeu
    WHERE pg_col_rqfljm > pg_var_hmdfle;
    
    RETURN pg_var_ddgrsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wljzrl----- */
CREATE OR REPLACE FUNCTION pg_proc_wljzrl(pg_var_chvleg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdsljw INTEGER;
    pg_var_tgukhg INTEGER;
    pg_var_tgyuro INTEGER;
BEGIN
    SELECT pg_col_ioqlzq, pg_col_jnmxfj 
    INTO pg_var_bdsljw, pg_var_tgukhg
    FROM pg_tbl_bwomls 
    WHERE pg_col_pzpcmf = pg_var_chvleg;
    
    IF pg_var_bdsljw <= pg_var_tgukhg THEN
        pg_var_tgyuro := 1;
    ELSE
        pg_var_tgyuro := 0;
    END IF;
    
    RETURN pg_var_tgyuro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymvlml----- */
CREATE OR REPLACE FUNCTION pg_proc_ymvlml(pg_var_nolfvm INTEGER, pg_var_wsyxok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfrgva INTEGER;
    pg_var_osgdtx INTEGER;
BEGIN
    SELECT pg_col_xwmsvo INTO pg_var_wfrgva
    FROM pg_tbl_oqswsy
    WHERE pg_col_hqwusd = pg_var_nolfvm;
    
    IF ((SELECT pg_proc_rmwwdf(27)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_osgdtx := ((pg_var_wfrgva - pg_var_wsyxok) * 100) / NULLIF(pg_var_wsyxok, 0);
    
    IF pg_var_osgdtx < 0 THEN
        RETURN (((SELECT pg_proc_lbnkcm())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wljzrl(68))::INTEGER) - (0) + COALESCE(pg_var_osgdtx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bobbmj----- */
CREATE OR REPLACE FUNCTION pg_proc_bobbmj(pg_var_rzprgi INTEGER, pg_var_wkprtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npylcm INTEGER;
    pg_var_aitfxp INTEGER;
    pg_var_tixnhe INTEGER;
BEGIN
    SELECT pg_col_nifjdx, pg_col_bhabwo 
    INTO pg_var_aitfxp, pg_var_tixnhe
    FROM pg_tbl_sbhezz 
    WHERE pg_col_qfvbwc = pg_var_rzprgi;
    
    IF pg_var_aitfxp >= 56 AND pg_var_tixnhe < 10 AND pg_var_wkprtf <= 2 THEN
        pg_var_npylcm := 1;
    ELSE
        pg_var_npylcm := 0;
    END IF;
    
    RETURN pg_var_npylcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckybki----- */
CREATE OR REPLACE FUNCTION pg_proc_ckybki(pg_var_yqdzts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepezc INTEGER;
    pg_var_xgnrbt INTEGER;
BEGIN
    SELECT pg_col_gmatla INTO pg_var_yepezc
    FROM pg_tbl_uzsrqa
    WHERE pg_col_vaifrw = pg_var_yqdzts;
    
    IF pg_var_yepezc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xgnrbt := pg_var_yepezc / 30;
    
    IF pg_var_xgnrbt < 0 THEN
        pg_var_xgnrbt := 0;
    END IF;
    
    RETURN pg_var_xgnrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqkicx----- */
CREATE OR REPLACE FUNCTION pg_proc_gqkicx(pg_var_ewqyuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofagen INTEGER := 0;
    pg_var_mwlikt RECORD;
BEGIN
    FOR pg_var_mwlikt IN 
        SELECT pg_col_qamwvz, pg_col_ywyddd 
        FROM pg_tbl_ushbhd 
        WHERE pg_col_xhvcjb BETWEEN 100 AND 200
    LOOP
        IF pg_var_mwlikt.pg_col_ywyddd = 1 THEN
            pg_var_ofagen := pg_var_ofagen + pg_var_mwlikt.pg_col_qamwvz;
        END IF;
    END LOOP;
    
    pg_var_ofagen := pg_var_ofagen * pg_var_ewqyuy;
    
    IF pg_var_ofagen > 1000 THEN
        pg_var_ofagen := pg_var_ofagen - 50;
    END IF;
    
    RETURN pg_var_ofagen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmolrm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysyplq(pg_var_qvndfi INTEGER, pg_var_kjyyof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfxzin INTEGER;
    pg_var_qntqdj INTEGER;
    pg_var_mydxki INTEGER;
BEGIN
    SELECT pg_col_zrzhup + pg_var_kjyyof, pg_col_rtlffe
    INTO pg_var_qntqdj, pg_var_mydxki
    FROM pg_tbl_smovku
    WHERE pg_col_zcbuek = pg_var_qvndfi;
    
    IF ((SELECT pg_proc_ymvlml(7, -88)))::boolean THEN
        pg_var_bfxzin := (((SELECT pg_proc_bobbmj(-80, -48))::INTEGER) - (0) + COALESCE(pg_var_bfxzin, 0));
    ELSIF pg_var_qntqdj > 36 THEN
        pg_var_bfxzin := (((SELECT pg_proc_ckybki(-99))::INTEGER) - (0) + COALESCE(pg_var_bfxzin, 0));
    ELSE
        pg_var_bfxzin := (((SELECT pg_proc_gqkicx(-30))::INTEGER) - (-2250) + COALESCE(pg_var_bfxzin, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fmolrm(13, -19))::INTEGER) - (0) + COALESCE(pg_var_bfxzin + pg_var_kjyyof, 0));
END;
$$ LANGUAGE plpgsql;