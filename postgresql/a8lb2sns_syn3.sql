/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fhkjaz (
    pg_col_saykle INTEGER PRIMARY KEY,
    pg_col_isvlto TEXT
);
INSERT INTO pg_tbl_fhkjaz (pg_col_saykle, pg_col_isvlto) VALUES (1, 'Sample Data');

CREATE TABLE IF NOT EXISTS pg_tbl_wjdvjx (
    pg_col_ueiuqb INTEGER PRIMARY KEY,
    pg_col_ajttqk INTEGER NOT NULL,
    pg_col_oiuafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjdvjx (pg_col_ueiuqb, pg_col_ajttqk, pg_col_oiuafn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vgdglj (
    pg_col_nzwkwv INTEGER PRIMARY KEY,
    pg_col_cgenkr INTEGER NOT NULL,
    pg_col_adfbhc INTEGER
);
INSERT INTO pg_tbl_vgdglj (pg_col_nzwkwv, pg_col_cgenkr, pg_col_adfbhc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_nojkki (
    pg_col_lsxfil INTEGER PRIMARY KEY,
    pg_col_rpgpxy INTEGER NOT NULL,
    pg_col_pgjtjp INTEGER
);
INSERT INTO pg_tbl_nojkki (pg_col_lsxfil, pg_col_rpgpxy, pg_col_pgjtjp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dftjmm (
    pg_col_bgohyg INTEGER PRIMARY KEY,
    pg_col_wcyvrm INTEGER NOT NULL,
    pg_col_zekdrl INTEGER
);
INSERT INTO pg_tbl_dftjmm (pg_col_bgohyg, pg_col_wcyvrm, pg_col_zekdrl) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_oloquq (
    pg_col_vacqat INTEGER PRIMARY KEY,
    pg_col_otvrmx INTEGER NOT NULL,
    pg_col_irzdba INTEGER NOT NULL
);
INSERT INTO pg_tbl_oloquq (pg_col_vacqat, pg_col_otvrmx, pg_col_irzdba) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_puibpl----- */
CREATE OR REPLACE FUNCTION pg_proc_puibpl(pg_var_upufts INTEGER, pg_var_pgkwyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inbtya INTEGER;
    pg_var_orumbg INTEGER;
    pg_var_rzhvhu INTEGER;
BEGIN
    SELECT pg_col_wcyvrm, pg_var_pgkwyu - pg_col_zekdrl
    INTO pg_var_inbtya, pg_var_orumbg
    FROM pg_tbl_dftjmm
    WHERE pg_col_bgohyg = pg_var_upufts;
    
    IF pg_var_inbtya < 5000 THEN
        pg_var_rzhvhu := 10;
    ELSIF pg_var_inbtya < 7000 THEN
        pg_var_rzhvhu := 5;
    ELSE
        pg_var_rzhvhu := 1;
    END IF;
    
    IF pg_var_orumbg > 7 THEN
        pg_var_rzhvhu := pg_var_rzhvhu + 3;
    END IF;
    
    RETURN pg_var_rzhvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvbwpm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvbwpm(pg_var_mylndj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhlyc INTEGER;
    pg_var_exiwzb INTEGER;
    pg_var_abvuvt INTEGER;
    pg_var_firqcm INTEGER;
BEGIN
    SELECT pg_col_rpgpxy, pg_col_pgjtjp INTO pg_var_abvuvt, pg_var_exiwzb
    FROM pg_tbl_nojkki
    WHERE pg_col_lsxfil = pg_var_mylndj;
    
    IF pg_var_abvuvt > 0 THEN
        pg_var_ykhlyc := pg_var_exiwzb / pg_var_abvuvt;
    ELSE
        pg_var_ykhlyc := 0;
    END IF;
    
    pg_var_firqcm := pg_var_ykhlyc * 100;
    
    RETURN pg_var_firqcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbiknp----- */
CREATE OR REPLACE FUNCTION pg_proc_wbiknp(pg_var_hbdkcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqtmdv INTEGER;
    pg_var_ancbrv INTEGER;
    pg_var_fxkqfe INTEGER;
    pg_var_xqcugf INTEGER;
BEGIN
    SELECT pg_col_otvrmx, pg_col_irzdba 
    INTO pg_var_ancbrv, pg_var_fxkqfe
    FROM pg_tbl_oloquq 
    WHERE pg_col_vacqat = pg_var_hbdkcv;
    
    IF pg_var_ancbrv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jqtmdv := 50;
    
    IF pg_var_ancbrv > 600000 THEN
        pg_var_ancbrv := 30;
    ELSE
        pg_var_ancbrv := 20;
    END IF;
    
    pg_var_fxkqfe := pg_var_fxkqfe * 10;
    
    pg_var_xqcugf := pg_var_jqtmdv + pg_var_ancbrv + pg_var_fxkqfe;
    
    IF pg_var_xqcugf > 100 THEN
        pg_var_xqcugf := 100;
    END IF;
    
    RETURN pg_var_xqcugf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujiizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujiizz(pg_var_ffmsws INTEGER, pg_var_hmdfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiyogw INTEGER;
    pg_var_sdrrrr INTEGER;
    pg_var_adxnkf INTEGER;
BEGIN
    SELECT pg_col_ajttqk, pg_col_oiuafn 
    INTO pg_var_sdrrrr, pg_var_adxnkf
    FROM pg_tbl_wjdvjx 
    WHERE pg_col_ueiuqb = pg_var_ffmsws;
    
    IF ((SELECT pg_proc_mvbwpm(-37)))::boolean THEN
        pg_var_qiyogw := (((SELECT pg_proc_puibpl(-7, -31))::INTEGER) - (1) + COALESCE(pg_var_qiyogw, 0));
    ELSE
        pg_var_qiyogw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wbiknp(39))::INTEGER) - (-1) + COALESCE(pg_var_qiyogw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkrkhz----- */
CREATE OR REPLACE FUNCTION pg_proc_jkrkhz(pg_var_hjmdnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvdjnt INTEGER;
    pg_var_uflloq INTEGER;
    pg_var_wwpjzr INTEGER;
BEGIN
    SELECT SUM(pg_col_adfbhc) INTO pg_var_uflloq
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    SELECT AVG(pg_col_cgenkr) INTO pg_var_wwpjzr
    FROM pg_tbl_vgdglj
    WHERE pg_col_nzwkwv <= pg_var_hjmdnr;
    
    IF pg_var_wwpjzr > 0 THEN
        pg_var_vvdjnt := pg_var_uflloq * 100 / pg_var_wwpjzr;
    ELSE
        pg_var_vvdjnt := 0;
    END IF;
    
    RETURN pg_var_vvdjnt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evujfz----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF pg_var_scsgcz >= pg_var_hgvodu AND pg_var_xpzohn >= pg_var_qkodlr THEN
        pg_var_nmqqyi := 1;
    ELSE
        pg_var_nmqqyi := 0;
    END IF;
    
    RETURN pg_var_nmqqyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsijtk(pg_var_qhjhjv INTEGER, pg_var_sdmlpz INTEGER, pg_var_preshf INTEGER, pg_var_kxkmgy INTEGER, pg_var_ltplja INTEGER, pg_var_mymtpy INTEGER, pg_var_wexvde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvuak TEXT;
    pg_var_rajlxf TEXT;
    pg_var_mjxiiq JSONB;
    pg_var_aapbgj JSONB;
    pg_var_yosxab INTEGER;
BEGIN
    -- pg_col_kzatvm integer parameters pg_col_wtqgym text representations
    pg_var_kvvuak := CASE pg_var_sdmlpz WHEN 1 THEN 'BEFORE' WHEN 2 THEN 'AFTER' ELSE 'UNKNOWN' END;
    pg_var_rajlxf := CASE pg_var_preshf WHEN 1 THEN 'INSERT' WHEN 2 THEN 'UPDATE' WHEN 3 THEN 'DELETE' ELSE 'UNKNOWN' END;
    
    -- Simulate OLD and NEW records
    pg_var_mjxiiq := jsonb_build_object('pg_col_saykle', pg_var_mymtpy, 'pg_col_isvlto', 'OLD Data');
    pg_var_aapbgj := (SELECT pg_proc_jkrkhz(61))::JSONB;
    
    -- Simulate RAISE NOTICE (commented out for deterministic behavior)
    -- RAISE NOTICE 'TRIGGER % % % ON %.%: OLD = %; NEW = %',
    --     pg_var_qhjhjv, pg_var_kvvuak, pg_var_rajlxf, pg_var_kxkmgy, pg_var_ltplja,
    --     jsonb_pretty(pg_var_mjxiiq), jsonb_pretty(pg_var_aapbgj);
    
    -- Core logic from original trigger function
    IF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf IN ('INSERT', 'UPDATE') THEN
        pg_var_yosxab := pg_var_wexvde;
    ELSIF pg_var_kvvuak = 'BEFORE' AND pg_var_rajlxf = 'DELETE' THEN
        pg_var_yosxab := (((SELECT pg_proc_evujfz(-2, 73, 18))::INTEGER) - (0) + COALESCE(pg_var_yosxab, 0));
    ELSE
        pg_var_yosxab := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ujiizz(-33, 2))::INTEGER) - (0) + COALESCE(pg_var_yosxab, 0));
END;
$$ LANGUAGE plpgsql;