/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tmdeqw (
    pg_col_bwgzdt INTEGER PRIMARY KEY,
    pg_col_xsegbi INTEGER NOT NULL,
    pg_col_kextxq INTEGER
);
INSERT INTO pg_tbl_tmdeqw (pg_col_bwgzdt, pg_col_xsegbi, pg_col_kextxq) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ltqkmn (
    pg_col_urrzfe INTEGER PRIMARY KEY,
    pg_col_kqnedx INTEGER NOT NULL,
    pg_col_ncgoti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqkmn (pg_col_urrzfe, pg_col_kqnedx, pg_col_ncgoti) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_awqzvn (
    pg_col_xcgxde INTEGER PRIMARY KEY,
    pg_col_rdahae INTEGER NOT NULL,
    pg_col_azujsj INTEGER
);
INSERT INTO pg_tbl_awqzvn (pg_col_xcgxde, pg_col_rdahae, pg_col_azujsj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mdazrr (
    pg_col_tbplak INTEGER PRIMARY KEY,
    pg_col_gcpocf INTEGER NOT NULL,
    pg_col_kwfipc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_mdazrr (pg_col_tbplak, pg_col_gcpocf, pg_col_kwfipc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qkiyhj (
    pg_col_cgmkuo INTEGER PRIMARY KEY,
    pg_col_jwketq INTEGER NOT NULL,
    pg_col_lujftl INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkiyhj (pg_col_cgmkuo, pg_col_jwketq, pg_col_lujftl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_avlcmc (
    pg_col_idbarn INTEGER PRIMARY KEY,
    pg_col_ltezke INTEGER NOT NULL,
    pg_col_rvehvl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_avlcmc (pg_col_idbarn, pg_col_ltezke, pg_col_rvehvl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_botxrp (
    pg_col_wwaacd INTEGER PRIMARY KEY,
    pg_col_dawjbz INTEGER NOT NULL,
    pg_col_xfkaku INTEGER
);
INSERT INTO pg_tbl_botxrp (pg_col_wwaacd, pg_col_dawjbz, pg_col_xfkaku) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xeyyuw (
    pg_col_ofrsbm INTEGER PRIMARY KEY,
    pg_col_wuaigf INTEGER NOT NULL,
    pg_col_snuagn INTEGER
);
INSERT INTO pg_tbl_xeyyuw (pg_col_ofrsbm, pg_col_wuaigf, pg_col_snuagn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_crjukf (
    pg_col_jbsjrc INTEGER PRIMARY KEY,
    pg_col_onrlnf INTEGER NOT NULL,
    pg_col_ifcbbd INTEGER
);
INSERT INTO pg_tbl_crjukf (pg_col_jbsjrc, pg_col_onrlnf, pg_col_ifcbbd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oozuuo (
    pg_col_kclrlf INTEGER PRIMARY KEY,
    pg_col_fpozbh INTEGER NOT NULL,
    pg_col_iururq INTEGER
);
INSERT INTO pg_tbl_oozuuo (pg_col_kclrlf, pg_col_fpozbh, pg_col_iururq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rhnbgp (
    pg_col_oleikl INTEGER PRIMARY KEY,
    pg_col_fwfycw INTEGER NOT NULL,
    pg_col_zdomzw INTEGER
);
INSERT INTO pg_tbl_rhnbgp (pg_col_oleikl, pg_col_fwfycw, pg_col_zdomzw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mzsunu----- */
CREATE OR REPLACE FUNCTION pg_proc_mzsunu(pg_var_xxzjvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnipcf INTEGER;
    pg_var_dmdvtf INTEGER;
    pg_var_yucysk INTEGER;
BEGIN
    SELECT pg_col_onrlnf, pg_col_ifcbbd 
    INTO pg_var_dmdvtf, pg_var_yucysk
    FROM pg_tbl_crjukf 
    WHERE pg_col_jbsjrc = pg_var_xxzjvw;
    
    IF pg_var_dmdvtf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fnipcf := (pg_var_dmdvtf * 2) + (pg_var_yucysk * 5);
    
    IF pg_var_fnipcf > 100 THEN
        pg_var_fnipcf := 100;
    ELSIF pg_var_fnipcf < 0 THEN
        pg_var_fnipcf := 0;
    END IF;
    
    RETURN pg_var_fnipcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqhidw----- */
CREATE OR REPLACE FUNCTION pg_proc_tqhidw(pg_var_exyvmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajojtx INTEGER := 0;
    pg_var_kteyfd RECORD;
BEGIN
    FOR pg_var_kteyfd IN 
        SELECT pg_col_fwfycw, pg_col_zdomzw 
        FROM pg_tbl_rhnbgp 
        WHERE pg_col_fwfycw >= pg_var_exyvmf
    LOOP
        IF pg_var_kteyfd.pg_col_zdomzw IS NOT NULL THEN
            pg_var_ajojtx := pg_var_ajojtx + pg_var_kteyfd.pg_col_zdomzw;
        END IF;
    END LOOP;
    
    RETURN pg_var_ajojtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpytia----- */
CREATE OR REPLACE FUNCTION pg_proc_lpytia(pg_var_lqajxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoypvr INTEGER;
    pg_var_babshw INTEGER;
BEGIN
    SELECT AVG(pg_col_fpozbh * pg_col_iururq) INTO pg_var_babshw
    FROM pg_tbl_oozuuo
    WHERE pg_col_kclrlf > pg_var_lqajxa;
    
    IF pg_var_babshw IS NULL THEN
        pg_var_zoypvr := 0;
    ELSE
        pg_var_zoypvr := FLOOR(pg_var_babshw) + pg_var_lqajxa;
    END IF;
    
    RETURN pg_var_zoypvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shykrt----- */
CREATE OR REPLACE FUNCTION pg_proc_shykrt(pg_var_sbbsub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urmeei INTEGER := 0;
    pg_var_srjbdm RECORD;
BEGIN
    FOR pg_var_srjbdm IN 
        SELECT pg_col_kqnedx, pg_col_ncgoti 
        FROM pg_tbl_ltqkmn 
        WHERE pg_col_urrzfe BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_mzsunu(72)))::boolean THEN
            pg_var_urmeei := pg_var_urmeei + pg_var_srjbdm.pg_col_kqnedx;
        END IF;
    END LOOP;
    
    pg_var_urmeei := pg_var_urmeei * pg_var_sbbsub;
    
    IF ((SELECT pg_proc_lpytia(88)))::boolean THEN
        pg_var_urmeei := (((SELECT pg_proc_tqhidw(-35))::INTEGER ) - (93750) + COALESCE(pg_var_urmeei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dgezcd(93, -17))::INTEGER) - (1) + COALESCE(pg_var_urmeei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xutrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_xutrsw(pg_var_cvrcaj INTEGER, pg_var_lhfdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqzclz INTEGER;
    pg_var_waaarg INTEGER;
    pg_var_pknpet INTEGER;
BEGIN
    SELECT pg_col_wuaigf, pg_col_snuagn
    INTO pg_var_oqzclz, pg_var_waaarg
    FROM pg_tbl_xeyyuw
    WHERE pg_col_ofrsbm = pg_var_cvrcaj;
    
    IF pg_var_oqzclz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pknpet := pg_var_waaarg + 
                    (pg_var_lhfdub * (pg_var_waaarg / pg_var_oqzclz));
    
    RETURN pg_var_pknpet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF pg_var_ewcxah IS NULL OR pg_var_wkfuur = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ypbsjw := (pg_var_ewcxah * 100) / pg_var_wkfuur;
    
    IF pg_var_ypbsjw > 10 THEN
        RETURN pg_var_ypbsjw + 5;
    ELSE
        RETURN pg_var_ypbsjw - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szcnwu----- */
CREATE OR REPLACE FUNCTION pg_proc_szcnwu(pg_var_bvcujs INTEGER, pg_var_omddsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhzmi INTEGER;
    pg_var_hnazvy INTEGER;
    pg_var_npjvrt INTEGER;
BEGIN
    SELECT pg_col_xfkaku INTO pg_var_hnazvy
    FROM pg_tbl_botxrp
    WHERE pg_col_wwaacd = pg_var_bvcujs;
    
    IF pg_var_hnazvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yqhzmi := pg_var_hnazvy;
    pg_var_npjvrt := pg_var_yqhzmi - pg_var_omddsf;
    
    IF pg_var_npjvrt < 0 THEN
        pg_var_npjvrt := 0;
    END IF;
    
    RETURN pg_var_npjvrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwkafw----- */
CREATE OR REPLACE FUNCTION pg_proc_iwkafw(pg_var_hffdux INTEGER, pg_var_icoovs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mddzfn INTEGER;
    pg_var_kbhmgf INTEGER;
    pg_var_pextsk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdahae), AVG(pg_col_azujsj)
    INTO pg_var_mddzfn, pg_var_kbhmgf
    FROM pg_tbl_awqzvn
    WHERE pg_col_xcgxde IN (101, 102);
    
    IF pg_var_mddzfn IS NULL THEN
        pg_var_mddzfn := (((SELECT pg_proc_szcnwu(-18, 80))::INTEGER) - (-1) + COALESCE(pg_var_mddzfn, 0));
    END IF;
    
    IF ((SELECT pg_proc_xutrsw(-58, 66)))::boolean THEN
        pg_var_kbhmgf := (((SELECT pg_proc_bsuvoz(60))::INTEGER) - (0) + COALESCE(pg_var_kbhmgf, 0));
    END IF;
    
    pg_var_pextsk := pg_var_hffdux * pg_var_icoovs + (pg_var_mddzfn * 100) + (pg_var_kbhmgf * 50);
    
    RETURN pg_var_pextsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smrcfq----- */
CREATE OR REPLACE FUNCTION pg_proc_smrcfq(pg_var_jjlxru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqwyhh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lqwyhh
    FROM pg_tbl_mdazrr
    WHERE pg_col_gcpocf = pg_var_jjlxru
    AND pg_col_kwfipc = FALSE;
    
    RETURN pg_var_lqwyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxrlhp----- */
CREATE OR REPLACE FUNCTION pg_proc_bxrlhp(pg_var_bnkalk INTEGER, pg_var_etrdkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hejzup INTEGER;
    pg_var_tgwaff INTEGER;
    pg_var_ejajir INTEGER;
    pg_var_xbxivm INTEGER;
BEGIN
    SELECT pg_col_jwketq, pg_col_lujftl 
    INTO pg_var_ejajir, pg_var_xbxivm
    FROM pg_tbl_qkiyhj 
    WHERE pg_col_cgmkuo = pg_var_bnkalk;
    
    IF pg_var_ejajir IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgwaff := CASE 
        WHEN pg_var_bnkalk = 101 THEN 3500
        WHEN pg_var_bnkalk = 102 THEN 5000
        ELSE 4000
    END;
    
    pg_var_xbxivm := pg_var_etrdkg - pg_var_xbxivm;
    
    IF pg_var_xbxivm <= 0 THEN
        pg_var_hejzup := 0;
    ELSE
        pg_var_hejzup := pg_var_tgwaff * pg_var_xbxivm - pg_var_ejajir;
        
        IF pg_var_hejzup < 0 THEN
            pg_var_hejzup := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hejzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiwxkp----- */
CREATE OR REPLACE FUNCTION pg_proc_aiwxkp(pg_var_tvwjjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieskyi INTEGER;
    pg_var_mamhoq INTEGER;
    pg_var_lohfzg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ieskyi 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg;
    
    SELECT COUNT(*) INTO pg_var_mamhoq 
    FROM pg_tbl_avlcmc 
    WHERE pg_col_ltezke = pg_var_tvwjjg AND pg_col_rvehvl = TRUE;
    
    pg_var_lohfzg := pg_var_ieskyi - pg_var_mamhoq;
    
    IF pg_var_lohfzg < 0 THEN
        pg_var_lohfzg := 0;
    END IF;
    
    RETURN pg_var_lohfzg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mezmzz(pg_var_ctbmuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isagta INTEGER;
    pg_var_xvbgxq INTEGER;
    pg_var_nkerhw INTEGER;
BEGIN
    SELECT pg_col_kextxq, pg_col_xsegbi 
    INTO pg_var_isagta, pg_var_xvbgxq
    FROM pg_tbl_tmdeqw 
    WHERE pg_col_bwgzdt = pg_var_ctbmuh;
    
    IF ((SELECT pg_proc_shykrt(67)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nkerhw := (((SELECT pg_proc_iwkafw(63, 92))::INTEGER) - (13596) + COALESCE(pg_var_nkerhw, 0));
    
    IF ((SELECT pg_proc_smrcfq(-2)))::boolean THEN
        pg_var_nkerhw := (((SELECT pg_proc_bxrlhp(53, -41))::INTEGER) - (0) + COALESCE(pg_var_nkerhw, 0));
    ELSIF pg_var_nkerhw > 20 THEN
        pg_var_nkerhw := (((SELECT pg_proc_aiwxkp(-68))::INTEGER) - (0) + COALESCE(pg_var_nkerhw, 0));
    END IF;
    
    RETURN pg_var_nkerhw;
END;
$$ LANGUAGE plpgsql;