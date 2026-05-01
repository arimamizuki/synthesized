/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xcabun (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO pg_tbl_xcabun (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nosizk (
    pg_col_estact INTEGER PRIMARY KEY,
    pg_col_lmddom INTEGER NOT NULL,
    pg_col_gsrwxz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nosizk (pg_col_estact, pg_col_lmddom, pg_col_gsrwxz) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ygzqsj (
    pg_col_evonbc INTEGER PRIMARY KEY,
    pg_col_dzkjbe INTEGER NOT NULL,
    pg_col_zjngif INTEGER
);
INSERT INTO pg_tbl_ygzqsj (pg_col_evonbc, pg_col_dzkjbe, pg_col_zjngif) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fgxtfp (
    pg_col_mbipok INTEGER PRIMARY KEY,
    pg_col_wxfeqi INTEGER NOT NULL,
    pg_col_hjsotx INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgxtfp (pg_col_mbipok, pg_col_wxfeqi, pg_col_hjsotx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfosh (pg_col_gsfblt text);
INSERT INTO pg_tbl_mrfosh VALUES ('AA00AA00AA');
INSERT INTO pg_tbl_mrfosh VALUES ('BB11BB11BB');
INSERT INTO pg_tbl_mrfosh VALUES ('CC22CC22CC');

CREATE TABLE IF NOT EXISTS pg_tbl_jszfrb (
    pg_col_meesnf INTEGER PRIMARY KEY,
    pg_col_kdbrwk INTEGER NOT NULL,
    pg_col_aoxbof INTEGER NOT NULL
);
INSERT INTO pg_tbl_jszfrb (pg_col_meesnf, pg_col_kdbrwk, pg_col_aoxbof) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sywhid (
    pg_col_xgonan INTEGER PRIMARY KEY,
    pg_col_vbxdwf INTEGER NOT NULL,
    pg_col_feqnlg INTEGER
);
INSERT INTO pg_tbl_sywhid (pg_col_xgonan, pg_col_vbxdwf, pg_col_feqnlg) VALUES
(101, 5000, 12500),
(102, 7500, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_odbtki (
    pg_col_ckwxwv INTEGER PRIMARY KEY,
    pg_col_twtpuz INTEGER NOT NULL,
    pg_col_doidgt INTEGER
);
INSERT INTO pg_tbl_odbtki (pg_col_ckwxwv, pg_col_twtpuz, pg_col_doidgt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohdrud----- */
CREATE OR REPLACE FUNCTION pg_proc_ohdrud(pg_var_utdfmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvzztz text;
    pg_var_segxuw int;
    pg_var_tqstog int;
    pg_var_wifgiz int;
    pg_var_uyykzj int;
    pg_var_fywxdh int;
    pg_var_afrson int;
    pg_var_oadsyy int;
    pg_var_zzrvmk int;
    pg_var_ccbefi int;
    pg_var_kqwyyw int;
    pg_var_stpedo double precision := 20;
    pg_var_iaejym double precision := 10;
    pg_var_cnobfr double precision;
    pg_var_vqzeup double precision;
    pg_var_ngjnxx INTEGER;
BEGIN
    SELECT pg_col_gsfblt INTO pg_var_uvzztz FROM pg_tbl_mrfosh WHERE pg_col_gsfblt LIKE 'AA%' LIMIT 1;
    
    pg_var_segxuw := ascii(substr(pg_var_uvzztz, 1, 1)) - 65;
    pg_var_tqstog := ascii(substr(pg_var_uvzztz, 2, 1)) - 65;
    pg_var_wifgiz := ascii(substr(pg_var_uvzztz, 3, 1)) - 48;
    pg_var_uyykzj := ascii(substr(pg_var_uvzztz, 4, 1)) - 48;
    pg_var_fywxdh := ascii(substr(pg_var_uvzztz, 5, 1)) - 65;
    pg_var_afrson := ascii(substr(pg_var_uvzztz, 6, 1)) - 65;
    pg_var_oadsyy := ascii(substr(pg_var_uvzztz, 7, 1)) - 48;
    pg_var_zzrvmk := ascii(substr(pg_var_uvzztz, 8, 1)) - 48;
    pg_var_ccbefi := ascii(substr(pg_var_uvzztz, 9, 1)) - 65;
    pg_var_kqwyyw := ascii(substr(pg_var_uvzztz, 10, 1)) - 65;
    
    pg_var_cnobfr := -180 + pg_var_stpedo * pg_var_segxuw;
    pg_var_vqzeup := -90 + pg_var_iaejym * pg_var_tqstog;
    
    IF pg_var_wifgiz >= 0 THEN
        pg_var_stpedo = 2;
        pg_var_iaejym = 1;
        pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_wifgiz;
        pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_uyykzj;
        IF pg_var_fywxdh >= 0 THEN
            pg_var_stpedo = 2.0/24;
            pg_var_iaejym = 1.0/24;
            pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_fywxdh;
            pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_afrson;
            IF pg_var_oadsyy >= 0 THEN
                pg_var_stpedo = .2/24;
                pg_var_iaejym = .1/24;
                pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_oadsyy;
                pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_zzrvmk;
                IF pg_var_ccbefi >= 0 THEN
                    pg_var_stpedo = .2/24/24;
                    pg_var_iaejym = .1/24/24;
                    pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_ccbefi;
                    pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_kqwyyw;
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_ngjnxx := CAST((pg_var_cnobfr * 1000000) + (pg_var_vqzeup * 1000) + pg_var_stpedo + pg_var_iaejym AS INTEGER);
    RETURN pg_var_ngjnxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_riyffa----- */
CREATE OR REPLACE FUNCTION pg_proc_riyffa(pg_var_zsqvhs INTEGER, pg_var_osngtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoffzt INTEGER;
    pg_var_tvuvob INTEGER;
BEGIN
    SELECT pg_col_doidgt INTO pg_var_zoffzt
    FROM pg_tbl_odbtki
    WHERE pg_col_ckwxwv = pg_var_zsqvhs;
    
    IF pg_var_zoffzt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvuvob := ((pg_var_zoffzt - pg_var_osngtk) * 100) / pg_var_osngtk;
    
    IF pg_var_tvuvob < 0 THEN
        pg_var_tvuvob := 0;
    END IF;
    
    RETURN pg_var_tvuvob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acnfiw----- */
CREATE OR REPLACE FUNCTION pg_proc_acnfiw(pg_var_pycapd INTEGER, pg_var_hdvofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcqgt INTEGER;
    pg_var_wrrxwp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kdbrwk), 0) INTO pg_var_ovcqgt
    FROM pg_tbl_jszfrb
    WHERE pg_col_aoxbof = 1;
    
    IF pg_var_ovcqgt > pg_var_hdvofu THEN
        pg_var_wrrxwp := pg_var_pycapd * 100 + (pg_var_ovcqgt - pg_var_hdvofu) / 1000;
    ELSE
        pg_var_wrrxwp := (((SELECT pg_proc_riyffa(44, 29))::INTEGER) - (-1) + COALESCE(pg_var_wrrxwp, 0));
    END IF;
    
    RETURN pg_var_wrrxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkfmwv----- */
CREATE OR REPLACE FUNCTION pg_proc_fkfmwv(pg_var_xowdwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgqfqq INTEGER := 0;
    pg_var_dyjkuj RECORD;
BEGIN
    FOR pg_var_dyjkuj IN 
        SELECT pg_col_vbxdwf, pg_col_feqnlg 
        FROM pg_tbl_sywhid 
        WHERE pg_col_vbxdwf >= pg_var_xowdwa
    LOOP
        IF pg_var_dyjkuj.pg_col_feqnlg > (pg_var_dyjkuj.pg_col_vbxdwf * 2) THEN
            pg_var_pgqfqq := pg_var_pgqfqq + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_pgqfqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boxyan----- */
CREATE OR REPLACE FUNCTION pg_proc_boxyan(pg_var_atztwj INTEGER, pg_var_qlgxmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzkihw INTEGER;
    pg_var_jidjwf INTEGER;
BEGIN
    SELECT pg_col_wxfeqi INTO pg_var_nzkihw FROM pg_tbl_fgxtfp WHERE pg_col_mbipok = pg_var_atztwj;
    
    IF pg_var_nzkihw < 30000 THEN
        pg_var_jidjwf := (((SELECT pg_proc_ohdrud(-94))::INTEGER) - (-180090000) + COALESCE(pg_var_jidjwf, 0));
    ELSIF pg_var_qlgxmb > 7 THEN
        pg_var_jidjwf := (((SELECT pg_proc_acnfiw(37, -34))::INTEGER) - (3712) + COALESCE(pg_var_jidjwf, 0));
    ELSE
        pg_var_jidjwf := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_fkfmwv(28))::INTEGER) - (2) + COALESCE(pg_var_jidjwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhzfui----- */
CREATE OR REPLACE FUNCTION pg_proc_xhzfui(pg_var_dpxncu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpappg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lpappg
    FROM pg_tbl_nosizk
    WHERE pg_col_lmddom >= pg_var_dpxncu
      AND pg_col_gsrwxz < 3;
    
    RETURN (((SELECT pg_proc_boxyan(-27, 44))::INTEGER) - (2) + COALESCE(pg_var_lpappg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF pg_var_btumjs IS NULL THEN
        pg_var_qqpxsr := pg_var_mrxrhl * 50;
    ELSE
        pg_var_qqpxsr := (pg_var_btumjs * pg_var_mrxrhl) + (pg_var_xxlhyk / 100);
    END IF;
    
    RETURN pg_var_qqpxsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbfbwz----- */
CREATE OR REPLACE FUNCTION pg_proc_wbfbwz(pg_var_sibrjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtisbq INTEGER := 0;
    pg_var_qvxhub RECORD;
BEGIN
    FOR pg_var_qvxhub IN 
        SELECT pg_col_dzkjbe, pg_col_zjngif 
        FROM pg_tbl_ygzqsj 
        WHERE pg_col_dzkjbe > pg_var_sibrjb
    LOOP
        pg_var_xtisbq := pg_var_xtisbq + pg_var_qvxhub.pg_col_zjngif;
    END LOOP;
    
    RETURN pg_var_xtisbq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM pg_tbl_xcabun 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF pg_var_mmwbza IS NULL THEN
        RETURN (((SELECT pg_proc_xhzfui(-6))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF ((SELECT pg_proc_svzvnh(-58, -6)))::boolean THEN
        pg_var_nmrfqh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wbfbwz(94))::INTEGER) - (0) + COALESCE(pg_var_nmrfqh, 0));
END;
$$ LANGUAGE plpgsql;