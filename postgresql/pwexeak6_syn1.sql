/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hmsrlw (
    pg_col_bgcwhu INTEGER PRIMARY KEY,
    pg_col_vtqggl INTEGER NOT NULL,
    pg_col_kzpivo INTEGER
);
INSERT INTO pg_tbl_hmsrlw (pg_col_bgcwhu, pg_col_vtqggl, pg_col_kzpivo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tghjkl (pg_col_whaqgf TEXT PRIMARY KEY, pg_col_fyxpig INTEGER);
INSERT INTO pg_tbl_tghjkl (pg_col_whaqgf, pg_col_fyxpig) VALUES ('test', 1);
INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_mhobzm (
    pg_col_pylonx INTEGER PRIMARY KEY,
    pg_col_sesdgv INTEGER NOT NULL,
    pg_col_sdqdfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhobzm (pg_col_pylonx, pg_col_sesdgv, pg_col_sdqdfv) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bdgsdg (
    pg_col_gjwval INTEGER PRIMARY KEY,
    pg_col_kvwsce INTEGER NOT NULL,
    pg_col_gqnueu INTEGER
);
INSERT INTO pg_tbl_bdgsdg (pg_col_gjwval, pg_col_kvwsce, pg_col_gqnueu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mwksrx (
    pg_col_zhjdpd INTEGER PRIMARY KEY,
    pg_col_sjjinr INTEGER NOT NULL,
    pg_col_exkfxz INTEGER
);
INSERT INTO pg_tbl_mwksrx (pg_col_zhjdpd, pg_col_sjjinr, pg_col_exkfxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hiwkhd (
    pg_col_bqboza INTEGER PRIMARY KEY,
    pg_col_pmmcta INTEGER NOT NULL,
    pg_col_iiomvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiwkhd (pg_col_bqboza, pg_col_pmmcta, pg_col_iiomvw) VALUES
(101, 75, 1),
(102, 75, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fvsshz----- */
CREATE OR REPLACE FUNCTION pg_proc_fvsshz(pg_var_aazsdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uagwzm INTEGER;
    pg_var_xgweju INTEGER;
    pg_var_kusekg INTEGER;
BEGIN
    SELECT pg_col_kvwsce, pg_col_gqnueu 
    INTO pg_var_xgweju, pg_var_kusekg
    FROM pg_tbl_bdgsdg 
    WHERE pg_col_gjwval = pg_var_aazsdy;
    
    IF pg_var_xgweju IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kusekg = 0 THEN
        pg_var_uagwzm := 0;
    ELSE
        pg_var_uagwzm := (pg_var_kusekg * 100) / pg_var_xgweju;
    END IF;
    
    RETURN pg_var_uagwzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywgfhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ywgfhk(pg_var_vmhwuo INTEGER, pg_var_wwcezq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpgzqr INTEGER;
    pg_var_ukejcp INTEGER;
    pg_var_uopoar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ukejcp 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta > 50 AND pg_col_iiomvw = 0;
    
    SELECT COUNT(*) INTO pg_var_uopoar 
    FROM pg_tbl_hiwkhd 
    WHERE pg_col_pmmcta <= 50 AND pg_col_iiomvw = 0;
    
    pg_var_fpgzqr := (pg_var_ukejcp * 100 + pg_var_uopoar * 50) * pg_var_wwcezq;
    
    IF pg_var_vmhwuo > 100 THEN
        pg_var_fpgzqr := pg_var_fpgzqr + (pg_var_vmhwuo % 10) * 25;
    END IF;
    
    RETURN pg_var_fpgzqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmtsal----- */
CREATE OR REPLACE FUNCTION pg_proc_dmtsal(pg_var_tqudka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbrikm INTEGER := 0;
    pg_var_hvmpns RECORD;
BEGIN
    FOR pg_var_hvmpns IN 
        SELECT pg_col_sjjinr, pg_col_exkfxz 
        FROM pg_tbl_mwksrx 
        WHERE pg_col_sjjinr > pg_var_tqudka
    LOOP
        pg_var_jbrikm := (((SELECT pg_proc_ywgfhk(85, -89))::INTEGER ) - (-8900) + COALESCE(pg_var_jbrikm, 0));
    END LOOP;
    
    RETURN pg_var_jbrikm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcceem----- */
CREATE OR REPLACE FUNCTION pg_proc_kcceem(pg_var_idbvxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poyqar INTEGER;
    pg_var_ptajgl RECORD;
BEGIN
    SELECT pg_col_vtqggl, pg_col_kzpivo INTO pg_var_ptajgl
    FROM pg_tbl_hmsrlw 
    WHERE pg_col_bgcwhu = pg_var_idbvxp;
    
    IF ((SELECT pg_proc_dmtsal(22)))::boolean THEN
        pg_var_poyqar := 0;
    ELSE
        pg_var_poyqar := (((SELECT pg_proc_fvsshz(-32))::INTEGER) - (-1) + COALESCE(pg_var_poyqar, 0));
    END IF;
    
    RETURN pg_var_poyqar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvpxh----- */
CREATE OR REPLACE FUNCTION pg_proc_swvpxh(pg_var_fssblm INTEGER, pg_var_xsnqma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuxrui TEXT;
    pg_var_jmnkpy INTEGER := 0;
BEGIN
    FOR pg_var_xuxrui IN SELECT key FROM jsonb_each_text('{"key1":1, "key2":2}'::JSONB) LOOP
        EXECUTE FORMAT('INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;', quote_literal(pg_var_xuxrui), quote_literal(pg_var_xuxrui));
        pg_var_jmnkpy := pg_var_jmnkpy + 1;
    END LOOP;
    RETURN pg_var_jmnkpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsgkbd----- */
CREATE OR REPLACE FUNCTION pg_proc_lsgkbd(pg_var_jlushq INTEGER, pg_var_obsaws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyjajy INTEGER;
    pg_var_cctuif INTEGER;
    pg_var_oditkk INTEGER;
BEGIN
    SELECT pg_col_sesdgv, pg_col_sdqdfv 
    INTO pg_var_cyjajy, pg_var_cctuif
    FROM pg_tbl_mhobzm
    WHERE pg_col_pylonx = pg_var_jlushq;
    
    IF pg_var_cyjajy > pg_var_obsaws THEN
        pg_var_oditkk := (pg_var_cyjajy - pg_var_obsaws) * pg_var_cctuif * 5;
    ELSE
        pg_var_oditkk := 0;
    END IF;
    
    RETURN pg_var_oditkk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN (((SELECT pg_proc_kcceem(-24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := (((SELECT pg_proc_swvpxh(-93, -55))::INTEGER) - (2) + COALESCE(pg_var_azrkfe, 0));
    
    IF ((SELECT pg_proc_lsgkbd(79, 67)))::boolean THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;