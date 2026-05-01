/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aruwxs (
    pg_col_bhtupb INTEGER PRIMARY KEY,
    pg_col_oincew INTEGER NOT NULL,
    pg_col_yiowqa INTEGER
);
INSERT INTO pg_tbl_aruwxs (pg_col_bhtupb, pg_col_oincew, pg_col_yiowqa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmwzj (
    pg_col_fakquu INTEGER PRIMARY KEY,
    pg_col_aluqbi INTEGER NOT NULL,
    pg_col_dfsfsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhmwzj (pg_col_fakquu, pg_col_aluqbi, pg_col_dfsfsu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcrnv (
    pg_col_axuusu INTEGER PRIMARY KEY,
    pg_col_ctbhni INTEGER NOT NULL,
    pg_col_gcrvph INTEGER
);
INSERT INTO pg_tbl_nxcrnv (pg_col_axuusu, pg_col_ctbhni, pg_col_gcrvph) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vhsxrn (
    pg_col_bbnqkv INTEGER PRIMARY KEY,
    pg_col_rihqti INTEGER NOT NULL,
    pg_col_wtmjqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhsxrn (pg_col_bbnqkv, pg_col_rihqti, pg_col_wtmjqf) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_toijij (
    pg_col_ocjfef INTEGER PRIMARY KEY,
    pg_col_ooxfie INTEGER NOT NULL,
    pg_col_vupepu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_toijij (pg_col_ocjfef, pg_col_ooxfie, pg_col_vupepu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lycoed (
    pg_col_cpemol INTEGER PRIMARY KEY,
    pg_col_upsqii INTEGER NOT NULL,
    pg_col_azyfks BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lycoed (pg_col_cpemol, pg_col_upsqii, pg_col_azyfks) VALUES
(101, 180, false),
(102, 365, true);

CREATE TABLE IF NOT EXISTS pg_tbl_ffzeiv (
    pg_col_vcmizc INTEGER PRIMARY KEY,
    pg_col_xykimm INTEGER NOT NULL,
    pg_col_oaioch INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ffzeiv (pg_col_vcmizc, pg_col_xykimm, pg_col_oaioch) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sasgng----- */
CREATE OR REPLACE FUNCTION pg_proc_sasgng(pg_var_vupbop INTEGER, pg_var_vgzksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqpbf INTEGER;
    pg_var_xfuynt BOOLEAN;
    pg_var_zdctcl INTEGER;
BEGIN
    SELECT pg_col_upsqii, pg_col_azyfks 
    INTO pg_var_rrqpbf, pg_var_xfuynt
    FROM pg_tbl_lycoed 
    WHERE pg_col_cpemol = pg_var_vupbop;
    
    IF pg_var_xfuynt THEN
        pg_var_zdctcl := pg_var_rrqpbf + 30 + pg_var_vgzksm;
    ELSE
        pg_var_zdctcl := pg_var_rrqpbf + 365 + pg_var_vgzksm;
    END IF;
    
    RETURN pg_var_zdctcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjkydz----- */
CREATE OR REPLACE FUNCTION pg_proc_tjkydz(pg_var_nbocmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtasdz INTEGER := 0;
    pg_var_sdcwgv RECORD;
BEGIN
    FOR pg_var_sdcwgv IN 
        SELECT pg_col_ooxfie, pg_col_vupepu 
        FROM pg_tbl_toijij 
        WHERE pg_col_ocjfef BETWEEN 100 AND 200
    LOOP
        IF pg_var_sdcwgv.pg_col_vupepu = 1 THEN
            pg_var_rtasdz := pg_var_rtasdz + pg_var_sdcwgv.pg_col_ooxfie;
        END IF;
    END LOOP;
    
    RETURN pg_var_rtasdz + pg_var_nbocmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egmsxc----- */
CREATE OR REPLACE FUNCTION pg_proc_egmsxc(pg_var_wzzecg INTEGER, pg_var_uvjptf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoivls INTEGER := 0;
    pg_var_fsjecq RECORD;
BEGIN
    FOR pg_var_fsjecq IN 
        SELECT pg_col_xykimm, pg_col_oaioch 
        FROM pg_tbl_ffzeiv 
        WHERE pg_col_xykimm BETWEEN pg_var_wzzecg AND pg_var_uvjptf
    LOOP
        IF pg_var_fsjecq.pg_col_oaioch = 0 THEN
            pg_var_xoivls := pg_var_xoivls + pg_var_fsjecq.pg_col_xykimm;
        END IF;
    END LOOP;
    
    RETURN pg_var_xoivls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzewco----- */
CREATE OR REPLACE FUNCTION pg_proc_uzewco(pg_var_pkesnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyptze INTEGER;
    pg_var_osrroj INTEGER;
    pg_var_fixzoo INTEGER;
BEGIN
    SELECT pg_col_rihqti, pg_col_wtmjqf 
    INTO pg_var_osrroj, pg_var_fixzoo
    FROM pg_tbl_vhsxrn 
    WHERE pg_col_bbnqkv = pg_var_pkesnt;
    
    IF pg_var_osrroj IS NULL THEN
        pg_var_oyptze := (((SELECT pg_proc_tjkydz(-93))::INTEGER) - (-18) + COALESCE(pg_var_oyptze, 0));
    ELSE
        pg_var_oyptze := (((SELECT pg_proc_sasgng(93, 87))::INTEGER) - (0) + COALESCE(pg_var_oyptze, 0));
        
        IF ((SELECT pg_proc_egmsxc(34, 32)))::boolean THEN
            pg_var_oyptze := pg_var_oyptze + 5000;
        END IF;
    END IF;
    
    RETURN pg_var_oyptze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egrxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_egrxwt(pg_var_mpxnlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqklg INTEGER;
    pg_var_eixjdp INTEGER;
    pg_var_cbwlrz INTEGER;
BEGIN
    SELECT pg_col_ctbhni, pg_col_gcrvph INTO pg_var_qxqklg, pg_var_eixjdp
    FROM pg_tbl_nxcrnv WHERE pg_col_axuusu = pg_var_mpxnlx;
    
    IF pg_var_qxqklg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbwlrz := (pg_var_qxqklg * 10) - pg_var_eixjdp;
    
    IF pg_var_cbwlrz < 0 THEN
        pg_var_cbwlrz := 0;
    END IF;
    
    RETURN pg_var_cbwlrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gurott----- */
CREATE OR REPLACE FUNCTION pg_proc_gurott(pg_var_ilvbrd INTEGER, pg_var_gcsesm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhzwol INTEGER;
    pg_var_acknyo INTEGER;
BEGIN
    SELECT pg_col_dfsfsu INTO pg_var_uhzwol
    FROM pg_tbl_nhmwzj
    WHERE pg_col_fakquu = pg_var_ilvbrd;
    
    IF pg_var_uhzwol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acknyo := (((SELECT pg_proc_egrxwt(79))::INTEGER) - (-1) + COALESCE(pg_var_acknyo, 0));
    
    IF pg_var_acknyo < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uzewco(-95))::INTEGER) - (-1) + COALESCE(pg_var_acknyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfcku(pg_var_uhwcis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpnpuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yiowqa), 0)
    INTO pg_var_hpnpuq
    FROM pg_tbl_aruwxs
    WHERE pg_col_oincew > pg_var_uhwcis;
    
    RETURN (((SELECT pg_proc_gurott(-71, -96))::INTEGER) - (-1) + COALESCE(pg_var_hpnpuq, 0));
END;
$$ LANGUAGE plpgsql;