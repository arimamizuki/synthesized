/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qguasd (
    pg_col_psznnd INTEGER PRIMARY KEY,
    pg_col_ybklaa INTEGER NOT NULL,
    pg_col_yppwex INTEGER NOT NULL
);
INSERT INTO pg_tbl_qguasd (pg_col_psznnd, pg_col_ybklaa, pg_col_yppwex) VALUES
(101, 12500, 5),
(102, 8400, 3);

CREATE TABLE pg_tbl_mlzuwk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_hpeqog INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_dwlguw (
    pg_col_pjgfsp INTEGER PRIMARY KEY,
    pg_col_bszkfa INTEGER NOT NULL,
    pg_col_ajjscp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwlguw (pg_col_pjgfsp, pg_col_bszkfa, pg_col_ajjscp) VALUES
(101, 512, 120),
(102, 1024, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pywtio (
    pg_col_yltnzx INTEGER PRIMARY KEY,
    pg_col_ihvvsr INTEGER NOT NULL,
    pg_col_ztulls INTEGER
);
INSERT INTO pg_tbl_pywtio (pg_col_yltnzx, pg_col_ihvvsr, pg_col_ztulls) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ihjvsx (
    pg_col_grpwgy INTEGER PRIMARY KEY,
    pg_col_naebhl INTEGER NOT NULL,
    pg_col_uovxjz INTEGER
);
INSERT INTO pg_tbl_ihjvsx (pg_col_grpwgy, pg_col_naebhl, pg_col_uovxjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glassn (
    pg_col_isojvg INTEGER PRIMARY KEY,
    pg_col_caegac INTEGER NOT NULL,
    pg_col_zxkvry INTEGER NOT NULL
);
INSERT INTO pg_tbl_glassn (pg_col_isojvg, pg_col_caegac, pg_col_zxkvry) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sxhgtk (
    pg_col_zagfoa INTEGER PRIMARY KEY,
    pg_col_rlhple INTEGER NOT NULL,
    pg_col_dyoxar INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxhgtk (pg_col_zagfoa, pg_col_rlhple, pg_col_dyoxar) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_uiudmb (
    pg_col_qhzbho INTEGER PRIMARY KEY,
    pg_col_vxeebt INTEGER NOT NULL,
    pg_col_stxake INTEGER NOT NULL
);
INSERT INTO pg_tbl_uiudmb (pg_col_qhzbho, pg_col_vxeebt, pg_col_stxake) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_sdauei (
    pg_col_wcdjtm INTEGER PRIMARY KEY,
    pg_col_uojwic INTEGER NOT NULL,
    pg_col_jyemqf INTEGER
);
INSERT INTO pg_tbl_sdauei (pg_col_wcdjtm, pg_col_uojwic, pg_col_jyemqf) VALUES
(101, 30, 20240115),
(102, 90, 20231201);

CREATE TABLE IF NOT EXISTS pg_tbl_dcjyqk (
    pg_col_drxkhf INTEGER PRIMARY KEY,
    pg_col_maudjy INTEGER NOT NULL,
    pg_col_azigjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dcjyqk (pg_col_drxkhf, pg_col_maudjy, pg_col_azigjj) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kftbrc----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := CASE pg_var_gwcnjc
        WHEN 1 THEN pg_var_ldftrk
        WHEN 2 THEN pg_var_sbpmwz
        WHEN 3 THEN pg_var_udjgvs
        ELSE NULL
    END;
    
    IF pg_var_zsorep = pg_var_ldftrk THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := 1;
    ELSIF pg_var_zsorep = pg_var_sbpmwz THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := 2;
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN pg_var_jvscio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssksye----- */
CREATE OR REPLACE FUNCTION pg_proc_ssksye(pg_var_rlytpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfgipb INTEGER;
    pg_var_nvltwc INTEGER;
    pg_var_tbdlqs INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_bszkfa > 1000 THEN 50
            WHEN pg_col_bszkfa > 500 THEN 30
            ELSE 10
        END,
        CASE 
            WHEN pg_col_ajjscp > 100 THEN 50
            WHEN pg_col_ajjscp > 50 THEN 30
            ELSE 10
        END
    INTO pg_var_gfgipb, pg_var_nvltwc
    FROM pg_tbl_dwlguw
    WHERE pg_col_pjgfsp = pg_var_rlytpr;
    
    IF pg_var_gfgipb IS NULL OR pg_var_nvltwc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tbdlqs := pg_var_gfgipb + pg_var_nvltwc;
    
    IF pg_var_tbdlqs > 80 THEN
        pg_var_tbdlqs := pg_var_tbdlqs + 20;
    ELSIF pg_var_tbdlqs > 60 THEN
        pg_var_tbdlqs := pg_var_tbdlqs + 10;
    END IF;
    
    RETURN pg_var_tbdlqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkydu----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkydu(pg_var_zdmtlf INTEGER, pg_var_djovwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpeqog INTEGER;
BEGIN
    IF pg_var_zdmtlf = pg_var_djovwj THEN
        pg_var_hpeqog := pg_var_zdmtlf;
    ELSIF (pg_var_zdmtlf NOT IN (990001, 990002)) AND (pg_var_djovwj NOT IN (990001, 990002)) THEN
        -- Simulate ST_Transfpg_tbl_mlzuwkm by returning the destination SRID
        pg_var_hpeqog := pg_var_djovwj;
    ELSE
        -- Simulate the internal transfpg_tbl_mlzuwkmation logic
        -- __to_wgs84 and __from_wgs84 are internal functions; we simulate their effect.
        -- The cpg_tbl_mlzuwke logic: if SRID is 990001 pg_tbl_mlzuwk 990002, the transfpg_tbl_mlzuwkmation chain is applied.
        -- We simulate this by returning a transfpg_tbl_mlzuwkmed SRID.
        -- Fpg_tbl_mlzuwk simplicity, we return a pg_col_ebephd integer based on the input SRIDs.
        pg_var_hpeqog := (pg_var_zdmtlf + pg_var_djovwj) % 1000000;
    END IF;

    RETURN pg_var_hpeqog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvgrms----- */
CREATE OR REPLACE FUNCTION pg_proc_wvgrms(pg_var_wgjrcr INTEGER, pg_var_ccywsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahbzpj INTEGER;
    pg_var_gpddxe INTEGER;
    pg_var_vjnqmh INTEGER;
BEGIN
    SELECT pg_col_naebhl + pg_var_ccywsx, pg_col_uovxjz * 2
    INTO pg_var_ahbzpj, pg_var_gpddxe
    FROM pg_tbl_ihjvsx
    WHERE pg_col_grpwgy = pg_var_wgjrcr;
    
    IF pg_var_ahbzpj > 50 THEN
        pg_var_vjnqmh := pg_var_gpddxe + pg_var_ahbzpj;
    ELSE
        pg_var_vjnqmh := pg_var_gpddxe;
    END IF;
    
    RETURN pg_var_vjnqmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyhlcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wyhlcg(pg_var_ceqmkq INTEGER, pg_var_gdiiab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylhdzc INTEGER;
    pg_var_urbthk INTEGER;
    pg_var_kdtifs INTEGER;
BEGIN
    SELECT pg_col_uojwic, pg_col_jyemqf 
    INTO pg_var_ylhdzc, pg_var_urbthk
    FROM pg_tbl_sdauei 
    WHERE pg_col_wcdjtm = pg_var_ceqmkq;
    
    IF pg_var_urbthk IS NULL THEN
        RETURN pg_var_gdiiab;
    END IF;
    
    pg_var_kdtifs := pg_var_urbthk + pg_var_ylhdzc;
    
    IF pg_var_kdtifs <= pg_var_gdiiab THEN
        RETURN pg_var_gdiiab + 7;
    ELSE
        RETURN pg_var_kdtifs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orcoqb----- */
CREATE OR REPLACE FUNCTION pg_proc_orcoqb(pg_var_glxlbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrphw INTEGER;
    pg_var_kokzxj INTEGER;
    pg_var_hjoqjd INTEGER;
BEGIN
    SELECT pg_col_maudjy, pg_col_azigjj INTO pg_var_qvrphw, pg_var_kokzxj
    FROM pg_tbl_dcjyqk WHERE pg_col_drxkhf = pg_var_glxlbf;
    
    IF pg_var_qvrphw <= pg_var_kokzxj THEN
        pg_var_hjoqjd := (pg_var_kokzxj * 3) - pg_var_qvrphw;
    ELSE
        pg_var_hjoqjd := 0;
    END IF;
    
    RETURN pg_var_hjoqjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohhyn----- */
CREATE OR REPLACE FUNCTION pg_proc_hohhyn(pg_var_mghalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffydsb INTEGER;
    pg_var_xjpote INTEGER;
    pg_var_yufidg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_vxeebt > 10 THEN 20 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_stxake > 40 THEN 15 
            ELSE 5 
        END
    INTO pg_var_xjpote, pg_var_yufidg
    FROM pg_tbl_uiudmb
    WHERE pg_col_qhzbho = pg_var_mghalf;
    
    IF pg_var_xjpote IS NULL OR pg_var_yufidg IS NULL THEN
        pg_var_ffydsb := 0;
    ELSE
        pg_var_ffydsb := (((SELECT pg_proc_wyhlcg(-60, 15))::INTEGER) - (15) + COALESCE(pg_var_ffydsb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_orcoqb(-25))::INTEGER) - (0) + COALESCE(pg_var_ffydsb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzpdhj----- */
CREATE OR REPLACE FUNCTION pg_proc_zzpdhj(pg_var_czljpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ayszcg INTEGER;
    pg_var_uafapk INTEGER;
    pg_var_bjpvzg INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_dyoxar) INTO pg_var_uafapk, pg_var_bjpvzg
    FROM pg_tbl_sxhgtk
    WHERE pg_col_rlhple <= 2;
    
    IF pg_var_uafapk = 0 THEN
        pg_var_ayszcg := 0;
    ELSE
        pg_var_ayszcg := (pg_var_uafapk * pg_var_bjpvzg * pg_var_czljpt) / 100;
    END IF;
    
    RETURN pg_var_ayszcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvbmys----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbmys(pg_var_khxiiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxvfy INTEGER;
    pg_var_deithq INTEGER;
    pg_var_uqmoyp INTEGER;
BEGIN
    SELECT pg_col_zxkvry * 5120, pg_col_caegac
    INTO pg_var_tlxvfy, pg_var_deithq
    FROM pg_tbl_glassn
    WHERE pg_col_isojvg = pg_var_khxiiv;
    
    IF pg_var_deithq > pg_var_tlxvfy THEN
        pg_var_uqmoyp := (((SELECT pg_proc_zzpdhj(10))::INTEGER) - (25) + COALESCE(pg_var_uqmoyp, 0));
    ELSE
        pg_var_uqmoyp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hohhyn(6))::INTEGER) - (0) + COALESCE(pg_var_uqmoyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjyoye----- */
CREATE OR REPLACE FUNCTION pg_proc_tjyoye(pg_var_yvacfc INTEGER, pg_var_lbjiiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csvjzo INTEGER;
    pg_var_iiqqqb INTEGER;
    pg_var_gasoco INTEGER;
BEGIN
    SELECT pg_col_ybklaa, pg_col_yppwex INTO pg_var_csvjzo, pg_var_iiqqqb
    FROM pg_tbl_qguasd
    WHERE pg_col_psznnd = pg_var_yvacfc;
    
    IF pg_var_iiqqqb > 4 THEN
        pg_var_gasoco := (((SELECT pg_proc_wvgrms(-28, 55))::INTEGER) - (0) + COALESCE(pg_var_gasoco, 0));
    ELSE
        pg_var_gasoco := pg_var_csvjzo * (pg_var_lbjiiq - 10) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kvbmys(24))::INTEGER) - (0) + COALESCE(pg_var_gasoco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzilw----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzilw(pg_var_kntcxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjoiqa INTEGER := 0;
    pg_var_ltjvrv RECORD;
BEGIN
    FOR pg_var_ltjvrv IN 
        SELECT pg_col_ihvvsr, pg_col_ztulls 
        FROM pg_tbl_pywtio 
        WHERE pg_col_ihvvsr > pg_var_kntcxf
    LOOP
        pg_var_fjoiqa := pg_var_fjoiqa + pg_var_ltjvrv.pg_col_ztulls;
    END LOOP;
    
    RETURN pg_var_fjoiqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF ((SELECT pg_proc_tjyoye(-30, 53)))::boolean THEN
        RETURN (((SELECT pg_proc_vzkydu(15, -62))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    
    pg_var_zrhyqi := (((SELECT pg_proc_ssksye(11))::NUMERIC) - (-1) + COALESCE(pg_var_zrhyqi, 0));
    
    IF ((SELECT pg_proc_kftbrc(85, -11, -87)))::boolean THEN
        pg_var_lxwoqq := 10;
    ELSIF ((SELECT pg_proc_nmzilw(34)))::boolean THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_exhalt(pg_var_dzkdjz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty; it only accepts and returns the INOUT parameter.
    -- Since we must return pg_col_dfcmcl INTEGER, we return the input parameter unchanged.
    RETURN (((SELECT pg_proc_smmyvm(-49, -46, 54))::INTEGER) - (0) + COALESCE(pg_var_dzkdjz, 0));
END;
$$ LANGUAGE plpgsql;