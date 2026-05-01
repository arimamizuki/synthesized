/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yqdeuj (
    pg_col_yechie INTEGER PRIMARY KEY,
    pg_col_doptao INTEGER NOT NULL,
    pg_col_rimeru INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqdeuj (pg_col_yechie, pg_col_doptao, pg_col_rimeru) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_crluas (
    pg_col_afnajw INTEGER PRIMARY KEY,
    pg_col_vpxfak INTEGER NOT NULL,
    pg_col_sbdldi INTEGER
);
INSERT INTO pg_tbl_crluas (pg_col_afnajw, pg_col_vpxfak, pg_col_sbdldi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_osaznm (
    pg_col_gdvtvs INTEGER PRIMARY KEY,
    pg_col_wydcgr INTEGER NOT NULL,
    pg_col_zdmmsc INTEGER
);
INSERT INTO pg_tbl_osaznm (pg_col_gdvtvs, pg_col_wydcgr, pg_col_zdmmsc) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_pesnhn (
    pg_col_hpwzgo INTEGER PRIMARY KEY,
    pg_col_yfpokz INTEGER NOT NULL,
    pg_col_jzwwis INTEGER NOT NULL
);
INSERT INTO pg_tbl_pesnhn (pg_col_hpwzgo, pg_col_yfpokz, pg_col_jzwwis) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ycywjy (
    pg_col_fgnoep INTEGER PRIMARY KEY,
    pg_col_lutbus INTEGER NOT NULL,
    pg_col_qcdsmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycywjy (pg_col_fgnoep, pg_col_lutbus, pg_col_qcdsmc) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ibiael (pg_col_qympqw INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_tcexkl (pg_col_qympqw INTEGER);
INSERT INTO pg_tbl_ibiael VALUES (1);
INSERT INTO pg_tbl_tcexkl VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_alayfc (
    pg_col_auvodm INTEGER PRIMARY KEY,
    pg_col_pzljoc INTEGER NOT NULL,
    pg_col_pxzyss INTEGER
);
INSERT INTO pg_tbl_alayfc (pg_col_auvodm, pg_col_pzljoc, pg_col_pxzyss) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ujguts (
    pg_col_ylfgyw INTEGER PRIMARY KEY,
    pg_col_tvlgvs INTEGER NOT NULL,
    pg_col_fpinwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujguts (pg_col_ylfgyw, pg_col_tvlgvs, pg_col_fpinwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zsypig (
    pg_col_gkxctb INTEGER PRIMARY KEY,
    pg_col_bbyfhi INTEGER NOT NULL,
    pg_col_gjctwo INTEGER
);
INSERT INTO pg_tbl_zsypig (pg_col_gkxctb, pg_col_bbyfhi, pg_col_gjctwo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ptejso (
    pg_col_prrltz INTEGER PRIMARY KEY,
    pg_col_weryuj INTEGER NOT NULL,
    pg_col_xmsraw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptejso (pg_col_prrltz, pg_col_weryuj, pg_col_xmsraw) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wydttk----- */
CREATE OR REPLACE FUNCTION pg_proc_wydttk(pg_var_tmaczc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzbmn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmsraw), 0)
    INTO pg_var_clzbmn
    FROM pg_tbl_ptejso
    WHERE pg_col_weryuj = pg_var_tmaczc;
    
    IF pg_var_clzbmn > 1000 THEN
        pg_var_clzbmn := pg_var_clzbmn - 50;
    END IF;
    
    RETURN pg_var_clzbmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqtpea----- */
CREATE OR REPLACE FUNCTION pg_proc_qqtpea(pg_var_eylzmd INTEGER, pg_var_iwdqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjcj INTEGER;
    pg_var_npfvpx INTEGER;
    pg_var_ztfuit INTEGER;
BEGIN
    SELECT pg_col_bbyfhi, pg_col_gjctwo 
    INTO pg_var_npfvpx, pg_var_ztfuit
    FROM pg_tbl_zsypig 
    WHERE pg_col_gkxctb = pg_var_eylzmd;
    
    IF pg_var_npfvpx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxqjcj := (pg_var_npfvpx * pg_var_iwdqzp) + (pg_var_ztfuit / 100);
    
    IF pg_var_oxqjcj < 0 THEN
        pg_var_oxqjcj := 0;
    END IF;
    
    RETURN pg_var_oxqjcj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemnp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemnp(pg_col_baahlv INTEGER, pg_col_mcduth INTEGER, pg_col_wdftam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nauibb INTEGER := 0;
BEGIN
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_ibiael LIMIT 1;
        RETURN (((SELECT pg_proc_qqtpea(62, 75))::INTEGER) - (0) + COALESCE((((SELECT pg_proc_wydttk(15))::INTEGER) - (0) + COALESCE(pg_var_nauibb, 0)), 0));
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_log_stat_group() call';
    END;
    
    BEGIN
        SELECT pg_col_qympqw INTO pg_var_nauibb FROM pg_tbl_tcexkl LIMIT 1;
        RETURN pg_var_nauibb;
    EXCEPTION WHEN raise_exception THEN
        RAISE NOTICE 'Error trapped on emaj_detailed_log_stat_group() call';
    END;
    
    RETURN pg_var_nauibb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrrrgx----- */
CREATE OR REPLACE FUNCTION pg_proc_hrrrgx(pg_var_yjmeij INTEGER, pg_var_mhuvkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onsoyk INTEGER;
    pg_var_xebusn INTEGER;
    pg_var_oiorvz INTEGER;
BEGIN
    SELECT pg_col_lutbus, pg_var_mhuvkt - pg_col_qcdsmc 
    INTO pg_var_onsoyk, pg_var_xebusn
    FROM pg_tbl_ycywjy 
    WHERE pg_col_fgnoep = pg_var_yjmeij;
    
    IF pg_var_onsoyk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oiorvz := (10000 - pg_var_onsoyk) / 100 + pg_var_xebusn * 3;
    
    IF pg_var_oiorvz < 0 THEN
        pg_var_oiorvz := 0;
    END IF;
    
    RETURN pg_var_oiorvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmaf(pg_var_aftcyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owlugc INTEGER;
    pg_var_pyjrnn INTEGER;
    pg_var_nzccmq INTEGER;
BEGIN
    SELECT pg_col_yfpokz, pg_col_jzwwis 
    INTO pg_var_pyjrnn, pg_var_nzccmq
    FROM pg_tbl_pesnhn 
    WHERE pg_col_hpwzgo = pg_var_aftcyp;
    
    IF pg_var_pyjrnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_owlugc := pg_var_pyjrnn * 10 + pg_var_nzccmq;
    
    IF pg_var_owlugc > 150 THEN
        pg_var_owlugc := 150;
    END IF;
    
    RETURN pg_var_owlugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvsszm----- */
CREATE OR REPLACE FUNCTION pg_proc_pvsszm(pg_var_fhukcq INTEGER, pg_var_bqqajp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cygmzw INTEGER;
    pg_var_ibgplu INTEGER;
BEGIN
    SELECT SUM(pg_col_pzljoc) INTO pg_var_cygmzw FROM pg_tbl_alayfc;
    
    IF pg_var_cygmzw IS NULL THEN
        pg_var_cygmzw := 0;
    END IF;
    
    pg_var_ibgplu := pg_var_fhukcq + (pg_var_cygmzw * pg_var_bqqajp);
    
    RETURN pg_var_ibgplu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeatzj----- */
CREATE OR REPLACE FUNCTION pg_proc_yeatzj(pg_var_kjzpja INTEGER, pg_var_niysyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhkkwp INTEGER;
    pg_var_mxkzya INTEGER;
    pg_var_iwmvsk INTEGER;
BEGIN
    SELECT pg_col_tvlgvs, pg_col_fpinwh INTO pg_var_mxkzya, pg_var_iwmvsk FROM pg_tbl_ujguts WHERE pg_col_ylfgyw = pg_var_kjzpja;
    
    IF pg_var_mxkzya < 30000 THEN
        pg_var_vhkkwp := 1;
    ELSIF pg_var_niysyy > 7 THEN
        pg_var_vhkkwp := 2;
    ELSE
        pg_var_vhkkwp := 0;
    END IF;
    
    RETURN pg_var_vhkkwp + pg_var_iwmvsk + pg_var_niysyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opyimb----- */
CREATE OR REPLACE FUNCTION pg_proc_opyimb(pg_var_sztpbd INTEGER, pg_var_dhhuuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqwbsc INTEGER;
    pg_var_veuhqd INTEGER;
    pg_var_kqgugx INTEGER;
BEGIN
    pg_var_zqwbsc := pg_var_sztpbd * 10;
    
    IF pg_var_dhhuuz = 1 THEN
        pg_var_veuhqd := 2;
    ELSIF pg_var_dhhuuz = 2 THEN
        pg_var_veuhqd := 3;
    ELSE
        pg_var_veuhqd := (((SELECT pg_proc_hrrrgx(-37, -87))::INTEGER) - (0) + COALESCE(pg_var_veuhqd, 0));
    END IF;
    
    pg_var_kqgugx := (((SELECT pg_proc_yjemnp(66, 74, -35))::INTEGER) - (1) + COALESCE(pg_var_kqgugx, 0));
    
    IF ((SELECT pg_proc_pvsszm(-25, -75)))::boolean THEN
        pg_var_kqgugx := (((SELECT pg_proc_yeatzj(-77, -20))::INTEGER) - (0) + COALESCE(pg_var_kqgugx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rarmaf(-12))::INTEGER) - (-1) + COALESCE(pg_var_kqgugx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhpnov----- */
CREATE OR REPLACE FUNCTION pg_proc_xhpnov(pg_var_pqxhmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aghjco INTEGER := 0;
    pg_var_tvceip RECORD;
BEGIN
    FOR pg_var_tvceip IN 
        SELECT pg_col_vpxfak, pg_col_sbdldi 
        FROM pg_tbl_crluas 
        WHERE pg_col_vpxfak > pg_var_pqxhmk
    LOOP
        pg_var_aghjco := pg_var_aghjco + pg_var_tvceip.pg_col_sbdldi;
    END LOOP;
    
    RETURN pg_var_aghjco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmmjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gmmjqf(pg_var_psavzd INTEGER, pg_var_foqwkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbdxe INTEGER;
    pg_var_ptjgxn INTEGER;
    pg_var_uttflq INTEGER;
BEGIN
    SELECT pg_col_wydcgr, pg_col_zdmmsc INTO pg_var_ptjgxn, pg_var_ysbdxe
    FROM pg_tbl_osaznm WHERE pg_col_gdvtvs = pg_var_psavzd;
    
    IF pg_var_ptjgxn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ysbdxe := pg_var_foqwkr - pg_var_ysbdxe;
    
    IF pg_var_ptjgxn < 5000 THEN
        pg_var_uttflq := 100 - pg_var_ysbdxe * 2;
    ELSIF pg_var_ptjgxn < 8000 THEN
        pg_var_uttflq := 80 - pg_var_ysbdxe;
    ELSE
        pg_var_uttflq := 60 - pg_var_ysbdxe / 2;
    END IF;
    
    IF pg_var_uttflq < 0 THEN
        pg_var_uttflq := 0;
    END IF;
    
    RETURN pg_var_uttflq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF ((SELECT pg_proc_opyimb(88, -65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hwnrkf := (((SELECT pg_proc_xhpnov(42))::INTEGER) - (1200) + COALESCE(pg_var_hwnrkf, 0));
    
    IF pg_var_hbzoji > 3 THEN
        pg_var_hwnrkf := (((SELECT pg_proc_gmmjqf(55, -79))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    IF pg_var_utxuon >= 5 THEN
        pg_var_hwnrkf := pg_var_hwnrkf + 20;
    END IF;
    
    RETURN pg_var_hwnrkf;
END;
$$ LANGUAGE plpgsql;