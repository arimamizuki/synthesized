/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_awisqn (
    pg_col_auxbnd INTEGER PRIMARY KEY,
    pg_col_hamrue INTEGER NOT NULL,
    pg_col_bvltap INTEGER NOT NULL
);
INSERT INTO pg_tbl_awisqn (pg_col_auxbnd, pg_col_hamrue, pg_col_bvltap) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zovjcc (
    pg_col_rcupyl INTEGER PRIMARY KEY,
    pg_col_hsdpff INTEGER NOT NULL,
    pg_col_dwdsud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zovjcc (pg_col_rcupyl, pg_col_hsdpff, pg_col_dwdsud) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gfdrsl (
    pg_col_xapuik INTEGER PRIMARY KEY,
    pg_col_xxxnov INTEGER NOT NULL,
    pg_col_hpnwtv INTEGER
);
INSERT INTO pg_tbl_gfdrsl (pg_col_xapuik, pg_col_xxxnov, pg_col_hpnwtv) VALUES
(101, 2021, 85),
(102, 2023, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nnhcde----- */
CREATE OR REPLACE FUNCTION pg_proc_nnhcde(pg_var_yebzlq INTEGER, pg_var_kmrohx INTEGER, pg_var_uszpln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exxvdj INTEGER;
    pg_var_pflzso INTEGER;
    pg_var_rdkcaf INTEGER;
BEGIN
    SELECT pg_col_hsdpff, pg_col_dwdsud 
    INTO pg_var_exxvdj, pg_var_pflzso
    FROM pg_tbl_zovjcc 
    WHERE pg_col_rcupyl = pg_var_yebzlq;
    
    pg_var_pflzso := pg_var_pflzso + pg_var_kmrohx;
    
    IF pg_var_exxvdj - (pg_var_pflzso * pg_var_uszpln) < 10000 THEN
        pg_var_rdkcaf := 1;
    ELSE
        pg_var_rdkcaf := 0;
    END IF;
    
    RETURN pg_var_rdkcaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyjcv----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := pg_var_xopbvi - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfapz----- */
CREATE OR REPLACE FUNCTION pg_proc_czfapz(pg_var_grglxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswows INTEGER;
    pg_var_ypuwre INTEGER;
    pg_var_pgoeyi INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gswows;
    
    SELECT (pg_var_gswows - pg_col_xxxnov) * 10 + pg_col_hpnwtv
    INTO pg_var_ypuwre
    FROM pg_tbl_gfdrsl
    WHERE pg_col_xapuik = pg_var_grglxs;
    
    IF pg_var_ypuwre < 0 THEN
        pg_var_ypuwre := 0;
    ELSIF pg_var_ypuwre > 100 THEN
        pg_var_ypuwre := 100;
    END IF;
    
    RETURN pg_var_ypuwre;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxrypz(pg_var_wagsrb INTEGER, pg_var_hxhsrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvnev INTEGER;
    pg_var_iprdng INTEGER;
    pg_var_ycuhfl INTEGER;
BEGIN
    SELECT pg_col_hamrue, pg_col_bvltap INTO pg_var_scvnev, pg_var_iprdng
    FROM pg_tbl_awisqn
    WHERE pg_col_auxbnd = pg_var_wagsrb;
    
    IF pg_var_scvnev IS NULL THEN
        RETURN (((SELECT pg_proc_nnhcde(-22, 83, 67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ycuhfl := (((SELECT pg_proc_vfyjcv(64, -35))::INTEGER) - (-1) + COALESCE(pg_var_ycuhfl, 0));
    
    IF pg_var_iprdng > 4 THEN
        pg_var_ycuhfl := pg_var_ycuhfl + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_czfapz(-14))::INTEGER) - (0) + COALESCE(pg_var_ycuhfl, 0));
END;
$$ LANGUAGE plpgsql;