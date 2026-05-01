/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgynjb (
    pg_col_odklgu INTEGER PRIMARY KEY,
    pg_col_ytffsl INTEGER NOT NULL,
    pg_col_gujdyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgynjb (pg_col_odklgu, pg_col_ytffsl, pg_col_gujdyg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_zgdxwd (
    pg_col_mqdhjf INTEGER PRIMARY KEY,
    pg_col_khenfr INTEGER NOT NULL,
    pg_col_wdywdq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgdxwd (pg_col_mqdhjf, pg_col_khenfr, pg_col_wdywdq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hygrin (
    pg_col_suaoxx INTEGER PRIMARY KEY,
    pg_col_qboapm INTEGER NOT NULL,
    pg_col_jwnfeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hygrin (pg_col_suaoxx, pg_col_qboapm, pg_col_jwnfeq) VALUES
(101, 8, 40),
(102, 12, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnjley (
    pg_col_pzqokz INTEGER PRIMARY KEY,
    pg_col_dshlvr INTEGER NOT NULL,
    pg_col_qgsxcg INTEGER
);
INSERT INTO pg_tbl_hnjley (pg_col_pzqokz, pg_col_dshlvr, pg_col_qgsxcg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzqguj (
    pg_col_vinqwr INTEGER PRIMARY KEY,
    pg_col_bpfavw INTEGER NOT NULL,
    pg_col_vkddjt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tzqguj (pg_col_vinqwr, pg_col_bpfavw, pg_col_vkddjt) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cccylt (
    pg_col_brhmca INTEGER PRIMARY KEY,
    pg_col_njmmpo INTEGER NOT NULL,
    pg_col_advdnt INTEGER
);
INSERT INTO pg_tbl_cccylt (pg_col_brhmca, pg_col_njmmpo, pg_col_advdnt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ewjsay (
    pg_col_crtaxq INTEGER PRIMARY KEY,
    pg_col_chucki INTEGER NOT NULL,
    pg_col_eygyef INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewjsay (pg_col_crtaxq, pg_col_chucki, pg_col_eygyef) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bbspxg (
    book_id UUID PRIMARY KEY
);
INSERT INTO pg_tbl_bbspxg (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

CREATE TABLE IF NOT EXISTS pg_tbl_jigute (
    pg_col_jgqfyh INTEGER PRIMARY KEY,
    pg_col_vkghcr INTEGER NOT NULL,
    pg_col_ztfxfw INTEGER
);
INSERT INTO pg_tbl_jigute (pg_col_jgqfyh, pg_col_vkghcr, pg_col_ztfxfw) VALUES
(101, 40, 2),
(102, 25, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zcndzm----- */
CREATE OR REPLACE FUNCTION pg_proc_zcndzm(pg_var_jnmykb INTEGER, pg_var_daydew INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_jnmykb + pg_var_daydew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnsfpe----- */
CREATE OR REPLACE FUNCTION pg_proc_fnsfpe(pg_var_xwokcq INTEGER, pg_var_gasgei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auptrs INTEGER;
    pg_var_noktei INTEGER;
    pg_var_dxlxvq INTEGER;
BEGIN
    SELECT pg_col_vkghcr, pg_col_ztfxfw 
    INTO pg_var_noktei, pg_var_dxlxvq
    FROM pg_tbl_jigute 
    WHERE pg_col_jgqfyh = pg_var_xwokcq;
    
    IF pg_var_noktei IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_auptrs := pg_var_gasgei + (pg_var_noktei * 2);
    
    IF pg_var_dxlxvq > 0 THEN
        pg_var_auptrs := pg_var_auptrs - (pg_var_dxlxvq * 5);
    END IF;
    
    IF pg_var_auptrs < 0 THEN
        pg_var_auptrs := 0;
    END IF;
    
    RETURN pg_var_auptrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM pg_tbl_bbspxg ORDER BY random() LIMIT 1;
    pg_var_zwkghn := 1;
    RETURN pg_var_zwkghn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npojjw----- */
CREATE OR REPLACE FUNCTION pg_proc_npojjw(pg_var_kqmjmz INTEGER, pg_var_ycuiht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teetjn INTEGER;
    pg_var_dmpaej INTEGER;
BEGIN
    SELECT (pg_col_chucki - pg_col_eygyef) / 4 INTO pg_var_teetjn
    FROM pg_tbl_ewjsay 
    WHERE pg_col_crtaxq = pg_var_kqmjmz;
    
    IF pg_var_teetjn IS NULL THEN
        RETURN (((SELECT pg_proc_qkzqbm())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_dmpaej := pg_var_teetjn * pg_var_ycuiht;
    
    IF pg_var_dmpaej < 0 THEN
        pg_var_dmpaej := (((SELECT pg_proc_fnsfpe(-90, 96))::INTEGER) - (0) + COALESCE(pg_var_dmpaej, 0));
    END IF;
    
    RETURN pg_var_dmpaej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyqlfg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyqlfg(pg_var_dpazkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlzdop INTEGER;
    pg_var_rntpso RECORD;
BEGIN
    pg_var_dlzdop := 0;
    
    SELECT pg_col_njmmpo, pg_col_advdnt INTO pg_var_rntpso
    FROM pg_tbl_cccylt 
    WHERE pg_col_brhmca = pg_var_dpazkl;
    
    IF FOUND THEN
        IF pg_var_rntpso.pg_col_advdnt > 0 THEN
            pg_var_dlzdop := (pg_var_rntpso.pg_col_njmmpo * 10) / pg_var_rntpso.pg_col_advdnt;
        ELSE
            pg_var_dlzdop := pg_var_rntpso.pg_col_njmmpo * 10;
        END IF;
    ELSE
        pg_var_dlzdop := -1;
    END IF;
    
    RETURN pg_var_dlzdop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqhoiz----- */
CREATE OR REPLACE FUNCTION pg_proc_dqhoiz(pg_var_xafokj INTEGER, pg_var_hvbnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjcnpd INTEGER;
    pg_var_jvdbhk INTEGER;
BEGIN
    SELECT pg_col_bpfavw INTO pg_var_jvdbhk 
    FROM pg_tbl_tzqguj 
    WHERE pg_col_vinqwr = pg_var_xafokj;
    
    IF pg_var_jvdbhk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qjcnpd := pg_var_jvdbhk * pg_var_hvbnxm;
    
    IF pg_var_qjcnpd > 10000 THEN
        pg_var_qjcnpd := 10000;
    ELSIF pg_var_qjcnpd < 0 THEN
        pg_var_qjcnpd := 0;
    END IF;
    
    RETURN pg_var_qjcnpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjtqj----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjtqj(pg_var_wilksx INTEGER, pg_var_bljogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlaiua INTEGER;
    pg_var_emrfvf INTEGER;
BEGIN
    SELECT pg_col_khenfr INTO pg_var_emrfvf 
    FROM pg_tbl_zgdxwd 
    WHERE pg_col_mqdhjf = pg_var_wilksx;
    
    IF ((SELECT pg_proc_dqhoiz(-68, -19)))::boolean THEN
        RETURN (((SELECT pg_proc_hyqlfg(-71))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_nlaiua := (100000 - pg_var_emrfvf) + (pg_var_bljogb * 5000);
    
    IF pg_var_nlaiua < 0 THEN
        pg_var_nlaiua := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_npojjw(-54, -43))::INTEGER) - (0) + COALESCE(pg_var_nlaiua, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ounmfq----- */
CREATE OR REPLACE FUNCTION pg_proc_ounmfq(pg_var_codmdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubprik INTEGER;
    pg_var_hyrfsu INTEGER;
    pg_var_eccbqu INTEGER;
BEGIN
    SELECT SUM(pg_col_qgsxcg) INTO pg_var_ubprik
    FROM pg_tbl_hnjley
    WHERE pg_col_pzqokz <= pg_var_codmdg;
    
    SELECT AVG(pg_col_dshlvr) INTO pg_var_hyrfsu
    FROM pg_tbl_hnjley
    WHERE pg_col_pzqokz <= pg_var_codmdg;
    
    IF pg_var_hyrfsu > 0 THEN
        pg_var_eccbqu := pg_var_ubprik * 100 / pg_var_hyrfsu;
    ELSE
        pg_var_eccbqu := 0;
    END IF;
    
    RETURN pg_var_eccbqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtftdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mtftdk(pg_var_ajvknm INTEGER, pg_var_goccln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioldro INTEGER := 0;
    pg_var_alvsdv RECORD;
BEGIN
    FOR pg_var_alvsdv IN 
        SELECT pg_col_qboapm, pg_col_jwnfeq 
        FROM pg_tbl_hygrin 
        WHERE pg_col_qboapm >= pg_var_ajvknm
    LOOP
        IF pg_var_alvsdv.pg_col_qboapm > 10 THEN
            pg_var_ioldro := (((SELECT pg_proc_ounmfq(8))::INTEGER ) - (0) + COALESCE(pg_var_ioldro, 0));
        ELSE
            pg_var_ioldro := pg_var_ioldro + pg_var_alvsdv.pg_col_jwnfeq;
        END IF;
    END LOOP;
    
    RETURN pg_var_ioldro * pg_var_goccln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF pg_var_uqdiff IS NULL THEN
        pg_var_uqdiff := 0;
    END IF;
    
    IF pg_var_qbjiqy IS NULL THEN
        pg_var_qbjiqy := 0;
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN pg_var_nnwnqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhwdjz(pg_var_ngohad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddzhuw INTEGER;
    pg_var_rcelvo INTEGER;
    pg_var_radsqr RECORD;
BEGIN
    pg_var_ddzhuw := (((SELECT pg_proc_zcndzm(94, -44))::INTEGER) - (50) + COALESCE(pg_var_ddzhuw, 0));
    
    FOR pg_var_radsqr IN 
        SELECT pg_col_ytffsl, pg_col_gujdyg 
        FROM pg_tbl_vgynjb 
        WHERE pg_col_odklgu >= pg_var_ngohad
    LOOP
        pg_var_ddzhuw := (((SELECT pg_proc_oqjtqj(31, -46))::INTEGER) - (0) + COALESCE(pg_var_ddzhuw, 0));
        
        IF pg_var_radsqr.pg_col_ytffsl > 100 THEN
            pg_var_rcelvo := pg_var_radsqr.pg_col_ytffsl - 100;
            pg_var_ddzhuw := (((SELECT pg_proc_mtftdk(-78, -38))::INTEGER) - (-6080) + COALESCE(pg_var_ddzhuw, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_otprsw(73, -16))::INTEGER) - (5228) + COALESCE(pg_var_ddzhuw, 0));
END;
$$ LANGUAGE plpgsql;