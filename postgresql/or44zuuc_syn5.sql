/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ehsqls (
    pg_col_hbnbdv INTEGER PRIMARY KEY,
    pg_col_zlzcsx INTEGER NOT NULL,
    pg_col_xdnokc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehsqls (pg_col_hbnbdv, pg_col_zlzcsx, pg_col_xdnokc) VALUES
(101, 30, 15),
(102, 90, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjrrn (
    pg_col_etpqpn INTEGER,
    pg_col_igswty BOOLEAN
);
INSERT INTO pg_tbl_yrjrrn (pg_col_etpqpn, pg_col_igswty) VALUES
(1, TRUE),
(2, FALSE),
(3, TRUE),
(4, FALSE),
(5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_qmrsaj (
    pg_col_mbzljv INTEGER PRIMARY KEY,
    pg_col_gtqmht INTEGER NOT NULL,
    pg_col_wgmyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qmrsaj (pg_col_mbzljv, pg_col_gtqmht, pg_col_wgmyxq) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xekzmu (
    pg_col_acveoc INTEGER PRIMARY KEY,
    pg_col_vfdfzc INTEGER NOT NULL,
    pg_col_qhmauq INTEGER
);
INSERT INTO pg_tbl_xekzmu (pg_col_acveoc, pg_col_vfdfzc, pg_col_qhmauq) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nogvzp (
    pg_col_wdggbh INTEGER PRIMARY KEY,
    pg_col_lbrwsp INTEGER NOT NULL,
    pg_col_xemgkt INTEGER
);
INSERT INTO pg_tbl_nogvzp (pg_col_wdggbh, pg_col_lbrwsp, pg_col_xemgkt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nrlhdm (
    pg_col_kvghtc INTEGER PRIMARY KEY,
    pg_col_iwshtf INTEGER NOT NULL,
    pg_col_zfwrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrlhdm (pg_col_kvghtc, pg_col_iwshtf, pg_col_zfwrtw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lvayvg (
    pg_col_iszmar INTEGER PRIMARY KEY,
    pg_col_fhvtip INTEGER NOT NULL,
    pg_col_wxcivb BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lvayvg (pg_col_iszmar, pg_col_fhvtip, pg_col_wxcivb) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_omqapb----- */
CREATE OR REPLACE FUNCTION pg_proc_omqapb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_buplcm INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_buplcm
    FROM pg_tbl_yrjrrn
    WHERE pg_col_igswty = TRUE;

    RAISE NOTICE 'La cantidad de usuarios vetados es: %', pg_var_buplcm;

    RETURN pg_var_buplcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udhnnq----- */
CREATE OR REPLACE FUNCTION pg_proc_udhnnq(pg_var_cpvxnw INTEGER, pg_var_mnaqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxtyse INTEGER;
    pg_var_caaxaj INTEGER;
    pg_var_bylrdf INTEGER;
BEGIN
    SELECT pg_col_wgmyxq, pg_col_gtqmht
    INTO pg_var_kxtyse, pg_var_caaxaj
    FROM pg_tbl_qmrsaj
    WHERE pg_col_mbzljv = pg_var_cpvxnw;
    
    IF pg_var_kxtyse > pg_var_mnaqjb THEN
        pg_var_bylrdf := (pg_var_kxtyse * 10) + (pg_var_caaxaj / 1000);
    ELSE
        pg_var_bylrdf := (pg_var_mnaqjb - pg_var_kxtyse) * 5;
    END IF;
    
    RETURN pg_var_bylrdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uofvfa----- */
CREATE OR REPLACE FUNCTION pg_proc_uofvfa(pg_var_jhhqyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uicrxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uicrxz
    FROM pg_tbl_lvayvg
    WHERE pg_col_fhvtip = pg_var_jhhqyf AND pg_col_wxcivb = TRUE;
    
    IF pg_var_uicrxz > 10 THEN
        pg_var_uicrxz := 10;
    END IF;
    
    RETURN pg_var_uicrxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF pg_var_zqcwfb = 0 THEN
        pg_var_zqcwfb := (((SELECT pg_proc_uofvfa(24))::INTEGER ) - (0) + COALESCE(pg_var_zqcwfb, 0));
    END IF;
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqupvz----- */
CREATE OR REPLACE FUNCTION pg_proc_fqupvz(pg_var_yekoos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlqgcf INTEGER;
    pg_var_bdcoww INTEGER;
    pg_var_pcmcbd INTEGER;
BEGIN
    SELECT SUM(pg_col_iwshtf), SUM(pg_col_zfwrtw)
    INTO pg_var_zlqgcf, pg_var_bdcoww
    FROM pg_tbl_nrlhdm
    WHERE pg_col_kvghtc = pg_var_yekoos;
    
    IF pg_var_zlqgcf IS NULL OR pg_var_bdcoww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pcmcbd := (pg_var_bdcoww * 100) / pg_var_zlqgcf;
    
    IF pg_var_pcmcbd > 50 THEN
        pg_var_pcmcbd := pg_var_pcmcbd + 10;
    ELSE
        pg_var_pcmcbd := pg_var_pcmcbd - 5;
    END IF;
    
    RETURN pg_var_pcmcbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyshmr----- */
CREATE OR REPLACE FUNCTION pg_proc_wyshmr(pg_var_gcageg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nptcsl INTEGER;
    pg_var_gafucu INTEGER;
    pg_var_adtmfn INTEGER;
BEGIN
    SELECT pg_col_lbrwsp, pg_col_xemgkt INTO pg_var_gafucu, pg_var_adtmfn
    FROM pg_tbl_nogvzp
    WHERE pg_col_wdggbh = pg_var_gcageg;
    
    IF pg_var_gafucu IS NULL THEN
        pg_var_nptcsl := -1;
    ELSE
        pg_var_nptcsl := pg_var_gafucu + (pg_var_adtmfn * 10);
    END IF;
    
    RETURN pg_var_nptcsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tswlvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tswlvb(pg_var_nezjio INTEGER, pg_var_jctsam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vafchp INTEGER;
    pg_var_ljwsop INTEGER;
    pg_var_pgecqa INTEGER := 10000;
BEGIN
    SELECT pg_col_vfdfzc INTO pg_var_vafchp
    FROM pg_tbl_xekzmu
    WHERE pg_col_acveoc = pg_var_nezjio;
    
    IF pg_var_vafchp IS NULL THEN
        RETURN (((SELECT pg_proc_wyshmr(-78))::INTEGER) - (-(((SELECT pg_proc_ggwljb(-13))::INTEGER) - (1800) + COALESCE(1, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ljwsop := pg_var_jctsam * 3;
    
    IF pg_var_vafchp < pg_var_pgecqa THEN
        RETURN 1;
    ELSIF pg_var_vafchp < pg_var_ljwsop THEN
        RETURN (((SELECT pg_proc_fqupvz(26))::INTEGER) - (-1) + COALESCE(pg_var_vafchp, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aooeye----- */
CREATE OR REPLACE FUNCTION pg_proc_aooeye()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_aooeye called';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yzdffn(pg_var_dbtrqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfaxpt INTEGER;
    pg_var_dmwdzo INTEGER;
    pg_var_emgxft INTEGER;
BEGIN
    SELECT pg_col_zlzcsx, pg_col_xdnokc 
    INTO pg_var_dmwdzo, pg_var_emgxft
    FROM pg_tbl_ehsqls 
    WHERE pg_col_hbnbdv = pg_var_dbtrqj;
    
    IF ((SELECT pg_proc_omqapb()))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zfaxpt := (((SELECT pg_proc_udhnnq(19, -27))::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    
    IF ((SELECT pg_proc_tswlvb(-26, 72)))::boolean THEN
        pg_var_zfaxpt := (((SELECT pg_proc_aooeye())::INTEGER) - (0) + COALESCE(pg_var_zfaxpt, 0));
    END IF;
    
    RETURN pg_var_zfaxpt;
END;
$$ LANGUAGE plpgsql;