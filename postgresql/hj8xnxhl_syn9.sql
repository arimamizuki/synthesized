/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhfey (
    pg_col_gazhtm INTEGER PRIMARY KEY,
    pg_col_dcqaox INTEGER NOT NULL,
    pg_col_lctegr INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdhfey (pg_col_gazhtm, pg_col_dcqaox, pg_col_lctegr) VALUES
(1, 3, 45),
(2, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_velped (
    pg_col_rmifhd INTEGER PRIMARY KEY,
    pg_col_ydxxzi INTEGER NOT NULL,
    pg_col_sljnhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_velped (pg_col_rmifhd, pg_col_ydxxzi, pg_col_sljnhn) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_gfvazq (
    pg_col_qextmh INTEGER PRIMARY KEY,
    pg_col_jilftn INTEGER NOT NULL,
    pg_col_mpzjpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfvazq (pg_col_qextmh, pg_col_jilftn, pg_col_mpzjpx) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eayvwy----- */
CREATE OR REPLACE FUNCTION pg_proc_eayvwy(pg_var_nwtdfz INTEGER, pg_var_vduhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvjok INTEGER;
    pg_var_yvkduq INTEGER;
BEGIN
    SELECT pg_col_lctegr INTO pg_var_spvjok 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_gazhtm = pg_var_vduhes;
    
    IF pg_var_spvjok IS NULL THEN
        pg_var_spvjok := 30;
    END IF;
    
    IF pg_var_nwtdfz > 100 THEN
        pg_var_spvjok := pg_var_spvjok + 15;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_yvkduq 
    FROM pg_tbl_qdhfey 
    WHERE pg_col_dcqaox > 0;
    
    IF pg_var_yvkduq = 0 THEN
        pg_var_spvjok := -1;
    END IF;
    
    RETURN pg_var_spvjok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rimjar----- */
CREATE OR REPLACE FUNCTION pg_proc_rimjar(pg_var_orunuy INTEGER, pg_var_kxogpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syflxs INTEGER;
    pg_var_pbriax INTEGER;
BEGIN
    SELECT pg_col_ydxxzi INTO pg_var_syflxs
    FROM pg_tbl_velped
    WHERE pg_col_rmifhd = pg_var_orunuy;
    
    IF pg_var_syflxs > 100 THEN
        pg_var_pbriax := pg_var_kxogpj + (pg_var_syflxs - 100) * 5;
    ELSE
        pg_var_pbriax := pg_var_kxogpj;
    END IF;
    
    RETURN pg_var_pbriax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apqdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_apqdyo(pg_var_mmpzdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfydoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hfydoo
    FROM pg_tbl_gfvazq
    WHERE pg_col_jilftn = pg_var_mmpzdo AND pg_col_mpzjpx = 1;
    
    RETURN pg_var_hfydoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbatrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF pg_var_bkzxtt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_sdivey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eofiel----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF pg_var_qghqft.pg_col_zroqvq > 36 THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := pg_var_jhfiyf - (pg_var_qghqft.pg_col_rhvnxd / 2);
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN pg_var_ifuwns;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF ((SELECT pg_proc_cbatrp(40, -79)))::boolean THEN
        RETURN (((SELECT pg_proc_eayvwy(21, 68))::INTEGER) - (30) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rntiqm := pg_var_ovfdwn * 10;
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF ((SELECT pg_proc_eofiel(64, -67)))::boolean THEN
        pg_var_lkcuzl := (((SELECT pg_proc_rimjar(37, -18))::INTEGER) - (-18) + COALESCE(pg_var_lkcuzl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_apqdyo(21))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
END;
$$ LANGUAGE plpgsql;