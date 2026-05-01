/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_usepum (
    pg_col_auymiy INTEGER PRIMARY KEY,
    pg_col_fafiyr INTEGER NOT NULL,
    pg_col_wclwwu INTEGER NOT NULL
);
INSERT INTO pg_tbl_usepum (pg_col_auymiy, pg_col_fafiyr, pg_col_wclwwu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rjvanl (
    pg_col_adxhad INTEGER PRIMARY KEY,
    pg_col_cvwfcl INTEGER NOT NULL,
    pg_col_pqiiqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjvanl (pg_col_adxhad, pg_col_cvwfcl, pg_col_pqiiqv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fahmov (
    pg_col_bbrnjy INTEGER PRIMARY KEY,
    pg_col_ndkpau INTEGER NOT NULL,
    pg_col_mobwxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fahmov (pg_col_bbrnjy, pg_col_ndkpau, pg_col_mobwxm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_stwbrw (
    pg_col_qsatxj INTEGER PRIMARY KEY,
    pg_col_kvcjzb INTEGER NOT NULL,
    pg_col_srozli INTEGER
);
INSERT INTO pg_tbl_stwbrw (pg_col_qsatxj, pg_col_kvcjzb, pg_col_srozli) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_yirgwo (
    pg_col_crlwce INTEGER PRIMARY KEY,
    pg_col_nqbpza INTEGER NOT NULL,
    pg_col_czgnfb INTEGER
);
INSERT INTO pg_tbl_yirgwo (pg_col_crlwce, pg_col_nqbpza, pg_col_czgnfb) VALUES
(101, 2450, 150),
(102, 1980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcnih (
    pg_col_jnkmwg INTEGER PRIMARY KEY,
    pg_col_atpzpb INTEGER NOT NULL,
    pg_col_udjeye INTEGER
);
INSERT INTO pg_tbl_ahcnih (pg_col_jnkmwg, pg_col_atpzpb, pg_col_udjeye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cedele (
    pg_col_ivltxr INTEGER PRIMARY KEY,
    pg_col_slhefr INTEGER NOT NULL,
    pg_col_fvcnvb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cedele (pg_col_ivltxr, pg_col_slhefr, pg_col_fvcnvb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lcknpj (
    pg_col_gygrec INTEGER PRIMARY KEY,
    pg_col_focudx INTEGER NOT NULL,
    pg_col_cqtbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcknpj (pg_col_gygrec, pg_col_focudx, pg_col_cqtbbx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zartiy (
    pg_col_cnobub INTEGER PRIMARY KEY,
    pg_col_zlgelr INTEGER NOT NULL,
    pg_col_rviqqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zartiy (pg_col_cnobub, pg_col_zlgelr, pg_col_rviqqt) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wgkhjv (
    pg_col_fozwji INTEGER PRIMARY KEY,
    pg_col_kcovre INTEGER NOT NULL,
    pg_col_fkeime INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgkhjv (pg_col_fozwji, pg_col_kcovre, pg_col_fkeime) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tcdghy (
    pg_col_gyvozu INTEGER PRIMARY KEY,
    pg_col_ocrclc INTEGER NOT NULL,
    pg_col_zdlnad INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcdghy (pg_col_gyvozu, pg_col_ocrclc, pg_col_zdlnad) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlblc (
    pg_col_teardl INTEGER PRIMARY KEY,
    pg_col_ecpuqp INTEGER NOT NULL,
    pg_col_wdeqdq INTEGER
);
INSERT INTO pg_tbl_zvlblc (pg_col_teardl, pg_col_ecpuqp, pg_col_wdeqdq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdsmy (
    pg_col_lledvh INTEGER PRIMARY KEY,
    pg_col_iopehg INTEGER NOT NULL,
    pg_col_oxybuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbdsmy (pg_col_lledvh, pg_col_iopehg, pg_col_oxybuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hypshq (
    pg_col_bbytsi INTEGER PRIMARY KEY,
    pg_col_ijcpar INTEGER NOT NULL,
    pg_col_beadek INTEGER NOT NULL
);
INSERT INTO pg_tbl_hypshq (pg_col_bbytsi, pg_col_ijcpar, pg_col_beadek) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cusuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_cusuwi(pg_var_izanoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxqnnh INTEGER;
    pg_var_tcwkzn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wdeqdq), 0) INTO pg_var_bxqnnh
    FROM pg_tbl_zvlblc
    WHERE pg_col_ecpuqp > 2;
    
    pg_var_tcwkzn := pg_var_izanoy % 3 + 1;
    
    RETURN pg_var_bxqnnh * pg_var_tcwkzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpmgpk----- */
CREATE OR REPLACE FUNCTION pg_proc_vpmgpk(pg_var_crlfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhlne INTEGER;
    pg_var_wpgaha INTEGER;
BEGIN
    SELECT SUM(pg_col_oxybuy) INTO pg_var_lyhlne
    FROM pg_tbl_dbdsmy
    WHERE pg_col_lledvh >= pg_var_crlfau;
    
    IF pg_var_lyhlne IS NULL THEN
        pg_var_lyhlne := 0;
    END IF;
    
    pg_var_wpgaha := (pg_var_lyhlne * 1000) / 
               (SELECT COALESCE(SUM(pg_col_iopehg), 1) 
                FROM pg_tbl_dbdsmy 
                WHERE pg_col_lledvh >= pg_var_crlfau);
    
    RETURN pg_var_wpgaha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfqyfq----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqyfq(pg_var_kjxlft INTEGER, pg_var_orvwse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baacan INTEGER;
    pg_var_lnqdii INTEGER;
BEGIN
    SELECT pg_var_kjxlft - pg_col_zlgelr, pg_col_rviqqt
    INTO pg_var_baacan, pg_var_lnqdii
    FROM pg_tbl_zartiy
    WHERE pg_col_cnobub = pg_var_orvwse;
    
    IF pg_var_baacan >= 6 THEN
        RETURN (((SELECT pg_proc_cusuwi(-5))::INTEGER) - (-6) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_vpmgpk(27))::INTEGER) - (300) + COALESCE(pg_var_lnqdii, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkbhpv----- */
CREATE OR REPLACE FUNCTION pg_proc_hkbhpv(pg_var_tymjcu INTEGER, pg_var_jfudfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzcdda INTEGER;
    pg_var_lvpbdl INTEGER;
    pg_var_nxocla INTEGER;
    pg_var_patzqe INTEGER;
BEGIN
    SELECT pg_col_ocrclc, pg_col_zdlnad 
    INTO pg_var_dzcdda, pg_var_lvpbdl
    FROM pg_tbl_tcdghy 
    WHERE pg_col_gyvozu = pg_var_tymjcu;
    
    IF pg_var_jfudfh > 100 THEN
        pg_var_nxocla := (pg_var_jfudfh - 100) * pg_var_lvpbdl;
    ELSE
        pg_var_nxocla := 0;
    END IF;
    
    pg_var_patzqe := pg_var_dzcdda + pg_var_nxocla;
    
    RETURN pg_var_patzqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntbiuz----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbiuz(pg_var_bmohuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmpsdy INTEGER;
    pg_var_wenwvn INTEGER;
    pg_var_lqmeku INTEGER;
BEGIN
    SELECT pg_col_ijcpar, pg_col_beadek 
    INTO pg_var_wenwvn, pg_var_lqmeku
    FROM pg_tbl_hypshq 
    WHERE pg_col_bbytsi = pg_var_bmohuk;
    
    IF pg_var_wenwvn > 0 THEN
        pg_var_xmpsdy := (pg_var_lqmeku * 1000) / pg_var_wenwvn;
    ELSE
        pg_var_xmpsdy := 0;
    END IF;
    
    RETURN pg_var_xmpsdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpojwj----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF pg_var_txiziy <= pg_var_almaeu THEN
        pg_var_milnww := pg_var_rivgkt * 4;
    ELSE
        pg_var_milnww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ntbiuz(-54))::INTEGER) - (0) + COALESCE(pg_var_milnww, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrcqzm----- */
CREATE OR REPLACE FUNCTION pg_proc_wrcqzm(pg_var_kxargi INTEGER, pg_var_wnwhni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_limnmb INTEGER;
    pg_var_lglesx INTEGER;
    pg_var_uoqunt INTEGER;
    pg_var_wxkmte INTEGER;
BEGIN
    SELECT pg_col_kcovre, pg_col_fkeime 
    INTO pg_var_lglesx, pg_var_uoqunt
    FROM pg_tbl_wgkhjv 
    WHERE pg_col_fozwji = pg_var_kxargi;
    
    IF pg_var_lglesx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uoqunt := pg_var_uoqunt + pg_var_wnwhni;
    pg_var_limnmb := 20000;
    
    IF pg_var_lglesx < pg_var_limnmb OR pg_var_uoqunt > 7 THEN
        pg_var_wxkmte := 1;
    ELSE
        pg_var_wxkmte := 0;
    END IF;
    
    RETURN pg_var_wxkmte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxizqe----- */
CREATE OR REPLACE FUNCTION pg_proc_mxizqe(pg_var_mymunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcnzfx INTEGER := 0;
    pg_var_remtbj RECORD;
BEGIN
    FOR pg_var_remtbj IN 
        SELECT pg_col_slhefr, pg_col_fvcnvb 
        FROM pg_tbl_cedele 
        WHERE pg_col_ivltxr BETWEEN 100 AND 200
    LOOP
        IF pg_var_remtbj.pg_col_fvcnvb = 1 THEN
            pg_var_hcnzfx := (((SELECT pg_proc_zpojwj(-48, -21))::INTEGER ) - (0) + COALESCE(pg_var_hcnzfx, 0));
        END IF;
    END LOOP;
    
    pg_var_hcnzfx := (((SELECT pg_proc_wrcqzm(25, 11))::INTEGER ) - (-1) + COALESCE(pg_var_hcnzfx, 0));
    
    IF ((SELECT pg_proc_hkbhpv(-96, 97)))::boolean THEN
        pg_var_hcnzfx := 0;
    END IF;
    
    RETURN pg_var_hcnzfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzxuq----- */
CREATE OR REPLACE FUNCTION pg_proc_guzxuq(pg_var_bpswee INTEGER, pg_var_jnsdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftwpo INTEGER;
    pg_var_bsixkv INTEGER;
BEGIN
    SELECT pg_col_focudx INTO pg_var_bsixkv 
    FROM pg_tbl_lcknpj 
    WHERE pg_col_gygrec = pg_var_bpswee;
    
    IF pg_var_bsixkv > 60 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 15 / 100);
    ELSIF pg_var_bsixkv < 18 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 10 / 100);
    ELSE
        pg_var_wftwpo := pg_var_jnsdpd;
    END IF;
    
    RETURN pg_var_wftwpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikmpra----- */
CREATE OR REPLACE FUNCTION pg_proc_ikmpra(pg_var_wwzkzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwbkot INTEGER;
    pg_var_bmmfrd INTEGER;
    pg_var_snlglf INTEGER;
BEGIN
    SELECT pg_col_udjeye, pg_col_atpzpb 
    INTO pg_var_fwbkot, pg_var_bmmfrd
    FROM pg_tbl_ahcnih
    WHERE pg_col_jnkmwg = pg_var_wwzkzi;
    
    IF pg_var_bmmfrd > 0 THEN
        pg_var_snlglf := (pg_var_fwbkot * 100) / pg_var_bmmfrd;
    ELSE
        pg_var_snlglf := 0;
    END IF;
    
    RETURN pg_var_snlglf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwhesa----- */
CREATE OR REPLACE FUNCTION pg_proc_vwhesa(pg_var_qulkby INTEGER, pg_var_papoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlbouh INTEGER;
    pg_var_lzidgz INTEGER;
    pg_var_axffzx INTEGER := 10000;
BEGIN
    SELECT pg_col_kvcjzb INTO pg_var_dlbouh 
    FROM pg_tbl_stwbrw 
    WHERE pg_col_qsatxj = pg_var_qulkby;
    
    IF pg_var_dlbouh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzidgz := pg_var_papoyr * 3 + pg_var_axffzx;
    
    IF pg_var_dlbouh < pg_var_lzidgz THEN
        RETURN pg_var_lzidgz - pg_var_dlbouh;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbepxn----- */
CREATE OR REPLACE FUNCTION pg_proc_zbepxn(pg_var_vwtwyi INTEGER, pg_var_nrxdff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbitad INTEGER;
    pg_var_dtgudi INTEGER;
BEGIN
    SELECT COALESCE(pg_col_czgnfb, 0) INTO pg_var_dtgudi 
    FROM pg_tbl_yirgwo 
    WHERE pg_col_crlwce = pg_var_vwtwyi;
    
    IF pg_var_dtgudi > 100 THEN
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi + 50;
    ELSE
        pg_var_hbitad := (pg_var_vwtwyi * pg_var_nrxdff) + pg_var_dtgudi;
    END IF;
    
    IF pg_var_hbitad < 0 THEN
        pg_var_hbitad := 0;
    END IF;
    
    RETURN pg_var_hbitad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmflts----- */
CREATE OR REPLACE FUNCTION pg_proc_tmflts(pg_var_gawqlh INTEGER, pg_var_exznti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrpzcn INTEGER;
    pg_var_lykyae INTEGER;
    pg_var_lzattq RECORD;
BEGIN
    SELECT pg_col_cvwfcl, pg_col_pqiiqv INTO pg_var_lzattq
    FROM pg_tbl_rjvanl 
    WHERE pg_col_adxhad = pg_var_gawqlh;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_vwhesa(-24, -84))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_zbepxn(21, 35)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lrpzcn := (((SELECT pg_proc_ikmpra(50))::INTEGER) - (0) + COALESCE(pg_var_lrpzcn, 0));
    pg_var_lykyae := (((SELECT pg_proc_mxizqe(-72))::INTEGER) - (0) + COALESCE(pg_var_lykyae, 0));
    
    IF ((SELECT pg_proc_guzxuq(90, 40)))::boolean THEN
        pg_var_lykyae := pg_var_lzattq.pg_col_pqiiqv * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_dfqyfq(24, 63))::INTEGER) - (0) + COALESCE(pg_var_lykyae, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpixa----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpixa(pg_var_rsuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyiptj INTEGER;
    pg_var_gvfusu INTEGER;
    pg_var_ejzlau INTEGER;
BEGIN
    SELECT pg_col_ndkpau, pg_col_mobwxm 
    INTO pg_var_gvfusu, pg_var_ejzlau
    FROM pg_tbl_fahmov 
    WHERE pg_col_bbrnjy = pg_var_rsuxey;
    
    IF pg_var_gvfusu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vyiptj := pg_var_ejzlau - (pg_var_gvfusu / 100);
    
    IF pg_var_vyiptj < 0 THEN
        pg_var_vyiptj := 0;
    END IF;
    
    RETURN pg_var_vyiptj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ztwesg(pg_var_dyfppl INTEGER, pg_var_nthihv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqucbm INTEGER := 0;
    pg_var_flnsxm RECORD;
    pg_var_dqzugi INTEGER;
BEGIN
    FOR pg_var_flnsxm IN 
        SELECT pg_col_fafiyr, pg_col_wclwwu 
        FROM pg_tbl_usepum 
        WHERE pg_col_auymiy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_tmflts(7, 92)))::boolean THEN
            pg_var_dqzugi := pg_var_flnsxm.pg_col_fafiyr * pg_var_nthihv;
            pg_var_vqucbm := pg_var_vqucbm + pg_var_dqzugi;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vtpixa(-30))::INTEGER) - (-1) + COALESCE(pg_var_vqucbm + pg_var_dyfppl, 0));
END;
$$ LANGUAGE plpgsql;