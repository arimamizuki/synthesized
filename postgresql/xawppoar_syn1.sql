/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tihmfu (
    pg_col_vthcyd INTEGER PRIMARY KEY,
    pg_col_fjfgiw INTEGER NOT NULL,
    pg_col_xtopcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_tihmfu (pg_col_vthcyd, pg_col_fjfgiw, pg_col_xtopcs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dtuslz (
    pg_col_tmsdap INTEGER PRIMARY KEY,
    pg_col_goshzq INTEGER NOT NULL,
    pg_col_qognqj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dtuslz (pg_col_tmsdap, pg_col_goshzq, pg_col_qognqj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev (
    pg_col_luyoqu BIGINT,
    logicalrelid OID
);
CREATE TABLE IF NOT EXISTS pg_tbl_bbgbev_placement (
    pg_col_luyoqu BIGINT,
    pg_col_deoaaw TEXT,
    pg_col_iobzao INTEGER
);
INSERT INTO pg_tbl_bbgbev (pg_col_luyoqu, logicalrelid) VALUES
(1, 12345),
(2, 12345),
(3, 12345);
INSERT INTO pg_tbl_bbgbev_placement (pg_col_luyoqu, pg_col_deoaaw, pg_col_iobzao) VALUES
(1, 'node1', 5432),
(2, 'node1', 5432),
(3, 'node1', 5432),
(1, 'node2', 5433),
(2, 'node2', 5433),
(3, 'node2', 5433);

CREATE TABLE IF NOT EXISTS pg_tbl_ayxtsq (
    pg_col_hhezjz INTEGER PRIMARY KEY,
    pg_col_dsekow INTEGER NOT NULL,
    pg_col_ugbggw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayxtsq (pg_col_hhezjz, pg_col_dsekow, pg_col_ugbggw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_xwedgj (
    pg_col_xlkicm INTEGER PRIMARY KEY,
    pg_col_hxvrky INTEGER NOT NULL,
    pg_col_fswxdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwedgj (pg_col_xlkicm, pg_col_hxvrky, pg_col_fswxdo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hqpsag (
    pg_col_mvukms INTEGER PRIMARY KEY,
    pg_col_psfaop INTEGER NOT NULL,
    pg_col_tmiocj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqpsag (pg_col_mvukms, pg_col_psfaop, pg_col_tmiocj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fpgdnk (
    pg_col_dzkfvl INTEGER PRIMARY KEY,
    pg_col_ycysqp INTEGER NOT NULL,
    pg_col_vmctom INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpgdnk (pg_col_dzkfvl, pg_col_ycysqp, pg_col_vmctom) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_htbmmg (
    pg_col_loxtur INTEGER PRIMARY KEY,
    pg_col_jhpdfg INTEGER NOT NULL,
    pg_col_suqlpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_htbmmg (pg_col_loxtur, pg_col_jhpdfg, pg_col_suqlpy) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_huajjg (
    pg_var_vrahgx INTEGER
);
INSERT INTO pg_tbl_huajjg VALUES (1);
INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);

CREATE TABLE IF NOT EXISTS pg_tbl_ptxuoo (
    pg_col_ssupbo INTEGER PRIMARY KEY,
    pg_col_eoobqo INTEGER NOT NULL,
    pg_col_htrfik INTEGER
);
INSERT INTO pg_tbl_ptxuoo (pg_col_ssupbo, pg_col_eoobqo, pg_col_htrfik) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhdevf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhdevf(pg_var_mqmgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqnvq INTEGER := 0;
    pg_var_tkbqoz RECORD;
BEGIN
    FOR pg_var_tkbqoz IN 
        SELECT pg_col_goshzq, pg_col_qognqj 
        FROM pg_tbl_dtuslz 
        WHERE pg_col_tmsdap BETWEEN 100 AND 200
    LOOP
        IF pg_var_tkbqoz.pg_col_qognqj = 1 THEN
            pg_var_soqnvq := pg_var_soqnvq + pg_var_tkbqoz.pg_col_goshzq;
        END IF;
    END LOOP;
    
    pg_var_soqnvq := pg_var_soqnvq * pg_var_mqmgak;
    
    IF pg_var_soqnvq > 1000 THEN
        pg_var_soqnvq := pg_var_soqnvq - 50;
    END IF;
    
    RETURN pg_var_soqnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkgqcu----- */
CREATE OR REPLACE FUNCTION pg_proc_hkgqcu(pg_var_pshrpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlzrh INTEGER;
    pg_var_lxznqy INTEGER;
    pg_var_nvbttv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxznqy 
    FROM pg_tbl_ayxtsq 
    WHERE pg_col_dsekow = 1 AND pg_col_ugbggw > 100;
    
    IF pg_var_pshrpe > pg_var_lxznqy THEN
        pg_var_nvbttv := 2;
    ELSE
        pg_var_nvbttv := 1;
    END IF;
    
    SELECT SUM(pg_col_ugbggw * pg_var_nvbttv) INTO pg_var_ixlzrh 
    FROM pg_tbl_ayxtsq 
    WHERE pg_col_hhezjz IN (101, 102);
    
    RETURN pg_var_ixlzrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yicfdb----- */
CREATE OR REPLACE FUNCTION pg_proc_yicfdb(pg_var_orczbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeocph INTEGER := 0;
    pg_var_vihocm RECORD;
BEGIN
    FOR pg_var_vihocm IN 
        SELECT pg_col_eoobqo, pg_col_htrfik 
        FROM pg_tbl_ptxuoo 
        WHERE pg_col_eoobqo > pg_var_orczbj
    LOOP
        pg_var_eeocph := pg_var_eeocph + pg_var_vihocm.pg_col_htrfik;
    END LOOP;
    
    RETURN pg_var_eeocph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fikhde----- */
CREATE OR REPLACE FUNCTION pg_proc_fikhde(pg_var_qicdpe INTEGER, pg_var_noudly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzikmw INTEGER;
    pg_var_mzhvap INTEGER;
BEGIN
    SELECT MAX(pg_col_suqlpy) INTO pg_var_xzikmw
    FROM pg_tbl_htbmmg
    WHERE pg_col_jhpdfg = pg_var_qicdpe;
    
    IF pg_var_xzikmw > 4000 THEN
        pg_var_mzhvap := (pg_var_xzikmw - 4000) * pg_var_noudly;
    ELSE
        pg_var_mzhvap := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yicfdb(70))::INTEGER) - (0) + COALESCE(pg_var_mzhvap, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prjgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_prjgpo(pg_var_agfgut INTEGER, pg_var_jltojv INTEGER, pg_var_atchop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaitg INTEGER;
    pg_var_alpfsd INTEGER;
    pg_var_acdsvk INTEGER;
BEGIN
    SELECT pg_col_psfaop INTO pg_var_alpfsd 
    FROM pg_tbl_hqpsag 
    WHERE pg_col_mvukms = pg_var_agfgut;
    
    IF pg_var_alpfsd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acdsvk := pg_var_alpfsd / NULLIF(pg_var_atchop, 0);
    
    IF pg_var_acdsvk <= pg_var_jltojv OR pg_var_alpfsd < 10000 THEN
        pg_var_vvaitg := 1;
    ELSE
        pg_var_vvaitg := 0;
    END IF;
    
    RETURN pg_var_vvaitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zikrob----- */
CREATE OR REPLACE FUNCTION pg_proc_zikrob(pg_var_vrahgx INTEGER, pg_var_igpcgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qndjhc INTEGER := 0;
BEGIN
    INSERT INTO pg_tbl_huajjg VALUES (pg_var_vrahgx);
    SELECT count(*) INTO pg_var_qndjhc FROM pg_tbl_huajjg;
    RAISE NOTICE 'Res: %', pg_var_qndjhc;
    RETURN pg_var_qndjhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sweoon----- */
CREATE OR REPLACE FUNCTION pg_proc_sweoon(pg_var_eogyet INTEGER, pg_var_fcxmhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogimmq INTEGER;
    pg_var_mwjpcz INTEGER;
    pg_var_blhfxk INTEGER;
BEGIN
    SELECT pg_col_ycysqp, pg_col_vmctom 
    INTO pg_var_ogimmq, pg_var_blhfxk
    FROM pg_tbl_fpgdnk 
    WHERE pg_col_dzkfvl = pg_var_eogyet;
    
    IF pg_var_ogimmq - pg_var_fcxmhn < pg_var_blhfxk THEN
        pg_var_mwjpcz := pg_var_blhfxk - (pg_var_ogimmq - pg_var_fcxmhn);
    ELSE
        pg_var_mwjpcz := 0;
    END IF;
    
    RETURN pg_var_mwjpcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnmodm----- */
CREATE OR REPLACE FUNCTION pg_proc_cnmodm(pg_var_qxfgcm INTEGER, pg_var_furszh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morqrs INTEGER;
    pg_var_dayvni INTEGER;
BEGIN
    SELECT AVG(pg_col_fswxdo / pg_col_hxvrky) INTO pg_var_dayvni 
    FROM pg_tbl_xwedgj 
    WHERE pg_col_hxvrky > 0;
    
    IF ((SELECT pg_proc_fikhde(-94, 35)))::boolean THEN
        pg_var_dayvni := 30;
    END IF;
    
    pg_var_morqrs := (((SELECT pg_proc_prjgpo(32, -2, -48))::INTEGER) - (0) + COALESCE(pg_var_morqrs, 0));
    
    IF ((SELECT pg_proc_sweoon(0, 39)))::boolean THEN
        pg_var_morqrs := (((SELECT pg_proc_zikrob(39, 98))::INTEGER) - (4) + COALESCE(pg_var_morqrs, 0));
    END IF;
    
    RETURN pg_var_morqrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balfiz----- */
CREATE OR REPLACE FUNCTION pg_proc_balfiz(pg_var_rkzsvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jypxki INTEGER := 0;
    pg_var_jfhbxc TEXT;
    pg_var_adtojw INTEGER;
    pg_var_koovuv RECORD;
BEGIN
    SELECT pg_col_deoaaw, pg_col_iobzao INTO pg_var_jfhbxc, pg_var_adtojw
    FROM pg_tbl_bbgbev_placement
    ORDER BY pg_col_iobzao DESC
    LIMIT 1;

    FOR pg_var_koovuv IN
        SELECT s.pg_col_luyoqu, src.pg_col_deoaaw AS src_nodename, src.pg_col_iobzao AS src_nodeport
        FROM pg_tbl_bbgbev s
        JOIN pg_tbl_bbgbev_placement src ON s.pg_col_luyoqu = src.pg_col_luyoqu
        WHERE src.pg_col_iobzao < pg_var_adtojw AND s.logicalrelid = pg_var_rkzsvs::regclass
    LOOP
        pg_var_jypxki := (((SELECT pg_proc_hkgqcu(-81))::INTEGER ) - (300) + COALESCE(pg_var_jypxki, 0));
    END LOOP;

    RETURN (((SELECT pg_proc_cnmodm(42, 15))::INTEGER) - (42) + COALESCE(pg_var_jypxki, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aadnto(pg_var_wambtr INTEGER, pg_var_gztqdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwymm INTEGER;
    pg_var_sirgwz INTEGER;
    pg_var_zkjfxd INTEGER;
    pg_var_ybsijh INTEGER;
BEGIN
    SELECT pg_col_fjfgiw, pg_col_xtopcs INTO pg_var_xjwymm, pg_var_sirgwz
    FROM pg_tbl_tihmfu WHERE pg_col_vthcyd = pg_var_wambtr;
    
    IF pg_var_xjwymm <= pg_var_sirgwz THEN
        pg_var_zkjfxd := 4;
        pg_var_ybsijh := (pg_var_zkjfxd * pg_var_gztqdb) - pg_var_xjwymm;
        IF ((SELECT pg_proc_jhdevf(44)))::boolean THEN
            pg_var_ybsijh := 0;
        END IF;
        RETURN pg_var_ybsijh;
    ELSE
        RETURN (((SELECT pg_proc_balfiz(43))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;