/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwyzzj (
    pg_col_zyfyeh INTEGER PRIMARY KEY,
    pg_col_gwmlxx INTEGER NOT NULL,
    pg_col_sxtijt INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwyzzj (pg_col_zyfyeh, pg_col_gwmlxx, pg_col_sxtijt) VALUES
(101, 60, 5),
(102, 120, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_qlcrpk (
    pg_col_hmncpp INTEGER PRIMARY KEY,
    pg_col_vfvqeg INTEGER NOT NULL,
    pg_col_qbaxic INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlcrpk (pg_col_hmncpp, pg_col_vfvqeg, pg_col_qbaxic) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kdnmco (
  pg_col_cgehmy TEXT UNIQUE NOT NULL,
  pg_col_eisynd INTEGER,
  pg_col_xvezuj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_gimbwx (
  pg_col_cgehmy TEXT NOT NULL,
  stamp_min TIMESTAMPTZ,
  stamp_max TIMESTAMPTZ,
  pg_col_dbbxwt TEXT UNIQUE NOT NULL
);
INSERT INTO pg_tbl_kdnmco (pg_col_cgehmy, pg_col_eisynd, pg_col_xvezuj) VALUES ('test_table', 86400, 31536000);
INSERT INTO pg_tbl_gimbwx (pg_col_cgehmy, stamp_min, stamp_max, pg_col_dbbxwt) VALUES ('test_table', NOW() - INTERVAL '1 day', NOW(), 'test_table_p_86400_1');

CREATE TABLE IF NOT EXISTS pg_tbl_ifdtvp (
    pg_col_fdotmq INTEGER PRIMARY KEY,
    pg_col_zrbvvy INTEGER NOT NULL,
    pg_col_qkwlvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifdtvp (pg_col_fdotmq, pg_col_zrbvvy, pg_col_qkwlvm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rjxzim (
    pg_col_jjzfnh INTEGER PRIMARY KEY,
    pg_col_iffwaq INTEGER NOT NULL,
    pg_col_glenwa INTEGER
);
INSERT INTO pg_tbl_rjxzim (pg_col_jjzfnh, pg_col_iffwaq, pg_col_glenwa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uekchu (
    pg_col_spuubf INTEGER PRIMARY KEY,
    pg_col_aniqwg INTEGER NOT NULL,
    pg_col_faxjnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekchu (pg_col_spuubf, pg_col_aniqwg, pg_col_faxjnd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jepbah (
    pg_col_sbfpmi INTEGER PRIMARY KEY,
    pg_col_qnzxep INTEGER NOT NULL,
    pg_col_vrrfym INTEGER NOT NULL
);
INSERT INTO pg_tbl_jepbah (pg_col_sbfpmi, pg_col_qnzxep, pg_col_vrrfym) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aikmmz (
    pg_col_rlrida INTEGER PRIMARY KEY,
    pg_col_nsqnyl INTEGER NOT NULL,
    pg_col_tlukzz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aikmmz (pg_col_rlrida, pg_col_nsqnyl, pg_col_tlukzz) VALUES
(101, 8500, 3),
(102, 4200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fcfyue (
    pg_col_uhizer INTEGER PRIMARY KEY,
    pg_col_lngyuc INTEGER NOT NULL,
    pg_col_pctfzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcfyue (pg_col_uhizer, pg_col_lngyuc, pg_col_pctfzh) VALUES
(1, 35, 1500),
(2, 42, 2200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grrfah----- */
CREATE OR REPLACE FUNCTION pg_proc_grrfah(pg_var_grbvth INTEGER, pg_var_vfphni INTEGER, pg_var_omdfir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yztmrw INTEGER;
    pg_var_jyknyi INTEGER;
    pg_var_wmdwvi INTEGER;
    pg_var_gwkate INTEGER;
BEGIN
    SELECT pg_col_zrbvvy, pg_col_qkwlvm 
    INTO pg_var_yztmrw, pg_var_jyknyi
    FROM pg_tbl_ifdtvp 
    WHERE pg_col_fdotmq = pg_var_grbvth;
    
    IF pg_var_yztmrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdwvi := pg_var_yztmrw / pg_var_vfphni;
    
    IF pg_var_wmdwvi <= 2 OR (pg_var_jyknyi + pg_var_omdfir) >= 7 THEN
        pg_var_gwkate := 1;
    ELSE
        pg_var_gwkate := 0;
    END IF;
    
    RETURN pg_var_gwkate;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkfhv----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkfhv(pg_var_fuxdgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxasgf INTEGER := 0;
    pg_var_oiobog RECORD;
BEGIN
    FOR pg_var_oiobog IN 
        SELECT pg_col_iffwaq, pg_col_glenwa 
        FROM pg_tbl_rjxzim 
        WHERE pg_col_iffwaq > pg_var_fuxdgy
    LOOP
        pg_var_gxasgf := pg_var_gxasgf + pg_var_oiobog.pg_col_glenwa;
    END LOOP;
    
    RETURN pg_var_gxasgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqnkha----- */
CREATE OR REPLACE FUNCTION pg_proc_bqnkha(pg_var_nizswr INTEGER, pg_var_dsqogx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhsaoi INTEGER;
    pg_var_xnqxhs INTEGER;
BEGIN
    SELECT pg_col_nsqnyl INTO pg_var_bhsaoi
    FROM pg_tbl_aikmmz
    WHERE pg_col_rlrida = pg_var_nizswr;
    
    IF pg_var_bhsaoi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bhsaoi < pg_var_dsqogx THEN
        pg_var_xnqxhs := (pg_var_dsqogx - pg_var_bhsaoi) * 10;
    ELSE
        pg_var_xnqxhs := 0;
    END IF;
    
    RETURN pg_var_xnqxhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljynxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljynxk(pg_var_wdsdih INTEGER, pg_var_wkmagq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhetp INTEGER;
    pg_var_etpzqc INTEGER;
BEGIN
    SELECT AVG(pg_col_faxjnd / pg_col_aniqwg) INTO pg_var_etpzqc 
    FROM pg_tbl_uekchu 
    WHERE pg_col_aniqwg > pg_var_wdsdih;
    
    IF pg_var_etpzqc IS NULL THEN
        pg_var_rqhetp := pg_var_wdsdih * pg_var_wkmagq;
    ELSE
        pg_var_rqhetp := (pg_var_wdsdih * pg_var_wkmagq) + (pg_var_etpzqc::INTEGER * 100);
    END IF;
    
    RETURN pg_var_rqhetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmoxhs----- */
CREATE OR REPLACE FUNCTION pg_proc_mmoxhs(pg_var_hxjxvb INTEGER, pg_var_euocip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvcjfi INTEGER;
    pg_var_psrhdc INTEGER;
    pg_var_oplzgi INTEGER;
BEGIN
    SELECT pg_col_qnzxep, pg_col_vrrfym INTO pg_var_mvcjfi, pg_var_psrhdc
    FROM pg_tbl_jepbah
    WHERE pg_col_sbfpmi = pg_var_hxjxvb;
    
    IF pg_var_euocip <= pg_var_mvcjfi THEN
        pg_var_oplzgi := 50;
    ELSE
        pg_var_oplzgi := 50 + (pg_var_euocip - pg_var_mvcjfi) * pg_var_psrhdc;
    END IF;
    
    RETURN pg_var_oplzgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhxah----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhxah(pg_var_qxyron INTEGER, pg_var_tqmnnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexlri INTEGER;
    pg_var_hwuqpl INTEGER;
    pg_var_vhvxcn INTEGER;
    pg_var_osgyfk INTEGER;
BEGIN
    SELECT pg_col_vfvqeg, pg_col_qbaxic 
    INTO pg_var_hwuqpl, pg_var_vhvxcn
    FROM pg_tbl_qlcrpk 
    WHERE pg_col_hmncpp = pg_var_qxyron;
    
    IF ((SELECT pg_proc_grrfah(-94, -71, 77)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wexlri := (((SELECT pg_proc_ljynxk(38, 41))::INTEGER) - (1558) + COALESCE(pg_var_wexlri, 0));
    pg_var_vhvxcn := (((SELECT pg_proc_mmoxhs(93, 99))::INTEGER) - (0) + COALESCE(pg_var_vhvxcn, 0));
    
    IF pg_var_vhvxcn > 100 THEN
        pg_var_osgyfk := pg_var_wexlri - 10;
    ELSIF ((SELECT pg_proc_bqnkha(-100, 3)))::boolean THEN
        pg_var_osgyfk := pg_var_wexlri - 5;
    ELSE
        pg_var_osgyfk := pg_var_wexlri;
    END IF;
    
    IF pg_var_osgyfk < 0 THEN
        pg_var_osgyfk := (((SELECT pg_proc_xgkfhv(-62))::INTEGER) - (1800) + COALESCE(pg_var_osgyfk, 0));
    END IF;
    
    RETURN pg_var_osgyfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syamsi----- */
CREATE OR REPLACE FUNCTION pg_proc_syamsi(pg_var_bmgbdz INTEGER, pg_var_jfmbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnvzgo INTEGER := 0;
    pg_var_ttrmtp INTEGER;
    pg_var_xopyuj RECORD;
BEGIN
    pg_var_ttrmtp := pg_var_bmgbdz;
    
    FOR pg_var_xopyuj IN 
        SELECT pg_col_pctfzh FROM pg_tbl_fcfyue ORDER BY pg_col_uhizer
    LOOP
        IF pg_var_ttrmtp > 0 THEN
            IF pg_var_xopyuj.pg_col_pctfzh <= pg_var_ttrmtp THEN
                pg_var_ttrmtp := pg_var_ttrmtp - pg_var_xopyuj.pg_col_pctfzh;
            ELSE
                pg_var_vnvzgo := pg_var_vnvzgo + (pg_var_xopyuj.pg_col_pctfzh - pg_var_ttrmtp);
                pg_var_ttrmtp := 0;
            END IF;
        ELSE
            pg_var_vnvzgo := pg_var_vnvzgo + pg_var_xopyuj.pg_col_pctfzh;
        END IF;
        
        IF pg_var_vnvzgo > pg_var_jfmbgk THEN
            pg_var_vnvzgo := pg_var_jfmbgk;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_vnvzgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfblbv----- */
CREATE OR REPLACE FUNCTION pg_proc_kfblbv(pg_var_ofrlhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_vziuvl RECORD;
  pg_var_ohdety INTEGER;
BEGIN
  pg_var_ohdety := (((SELECT pg_proc_syamsi(14, 30))::INTEGER) - (30) + COALESCE(pg_var_ohdety, 0));
  FOR pg_var_vziuvl IN
    DELETE FROM
      pg_tbl_gimbwx p USING pg_tbl_kdnmco t
    WHERE
      p.pg_col_cgehmy = t.pg_col_cgehmy
    AND
      stamp_max < NOW() - (t.pg_col_xvezuj * INTERVAL '1 second')
    AND
      t.pg_col_xvezuj = pg_var_ofrlhu
    RETURNING *
  LOOP
    pg_var_ohdety := pg_var_ohdety + 1;
    RAISE NOTICE 'Dropped partition %.', pg_var_vziuvl.pg_col_dbbxwt;
  END LOOP;
  RETURN pg_var_ohdety;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xnlwif(pg_var_xqgcxu INTEGER, pg_var_srjxee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqgzmt INTEGER;
    pg_var_mmnrmc INTEGER;
    pg_var_ekgjbw INTEGER;
    pg_var_pcjlix INTEGER;
BEGIN
    SELECT pg_col_gwmlxx, pg_col_sxtijt 
    INTO pg_var_cqgzmt, pg_var_mmnrmc
    FROM pg_tbl_wwyzzj 
    WHERE pg_col_zyfyeh = pg_var_xqgcxu;
    
    IF pg_var_mmnrmc > 10 THEN
        pg_var_ekgjbw := 0;
    ELSE
        pg_var_ekgjbw := (((SELECT pg_proc_mlhxah(-56, -85))::INTEGER) - (-1) + COALESCE(pg_var_ekgjbw, 0));
    END IF;
    
    pg_var_pcjlix := pg_var_cqgzmt - pg_var_ekgjbw;
    
    IF ((SELECT pg_proc_kfblbv(-48)))::boolean THEN
        pg_var_pcjlix := 0;
    END IF;
    
    RETURN pg_var_pcjlix;
END;
$$ LANGUAGE plpgsql;