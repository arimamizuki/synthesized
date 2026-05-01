/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_okbmtx (
    pg_col_lonzzs INTEGER PRIMARY KEY,
    pg_col_vddvmn INTEGER NOT NULL,
    pg_col_eeorcu INTEGER
);
INSERT INTO pg_tbl_okbmtx (pg_col_lonzzs, pg_col_vddvmn, pg_col_eeorcu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwdlyb (
    pg_col_njgayg INTEGER PRIMARY KEY,
    pg_col_nhybkx INTEGER NOT NULL,
    pg_col_qpysmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwdlyb (pg_col_njgayg, pg_col_nhybkx, pg_col_qpysmc) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_zklhbq (
    pg_col_uakuip INTEGER PRIMARY KEY,
    pg_col_lqjdtz INTEGER NOT NULL,
    pg_col_qzqwkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zklhbq (pg_col_uakuip, pg_col_lqjdtz, pg_col_qzqwkb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ylqakh (
    pg_col_wmhfcn INTEGER PRIMARY KEY,
    pg_col_ymifex INTEGER NOT NULL,
    pg_col_luiroe INTEGER
);
INSERT INTO pg_tbl_ylqakh (pg_col_wmhfcn, pg_col_ymifex, pg_col_luiroe) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jaduge (
    pg_col_giqjzr INTEGER PRIMARY KEY,
    pg_col_ylfjxp INTEGER NOT NULL,
    pg_col_thcmwr INTEGER
);
INSERT INTO pg_tbl_jaduge (pg_col_giqjzr, pg_col_ylfjxp, pg_col_thcmwr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lggfmc (
    pg_col_szuehy INTEGER PRIMARY KEY,
    pg_col_nforte INTEGER NOT NULL,
    pg_col_tpjijr INTEGER
);
INSERT INTO pg_tbl_lggfmc (pg_col_szuehy, pg_col_nforte, pg_col_tpjijr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qpekkg (
    pg_col_ofarhz INTEGER PRIMARY KEY,
    pg_col_uhsfpj INTEGER NOT NULL,
    pg_col_zntwfb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpekkg (pg_col_ofarhz, pg_col_uhsfpj, pg_col_zntwfb) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_otbgsk (
    pg_col_mchrxb INTEGER PRIMARY KEY,
    pg_col_sydndb INTEGER NOT NULL,
    pg_col_icsima INTEGER NOT NULL
);
INSERT INTO pg_tbl_otbgsk (pg_col_mchrxb, pg_col_sydndb, pg_col_icsima) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfffl (
    pg_col_zvxmhy INTEGER PRIMARY KEY,
    pg_col_cccpfg INTEGER NOT NULL,
    pg_col_yowlvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnfffl (pg_col_zvxmhy, pg_col_cccpfg, pg_col_yowlvh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dawisk (
    pg_col_tkpnyt INTEGER PRIMARY KEY,
    pg_col_axoopb INTEGER NOT NULL,
    pg_col_pcylih INTEGER
);
INSERT INTO pg_tbl_dawisk (pg_col_tkpnyt, pg_col_axoopb, pg_col_pcylih) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_whzvyc (
    pg_col_rvvzij INTEGER PRIMARY KEY,
    pg_col_ycktsd INTEGER NOT NULL,
    pg_col_rmobvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_whzvyc (pg_col_rvvzij, pg_col_ycktsd, pg_col_rmobvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zaccgx (
    pg_col_bwymuq INTEGER PRIMARY KEY,
    pg_col_wmawqu INTEGER NOT NULL,
    pg_col_zxhhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaccgx (pg_col_bwymuq, pg_col_wmawqu, pg_col_zxhhvr) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_omycwi (
    pg_col_prqdoe INTEGER PRIMARY KEY,
    pg_col_ihcgur INTEGER NOT NULL,
    pg_col_hnoifh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_omycwi (pg_col_prqdoe, pg_col_ihcgur, pg_col_hnoifh) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wrddgo----- */
CREATE OR REPLACE FUNCTION pg_proc_wrddgo(pg_var_brrpal INTEGER, pg_var_tnemku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uelgyw INTEGER;
    pg_var_gshqve INTEGER;
    pg_var_mbprrh INTEGER;
BEGIN
    SELECT pg_col_ihcgur, pg_col_hnoifh INTO pg_var_gshqve, pg_var_mbprrh
    FROM pg_tbl_omycwi WHERE pg_col_prqdoe = pg_var_brrpal;
    
    IF pg_var_gshqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uelgyw := pg_var_gshqve - pg_var_mbprrh - pg_var_tnemku;
    
    IF pg_var_uelgyw < 0 THEN
        pg_var_uelgyw := 0;
    END IF;
    
    RETURN pg_var_uelgyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aosevi----- */
CREATE OR REPLACE FUNCTION pg_proc_aosevi(pg_var_pycirp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebgenp INTEGER;
    pg_var_kbffpw INTEGER;
    pg_var_flebcw RECORD;
BEGIN
    SELECT pg_col_wmawqu, pg_col_zxhhvr INTO pg_var_flebcw
    FROM pg_tbl_zaccgx
    WHERE pg_col_bwymuq = pg_var_pycirp;
    
    IF pg_var_flebcw.pg_col_wmawqu > pg_var_flebcw.pg_col_zxhhvr THEN
        pg_var_ebgenp := pg_var_flebcw.pg_col_wmawqu - pg_var_flebcw.pg_col_zxhhvr;
        pg_var_kbffpw := pg_var_ebgenp * 2;
    ELSE
        pg_var_kbffpw := 0;
    END IF;
    
    RETURN pg_var_kbffpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thuiss----- */
CREATE OR REPLACE FUNCTION pg_proc_thuiss(pg_var_eprgsu INTEGER, pg_var_uzqzcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytcpw INTEGER;
    pg_var_gavaiq INTEGER;
    pg_var_dwbgpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jytcpw FROM pg_tbl_dwdlyb WHERE pg_col_nhybkx <= 2;
    
    SELECT SUM(pg_col_qpysmc) INTO pg_var_gavaiq FROM pg_tbl_dwdlyb 
    WHERE pg_col_nhybkx = 1 OR pg_col_nhybkx = 2;
    
    IF pg_var_eprgsu > 100 THEN
        pg_var_gavaiq := (((SELECT pg_proc_aosevi(-77))::INTEGER) - (0) + COALESCE(pg_var_gavaiq, 0));
    END IF;
    
    pg_var_dwbgpg := pg_var_gavaiq - (pg_var_gavaiq * pg_var_uzqzcq / 100);
    
    IF pg_var_dwbgpg < 0 THEN
        pg_var_dwbgpg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wrddgo(22, -51))::INTEGER) - (0) + COALESCE(pg_var_dwbgpg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmqjeu----- */
CREATE OR REPLACE FUNCTION pg_proc_nmqjeu(pg_var_ydqmwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbglwa INTEGER;
    pg_var_qymbus INTEGER;
    pg_var_qijjag INTEGER := 0;
BEGIN
    SELECT pg_col_lqjdtz, pg_col_qzqwkb 
    INTO pg_var_mbglwa, pg_var_qymbus
    FROM pg_tbl_zklhbq 
    WHERE pg_col_uakuip = pg_var_ydqmwm;
    
    IF pg_var_mbglwa <= pg_var_qymbus THEN
        pg_var_qijjag := 1;
    END IF;
    
    RETURN pg_var_qijjag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwqyqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqyqm(pg_var_ingtiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aodgym INTEGER := 0;
    pg_var_xhudud RECORD;
BEGIN
    FOR pg_var_xhudud IN 
        SELECT pg_col_uhsfpj, pg_col_zntwfb 
        FROM pg_tbl_qpekkg 
        WHERE pg_col_ofarhz BETWEEN 100 AND 199
    LOOP
        IF pg_var_xhudud.pg_col_zntwfb = 0 THEN
            pg_var_aodgym := (((SELECT pg_proc_dxwleo())::INTEGER ) - (202) + COALESCE(pg_var_aodgym, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_aodgym * pg_var_ingtiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghecfd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghecfd(pg_var_upzysb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orwouj INTEGER;
    pg_var_kbyaru INTEGER;
    pg_var_yryvbg INTEGER;
BEGIN
    SELECT pg_col_sydndb, pg_col_icsima 
    INTO pg_var_kbyaru, pg_var_yryvbg
    FROM pg_tbl_otbgsk 
    WHERE pg_col_mchrxb = pg_var_upzysb;
    
    IF pg_var_kbyaru < pg_var_yryvbg THEN
        pg_var_orwouj := pg_var_yryvbg - pg_var_kbyaru;
    ELSE
        pg_var_orwouj := 0;
    END IF;
    
    RETURN pg_var_orwouj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdnwjl----- */
CREATE OR REPLACE FUNCTION pg_proc_hdnwjl(pg_var_navkfh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sorgrw INTEGER := 0;
    pg_var_nucnmb RECORD;
BEGIN
    FOR pg_var_nucnmb IN 
        SELECT pg_col_axoopb, pg_col_pcylih 
        FROM pg_tbl_dawisk 
        WHERE pg_col_axoopb > pg_var_navkfh
    LOOP
        pg_var_sorgrw := pg_var_sorgrw + pg_var_nucnmb.pg_col_pcylih;
    END LOOP;
    
    RETURN pg_var_sorgrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycihpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycihpy(pg_var_qcnfod INTEGER, pg_var_nbvgnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbwl INTEGER;
    pg_var_toosig INTEGER;
    pg_var_qtvqyv INTEGER;
BEGIN
    pg_var_uzrbwl := pg_var_qcnfod * 2;
    
    IF pg_var_nbvgnl = 1 THEN
        pg_var_toosig := 5;
    ELSIF pg_var_nbvgnl = 2 THEN
        pg_var_toosig := 10;
    ELSE
        pg_var_toosig := 0;
    END IF;
    
    SELECT (pg_var_uzrbwl + pg_var_toosig) INTO pg_var_qtvqyv;
    
    RETURN pg_var_qtvqyv;
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

/* -----Procedure pg_proc_fwavpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fwavpg(pg_var_ryzqda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tikpvh INTEGER;
    pg_var_plgxmy INTEGER;
    pg_var_wynbte INTEGER;
BEGIN
    SELECT pg_col_ylfjxp, pg_col_thcmwr INTO pg_var_plgxmy, pg_var_wynbte
    FROM pg_tbl_jaduge
    WHERE pg_col_giqjzr = pg_var_ryzqda;
    
    IF ((SELECT pg_proc_ghecfd(-25)))::boolean THEN
        RETURN (((SELECT pg_proc_ycihpy(18, -30))::INTEGER) - (36) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_wynbte IS NULL THEN
        pg_var_wynbte := (((SELECT pg_proc_hdnwjl(-29))::INTEGER) - (1800) + COALESCE(pg_var_wynbte, 0));
    END IF;
    
    pg_var_tikpvh := pg_var_plgxmy + (pg_var_wynbte / 100);
    
    IF pg_var_tikpvh > 20000 THEN
        pg_var_tikpvh := 20000;
    END IF;
    
    RETURN (((SELECT pg_proc_pwkoyu(46, -53))::INTEGER) - (0) + COALESCE(pg_var_tikpvh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjwpf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjwpf(pg_var_ysmder INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avzrds INTEGER := 0;
    pg_var_nbqgrl RECORD;
BEGIN
    FOR pg_var_nbqgrl IN 
        SELECT pg_col_nforte, pg_col_tpjijr 
        FROM pg_tbl_lggfmc 
        WHERE pg_col_nforte > pg_var_ysmder
    LOOP
        pg_var_avzrds := pg_var_avzrds + pg_var_nbqgrl.pg_col_tpjijr;
    END LOOP;
    
    RETURN pg_var_avzrds;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dedcib----- */
CREATE OR REPLACE FUNCTION pg_proc_dedcib(pg_var_gvxyrs INTEGER, pg_var_agacdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brtjtj INTEGER;
    pg_var_nxotnm INTEGER;
BEGIN
    pg_var_brtjtj := (((SELECT pg_proc_fwavpg(69))::INTEGER) - (0) + COALESCE(pg_var_brtjtj, 0));
    
    FOR pg_var_nxotnm IN 
        SELECT pg_var_gvxyrs - pg_col_luiroe 
        FROM pg_tbl_ylqakh 
        WHERE pg_col_ymifex > pg_var_agacdw
    LOOP
        IF pg_var_nxotnm > 6 THEN
            pg_var_brtjtj := pg_var_brtjtj + 2;
        ELSIF ((SELECT pg_proc_jhjwpf(72)))::boolean THEN
            pg_var_brtjtj := pg_var_brtjtj + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_dwqyqm(17))::INTEGER) - (1275) + COALESCE(pg_var_brtjtj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_inortp(pg_var_ihnkmj INTEGER, pg_var_mjawio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npkpzs INTEGER;
    pg_var_qyoudi INTEGER;
BEGIN
    SELECT pg_col_eeorcu INTO pg_var_npkpzs
    FROM pg_tbl_okbmtx
    WHERE pg_col_lonzzs = pg_var_ihnkmj;
    
    IF pg_var_npkpzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qyoudi := (pg_var_npkpzs * 100) / pg_var_mjawio;
    
    IF pg_var_qyoudi > 20 THEN
        pg_var_qyoudi := (((SELECT pg_proc_thuiss(-61, 4))::INTEGER) - (240) + COALESCE(pg_var_qyoudi, 0));
    ELSIF ((SELECT pg_proc_nmqjeu(-39)))::boolean THEN
        pg_var_qyoudi := (((SELECT pg_proc_dedcib(84, 43))::INTEGER) - (0) + COALESCE(pg_var_qyoudi, 0));
    END IF;
    
    RETURN pg_var_qyoudi;
END;
$$ LANGUAGE plpgsql;