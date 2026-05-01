/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tutgbd (
    pg_col_jgvozd INTEGER PRIMARY KEY,
    pg_col_wyllyx INTEGER NOT NULL,
    pg_col_rimlqk INTEGER
);
INSERT INTO pg_tbl_tutgbd (pg_col_jgvozd, pg_col_wyllyx, pg_col_rimlqk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xbseio (
    pg_col_aktvwa INTEGER PRIMARY KEY,
    pg_col_zeoxhw INTEGER NOT NULL,
    pg_col_fxwiii INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbseio (pg_col_aktvwa, pg_col_zeoxhw, pg_col_fxwiii) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ditqsi (
    pg_col_hukoni INTEGER PRIMARY KEY,
    pg_col_fiocdz INTEGER NOT NULL,
    pg_col_wxrwbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ditqsi (pg_col_hukoni, pg_col_fiocdz, pg_col_wxrwbe) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sdchif (
    pg_col_jfhmjl INTEGER PRIMARY KEY,
    pg_col_gsiagz INTEGER NOT NULL,
    pg_col_bccwet INTEGER
);
INSERT INTO pg_tbl_sdchif (pg_col_jfhmjl, pg_col_gsiagz, pg_col_bccwet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_joulxq (
    pg_col_qfwkfk INTEGER PRIMARY KEY,
    pg_col_zbsdbo INTEGER NOT NULL,
    pg_col_fgkaxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_joulxq (pg_col_qfwkfk, pg_col_zbsdbo, pg_col_fgkaxu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_erstep (
    pg_col_uitnqy INTEGER PRIMARY KEY,
    pg_col_uwwgfy INTEGER NOT NULL,
    pg_col_sfjvce INTEGER NOT NULL
);
INSERT INTO pg_tbl_erstep (pg_col_uitnqy, pg_col_uwwgfy, pg_col_sfjvce) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyyidn (
    pg_col_vwcehi INTEGER PRIMARY KEY,
    pg_col_eghjba INTEGER NOT NULL,
    pg_col_sydody INTEGER
);
INSERT INTO pg_tbl_cyyidn (pg_col_vwcehi, pg_col_eghjba, pg_col_sydody) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fvzgln (
    pg_col_vqoyfc INTEGER PRIMARY KEY,
    pg_col_tmemsx INTEGER NOT NULL,
    pg_col_ddubon BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fvzgln (pg_col_vqoyfc, pg_col_tmemsx, pg_col_ddubon) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hugese (
    pg_col_juikis INTEGER PRIMARY KEY,
    pg_col_xipmxy INTEGER NOT NULL,
    pg_col_cwydsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_hugese (pg_col_juikis, pg_col_xipmxy, pg_col_cwydsq) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vumcri (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO pg_tbl_vumcri (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_lotvnx (
    pg_col_ndaiju INTEGER PRIMARY KEY,
    pg_col_fuwnnl INTEGER NOT NULL,
    pg_col_clvkri INTEGER NOT NULL
);
INSERT INTO pg_tbl_lotvnx (pg_col_ndaiju, pg_col_fuwnnl, pg_col_clvkri) VALUES
(101, 90, 20240115),
(102, 180, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_ueordd (
    pg_col_gwfexb INTEGER PRIMARY KEY,
    pg_col_nvjdip INTEGER NOT NULL,
    pg_col_mkyonx INTEGER
);
INSERT INTO pg_tbl_ueordd (pg_col_gwfexb, pg_col_nvjdip, pg_col_mkyonx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jyfjgj (
    pg_col_wsiqdg INTEGER PRIMARY KEY,
    pg_col_mhzmjt INTEGER NOT NULL,
    pg_col_nbkeae INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyfjgj (pg_col_wsiqdg, pg_col_mhzmjt, pg_col_nbkeae) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kijkvl----- */
CREATE OR REPLACE FUNCTION pg_proc_kijkvl(pg_var_cpwzkr INTEGER, pg_var_nhiphq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yloavz INTEGER;
    pg_var_wjcqij INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rimlqk, 0) INTO pg_var_yloavz
    FROM pg_tbl_tutgbd
    WHERE pg_col_jgvozd = pg_var_cpwzkr;
    
    IF pg_var_yloavz = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_wjcqij := ((pg_var_yloavz - pg_var_nhiphq) * 100) / pg_var_nhiphq;
    
    IF pg_var_wjcqij < -50 THEN
        RETURN -50;
    ELSIF pg_var_wjcqij > 300 THEN
        RETURN 300;
    ELSE
        RETURN pg_var_wjcqij;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruykh----- */
CREATE OR REPLACE FUNCTION pg_proc_hruykh(pg_var_hbpivs INTEGER, pg_var_ypedbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejddc INTEGER;
    pg_var_tsxmej INTEGER;
    pg_var_mipqrh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jejddc FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    IF pg_var_jejddc = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_fxwiii) INTO pg_var_tsxmej FROM pg_tbl_xbseio WHERE pg_col_zeoxhw = pg_var_hbpivs;
    
    pg_var_mipqrh := pg_var_tsxmej - (pg_var_tsxmej * pg_var_ypedbi / 100);
    
    IF pg_var_mipqrh < 0 THEN
        pg_var_mipqrh := 0;
    END IF;
    
    RETURN pg_var_mipqrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxhdf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxhdf(pg_var_lkgdcj INTEGER, pg_var_pbydak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtrop INTEGER;
    pg_var_vvdqja INTEGER;
BEGIN
    SELECT pg_col_cwydsq INTO pg_var_vvdqja
    FROM pg_tbl_hugese
    WHERE pg_col_juikis = pg_var_lkgdcj;
    
    IF pg_var_vvdqja >= pg_var_pbydak THEN
        pg_var_lgtrop := 1;
    ELSE
        pg_var_lgtrop := 0;
    END IF;
    
    RETURN pg_var_lgtrop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xksume----- */
CREATE OR REPLACE FUNCTION pg_proc_xksume(pg_var_finnkn INTEGER, pg_var_fkuzbx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');
    DELETE FROM pg_tbl_vumcri WHERE pg_col_cuxgcf = pg_var_finnkn::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfmirp----- */
CREATE OR REPLACE FUNCTION pg_proc_rfmirp(pg_var_smzqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okekuh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_okekuh
    FROM pg_tbl_fvzgln
    WHERE pg_col_tmemsx = pg_var_smzqjd AND pg_col_ddubon = TRUE;
    
    RETURN pg_var_okekuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpugkf----- */
CREATE OR REPLACE FUNCTION pg_proc_cpugkf(pg_var_uwvbmu INTEGER, pg_var_zyycax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeblpl INTEGER;
    pg_var_owfsju INTEGER;
BEGIN
    SELECT pg_col_clvkri + pg_col_fuwnnl 
    INTO pg_var_qeblpl
    FROM pg_tbl_lotvnx
    WHERE pg_col_ndaiju = pg_var_uwvbmu;
    
    IF pg_var_qeblpl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zyycax > pg_var_qeblpl THEN
        RETURN pg_var_qeblpl + 30;
    ELSE
        RETURN pg_var_qeblpl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN (((SELECT pg_proc_rfmirp(-70))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF ((SELECT pg_proc_lvxhdf(-22, 82)))::boolean THEN
        pg_var_rnmoqd := (((SELECT pg_proc_xksume(-89, 4))::INTEGER) - (1) + COALESCE(pg_var_rnmoqd, 0));
    ELSIF pg_var_rnmoqd < 0 THEN
        pg_var_rnmoqd := (((SELECT pg_proc_cpugkf(-4, 17))::INTEGER) - (-1) + COALESCE(pg_var_rnmoqd, 0));
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvimij----- */
CREATE OR REPLACE FUNCTION pg_proc_vvimij(pg_var_idmoqv INTEGER, pg_var_lkfcij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxyjz INTEGER;
    pg_var_bvkkzm INTEGER;
    pg_var_ykwrwu INTEGER;
BEGIN
    SELECT pg_col_fiocdz, pg_col_wxrwbe INTO pg_var_sxxyjz, pg_var_bvkkzm
    FROM pg_tbl_ditqsi WHERE pg_col_hukoni = pg_var_idmoqv;
    
    IF pg_var_sxxyjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykwrwu := pg_var_sxxyjz / pg_var_lkfcij;
    
    IF pg_var_ykwrwu < 3 THEN
        RETURN pg_var_bvkkzm + 1;
    ELSE
        RETURN pg_var_bvkkzm + pg_var_ykwrwu - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikjozn----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjozn(pg_var_riiwkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscnmi INTEGER := 0;
    pg_var_kzpsme RECORD;
BEGIN
    FOR pg_var_kzpsme IN 
        SELECT pg_col_gsiagz, pg_col_bccwet 
        FROM pg_tbl_sdchif 
        WHERE pg_col_gsiagz > pg_var_riiwkt
    LOOP
        pg_var_cscnmi := pg_var_cscnmi + pg_var_kzpsme.pg_col_bccwet;
    END LOOP;
    
    RETURN pg_var_cscnmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuknou----- */
CREATE OR REPLACE FUNCTION pg_proc_yuknou(pg_var_bxpkah INTEGER, pg_var_vrvwkr INTEGER, pg_var_ljmqlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsaedq INTEGER;
    pg_var_ryodmt INTEGER;
    pg_var_rzithi INTEGER;
BEGIN
    SELECT SUM(pg_col_fgkaxu) INTO pg_var_wsaedq FROM pg_tbl_joulxq;
    
    IF pg_var_wsaedq <= pg_var_bxpkah THEN
        pg_var_ryodmt := pg_var_wsaedq;
        pg_var_rzithi := 0;
    ELSE
        pg_var_ryodmt := pg_var_bxpkah + ((pg_var_wsaedq - pg_var_bxpkah) * pg_var_ljmqlp / 100);
        pg_var_rzithi := pg_var_wsaedq - pg_var_ryodmt;
    END IF;
    
    IF pg_var_rzithi > pg_var_vrvwkr THEN
        pg_var_rzithi := pg_var_vrvwkr;
    END IF;
    
    RETURN pg_var_rzithi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzeeaa----- */
CREATE OR REPLACE FUNCTION pg_proc_uzeeaa(pg_var_uvmzwf INTEGER, pg_var_yukqed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnrwbt INTEGER;
    pg_var_fmazep INTEGER;
BEGIN
    SELECT pg_col_mkyonx INTO pg_var_nnrwbt
    FROM pg_tbl_ueordd
    WHERE pg_col_gwfexb = pg_var_uvmzwf;
    
    IF pg_var_nnrwbt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fmazep := (pg_var_nnrwbt * 100) / pg_var_yukqed;
    
    IF pg_var_fmazep > 20 THEN
        RETURN pg_var_fmazep + 5;
    ELSE
        RETURN pg_var_fmazep;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcrbso----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ufrenp := ((pg_var_zjwtwc - pg_var_tevgdm) * 100) / pg_var_tevgdm;
    
    IF pg_var_ufrenp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvmnp----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvmnp(pg_var_cmouxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcallz INTEGER;
    pg_var_xuupmr INTEGER;
    pg_var_aetqbi INTEGER;
BEGIN
    SELECT pg_col_mhzmjt, pg_col_nbkeae 
    INTO pg_var_aetqbi, pg_var_xuupmr
    FROM pg_tbl_jyfjgj 
    WHERE pg_col_wsiqdg = pg_var_cmouxg;
    
    IF pg_var_aetqbi > 0 THEN
        pg_var_rcallz := pg_var_xuupmr / pg_var_aetqbi;
    ELSE
        pg_var_rcallz := 0;
    END IF;
    
    RETURN pg_var_rcallz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := (SELECT pg_proc_uzeeaa(-56, -84))::TEXT;
    
    pg_var_vbmlrt := (((SELECT pg_proc_sxvmnp(-65))::INTEGER) - (0) + COALESCE(pg_var_vbmlrt, 0));
    
    RETURN (((SELECT pg_proc_vcrbso(-22))::INTEGER) - (-1) + COALESCE(pg_var_vbmlrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtgbql----- */
CREATE OR REPLACE FUNCTION pg_proc_mtgbql(pg_var_tpywxx INTEGER, pg_var_rsoagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpfwss INTEGER;
    pg_var_ugcjxe INTEGER;
    pg_var_jfgkls INTEGER := 20000;
BEGIN
    SELECT pg_col_uwwgfy INTO pg_var_ugcjxe 
    FROM pg_tbl_erstep 
    WHERE pg_col_uitnqy = pg_var_tpywxx;
    
    IF pg_var_ugcjxe IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ugcjxe < pg_var_jfgkls OR pg_var_rsoagj >= 7 THEN
        pg_var_cpfwss := 100000 - pg_var_ugcjxe;
    ELSE
        pg_var_cpfwss := 0;
    END IF;
    
    RETURN pg_var_cpfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxxsnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxxsnk(pg_var_eopxcl INTEGER, pg_var_jstnbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plqlev INTEGER;
    pg_var_mljyqo INTEGER;
    pg_var_hfznfz INTEGER := 0;
BEGIN
    SELECT pg_col_eghjba, pg_col_sydody 
    INTO pg_var_plqlev, pg_var_mljyqo
    FROM pg_tbl_cyyidn 
    WHERE pg_col_vwcehi = pg_var_eopxcl;
    
    IF pg_var_plqlev > 2 THEN
        pg_var_hfznfz := pg_var_hfznfz + 20;
    END IF;
    
    IF pg_var_mljyqo > pg_var_jstnbd THEN
        pg_var_hfznfz := pg_var_hfznfz + 30;
    END IF;
    
    IF pg_var_plqlev > 2 AND pg_var_mljyqo > pg_var_jstnbd THEN
        pg_var_hfznfz := pg_var_hfznfz + 50;
    END IF;
    
    RETURN pg_var_hfznfz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF ((SELECT pg_proc_ikjozn(-59)))::boolean THEN
        RETURN (((SELECT pg_proc_kijkvl(-15, 89))::INTEGER) - ((((SELECT pg_proc_amzkch(41, 30))::INTEGER) - (1511543793) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_yuknou(54, -52, -84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (((SELECT pg_proc_hruykh(-14, -27))::INTEGER) - (0) + COALESCE(pg_var_lbaxlh, 0));
    pg_var_qikltt := (((SELECT pg_proc_hhwdgl(-38))::INTEGER) - (-1) + COALESCE(pg_var_qikltt, 0));
    
    IF ((SELECT pg_proc_mtgbql(-32, -12)))::boolean THEN
        pg_var_qikltt := (((SELECT pg_proc_vvimij(-23, 47))::INTEGER) - (-1) + COALESCE(pg_var_qikltt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxxsnk(-1, 72))::INTEGER) - (0) + COALESCE(pg_var_qikltt, 0));
END;
$$ LANGUAGE plpgsql;