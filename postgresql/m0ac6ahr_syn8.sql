/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xlfxul (
    pg_col_ipibfm INTEGER PRIMARY KEY,
    pg_col_lddloa INTEGER NOT NULL,
    pg_col_gffkvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xlfxul (pg_col_ipibfm, pg_col_lddloa, pg_col_gffkvg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vyxtps (
    pg_col_iwfyvd INTEGER PRIMARY KEY,
    pg_col_carark INTEGER NOT NULL,
    pg_col_fpdkiv INTEGER
);
INSERT INTO pg_tbl_vyxtps (pg_col_iwfyvd, pg_col_carark, pg_col_fpdkiv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_grtkdh (
    pg_col_vicrrk INTEGER PRIMARY KEY,
    pg_col_lyhmtc INTEGER NOT NULL,
    pg_col_xxxprr INTEGER
);
INSERT INTO pg_tbl_grtkdh (pg_col_vicrrk, pg_col_lyhmtc, pg_col_xxxprr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_incwsb (
    pg_col_mvjwwr INTEGER PRIMARY KEY,
    pg_col_iibmtk INTEGER NOT NULL,
    pg_col_vhcxdw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_incwsb (pg_col_mvjwwr, pg_col_iibmtk, pg_col_vhcxdw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dgfhcl (
    pg_col_cqduwl INTEGER PRIMARY KEY,
    pg_col_fwnbqq INTEGER NOT NULL,
    pg_col_phdrcm INTEGER
);
INSERT INTO pg_tbl_dgfhcl (pg_col_cqduwl, pg_col_fwnbqq, pg_col_phdrcm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ikzbjt (
    pg_col_qqbvlp INTEGER PRIMARY KEY,
    pg_col_qohyrh INTEGER NOT NULL,
    pg_col_yeyftp BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ikzbjt (pg_col_qqbvlp, pg_col_qohyrh, pg_col_yeyftp) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_zneywi (
    pg_col_xudvpc INTEGER
);
INSERT INTO pg_tbl_zneywi (pg_col_xudvpc) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nafpdi----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdblhm----- */
CREATE OR REPLACE FUNCTION pg_proc_qdblhm(pg_var_vomfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejqfxr INTEGER;
    pg_var_pdggfv INTEGER;
    pg_var_nxebre INTEGER;
BEGIN
    SELECT pg_col_fwnbqq, pg_col_phdrcm 
    INTO pg_var_pdggfv, pg_var_nxebre
    FROM pg_tbl_dgfhcl 
    WHERE pg_col_cqduwl = pg_var_vomfjp;
    
    IF pg_var_pdggfv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejqfxr := pg_var_pdggfv + (pg_var_nxebre * 100);
    
    IF pg_var_ejqfxr > 10000 THEN
        pg_var_ejqfxr := pg_var_ejqfxr + 500;
    END IF;
    
    RETURN pg_var_ejqfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sohunx----- */
CREATE OR REPLACE FUNCTION pg_proc_sohunx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtjiuv INTEGER;
BEGIN
    SELECT count(*) FROM pg_tbl_zneywi INTO pg_var_vtjiuv;
    RETURN pg_var_vtjiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irovra----- */
CREATE OR REPLACE FUNCTION pg_proc_irovra(pg_var_ttyaaf INTEGER, pg_var_crpwoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdfzln INTEGER;
    pg_var_qhdlow INTEGER;
    pg_var_owxdvj INTEGER;
BEGIN
    pg_var_wdfzln := pg_var_ttyaaf * 10;
    
    IF pg_var_crpwoy > 3 THEN
        pg_var_qhdlow := pg_var_crpwoy * 5;
    ELSE
        pg_var_qhdlow := 0;
    END IF;
    
    pg_var_owxdvj := pg_var_wdfzln - pg_var_qhdlow;
    
    IF pg_var_owxdvj < 0 THEN
        pg_var_owxdvj := 0;
    END IF;
    
    RETURN pg_var_owxdvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qshgwx----- */
CREATE OR REPLACE FUNCTION pg_proc_qshgwx(pg_var_uibzvb INTEGER, pg_var_tlxnvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbnnyf INTEGER;
    pg_var_guzcqo INTEGER;
    pg_var_uecjkz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jbnnyf FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb;
    SELECT COUNT(*) INTO pg_var_guzcqo FROM pg_tbl_ikzbjt WHERE pg_col_qohyrh = pg_var_uibzvb AND NOT pg_col_yeyftp;
    
    pg_var_uecjkz := (pg_var_jbnnyf - pg_var_guzcqo) * pg_var_uibzvb * pg_var_tlxnvo;
    
    RETURN pg_var_uecjkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqjbay----- */
CREATE OR REPLACE FUNCTION pg_proc_zqjbay(pg_var_myugri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cowhqs INTEGER;
    pg_var_fxirxb RECORD;
BEGIN
    pg_var_cowhqs := 0;
    
    FOR pg_var_fxirxb IN 
        SELECT pg_col_lyhmtc, pg_col_xxxprr 
        FROM pg_tbl_grtkdh 
        WHERE pg_col_vicrrk = pg_var_myugri
    LOOP
        IF pg_var_fxirxb.pg_col_xxxprr > 0 AND pg_var_fxirxb.pg_col_lyhmtc > 0 THEN
            pg_var_cowhqs := (pg_var_fxirxb.pg_col_xxxprr * 100) / pg_var_fxirxb.pg_col_lyhmtc;
        END IF;
    END LOOP;
    
    IF pg_var_cowhqs IS NULL THEN
        pg_var_cowhqs := -1;
    END IF;
    
    RETURN pg_var_cowhqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsfhlw----- */
CREATE OR REPLACE FUNCTION pg_proc_gsfhlw(pg_var_vkobty INTEGER, pg_var_hfzzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjnlzx INTEGER;
    pg_var_qtcrpv INTEGER;
    pg_var_qoqoyn INTEGER;
BEGIN
    SELECT pg_col_carark + pg_var_hfzzfb, pg_col_fpdkiv
    INTO pg_var_qtcrpv, pg_var_qoqoyn
    FROM pg_tbl_vyxtps
    WHERE pg_col_iwfyvd = pg_var_vkobty;
    
    IF ((SELECT pg_proc_zqjbay(-52)))::boolean THEN
        pg_var_rjnlzx := (((SELECT pg_proc_qdblhm(32))::INTEGER) - (0) + COALESCE(pg_var_rjnlzx, 0)) * 2;
    ELSIF ((SELECT pg_proc_sohunx()))::boolean THEN
        pg_var_rjnlzx := (((SELECT pg_proc_irovra(-18, 57))::INTEGER) - (0) + COALESCE(pg_var_rjnlzx, 0));
    ELSE
        pg_var_rjnlzx := pg_var_qoqoyn;
    END IF;
    
    RETURN (((SELECT pg_proc_qshgwx(50, 15))::INTEGER) - (0) + COALESCE(pg_var_rjnlzx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qzrfbb(pg_var_oyshfj INTEGER, pg_var_sqesed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xviofs INTEGER := 0;
    pg_var_vcphmv RECORD;
BEGIN
    FOR pg_var_vcphmv IN 
        SELECT pg_col_lddloa, pg_col_gffkvg 
        FROM pg_tbl_xlfxul 
        WHERE pg_col_ipibfm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_nafpdi()))::boolean THEN
            pg_var_xviofs := pg_var_xviofs + pg_var_vcphmv.pg_col_lddloa;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_gsfhlw(-100, -71)))::boolean THEN
        pg_var_xviofs := pg_var_xviofs - (pg_var_xviofs * pg_var_sqesed / 100);
    END IF;
    
    RETURN pg_var_xviofs;
END;
$$ LANGUAGE plpgsql;