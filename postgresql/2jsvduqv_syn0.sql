/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_easaxj (
    pg_col_brqbpm INTEGER PRIMARY KEY,
    pg_col_whlwzi INTEGER NOT NULL,
    pg_col_ueqdnk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_easaxj (pg_col_brqbpm, pg_col_whlwzi, pg_col_ueqdnk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsljm (
    pg_col_iyxmhv INTEGER PRIMARY KEY,
    pg_col_srlrej INTEGER NOT NULL,
    pg_col_xgyzho INTEGER
);
INSERT INTO pg_tbl_ccsljm (pg_col_iyxmhv, pg_col_srlrej, pg_col_xgyzho) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvdhlg (
    pg_col_phdghx INTEGER PRIMARY KEY,
    pg_col_dkpchu INTEGER NOT NULL,
    pg_col_pskpul INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvdhlg (pg_col_phdghx, pg_col_dkpchu, pg_col_pskpul) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_mknnuz (
    pg_col_lhcjwu INTEGER PRIMARY KEY,
    pg_col_gemvnp INTEGER NOT NULL,
    pg_col_hawaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknnuz (pg_col_lhcjwu, pg_col_gemvnp, pg_col_hawaaf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_kzgzmf (
    pg_col_cfszna INTEGER PRIMARY KEY,
    pg_col_jjgymt INTEGER NOT NULL,
    pg_col_lwomoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzgzmf (pg_col_cfszna, pg_col_jjgymt, pg_col_lwomoc) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qcndqv (
    pg_col_btejkn INTEGER PRIMARY KEY,
    pg_col_xzhhdv INTEGER NOT NULL,
    pg_col_htgfju INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcndqv (pg_col_btejkn, pg_col_xzhhdv, pg_col_htgfju) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sywwch----- */
CREATE OR REPLACE FUNCTION pg_proc_sywwch(pg_var_cjiesz INTEGER, pg_var_scemmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izacys INTEGER;
    pg_var_miqqki INTEGER;
    pg_var_vducvh RECORD;
BEGIN
    SELECT pg_col_xzhhdv, pg_col_htgfju INTO pg_var_vducvh
    FROM pg_tbl_qcndqv 
    WHERE pg_col_btejkn = pg_var_cjiesz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vducvh.pg_col_xzhhdv > pg_var_vducvh.pg_col_htgfju THEN
        RETURN 0;
    END IF;
    
    pg_var_izacys := 7;
    pg_var_miqqki := pg_var_izacys * pg_var_scemmb * 7;
    
    IF pg_var_miqqki < 100 THEN
        pg_var_miqqki := 100;
    END IF;
    
    RETURN pg_var_miqqki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF pg_var_mjciyr <= pg_var_ekphro THEN
        pg_var_nmgeyc := pg_var_mjciyr;
        pg_var_hbcyap := 0;
    ELSE
        pg_var_nmgeyc := pg_var_ekphro + 
            ((pg_var_mjciyr - pg_var_ekphro) * pg_var_gwajof / 100);
        
        IF pg_var_nmgeyc > pg_var_brlvyq THEN
            pg_var_nmgeyc := pg_var_brlvyq;
        END IF;
        
        pg_var_hbcyap := pg_var_mjciyr - pg_var_nmgeyc;
    END IF;
    
    RETURN pg_var_hbcyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnmrvx----- */
CREATE OR REPLACE FUNCTION pg_proc_rnmrvx(pg_var_vecona INTEGER, pg_var_opiylj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjplh INTEGER;
    pg_var_tbowlp INTEGER;
BEGIN
    SELECT pg_col_whlwzi INTO pg_var_jxjplh 
    FROM pg_tbl_easaxj 
    WHERE pg_col_brqbpm = pg_var_vecona;
    
    IF ((SELECT pg_proc_cvexnf(64, -68, 32)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_opiylj > 0 THEN
        pg_var_tbowlp := (((SELECT pg_proc_sywwch(9, -20))::INTEGER) - (0) + COALESCE(pg_var_tbowlp, 0));
    ELSE
        pg_var_tbowlp := pg_var_jxjplh - (pg_var_jxjplh * ABS(pg_var_opiylj) / 100);
    END IF;
    
    RETURN pg_var_tbowlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzenms----- */
CREATE OR REPLACE FUNCTION pg_proc_uzenms(pg_var_viiiuj INTEGER, pg_var_xhchgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyloqy INTEGER;
    pg_var_wlyrpk INTEGER;
BEGIN
    SELECT SUM(pg_col_lwomoc) INTO pg_var_eyloqy
    FROM pg_tbl_kzgzmf
    WHERE pg_col_jjgymt = pg_var_viiiuj;
    
    IF pg_var_eyloqy IS NULL THEN
        pg_var_eyloqy := 0;
    END IF;
    
    pg_var_wlyrpk := pg_var_eyloqy - (pg_var_eyloqy * pg_var_xhchgq / 100);
    
    IF pg_var_wlyrpk < 0 THEN
        pg_var_wlyrpk := 0;
    END IF;
    
    RETURN pg_var_wlyrpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwdwjf----- */
CREATE OR REPLACE FUNCTION pg_proc_fwdwjf(pg_var_dhjfrc INTEGER, pg_var_jiuvgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghbuia INTEGER;
    pg_var_qrfrwn INTEGER;
    pg_var_yludyz INTEGER;
BEGIN
    SELECT pg_col_dkpchu, pg_col_pskpul INTO pg_var_qrfrwn, pg_var_yludyz
    FROM pg_tbl_dvdhlg
    WHERE pg_col_phdghx = pg_var_dhjfrc;
    
    IF pg_var_qrfrwn < 30000 THEN
        pg_var_ghbuia := 50000;
    ELSIF pg_var_jiuvgc > 7 AND pg_var_qrfrwn < 60000 THEN
        pg_var_ghbuia := 40000;
    ELSE
        pg_var_ghbuia := 0;
    END IF;
    
    RETURN pg_var_ghbuia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlyfkc----- */
CREATE OR REPLACE FUNCTION pg_proc_vlyfkc(pg_var_krvsti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwyel INTEGER;
    pg_var_ztvpao INTEGER;
    pg_var_ruhcxr INTEGER;
BEGIN
    SELECT pg_col_gemvnp, pg_col_hawaaf INTO pg_var_ztvpao, pg_var_ruhcxr
    FROM pg_tbl_mknnuz
    WHERE pg_col_lhcjwu = pg_var_krvsti;
    
    IF pg_var_ztvpao > pg_var_ruhcxr THEN
        pg_var_fqwyel := (pg_var_ztvpao - pg_var_ruhcxr) / 100 * 5;
    ELSE
        pg_var_fqwyel := 0;
    END IF;
    
    RETURN pg_var_fqwyel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gepfki----- */
CREATE OR REPLACE FUNCTION pg_proc_gepfki(pg_var_xopujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugkrcg INTEGER;
    pg_var_ytubmv INTEGER;
    pg_var_czlpzp INTEGER;
BEGIN
    SELECT SUM(pg_col_xgyzho) INTO pg_var_ugkrcg
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF ((SELECT pg_proc_fwdwjf(53, -84)))::boolean THEN
        RETURN (((SELECT pg_proc_vlyfkc(75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_srlrej) INTO pg_var_ytubmv
    FROM pg_tbl_ccsljm
    WHERE pg_col_iyxmhv = pg_var_xopujt;
    
    IF pg_var_ytubmv > 0 THEN
        pg_var_czlpzp := (((SELECT pg_proc_uzenms(-72, 39))::INTEGER) - (0) + COALESCE(pg_var_czlpzp, 0));
    ELSE
        pg_var_czlpzp := 0;
    END IF;
    
    RETURN pg_var_czlpzp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF ((SELECT pg_proc_rnmrvx(-64, 77)))::boolean THEN
            pg_var_wfabhy := (((SELECT pg_proc_gepfki(-26))::INTEGER ) - (0) + COALESCE(pg_var_wfabhy, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wfabhy;
END;
$$ LANGUAGE plpgsql;