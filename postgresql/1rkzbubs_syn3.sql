/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxien (
    pg_col_keyijy INTEGER PRIMARY KEY,
    pg_col_pltvve INTEGER NOT NULL,
    pg_col_piymjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxien (pg_col_keyijy, pg_col_pltvve, pg_col_piymjd) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wwdvho (
    pg_col_ljlypk INTEGER PRIMARY KEY,
    pg_col_nliovw INTEGER NOT NULL,
    pg_col_pvkeml INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwdvho (pg_col_ljlypk, pg_col_nliovw, pg_col_pvkeml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zdahad (
    pg_col_fculoq INTEGER PRIMARY KEY,
    pg_col_guenvq INTEGER NOT NULL,
    pg_col_qdrqtk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdahad (pg_col_fculoq, pg_col_guenvq, pg_col_qdrqtk) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jwupcl (
    pg_col_chnrbo INTEGER PRIMARY KEY,
    pg_col_jmeufs INTEGER NOT NULL,
    pg_col_eoungn INTEGER
);
INSERT INTO pg_tbl_jwupcl (pg_col_chnrbo, pg_col_jmeufs, pg_col_eoungn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iojmwe (
    pg_col_khttjx INTEGER PRIMARY KEY,
    pg_col_njufwx INTEGER NOT NULL,
    pg_col_eixcqq BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iojmwe (pg_col_khttjx, pg_col_njufwx, pg_col_eixcqq) VALUES
(101, 85, TRUE),
(102, 85, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yyrlgb (
    pg_col_kwrrru INTEGER PRIMARY KEY,
    pg_col_efttsq INTEGER NOT NULL,
    pg_col_gmkntb INTEGER
);
INSERT INTO pg_tbl_yyrlgb (pg_col_kwrrru, pg_col_efttsq, pg_col_gmkntb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjolst----- */
CREATE OR REPLACE FUNCTION pg_proc_pjolst(pg_var_jzvuop INTEGER, pg_var_blpuxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejzczw INTEGER;
    pg_var_krfkaw INTEGER;
BEGIN
    SELECT pg_col_gmkntb INTO pg_var_ejzczw
    FROM pg_tbl_yyrlgb
    WHERE pg_col_kwrrru = pg_var_jzvuop;
    
    IF pg_var_ejzczw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_blpuxt <= 0 THEN
        pg_var_krfkaw := 0;
    ELSE
        pg_var_krfkaw := (pg_var_ejzczw * 100) / pg_var_blpuxt;
    END IF;
    
    RETURN pg_var_krfkaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxtpkf----- */
CREATE OR REPLACE FUNCTION pg_proc_jxtpkf(pg_var_nlirnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzctrc INTEGER := 0;
    pg_var_saakyb RECORD;
BEGIN
    FOR pg_var_saakyb IN 
        SELECT pg_col_njufwx FROM pg_tbl_iojmwe WHERE NOT pg_col_eixcqq
    LOOP
        pg_var_dzctrc := pg_var_dzctrc + pg_var_saakyb.pg_col_njufwx;
    END LOOP;
    
    RETURN pg_var_dzctrc * pg_var_nlirnb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgmwle----- */
CREATE OR REPLACE FUNCTION pg_proc_tgmwle(pg_var_sozgyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knschs INTEGER;
    pg_var_ekxaop INTEGER;
    pg_var_hslkdx INTEGER;
BEGIN
    SELECT SUM(pg_col_eoungn) INTO pg_var_knschs
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    SELECT AVG(pg_col_jmeufs) INTO pg_var_ekxaop
    FROM pg_tbl_jwupcl
    WHERE pg_col_chnrbo <= pg_var_sozgyw;
    
    IF pg_var_knschs IS NULL OR pg_var_ekxaop IS NULL THEN
        pg_var_hslkdx := 0;
    ELSE
        pg_var_hslkdx := pg_var_knschs * 10 / pg_var_ekxaop;
    END IF;
    
    RETURN pg_var_hslkdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlgbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vlgbrl(pg_var_dcpaak INTEGER, pg_var_dcadsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhxjrw INTEGER;
    pg_var_blledo INTEGER;
    pg_var_cgjzme INTEGER;
BEGIN
    SELECT pg_col_pltvve, pg_col_piymjd 
    INTO pg_var_uhxjrw, pg_var_blledo
    FROM pg_tbl_mkxien 
    WHERE pg_col_keyijy = pg_var_dcpaak;
    
    IF ((SELECT pg_proc_jxtpkf(99)))::boolean THEN
        pg_var_cgjzme := (((SELECT pg_proc_tgmwle(-55))::INTEGER) - (0) + COALESCE(pg_var_cgjzme, 0)) - (pg_var_blledo - pg_var_dcadsb) * 2;
    ELSE
        pg_var_cgjzme := pg_var_uhxjrw;
    END IF;
    
    IF pg_var_cgjzme < 0 THEN
        pg_var_cgjzme := (((SELECT pg_proc_pjolst(49, 80))::INTEGER) - (0) + COALESCE(pg_var_cgjzme, 0));
    END IF;
    
    RETURN pg_var_cgjzme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umvocs----- */
CREATE OR REPLACE FUNCTION pg_proc_umvocs(pg_var_ufzuil INTEGER, pg_var_nnxxky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bycctu INTEGER;
    pg_var_upcmbg INTEGER;
    pg_var_xjovga INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_upcmbg 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 0;
    
    SELECT COALESCE(SUM(pg_col_nliovw), 0) INTO pg_var_xjovga 
    FROM pg_tbl_wwdvho 
    WHERE pg_col_pvkeml = 1;
    
    pg_var_bycctu := pg_var_xjovga;
    
    IF pg_var_upcmbg > 0 AND pg_var_nnxxky > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75 * (100 - pg_var_nnxxky) / 100);
    ELSIF pg_var_upcmbg > 0 THEN
        pg_var_bycctu := pg_var_bycctu + (pg_var_upcmbg * 75);
    END IF;
    
    pg_var_bycctu := pg_var_bycctu * pg_var_ufzuil;
    
    RETURN pg_var_bycctu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubgcoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ubgcoi(pg_var_kwnnkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srmael INTEGER;
    pg_var_mwdvdx INTEGER;
    pg_var_mtoahk INTEGER;
BEGIN
    SELECT SUM(pg_col_qdrqtk), SUM(pg_col_guenvq)
    INTO pg_var_srmael, pg_var_mwdvdx
    FROM pg_tbl_zdahad
    WHERE pg_col_fculoq = pg_var_kwnnkf;
    
    IF pg_var_mwdvdx > 0 THEN
        pg_var_mtoahk := pg_var_srmael * 1000 / pg_var_mwdvdx;
    ELSE
        pg_var_mtoahk := 0;
    END IF;
    
    RETURN pg_var_mtoahk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eilhir(pg_var_shijhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpguvn INTEGER;
    pg_var_wlfqtp INTEGER;
    pg_var_vvdtvo INTEGER;
BEGIN
    SELECT pg_col_aokgby, pg_col_hwmtij INTO pg_var_wlfqtp, pg_var_vvdtvo
    FROM pg_tbl_pbispy
    WHERE pg_col_hkbiyq = pg_var_shijhx;
    
    IF ((SELECT pg_proc_vlgbrl(-96, 87)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wpguvn := (pg_var_wlfqtp / 1000) + (pg_var_vvdtvo / 100);
    
    IF ((SELECT pg_proc_mixtmg(-48)))::boolean THEN
        pg_var_wpguvn := (((SELECT pg_proc_umvocs(-73, 57))::INTEGER) - (-7811) + COALESCE(pg_var_wpguvn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ubgcoi(48))::INTEGER) - (0) + COALESCE(pg_var_wpguvn, 0));
END;
$$ LANGUAGE plpgsql;