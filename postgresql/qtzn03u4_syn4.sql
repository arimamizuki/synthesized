/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_ymvgen (
    pg_col_melkfg INTEGER PRIMARY KEY,
    pg_col_iiuznq INTEGER NOT NULL,
    pg_col_fticnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ymvgen (pg_col_melkfg, pg_col_iiuznq, pg_col_fticnc) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pkrdvg (
    pg_col_kldpfu INTEGER PRIMARY KEY,
    pg_col_iufklh INTEGER NOT NULL,
    pg_col_ygtdpt INTEGER
);
INSERT INTO pg_tbl_pkrdvg (pg_col_kldpfu, pg_col_iufklh, pg_col_ygtdpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bfdqkg (
    pg_col_zmszlf INTEGER PRIMARY KEY,
    pg_col_qviyvy INTEGER NOT NULL,
    pg_col_yjtjja INTEGER NOT NULL
);
INSERT INTO pg_tbl_bfdqkg (pg_col_zmszlf, pg_col_qviyvy, pg_col_yjtjja) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ypzogi (
    pg_col_fummbt INTEGER PRIMARY KEY,
    pg_col_hzugal INTEGER NOT NULL,
    pg_col_qrlygz INTEGER
);
INSERT INTO pg_tbl_ypzogi (pg_col_fummbt, pg_col_hzugal, pg_col_qrlygz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mzwzqo (
    pg_col_fdofyy VARCHAR(12),
    pg_col_pfgymx VARCHAR(7),
    pg_col_dcynlb VARCHAR(3)
);
INSERT INTO pg_tbl_mzwzqo (pg_col_fdofyy, pg_col_pfgymx, pg_col_dcynlb) VALUES 
('123', 'CS101', 'NO'),
('456', 'MATH202', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_naqhxq (
    pg_col_gmxojy INTEGER PRIMARY KEY,
    pg_col_gutsol INTEGER NOT NULL,
    pg_col_ihidct INTEGER
);
INSERT INTO pg_tbl_naqhxq (pg_col_gmxojy, pg_col_gutsol, pg_col_ihidct) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cybngf (
    pg_col_rsmbdr INTEGER PRIMARY KEY,
    pg_col_qldujs INTEGER NOT NULL,
    pg_col_vcxzfg INTEGER
);
INSERT INTO pg_tbl_cybngf (pg_col_rsmbdr, pg_col_qldujs, pg_col_vcxzfg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tshbvh (
    pg_col_jvivzm INTEGER PRIMARY KEY,
    pg_col_gvcqab INTEGER NOT NULL,
    pg_col_yjldny INTEGER
);
INSERT INTO pg_tbl_tshbvh (pg_col_jvivzm, pg_col_gvcqab, pg_col_yjldny) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mzkbsm (
    pg_col_yrdoqc INTEGER PRIMARY KEY,
    pg_col_rbnzzb INTEGER NOT NULL,
    pg_col_wpyreh INTEGER
);
INSERT INTO pg_tbl_mzkbsm (pg_col_yrdoqc, pg_col_rbnzzb, pg_col_wpyreh) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_szlupb (
    pg_col_oijqdk INTEGER PRIMARY KEY,
    pg_col_vofljd INTEGER NOT NULL,
    pg_col_zaycpj INTEGER
);
INSERT INTO pg_tbl_szlupb (pg_col_oijqdk, pg_col_vofljd, pg_col_zaycpj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_radstu (
    pg_col_waifqk INTEGER PRIMARY KEY,
    pg_col_snoptt INTEGER NOT NULL,
    pg_col_wewiap INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_radstu (pg_col_waifqk, pg_col_snoptt, pg_col_wewiap) VALUES
(101, 2500, 1),
(102, 1800, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_obhtuw----- */
CREATE OR REPLACE FUNCTION pg_proc_obhtuw(pg_var_kvrsvu INTEGER, pg_var_dfawdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_taalyr INTEGER;
    pg_var_ikcmrc INTEGER;
    pg_var_vexusq INTEGER;
BEGIN
    SELECT pg_col_gutsol, pg_col_ihidct INTO pg_var_taalyr, pg_var_ikcmrc
    FROM pg_tbl_naqhxq
    WHERE pg_col_gmxojy = pg_var_kvrsvu;
    
    IF pg_var_taalyr > 15000 THEN
        pg_var_vexusq := (pg_var_ikcmrc * pg_var_dfawdz) + (pg_var_taalyr / 100);
    ELSE
        pg_var_vexusq := pg_var_ikcmrc * pg_var_dfawdz;
    END IF;
    
    RETURN pg_var_vexusq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masoai----- */
CREATE OR REPLACE FUNCTION pg_proc_masoai(pg_var_photbr INTEGER, pg_var_vkimos INTEGER, pg_var_uhkols INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_mzwzqo SET pg_col_dcynlb=%L where pg_col_fdofyy=%L and pg_col_pfgymx=%L;', 
                   pg_var_uhkols::TEXT, 
                   pg_var_photbr::TEXT, 
                   pg_var_vkimos::TEXT);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayzejk----- */
CREATE OR REPLACE FUNCTION pg_proc_ayzejk(pg_var_vjsegk INTEGER, pg_var_csycal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkskgr INTEGER;
    pg_var_zxntfv INTEGER;
    pg_var_suzpis INTEGER;
BEGIN
    SELECT pg_col_iiuznq, pg_col_fticnc 
    INTO pg_var_mkskgr, pg_var_zxntfv
    FROM pg_tbl_ymvgen 
    WHERE pg_col_melkfg = pg_var_vjsegk;
    
    IF ((SELECT pg_proc_masoai(13, -16, 5)))::boolean THEN
        pg_var_suzpis := (((SELECT pg_proc_obhtuw(49, 10))::INTEGER) - (0) + COALESCE(pg_var_suzpis, 0));
    ELSE
        pg_var_suzpis := 0;
    END IF;
    
    RETURN pg_var_suzpis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkxqog----- */
CREATE OR REPLACE FUNCTION pg_proc_fkxqog(pg_var_bskrae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xssksy INTEGER;
    pg_var_podbdl INTEGER;
    pg_var_fghocd INTEGER;
BEGIN
    SELECT pg_col_qviyvy, pg_col_yjtjja 
    INTO pg_var_podbdl, pg_var_fghocd
    FROM pg_tbl_bfdqkg 
    WHERE pg_col_zmszlf = pg_var_bskrae;
    
    IF pg_var_podbdl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xssksy := pg_var_podbdl + (pg_var_fghocd * 10);
    
    IF pg_var_xssksy > 10000 THEN
        pg_var_xssksy := pg_var_xssksy + 500;
    ELSE
        pg_var_xssksy := pg_var_xssksy - 200;
    END IF;
    
    RETURN pg_var_xssksy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlgjtf----- */
CREATE OR REPLACE FUNCTION pg_proc_nlgjtf(pg_var_pzsagc INTEGER, pg_var_cplzhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shdpda INTEGER;
    pg_var_jaqqcs INTEGER;
BEGIN
    SELECT pg_col_snoptt INTO pg_var_jaqqcs 
    FROM pg_tbl_radstu 
    WHERE pg_col_waifqk = pg_var_pzsagc;
    
    IF pg_var_jaqqcs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_shdpda := pg_var_jaqqcs * pg_var_cplzhv;
    
    IF pg_var_shdpda > 10000 THEN
        pg_var_shdpda := 10000;
    ELSIF pg_var_shdpda < 0 THEN
        pg_var_shdpda := 0;
    END IF;
    
    RETURN pg_var_shdpda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcpldm----- */
CREATE OR REPLACE FUNCTION pg_proc_pcpldm(pg_var_ejvdfn INTEGER, pg_var_wnlrjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxsath INTEGER;
    pg_var_cpexpi INTEGER := 0;
BEGIN
    SELECT pg_col_rbnzzb INTO pg_var_cxsath
    FROM pg_tbl_mzkbsm
    WHERE pg_col_yrdoqc = pg_var_ejvdfn;
    
    IF pg_var_cxsath >= pg_var_wnlrjd THEN
        pg_var_cpexpi := (((SELECT pg_proc_nlgjtf(97, -73))::INTEGER ) - (0) + COALESCE(pg_var_cpexpi, 0));
    END IF;
    
    RETURN pg_var_cpexpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axblcr----- */
CREATE OR REPLACE FUNCTION pg_proc_axblcr(pg_var_mfzgtd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loltzv INTEGER := 0;
    pg_var_lppuhh RECORD;
BEGIN
    FOR pg_var_lppuhh IN 
        SELECT pg_col_qldujs, pg_col_vcxzfg 
        FROM pg_tbl_cybngf 
        WHERE pg_col_qldujs > pg_var_mfzgtd
    LOOP
        pg_var_loltzv := pg_var_loltzv + pg_var_lppuhh.pg_col_vcxzfg;
    END LOOP;
    
    RETURN pg_var_loltzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xahnyp----- */
CREATE OR REPLACE FUNCTION pg_proc_xahnyp(pg_var_sejbsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qryrlc INTEGER := 0;
    pg_var_rvgjcd RECORD;
BEGIN
    FOR pg_var_rvgjcd IN 
        SELECT pg_col_gvcqab, pg_col_yjldny 
        FROM pg_tbl_tshbvh 
        WHERE pg_col_gvcqab > pg_var_sejbsq
    LOOP
        pg_var_qryrlc := pg_var_qryrlc + pg_var_rvgjcd.pg_col_yjldny;
    END LOOP;
    
    RETURN pg_var_qryrlc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iznzuj----- */
CREATE OR REPLACE FUNCTION pg_proc_iznzuj(pg_var_qzevez INTEGER, pg_var_ablhzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztowvy INTEGER;
    pg_var_jjicku INTEGER;
BEGIN
    SELECT pg_col_zaycpj INTO pg_var_ztowvy
    FROM pg_tbl_szlupb
    WHERE pg_col_oijqdk = pg_var_qzevez;
    
    IF pg_var_ztowvy IS NULL THEN
        pg_var_jjicku := 0;
    ELSIF pg_var_ablhzj <= 0 THEN
        pg_var_jjicku := 0;
    ELSE
        pg_var_jjicku := (pg_var_ztowvy * 100) / pg_var_ablhzj;
    END IF;
    
    RETURN pg_var_jjicku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiknkm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiknkm(pg_var_bowspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmqyot INTEGER;
    pg_var_xllazt INTEGER;
    pg_var_zmssxd INTEGER;
    pg_var_nqxmjn INTEGER;
BEGIN
    SELECT pg_col_hzugal, pg_col_qrlygz 
    INTO pg_var_zmssxd, pg_var_nqxmjn
    FROM pg_tbl_ypzogi 
    WHERE pg_col_fummbt = pg_var_bowspp;
    
    IF ((SELECT pg_proc_axblcr(84)))::boolean THEN
        pg_var_dmqyot := pg_var_nqxmjn / pg_var_zmssxd;
    ELSE
        pg_var_dmqyot := (((SELECT pg_proc_xahnyp(93))::INTEGER) - (0) + COALESCE(pg_var_dmqyot, 0));
    END IF;
    
    pg_var_xllazt := (((SELECT pg_proc_pcpldm(39, 71))::INTEGER) - (0) + COALESCE(pg_var_xllazt, 0));
    
    RETURN (((SELECT pg_proc_iznzuj(33, 42))::INTEGER) - (0) + COALESCE(pg_var_xllazt - (pg_var_zmssxd * 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpraww----- */
CREATE OR REPLACE FUNCTION pg_proc_vpraww(pg_var_qhbgdd INTEGER, pg_var_exnrce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_occhlz INTEGER;
    pg_var_ewynli INTEGER;
BEGIN
    SELECT AVG(pg_col_iufklh) INTO pg_var_ewynli FROM pg_tbl_pkrdvg;
    
    IF pg_var_ewynli IS NULL THEN
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce;
    ELSIF pg_var_qhbgdd > pg_var_ewynli THEN
        pg_var_occhlz := (((SELECT pg_proc_fkxqog(27))::INTEGER) - (-1) + COALESCE(pg_var_occhlz, 0));
    ELSE
        pg_var_occhlz := pg_var_qhbgdd * pg_var_exnrce + (pg_var_ewynli - pg_var_qhbgdd);
    END IF;
    
    RETURN (((SELECT pg_proc_uiknkm(71))::INTEGER) - (0) + COALESCE(pg_var_occhlz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN (((SELECT pg_proc_ayzejk(-39, -21))::integer) - (0) + COALESCE(1, 0))..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN (((SELECT pg_proc_vpraww(99, -21))::INTEGER) - (-1806) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;