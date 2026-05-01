/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgyvr (
    pg_col_feegmd INTEGER PRIMARY KEY,
    pg_col_rdsopv INTEGER NOT NULL,
    pg_col_esijyy INTEGER
);
INSERT INTO pg_tbl_tdgyvr (pg_col_feegmd, pg_col_rdsopv, pg_col_esijyy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tityoa (
    pg_col_fovywu INTEGER PRIMARY KEY,
    pg_col_ssklzg INTEGER NOT NULL,
    pg_col_jnorpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tityoa (pg_col_fovywu, pg_col_ssklzg, pg_col_jnorpk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mdawkg (
    pg_col_qhqxoi INTEGER PRIMARY KEY,
    pg_col_gjxtdi INTEGER NOT NULL,
    pg_col_tiybem INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdawkg (pg_col_qhqxoi, pg_col_gjxtdi, pg_col_tiybem) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qitnnp (
    pg_col_lyecif INTEGER PRIMARY KEY,
    pg_col_qxffdv INTEGER NOT NULL,
    pg_col_urakpu INTEGER
);
INSERT INTO pg_tbl_qitnnp (pg_col_lyecif, pg_col_qxffdv, pg_col_urakpu) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fikbet----- */
CREATE OR REPLACE FUNCTION pg_proc_fikbet(pg_var_qvjyjm INTEGER, pg_var_fexuqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpkwn INTEGER;
    pg_var_oyavpz INTEGER;
    pg_var_qfsgde INTEGER;
BEGIN
    SELECT pg_col_ssklzg INTO pg_var_oyavpz FROM pg_tbl_tityoa WHERE pg_col_fovywu = pg_var_qvjyjm;
    
    IF pg_var_oyavpz > 60 THEN
        pg_var_qfsgde := pg_var_fexuqc * 15 / 100;
    ELSIF pg_var_oyavpz < 18 THEN
        pg_var_qfsgde := pg_var_fexuqc * 10 / 100;
    ELSE
        pg_var_qfsgde := pg_var_fexuqc * 5 / 100;
    END IF;
    
    pg_var_pgpkwn := pg_var_fexuqc - pg_var_qfsgde;
    
    IF pg_var_pgpkwn < 50 THEN
        pg_var_pgpkwn := 50;
    END IF;
    
    RETURN pg_var_pgpkwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqpqc----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqpqc(pg_var_ytmnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spjivu TEXT;
    pg_var_scmqct INTEGER;
BEGIN
    pg_var_spjivu := $re$(?x)
^
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_ytmnth <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_scmqct := LENGTH(pg_var_spjivu);
    RETURN pg_var_scmqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pehfxk----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF pg_var_vfkxzr IS NULL OR pg_var_vfkxzr = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ktvtxy * 100) / pg_var_vfkxzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bblkxa----- */
CREATE OR REPLACE FUNCTION pg_proc_bblkxa(pg_var_hswdpx INTEGER, pg_var_ycrsxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srtjie INTEGER;
    pg_var_ddnusv INTEGER;
    pg_var_eehacg INTEGER;
    pg_var_sepjko INTEGER;
    pg_var_eefkwn INTEGER;
BEGIN
    SELECT pg_col_qxffdv, pg_col_urakpu INTO pg_var_sepjko, pg_var_eefkwn
    FROM pg_tbl_qitnnp WHERE pg_col_lyecif = pg_var_hswdpx;
    
    IF pg_var_sepjko IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_srtjie := 5000;
    pg_var_ddnusv := 5;
    
    pg_var_eehacg := 0;
    
    IF pg_var_sepjko < pg_var_srtjie THEN
        pg_var_eehacg := pg_var_eehacg + 3;
    ELSIF pg_var_sepjko < pg_var_srtjie * 2 THEN
        pg_var_eehacg := pg_var_eehacg + 1;
    END IF;
    
    IF pg_var_ycrsxr - pg_var_eefkwn > pg_var_ddnusv * 100 THEN
        pg_var_eehacg := pg_var_eehacg + 2;
    END IF;
    
    RETURN pg_var_eehacg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjdllg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjdllg(pg_var_huqpvm INTEGER, pg_var_zsoyvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzpzav INTEGER;
    pg_var_mjqmum INTEGER;
    pg_var_nribik INTEGER;
BEGIN
    SELECT pg_col_gjxtdi, pg_col_tiybem 
    INTO pg_var_xzpzav, pg_var_mjqmum
    FROM pg_tbl_mdawkg 
    WHERE pg_col_qhqxoi = pg_var_huqpvm;
    
    IF ((SELECT pg_proc_bblkxa(25, 59)))::boolean THEN
        pg_var_nribik := (((SELECT pg_proc_pehfxk(-28))::INTEGER) - (0) + COALESCE(pg_var_nribik, 0));
    ELSE
        pg_var_nribik := pg_var_xzpzav;
    END IF;
    
    RETURN (((SELECT pg_proc_sjqpqc(26))::INTEGER) - (331) + COALESCE(GREATEST(pg_var_nribik, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwpww----- */
CREATE OR REPLACE FUNCTION pg_proc_brwpww(pg_var_uuxcmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelncy INTEGER;
    pg_var_uqpygs INTEGER;
    pg_var_ealtwj INTEGER;
BEGIN
    SELECT SUM(pg_col_esijyy) INTO pg_var_uqpygs
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    SELECT AVG(pg_col_rdsopv) INTO pg_var_ealtwj
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    IF pg_var_uqpygs IS NULL OR pg_var_ealtwj IS NULL THEN
        pg_var_oelncy := (((SELECT pg_proc_sjdllg(65, 1))::INTEGER) - (0) + COALESCE(pg_var_oelncy, 0));
    ELSE
        pg_var_oelncy := (pg_var_uqpygs * 100) / pg_var_ealtwj;
    END IF;
    
    RETURN (((SELECT pg_proc_fikbet(-8, 12))::INTEGER) - (50) + COALESCE(pg_var_oelncy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF pg_var_osjsob IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := (((SELECT pg_proc_brwpww(-48))::INTEGER) - (0) + COALESCE(pg_var_pfcojq, 0));
    
    IF pg_var_pfcojq < 0 THEN
        pg_var_pfcojq := 0;
    END IF;
    
    RETURN pg_var_pfcojq;
END;
$$ LANGUAGE plpgsql;