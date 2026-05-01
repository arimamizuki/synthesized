/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zeiwlq (
    pg_col_cthwid INTEGER PRIMARY KEY,
    pg_col_mtbpgc INTEGER NOT NULL,
    pg_col_dgzjai INTEGER
);
INSERT INTO pg_tbl_zeiwlq (pg_col_cthwid, pg_col_mtbpgc, pg_col_dgzjai) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uoflhf (
    pg_col_uiurwr INTEGER PRIMARY KEY,
    pg_col_opxyeq INTEGER NOT NULL,
    pg_col_fpulph INTEGER
);
INSERT INTO pg_tbl_uoflhf (pg_col_uiurwr, pg_col_opxyeq, pg_col_fpulph) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fzayfq (
    pg_col_qqwulc INTEGER,
    pg_col_tobpcv VARCHAR(45),
    pg_col_brqxxv CHAR(1),
    pg_col_kfkmqg INTEGER
);
CREATE TABLE IF NOT EXISTS Controle_pg_tbl_fzayfq (
    pg_col_qqwulc INTEGER,
    pg_col_ysahwy INTEGER
);
INSERT INTO pg_tbl_fzayfq (pg_col_qqwulc, pg_col_tobpcv, pg_col_brqxxv, pg_col_kfkmqg) VALUES
(1, 'Product1', 'S', 10),
(2, 'Product1', 'N', NULL);
INSERT INTO Controle_pg_tbl_fzayfq (pg_col_qqwulc, pg_col_ysahwy) VALUES
(1, 5),
(2, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_bpczzu (
    pg_col_plsstl INTEGER PRIMARY KEY,
    pg_col_sgenrd INTEGER NOT NULL,
    pg_col_jxqbwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpczzu (pg_col_plsstl, pg_col_sgenrd, pg_col_jxqbwp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_kjjxra (
    pg_col_zzynlg INTEGER PRIMARY KEY,
    pg_col_mjxtct INTEGER NOT NULL,
    pg_col_vwfhbk INTEGER
);
INSERT INTO pg_tbl_kjjxra (pg_col_zzynlg, pg_col_mjxtct, pg_col_vwfhbk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_oqmwqq (
    pg_col_ughhbd INTEGER PRIMARY KEY,
    pg_col_albyqc INTEGER NOT NULL,
    pg_col_lpqnyt INTEGER
);
INSERT INTO pg_tbl_oqmwqq (pg_col_ughhbd, pg_col_albyqc, pg_col_lpqnyt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_skjeoi (
    pg_col_gthpne INTEGER PRIMARY KEY,
    pg_col_blakut INTEGER NOT NULL,
    pg_col_pjegic INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_skjeoi (pg_col_gthpne, pg_col_blakut, pg_col_pjegic) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xmmoup (
    pg_col_dudode TEXT PRIMARY KEY,
    pg_col_wsohap double precision[]
);
INSERT INTO pg_tbl_xmmoup (pg_col_dudode, pg_col_wsohap) VALUES
('test', ARRAY[1.0, 2.0, 3.0]),
('sample', ARRAY[4.0, 5.0, 6.0]);

CREATE TABLE IF NOT EXISTS pg_tbl_rmpjvq (
    pg_col_kjwejo INTEGER PRIMARY KEY,
    pg_col_opuidu INTEGER NOT NULL,
    pg_col_vitclf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmpjvq (pg_col_kjwejo, pg_col_opuidu, pg_col_vitclf) VALUES
(101, 50, 5),
(102, 75, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkdda (
    pg_col_wzbzfc INTEGER PRIMARY KEY,
    pg_col_dfvsfm INTEGER NOT NULL,
    pg_col_vcsifi INTEGER
);
INSERT INTO pg_tbl_yqkdda (pg_col_wzbzfc, pg_col_dfvsfm, pg_col_vcsifi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wsuxlk (
    pg_col_rwmrmf INTEGER PRIMARY KEY,
    pg_col_xcddqn INTEGER NOT NULL,
    pg_col_jitexk INTEGER
);
INSERT INTO pg_tbl_wsuxlk (pg_col_rwmrmf, pg_col_xcddqn, pg_col_jitexk) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ndkilw (
    pg_col_bcqqoq INTEGER PRIMARY KEY,
    pg_col_rurwpn INTEGER NOT NULL,
    pg_col_zdnehu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndkilw (pg_col_bcqqoq, pg_col_rurwpn, pg_col_zdnehu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fcikfc (
    pg_col_bhwqqh INTEGER PRIMARY KEY,
    pg_col_zovfdx INTEGER NOT NULL,
    pg_col_aqujee BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fcikfc (pg_col_bhwqqh, pg_col_zovfdx, pg_col_aqujee) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_macfft----- */
CREATE OR REPLACE FUNCTION pg_proc_macfft(pg_var_icmspp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zemalf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fpulph), 0)
    INTO pg_var_zemalf
    FROM pg_tbl_uoflhf
    WHERE pg_col_opxyeq > pg_var_icmspp;
    
    RETURN pg_var_zemalf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eobbcr----- */
CREATE OR REPLACE FUNCTION pg_proc_eobbcr(pg_var_lrvflk INTEGER, pg_var_makvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuuedo INTEGER;
    pg_var_xvqdwj INTEGER := 3;
    pg_var_vzruhn INTEGER;
BEGIN
    SELECT pg_col_opuidu INTO pg_var_nuuedo
    FROM pg_tbl_rmpjvq
    WHERE pg_col_kjwejo = pg_var_lrvflk;
    
    IF pg_var_nuuedo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_makvnw > 0 THEN
        pg_var_vzruhn := pg_var_nuuedo + (pg_var_makvnw * pg_var_xvqdwj);
    ELSE
        pg_var_vzruhn := pg_var_nuuedo;
    END IF;
    
    RETURN pg_var_vzruhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfwzmm----- */
CREATE OR REPLACE FUNCTION pg_proc_mfwzmm(pg_var_ehnoyb INTEGER, pg_var_mbgrvs INTEGER, pg_var_vlzaor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbuphx TEXT := '';
    pg_var_zdriog INTEGER := 0;
    pg_var_dzmzzp TEXT;
    pg_var_prcfox TEXT[];
BEGIN
    -- pg_col_tyorgi integer inputs pg_col_thvtwg text for processing
    pg_var_dzmzzp := pg_var_mbgrvs::TEXT;
    
    -- Simple tokenization: split by space
    pg_var_prcfox := string_to_array(pg_var_dzmzzp, ' ');
    
    -- Process each pg_col_dudode
    FOR pg_var_odskur IN 1..array_length(pg_var_prcfox, 1) LOOP
        pg_var_kbuphx := pg_var_prcfox[pg_var_odskur];
        
        -- Skip empty words
        IF pg_var_kbuphx IS NULL OR pg_var_kbuphx = '' THEN
            CONTINUE;
        END IF;
        
        -- Count matches in the table
        IF EXISTS (SELECT 1 FROM pg_tbl_xmmoup WHERE pg_col_dudode = pg_var_kbuphx) THEN
            pg_var_zdriog := pg_var_zdriog + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_zdriog;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywromv----- */
CREATE OR REPLACE FUNCTION pg_proc_ywromv(pg_var_xyiumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrahto INTEGER;
    pg_var_rhpwen INTEGER;
    pg_var_kyzyxk INTEGER;
BEGIN
    SELECT pg_col_lpqnyt, pg_col_albyqc INTO pg_var_rhpwen, pg_var_kyzyxk
    FROM pg_tbl_oqmwqq
    WHERE pg_col_ughhbd = pg_var_xyiumx;
    
    IF pg_var_kyzyxk > 0 THEN
        pg_var_yrahto := pg_var_rhpwen / pg_var_kyzyxk;
    ELSE
        pg_var_yrahto := 0;
    END IF;
    
    RETURN pg_var_yrahto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfcvhh----- */
CREATE OR REPLACE FUNCTION pg_proc_wfcvhh(pg_var_dpcigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpgrfv INTEGER;
    pg_var_phnldp INTEGER;
    pg_var_qyuwgx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dpgrfv
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs;
    
    SELECT COUNT(*) INTO pg_var_phnldp
    FROM pg_tbl_fcikfc
    WHERE pg_col_zovfdx = pg_var_dpcigs AND pg_col_aqujee = TRUE;
    
    pg_var_qyuwgx := pg_var_dpgrfv - pg_var_phnldp;
    
    IF pg_var_qyuwgx < 0 THEN
        pg_var_qyuwgx := 0;
    END IF;
    
    RETURN pg_var_qyuwgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxreko----- */
CREATE OR REPLACE FUNCTION pg_proc_zxreko(pg_var_zonnqh INTEGER, pg_var_xddvkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ectnuj INTEGER;
    pg_var_zucemn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcddqn), 0) INTO pg_var_zucemn FROM pg_tbl_wsuxlk WHERE pg_col_jitexk >= 8;
    
    pg_var_ectnuj := pg_var_zonnqh - pg_var_xddvkr;
    
    IF pg_var_ectnuj > pg_var_zucemn THEN
        RETURN pg_var_zucemn;
    ELSE
        RETURN pg_var_ectnuj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fkorlc----- */
CREATE OR REPLACE FUNCTION pg_proc_fkorlc(pg_var_mthatq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnuapa INTEGER;
    pg_var_kzejgn INTEGER;
    pg_var_oqkxnr INTEGER;
BEGIN
    SELECT pg_col_rurwpn, pg_col_zdnehu 
    INTO pg_var_kzejgn, pg_var_oqkxnr
    FROM pg_tbl_ndkilw 
    WHERE pg_col_bcqqoq = pg_var_mthatq;
    
    IF pg_var_kzejgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mnuapa := pg_var_kzejgn + (pg_var_oqkxnr * 20);
    
    IF pg_var_mnuapa > 10000 THEN
        pg_var_mnuapa := pg_var_mnuapa + 1000;
    END IF;
    
    RETURN pg_var_mnuapa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgblio----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (((SELECT pg_proc_zxreko(28, 98))::INTEGER) - (-70) + COALESCE(pg_var_ivivly, 0));
    
    IF pg_var_lhbjkn > 100 THEN
        pg_var_mdgpez := (((SELECT pg_proc_fkorlc(-9))::INTEGER) - (0) + COALESCE(pg_var_mdgpez, 0));
    ELSE
        pg_var_mdgpez := (((SELECT pg_proc_wfcvhh(24))::INTEGER) - (0) + COALESCE(pg_var_mdgpez, 0));
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqbfa----- */
CREATE OR REPLACE FUNCTION pg_proc_raqbfa(pg_var_mounlu INTEGER, pg_var_gmizjg INTEGER, pg_var_mxrnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcunrb INTEGER;
    pg_var_acthof INTEGER;
    pg_var_qmbeuo INTEGER;
BEGIN
    SELECT pg_col_blakut, pg_col_pjegic INTO pg_var_acthof, pg_var_qmbeuo
    FROM pg_tbl_skjeoi
    WHERE pg_col_gthpne = pg_var_mounlu;
    
    IF pg_var_acthof <= pg_var_gmizjg THEN
        pg_var_wcunrb := pg_var_mxrnkw;
    ELSE
        pg_var_wcunrb := pg_var_mxrnkw + pg_var_qmbeuo;
    END IF;
    
    RETURN pg_var_wcunrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oburzt----- */
CREATE OR REPLACE FUNCTION pg_proc_oburzt(pg_var_xekkdi INTEGER, pg_var_vfywst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqbxpf INT;
    pg_var_fqwcgd INT;
    pg_var_vgxftw INT;
    pg_var_lorbcc INT;
    pg_var_jieifm INT;
    pg_var_lydkrn INT;
    pg_var_ezclpi VARCHAR(45);
BEGIN
    -- Get product name from ID
    SELECT pg_col_tobpcv INTO pg_var_ezclpi FROM pg_tbl_fzayfq WHERE pg_col_qqwulc = pg_var_xekkdi LIMIT 1;
    
    IF ((SELECT pg_proc_ywromv(-7)))::boolean THEN
        RETURN (((SELECT pg_proc_raqbfa(-15, 55, 59))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    -- Check if box product exists
    SELECT pg_col_qqwulc, pg_col_kfkmqg
    INTO pg_var_uqbxpf, pg_var_jieifm
    FROM pg_tbl_fzayfq
    WHERE pg_col_tobpcv = pg_var_ezclpi AND pg_col_brqxxv = 'S';

    IF ((SELECT pg_proc_sgblio(43, -43)))::boolean THEN
        RETURN -2;
    END IF;

    -- Check if unit product exists
    SELECT pg_col_qqwulc
    INTO pg_var_fqwcgd
    FROM pg_tbl_fzayfq
    WHERE pg_col_tobpcv = pg_var_ezclpi AND pg_col_brqxxv = 'N';

    IF pg_var_fqwcgd IS NULL THEN
        RETURN (((SELECT pg_proc_mfwzmm(-63, -4, 96))::INTEGER) - (0) + COALESCE(-3, 0));
    END IF;

    -- Get box quantity
    SELECT COALESCE(SUM(pg_col_ysahwy), 0)
    INTO pg_var_vgxftw
    FROM Controle_pg_tbl_fzayfq
    WHERE pg_col_qqwulc = pg_var_uqbxpf;

    -- Get unit quantity
    SELECT COALESCE(SUM(pg_col_ysahwy), 0)
    INTO pg_var_lorbcc
    FROM Controle_pg_tbl_fzayfq
    WHERE pg_col_qqwulc = pg_var_fqwcgd;

    IF pg_var_vgxftw = 0 THEN
        RETURN -4;
    END IF;

    -- Calculate total units
    pg_var_lydkrn := (((SELECT pg_proc_eobbcr(-84, -59))::INT) - (0) + COALESCE(pg_var_lydkrn, 0));

    -- Update box quantity
    UPDATE Controle_pg_tbl_fzayfq
    SET pg_col_ysahwy = pg_var_vgxftw - 1
    WHERE pg_col_qqwulc = pg_var_uqbxpf;

    IF NOT FOUND THEN
        RETURN -5;
    END IF;

    -- Update unit quantity
    UPDATE Controle_pg_tbl_fzayfq
    SET pg_col_ysahwy = pg_var_lorbcc + pg_var_lydkrn
    WHERE pg_col_qqwulc = pg_var_fqwcgd;

    IF NOT FOUND THEN
        RETURN -6;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwiwhm----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := pg_var_vzznub + pg_var_eqogew + pg_var_vhhawx;
    
    IF pg_var_kfietl < 0 THEN
        pg_var_kfietl := 0;
    ELSIF pg_var_kfietl > 100 THEN
        pg_var_kfietl := 100;
    END IF;
    
    RETURN pg_var_kfietl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkzxsm----- */
CREATE OR REPLACE FUNCTION pg_proc_kkzxsm(pg_var_whntcy INTEGER, pg_var_nbnico INTEGER, pg_var_tkdhyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuwrhb INTEGER;
    pg_var_kgufgf INTEGER;
    pg_var_ywhflw RECORD;
BEGIN
    SELECT pg_col_mjxtct, pg_col_vwfhbk 
    INTO pg_var_ywhflw
    FROM pg_tbl_kjjxra 
    WHERE pg_col_zzynlg = pg_var_whntcy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_xuwrhb := pg_var_ywhflw.pg_col_vwfhbk * 10;
    
    pg_var_kgufgf := pg_var_xuwrhb + 
                      (pg_var_nbnico * 5) - 
                      (pg_var_tkdhyq * 3);
    
    IF pg_var_kgufgf < 0 THEN
        pg_var_kgufgf := 0;
    END IF;
    
    RETURN pg_var_kgufgf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvcpvz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := 100;
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := 0;
    END IF;
    
    RETURN pg_var_ahldfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdsini----- */
CREATE OR REPLACE FUNCTION pg_proc_sdsini(pg_var_ahqztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewqxcp INTEGER;
    pg_var_uehvee RECORD;
BEGIN
    SELECT pg_col_dfvsfm, pg_col_vcsifi INTO pg_var_uehvee
    FROM pg_tbl_yqkdda
    WHERE pg_col_wzbzfc = pg_var_ahqztw;
    
    IF pg_var_uehvee.pg_col_vcsifi IS NULL OR pg_var_uehvee.pg_col_dfvsfm = 0 THEN
        pg_var_ewqxcp := 0;
    ELSE
        pg_var_ewqxcp := (pg_var_uehvee.pg_col_vcsifi * 100) / pg_var_uehvee.pg_col_dfvsfm;
    END IF;
    
    RETURN pg_var_ewqxcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmycko----- */
CREATE OR REPLACE FUNCTION pg_proc_zmycko(pg_var_btmpnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrger INTEGER;
    pg_var_pvjmip INTEGER;
    pg_var_tvnqdc INTEGER;
BEGIN
    SELECT pg_col_jxqbwp INTO pg_var_vzrger
    FROM pg_tbl_bpczzu
    WHERE pg_col_plsstl = pg_var_btmpnn;
    
    pg_var_pvjmip := (((SELECT pg_proc_sdsini(-88))::INTEGER) - (0) + COALESCE(pg_var_pvjmip, 0));
    
    IF ((SELECT pg_proc_kwiwhm(4, -94)))::boolean THEN
        pg_var_tvnqdc := (((SELECT pg_proc_xvcpvz(-34))::INTEGER) - (0) + COALESCE(pg_var_tvnqdc, 0));
    ELSE
        pg_var_tvnqdc := pg_var_vzrger - pg_var_pvjmip;
    END IF;
    
    RETURN (((SELECT pg_proc_kkzxsm(-11, -80, -52))::INTEGER) - (0) + COALESCE(pg_var_tvnqdc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ysljjz(pg_var_hfjbze INTEGER, pg_var_elotsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zaauoc INTEGER;
    pg_var_mjjubq INTEGER;
BEGIN
    SELECT pg_col_dgzjai INTO pg_var_zaauoc
    FROM pg_tbl_zeiwlq
    WHERE pg_col_cthwid = pg_var_hfjbze;
    
    IF ((SELECT pg_proc_macfft(50)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mjjubq := (((SELECT pg_proc_oburzt(47, 76))::INTEGER) - (-1) + COALESCE(pg_var_mjjubq, 0));
    
    IF pg_var_mjjubq < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_zmycko(93))::INTEGER) - (-100) + COALESCE(pg_var_mjjubq, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;