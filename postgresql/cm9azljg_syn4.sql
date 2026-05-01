/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tkdwac (
    pg_col_ntpmxx INTEGER PRIMARY KEY,
    pg_col_ixwwsp INTEGER NOT NULL,
    pg_col_jjfkdx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkdwac (pg_col_ntpmxx, pg_col_ixwwsp, pg_col_jjfkdx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vxtlqc (
    pg_col_eieaoe INTEGER PRIMARY KEY,
    pg_col_pmbgvi INTEGER NOT NULL,
    pg_col_wdnozd INTEGER
);
INSERT INTO pg_tbl_vxtlqc (pg_col_eieaoe, pg_col_pmbgvi, pg_col_wdnozd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kqzooj (
    pg_col_fehjkl INTEGER PRIMARY KEY,
    pg_col_mqetom INTEGER NOT NULL,
    pg_col_yorsip INTEGER
);
INSERT INTO pg_tbl_kqzooj (pg_col_fehjkl, pg_col_mqetom, pg_col_yorsip) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_agebfw (
    pg_col_dozvxz INTEGER PRIMARY KEY,
    pg_col_vbgizg INTEGER NOT NULL,
    pg_col_moihdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_agebfw (pg_col_dozvxz, pg_col_vbgizg, pg_col_moihdw) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdfbd (
    pg_col_oxdmeu INTEGER PRIMARY KEY,
    pg_col_mzaijy INTEGER NOT NULL,
    pg_col_hmlaau INTEGER
);
INSERT INTO pg_tbl_xfdfbd (pg_col_oxdmeu, pg_col_mzaijy, pg_col_hmlaau) VALUES
(101, 12500, 450),
(102, 18750, 620);

CREATE TABLE IF NOT EXISTS pg_tbl_xliozv (
    pg_col_ipxbvh INTEGER PRIMARY KEY,
    pg_col_yjgkcn INTEGER NOT NULL,
    pg_col_vmenzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xliozv (pg_col_ipxbvh, pg_col_yjgkcn, pg_col_vmenzz) VALUES
(101, 3, 5),
(102, 7, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rawysh----- */
CREATE OR REPLACE FUNCTION pg_proc_rawysh(pg_var_hkbcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxwxbl INTEGER := 0;
    pg_var_bfhfgq RECORD;
BEGIN
    FOR pg_var_bfhfgq IN 
        SELECT pg_col_ixwwsp, pg_col_jjfkdx 
        FROM pg_tbl_tkdwac 
        WHERE pg_col_ntpmxx BETWEEN 100 AND 200
    LOOP
        IF pg_var_bfhfgq.pg_col_jjfkdx = 1 THEN
            pg_var_sxwxbl := pg_var_sxwxbl + pg_var_bfhfgq.pg_col_ixwwsp;
        END IF;
    END LOOP;
    
    pg_var_sxwxbl := pg_var_sxwxbl * pg_var_hkbcav;
    
    IF pg_var_sxwxbl > 1000 THEN
        pg_var_sxwxbl := pg_var_sxwxbl - 50;
    END IF;
    
    RETURN pg_var_sxwxbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypnpmp----- */
CREATE OR REPLACE FUNCTION pg_proc_ypnpmp(pg_var_qdvhyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyfjub INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmenzz), 0)
    INTO pg_var_oyfjub
    FROM pg_tbl_xliozv
    WHERE pg_col_yjgkcn > pg_var_qdvhyh;
    
    IF pg_var_oyfjub > 20 THEN
        pg_var_oyfjub := pg_var_oyfjub - 2;
    END IF;
    
    RETURN pg_var_oyfjub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zenzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_zenzsh(pg_var_rgduxr INTEGER, pg_var_gyfimp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzrfxb INTEGER;
    pg_var_xlijrx INTEGER;
BEGIN
    pg_var_xlijrx := (((SELECT pg_proc_ypnpmp(-77))::INTEGER) - (17) + COALESCE(pg_var_xlijrx, 0));
    
    SELECT COALESCE(SUM(pg_col_vbgizg * pg_col_moihdw), 0) INTO pg_var_xzrfxb
    FROM pg_tbl_agebfw
    WHERE pg_col_vbgizg > pg_var_rgduxr;
    
    RETURN pg_var_xzrfxb + pg_var_xlijrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzbrl(pg_var_ohjrtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jcfigx INTEGER;
    pg_var_whosuy INTEGER;
    pg_var_nzqejg INTEGER;
    pg_var_rkphvd INTEGER;
BEGIN
    SELECT pg_col_mzaijy, pg_col_hmlaau 
    INTO pg_var_nzqejg, pg_var_rkphvd
    FROM pg_tbl_xfdfbd 
    WHERE pg_col_oxdmeu = pg_var_ohjrtk;
    
    IF pg_var_nzqejg > 0 THEN
        pg_var_jcfigx := pg_var_rkphvd / pg_var_nzqejg;
    ELSE
        pg_var_jcfigx := 0;
    END IF;
    
    pg_var_whosuy := pg_var_rkphvd * 2 - (pg_var_nzqejg / 100);
    
    RETURN pg_var_whosuy + pg_var_jcfigx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwjal----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwjal(pg_var_mysgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fieorv INTEGER;
    pg_var_nrbzjv INTEGER;
    pg_var_bubpir INTEGER;
BEGIN
    SELECT pg_col_yorsip INTO pg_var_bubpir 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    IF pg_var_bubpir IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mqetom INTO pg_var_nrbzjv 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    pg_var_fieorv := pg_var_bubpir * 10 - pg_var_nrbzjv;
    
    IF ((SELECT pg_proc_ttzbrl(-66)))::boolean THEN
        pg_var_fieorv := 0;
    END IF;
    
    RETURN pg_var_fieorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbatrp----- */
CREATE OR REPLACE FUNCTION pg_proc_cbatrp(pg_var_zdbnin INTEGER, pg_var_ohprpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkzxtt INTEGER;
    pg_var_sdivey INTEGER;
BEGIN
    SELECT pg_col_wdnozd INTO pg_var_bkzxtt
    FROM pg_tbl_vxtlqc
    WHERE pg_col_eieaoe = pg_var_zdbnin;
    
    IF ((SELECT pg_proc_ymwjal(21)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sdivey := ((pg_var_bkzxtt - pg_var_ohprpy) * 100) / NULLIF(pg_var_ohprpy, 0);
    
    IF pg_var_sdivey < 0 THEN
        RETURN (((SELECT pg_proc_zenzsh(62, 38))::INTEGER) - (2356) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_sdivey;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF ((SELECT pg_proc_rawysh(-8)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_cbatrp(34, 41))::INTEGER) - (-1) + COALESCE(pg_var_zfnkgd, 0)) * 2;
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN pg_var_zfnkgd;
END;
$$ LANGUAGE plpgsql;