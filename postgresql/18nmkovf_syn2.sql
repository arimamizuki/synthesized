/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tqgspd (
    pg_col_dttwoa INTEGER PRIMARY KEY,
    pg_col_lhgcqd INTEGER NOT NULL,
    pg_col_zxzjnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqgspd (pg_col_dttwoa, pg_col_lhgcqd, pg_col_zxzjnm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yzxjcl (
    pg_col_fjcpai INTEGER PRIMARY KEY,
    pg_col_yuomwz INTEGER NOT NULL,
    pg_col_ztidbk INTEGER
);
INSERT INTO pg_tbl_yzxjcl (pg_col_fjcpai, pg_col_yuomwz, pg_col_ztidbk) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wuwvrw (
    pg_col_wviqvt INTEGER PRIMARY KEY,
    pg_col_oyazis INTEGER NOT NULL,
    pg_col_hiamkg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wuwvrw (pg_col_wviqvt, pg_col_oyazis, pg_col_hiamkg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efaqyp (
    pg_col_bjqtuy INTEGER PRIMARY KEY,
    pg_col_onbykk INTEGER NOT NULL,
    pg_col_qddonv INTEGER
);
INSERT INTO pg_tbl_efaqyp (pg_col_bjqtuy, pg_col_onbykk, pg_col_qddonv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrvoj (
    pg_col_pgqtkm INTEGER PRIMARY KEY,
    pg_col_axdiwm INTEGER NOT NULL,
    pg_col_zqoqwc INTEGER
);
INSERT INTO pg_tbl_qkrvoj (pg_col_pgqtkm, pg_col_axdiwm, pg_col_zqoqwc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pzpcco (
    pg_col_dhnxik INTEGER PRIMARY KEY,
    pg_col_tvbers INTEGER NOT NULL,
    pg_col_etcipb INTEGER NOT NULL
);
INSERT INTO pg_tbl_pzpcco (pg_col_dhnxik, pg_col_tvbers, pg_col_etcipb) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuzqle----- */
CREATE OR REPLACE FUNCTION pg_proc_yuzqle(pg_var_nxqkuh INTEGER, pg_var_nbkklb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnygam INTEGER;
    pg_var_utefdi INTEGER;
BEGIN
    SELECT pg_col_dttwoa INTO pg_var_mnygam 
    FROM pg_tbl_tqgspd 
    WHERE pg_col_zxzjnm = 0 AND pg_col_lhgcqd = (pg_var_nxqkuh % 3) + 1
    LIMIT 1;
    
    IF pg_var_mnygam IS NOT NULL THEN
        UPDATE pg_tbl_tqgspd 
        SET pg_col_zxzjnm = 1 
        WHERE pg_col_dttwoa = pg_var_mnygam;
        pg_var_utefdi := pg_var_nbkklb + pg_var_mnygam;
    ELSE
        pg_var_utefdi := -1;
    END IF;
    
    RETURN pg_var_utefdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lohrcp----- */
CREATE OR REPLACE FUNCTION pg_proc_lohrcp(pg_var_nbpnkk INTEGER, pg_var_jlhfle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqrpzt INTEGER;
    pg_var_lxygxe INTEGER;
    pg_var_qjmlmv INTEGER;
BEGIN
    SELECT pg_col_yuomwz, pg_col_ztidbk INTO pg_var_lxygxe, pg_var_qjmlmv
    FROM pg_tbl_yzxjcl
    WHERE pg_col_fjcpai = pg_var_nbpnkk;
    
    IF pg_var_lxygxe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fqrpzt := (pg_var_lxygxe + pg_var_jlhfle) * pg_var_qjmlmv;
    
    IF pg_var_fqrpzt < 0 THEN
        pg_var_fqrpzt := 0;
    END IF;
    
    RETURN pg_var_fqrpzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhebyb----- */
CREATE OR REPLACE FUNCTION pg_proc_vhebyb(pg_var_jrsbkh INTEGER, pg_var_tkbemf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwgbaf INTEGER;
    pg_var_ohdhfp INTEGER;
    pg_var_fascwr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwgbaf FROM pg_tbl_wuwvrw WHERE pg_col_oyazis = pg_var_jrsbkh;
    SELECT COUNT(*) INTO pg_var_ohdhfp FROM pg_tbl_wuwvrw WHERE pg_col_oyazis = pg_var_jrsbkh AND pg_col_hiamkg = 0;
    
    IF pg_var_ohdhfp > 0 THEN
        pg_var_fascwr := (pg_var_mwgbaf - pg_var_ohdhfp) * pg_var_jrsbkh * pg_var_tkbemf;
    ELSE
        pg_var_fascwr := pg_var_mwgbaf * pg_var_jrsbkh * pg_var_tkbemf;
    END IF;
    
    RETURN pg_var_fascwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scpupn----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF pg_var_bsawxy > 100 THEN
        pg_var_bsawxy := 100;
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := 0;
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihelb----- */
CREATE OR REPLACE FUNCTION pg_proc_sihelb(pg_var_nlnnhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujxkhu INTEGER;
    pg_var_iigdhm INTEGER;
    pg_var_yhryom INTEGER;
BEGIN
    SELECT pg_col_etcipb INTO pg_var_iigdhm 
    FROM pg_tbl_pzpcco 
    WHERE pg_col_dhnxik = 101;
    
    pg_var_yhryom := 2;
    
    pg_var_ujxkhu := pg_var_nlnnhr * pg_var_iigdhm * pg_var_yhryom;
    
    IF pg_var_ujxkhu < 1000 THEN
        pg_var_ujxkhu := (((SELECT pg_proc_scpupn(-8, 81))::INTEGER) - (0) + COALESCE(pg_var_ujxkhu, 0));
    END IF;
    
    RETURN pg_var_ujxkhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekspdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ekspdx(pg_var_cgmbii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxzkft INTEGER;
    pg_var_peilei INTEGER;
    pg_var_oergpe INTEGER;
BEGIN
    SELECT pg_col_axdiwm, 
           CASE WHEN pg_col_axdiwm > 0 THEN pg_col_zqoqwc / pg_col_axdiwm ELSE 0 END
    INTO pg_var_peilei, pg_var_oergpe
    FROM pg_tbl_qkrvoj
    WHERE pg_col_pgqtkm = pg_var_cgmbii;
    
    IF pg_var_peilei IS NULL THEN
        pg_var_nxzkft := 0;
    ELSE
        pg_var_nxzkft := pg_var_peilei * 3;
        
        IF pg_var_oergpe > 30 THEN
            pg_var_nxzkft := pg_var_nxzkft + (pg_var_peilei / 2);
        END IF;
    END IF;
    
    RETURN pg_var_nxzkft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usctcq----- */
CREATE OR REPLACE FUNCTION pg_proc_usctcq(pg_var_awjhdw INTEGER, pg_var_jukpla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcmxs INTEGER;
    pg_var_xfomve INTEGER;
    pg_var_xiqsgo INTEGER;
BEGIN
    SELECT pg_col_onbykk, pg_col_qddonv INTO pg_var_xfomve, pg_var_xiqsgo
    FROM pg_tbl_efaqyp
    WHERE pg_col_bjqtuy = pg_var_awjhdw;
    
    IF ((SELECT pg_proc_ekspdx(77)))::boolean THEN
        pg_var_vqcmxs := (((SELECT pg_proc_sihelb(78))::INTEGER) - (7800) + COALESCE(pg_var_vqcmxs, 0));
    ELSIF pg_var_xiqsgo > 60 THEN
        pg_var_vqcmxs := (pg_var_xfomve + pg_var_xiqsgo) * pg_var_jukpla;
    ELSE
        pg_var_vqcmxs := pg_var_xfomve * pg_var_jukpla;
    END IF;
    
    RETURN pg_var_vqcmxs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (((SELECT pg_proc_yuzqle(63, 38))::INTEGER) - (-1) + COALESCE(pg_var_ctqrbs, 0));
    
    IF ((SELECT pg_proc_lohrcp(4, 91)))::boolean THEN
        pg_var_ctqrbs := (((SELECT pg_proc_vhebyb(35, -34))::INTEGER) - (0) + COALESCE(pg_var_ctqrbs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_usctcq(-57, -27))::INTEGER) - (0) + COALESCE(pg_var_ctqrbs, 0));
END;
$$ LANGUAGE plpgsql;