/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okyzwy (
    pg_col_gejzvx INTEGER PRIMARY KEY,
    pg_col_xlcjlq INTEGER NOT NULL,
    pg_col_lznaiz INTEGER
);
INSERT INTO pg_tbl_okyzwy (pg_col_gejzvx, pg_col_xlcjlq, pg_col_lznaiz) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hhnprd (
    pg_var_hiuyeq INTEGER PRIMARY KEY,
    pg_col_noijhz INTEGER,
    pg_col_dyirmh INTEGER,
    pg_col_qnrtgr INTEGER
);
INSERT INTO pg_tbl_hhnprd (pg_var_hiuyeq, pg_col_noijhz, pg_col_dyirmh, pg_col_qnrtgr) VALUES
(1, 50, 5, 10),
(2, 100, 10, 8),
(3, 150, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yhitho (
    pg_col_cmhgff INTEGER PRIMARY KEY,
    pg_col_mwjvbi INTEGER NOT NULL,
    pg_col_vdqvkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhitho (pg_col_cmhgff, pg_col_mwjvbi, pg_col_vdqvkt) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ovjdur (
    pg_col_zdmaza INTEGER PRIMARY KEY,
    pg_col_ldlvhh INTEGER NOT NULL,
    pg_col_dbhaoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ovjdur (pg_col_zdmaza, pg_col_ldlvhh, pg_col_dbhaoa) VALUES
(101, 5120, 320),
(102, 7680, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_bnbvbn (
    pg_col_tcsdfs INTEGER PRIMARY KEY,
    pg_col_vkmgrl INTEGER NOT NULL,
    pg_col_pjhfit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bnbvbn (pg_col_tcsdfs, pg_col_vkmgrl, pg_col_pjhfit) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_osilic (
    pg_col_drhnkq INTEGER PRIMARY KEY,
    pg_col_ymjobm INTEGER NOT NULL,
    pg_col_kpfcbu INTEGER
);
INSERT INTO pg_tbl_osilic (pg_col_drhnkq, pg_col_ymjobm, pg_col_kpfcbu) VALUES
(101, 15000, 20231215),
(102, 8000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_yhrimv (
    pg_col_btxzqk INTEGER PRIMARY KEY,
    pg_col_jzvfwa INTEGER NOT NULL,
    pg_col_plfetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhrimv (pg_col_btxzqk, pg_col_jzvfwa, pg_col_plfetr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rezffu (
    pg_col_vaffuv INTEGER PRIMARY KEY,
    pg_col_lqfvae INTEGER NOT NULL,
    pg_col_tfbvia INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rezffu (pg_col_vaffuv, pg_col_lqfvae, pg_col_tfbvia) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ftenra (
    pg_col_ylifho INTEGER PRIMARY KEY,
    pg_col_mwxrrr INTEGER NOT NULL,
    pg_col_irozdi INTEGER
);
INSERT INTO pg_tbl_ftenra (pg_col_ylifho, pg_col_mwxrrr, pg_col_irozdi) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hejova----- */
CREATE OR REPLACE FUNCTION pg_proc_hejova(pg_var_rkddlw INTEGER, pg_var_quhqjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eypeug INTEGER;
    pg_var_ijespj INTEGER;
    pg_var_ecqwsh INTEGER;
    pg_var_isrdlo INTEGER;
    pg_var_jvjxds INTEGER;
BEGIN
    pg_var_eypeug := 10000;
    pg_var_ijespj := 7;
    pg_var_ecqwsh := 0;
    
    SELECT pg_col_ymjobm, pg_col_kpfcbu 
    INTO pg_var_isrdlo, pg_var_jvjxds
    FROM pg_tbl_osilic 
    WHERE pg_col_drhnkq = pg_var_rkddlw;
    
    IF pg_var_isrdlo < pg_var_eypeug THEN
        pg_var_ecqwsh := pg_var_ecqwsh + 3;
    END IF;
    
    IF pg_var_quhqjk - pg_var_jvjxds > pg_var_ijespj THEN
        pg_var_ecqwsh := pg_var_ecqwsh + 2;
    END IF;
    
    IF pg_var_isrdlo < pg_var_eypeug / 2 THEN
        pg_var_ecqwsh := pg_var_ecqwsh + 5;
    END IF;
    
    RETURN pg_var_ecqwsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tszyky----- */
CREATE OR REPLACE FUNCTION pg_proc_tszyky(pg_var_ajqjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaszm INTEGER := 0;
    pg_var_xsqbfn RECORD;
BEGIN
    FOR pg_var_xsqbfn IN 
        SELECT pg_col_lqfvae, pg_col_tfbvia 
        FROM pg_tbl_rezffu 
        WHERE pg_col_vaffuv BETWEEN 100 AND 200
    LOOP
        IF pg_var_xsqbfn.pg_col_tfbvia = 0 THEN
            pg_var_xqaszm := pg_var_xqaszm + pg_var_xsqbfn.pg_col_lqfvae;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqaszm * pg_var_ajqjsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihovlf----- */
CREATE OR REPLACE FUNCTION pg_proc_ihovlf(pg_var_skslvl INTEGER, pg_var_zfopfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvmyn INTEGER;
    pg_var_fpiewi INTEGER;
    pg_var_fjsoko INTEGER;
BEGIN
    SELECT pg_col_jzvfwa, pg_col_plfetr INTO pg_var_xgvmyn, pg_var_fpiewi
    FROM pg_tbl_yhrimv
    WHERE pg_col_btxzqk = pg_var_skslvl;
    
    IF ((SELECT pg_proc_tszyky(99)))::boolean THEN
        pg_var_fjsoko := 50;
    ELSE
        pg_var_fjsoko := 50 + (pg_var_zfopfu - pg_var_xgvmyn) * pg_var_fpiewi;
    END IF;
    
    RETURN pg_var_fjsoko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etqwqe----- */
CREATE OR REPLACE FUNCTION pg_proc_etqwqe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptomdc text;
BEGIN
    pg_var_ptomdc := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_ptomdc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_rusyhd(pg_var_xvzvli INTEGER, pg_var_nixuxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgpoyq INTEGER;
    pg_var_egjyeo INTEGER;
    pg_var_walogv INTEGER;
BEGIN
    SELECT pg_col_vkmgrl, pg_col_pjhfit
    INTO pg_var_egjyeo, pg_var_walogv
    FROM pg_tbl_bnbvbn
    WHERE pg_col_tcsdfs = pg_var_xvzvli;
    
    IF pg_var_walogv > 0 THEN
        pg_var_jgpoyq := (((SELECT pg_proc_lrhgie(-64, -15))::INTEGER) - (10) + COALESCE(pg_var_jgpoyq, 0));
    ELSE
        pg_var_jgpoyq := (((SELECT pg_proc_etqwqe())::INTEGER) - (37) + COALESCE(pg_var_jgpoyq, 0));
    END IF;
    
    RETURN pg_var_jgpoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiaurw----- */
CREATE OR REPLACE FUNCTION pg_proc_eiaurw(pg_var_hiuyeq INTEGER, pg_var_uokleh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfnyus INTEGER;
    pg_var_jjuvhx INTEGER;
BEGIN
    SELECT pg_col_noijhz, pg_col_qnrtgr INTO pg_var_vfnyus, pg_var_jjuvhx FROM pg_tbl_hhnprd WHERE pg_var_hiuyeq = pg_var_hiuyeq;
    IF ((SELECT pg_proc_rusyhd(2, -37)))::boolean THEN
        RETURN (((SELECT pg_proc_hejova(53, 81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_ihovlf(-64, 81))::INTEGER) - (0) + COALESCE(pg_var_vfnyus + (pg_var_uokleh * pg_var_jjuvhx), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymixca----- */
CREATE OR REPLACE FUNCTION pg_proc_ymixca(pg_var_bmdyqd INTEGER, pg_var_ayegqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnbxd INTEGER;
    pg_var_oechag INTEGER;
BEGIN
    SELECT pg_col_mwjvbi INTO pg_var_oechag 
    FROM pg_tbl_yhitho 
    WHERE pg_col_cmhgff = pg_var_bmdyqd;
    
    pg_var_kmnbxd := pg_var_oechag + pg_var_ayegqc;
    
    IF pg_var_kmnbxd >= 100 THEN
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd - 100,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_yhitho 
        SET pg_col_mwjvbi = pg_var_kmnbxd,
            pg_col_vdqvkt = pg_var_ayegqc
        WHERE pg_col_cmhgff = pg_var_bmdyqd;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phtypw----- */
CREATE OR REPLACE FUNCTION pg_proc_phtypw(pg_var_aphdib INTEGER, pg_var_hiflrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvigz INTEGER;
    pg_var_dgrrbh INTEGER;
BEGIN
    SELECT SUM(pg_col_mwxrrr) INTO pg_var_spvigz FROM pg_tbl_ftenra;
    
    IF pg_var_spvigz IS NULL THEN
        pg_var_spvigz := 0;
    END IF;
    
    pg_var_dgrrbh := pg_var_aphdib + (pg_var_spvigz * pg_var_hiflrq);
    
    RETURN pg_var_dgrrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjhuyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mjhuyw(pg_var_pjjdil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yadphn INTEGER;
    pg_var_mbvsne INTEGER;
    pg_var_lmxejr INTEGER;
    pg_var_gskxrw INTEGER;
BEGIN
    SELECT pg_col_ldlvhh, pg_col_dbhaoa 
    INTO pg_var_mbvsne, pg_var_lmxejr
    FROM pg_tbl_ovjdur
    WHERE pg_col_zdmaza = pg_var_pjjdil;
    
    IF pg_var_mbvsne IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yadphn := (pg_var_mbvsne / 100) + (pg_var_lmxejr * 2);
    
    IF pg_var_yadphn > 500 THEN
        pg_var_gskxrw := 3;
    ELSIF pg_var_yadphn > 200 THEN
        pg_var_gskxrw := 2;
    ELSE
        pg_var_gskxrw := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_phtypw(44, -3))::INTEGER) - (-172) + COALESCE(pg_var_gskxrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdfmcr(pg_var_xlqwur INTEGER, pg_var_dvkfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpfuwp INTEGER;
    pg_var_ztgjym INTEGER;
    pg_var_oiqphb INTEGER;
BEGIN
    SELECT pg_col_xlcjlq, pg_col_lznaiz 
    INTO pg_var_ztgjym, pg_var_oiqphb
    FROM pg_tbl_okyzwy 
    WHERE pg_col_gejzvx = pg_var_xlqwur;
    
    IF ((SELECT pg_proc_eiaurw(-86, -58)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jpfuwp := (((SELECT pg_proc_ymixca(-94, 32))::INTEGER) - (0) + COALESCE(pg_var_jpfuwp, 0));
    
    IF pg_var_oiqphb > 90 THEN
        pg_var_jpfuwp := (((SELECT pg_proc_mjhuyw(28))::INTEGER) - (0) + COALESCE(pg_var_jpfuwp, 0));
    ELSIF pg_var_oiqphb > 60 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 15;
    END IF;
    
    IF pg_var_dvkfkx > 30 THEN
        pg_var_jpfuwp := pg_var_jpfuwp + 20;
    END IF;
    
    RETURN pg_var_jpfuwp;
END;
$$ LANGUAGE plpgsql;