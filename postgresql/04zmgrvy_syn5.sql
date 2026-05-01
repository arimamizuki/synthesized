/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vzaxwy (
    pg_col_eiohut INTEGER PRIMARY KEY,
    pg_col_nkslgp INTEGER NOT NULL,
    pg_col_oczjqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vzaxwy (pg_col_eiohut, pg_col_nkslgp, pg_col_oczjqm) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jzwmcp----- */
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
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllxej----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF pg_var_umuhri <= pg_var_tkbppy THEN
        pg_var_lgmznl := 50;
    ELSE
        pg_var_lgmznl := 50 + ((pg_var_umuhri - pg_var_tkbppy) * pg_var_fjuveh);
    END IF;
    
    RETURN pg_var_lgmznl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvscka----- */
CREATE OR REPLACE FUNCTION pg_proc_gvscka(pg_var_npokxt INTEGER, pg_var_lbhsnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxbvvv INTEGER;
    pg_var_cfozup INTEGER;
    pg_var_ulpkvt INTEGER;
BEGIN
    SELECT pg_col_nkslgp, pg_col_oczjqm 
    INTO pg_var_cfozup, pg_var_qxbvvv 
    FROM pg_tbl_vzaxwy 
    WHERE pg_col_eiohut = pg_var_npokxt;
    
    IF pg_var_qxbvvv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ulpkvt := pg_var_qxbvvv + pg_var_lbhsnt;
    
    IF pg_var_ulpkvt > pg_var_cfozup THEN
        pg_var_ulpkvt := pg_var_cfozup;
    END IF;
    
    RETURN pg_var_ulpkvt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF pg_var_nwsmqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (pg_var_nwsmqe / 1000) + (pg_var_rpxfip / 100);
    
    IF ((SELECT pg_proc_jzwmcp(-76)))::boolean THEN
        pg_var_iaqnzl := (((SELECT pg_proc_pllxej(-92, 4))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gvscka(100, -77))::INTEGER) - (0) + COALESCE(pg_var_iaqnzl, 0));
END;
$$ LANGUAGE plpgsql;