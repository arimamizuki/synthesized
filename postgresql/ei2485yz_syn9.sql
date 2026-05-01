/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_prssyy (
    pg_col_xzhxpj INTEGER PRIMARY KEY,
    pg_col_wwrear INTEGER NOT NULL,
    pg_col_uanhxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_prssyy (pg_col_xzhxpj, pg_col_wwrear, pg_col_uanhxw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwlivh (
    pg_col_ixspmr INTEGER PRIMARY KEY,
    pg_col_fvlvmn INTEGER NOT NULL,
    pg_col_ypmjct INTEGER
);
INSERT INTO pg_tbl_qwlivh (pg_col_ixspmr, pg_col_fvlvmn, pg_col_ypmjct) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnuck (
    pg_col_sbjmsp INTEGER PRIMARY KEY,
    pg_col_djsnea INTEGER NOT NULL,
    pg_col_hwpcvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtnuck (pg_col_sbjmsp, pg_col_djsnea, pg_col_hwpcvh) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifzuqs (
    pg_col_lrsvje INTEGER PRIMARY KEY,
    pg_col_nxiroi INTEGER NOT NULL,
    pg_col_akernw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifzuqs (pg_col_lrsvje, pg_col_nxiroi, pg_col_akernw) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_jynpvb (
    pg_col_jaeppw INTEGER PRIMARY KEY,
    pg_col_pnxsqg INTEGER NOT NULL,
    pg_col_qwsoax INTEGER
);
INSERT INTO pg_tbl_jynpvb (pg_col_jaeppw, pg_col_pnxsqg, pg_col_qwsoax) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_eydlma (
    pg_col_obbavb INTEGER PRIMARY KEY,
    pg_col_tjeysf INTEGER NOT NULL,
    pg_col_brsibf INTEGER
);
INSERT INTO pg_tbl_eydlma (pg_col_obbavb, pg_col_tjeysf, pg_col_brsibf) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jhyala (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO pg_tbl_jhyala (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ciscid----- */
CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM pg_tbl_jhyala 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF pg_var_kkmebz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF pg_var_qdvovr > 100 THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF;
    
    RETURN pg_var_qdvovr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwxmg----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwxmg(pg_var_baceqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmtzef INTEGER;
    pg_var_dojhuq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tjeysf * pg_col_brsibf), 0)
    INTO pg_var_bmtzef
    FROM pg_tbl_eydlma
    WHERE pg_col_obbavb >= pg_var_baceqe * 100 AND pg_col_obbavb < (pg_var_baceqe + 1) * 100;
    
    pg_var_dojhuq := CASE 
        WHEN pg_var_baceqe < 0 THEN 0
        WHEN pg_var_baceqe > 10 THEN 1000
        ELSE pg_var_baceqe * 50
    END;
    
    RETURN pg_var_bmtzef + pg_var_dojhuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (pg_var_btbsfh * pg_var_yhiixm) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mespsi----- */
CREATE OR REPLACE FUNCTION pg_proc_mespsi(pg_var_rxbuqj INTEGER, pg_var_rzrgtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upgusu INTEGER;
    pg_var_oommqw INTEGER;
BEGIN
    SELECT pg_col_qwsoax INTO pg_var_upgusu
    FROM pg_tbl_jynpvb
    WHERE pg_col_jaeppw = pg_var_rxbuqj;
    
    IF ((SELECT pg_proc_lfwxmg(74)))::boolean THEN
        RETURN (((SELECT pg_proc_ciscid(-47))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oommqw := pg_var_upgusu - pg_var_rzrgtw;
    
    IF ((SELECT pg_proc_cjqfof(80)))::boolean THEN
        RETURN pg_var_oommqw;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulxtbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ulxtbw(pg_var_cpetmh INTEGER, pg_var_rkmkfw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_cpetmh IS DISTINCT FROM pg_var_rkmkfw) AND (pg_var_rkmkfw IS NOT NULL) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwbgvg----- */
CREATE OR REPLACE FUNCTION pg_proc_gwbgvg(pg_var_axhner INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upphbg TEXT;
    pg_var_xpgoip BYTEA;
    pg_var_ixmmff INTEGER;
BEGIN
    pg_var_upphbg := pg_var_axhner::TEXT;
    pg_var_xpgoip := pg_catalog.convert_to(pg_var_upphbg, 'UTF8');
    pg_var_ixmmff := get_byte(pg_var_xpgoip, 0);
    RETURN pg_var_ixmmff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btqcfy----- */
CREATE OR REPLACE FUNCTION pg_proc_btqcfy(pg_var_wqgelo INTEGER, pg_var_lpiiid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvyjr INTEGER;
    pg_var_fhootb INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_nxiroi > pg_col_akernw 
            THEN CEIL((pg_col_nxiroi - pg_col_akernw) / 1000.0)
            ELSE 0 
        END
    INTO pg_var_scvyjr
    FROM pg_tbl_ifzuqs
    WHERE pg_col_lrsvje = pg_var_wqgelo;

    pg_var_fhootb := pg_var_scvyjr * pg_var_lpiiid;
    
    RETURN pg_var_fhootb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpfhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpfhkz(pg_var_zhkwam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwfsv INTEGER;
    pg_var_jzyrzv INTEGER;
    pg_var_gziilk INTEGER;
BEGIN
    SELECT pg_col_djsnea, 7 - pg_col_hwpcvh 
    INTO pg_var_xjwfsv, pg_var_jzyrzv
    FROM pg_tbl_rtnuck 
    WHERE pg_col_sbjmsp = pg_var_zhkwam;
    
    IF ((SELECT pg_proc_btqcfy(-65, 42)))::boolean THEN
        pg_var_gziilk := (((SELECT pg_proc_ulxtbw(52, -42))::INTEGER) - (1) + COALESCE(pg_var_gziilk, 0));
    ELSE
        pg_var_gziilk := (((SELECT pg_proc_mespsi(95, -76))::INTEGER) - (-1) + COALESCE(pg_var_gziilk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gwbgvg(-33))::INTEGER) - (45) + COALESCE(pg_var_gziilk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrzaaa----- */
CREATE OR REPLACE FUNCTION pg_proc_vrzaaa(pg_var_gaodwr INTEGER, pg_var_qybzrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_educcg INTEGER;
    pg_var_mhcijb INTEGER;
BEGIN
    SELECT pg_col_fvlvmn INTO pg_var_educcg 
    FROM pg_tbl_qwlivh 
    WHERE pg_col_ixspmr = pg_var_gaodwr;
    
    IF pg_var_educcg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mhcijb := pg_var_educcg * pg_var_qybzrv;
    
    IF pg_var_mhcijb > 10000 THEN
        pg_var_mhcijb := 10000;
    ELSIF pg_var_mhcijb < 0 THEN
        pg_var_mhcijb := 0;
    END IF;
    
    RETURN pg_var_mhcijb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alclxw----- */
CREATE OR REPLACE FUNCTION pg_proc_alclxw(pg_var_ifrcit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jopsun INTEGER;
    pg_var_xfmphz INTEGER;
    pg_var_dfwren INTEGER;
BEGIN
    SELECT pg_col_wwrear, pg_col_uanhxw INTO pg_var_xfmphz, pg_var_dfwren
    FROM pg_tbl_prssyy
    WHERE pg_col_xzhxpj = pg_var_ifrcit;
    
    IF pg_var_xfmphz IS NULL THEN
        RETURN (((SELECT pg_proc_vrzaaa(-46, 44))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jopsun := (pg_var_xfmphz / 1000) + (pg_var_dfwren / 100);
    
    IF ((SELECT pg_proc_kpfhkz(12)))::boolean THEN
        pg_var_jopsun := 0;
    END IF;
    
    RETURN pg_var_jopsun;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN (((SELECT pg_proc_alclxw(-49))::INTEGER) - (-1) + COALESCE(pg_var_fosykd, 0));
END;
$$ LANGUAGE plpgsql;