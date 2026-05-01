/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_siewnk (
    pg_col_eakdml INTEGER PRIMARY KEY,
    pg_col_efzahd INTEGER NOT NULL,
    pg_col_pdzsbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_siewnk (pg_col_eakdml, pg_col_efzahd, pg_col_pdzsbx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_twkpcz (
    pg_col_ytaetm INTEGER PRIMARY KEY,
    pg_col_pxmvgb INTEGER NOT NULL,
    pg_col_avcvrw INTEGER
);
INSERT INTO pg_tbl_twkpcz (pg_col_ytaetm, pg_col_pxmvgb, pg_col_avcvrw) VALUES
(101, 5, 12),
(102, 8, 9);

CREATE TABLE IF NOT EXISTS pg_tbl_kbfpfb (
    pg_col_splqop INTEGER PRIMARY KEY,
    pg_col_nuzjmi INTEGER NOT NULL,
    pg_col_tcirva INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbfpfb (pg_col_splqop, pg_col_nuzjmi, pg_col_tcirva) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_djmaht (
    pg_col_fsddke INTEGER PRIMARY KEY,
    pg_col_ocwyfl INTEGER NOT NULL,
    pg_col_htnbio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_djmaht (pg_col_fsddke, pg_col_ocwyfl, pg_col_htnbio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_katkor (
    pg_col_oeplxq INTEGER PRIMARY KEY,
    pg_col_fcjurm INTEGER NOT NULL,
    pg_col_bkmseo BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_katkor (pg_col_oeplxq, pg_col_fcjurm, pg_col_bkmseo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_etmrtq (
    pg_col_uapuxn INTEGER PRIMARY KEY,
    pg_col_xpivfy INTEGER NOT NULL,
    pg_col_bgdhsz INTEGER
);
INSERT INTO pg_tbl_etmrtq (pg_col_uapuxn, pg_col_xpivfy, pg_col_bgdhsz) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yxgaap----- */
CREATE OR REPLACE FUNCTION pg_proc_yxgaap(pg_var_exjjom INTEGER, pg_var_fveqsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nehrlz INTEGER;
    pg_var_ymfcsi INTEGER;
    pg_var_bgcqja INTEGER := 8000;
BEGIN
    SELECT pg_col_nuzjmi INTO pg_var_ymfcsi 
    FROM pg_tbl_kbfpfb 
    WHERE pg_col_splqop = pg_var_exjjom;
    
    IF pg_var_ymfcsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nehrlz := (pg_var_bgcqja * pg_var_fveqsd) - pg_var_ymfcsi;
    
    IF pg_var_nehrlz <= 0 THEN
        RETURN 0;
    ELSE
        UPDATE pg_tbl_kbfpfb 
        SET pg_col_nuzjmi = pg_var_ymfcsi + pg_var_nehrlz,
            pg_col_tcirva = pg_var_fveqsd
        WHERE pg_col_splqop = pg_var_exjjom;
        
        RETURN pg_var_nehrlz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqklkv----- */
CREATE OR REPLACE FUNCTION pg_proc_vqklkv(pg_var_dbtlpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfudvo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vfudvo
    FROM pg_tbl_katkor
    WHERE pg_col_fcjurm = pg_var_dbtlpp
    AND pg_col_bkmseo = TRUE;
    
    RETURN pg_var_vfudvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmjjg----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmjjg(pg_var_infidd INTEGER, pg_var_ddtlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhosnc INTEGER;
    pg_var_vnurmv INTEGER;
BEGIN
    SELECT pg_col_xpivfy INTO pg_var_vnurmv 
    FROM pg_tbl_etmrtq 
    WHERE pg_col_uapuxn = pg_var_infidd;
    
    IF pg_var_vnurmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rhosnc := pg_var_vnurmv * pg_var_ddtlhm;
    
    IF pg_var_rhosnc > 10000 THEN
        pg_var_rhosnc := 10000;
    ELSIF pg_var_rhosnc < 0 THEN
        pg_var_rhosnc := 0;
    END IF;
    
    RETURN pg_var_rhosnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zonkxb----- */
CREATE OR REPLACE FUNCTION pg_proc_zonkxb(pg_var_vlptwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsxhr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rvsxhr
    FROM pg_tbl_djmaht
    WHERE pg_col_ocwyfl = pg_var_vlptwa AND pg_col_htnbio = FALSE;
    
    RETURN (((SELECT pg_proc_rzmjjg(90, 85))::INTEGER) - (0) + COALESCE(pg_var_rvsxhr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlkux----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlkux(pg_var_idcyvo INTEGER, pg_var_xopgvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxbmh INTEGER;
    pg_var_flkuez INTEGER;
    pg_var_fdfbxo INTEGER;
BEGIN
    SELECT pg_col_efzahd INTO pg_var_flkuez FROM pg_tbl_siewnk WHERE pg_col_eakdml = pg_var_idcyvo;
    
    IF pg_var_flkuez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klxbmh := 20000;
    
    IF pg_var_flkuez < pg_var_klxbmh OR pg_var_xopgvo > 7 THEN
        pg_var_fdfbxo := (((SELECT pg_proc_yxgaap(48, 79))::INTEGER) - (-1) + COALESCE(pg_var_fdfbxo, 0));
        IF pg_var_fdfbxo < 0 THEN
            pg_var_fdfbxo := 0;
        END IF;
        RETURN (((SELECT pg_proc_zonkxb(15))::INTEGER) - ((((SELECT pg_proc_vqklkv(-90))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_fdfbxo, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cypovb----- */
CREATE OR REPLACE FUNCTION pg_proc_cypovb(pg_var_lfipni INTEGER, pg_var_gczygz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upyozm INTEGER;
    pg_var_hewdxq INTEGER;
BEGIN
    SELECT pg_col_pxmvgb INTO pg_var_hewdxq
    FROM pg_tbl_twkpcz
    WHERE pg_col_ytaetm = pg_var_lfipni;
    
    IF pg_var_hewdxq IS NULL THEN
        pg_var_upyozm := 0;
    ELSIF pg_var_hewdxq > pg_var_gczygz THEN
        pg_var_upyozm := pg_var_hewdxq * 3;
    ELSE
        pg_var_upyozm := pg_var_hewdxq;
    END IF;
    
    RETURN pg_var_upyozm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF ((SELECT pg_proc_cwlkux(53, -81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_cypovb(26, 95))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    
    IF pg_var_zfaxpt > 100 THEN
        pg_var_zfaxpt := 100;
    END IF;
    
    RETURN pg_var_zfaxpt;
END;
$$ LANGUAGE plpgsql;