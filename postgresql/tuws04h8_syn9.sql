/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_crbvkv (
    pg_col_jvrsfq INTEGER PRIMARY KEY,
    pg_col_pdirfd INTEGER NOT NULL,
    pg_col_sareul INTEGER
);
INSERT INTO pg_tbl_crbvkv (pg_col_jvrsfq, pg_col_pdirfd, pg_col_sareul) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iqemaf (
    pg_col_ynelsd INTEGER PRIMARY KEY,
    pg_col_sbsola INTEGER NOT NULL,
    pg_col_ynkaex INTEGER
);
INSERT INTO pg_tbl_iqemaf (pg_col_ynelsd, pg_col_sbsola, pg_col_ynkaex) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zajeki (
    pg_col_mfojsa INTEGER PRIMARY KEY,
    pg_col_jursji INTEGER NOT NULL,
    pg_col_kemdxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajeki (pg_col_mfojsa, pg_col_jursji, pg_col_kemdxw) VALUES
(101, 5120, 25),
(102, 7500, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_rulppe (
    pg_col_kgrpwk INTEGER PRIMARY KEY,
    pg_col_amzlxj INTEGER NOT NULL,
    pg_col_fdpkbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulppe (pg_col_kgrpwk, pg_col_amzlxj, pg_col_fdpkbi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aaycrb (
    pg_col_xkrgco INTEGER PRIMARY KEY,
    pg_col_gbmshy INTEGER NOT NULL,
    pg_col_poquoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aaycrb (pg_col_xkrgco, pg_col_gbmshy, pg_col_poquoo) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yqapqx (
    pg_col_kqyclz INTEGER PRIMARY KEY,
    pg_col_jcyfno INTEGER NOT NULL,
    pg_col_pdsoxf INTEGER
);
INSERT INTO pg_tbl_yqapqx (pg_col_kqyclz, pg_col_jcyfno, pg_col_pdsoxf) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smntnq (
    pg_col_ybzeos INTEGER PRIMARY KEY,
    pg_col_mxnvsb INTEGER NOT NULL,
    pg_col_kwjpse INTEGER NOT NULL
);
INSERT INTO pg_tbl_smntnq (pg_col_ybzeos, pg_col_mxnvsb, pg_col_kwjpse) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_obbnpf----- */
CREATE OR REPLACE FUNCTION pg_proc_obbnpf(pg_var_spntod INTEGER, pg_var_ecujzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxxik INTEGER := 0;
    pg_var_yczjvj RECORD;
    pg_var_wjomlp INTEGER;
BEGIN
    FOR pg_var_yczjvj IN 
        SELECT pg_col_mxnvsb, pg_col_kwjpse 
        FROM pg_tbl_smntnq 
        WHERE pg_col_ybzeos BETWEEN 100 AND 200
    LOOP
        IF pg_var_yczjvj.pg_col_kwjpse = 0 THEN
            pg_var_wjomlp := pg_var_yczjvj.pg_col_mxnvsb * pg_var_ecujzz;
            
            IF pg_var_spntod > 10 THEN
                pg_var_wjomlp := pg_var_wjomlp + (pg_var_spntod * 5);
            END IF;
            
            pg_var_xtxxik := pg_var_xtxxik + pg_var_wjomlp;
        END IF;
    END LOOP;
    
    IF pg_var_xtxxik = 0 THEN
        pg_var_xtxxik := pg_var_ecujzz * 50;
    END IF;
    
    RETURN pg_var_xtxxik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpetmz(pg_var_ftivre INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE WARNING USING
        ERRCODE = '01P01',
        MESSAGE = '`pg_proc_kpetmz(tstzrange)` has been deprecated since `pg_extra_time` 2.0.',
        HINT = 'Please use `to_interval(tstzrange)` directly instead of `pg_proc_kpetmz(tstzrange)`.';

    RETURN pg_var_ftivre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehmmvu----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmmvu(pg_var_vtincv INTEGER, pg_var_hyrvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtayha INTEGER;
    pg_var_qqibnf INTEGER;
BEGIN
    SELECT AVG(pg_col_pdirfd) INTO pg_var_qqibnf FROM pg_tbl_crbvkv;
    
    IF pg_var_qqibnf IS NULL THEN
        pg_var_gtayha := pg_var_vtincv;
    ELSE
        pg_var_gtayha := (((SELECT pg_proc_kpetmz(55))::INTEGER) - (55) + COALESCE(pg_var_gtayha, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_obbnpf(99, 76))::INTEGER) - (6195) + COALESCE(pg_var_gtayha, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vumbeh----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF pg_var_wxqeyd.pg_col_vnyghb = 1 THEN
            pg_var_iqifip := pg_var_iqifip + pg_var_wxqeyd.pg_col_ouaugi;
        END IF;
    END LOOP;
    
    pg_var_iqifip := pg_var_iqifip * pg_var_ijpbac;
    
    IF pg_var_iqifip < 0 THEN
        pg_var_iqifip := 0;
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmcghc----- */
CREATE OR REPLACE FUNCTION pg_proc_tmcghc(pg_var_kfbbgk INTEGER, pg_var_hqdjrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiavye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jiavye
    FROM pg_tbl_yqapqx
    WHERE pg_col_jcyfno >= pg_var_kfbbgk AND pg_col_pdsoxf <= pg_var_hqdjrc;
    
    IF pg_var_jiavye = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jiavye * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgbuyy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgbuyy(pg_var_jpkpmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtgowm INTEGER;
    pg_var_vmhtif INTEGER;
    pg_var_obtpqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vmhtif FROM pg_tbl_aaycrb WHERE pg_col_poquoo > 0;
    
    SELECT AVG(pg_col_poquoo) INTO pg_var_obtpqe FROM pg_tbl_aaycrb;
    
    pg_var_wtgowm := pg_var_vmhtif * pg_var_obtpqe * pg_var_jpkpmh;
    
    IF pg_var_wtgowm < 0 THEN
        pg_var_wtgowm := 0;
    END IF;
    
    RETURN pg_var_wtgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoxjkj----- */
CREATE OR REPLACE FUNCTION pg_proc_qoxjkj(pg_var_jllzms INTEGER, pg_var_qgzxco INTEGER, pg_var_cllrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqrhq INTEGER;
    pg_var_hfnbyi INTEGER;
    pg_var_wmigqu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fdpkbi), 0)
    INTO pg_var_loqrhq
    FROM pg_tbl_rulppe
    WHERE pg_col_kgrpwk = pg_var_jllzms;
    
    pg_var_hfnbyi := (((SELECT pg_proc_vumbeh(-15))::INTEGER) - (0) + COALESCE(pg_var_hfnbyi, 0));
    
    IF ((SELECT pg_proc_dgbuyy(-80)))::boolean THEN
        pg_var_wmigqu := pg_var_cllrfm;
    ELSE
        pg_var_wmigqu := (((SELECT pg_proc_tmcghc(-77, 88))::INTEGER) - (20) + COALESCE(pg_var_wmigqu, 0));
    END IF;
    
    RETURN pg_var_wmigqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF pg_var_hmcbug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aodewp > pg_var_hmcbug THEN
        pg_var_hdepsu := pg_var_aodewp - pg_var_hmcbug;
    ELSE
        pg_var_hdepsu := 0;
    END IF;
    
    RETURN pg_var_hdepsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhmvq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhmvq(pg_var_hhdfdd INTEGER, pg_var_fyekow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erpvbf INTEGER;
    pg_var_trcaeg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sbsola), 0) INTO pg_var_trcaeg 
    FROM pg_tbl_iqemaf 
    WHERE pg_col_ynkaex >= 9;
    
    pg_var_erpvbf := (((SELECT pg_proc_ubkkvv(-10, 22))::INTEGER) - (-1) + COALESCE(pg_var_erpvbf, 0));
    
    IF pg_var_erpvbf > 100 THEN
        pg_var_erpvbf := (((SELECT pg_proc_qoxjkj(-79, -86, 73))::INTEGER) - (0) + COALESCE(pg_var_erpvbf, 0));
    END IF;
    
    RETURN pg_var_erpvbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glhjna----- */
CREATE OR REPLACE FUNCTION pg_proc_glhjna(pg_var_gedocb INTEGER, pg_var_vqcyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkvs INTEGER;
    pg_var_ksaols INTEGER;
BEGIN
    SELECT SUM(pg_col_kemdxw) INTO pg_var_ksaols 
    FROM pg_tbl_zajeki 
    WHERE pg_col_jursji > pg_var_vqcyip;
    
    IF pg_var_ksaols IS NULL THEN
        pg_var_ksaols := 0;
    END IF;
    
    pg_var_uedkvs := pg_var_gedocb + pg_var_ksaols;
    
    RETURN pg_var_uedkvs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF ((SELECT pg_proc_ehmmvu(49, 55)))::boolean THEN
            pg_var_vctkbg := (((SELECT pg_proc_qxhmvq(-52, -82))::INTEGER ) - (-2102) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := (((SELECT pg_proc_glhjna(57, 65))::INTEGER ) - (167) + COALESCE(pg_var_vctkbg, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vctkbg;
END;
$$ LANGUAGE plpgsql;