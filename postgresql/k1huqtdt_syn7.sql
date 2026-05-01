/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_korplx (
    pg_col_gibsem INTEGER PRIMARY KEY,
    pg_col_uxlwdz INTEGER NOT NULL,
    pg_col_snlmbb INTEGER
);
INSERT INTO pg_tbl_korplx (pg_col_gibsem, pg_col_uxlwdz, pg_col_snlmbb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ylhrol (
    pg_col_tfsink INTEGER PRIMARY KEY,
    pg_col_lsobsz INTEGER NOT NULL,
    pg_col_pozhix INTEGER
);
INSERT INTO pg_tbl_ylhrol (pg_col_tfsink, pg_col_lsobsz, pg_col_pozhix) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_uhsglh (
    pg_col_omofpm INTEGER PRIMARY KEY,
    pg_col_arxtlf INTEGER NOT NULL,
    pg_col_quxosk INTEGER
);
INSERT INTO pg_tbl_uhsglh (pg_col_omofpm, pg_col_arxtlf, pg_col_quxosk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_khsvfg (
    pg_col_rktjmc INTEGER PRIMARY KEY,
    pg_col_ivontj INTEGER NOT NULL,
    pg_col_ovfkpf INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_khsvfg (pg_col_rktjmc, pg_col_ivontj) VALUES
(101, 2450),
(102, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_iqemaf (
    pg_col_ynelsd INTEGER PRIMARY KEY,
    pg_col_sbsola INTEGER NOT NULL,
    pg_col_ynkaex INTEGER
);
INSERT INTO pg_tbl_iqemaf (pg_col_ynelsd, pg_col_sbsola, pg_col_ynkaex) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rmuljk (
    pg_col_awohfd INTEGER PRIMARY KEY,
    pg_col_ugobss INTEGER NOT NULL,
    pg_col_nxikvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmuljk (pg_col_awohfd, pg_col_ugobss, pg_col_nxikvm) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ushbhd (
    pg_col_xhvcjb INTEGER PRIMARY KEY,
    pg_col_qamwvz INTEGER NOT NULL,
    pg_col_ywyddd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ushbhd (pg_col_xhvcjb, pg_col_qamwvz, pg_col_ywyddd) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_omlamz----- */
CREATE OR REPLACE FUNCTION pg_proc_omlamz(pg_var_drcade INTEGER, pg_var_esghmj INTEGER, pg_var_agvuvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zweree INTEGER;
    pg_var_pikqor INTEGER;
    pg_var_edolon INTEGER;
BEGIN
    SELECT pg_col_ivontj, pg_col_ovfkpf 
    INTO pg_var_pikqor, pg_var_edolon
    FROM pg_tbl_khsvfg 
    WHERE pg_col_rktjmc = pg_var_drcade;
    
    IF pg_var_pikqor IS NULL THEN
        pg_var_zweree := 0;
    ELSE
        pg_var_zweree := (pg_var_pikqor + pg_var_esghmj + pg_var_agvuvn) * pg_var_edolon;
    END IF;
    
    RETURN pg_var_zweree;
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

/* -----Procedure pg_proc_hlmdzr----- */
CREATE OR REPLACE FUNCTION pg_proc_hlmdzr(pg_var_wsyesf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxktnw INTEGER;
    pg_var_qkeoda RECORD;
BEGIN
    SELECT pg_col_ugobss, pg_col_nxikvm INTO pg_var_qkeoda
    FROM pg_tbl_rmuljk
    WHERE pg_col_awohfd = pg_var_wsyesf;
    
    IF pg_var_qkeoda.pg_col_ugobss > pg_var_qkeoda.pg_col_nxikvm THEN
        pg_var_lxktnw := (pg_var_qkeoda.pg_col_ugobss - pg_var_qkeoda.pg_col_nxikvm) / 100 * 5;
    ELSE
        pg_var_lxktnw := 0;
    END IF;
    
    RETURN pg_var_lxktnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhmvq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhmvq(pg_var_hhdfdd INTEGER, pg_var_fyekow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpvbf INTEGER;
    pg_var_trcaeg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbsola), 0) INTO pg_var_trcaeg 
    FROM pg_tbl_iqemaf 
    WHERE pg_col_ynkaex >= 9;
    
    pg_var_erpvbf := pg_var_hhdfdd + (pg_var_fyekow * pg_var_trcaeg);
    
    IF pg_var_erpvbf > 100 THEN
        pg_var_erpvbf := 100;
    END IF;
    
    RETURN pg_var_erpvbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdugi----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdugi(pg_var_airfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lprurz INTEGER;
    pg_var_pgclzh INTEGER;
    pg_var_fvydnb INTEGER;
BEGIN
    SELECT pg_col_arxtlf, pg_col_quxosk 
    INTO pg_var_pgclzh, pg_var_fvydnb
    FROM pg_tbl_uhsglh 
    WHERE pg_col_omofpm = pg_var_airfyk;
    
    IF pg_var_pgclzh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lprurz := (((SELECT pg_proc_qxhmvq(78, 91))::INTEGER) - (100) + COALESCE(pg_var_lprurz, 0));
    
    IF pg_var_lprurz < 0 THEN
        pg_var_lprurz := (((SELECT pg_proc_hlmdzr(68))::INTEGER) - (0) + COALESCE(pg_var_lprurz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gqkicx(-41))::INTEGER) - (-3075) + COALESCE(pg_var_lprurz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysfzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysfzv(pg_var_heofjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpvcx INTEGER;
    pg_var_ukgusj RECORD;
BEGIN
    pg_var_fnpvcx := (((SELECT pg_proc_fgdugi(-23))::INTEGER) - (-1) + COALESCE(pg_var_fnpvcx, 0));
    
    FOR pg_var_ukgusj IN 
        SELECT pg_col_lsobsz, pg_col_pozhix 
        FROM pg_tbl_ylhrol 
        WHERE pg_col_lsobsz > pg_var_heofjv
    LOOP
        pg_var_fnpvcx := pg_var_fnpvcx + (pg_var_ukgusj.pg_col_lsobsz * 100) + pg_var_ukgusj.pg_col_pozhix;
    END LOOP;
    
    RETURN (((SELECT pg_proc_omlamz(-61, -46, 29))::INTEGER) - (0) + COALESCE(pg_var_fnpvcx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btasnl(pg_var_fgirzo INTEGER, pg_var_zuhyud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypcws INTEGER;
    pg_var_gwffhk INTEGER;
    pg_var_replnw INTEGER;
BEGIN
    SELECT pg_col_uxlwdz, pg_col_snlmbb INTO pg_var_zypcws, pg_var_replnw 
    FROM pg_tbl_korplx 
    WHERE pg_col_gibsem = pg_var_fgirzo;
    
    IF ((SELECT pg_proc_vysfzv(-58)))::boolean THEN
        pg_var_gwffhk := pg_var_zypcws + pg_var_zuhyud;
    ELSE
        pg_var_gwffhk := pg_var_zypcws - pg_var_zuhyud;
    END IF;
    
    RETURN pg_var_gwffhk;
END;
$$ LANGUAGE plpgsql;