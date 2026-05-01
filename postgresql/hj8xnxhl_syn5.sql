/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dizzkh (
    pg_col_ipdflz INTEGER PRIMARY KEY,
    pg_col_wjneut INTEGER NOT NULL,
    pg_col_wqvtmi INTEGER
);
INSERT INTO pg_tbl_dizzkh (pg_col_ipdflz, pg_col_wjneut, pg_col_wqvtmi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_laoacl (
    pg_col_jgqzzk INTEGER PRIMARY KEY,
    pg_col_hbrdxy INTEGER NOT NULL,
    pg_col_qvjedz BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_laoacl (pg_col_jgqzzk, pg_col_hbrdxy, pg_col_qvjedz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_lvwxoz (
    pg_col_crbapv INTEGER PRIMARY KEY,
    pg_col_vbzdxg INTEGER NOT NULL,
    pg_col_yrwknh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvwxoz (pg_col_crbapv, pg_col_vbzdxg, pg_col_yrwknh) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uowtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_uowtxd(pg_var_pbusgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geuxbp INTEGER;
    pg_var_vfcapx INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_wqvtmi), 0) INTO pg_var_vfcapx 
    FROM pg_tbl_dizzkh 
    WHERE pg_col_wjneut >= pg_var_pbusgh;
    
    pg_var_geuxbp := pg_var_pbusgh * pg_var_vfcapx;
    
    IF pg_var_geuxbp < 0 THEN
        pg_var_geuxbp := 0;
    END IF;
    
    RETURN pg_var_geuxbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lddlml----- */
CREATE OR REPLACE FUNCTION pg_proc_lddlml(pg_var_yhqjll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlmoxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qlmoxc
    FROM pg_tbl_laoacl
    WHERE pg_col_hbrdxy >= pg_var_yhqjll AND pg_col_qvjedz = FALSE;
    
    RETURN pg_var_qlmoxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztjah----- */
CREATE OR REPLACE FUNCTION pg_proc_sztjah(pg_var_ezkeak INTEGER, pg_var_zfoljb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjqvrk INTEGER;
    pg_var_gvysap INTEGER;
BEGIN
    SELECT pg_col_yrwknh INTO pg_var_gvysap FROM pg_tbl_lvwxoz WHERE pg_col_vbzdxg = pg_var_ezkeak LIMIT 1;
    
    IF pg_var_gvysap IS NULL THEN
        pg_var_rjqvrk := pg_var_ezkeak * pg_var_zfoljb * 10;
    ELSE
        pg_var_rjqvrk := pg_var_gvysap * pg_var_ezkeak;
    END IF;
    
    RETURN pg_var_rjqvrk;
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
    
    IF ((SELECT pg_proc_uowtxd(-48)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := pg_var_ovfdwn * 10;
    pg_var_lkcuzl := (((SELECT pg_proc_lddlml(-37))::INTEGER) - (1) + COALESCE(pg_var_lkcuzl, 0));
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_sztjah(-72, 23))::INTEGER) - (-16560) + COALESCE(pg_var_lkcuzl, 0));
END;
$$ LANGUAGE plpgsql;