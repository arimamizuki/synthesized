/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zyxiay (
    pg_col_lyintc INTEGER PRIMARY KEY,
    pg_col_pybhkz INTEGER NOT NULL,
    pg_col_csdhrn INTEGER
);
INSERT INTO pg_tbl_zyxiay (pg_col_lyintc, pg_col_pybhkz, pg_col_csdhrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_twkpcz (
    pg_col_ytaetm INTEGER PRIMARY KEY,
    pg_col_pxmvgb INTEGER NOT NULL,
    pg_col_avcvrw INTEGER
);
INSERT INTO pg_tbl_twkpcz (pg_col_ytaetm, pg_col_pxmvgb, pg_col_avcvrw) VALUES
(101, 5, 12),
(102, 8, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_umqacw (
    pg_col_qtmuii INTEGER PRIMARY KEY,
    pg_col_ynegmh INTEGER NOT NULL,
    pg_col_ldrhsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqacw (pg_col_qtmuii, pg_col_ynegmh, pg_col_ldrhsw) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_viydjt (
    pg_col_cyggwa INTEGER PRIMARY KEY,
    pg_col_lahmts INTEGER NOT NULL,
    pg_col_qtbiet INTEGER
);
INSERT INTO pg_tbl_viydjt (pg_col_cyggwa, pg_col_lahmts, pg_col_qtbiet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bmleas (
    pg_col_clehjs INTEGER PRIMARY KEY,
    pg_col_znjgec INTEGER NOT NULL,
    pg_col_joxcue INTEGER
);
INSERT INTO pg_tbl_bmleas (pg_col_clehjs, pg_col_znjgec, pg_col_joxcue) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ceztfw (
    pg_col_rhjhfi INTEGER PRIMARY KEY,
    pg_col_fptvhb INTEGER NOT NULL,
    pg_col_yjwvrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceztfw (pg_col_rhjhfi, pg_col_fptvhb, pg_col_yjwvrs) VALUES
(101, 8500, 2),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fbputk----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr + 500;
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeivw----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeivw(pg_var_ndlhaz INTEGER, pg_var_azeydp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_potjro INTEGER;
    pg_var_ympahx INTEGER;
    pg_var_sgjolr INTEGER;
BEGIN
    SELECT pg_col_ynegmh, pg_col_ldrhsw 
    INTO pg_var_potjro, pg_var_ympahx
    FROM pg_tbl_umqacw 
    WHERE pg_col_qtmuii = pg_var_ndlhaz;
    
    IF pg_var_azeydp <= pg_var_potjro THEN
        pg_var_sgjolr := 50;
    ELSE
        pg_var_sgjolr := 50 + ((pg_var_azeydp - pg_var_potjro) * pg_var_ympahx);
    END IF;
    
    RETURN pg_var_sgjolr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhbhqi----- */
CREATE OR REPLACE FUNCTION pg_proc_hhbhqi(pg_var_zpgegk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxzwun INTEGER;
    pg_var_delzxc INTEGER;
BEGIN
    SELECT SUM(pg_col_znjgec) INTO pg_var_wxzwun FROM pg_tbl_bmleas;
    
    pg_var_delzxc := pg_var_wxzwun * pg_var_zpgegk;
    
    RETURN pg_var_delzxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opzues----- */
CREATE OR REPLACE FUNCTION pg_proc_opzues(pg_var_dtlzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pspzkb INTEGER := 0;
    pg_var_pmsgla RECORD;
BEGIN
    FOR pg_var_pmsgla IN 
        SELECT pg_col_lahmts, pg_col_qtbiet 
        FROM pg_tbl_viydjt 
        WHERE pg_col_lahmts > pg_var_dtlzek
    LOOP
        pg_var_pspzkb := pg_var_pspzkb + pg_var_pmsgla.pg_col_qtbiet;
    END LOOP;
    
    RETURN pg_var_pspzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eydtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_eydtxd(pg_var_npowmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhiyy INTEGER;
    pg_var_jnzacb INTEGER;
    pg_var_bfwabm INTEGER;
BEGIN
    SELECT pg_col_fptvhb, pg_col_yjwvrs INTO pg_var_xmhiyy, pg_var_jnzacb
    FROM pg_tbl_ceztfw WHERE pg_col_rhjhfi = pg_var_npowmq;
    
    IF pg_var_xmhiyy < 5000 THEN
        pg_var_bfwabm := 10 * pg_var_jnzacb;
    ELSIF pg_var_xmhiyy < 8000 THEN
        pg_var_bfwabm := 5 * pg_var_jnzacb;
    ELSE
        pg_var_bfwabm := pg_var_jnzacb;
    END IF;
    
    RETURN pg_var_bfwabm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_delywz----- */
CREATE OR REPLACE FUNCTION pg_proc_delywz(pg_var_djzofh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_eydtxd(53))::INTEGER) - (0) + COALESCE(pg_var_djzofh, 0));
EXCEPTION
    WHEN invalid_text_representation THEN
        RETURN NULL;
    WHEN numeric_value_out_of_range THEN
        RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cypovb----- */
CREATE OR REPLACE FUNCTION pg_proc_cypovb(pg_var_lfipni INTEGER, pg_var_gczygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upyozm INTEGER;
    pg_var_hewdxq INTEGER;
BEGIN
    SELECT pg_col_pxmvgb INTO pg_var_hewdxq
    FROM pg_tbl_twkpcz
    WHERE pg_col_ytaetm = pg_var_lfipni;
    
    IF ((SELECT pg_proc_ugeivw(-65, -69)))::boolean THEN
        pg_var_upyozm := (((SELECT pg_proc_delywz(33))::INTEGER) - (33) + COALESCE(pg_var_upyozm, 0));
    ELSIF ((SELECT pg_proc_opzues(94)))::boolean THEN
        pg_var_upyozm := (((SELECT pg_proc_fbputk(19))::INTEGER) - (9875) + COALESCE(pg_var_upyozm, 0));
    ELSE
        pg_var_upyozm := (((SELECT pg_proc_hhbhqi(-9))::INTEGER) - (-648) + COALESCE(pg_var_upyozm, 0));
    END IF;
    
    RETURN pg_var_upyozm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_szyvri(pg_var_wttpxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grcatm INTEGER := 0;
    pg_var_pkknnw RECORD;
BEGIN
    FOR pg_var_pkknnw IN 
        SELECT pg_col_pybhkz, pg_col_csdhrn 
        FROM pg_tbl_zyxiay 
        WHERE pg_col_pybhkz > pg_var_wttpxd
    LOOP
        pg_var_grcatm := pg_var_grcatm + pg_var_pkknnw.pg_col_csdhrn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cypovb(-17, 99))::INTEGER) - (0) + COALESCE(pg_var_grcatm, 0));
END;
$$ LANGUAGE plpgsql;