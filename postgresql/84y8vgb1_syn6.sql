/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iusbnf (
    pg_col_atntzt INTEGER PRIMARY KEY,
    pg_col_ruvxep INTEGER NOT NULL,
    pg_col_gewlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_iusbnf (pg_col_atntzt, pg_col_ruvxep, pg_col_gewlhj) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fmgiki (
    pg_col_gftaao INTEGER PRIMARY KEY,
    pg_col_zjdhfw INTEGER NOT NULL,
    pg_col_cfygzc INTEGER
);
INSERT INTO pg_tbl_fmgiki (pg_col_gftaao, pg_col_zjdhfw, pg_col_cfygzc) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qxuonc (
    pg_var_vzmecc INTEGER,
    pg_col_avetvb INTEGER,
    pg_col_mgjtov INTEGER,
    pg_col_xdwecf INTEGER
);
INSERT INTO pg_tbl_qxuonc (pg_var_vzmecc, pg_col_avetvb, pg_col_mgjtov, pg_col_xdwecf) VALUES
(1001, 1, 5, 100),
(1001, 2, 3, 250),
(1002, 1, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_vizcva (
    pg_col_dcecyb INTEGER PRIMARY KEY,
    pg_col_uzqril INTEGER NOT NULL,
    pg_col_rxwrrl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vizcva (pg_col_dcecyb, pg_col_uzqril, pg_col_rxwrrl) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xxiztn (
    pg_col_pveeni INTEGER PRIMARY KEY,
    pg_col_ryrgkh INTEGER NOT NULL,
    pg_col_fvgetw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxiztn (pg_col_pveeni, pg_col_ryrgkh, pg_col_fvgetw) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wvsewg (
    pg_col_xgijdi INTEGER PRIMARY KEY,
    pg_col_vocofx INTEGER NOT NULL,
    pg_col_nhpwum INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvsewg (pg_col_xgijdi, pg_col_vocofx, pg_col_nhpwum) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mxpoyj (
    pg_col_hmprom INTEGER PRIMARY KEY,
    pg_col_intavj INTEGER NOT NULL,
    pg_col_kswkhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxpoyj (pg_col_hmprom, pg_col_intavj, pg_col_kswkhy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hbljhc (
    pg_col_fyrgya INTEGER PRIMARY KEY,
    pg_col_oamxlj INTEGER NOT NULL,
    pg_col_ktsfup INTEGER
);
INSERT INTO pg_tbl_hbljhc (pg_col_fyrgya, pg_col_oamxlj, pg_col_ktsfup) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vuzzet----- */
CREATE OR REPLACE FUNCTION pg_proc_vuzzet(pg_var_axpqbc INTEGER, pg_var_eixgwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebbien INTEGER;
    pg_var_dzfggj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oamxlj), 0) INTO pg_var_dzfggj 
    FROM pg_tbl_hbljhc WHERE pg_col_ktsfup >= 9;
    
    IF pg_var_axpqbc <= 0 OR pg_var_eixgwn <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ebbien := LEAST(pg_var_axpqbc, pg_var_eixgwn, pg_var_dzfggj);
    
    IF pg_var_ebbien > 0 THEN
        UPDATE pg_tbl_hbljhc 
        SET pg_col_oamxlj = pg_col_oamxlj - 1 
        WHERE pg_col_fyrgya = 101 AND pg_col_oamxlj > 0;
    END IF;
    
    RETURN pg_var_ebbien;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdzyb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdzyb(pg_var_hlhcni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptdscq INTEGER;
    pg_var_hjunhw INTEGER;
    pg_var_lfpyam INTEGER := 0;
BEGIN
    SELECT pg_col_intavj, pg_col_kswkhy 
    INTO pg_var_ptdscq, pg_var_hjunhw
    FROM pg_tbl_mxpoyj 
    WHERE pg_col_hmprom = pg_var_hlhcni;
    
    IF pg_var_ptdscq <= pg_var_hjunhw THEN
        pg_var_lfpyam := 1;
    END IF;
    
    RETURN pg_var_lfpyam;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycddjd----- */
CREATE OR REPLACE FUNCTION pg_proc_ycddjd(pg_var_zngjbo INTEGER, pg_var_eufjgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbddvv INTEGER;
    pg_var_jkzldn INTEGER;
    pg_var_bmfell INTEGER;
BEGIN
    SELECT SUM(pg_col_zjdhfw) INTO pg_var_zbddvv FROM pg_tbl_fmgiki;
    
    IF pg_var_zbddvv > 50 THEN
        pg_var_jkzldn := (pg_var_zbddvv - 50) * pg_var_eufjgo;
    ELSE
        pg_var_jkzldn := (((SELECT pg_proc_zrdzyb(-73))::INTEGER) - (0) + COALESCE(pg_var_jkzldn, 0));
    END IF;
    
    pg_var_bmfell := (((SELECT pg_proc_vuzzet(-48, -68))::INTEGER) - (0) + COALESCE(pg_var_bmfell, 0));
    
    RETURN pg_var_bmfell;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfunaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nfunaw(pg_var_vzmecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyahlj INTEGER := 0;
    pg_var_iwyvbs RECORD;
BEGIN
    FOR pg_var_iwyvbs IN SELECT pg_col_mgjtov, pg_col_xdwecf FROM pg_tbl_qxuonc WHERE pg_var_vzmecc = pg_var_vzmecc LOOP
        pg_var_xyahlj := pg_var_xyahlj + (pg_var_iwyvbs.pg_col_mgjtov * pg_var_iwyvbs.pg_col_xdwecf);
    END LOOP;
    RETURN pg_var_xyahlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiiqjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xiiqjn(pg_var_lsxifo INTEGER, pg_var_qacecl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original C function 'notify_now' and its procedural wrapper are not available.
    -- The core logic is a PERFORM on a C function, which cannot be directly replicated.
    -- Since the function must return pg_col_spjlaz INTEGER, we return a placeholder value.
    -- The original behavior (sending a NOTIFY) is side-effect heavy and cannot be preserved
    -- in a standalone, side-effect-free function pg_col_wlioez INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uckeah----- */
CREATE OR REPLACE FUNCTION pg_proc_uckeah(pg_var_vaisgo INTEGER, pg_var_zxxwfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjhsnr INTEGER;
    pg_var_oeidlv INTEGER;
BEGIN
    SELECT SUM(pg_col_ryrgkh) INTO pg_var_zjhsnr FROM pg_tbl_xxiztn;
    
    IF pg_var_zjhsnr IS NULL THEN
        pg_var_zjhsnr := 0;
    END IF;
    
    pg_var_oeidlv := pg_var_vaisgo + (pg_var_zjhsnr * pg_var_zxxwfi);
    
    RETURN pg_var_oeidlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svoicd----- */
CREATE OR REPLACE FUNCTION pg_proc_svoicd(pg_var_mgztvv INTEGER, pg_var_lvhtxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmqyth INTEGER;
    pg_var_bboqtf INTEGER;
    pg_var_eplhbv INTEGER;
BEGIN
    SELECT pg_col_vocofx, pg_var_lvhtxr - pg_col_nhpwum 
    INTO pg_var_hmqyth, pg_var_bboqtf
    FROM pg_tbl_wvsewg 
    WHERE pg_col_xgijdi = pg_var_mgztvv;
    
    IF pg_var_hmqyth < 50000 THEN
        pg_var_eplhbv := 10;
    ELSIF pg_var_hmqyth < 75000 AND pg_var_bboqtf > 2 THEN
        pg_var_eplhbv := 5;
    ELSE
        pg_var_eplhbv := 1;
    END IF;
    
    RETURN pg_var_eplhbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xupfei----- */
CREATE OR REPLACE FUNCTION pg_proc_xupfei(pg_var_owhncf INTEGER, pg_var_jiinuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpsybg INTEGER;
    pg_var_mycwck INTEGER;
    pg_var_jpmken INTEGER;
BEGIN
    SELECT pg_col_uzqril, pg_col_rxwrrl 
    INTO pg_var_mycwck, pg_var_jpmken
    FROM pg_tbl_vizcva 
    WHERE pg_col_dcecyb = pg_var_owhncf;
    
    IF pg_var_mycwck IS NULL THEN
        RETURN (((SELECT pg_proc_uckeah(-78, -73))::INTEGER) - (-8838) + COALESCE(0, 0));
    END IF;
    
    pg_var_wpsybg := (((SELECT pg_proc_svoicd(-13, -46))::INTEGER) - (1) + COALESCE(pg_var_wpsybg, 0));
    
    IF ((SELECT pg_proc_xiiqjn(-15, 51)))::boolean THEN
        pg_var_wpsybg := 0;
    END IF;
    
    RETURN pg_var_wpsybg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcyhh(pg_var_fbyuig INTEGER, pg_var_hypnti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvltmj INTEGER := 0;
    pg_var_iqmbyh RECORD;
    pg_var_nhailv INTEGER;
BEGIN
    FOR pg_var_iqmbyh IN 
        SELECT pg_col_ruvxep, pg_col_gewlhj 
        FROM pg_tbl_iusbnf 
        WHERE pg_col_ruvxep > pg_var_fbyuig
    LOOP
        pg_var_nhailv := (((SELECT pg_proc_nfunaw(50))::INTEGER) - (0) + COALESCE(pg_var_nhailv, 0));
        pg_var_qvltmj := (((SELECT pg_proc_ycddjd(-45, -31))::INTEGER ) - (-727) + COALESCE(pg_var_qvltmj, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_xupfei(-36, -1))::INTEGER) - (0) + COALESCE(pg_var_qvltmj, 0));
END;
$$ LANGUAGE plpgsql;