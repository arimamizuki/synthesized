/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ybazhy (
    pg_col_qkodmu INTEGER PRIMARY KEY,
    pg_col_qctxif INTEGER NOT NULL,
    pg_col_ljfyhd INTEGER
);
INSERT INTO pg_tbl_ybazhy (pg_col_qkodmu, pg_col_qctxif, pg_col_ljfyhd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsex (
    pg_col_gsofrb INTEGER PRIMARY KEY,
    pg_col_akyqrc INTEGER NOT NULL,
    pg_col_dnnzcg INTEGER
);
INSERT INTO pg_tbl_vqfsex (pg_col_gsofrb, pg_col_akyqrc, pg_col_dnnzcg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ynjxgq (
    pg_col_eqdwwi INTEGER PRIMARY KEY,
    pg_col_hnailj INTEGER NOT NULL,
    pg_col_wzohzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynjxgq (pg_col_eqdwwi, pg_col_hnailj, pg_col_wzohzv) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wypelj (
    pg_var_jhsztw INTEGER,
    pg_col_yusyka INTEGER,
    pg_col_thmwhp INTEGER,
    pg_col_ykubka VARCHAR(20)
);
INSERT INTO pg_tbl_wypelj (pg_var_jhsztw, pg_col_yusyka, pg_col_thmwhp, pg_col_ykubka) VALUES
(101, 1001, 50000, 'paid'),
(101, 1002, 30000, 'pending'),
(102, 1003, 75000, 'paid');

CREATE TABLE IF NOT EXISTS pg_tbl_tduphx (
    pg_col_ixnnjg INTEGER PRIMARY KEY,
    pg_col_jeulhz INTEGER NOT NULL,
    pg_col_twylrx INTEGER
);
INSERT INTO pg_tbl_tduphx (pg_col_ixnnjg, pg_col_jeulhz, pg_col_twylrx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ebpqwn (
    pg_col_uifvae INTEGER PRIMARY KEY,
    pg_col_caaizx INTEGER NOT NULL,
    pg_col_qnjmal INTEGER
);
INSERT INTO pg_tbl_ebpqwn (pg_col_uifvae, pg_col_caaizx, pg_col_qnjmal) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xyzxlx (
    pg_col_pzifaj INTEGER PRIMARY KEY,
    pg_col_sutsea INTEGER NOT NULL,
    pg_col_mihdqm INTEGER
);
INSERT INTO pg_tbl_xyzxlx (pg_col_pzifaj, pg_col_sutsea, pg_col_mihdqm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zivngm (
    pg_col_erqdrl INTEGER PRIMARY KEY,
    pg_col_dnnpdi INTEGER NOT NULL,
    pg_col_fbkwdv INTEGER
);
INSERT INTO pg_tbl_zivngm (pg_col_erqdrl, pg_col_dnnpdi, pg_col_fbkwdv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bmyvyv (
    pg_col_vzcmob INTEGER PRIMARY KEY,
    pg_col_osfwgc INTEGER NOT NULL,
    pg_col_dfrkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmyvyv (pg_col_vzcmob, pg_col_osfwgc, pg_col_dfrkoa) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ylulas----- */
CREATE OR REPLACE FUNCTION pg_proc_ylulas(pg_var_hhfrql INTEGER, pg_var_wsmbws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuaqz INTEGER;
    pg_var_eklmbe INTEGER;
    pg_var_epsjwx INTEGER := 7;
BEGIN
    SELECT pg_col_osfwgc INTO pg_var_efuaqz
    FROM pg_tbl_bmyvyv
    WHERE pg_col_vzcmob = pg_var_hhfrql;
    
    IF pg_var_efuaqz < 30000 THEN
        pg_var_eklmbe := 10;
    ELSIF pg_var_wsmbws > pg_var_epsjwx THEN
        pg_var_eklmbe := 8;
    ELSE
        pg_var_eklmbe := pg_var_wsmbws * 2 - pg_var_efuaqz / 10000;
    END IF;
    
    RETURN GREATEST(1, pg_var_eklmbe);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwfgeg----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF pg_var_nmhebm > 150 THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqrlbj----- */
CREATE OR REPLACE FUNCTION pg_proc_nqrlbj(pg_var_jycmiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijxrzq INTEGER;
    pg_var_zvuwii INTEGER;
    pg_var_ddomlb INTEGER;
BEGIN
    SELECT pg_col_akyqrc, pg_col_dnnzcg INTO pg_var_ddomlb, pg_var_zvuwii
    FROM pg_tbl_vqfsex
    WHERE pg_col_gsofrb = pg_var_jycmiw;
    
    IF ((SELECT pg_proc_uwfgeg(-84)))::boolean THEN
        pg_var_ijxrzq := pg_var_zvuwii / pg_var_ddomlb;
    ELSE
        pg_var_ijxrzq := (((SELECT pg_proc_ylulas(-40, 95))::INTEGER) - (8) + COALESCE(pg_var_ijxrzq, 0));
    END IF;
    
    RETURN pg_var_ijxrzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quybse----- */
CREATE OR REPLACE FUNCTION pg_proc_quybse(pg_var_eymshm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnlwzi INTEGER;
    pg_var_raifbm INTEGER;
    pg_var_mrjpra INTEGER;
BEGIN
    SELECT pg_col_sutsea, pg_col_mihdqm 
    INTO pg_var_raifbm, pg_var_mrjpra
    FROM pg_tbl_xyzxlx 
    WHERE pg_col_pzifaj = pg_var_eymshm;
    
    IF pg_var_raifbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnlwzi := pg_var_raifbm + (pg_var_mrjpra * 10);
    
    IF pg_var_fnlwzi > 20000 THEN
        pg_var_fnlwzi := pg_var_fnlwzi + 500;
    END IF;
    
    RETURN pg_var_fnlwzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgubll----- */
CREATE OR REPLACE FUNCTION pg_proc_wgubll(pg_var_ewkeuw INTEGER, pg_var_ftffgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsmuq INTEGER;
    pg_var_gfjkgn INTEGER;
    pg_var_kifmlg INTEGER;
BEGIN
    SELECT pg_col_dnnpdi, pg_col_fbkwdv INTO pg_var_gfjkgn, pg_var_kifmlg
    FROM pg_tbl_zivngm
    WHERE pg_col_erqdrl = pg_var_ewkeuw;
    
    IF pg_var_gfjkgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xzsmuq := (pg_var_gfjkgn * pg_var_kifmlg * pg_var_ftffgq) / 10;
    
    IF pg_var_xzsmuq < 0 THEN
        pg_var_xzsmuq := 0;
    END IF;
    
    RETURN pg_var_xzsmuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gekfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_gekfsj(pg_var_ndzxrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xphqwk INTEGER := 0;
    pg_var_epbjmu RECORD;
BEGIN
    FOR pg_var_epbjmu IN 
        SELECT pg_col_hnailj, pg_col_wzohzv 
        FROM pg_tbl_ynjxgq 
        WHERE pg_col_hnailj > pg_var_ndzxrh
    LOOP
        pg_var_xphqwk := (((SELECT pg_proc_quybse(69))::INTEGER ) - (0) + COALESCE(pg_var_xphqwk, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_wgubll(-15, -100))::INTEGER) - (0) + COALESCE(pg_var_xphqwk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfvcnl----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvcnl(pg_var_jhsztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsuwli INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thmwhp), 0) INTO pg_var_qsuwli FROM pg_tbl_wypelj
    WHERE pg_var_jhsztw = pg_var_jhsztw AND pg_col_ykubka = 'pending';
    RETURN pg_var_qsuwli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycxorz----- */
CREATE OR REPLACE FUNCTION pg_proc_ycxorz(pg_var_lilmqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmkw INTEGER;
    pg_var_kaljzf INTEGER;
    pg_var_eeqggg INTEGER := 2;
BEGIN
    SELECT pg_col_jeulhz, pg_col_twylrx INTO pg_var_kaljzf, pg_var_ywxmkw
    FROM pg_tbl_tduphx
    WHERE pg_col_ixnnjg = pg_var_lilmqh;
    
    IF pg_var_ywxmkw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ywxmkw := pg_var_ywxmkw + (pg_var_kaljzf * pg_var_eeqggg);
    
    IF pg_var_ywxmkw > 50000 THEN
        pg_var_ywxmkw := pg_var_ywxmkw - 10000;
    ELSIF pg_var_ywxmkw < 10000 THEN
        pg_var_ywxmkw := pg_var_ywxmkw + 2000;
    END IF;
    
    RETURN pg_var_ywxmkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qybbrz----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF pg_var_lpqfhr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nuxdhz := ((pg_var_lpqfhr - pg_var_xvwqwt) * 100) / pg_var_xvwqwt;
    
    IF ((SELECT pg_proc_mfvcnl(-32)))::boolean THEN
        pg_var_nuxdhz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ycxorz(20))::INTEGER) - (-1) + COALESCE(pg_var_nuxdhz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhczh----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhczh(pg_var_vvjnlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizirz INTEGER;
    pg_var_vwyyyw INTEGER;
    pg_var_idjwox INTEGER;
BEGIN
    SELECT SUM(pg_col_qnjmal) INTO pg_var_uizirz
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    SELECT AVG(pg_col_caaizx) INTO pg_var_vwyyyw
    FROM pg_tbl_ebpqwn
    WHERE pg_col_uifvae <= pg_var_vvjnlb;
    
    IF pg_var_vwyyyw > 0 THEN
        pg_var_idjwox := pg_var_uizirz * 100 / pg_var_vwyyyw;
    ELSE
        pg_var_idjwox := 0;
    END IF;
    
    RETURN pg_var_idjwox;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dstgto(pg_var_mktipu INTEGER, pg_var_iutxqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opxatc INTEGER;
    pg_var_bcowgs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ljfyhd, 0) INTO pg_var_opxatc
    FROM pg_tbl_ybazhy
    WHERE pg_col_qkodmu = pg_var_mktipu;
    
    IF ((SELECT pg_proc_nqrlbj(52)))::boolean THEN
        RETURN (((SELECT pg_proc_sxhczh(-80))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bcowgs := (((SELECT pg_proc_gekfsj(-85))::INTEGER) - (912) + COALESCE(pg_var_bcowgs, 0));
    
    IF pg_var_bcowgs < 0 THEN
        RETURN (((SELECT pg_proc_qybbrz(22, 27))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    RETURN pg_var_bcowgs;
END;
$$ LANGUAGE plpgsql;