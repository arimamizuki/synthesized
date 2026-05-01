/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gxjtey (
    pg_col_akpkpo INTEGER PRIMARY KEY,
    pg_col_agqdww INTEGER NOT NULL,
    pg_col_dlohyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxjtey (pg_col_akpkpo, pg_col_agqdww, pg_col_dlohyo) VALUES
(101, 30, 150),
(102, 90, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_wejvws (
    pg_col_fgcpzf INTEGER PRIMARY KEY,
    pg_col_aezppc INTEGER NOT NULL,
    pg_col_lxsnxx INTEGER
);
INSERT INTO pg_tbl_wejvws (pg_col_fgcpzf, pg_col_aezppc, pg_col_lxsnxx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kqlgkr (
    pg_col_icmunu INTEGER PRIMARY KEY,
    pg_col_ilixop INTEGER NOT NULL,
    pg_col_drscnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqlgkr (pg_col_icmunu, pg_col_ilixop, pg_col_drscnm) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mltryv (
    pg_col_hotdet INTEGER PRIMARY KEY,
    pg_col_uhafwk INTEGER NOT NULL,
    pg_col_jzvxbg INTEGER
);
INSERT INTO pg_tbl_mltryv (pg_col_hotdet, pg_col_uhafwk, pg_col_jzvxbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tekkgj (
    pg_col_hfcmrb INTEGER PRIMARY KEY,
    pg_col_szmbyd INTEGER NOT NULL,
    pg_col_pzhyws INTEGER NOT NULL
);
INSERT INTO pg_tbl_tekkgj (pg_col_hfcmrb, pg_col_szmbyd, pg_col_pzhyws) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_urmjpx (
    pg_col_cdlewo INTEGER PRIMARY KEY,
    pg_col_ddbgev INTEGER NOT NULL,
    pg_col_nmxqkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_urmjpx (pg_col_cdlewo, pg_col_ddbgev, pg_col_nmxqkh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qaxzfu (
    pg_col_blqzuh INTEGER PRIMARY KEY,
    pg_col_waqunb INTEGER NOT NULL,
    pg_col_supzlz INTEGER
);
INSERT INTO pg_tbl_qaxzfu (pg_col_blqzuh, pg_col_waqunb, pg_col_supzlz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xsudng (
    pg_col_mexqrx INTEGER PRIMARY KEY,
    pg_col_woldmx INTEGER NOT NULL,
    pg_col_iuypdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsudng (pg_col_mexqrx, pg_col_woldmx, pg_col_iuypdc) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iivljp (
    pg_col_siohxd INTEGER PRIMARY KEY,
    pg_col_bddwdv INTEGER NOT NULL,
    pg_col_szvoot INTEGER NOT NULL
);
INSERT INTO pg_tbl_iivljp (pg_col_siohxd, pg_col_bddwdv, pg_col_szvoot) VALUES
(101, 85000, 2),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojaske----- */
CREATE OR REPLACE FUNCTION pg_proc_ojaske(pg_var_fyqwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkzdkd INTEGER;
    pg_var_scpzeq INTEGER;
    pg_var_wtsdvt INTEGER;
BEGIN
    SELECT SUM(pg_col_lxsnxx) INTO pg_var_gkzdkd
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    SELECT AVG(pg_col_aezppc) INTO pg_var_scpzeq
    FROM pg_tbl_wejvws
    WHERE pg_col_fgcpzf = pg_var_fyqwlo;
    
    IF pg_var_gkzdkd IS NULL OR pg_var_scpzeq IS NULL THEN
        pg_var_wtsdvt := 0;
    ELSE
        pg_var_wtsdvt := pg_var_gkzdkd * 10 / pg_var_scpzeq;
    END IF;
    
    RETURN pg_var_wtsdvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktrkju----- */
CREATE OR REPLACE FUNCTION pg_proc_ktrkju(pg_var_yafhpd INTEGER, pg_var_vdftrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzkbb INTEGER;
    pg_var_wtfxez INTEGER;
    pg_var_ejxutl INTEGER;
BEGIN
    SELECT pg_col_szmbyd INTO pg_var_rwzkbb FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd;
    
    IF pg_var_rwzkbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtfxez := pg_var_rwzkbb * pg_var_vdftrg;
    pg_var_ejxutl := pg_var_wtfxez - (SELECT pg_col_szmbyd FROM pg_tbl_tekkgj WHERE pg_col_hfcmrb = pg_var_yafhpd);
    
    IF pg_var_ejxutl < 0 THEN
        pg_var_ejxutl := 0;
    END IF;
    
    RETURN pg_var_ejxutl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilhir----- */
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
    
    IF pg_var_wlfqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wpguvn := (pg_var_wlfqtp / 1000) + (pg_var_vvdtvo / 100);
    
    IF pg_var_wpguvn > 100 THEN
        pg_var_wpguvn := 100;
    END IF;
    
    RETURN pg_var_wpguvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjdzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_bjdzbj(pg_var_ophuyr INTEGER, pg_var_ewssix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fusmva INTEGER;
    pg_var_bjrzav INTEGER;
    pg_var_dzwkdx INTEGER;
BEGIN
    SELECT pg_col_szvoot, pg_col_bddwdv INTO pg_var_bjrzav, pg_var_dzwkdx
    FROM pg_tbl_iivljp WHERE pg_col_siohxd = pg_var_ophuyr;
    
    IF pg_var_bjrzav > pg_var_ewssix THEN
        pg_var_fusmva := 100;
    ELSIF pg_var_dzwkdx < 50000 THEN
        pg_var_fusmva := 75;
    ELSE
        pg_var_fusmva := 25;
    END IF;
    
    RETURN pg_var_fusmva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnzbqy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnzbqy(pg_var_acpmtt INTEGER, pg_var_ipzqmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjqyfo INTEGER;
    pg_var_sgdery INTEGER;
    pg_var_adppyk INTEGER;
    pg_var_mathgq INTEGER;
    pg_var_wpsjrx INTEGER;
BEGIN
    pg_var_zjqyfo := 20000;
    pg_var_sgdery := 3;
    
    SELECT pg_col_waqunb, pg_col_supzlz 
    INTO pg_var_adppyk, pg_var_mathgq
    FROM pg_tbl_qaxzfu 
    WHERE pg_col_blqzuh = pg_var_acpmtt;
    
    IF pg_var_adppyk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsjrx := 0;
    
    IF pg_var_adppyk < pg_var_zjqyfo THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 2;
    END IF;
    
    IF pg_var_ipzqmu - pg_var_mathgq > pg_var_sgdery THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 1;
    END IF;
    
    IF pg_var_adppyk < pg_var_zjqyfo / 2 THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 3;
    END IF;
    
    RETURN pg_var_wpsjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lskgby----- */
CREATE OR REPLACE FUNCTION pg_proc_lskgby(pg_var_jckgss INTEGER, pg_var_dgenjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygynjg INTEGER;
    pg_var_mqijmh INTEGER;
    pg_var_cglgmw INTEGER;
BEGIN
    SELECT pg_col_woldmx, pg_col_iuypdc INTO pg_var_mqijmh, pg_var_cglgmw
    FROM pg_tbl_xsudng WHERE pg_col_mexqrx = pg_var_jckgss;
    
    IF pg_var_mqijmh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ygynjg := pg_var_mqijmh - (pg_var_cglgmw * 2) - pg_var_dgenjj;
    
    IF pg_var_ygynjg < 0 THEN
        pg_var_ygynjg := 0;
    END IF;
    
    RETURN pg_var_ygynjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndfrzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndfrzu(pg_var_kzyvhp INTEGER, pg_var_uvsfhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmtiqd INTEGER;
    pg_var_lszjtb INTEGER;
    pg_var_gkzndt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxqkh), 0) INTO pg_var_gmtiqd
    FROM pg_tbl_urmjpx
    WHERE pg_col_ddbgev = pg_var_kzyvhp;
    
    pg_var_lszjtb := (((SELECT pg_proc_tnzbqy(64, -31))::INTEGER) - (0) + COALESCE(pg_var_lszjtb, 0));
    pg_var_gkzndt := (((SELECT pg_proc_lskgby(-7, 53))::INTEGER) - (-1) + COALESCE(pg_var_gkzndt, 0));
    
    RETURN (((SELECT pg_proc_bjdzbj(-71, 9))::INTEGER) - (25) + COALESCE(pg_var_gkzndt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztqhnp----- */
CREATE OR REPLACE FUNCTION pg_proc_ztqhnp(pg_var_woqwjt INTEGER, pg_var_jmedni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idwtlq INTEGER;
    pg_var_iaiddc INTEGER;
    pg_var_zjrhqb INTEGER;
BEGIN
    SELECT pg_col_ilixop, pg_col_drscnm
    INTO pg_var_idwtlq, pg_var_iaiddc
    FROM pg_tbl_kqlgkr
    WHERE pg_col_icmunu = pg_var_woqwjt;
    
    IF ((SELECT pg_proc_eilhir(34)))::boolean THEN
        pg_var_zjrhqb := (((SELECT pg_proc_ktrkju(81, 41))::INTEGER) - (0) + COALESCE(pg_var_zjrhqb, 0));
    ELSE
        pg_var_zjrhqb := 50 + (pg_var_jmedni - pg_var_idwtlq) * pg_var_iaiddc;
    END IF;
    
    RETURN (((SELECT pg_proc_ndfrzu(-62, 1))::INTEGER) - (0) + COALESCE(pg_var_zjrhqb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpogto----- */
CREATE OR REPLACE FUNCTION pg_proc_cpogto(pg_var_gtrhfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puesvb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jzvxbg), 0)
    INTO pg_var_puesvb
    FROM pg_tbl_mltryv
    WHERE pg_col_uhafwk > pg_var_gtrhfs;
    
    RETURN pg_var_puesvb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cnigdd(pg_var_jedwea INTEGER, pg_var_tfzqee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpyump INTEGER := 0;
    pg_var_wnrsej RECORD;
BEGIN
    FOR pg_var_wnrsej IN 
        SELECT pg_col_agqdww, pg_col_dlohyo 
        FROM pg_tbl_gxjtey 
        WHERE pg_col_agqdww BETWEEN pg_var_jedwea AND pg_var_tfzqee
    LOOP
        IF pg_var_wnrsej.pg_col_agqdww > 60 THEN
            pg_var_mpyump := (((SELECT pg_proc_ojaske(88))::INTEGER ) - (0) + COALESCE(pg_var_mpyump, 0));
        ELSE
            pg_var_mpyump := (((SELECT pg_proc_ztqhnp(-88, -4))::INTEGER ) - (0) + COALESCE(pg_var_mpyump, 0));
        END IF;
    END LOOP;
    
    IF pg_var_mpyump = 0 THEN
        RETURN (((SELECT pg_proc_cpogto(96))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    RETURN pg_var_mpyump;
END;
$$ LANGUAGE plpgsql;