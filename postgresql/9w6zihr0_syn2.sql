/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_izppgc (
    pg_col_gxoycz INTEGER PRIMARY KEY,
    pg_col_xejepb INTEGER NOT NULL,
    pg_col_tfnsso INTEGER
);
INSERT INTO pg_tbl_izppgc (pg_col_gxoycz, pg_col_xejepb, pg_col_tfnsso) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hlyote (
    pg_var_suouwf INTEGER,
    pg_col_skewvn DATE,
    pg_col_cllnoh INTEGER
);
INSERT INTO pg_tbl_hlyote (pg_var_suouwf, pg_col_skewvn, pg_col_cllnoh) VALUES
(1001, '2024-02-01', 250),
(1001, '2024-03-01', 300),
(1002, '2024-02-01', 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pqmnjz (
    pg_col_unvotl INTEGER PRIMARY KEY,
    pg_col_dknqwa INTEGER NOT NULL,
    pg_col_ztvomr INTEGER
);
INSERT INTO pg_tbl_pqmnjz (pg_col_unvotl, pg_col_dknqwa, pg_col_ztvomr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_pworxj (
    pg_col_zahlvx INTEGER PRIMARY KEY,
    pg_col_nucgtw INTEGER NOT NULL,
    pg_col_keujwg INTEGER NOT NULL
);
INSERT INTO pg_tbl_pworxj (pg_col_zahlvx, pg_col_nucgtw, pg_col_keujwg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ixsquy (
    pg_col_cjqsoi INTEGER PRIMARY KEY,
    pg_col_xutael INTEGER NOT NULL,
    pg_col_eyqsis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixsquy (pg_col_cjqsoi, pg_col_xutael, pg_col_eyqsis) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nrfdjo ();
CREATE TABLE IF NOT EXISTS pg_tbl_kbrmep ();
CREATE TABLE IF NOT EXISTS pg_tbl_lgzaqy ();
CREATE TABLE IF NOT EXISTS pg_tbl_xjzszs ();
CREATE TABLE IF NOT EXISTS pg_tbl_rloucz ();
CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';

CREATE TABLE IF NOT EXISTS pg_tbl_fbzbib (
    pg_col_qprvim INTEGER PRIMARY KEY,
    pg_col_qpagzr INTEGER NOT NULL,
    pg_col_vfktue INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbzbib (pg_col_qprvim, pg_col_qpagzr, pg_col_vfktue) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gyeepk----- */
CREATE OR REPLACE FUNCTION pg_proc_gyeepk(pg_var_qxvtug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykeokb INTEGER := 0;
    pg_var_lmztsb RECORD;
BEGIN
    FOR pg_var_lmztsb IN 
        SELECT pg_col_xejepb, pg_col_tfnsso 
        FROM pg_tbl_izppgc 
        WHERE pg_col_xejepb > pg_var_qxvtug
    LOOP
        pg_var_ykeokb := pg_var_ykeokb + pg_var_lmztsb.pg_col_tfnsso;
    END LOOP;
    
    RETURN pg_var_ykeokb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnvbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnvbjr(pg_var_dzowhk INTEGER, pg_var_iokgof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqjxo INTEGER;
    pg_var_psklkr INTEGER;
    pg_var_hsqcxg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqcxg 
    FROM pg_tbl_ixsquy 
    WHERE pg_col_xutael = pg_var_dzowhk;
    
    IF pg_var_hsqcxg > 0 THEN
        pg_var_psklkr := 5;
    ELSE
        pg_var_psklkr := 10;
    END IF;
    
    pg_var_orqjxo := pg_var_iokgof - (pg_var_iokgof * pg_var_psklkr / 100);
    
    IF pg_var_orqjxo < 50 THEN
        pg_var_orqjxo := 50;
    END IF;
    
    RETURN pg_var_orqjxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upgylh----- */
CREATE OR REPLACE FUNCTION pg_proc_upgylh(pg_var_idcucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zeddrn INTEGER;
    pg_var_bmxxke INTEGER;
    pg_var_vkdyem INTEGER;
BEGIN
    SELECT pg_col_nucgtw, pg_col_keujwg 
    INTO pg_var_bmxxke, pg_var_vkdyem
    FROM pg_tbl_pworxj 
    WHERE pg_col_zahlvx = pg_var_idcucf;
    
    IF ((SELECT pg_proc_cnvbjr(89, 40)))::boolean THEN
        pg_var_zeddrn := 1;
    ELSE
        pg_var_zeddrn := 0;
    END IF;
    
    RETURN pg_var_zeddrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynicep----- */
CREATE OR REPLACE FUNCTION pg_proc_ynicep(pg_var_suouwf INTEGER, pg_var_tmwphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmxapd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cllnoh), 0) INTO pg_var_tmxapd FROM pg_tbl_hlyote WHERE pg_var_suouwf = pg_var_suouwf;
    RETURN (((SELECT pg_proc_upgylh(-50))::INTEGER) - (0) + COALESCE(pg_var_tmxapd * pg_var_tmwphn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndgchi----- */
CREATE OR REPLACE FUNCTION pg_proc_ndgchi(pg_var_fmpnuj INTEGER, pg_var_tkspsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbglb INTEGER;
    pg_var_fjoevj INTEGER;
    pg_var_hrstsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fhbglb 
    FROM pg_tbl_pqmnjz 
    WHERE pg_col_ztvomr > 60 AND pg_col_dknqwa = 1;
    
    IF pg_var_fhbglb > 0 THEN
        pg_var_hrstsv := pg_var_tkspsv * 120;
    ELSE
        pg_var_hrstsv := pg_var_tkspsv * 80;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_ztvomr), 0) INTO pg_var_fjoevj 
    FROM pg_tbl_pqmnjz 
    WHERE pg_col_dknqwa = pg_var_fmpnuj % 2 + 1;
    
    RETURN pg_var_hrstsv + pg_var_fjoevj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aluskz----- */
CREATE OR REPLACE FUNCTION pg_proc_aluskz(pg_var_gfkcpm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfkcpm <= 0 THEN
        CHECKPOINT;
        RETURN 0;
    END IF;
    
    EXECUTE 'CREATE TABLE IF NOT EXISTS pg_tbl_oghmuj' || pg_var_gfkcpm::text || ' ()';
    
    PERFORM pg_proc_aluskz(pg_var_gfkcpm - 1);
    
    RETURN pg_var_gfkcpm;
EXCEPTION 
    WHEN raise_exception THEN 
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvwqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvwqj(pg_var_dkpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldethb INTEGER := 0;
    pg_var_ivhtmz INTEGER := 8000;
    pg_var_lljpwk INTEGER := 500;
    pg_var_cjtgyp INTEGER := 100;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_qpagzr > pg_var_ivhtmz THEN pg_col_vfktue + pg_var_lljpwk
            ELSE pg_col_vfktue + pg_var_cjtgyp
        END
    ) INTO pg_var_ldethb
    FROM pg_tbl_fbzbib
    WHERE pg_col_qprvim >= pg_var_dkpvsm;
    
    RETURN COALESCE(pg_var_ldethb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF ((SELECT pg_proc_gyeepk(48)))::boolean THEN
        RETURN (((SELECT pg_proc_ynicep(88, 95))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_erikeq := pg_var_ypgtcz + (pg_var_hiqhpx * 5) + (pg_var_gknbek * 2);
    
    IF ((SELECT pg_proc_ndgchi(56, 29)))::boolean THEN
        pg_var_erikeq := (((SELECT pg_proc_aluskz(-84))::INTEGER) - (0) + COALESCE(pg_var_erikeq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sxvwqj(-47))::INTEGER) - (8598) + COALESCE(pg_var_erikeq, 0));
END;
$$ LANGUAGE plpgsql;