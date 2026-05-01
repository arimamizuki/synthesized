/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rkjkdz (
    pg_col_gxlsnf INTEGER PRIMARY KEY,
    pg_col_vpxxzg INTEGER NOT NULL,
    pg_col_eybjsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rkjkdz (pg_col_gxlsnf, pg_col_vpxxzg, pg_col_eybjsz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_knvjen (
    pg_col_pjlnrm INTEGER PRIMARY KEY,
    pg_col_oewmsv INTEGER NOT NULL,
    pg_col_mynwun INTEGER NOT NULL
);
INSERT INTO pg_tbl_knvjen (pg_col_pjlnrm, pg_col_oewmsv, pg_col_mynwun) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE pg_tbl_bsnart INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;

CREATE TABLE IF NOT EXISTS pg_tbl_vmhqmy (
    pg_var_ndugke INTEGER PRIMARY KEY,
    pg_col_vmnfuc INTEGER NOT NULL,
    pg_col_igeqme INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmhqmy (pg_var_ndugke, pg_col_vmnfuc, pg_col_igeqme) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_kpeggc (
    pg_col_skunzf INTEGER PRIMARY KEY,
    pg_col_etnyfy INTEGER NOT NULL,
    pg_col_xppmdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpeggc (pg_col_skunzf, pg_col_etnyfy, pg_col_xppmdk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_radfkv (
    pg_col_hncios INTEGER PRIMARY KEY,
    pg_col_apklup INTEGER NOT NULL,
    pg_col_beznfj INTEGER
);
INSERT INTO pg_tbl_radfkv (pg_col_hncios, pg_col_apklup, pg_col_beznfj) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_tizbgc (
    pg_col_hghkom INTEGER PRIMARY KEY,
    pg_col_hgrzuy INTEGER NOT NULL,
    pg_col_ovcwtd INTEGER
);
INSERT INTO pg_tbl_tizbgc (pg_col_hghkom, pg_col_hgrzuy, pg_col_ovcwtd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_giynyh (
    pg_col_mfrttb INTEGER PRIMARY KEY,
    pg_col_snerkr INTEGER NOT NULL,
    pg_col_incbez INTEGER
);
INSERT INTO pg_tbl_giynyh (pg_col_mfrttb, pg_col_snerkr, pg_col_incbez) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrmhzu (
    pg_col_ljjsow INTEGER PRIMARY KEY,
    pg_col_tlymrj INTEGER NOT NULL,
    pg_col_pxufii BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hrmhzu (pg_col_ljjsow, pg_col_tlymrj, pg_col_pxufii) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjrzb (
    pg_col_espqmg INTEGER PRIMARY KEY,
    pg_col_gkqrfa INTEGER NOT NULL,
    pg_col_agtpfp INTEGER
);
INSERT INTO pg_tbl_cxjrzb (pg_col_espqmg, pg_col_gkqrfa, pg_col_agtpfp) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cqlglm----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlglm(pg_var_aeubcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxlyfg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxlyfg
    FROM pg_tbl_hrmhzu
    WHERE pg_col_tlymrj = pg_var_aeubcy
    AND pg_col_pxufii = TRUE;
    
    RETURN pg_var_dxlyfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efwclq----- */
CREATE OR REPLACE FUNCTION pg_proc_efwclq(pg_var_dhsceg INTEGER, pg_var_xxqbwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grnmut INTEGER;
    pg_var_tvcghn INTEGER;
BEGIN
    SELECT AVG(pg_col_gkqrfa) INTO pg_var_tvcghn FROM pg_tbl_cxjrzb;
    
    IF pg_var_tvcghn > pg_var_dhsceg THEN
        pg_var_grnmut := pg_var_xxqbwo * 15;
    ELSE
        pg_var_grnmut := pg_var_xxqbwo * 10;
    END IF;
    
    IF pg_var_grnmut < 0 THEN
        pg_var_grnmut := 0;
    END IF;
    
    RETURN pg_var_grnmut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sahzmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sahzmw(pg_var_cspbkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhkyde INTEGER;
    pg_var_ekjutg INTEGER;
    pg_var_fgsmho INTEGER;
BEGIN
    SELECT pg_col_mynwun, pg_col_oewmsv / 1000
    INTO pg_var_hhkyde, pg_var_ekjutg
    FROM pg_tbl_knvjen
    WHERE pg_col_pjlnrm = pg_var_cspbkh;
    
    IF pg_var_ekjutg > 0 THEN
        pg_var_fgsmho := pg_var_hhkyde / pg_var_ekjutg;
    ELSE
        pg_var_fgsmho := (((SELECT pg_proc_cqlglm(45))::INTEGER) - (0) + COALESCE(pg_var_fgsmho, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_efwclq(61, 100))::INTEGER) - (1000) + COALESCE(pg_var_fgsmho, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnghjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnghjr(pg_var_gfndzl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the conditional logic from the pg_tbl_bsnartiginal DO blocks.
    -- The pg_tbl_bsnartiginal code conditionally creates C functions based on PostgreSQL version.
    -- Since we must return pg_col_rqcdyg INTEGER, we return the server version if >= 90400, else 0.
    IF pg_var_gfndzl >= 90400 THEN
        RETURN pg_var_gfndzl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brtwbe----- */
CREATE OR REPLACE FUNCTION pg_proc_brtwbe(pg_var_qngjdr INTEGER, pg_var_ndugke INTEGER, pg_var_puepbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itldmg INTEGER;
    pg_var_svmnfb INTEGER;
    pg_var_oqexle INTEGER;
BEGIN
    SELECT pg_col_vmnfuc, pg_col_igeqme INTO pg_var_oqexle, pg_var_itldmg
    FROM pg_tbl_vmhqmy WHERE pg_tbl_vmhqmy.pg_var_ndugke = pg_proc_brtwbe.pg_var_ndugke;
    
    IF pg_var_oqexle < 1 THEN
        RETURN -1;
    END IF;
    
    pg_var_svmnfb := (pg_var_itldmg * 1) + (pg_var_puepbe * 50);
    
    IF pg_var_qngjdr > 1000 THEN
        pg_var_svmnfb := pg_var_svmnfb + 30;
    END IF;
    
    RETURN pg_var_svmnfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uceqtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uceqtk(pg_var_uximzu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsabjj INTEGER;
    pg_var_sdbxwu INTEGER;
    pg_var_xwosgu INTEGER;
BEGIN
    SELECT pg_col_beznfj, pg_col_apklup 
    INTO pg_var_dsabjj, pg_var_sdbxwu
    FROM pg_tbl_radfkv 
    WHERE pg_col_hncios = pg_var_uximzu;
    
    IF pg_var_dsabjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xwosgu := (pg_var_dsabjj * 1000) / GREATEST(pg_var_sdbxwu, 1);
    
    IF pg_var_xwosgu > 500 THEN
        pg_var_xwosgu := pg_var_xwosgu + 50;
    ELSE
        pg_var_xwosgu := pg_var_xwosgu - 20;
    END IF;
    
    RETURN pg_var_xwosgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzktt----- */
CREATE OR REPLACE FUNCTION pg_proc_egzktt(pg_var_tuwoqx INTEGER, pg_var_qdxinz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awqhyo INTEGER;
    pg_var_djaqjd INTEGER;
    pg_var_xvnnxo INTEGER;
BEGIN
    pg_var_awqhyo := pg_var_tuwoqx * 2;
    
    IF pg_var_qdxinz >= 80 THEN
        pg_var_djaqjd := 20;
    ELSIF pg_var_qdxinz >= 60 THEN
        pg_var_djaqjd := 10;
    ELSE
        pg_var_djaqjd := -10;
    END IF;
    
    pg_var_xvnnxo := pg_var_awqhyo + pg_var_djaqjd;
    
    IF pg_var_xvnnxo < 0 THEN
        pg_var_xvnnxo := 0;
    END IF;
    
    RETURN pg_var_xvnnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkcfvr----- */
CREATE OR REPLACE FUNCTION pg_proc_dkcfvr(pg_var_iwxdub INTEGER, pg_var_eburzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrgvcj INTEGER;
    pg_var_sixkhk INTEGER;
    pg_var_tnuwxb INTEGER;
BEGIN
    SELECT pg_col_snerkr, pg_col_incbez 
    INTO pg_var_hrgvcj, pg_var_sixkhk
    FROM pg_tbl_giynyh 
    WHERE pg_col_mfrttb = pg_var_iwxdub;
    
    IF pg_var_hrgvcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tnuwxb := (20 - pg_var_hrgvcj) * pg_var_eburzw;
    
    IF pg_var_sixkhk > 0 THEN
        pg_var_tnuwxb := pg_var_tnuwxb + (pg_var_sixkhk * 2);
    END IF;
    
    RETURN pg_var_tnuwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jckpke(pg_var_uphriw INTEGER, pg_var_dcoyqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnvkcs INTEGER;
    pg_var_cknufq INTEGER;
    pg_var_dtbgwv INTEGER := 0;
    pg_var_ltulvj INTEGER;
BEGIN
    SELECT pg_col_xppmdk, pg_col_etnyfy INTO pg_var_xnvkcs, pg_var_cknufq
    FROM pg_tbl_kpeggc
    WHERE pg_col_skunzf = pg_var_uphriw;
    
    IF pg_var_cknufq > pg_var_dcoyqn THEN
        pg_var_dtbgwv := (((SELECT pg_proc_uceqtk(80))::INTEGER ) - (-1) + COALESCE(pg_var_dtbgwv, 0));
    END IF;
    
    pg_var_ltulvj := (((SELECT pg_proc_egzktt(34, 84))::INTEGER) - (88) + COALESCE(pg_var_ltulvj, 0));
    
    RETURN (((SELECT pg_proc_dkcfvr(63, -73))::INTEGER) - (-1) + COALESCE(pg_var_ltulvj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hmgqxt(pg_var_fkkqrm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfamb INTEGER;
    pg_var_yjooxh INTEGER;
    pg_var_ledfib INTEGER;
BEGIN
    SELECT pg_col_vpxxzg, pg_col_eybjsz INTO pg_var_yjooxh, pg_var_ledfib
    FROM pg_tbl_rkjkdz
    WHERE pg_col_gxlsnf = pg_var_fkkqrm;
    
    IF ((SELECT pg_proc_sahzmw(8)))::boolean THEN
        RETURN (((SELECT pg_proc_cnghjr(-65))::INTEGER) - (%', result_val;) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zyfamb := (((SELECT pg_proc_brtwbe(-29, 28, 39))::INTEGER) - (0) + COALESCE(pg_var_zyfamb, 0));
    
    IF pg_var_zyfamb > 100 THEN
        pg_var_zyfamb := (((SELECT pg_proc_jckpke(31, -97))::INTEGER) - (0) + COALESCE(pg_var_zyfamb, 0));
    END IF;
    
    RETURN pg_var_zyfamb;
END;
$$ LANGUAGE plpgsql;