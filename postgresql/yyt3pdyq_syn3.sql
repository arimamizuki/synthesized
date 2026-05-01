/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qohuka (
    pg_col_pmfzdm INTEGER PRIMARY KEY,
    pg_col_rubcii INTEGER NOT NULL,
    pg_col_xcvnrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qohuka (pg_col_pmfzdm, pg_col_rubcii, pg_col_xcvnrq) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_fladpw (
    pg_col_dwpeaq INTEGER PRIMARY KEY,
    pg_col_sdcuge INTEGER NOT NULL,
    pg_col_tqafka INTEGER NOT NULL
);
INSERT INTO pg_tbl_fladpw (pg_col_dwpeaq, pg_col_sdcuge, pg_col_tqafka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yleosn (
    pg_col_corggd INTEGER PRIMARY KEY,
    pg_col_rbhzid INTEGER NOT NULL,
    pg_col_fjmyec INTEGER
);
INSERT INTO pg_tbl_yleosn (pg_col_corggd, pg_col_rbhzid, pg_col_fjmyec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qvanfv (
    pg_col_figadw INTEGER PRIMARY KEY,
    pg_col_iirzfr INTEGER NOT NULL,
    pg_col_fgsqqk BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_qvanfv (pg_col_figadw, pg_col_iirzfr, pg_col_fgsqqk) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_vydmub (
    pg_col_efnjrz INTEGER PRIMARY KEY,
    pg_col_kiisea INTEGER NOT NULL,
    pg_col_xwtzcy INTEGER
);
INSERT INTO pg_tbl_vydmub (pg_col_efnjrz, pg_col_kiisea, pg_col_xwtzcy) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_uxvmcc (
    pg_col_tlkzno INTEGER PRIMARY KEY,
    pg_col_sgzgdh INTEGER NOT NULL,
    pg_col_zccsdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uxvmcc (pg_col_tlkzno, pg_col_sgzgdh, pg_col_zccsdb) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwnunw----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := pg_var_ssvriq - pg_var_rdingo;
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpfxv----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpfxv(pg_var_fegqlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzutnv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzutnv
    FROM pg_tbl_qvanfv
    WHERE pg_col_iirzfr = pg_var_fegqlr
    AND pg_col_fgsqqk = true;
    
    RETURN pg_var_gzutnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvwemn----- */
CREATE OR REPLACE FUNCTION pg_proc_rvwemn(pg_var_xoimqu INTEGER, pg_var_gbkriy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_xoimqu + pg_var_gbkriy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnjqca----- */
CREATE OR REPLACE FUNCTION pg_proc_qnjqca(pg_var_toosif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwutcy INTEGER;
    pg_var_nuyxfn INTEGER;
    pg_var_kphzai INTEGER;
BEGIN
    SELECT pg_col_xwtzcy / NULLIF(pg_col_kiisea, 0) * 1000
    INTO pg_var_rwutcy
    FROM pg_tbl_vydmub
    WHERE pg_col_efnjrz = pg_var_toosif;
    
    IF pg_var_rwutcy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xwtzcy * 2 - (pg_col_kiisea / 100)
    INTO pg_var_nuyxfn
    FROM pg_tbl_vydmub
    WHERE pg_col_efnjrz = pg_var_toosif;
    
    pg_var_kphzai := pg_var_nuyxfn - (pg_var_rwutcy * 5);
    
    IF pg_var_kphzai < 0 THEN
        pg_var_kphzai := 0;
    END IF;
    
    RETURN pg_var_kphzai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwrjk(pg_var_odikxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxwctm INTEGER;
    pg_var_gyszbr INTEGER;
    pg_var_ypkrnk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hxwctm FROM pg_tbl_uxvmcc;
    
    IF pg_var_odikxx > 10 THEN
        pg_var_gyszbr := 15;
    ELSIF pg_var_odikxx > 5 THEN
        pg_var_gyszbr := 10;
    ELSE
        pg_var_gyszbr := 5;
    END IF;
    
    pg_var_ypkrnk := (pg_var_hxwctm * pg_var_gyszbr) + pg_var_odikxx;
    
    RETURN pg_var_ypkrnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndakqd----- */
CREATE OR REPLACE FUNCTION pg_proc_ndakqd(pg_var_pfexdd INTEGER, pg_var_xxjwwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crzhwv INTEGER;
    pg_var_oxypop INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhzid) INTO pg_var_crzhwv FROM pg_tbl_yleosn;
    
    IF pg_var_crzhwv IS NULL THEN
        pg_var_crzhwv := 0;
    END IF;
    
    pg_var_oxypop := (((SELECT pg_proc_qnjqca(-46))::INTEGER) - (-1) + COALESCE(pg_var_oxypop, 0));
    
    IF pg_var_oxypop < pg_var_pfexdd THEN
        pg_var_oxypop := (((SELECT pg_proc_rvwemn(76, 44))::INTEGER) - (120) + COALESCE(pg_var_oxypop, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ciwrjk(47))::INTEGER) - (77) + COALESCE(pg_var_oxypop, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzjjdt----- */
CREATE OR REPLACE FUNCTION pg_proc_nzjjdt(pg_var_iaaumr INTEGER, pg_var_vfddbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itkuou INTEGER;
    pg_var_btzzjx INTEGER;
BEGIN
    SELECT pg_col_xcvnrq INTO pg_var_btzzjx
    FROM pg_tbl_qohuka
    WHERE pg_col_pmfzdm = pg_var_iaaumr;
    
    IF pg_var_btzzjx >= pg_var_vfddbc THEN
        pg_var_itkuou := (((SELECT pg_proc_ndakqd(-66, 4))::INTEGER) - (222) + COALESCE(pg_var_itkuou, 0));
    ELSE
        pg_var_itkuou := (((SELECT pg_proc_tcpfxv(-49))::INTEGER) - (0) + COALESCE(pg_var_itkuou, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bwnunw(-47, -55))::INTEGER) - (0) + COALESCE(pg_var_itkuou, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khaywf----- */
CREATE OR REPLACE FUNCTION pg_proc_khaywf(pg_var_jlwatw INTEGER, pg_var_xqpqrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptytzz INTEGER;
    pg_var_xcvvwk INTEGER;
    pg_var_dwatwz INTEGER;
    pg_var_cqceyu INTEGER;
BEGIN
    SELECT pg_col_sdcuge, pg_col_tqafka 
    INTO pg_var_ptytzz, pg_var_xcvvwk
    FROM pg_tbl_fladpw 
    WHERE pg_col_dwpeaq = pg_var_jlwatw;
    
    IF pg_var_ptytzz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ptytzz <= pg_var_xcvvwk THEN
        pg_var_dwatwz := pg_var_xqpqrj * 7;
        pg_var_cqceyu := GREATEST(pg_var_dwatwz * 2, 50);
        
        IF pg_var_cqceyu > 200 THEN
            pg_var_cqceyu := 200;
        END IF;
        
        RETURN pg_var_cqceyu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := pg_var_obdwsw - pg_var_iscxnb;
    
    IF pg_var_wtbqmj < 0 THEN
        pg_var_cdicdn := pg_var_iscxnb * 10;
    ELSE
        pg_var_cdicdn := (((SELECT pg_proc_nzjjdt(-92, 93))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_khaywf(-51, 13))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
END;
$$ LANGUAGE plpgsql;