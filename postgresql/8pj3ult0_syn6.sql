/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vdzhyb (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO pg_tbl_vdzhyb (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_moxwzr (
    pg_col_holiqb INTEGER PRIMARY KEY,
    pg_col_autbgc INTEGER NOT NULL,
    pg_col_xqemrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_moxwzr (pg_col_holiqb, pg_col_autbgc, pg_col_xqemrk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hrezkl (
    pg_col_famjhy INTEGER PRIMARY KEY,
    pg_col_kavjln INTEGER NOT NULL,
    pg_col_wondxa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hrezkl (pg_col_famjhy, pg_col_kavjln, pg_col_wondxa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yhckwp (
    pg_col_amyapz INTEGER PRIMARY KEY,
    pg_col_ketnly INTEGER NOT NULL,
    pg_col_wofake INTEGER
);
INSERT INTO pg_tbl_yhckwp (pg_col_amyapz, pg_col_ketnly, pg_col_wofake) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xyzxlx (
    pg_col_pzifaj INTEGER PRIMARY KEY,
    pg_col_sutsea INTEGER NOT NULL,
    pg_col_mihdqm INTEGER
);
INSERT INTO pg_tbl_xyzxlx (pg_col_pzifaj, pg_col_sutsea, pg_col_mihdqm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_btqffo (
    pg_col_eharle INTEGER PRIMARY KEY,
    pg_col_afkaei INTEGER NOT NULL,
    pg_col_mowlrx INTEGER NOT NULL
);
INSERT INTO pg_tbl_btqffo (pg_col_eharle, pg_col_afkaei, pg_col_mowlrx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ujnfkd (
    pg_col_rmsirg INTEGER PRIMARY KEY,
    pg_col_vgdzuj INTEGER NOT NULL,
    pg_col_rpubcr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ujnfkd (pg_col_rmsirg, pg_col_vgdzuj, pg_col_rpubcr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_quybse----- */
CREATE OR REPLACE FUNCTION pg_proc_quybse(pg_var_eymshm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnlwzi INTEGER;
    pg_var_raifbm INTEGER;
    pg_var_mrjpra INTEGER;
BEGIN
    SELECT pg_col_sutsea, pg_col_mihdqm 
    INTO pg_var_raifbm, pg_var_mrjpra
    FROM pg_tbl_xyzxlx 
    WHERE pg_col_pzifaj = pg_var_eymshm;
    
    IF pg_var_raifbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnlwzi := pg_var_raifbm + (pg_var_mrjpra * 10);
    
    IF pg_var_fnlwzi > 20000 THEN
        pg_var_fnlwzi := pg_var_fnlwzi + 500;
    END IF;
    
    RETURN pg_var_fnlwzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljeaky----- */
CREATE OR REPLACE FUNCTION pg_proc_ljeaky()
RETURNS INTEGER AS $$
DECLARE
    pg_var_akpfik INTEGER;
    pg_var_gxhvik INTEGER;
    pg_var_wetbcq INTEGER;
    pg_var_nulcnk INTEGER;
    pg_var_twplkv INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER
    INTO pg_var_wetbcq, pg_var_nulcnk;

    IF pg_var_nulcnk <= 6 THEN
        pg_var_gxhvik := 2;
        pg_var_akpfik := pg_var_wetbcq - 1;
    ELSE
        pg_var_gxhvik := 1;
        pg_var_akpfik := pg_var_wetbcq;
    END IF;

    pg_var_twplkv := pg_var_akpfik * 10 + pg_var_gxhvik;
    RETURN pg_var_twplkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivxuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ivxuzx(pg_var_qfulok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczpzj INTEGER := 0;
    pg_var_fbxqqq RECORD;
BEGIN
    FOR pg_var_fbxqqq IN 
        SELECT pg_col_ketnly, pg_col_wofake 
        FROM pg_tbl_yhckwp 
        WHERE pg_col_ketnly > pg_var_qfulok
    LOOP
        pg_var_aczpzj := (((SELECT pg_proc_ljeaky())::INTEGER ) - (20252) + COALESCE(pg_var_aczpzj, 0));
    END LOOP;
    
    RETURN pg_var_aczpzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := pg_var_kqkbsb;
    ELSIF pg_var_kysshy <= 5 THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := pg_var_kqkbsb - 10 - ((pg_var_kysshy - 5) * 3);
    END IF;
    
    IF pg_var_qgbeqw < 0 THEN
        pg_var_qgbeqw := 0;
    END IF;
    
    RETURN pg_var_qgbeqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bteyii----- */
CREATE OR REPLACE FUNCTION pg_proc_bteyii(pg_var_vazlnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbalve INTEGER := 0;
    pg_var_jcvnag RECORD;
BEGIN
    FOR pg_var_jcvnag IN 
        SELECT pg_col_vgdzuj, pg_col_rpubcr 
        FROM pg_tbl_ujnfkd 
        WHERE pg_col_rmsirg BETWEEN 100 AND 200
    LOOP
        IF pg_var_jcvnag.pg_col_rpubcr = 1 THEN
            pg_var_cbalve := pg_var_cbalve + pg_var_jcvnag.pg_col_vgdzuj;
        END IF;
    END LOOP;
    
    pg_var_cbalve := pg_var_cbalve * pg_var_vazlnv;
    
    IF pg_var_cbalve > 1000 THEN
        pg_var_cbalve := pg_var_cbalve - 150;
    ELSE
        pg_var_cbalve := pg_var_cbalve + 50;
    END IF;
    
    RETURN pg_var_cbalve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyschs----- */
CREATE OR REPLACE FUNCTION pg_proc_kyschs(pg_var_khnxwd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmlnm INTEGER;
    pg_var_yfirhg INTEGER;
    pg_var_tybwjo INTEGER;
BEGIN
    SELECT pg_col_afkaei, pg_col_mowlrx INTO pg_var_yfirhg, pg_var_tybwjo
    FROM pg_tbl_btqffo
    WHERE pg_col_eharle = pg_var_khnxwd;
    
    IF pg_var_yfirhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zbmlnm := (pg_var_yfirhg / 1000) + (pg_var_tybwjo / 100);
    
    IF pg_var_zbmlnm > 100 THEN
        pg_var_zbmlnm := 100;
    END IF;
    
    RETURN pg_var_zbmlnm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhrnmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrnmg(pg_var_ldnbfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmjhgu INTEGER;
    pg_var_iwxhkw RECORD;
BEGIN
    pg_var_fmjhgu := (((SELECT pg_proc_kyschs(2))::INTEGER) - (-1) + COALESCE(pg_var_fmjhgu, 0));
    
    FOR pg_var_iwxhkw IN 
        SELECT pg_col_kavjln 
        FROM pg_tbl_hrezkl 
        WHERE pg_col_wondxa = 1
    LOOP
        pg_var_fmjhgu := (((SELECT pg_proc_ismuwz(-93, -34))::INTEGER) - (0) + COALESCE(pg_var_fmjhgu, 0));
    END LOOP;
    
    pg_var_fmjhgu := pg_var_fmjhgu * pg_var_ldnbfd;
    
    IF pg_var_fmjhgu > 1000 THEN
        pg_var_fmjhgu := pg_var_fmjhgu - 50;
    END IF;
    
    RETURN (((SELECT pg_proc_bteyii(14))::INTEGER) - (900) + COALESCE(pg_var_fmjhgu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzmik----- */
CREATE OR REPLACE FUNCTION pg_proc_odzmik(pg_var_fpyyyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzuxpz INTEGER;
    pg_var_ggmjzc INTEGER;
    pg_var_lombxm INTEGER;
BEGIN
    SELECT pg_col_autbgc, pg_col_xqemrk INTO pg_var_ggmjzc, pg_var_lombxm
    FROM pg_tbl_moxwzr
    WHERE pg_col_holiqb = pg_var_fpyyyq;
    
    IF ((SELECT pg_proc_vhrnmg(6)))::boolean THEN
        RETURN (((SELECT pg_proc_ivxuzx(12))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hzuxpz := (pg_var_ggmjzc / 1000) + (pg_var_lombxm / 10000);
    
    IF pg_var_hzuxpz > 100 THEN
        pg_var_hzuxpz := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_quybse(69))::INTEGER) - (0) + COALESCE(pg_var_hzuxpz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM pg_tbl_vdzhyb
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF pg_var_vqepeo = 0 THEN
        pg_var_cjptby := (((SELECT pg_proc_odzmik(-50))::INTEGER) - (-1) + COALESCE(pg_var_cjptby, 0));
    ELSE
        pg_var_cjptby := pg_var_vqepeo + (pg_var_rxdodp * 75);
    END IF;
    
    RETURN pg_var_cjptby;
END;
$$ LANGUAGE plpgsql;