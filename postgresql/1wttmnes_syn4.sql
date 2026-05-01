/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pvgogx (
    pg_col_tevbah INTEGER PRIMARY KEY,
    pg_col_ewlikl INTEGER NOT NULL,
    pg_col_rjsmca INTEGER
);
INSERT INTO pg_tbl_pvgogx (pg_col_tevbah, pg_col_ewlikl, pg_col_rjsmca) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_hbljhc (
    pg_col_fyrgya INTEGER PRIMARY KEY,
    pg_col_oamxlj INTEGER NOT NULL,
    pg_col_ktsfup INTEGER
);
INSERT INTO pg_tbl_hbljhc (pg_col_fyrgya, pg_col_oamxlj, pg_col_ktsfup) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qffzkp (
    pg_col_xypirk INTEGER PRIMARY KEY,
    pg_col_uxqisk INTEGER NOT NULL,
    pg_col_xwwhmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qffzkp (pg_col_xypirk, pg_col_uxqisk, pg_col_xwwhmx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gumzke (
    pg_col_aaepuu INTEGER PRIMARY KEY,
    pg_col_xlqino INTEGER NOT NULL,
    pg_col_uhellq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gumzke (pg_col_aaepuu, pg_col_xlqino, pg_col_uhellq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zpuxmi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpuxmi(pg_var_firucl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpsjjq INTEGER;
    pg_var_yvooax INTEGER;
    pg_var_npifjp INTEGER;
BEGIN
    SELECT pg_col_ewlikl, pg_col_rjsmca 
    INTO pg_var_yvooax, pg_var_npifjp
    FROM pg_tbl_pvgogx 
    WHERE pg_col_tevbah = pg_var_firucl;
    
    IF pg_var_yvooax IS NULL OR pg_var_npifjp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jpsjjq := pg_var_yvooax - pg_var_npifjp;
    
    IF pg_var_jpsjjq < 0 THEN
        pg_var_jpsjjq := 0;
    END IF;
    
    RETURN pg_var_jpsjjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuzzet----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzzet(pg_var_axpqbc INTEGER, pg_var_eixgwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebbien INTEGER;
    pg_var_dzfggj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oamxlj), 0) INTO pg_var_dzfggj 
    FROM pg_tbl_hbljhc WHERE pg_col_ktsfup >= 9;
    
    IF pg_var_axpqbc <= 0 OR pg_var_eixgwn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ebbien := LEAST(pg_var_axpqbc, pg_var_eixgwn, pg_var_dzfggj);
    
    IF pg_var_ebbien > 0 THEN
        UPDATE pg_tbl_hbljhc 
        SET pg_col_oamxlj = pg_col_oamxlj - 1 
        WHERE pg_col_fyrgya = 101 AND pg_col_oamxlj > 0;
    END IF;
    
    RETURN pg_var_ebbien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrmmev----- */
CREATE OR REPLACE FUNCTION pg_proc_nrmmev(pg_var_osxbpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wieebd INTEGER;
    pg_var_eohsiv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_uxqisk), 0)
    INTO pg_var_eohsiv, pg_var_wieebd
    FROM pg_tbl_qffzkp
    WHERE pg_col_xwwhmx = 1 AND pg_col_xypirk BETWEEN 100 AND 199;
    
    IF pg_var_eohsiv = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wieebd * pg_var_osxbpy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfykbu----- */
CREATE OR REPLACE FUNCTION pg_proc_dfykbu(pg_var_dzzygt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgqnci INTEGER;
    pg_var_httkzs INTEGER;
    pg_var_pjdugf INTEGER;
BEGIN
    SELECT pg_col_xlqino, pg_col_uhellq INTO pg_var_httkzs, pg_var_pjdugf
    FROM pg_tbl_gumzke
    WHERE pg_col_aaepuu = pg_var_dzzygt;
    
    IF pg_var_httkzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kgqnci := (pg_var_httkzs / 1000) + (pg_var_pjdugf / 100);
    
    IF pg_var_kgqnci > 100 THEN
        pg_var_kgqnci := 100;
    END IF;
    
    RETURN pg_var_kgqnci;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF ((SELECT pg_proc_zpuxmi(-94)))::boolean THEN
        pg_var_mhfjsa := 10;
    ELSIF pg_var_qmciij < 80000 THEN
        pg_var_mhfjsa := (((SELECT pg_proc_vuzzet(85, -36))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
    ELSE
        pg_var_mhfjsa := (((SELECT pg_proc_knqser(-67))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
    END IF;
    
    IF ((SELECT pg_proc_nrmmev(-69)))::boolean THEN
        pg_var_mhfjsa := pg_var_mhfjsa + 8;
    END IF;
    
    RETURN (((SELECT pg_proc_dfykbu(88))::INTEGER) - (-1) + COALESCE(pg_var_mhfjsa, 0));
END;
$$ LANGUAGE plpgsql;