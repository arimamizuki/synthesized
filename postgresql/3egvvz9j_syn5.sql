/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bxbssx (
    pg_col_rlhepq INTEGER PRIMARY KEY,
    pg_col_yvsyaf INTEGER NOT NULL,
    pg_col_prhhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxbssx (pg_col_rlhepq, pg_col_yvsyaf, pg_col_prhhib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hztrib (
    pg_col_vwsufi INTEGER PRIMARY KEY,
    pg_col_rozcsj INTEGER NOT NULL,
    pg_col_loutje INTEGER
);
INSERT INTO pg_tbl_hztrib (pg_col_vwsufi, pg_col_rozcsj, pg_col_loutje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sxfodn (
    pg_col_hfdtrd INTEGER PRIMARY KEY,
    pg_col_nxokwy INTEGER NOT NULL,
    pg_col_zmcxlk INTEGER
);
INSERT INTO pg_tbl_sxfodn (pg_col_hfdtrd, pg_col_nxokwy, pg_col_zmcxlk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cjuync (
    pg_col_ftkecq INTEGER PRIMARY KEY,
    pg_col_fcngbk INTEGER NOT NULL,
    pg_col_nkzlcx INTEGER
);
INSERT INTO pg_tbl_cjuync (pg_col_ftkecq, pg_col_fcngbk, pg_col_nkzlcx) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lecdoi (
    pg_col_cpzfpe INTEGER PRIMARY KEY,
    pg_col_zzoxhd INTEGER NOT NULL,
    pg_col_hjvemy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lecdoi (pg_col_cpzfpe, pg_col_zzoxhd, pg_col_hjvemy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hdeced (
    pg_col_drihvt INTEGER PRIMARY KEY,
    pg_col_dhbgef INTEGER NOT NULL,
    pg_col_orrfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdeced (pg_col_drihvt, pg_col_dhbgef, pg_col_orrfss) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_uigjcb (
    error_threshold interval,
    warn_threshold interval
);
INSERT INTO pg_tbl_uigjcb (error_threshold, warn_threshold) VALUES 
('2 days', '1 day'),
('3 days', '2 days');

CREATE TABLE IF NOT EXISTS pg_tbl_vifydz (
    pg_col_kbnflh INTEGER PRIMARY KEY,
    pg_col_xilksv INTEGER NOT NULL,
    pg_col_kquxen INTEGER NOT NULL
);
INSERT INTO pg_tbl_vifydz (pg_col_kbnflh, pg_col_xilksv, pg_col_kquxen) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gexjuu (
    pg_col_eonmag INTEGER PRIMARY KEY,
    pg_col_wmskns INTEGER NOT NULL,
    pg_col_deipbt INTEGER
);
INSERT INTO pg_tbl_gexjuu (pg_col_eonmag, pg_col_wmskns, pg_col_deipbt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_israhv (
    pg_col_ryrlbb INTEGER PRIMARY KEY,
    pg_col_pijpun INTEGER NOT NULL,
    pg_col_zhxgpe INTEGER
);
INSERT INTO pg_tbl_israhv (pg_col_ryrlbb, pg_col_pijpun, pg_col_zhxgpe) VALUES
(101, 1, 120),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_upmgid (
    pg_col_sntuhx INTEGER PRIMARY KEY,
    pg_col_llclsq INTEGER NOT NULL,
    pg_col_wrgtrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upmgid (pg_col_sntuhx, pg_col_llclsq, pg_col_wrgtrh) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofwrhp----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwrhp(pg_var_omxmib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzofhc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzofhc
    FROM pg_tbl_israhv
    WHERE pg_col_pijpun <= pg_var_omxmib
    AND pg_col_zhxgpe < 150;
    
    RETURN pg_var_gzofhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xelgvv----- */
CREATE OR REPLACE FUNCTION pg_proc_xelgvv(pg_var_rbjtki INTEGER, pg_var_cmpyix INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rbjtki > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_bwaoym(pg_var_nrgnve INTEGER, pg_var_oennps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkgjo INTEGER;
    pg_var_hzghbw INTEGER;
BEGIN
    SELECT SUM(pg_col_wmskns) INTO pg_var_vdkgjo FROM pg_tbl_gexjuu;
    
    IF pg_var_vdkgjo IS NULL THEN
        pg_var_vdkgjo := 0;
    END IF;
    
    pg_var_hzghbw := pg_var_nrgnve + (pg_var_vdkgjo * pg_var_oennps);
    
    RETURN pg_var_hzghbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zobeky----- */
CREATE OR REPLACE FUNCTION pg_proc_zobeky(pg_var_kbtihg INTEGER, pg_var_djevsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajltjn INTEGER;
    pg_var_wlpjuo INTEGER;
    pg_var_zmrvtk INTEGER;
    pg_var_jiekma INTEGER;
BEGIN
    SELECT pg_col_llclsq, pg_col_wrgtrh 
    INTO pg_var_zmrvtk, pg_var_jiekma
    FROM pg_tbl_upmgid 
    WHERE pg_col_sntuhx = pg_var_kbtihg;
    
    IF pg_var_zmrvtk < 30000 THEN
        pg_var_ajltjn := 1;
    ELSE
        pg_var_ajltjn := 0;
    END IF;
    
    IF pg_var_jiekma > 7 THEN
        pg_var_wlpjuo := 1;
    ELSE
        pg_var_wlpjuo := 0;
    END IF;
    
    RETURN pg_var_ajltjn + pg_var_wlpjuo + pg_var_djevsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzwstl----- */
CREATE OR REPLACE FUNCTION pg_proc_pzwstl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgonsy interval;
    pg_var_yhozku int;
    pg_var_jqbdud text;
    pg_var_lnixyf text;
    pg_var_rgajcg text;
    pg_var_nfgrhw INTEGER := 0;
BEGIN
    SELECT COALESCE(greatest(max(error_threshold), max(warn_threshold)), '1 week') 
    INTO pg_var_kgonsy 
    FROM pg_tbl_uigjcb;

    FOR pg_var_yhozku, pg_var_jqbdud, pg_var_lnixyf, pg_var_rgajcg IN 
        SELECT 1, 'WARNING', 'test_job', 'Test alert'
        WHERE pg_var_kgonsy IS NOT NULL
    LOOP
        pg_var_nfgrhw := pg_var_nfgrhw + 1;
    END LOOP;

    RETURN pg_var_nfgrhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_bizrwr(pg_var_zqpjab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmcwvj RECORD;
    pg_var_zouybi INTEGER := 0;
BEGIN
    -- Simulate processing a JSON array by summing the pg_col_lbvetr integer
    -- This preserves the core logic of aggregating values from an array
    pg_var_zouybi := pg_var_zqpjab;
    
    RETURN pg_var_zouybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thzqjp----- */
CREATE OR REPLACE FUNCTION pg_proc_thzqjp(pg_var_tfpdwr INTEGER, pg_var_zxmljj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxhwdn INTEGER;
    pg_var_keewiq INTEGER;
    pg_var_nahpmi INTEGER;
BEGIN
    SELECT pg_col_prhhib, pg_col_yvsyaf 
    INTO pg_var_vxhwdn, pg_var_keewiq
    FROM pg_tbl_bxbssx 
    WHERE pg_col_rlhepq = pg_var_tfpdwr;
    
    IF pg_var_vxhwdn IS NULL THEN
        RETURN (((SELECT pg_proc_bwaoym(14, 48))::INTEGER) - (3470) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_xelgvv(-72, -47)))::boolean THEN
        pg_var_nahpmi := 0;
    ELSE
        pg_var_nahpmi := (((SELECT pg_proc_ofwrhp(81))::INTEGER) - (2) + COALESCE(pg_var_nahpmi, 0));
    END IF;
    
    IF ((SELECT pg_proc_pzwstl()))::boolean THEN
        pg_var_nahpmi := (((SELECT pg_proc_bizrwr(-66))::INTEGER) - (-66) + COALESCE(pg_var_nahpmi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zobeky(17, -51))::INTEGER) - (-51) + COALESCE(pg_var_nahpmi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcmbxx----- */
CREATE OR REPLACE FUNCTION pg_proc_xcmbxx(pg_var_qvpbei INTEGER, pg_var_mguzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcbxcp INTEGER;
    pg_var_ipjigw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ipjigw
    FROM pg_tbl_vifydz
    WHERE pg_col_kquxen >= pg_var_mguzfr;
    
    pg_var_bcbxcp := pg_var_ipjigw * pg_var_qvpbei;
    
    IF pg_var_bcbxcp > 50 THEN
        pg_var_bcbxcp := 50;
    END IF;
    
    RETURN pg_var_bcbxcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalofg----- */
CREATE OR REPLACE FUNCTION pg_proc_lalofg(pg_var_mcewre INTEGER, pg_var_gsawau INTEGER, pg_var_npstdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbkyfq INTEGER;
    pg_var_gsqaia INTEGER;
    pg_var_merbxf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orrfss), 0) INTO pg_var_fbkyfq
    FROM pg_tbl_hdeced
    WHERE pg_col_drihvt = pg_var_mcewre;
    
    IF pg_var_fbkyfq = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_gsqaia := (pg_var_fbkyfq * pg_var_npstdd) / 100;
    
    IF pg_var_gsqaia > pg_var_gsawau THEN
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsawau;
    ELSE
        pg_var_merbxf := pg_var_fbkyfq - pg_var_gsqaia;
    END IF;
    
    IF pg_var_merbxf < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_merbxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pncwns----- */
CREATE OR REPLACE FUNCTION pg_proc_pncwns(pg_var_fgwhvi INTEGER, pg_var_ulxmgw INTEGER, pg_var_bcnbzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfhpi INTEGER := 0;
    pg_var_ksacqc RECORD;
BEGIN
    FOR pg_var_ksacqc IN 
        SELECT pg_col_rozcsj, pg_col_loutje 
        FROM pg_tbl_hztrib 
        WHERE pg_col_vwsufi IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_lalofg(99, -28, -71)))::boolean THEN
            pg_var_mbfhpi := pg_var_mbfhpi + pg_var_fgwhvi;
        END IF;
        
        pg_var_mbfhpi := (((SELECT pg_proc_xcmbxx(5, 93))::INTEGER ) - (0) + COALESCE(pg_var_mbfhpi, 0));
    END LOOP;
    
    RETURN pg_var_mbfhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtdmmb----- */
CREATE OR REPLACE FUNCTION pg_proc_qtdmmb(pg_var_qfrbwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pglvdw INTEGER;
    pg_var_fxwvmf INTEGER;
    pg_var_befzmy INTEGER;
BEGIN
    SELECT SUM(pg_col_zmcxlk) INTO pg_var_pglvdw
    FROM pg_tbl_sxfodn
    WHERE pg_col_hfdtrd = pg_var_qfrbwa;
    
    IF pg_var_pglvdw IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_nxokwy) INTO pg_var_fxwvmf
    FROM pg_tbl_sxfodn
    WHERE pg_col_zmcxlk > 0;
    
    IF pg_var_fxwvmf IS NULL THEN
        pg_var_befzmy := pg_var_pglvdw * 10;
    ELSE
        pg_var_befzmy := (pg_var_pglvdw * 100) / pg_var_fxwvmf;
    END IF;
    
    RETURN pg_var_befzmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kphzuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kphzuc(pg_var_dmtywc INTEGER, pg_var_iiouci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnagsj INTEGER;
    pg_var_ospocx INTEGER;
    pg_var_qhelps INTEGER;
BEGIN
    SELECT pg_col_fcngbk, pg_col_nkzlcx INTO pg_var_ospocx, pg_var_qhelps
    FROM pg_tbl_cjuync WHERE pg_col_ftkecq = pg_var_dmtywc;
    
    IF pg_var_ospocx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnagsj := pg_var_iiouci + (pg_var_ospocx * 2);
    
    IF pg_var_qhelps > 5 THEN
        pg_var_cnagsj := pg_var_cnagsj - (pg_var_qhelps * 3);
    ELSIF pg_var_qhelps > 0 THEN
        pg_var_cnagsj := pg_var_cnagsj - pg_var_qhelps;
    END IF;
    
    IF pg_var_cnagsj < 0 THEN
        pg_var_cnagsj := 0;
    END IF;
    
    RETURN pg_var_cnagsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtjqld----- */
CREATE OR REPLACE FUNCTION pg_proc_dtjqld(pg_var_mneavj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwknzk INTEGER;
    pg_var_nvkmsq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvkmsq 
    FROM pg_tbl_lecdoi 
    WHERE pg_col_zzoxhd > 50 AND pg_col_hjvemy = 0;
    
    pg_var_wwknzk := (pg_var_mneavj * pg_var_nvkmsq * 75) + (pg_var_mneavj * 10 * 35);
    
    IF pg_var_wwknzk < 1000 THEN
        pg_var_wwknzk := pg_var_wwknzk + 200;
    END IF;
    
    RETURN pg_var_wwknzk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF ((SELECT pg_proc_thzqjp(34, 86)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := (((SELECT pg_proc_qtdmmb(-53))::INTEGER) - (-1) + COALESCE(pg_var_tyiosa, 0));
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := pg_var_tyiosa - pg_var_cfcygr;
    END IF;
    
    IF ((SELECT pg_proc_kphzuc(-14, 8)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN (((SELECT pg_proc_dtjqld(27))::INTEGER) - (11475) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_pncwns(-76, 0, 53))::INTEGER) - (4777) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;