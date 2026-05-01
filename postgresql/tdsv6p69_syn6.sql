/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rszgwt (
    pg_col_ymclto INTEGER PRIMARY KEY,
    pg_col_gpivdy INTEGER NOT NULL,
    pg_col_faduzk INTEGER
);
INSERT INTO pg_tbl_rszgwt (pg_col_ymclto, pg_col_gpivdy, pg_col_faduzk) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_gsktzs (
    pg_col_pmgyhz INTEGER PRIMARY KEY,
    pg_col_obpyie INTEGER NOT NULL,
    pg_col_jfdtky INTEGER
);
INSERT INTO pg_tbl_gsktzs (pg_col_pmgyhz, pg_col_obpyie, pg_col_jfdtky) VALUES
(1, 90, 45),
(2, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_baxala (
    pg_col_wmpmtj INTEGER PRIMARY KEY,
    pg_col_njzwei DECIMAL(6,2)
);
INSERT INTO pg_tbl_baxala (pg_col_wmpmtj, pg_col_njzwei) VALUES
(1, 100.00),
(2, 50.00),
(3, 200.00);

CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_trbuop (
    pg_col_rxthga INTEGER PRIMARY KEY,
    pg_col_acrnyu INTEGER NOT NULL,
    pg_col_oqqikp INTEGER
);
INSERT INTO pg_tbl_trbuop (pg_col_rxthga, pg_col_acrnyu, pg_col_oqqikp) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mycrge----- */
CREATE OR REPLACE FUNCTION pg_proc_mycrge(pg_var_bxdbaw INTEGER, pg_var_fixkes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjtra INTEGER;
    pg_var_vjjqjr INTEGER;
BEGIN
    SELECT pg_col_acrnyu INTO pg_var_stjtra 
    FROM pg_tbl_trbuop 
    WHERE pg_col_rxthga = pg_var_bxdbaw;
    
    IF pg_var_stjtra IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjjqjr := pg_var_stjtra + pg_var_fixkes;
    
    IF pg_var_vjjqjr >= 90 THEN
        UPDATE pg_tbl_trbuop 
        SET pg_col_oqqikp = pg_col_oqqikp + 1 
        WHERE pg_col_rxthga = pg_var_bxdbaw;
    END IF;
    
    RETURN pg_var_vjjqjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgacjw----- */
CREATE OR REPLACE FUNCTION pg_proc_qgacjw(pg_var_iofxyq INTEGER, pg_var_jtyktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aajytf INTEGER;
    pg_var_zigebr INTEGER;
BEGIN
    SELECT pg_col_gpivdy INTO pg_var_zigebr 
    FROM pg_tbl_rszgwt 
    WHERE pg_col_ymclto = 101;
    
    pg_var_aajytf := pg_var_iofxyq * pg_var_jtyktl + pg_var_zigebr;
    
    IF ((SELECT pg_proc_mycrge(73, -29)))::boolean THEN
        pg_var_aajytf := 50;
    ELSIF pg_var_aajytf < 10 THEN
        pg_var_aajytf := 10;
    END IF;
    
    RETURN pg_var_aajytf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_romomv----- */
CREATE OR REPLACE FUNCTION pg_proc_romomv(pg_var_mocwnz INTEGER, pg_var_pohnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swhqys INTEGER;
    pg_var_ixqdzc INTEGER;
BEGIN
    SELECT pg_col_mazvep INTO pg_var_swhqys
    FROM pg_tbl_zcixpe
    WHERE pg_col_utokoz = pg_var_mocwnz;
    
    IF pg_var_swhqys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ixqdzc := ((pg_var_swhqys - pg_var_pohnrp) * 100) / NULLIF(pg_var_pohnrp, 0);
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcujyc----- */
CREATE OR REPLACE FUNCTION pg_proc_xcujyc(pg_var_vwpbtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cswhhf INTEGER;
    pg_var_pamdxq INTEGER;
    pg_var_kxbdsh INTEGER;
BEGIN
    SELECT pg_col_obpyie, pg_col_jfdtky 
    INTO pg_var_pamdxq, pg_var_kxbdsh
    FROM pg_tbl_gsktzs 
    WHERE pg_col_pmgyhz = pg_var_vwpbtz;
    
    IF pg_var_kxbdsh IS NULL THEN
        pg_var_cswhhf := pg_var_pamdxq;
    ELSE
        pg_var_cswhhf := pg_var_pamdxq - pg_var_kxbdsh;
        IF ((SELECT pg_proc_romomv(32, -99)))::boolean THEN
            pg_var_cswhhf := 0;
        END IF;
    END IF;
    
    RETURN pg_var_cswhhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := pg_var_axhgqu + pg_var_bokncx.pg_col_iktrlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_axhgqu * pg_var_rdfvny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeplwp----- */
CREATE OR REPLACE FUNCTION pg_proc_oeplwp(pg_var_xdzraq INTEGER, pg_var_gptqlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxspmh DECIMAL(6,2);
    pg_var_rfuajq INTEGER := 0;
BEGIN
    SELECT pg_col_njzwei INTO pg_var_dxspmh
    FROM pg_tbl_baxala
    WHERE pg_col_wmpmtj = pg_var_xdzraq;

    IF pg_var_gptqlh > pg_var_dxspmh THEN
        RAISE EXCEPTION
            'Refund amount % exceeds original item price of %.',
            pg_var_gptqlh, pg_var_dxspmh;
    END IF;
    
    pg_var_rfuajq := 1;
    RETURN pg_var_rfuajq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN (((SELECT pg_proc_qgacjw(-86, 83))::INTEGER) - (10) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF ((SELECT pg_proc_xcujyc(-9)))::boolean THEN
        pg_var_pbzqfh := (((SELECT pg_proc_nimcaf(-24))::INTEGER) - (-1800) + COALESCE(pg_var_pbzqfh, 0));
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := (((SELECT pg_proc_oeplwp(-40, -30))::INTEGER) - (1) + COALESCE(pg_var_pbzqfh, 0));
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;