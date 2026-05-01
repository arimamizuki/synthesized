/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wbjjxy (
    pg_col_dwcyem INTEGER PRIMARY KEY,
    pg_col_jmscqy INTEGER NOT NULL,
    pg_col_vxwgml INTEGER
);
INSERT INTO pg_tbl_wbjjxy (pg_col_dwcyem, pg_col_jmscqy, pg_col_vxwgml) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_zqlzmn (
    pg_col_bbtoaw INTEGER PRIMARY KEY,
    pg_col_iuccqy INTEGER NOT NULL,
    pg_col_feybzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqlzmn (pg_col_bbtoaw, pg_col_iuccqy, pg_col_feybzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wepyyd (
    pg_col_kangql INTEGER PRIMARY KEY,
    pg_col_qztbmp INTEGER NOT NULL,
    pg_col_fjqrsw INTEGER
);
INSERT INTO pg_tbl_wepyyd (pg_col_kangql, pg_col_qztbmp, pg_col_fjqrsw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_rxbfxw (
    pg_col_tdbvdo INTEGER PRIMARY KEY,
    pg_col_cagsqw INTEGER NOT NULL,
    pg_col_gihvni INTEGER NOT NULL
);
INSERT INTO pg_tbl_rxbfxw (pg_col_tdbvdo, pg_col_cagsqw, pg_col_gihvni) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uabjhk (
    pg_col_ybfxek INTEGER PRIMARY KEY,
    pg_col_iwnmfn INTEGER NOT NULL,
    pg_col_edfdzj INTEGER
);
INSERT INTO pg_tbl_uabjhk (pg_col_ybfxek, pg_col_iwnmfn, pg_col_edfdzj) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hnthrb (
    pg_col_kjanjp INTEGER PRIMARY KEY,
    pg_col_lxhqfm INTEGER NOT NULL,
    pg_col_fxxuhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnthrb (pg_col_kjanjp, pg_col_lxhqfm, pg_col_fxxuhz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pczicb (
    pg_col_zgogbr INTEGER PRIMARY KEY,
    pg_col_qxjhye INTEGER NOT NULL,
    pg_col_nuowqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczicb (pg_col_zgogbr, pg_col_qxjhye, pg_col_nuowqk) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dhhrle (
    pg_col_fdsmph INTEGER PRIMARY KEY,
    pg_col_zupncv INTEGER NOT NULL,
    pg_col_kokxlj INTEGER
);
INSERT INTO pg_tbl_dhhrle (pg_col_fdsmph, pg_col_zupncv, pg_col_kokxlj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crpcet----- */
CREATE OR REPLACE FUNCTION pg_proc_crpcet(pg_var_wxkvmh INTEGER, pg_var_hsgqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpzeil INTEGER;
    pg_var_sheavh INTEGER;
BEGIN
    SELECT pg_col_zupncv INTO pg_var_sheavh 
    FROM pg_tbl_dhhrle 
    WHERE pg_col_fdsmph = pg_var_wxkvmh;
    
    IF pg_var_sheavh IS NULL THEN
        RETURN pg_var_hsgqck + 30;
    END IF;
    
    pg_var_tpzeil := pg_var_hsgqck + pg_var_sheavh;
    
    IF pg_var_tpzeil > 20241231 THEN
        pg_var_tpzeil := 20241231;
    END IF;
    
    RETURN pg_var_tpzeil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbohcc----- */
CREATE OR REPLACE FUNCTION pg_proc_dbohcc(pg_var_offwad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjeuxa INTEGER;
    pg_var_uvfgyy INTEGER;
    pg_var_smgoka INTEGER;
BEGIN
    SELECT pg_col_gihvni, pg_col_cagsqw 
    INTO pg_var_zjeuxa, pg_var_uvfgyy
    FROM pg_tbl_rxbfxw
    WHERE pg_col_tdbvdo = pg_var_offwad;
    
    IF pg_var_uvfgyy > 0 THEN
        pg_var_smgoka := (pg_var_zjeuxa * 1000) / pg_var_uvfgyy;
    ELSE
        pg_var_smgoka := 0;
    END IF;
    
    RETURN pg_var_smgoka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islcbe----- */
CREATE OR REPLACE FUNCTION pg_proc_islcbe(pg_var_yqcwyh INTEGER, pg_var_elhehc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elnfbl INTEGER;
    pg_var_asdtup INTEGER;
BEGIN
    SELECT pg_col_qztbmp INTO pg_var_asdtup 
    FROM pg_tbl_wepyyd 
    WHERE pg_col_fjqrsw >= 9 
    ORDER BY pg_col_fjqrsw DESC 
    LIMIT 1;
    
    IF pg_var_asdtup IS NULL THEN
        pg_var_asdtup := 0;
    END IF;
    
    pg_var_elnfbl := pg_var_yqcwyh + (pg_var_elhehc * pg_var_asdtup);
    
    IF pg_var_elnfbl < 0 THEN
        pg_var_elnfbl := 0;
    END IF;
    
    RETURN pg_var_elnfbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlodeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlodeq(pg_var_soevjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bllydw INTEGER;
    pg_var_tbhwxt INTEGER;
    pg_var_bhpeez INTEGER;
BEGIN
    SELECT pg_col_edfdzj, pg_col_iwnmfn INTO pg_var_bllydw, pg_var_tbhwxt
    FROM pg_tbl_uabjhk
    WHERE pg_col_ybfxek = pg_var_soevjs;
    
    IF pg_var_bllydw IS NULL OR pg_var_tbhwxt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhpeez := (pg_var_bllydw * 1000) / pg_var_tbhwxt;
    
    IF pg_var_bhpeez < 0 THEN
        pg_var_bhpeez := 0;
    END IF;
    
    RETURN pg_var_bhpeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcmtbs----- */
CREATE OR REPLACE FUNCTION pg_proc_rcmtbs(pg_var_fxkctk INTEGER, pg_var_wwjvfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qismyd INTEGER;
    pg_var_qsxnvy INTEGER;
    pg_var_suhxma INTEGER;
BEGIN
    SELECT pg_col_lxhqfm, pg_var_wwjvfe - pg_col_fxxuhz 
    INTO pg_var_qsxnvy, pg_var_suhxma
    FROM pg_tbl_hnthrb 
    WHERE pg_col_kjanjp = pg_var_fxkctk;
    
    IF pg_var_qsxnvy < 30000 OR pg_var_suhxma > 7 THEN
        pg_var_qismyd := 100000 - pg_var_qsxnvy;
    ELSIF pg_var_qsxnvy < 50000 THEN
        pg_var_qismyd := 80000 - pg_var_qsxnvy;
    ELSE
        pg_var_qismyd := 0;
    END IF;
    
    RETURN pg_var_qismyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulgw----- */
CREATE OR REPLACE FUNCTION pg_proc_swulgw(pg_var_flnlbg INTEGER, pg_var_ndpdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uftsyn INTEGER;
    pg_var_srzpwt INTEGER;
BEGIN
    SELECT SUM(pg_col_iuccqy) INTO pg_var_srzpwt 
    FROM pg_tbl_zqlzmn 
    WHERE pg_col_feybzw > 3;
    
    IF pg_var_srzpwt IS NULL THEN
        pg_var_srzpwt := (((SELECT pg_proc_jlodeq(4))::INTEGER) - (0) + COALESCE(pg_var_srzpwt, 0));
    END IF;
    
    pg_var_uftsyn := (((SELECT pg_proc_rcmtbs(1, 18))::INTEGER) - (0) + COALESCE(pg_var_uftsyn, 0));
    
    IF pg_var_uftsyn < 0 THEN
        pg_var_uftsyn := 0;
    END IF;
    
    RETURN pg_var_uftsyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwnjut----- */
CREATE OR REPLACE FUNCTION pg_proc_nwnjut(pg_var_mbysgp INTEGER, pg_var_kumbhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ochxzi INTEGER;
    pg_var_bqmojz INTEGER;
BEGIN
    SELECT pg_col_qxjhye INTO pg_var_ochxzi FROM pg_tbl_pczicb WHERE pg_col_zgogbr = pg_var_mbysgp;
    
    IF pg_var_ochxzi < 30000 THEN
        pg_var_bqmojz := 1;
    ELSIF pg_var_kumbhd > 7 THEN
        pg_var_bqmojz := 2;
    ELSE
        pg_var_bqmojz := 3;
    END IF;
    
    RETURN pg_var_bqmojz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF pg_var_bqpmmv >= 9 THEN
        pg_var_xbcbtk := pg_var_fylhcl * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := pg_var_fylhcl + 50;
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN pg_var_xbcbtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bldxzq----- */
CREATE OR REPLACE FUNCTION pg_proc_bldxzq(pg_var_zyczai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaikhn INTEGER;
    pg_var_qcykdf INTEGER;
    pg_var_hauuew INTEGER;
BEGIN
    SELECT pg_col_jmscqy * 10 + pg_col_vxwgml * 5
    INTO pg_var_aaikhn
    FROM pg_tbl_wbjjxy
    WHERE pg_col_dwcyem = pg_var_zyczai;
    
    IF ((SELECT pg_proc_swulgw(32, 57)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aaikhn > 50 THEN
        pg_var_qcykdf := (((SELECT pg_proc_islcbe(7, 72))::INTEGER) - (583) + COALESCE(pg_var_qcykdf, 0));
    ELSIF ((SELECT pg_proc_ygoorw(27)))::boolean THEN
        pg_var_qcykdf := 2;
    ELSE
        pg_var_qcykdf := (((SELECT pg_proc_dbohcc(-74))::INTEGER) - (0) + COALESCE(pg_var_qcykdf, 0));
    END IF;
    
    pg_var_hauuew := (((SELECT pg_proc_crpcet(29, 4))::INTEGER) - (34) + COALESCE(pg_var_hauuew, 0));
    
    IF pg_var_hauuew > 200 THEN
        pg_var_hauuew := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_nwnjut(24, -15))::INTEGER) - (3) + COALESCE(pg_var_hauuew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjvtgk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hedvdq BOOLEAN;
BEGIN
    SELECT to_char(date_trunc('day', now()), 'TZ') <> 'UTC' 
           AND to_char(date_trunc('day', now()), 'TZ') <> 'GMT'
    INTO pg_var_hedvdq;
    
    IF pg_var_hedvdq THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_bldxzq(-90))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;