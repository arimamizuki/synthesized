/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cicxwr (
    pg_col_pdztsk INTEGER PRIMARY KEY,
    pg_col_kbuxow INTEGER NOT NULL,
    pg_col_dnfwoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cicxwr (pg_col_pdztsk, pg_col_kbuxow, pg_col_dnfwoe) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_evbkau (
    pg_col_vqfcee INTEGER PRIMARY KEY,
    pg_col_ovntsj INTEGER NOT NULL,
    pg_col_gjpbuu INTEGER
);
INSERT INTO pg_tbl_evbkau (pg_col_vqfcee, pg_col_ovntsj, pg_col_gjpbuu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xrrwfx (
    pg_col_mayucr INTEGER PRIMARY KEY,
    pg_col_azruox INTEGER NOT NULL,
    pg_col_krtgbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrrwfx (pg_col_mayucr, pg_col_azruox, pg_col_krtgbi) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_suaguq (
    pg_col_qgnygh INTEGER PRIMARY KEY,
    pg_col_yooofr INTEGER NOT NULL,
    pg_col_xhvygm INTEGER NOT NULL
);
INSERT INTO pg_tbl_suaguq (pg_col_qgnygh, pg_col_yooofr, pg_col_xhvygm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lwrdbw (
    pg_col_jmeiye INTEGER PRIMARY KEY,
    pg_col_cidqdq INTEGER NOT NULL,
    pg_col_zxpqgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwrdbw (pg_col_jmeiye, pg_col_cidqdq, pg_col_zxpqgo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aemclv (
    pg_col_qoefih INTEGER PRIMARY KEY,
    pg_col_fnevca INTEGER NOT NULL,
    pg_col_xuwcud INTEGER
);
INSERT INTO pg_tbl_aemclv (pg_col_qoefih, pg_col_fnevca, pg_col_xuwcud) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iyhidh (
    pg_col_bnfubi INTEGER PRIMARY KEY,
    pg_col_fvcpbq INTEGER NOT NULL,
    pg_col_oqsmdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyhidh (pg_col_bnfubi, pg_col_fvcpbq, pg_col_oqsmdd) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzvmut----- */
CREATE OR REPLACE FUNCTION pg_proc_jzvmut(pg_var_ceetdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzqdvx INTEGER := 0;
    pg_var_asgfgj RECORD;
BEGIN
    FOR pg_var_asgfgj IN 
        SELECT pg_col_ovntsj, pg_col_gjpbuu 
        FROM pg_tbl_evbkau 
        WHERE pg_col_ovntsj > pg_var_ceetdw
    LOOP
        pg_var_wzqdvx := pg_var_wzqdvx + pg_var_asgfgj.pg_col_gjpbuu;
    END LOOP;
    
    IF pg_var_wzqdvx = 0 THEN
        pg_var_wzqdvx := -1;
    END IF;
    
    RETURN pg_var_wzqdvx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohepj----- */
CREATE OR REPLACE FUNCTION pg_proc_qohepj(pg_var_uirudy INTEGER, pg_var_osuioy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmuxr INTEGER;
    pg_var_sxwunk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuwcud), 0) INTO pg_var_kpmuxr
    FROM pg_tbl_aemclv
    WHERE pg_col_qoefih = pg_var_uirudy AND pg_col_fnevca <= pg_var_osuioy;
    
    IF pg_var_osuioy > 0 AND pg_var_kpmuxr > 0 THEN
        pg_var_sxwunk := pg_var_kpmuxr / pg_var_osuioy;
    ELSE
        pg_var_sxwunk := 0;
    END IF;
    
    RETURN pg_var_sxwunk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emwrgw----- */
CREATE OR REPLACE FUNCTION pg_proc_emwrgw(pg_var_dlnkip INTEGER, pg_var_ncfgiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miysgj INTEGER;
    pg_var_bfptyu INTEGER;
    pg_var_rkumae INTEGER := 8000;
    pg_var_cwpjsh INTEGER := 20000;
    pg_var_ryudrc INTEGER;
BEGIN
    SELECT pg_col_cidqdq, pg_col_zxpqgo 
    INTO pg_var_miysgj, pg_var_bfptyu
    FROM pg_tbl_lwrdbw 
    WHERE pg_col_jmeiye = pg_var_dlnkip;
    
    IF pg_var_miysgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryudrc := pg_var_miysgj - (pg_var_rkumae * pg_var_ncfgiq);
    
    IF pg_var_ryudrc < pg_var_cwpjsh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvdlzq----- */
CREATE OR REPLACE FUNCTION pg_proc_gvdlzq(pg_var_mzqxyi INTEGER, pg_var_ghwvvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvobpl INTEGER;
    pg_var_azwytb INTEGER;
    pg_var_ongxbf INTEGER := 7;
BEGIN
    SELECT pg_col_fvcpbq INTO pg_var_gvobpl FROM pg_tbl_iyhidh WHERE pg_col_bnfubi = pg_var_mzqxyi;
    
    IF pg_var_gvobpl < 30000 THEN
        pg_var_azwytb := 10;
    ELSIF pg_var_gvobpl < 60000 THEN
        pg_var_azwytb := 5;
    ELSE
        pg_var_azwytb := 1;
    END IF;
    
    IF pg_var_ghwvvx > pg_var_ongxbf THEN
        pg_var_azwytb := pg_var_azwytb + (pg_var_ghwvvx - pg_var_ongxbf) * 2;
    END IF;
    
    RETURN pg_var_azwytb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigrza----- */
CREATE OR REPLACE FUNCTION pg_proc_uigrza(pg_var_rnqvnt INTEGER, pg_var_hndnne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwmtss INTEGER;
    pg_var_clstvc INTEGER;
    pg_var_tvvenf INTEGER;
BEGIN
    SELECT pg_col_azruox, pg_col_krtgbi INTO pg_var_clstvc, pg_var_tvvenf
    FROM pg_tbl_xrrwfx
    WHERE pg_col_mayucr = pg_var_rnqvnt;
    
    IF pg_var_clstvc > pg_var_hndnne THEN
        pg_var_zwmtss := (((SELECT pg_proc_emwrgw(82, -6))::INTEGER) - (0) + COALESCE(pg_var_zwmtss, 0));
    ELSE
        pg_var_zwmtss := (((SELECT pg_proc_gvdlzq(-32, 42))::INTEGER) - (71) + COALESCE(pg_var_zwmtss, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qohepj(-73, 85))::INTEGER) - (0) + COALESCE(pg_var_zwmtss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wipfpe----- */
CREATE OR REPLACE FUNCTION pg_proc_wipfpe(pg_var_usdcce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvknvj INTEGER;
    pg_var_hixhsu INTEGER;
    pg_var_ywtbxk INTEGER := 0;
BEGIN
    SELECT pg_col_yooofr, pg_col_xhvygm 
    INTO pg_var_uvknvj, pg_var_hixhsu
    FROM pg_tbl_suaguq 
    WHERE pg_col_qgnygh = pg_var_usdcce;
    
    IF pg_var_uvknvj <= pg_var_hixhsu THEN
        pg_var_ywtbxk := 1;
    END IF;
    
    RETURN pg_var_ywtbxk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exdgdd(pg_var_denlgy INTEGER, pg_var_hncowr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtyqrl INTEGER;
    pg_var_hfmatw INTEGER;
    pg_var_dtxplk INTEGER;
BEGIN
    SELECT pg_col_dnfwoe INTO pg_var_hfmatw FROM pg_tbl_cicxwr WHERE pg_col_pdztsk = 101;
    
    pg_var_dtxplk := (((SELECT pg_proc_jzvmut(-69))::INTEGER) - (1800) + COALESCE(pg_var_dtxplk, 0));
    
    IF ((SELECT pg_proc_uigrza(-36, -42)))::boolean THEN
        pg_var_rtyqrl := pg_var_dtxplk * 2;
    ELSE
        pg_var_rtyqrl := pg_var_hfmatw * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_wipfpe(94))::INTEGER) - (0) + COALESCE(pg_var_rtyqrl, 0));
END;
$$ LANGUAGE plpgsql;