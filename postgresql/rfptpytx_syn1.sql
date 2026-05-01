/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_jfbkpx (
    pg_col_ijbcqn INTEGER PRIMARY KEY,
    pg_col_agisfs INTEGER NOT NULL,
    pg_col_hzqynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfbkpx (pg_col_ijbcqn, pg_col_agisfs, pg_col_hzqynl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fawtji (
    pg_col_whejso INTEGER PRIMARY KEY,
    pg_col_yhiuyc INTEGER NOT NULL,
    pg_col_dzmire INTEGER
);
INSERT INTO pg_tbl_fawtji (pg_col_whejso, pg_col_yhiuyc, pg_col_dzmire) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzmnig (
    pg_col_sbkooe INTEGER PRIMARY KEY,
    pg_col_upgyee INTEGER NOT NULL,
    pg_col_tidjkq INTEGER
);
INSERT INTO pg_tbl_dzmnig (pg_col_sbkooe, pg_col_upgyee, pg_col_tidjkq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmemv (
    pg_col_makuaz INTEGER PRIMARY KEY,
    pg_col_zwyyed INTEGER NOT NULL,
    pg_col_cqkkmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmemv (pg_col_makuaz, pg_col_zwyyed, pg_col_cqkkmj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fpgdnk (
    pg_col_dzkfvl INTEGER PRIMARY KEY,
    pg_col_ycysqp INTEGER NOT NULL,
    pg_col_vmctom INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpgdnk (pg_col_dzkfvl, pg_col_ycysqp, pg_col_vmctom) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xiwiyv (
    pg_col_uontcx INTEGER PRIMARY KEY,
    pg_col_xqtzqb INTEGER NOT NULL,
    pg_col_yjndef INTEGER
);
INSERT INTO pg_tbl_xiwiyv (pg_col_uontcx, pg_col_xqtzqb, pg_col_yjndef) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqcaw (
    pg_col_jfyzxk INTEGER PRIMARY KEY,
    pg_col_cawznq INTEGER NOT NULL,
    pg_col_dzrrvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqcaw (pg_col_jfyzxk, pg_col_cawznq, pg_col_dzrrvc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hrgbkk (
    pg_col_eaggzg INTEGER PRIMARY KEY,
    pg_col_gyhlnw INTEGER NOT NULL,
    pg_col_njskxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrgbkk (pg_col_eaggzg, pg_col_gyhlnw, pg_col_njskxg) VALUES
(101, 5, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ozgyei (
    pg_col_adryol INTEGER PRIMARY KEY,
    pg_col_tndljw VARCHAR(100),
    pg_col_glvuaa VARCHAR(100),
    pg_col_smzgga VARCHAR(50),
    pg_col_gxcpof VARCHAR(50),
    pg_col_ufpean DECIMAL(8,2)
);
INSERT INTO pg_tbl_ozgyei (pg_col_adryol, pg_col_tndljw, pg_col_glvuaa, pg_col_smzgga, pg_col_gxcpof, pg_col_ufpean) VALUES
(1, 'Aspirin', 'Acetylsalicylic Acid', '81 mg', 'Tablet', 5.99),
(2, 'Lisinopril', NULL, '10 mg', 'Tablet', 12.50),
(3, 'Metformin', 'Metformin Hydrochloride', '500 mg', 'Tablet', 8.75),
(4, 'Ibuprofen', 'Ibuprofen', '200 mg', 'Capsule', 6.25),
(5, 'Amoxicillin', NULL, '250 mg', 'Capsule', 15.00);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvkmhm----- */
CREATE OR REPLACE FUNCTION pg_proc_uvkmhm(pg_var_zzhbaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvvkuw INTEGER;
    pg_var_qkxibc INTEGER;
    pg_var_omzrpe INTEGER;
BEGIN
    SELECT pg_col_agisfs, pg_col_hzqynl INTO pg_var_qkxibc, pg_var_omzrpe
    FROM pg_tbl_jfbkpx
    WHERE pg_col_ijbcqn = pg_var_zzhbaw;
    
    IF pg_var_qkxibc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvvkuw := (pg_var_qkxibc / 1000) + (pg_var_omzrpe / 100);
    
    IF pg_var_uvvkuw < 0 THEN
        pg_var_uvvkuw := 0;
    END IF;
    
    RETURN pg_var_uvvkuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiggvo----- */
CREATE OR REPLACE FUNCTION pg_proc_jiggvo(pg_var_klwdkc INTEGER, pg_var_sesrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqnucy INTEGER;
    pg_var_kwnnbc INTEGER;
BEGIN
    SELECT pg_col_dzmire INTO pg_var_yqnucy
    FROM pg_tbl_fawtji
    WHERE pg_col_whejso = pg_var_klwdkc;
    
    IF pg_var_yqnucy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwnnbc := ((pg_var_yqnucy - pg_var_sesrqn) * 100) / NULLIF(pg_var_sesrqn, 0);
    
    IF pg_var_kwnnbc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwnnbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubfoay----- */
CREATE OR REPLACE FUNCTION pg_proc_ubfoay(pg_var_ugctlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbrqvb VARCHAR(100);
    pg_var_wdjmbm VARCHAR(100);
    pg_var_ndvsoz VARCHAR(50);
    pg_var_miqyfd VARCHAR(50);
    pg_var_jqlyer DECIMAL(8,2);
    pg_var_zonesz TEXT;
    pg_var_yqndqh INTEGER;
BEGIN
    BEGIN
        SELECT 
            pg_col_tndljw, 
            pg_col_glvuaa, 
            pg_col_smzgga, 
            pg_col_gxcpof, 
            pg_col_ufpean
        INTO STRICT 
            pg_var_xbrqvb, 
            pg_var_wdjmbm, 
            pg_var_ndvsoz, 
            pg_var_miqyfd, 
            pg_var_jqlyer
        FROM pg_tbl_ozgyei
        WHERE pg_col_adryol = pg_var_ugctlx;
        
        pg_var_zonesz := pg_var_xbrqvb;
        
        IF pg_var_wdjmbm IS NOT NULL AND pg_var_wdjmbm != pg_var_xbrqvb THEN
            pg_var_zonesz := pg_var_zonesz || ' (' || pg_var_wdjmbm || ')';
        END IF;
        
        IF pg_var_ndvsoz IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - ' || pg_var_ndvsoz;
        END IF;
        
        IF pg_var_miqyfd IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' ' || pg_var_miqyfd;
        END IF;
        
        IF pg_var_jqlyer IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - $' || pg_var_jqlyer::TEXT;
        END IF;
        
        pg_var_yqndqh := LENGTH(pg_var_zonesz);
        
    EXCEPTION
        WHEN no_data_found THEN
            pg_var_yqndqh := -1;
        WHEN too_many_rows THEN
            pg_var_yqndqh := -2;
        WHEN OTHERS THEN
            pg_var_yqndqh := -3;
    END;
    
    RETURN pg_var_yqndqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkoyu----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkoyu(pg_var_iwnihe INTEGER, pg_var_klkagj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umuenu INTEGER;
    pg_var_cdqvok INTEGER;
    pg_var_ssewia RECORD;
BEGIN
    SELECT pg_col_ycktsd, pg_col_rmobvj INTO pg_var_ssewia
    FROM pg_tbl_whzvyc 
    WHERE pg_col_rvvzij = pg_var_iwnihe;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ssewia.pg_col_ycktsd > pg_var_ssewia.pg_col_rmobvj THEN
        RETURN 0;
    END IF;
    
    pg_var_umuenu := (pg_var_ssewia.pg_col_rmobvj * 7) / 30;
    pg_var_cdqvok := pg_var_umuenu * pg_var_klkagj * 7;
    
    IF pg_var_cdqvok < 100 THEN
        pg_var_cdqvok := 100;
    END IF;
    
    RETURN pg_var_cdqvok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diqriv----- */
CREATE OR REPLACE FUNCTION pg_proc_diqriv(pg_var_nnbcan INTEGER, pg_var_tvitdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfgan INTEGER;
    pg_var_hjzglo INTEGER;
    pg_var_xdtyle INTEGER;
BEGIN
    SELECT pg_col_tidjkq, pg_col_upgyee INTO pg_var_wlfgan, pg_var_hjzglo
    FROM pg_tbl_dzmnig 
    WHERE pg_col_sbkooe = pg_var_nnbcan;
    
    IF pg_var_wlfgan IS NULL THEN
        RETURN (((SELECT pg_proc_pwkoyu(-89, 62))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xdtyle := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_wlfgan % 100 > pg_var_tvitdq THEN
        pg_var_xdtyle := pg_var_xdtyle + 3;
    END IF;
    
    IF pg_var_hjzglo < 30000 THEN
        pg_var_xdtyle := (((SELECT pg_proc_ubfoay(-54))::INTEGER) - (-1) + COALESCE(pg_var_xdtyle, 0));
    ELSIF pg_var_hjzglo < 60000 THEN
        pg_var_xdtyle := pg_var_xdtyle + 1;
    END IF;
    
    RETURN pg_var_xdtyle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehxji----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_onbhwv(pg_var_cbmohs INTEGER, pg_var_gesirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcjoxa INTEGER := 0;
    pg_var_zytpdk RECORD;
    pg_var_gynvwk INTEGER;
BEGIN
    FOR pg_var_zytpdk IN 
        SELECT pg_col_gyhlnw, pg_col_njskxg 
        FROM pg_tbl_hrgbkk 
        WHERE pg_col_gyhlnw BETWEEN pg_var_cbmohs AND pg_var_gesirj
    LOOP
        IF pg_var_zytpdk.pg_col_gyhlnw > 6 THEN
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw - 1;
        ELSE
            pg_var_gynvwk := pg_var_zytpdk.pg_col_gyhlnw;
        END IF;
        
        pg_var_dcjoxa := pg_var_dcjoxa + (pg_var_gynvwk * pg_var_zytpdk.pg_col_njskxg);
    END LOOP;
    
    RETURN pg_var_dcjoxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpebhr----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := 0;
    ELSE
        pg_var_jpdfpq := (pg_var_hdravi * 1000) / pg_var_ajelqa;
    END IF;
    
    RETURN pg_var_jpdfpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jifumo----- */
CREATE OR REPLACE FUNCTION pg_proc_jifumo(pg_var_tgnqgp INTEGER, pg_var_cwmhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icktdh INTEGER;
    pg_var_yhnbdm INTEGER;
    pg_var_brnumn INTEGER;
BEGIN
    SELECT pg_col_yjndef INTO pg_var_icktdh
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    IF pg_var_icktdh IS NULL THEN
        RETURN 180;
    END IF;
    
    SELECT pg_col_xqtzqb INTO pg_var_yhnbdm
    FROM pg_tbl_xiwiyv
    WHERE pg_col_uontcx = pg_var_tgnqgp;
    
    pg_var_brnumn := pg_var_icktdh - (pg_var_yhnbdm * 10);
    
    IF pg_var_brnumn < 60 THEN
        pg_var_brnumn := 60;
    END IF;
    
    RETURN pg_var_brnumn - pg_var_cwmhwg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmzato----- */
CREATE OR REPLACE FUNCTION pg_proc_wmzato(pg_var_zfpumi INTEGER, pg_var_rfybtb INTEGER, pg_var_okcjwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezmupo INTEGER;
    pg_var_maoecu INTEGER;
    pg_var_dtrktv INTEGER;
BEGIN
    SELECT pg_col_cawznq, pg_col_dzrrvc 
    INTO pg_var_maoecu, pg_var_dtrktv
    FROM pg_tbl_ahqcaw 
    WHERE pg_col_jfyzxk = pg_var_zfpumi;
    
    IF pg_var_maoecu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezmupo := pg_var_maoecu * 10 + pg_var_dtrktv;
    
    IF pg_var_rfybtb < pg_var_okcjwv THEN
        pg_var_ezmupo := pg_var_ezmupo + 50;
    END IF;
    
    RETURN pg_var_ezmupo;
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

/* -----Procedure pg_proc_kquzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kquzik(pg_var_osrzvb INTEGER, pg_var_engfib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uehojo INTEGER;
    pg_var_caqcoh INTEGER;
    pg_var_mffthj RECORD;
BEGIN
    SELECT pg_col_zwyyed, pg_col_cqkkmj INTO pg_var_mffthj 
    FROM pg_tbl_oxmemv 
    WHERE pg_col_makuaz = pg_var_osrzvb;
    
    IF ((SELECT pg_proc_xpebhr(-98)))::boolean THEN
        RETURN (((SELECT pg_proc_wmzato(60, -72, -87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_jifumo(-38, -95)))::boolean THEN
        RETURN (((SELECT pg_proc_sweoon(0, 39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uehojo := (pg_var_mffthj.pg_col_cqkkmj * 7) / 30;
    pg_var_caqcoh := (pg_var_uehojo * pg_var_engfib * 7) - pg_var_mffthj.pg_col_zwyyed;
    
    IF ((SELECT pg_proc_iehxji(92)))::boolean THEN
        pg_var_caqcoh := (((SELECT pg_proc_onbhwv(-8, -59))::INTEGER) - (0) + COALESCE(pg_var_caqcoh, 0));
    END IF;
    
    RETURN pg_var_caqcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF ((SELECT pg_proc_uvkmhm(36)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF ((SELECT pg_proc_jiggvo(-98, 34)))::boolean THEN
        pg_var_heszup := (((SELECT pg_proc_diqriv(65, -75))::INTEGER) - (0) + COALESCE(pg_var_heszup, 0));
    ELSE
        pg_var_heszup := (((SELECT pg_proc_kquzik(-39, -59))::INTEGER) - (0) + COALESCE(pg_var_heszup, 0));
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
END;
$$ LANGUAGE plpgsql;