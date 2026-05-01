/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgtflu (
    pg_col_acfpbd INTEGER PRIMARY KEY,
    pg_col_ufshpt INTEGER NOT NULL,
    pg_col_gtmahp INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgtflu (pg_col_acfpbd, pg_col_ufshpt, pg_col_gtmahp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_atolzy (
    pg_col_gdhpfg INTEGER PRIMARY KEY,
    pg_col_eoehti INTEGER NOT NULL,
    pg_col_bqjrzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_atolzy (pg_col_gdhpfg, pg_col_eoehti, pg_col_bqjrzt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xsxukr (
    pg_col_fgejmc INTEGER PRIMARY KEY,
    pg_col_fmjldy INTEGER NOT NULL,
    pg_col_flghrf INTEGER
);
INSERT INTO pg_tbl_xsxukr (pg_col_fgejmc, pg_col_fmjldy, pg_col_flghrf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zaccgx (
    pg_col_bwymuq INTEGER PRIMARY KEY,
    pg_col_wmawqu INTEGER NOT NULL,
    pg_col_zxhhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaccgx (pg_col_bwymuq, pg_col_wmawqu, pg_col_zxhhvr) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_xepsmt (
    pg_col_hjrnfl INTEGER PRIMARY KEY,
    pg_col_ccguup INTEGER NOT NULL,
    pg_col_ingedg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xepsmt (pg_col_hjrnfl, pg_col_ccguup, pg_col_ingedg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmsse (
    pg_col_rsjudd INTEGER,
    pg_col_oflbbf VARCHAR
);
INSERT INTO pg_tbl_ufmsse (pg_col_rsjudd, pg_col_oflbbf) VALUES
(10, '1'),
(20, '1'),
(30, '2'),
(40, '2'),
(50, '3');

CREATE TABLE IF NOT EXISTS pg_tbl_gmdofm (
    pg_col_jozlnb INTEGER PRIMARY KEY,
    pg_col_paelqz INTEGER NOT NULL,
    pg_col_jkrhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmdofm (pg_col_jozlnb, pg_col_paelqz, pg_col_jkrhiu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_yarqyy (
    pg_col_nfwrzz INTEGER PRIMARY KEY,
    pg_col_ozbser INTEGER NOT NULL,
    pg_col_ftboum INTEGER NOT NULL
);
INSERT INTO pg_tbl_yarqyy (pg_col_nfwrzz, pg_col_ozbser, pg_col_ftboum) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_aybpgn (
    pg_col_aduzds INTEGER PRIMARY KEY,
    pg_col_hiyjdr INTEGER NOT NULL,
    pg_col_wzhqjs INTEGER
);
INSERT INTO pg_tbl_aybpgn (pg_col_aduzds, pg_col_hiyjdr, pg_col_wzhqjs) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wbpvnc (
    pg_col_czhbcr INTEGER PRIMARY KEY,
    pg_col_npnslc INTEGER NOT NULL,
    pg_col_qaddxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbpvnc (pg_col_czhbcr, pg_col_npnslc, pg_col_qaddxg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdscd (
    pg_col_mlzqtl INTEGER PRIMARY KEY,
    pg_col_frnfly INTEGER NOT NULL,
    pg_col_strnyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdscd (pg_col_mlzqtl, pg_col_frnfly, pg_col_strnyb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ewvdxh (
    pg_col_jqhfba INTEGER PRIMARY KEY,
    pg_col_vkxxsg INTEGER NOT NULL,
    pg_col_yuyeti INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewvdxh (pg_col_jqhfba, pg_col_vkxxsg, pg_col_yuyeti) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sybgmw----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF pg_var_qhtfiw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_var_jgdpff > 100 THEN
        pg_var_jgdpff := 100;
    ELSIF pg_var_jgdpff < 0 THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN pg_var_jgdpff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhpzyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yhpzyx(pg_var_mguova INTEGER, pg_var_mdftyw INTEGER, pg_var_qstubd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcdpd INTEGER;
    pg_var_tbshnw INTEGER;
    pg_var_ljvrkz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jkrhiu), 0)
    INTO pg_var_zqcdpd
    FROM pg_tbl_gmdofm
    WHERE pg_col_jozlnb = pg_var_mguova;
    
    pg_var_tbshnw := (pg_var_zqcdpd * pg_var_mdftyw) / 100;
    
    IF pg_var_tbshnw > pg_var_qstubd THEN
        pg_var_ljvrkz := pg_var_qstubd;
    ELSE
        pg_var_ljvrkz := pg_var_tbshnw;
    END IF;
    
    RETURN pg_var_ljvrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsrwcu----- */
CREATE OR REPLACE FUNCTION pg_proc_gsrwcu(pg_var_sxthyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cubzzo INTEGER;
    pg_var_rzwwmp INTEGER;
    pg_var_snbexn INTEGER := 0;
BEGIN
    SELECT pg_col_ozbser, pg_col_ftboum 
    INTO pg_var_cubzzo, pg_var_rzwwmp
    FROM pg_tbl_yarqyy 
    WHERE pg_col_nfwrzz = pg_var_sxthyr;
    
    IF pg_var_cubzzo <= pg_var_rzwwmp THEN
        pg_var_snbexn := 1;
    END IF;
    
    RETURN pg_var_snbexn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snxogu----- */
CREATE OR REPLACE FUNCTION pg_proc_snxogu(pg_var_rvpaqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puybgi RECORD;
    pg_var_mniugq INTEGER := 0;
    pg_var_jauypr INTEGER;
BEGIN
    FOR pg_var_puybgi IN
        SELECT pg_col_rsjudd
        FROM pg_tbl_ufmsse
        WHERE pg_col_oflbbf = pg_var_rvpaqy::VARCHAR
    LOOP
        pg_var_jauypr := pg_var_puybgi.pg_col_rsjudd;
        pg_var_mniugq := pg_var_mniugq + pg_var_jauypr;
    END LOOP;

    RETURN pg_var_mniugq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
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
    
    IF ((SELECT pg_proc_snxogu(-20)))::boolean THEN
        RETURN (((SELECT pg_proc_yhpzyx(-76, -100, -48))::INTEGER) - (-48) + COALESCE(0, 0));
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := (((SELECT pg_proc_sybgmw(74, 99))::INTEGER) - (0) + COALESCE(pg_var_heszup, 0));
    ELSE
        pg_var_heszup := (((SELECT pg_proc_gsrwcu(-82))::INTEGER) - (0) + COALESCE(pg_var_heszup, 0));
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpcwsm----- */
CREATE OR REPLACE FUNCTION pg_proc_wpcwsm(pg_var_ppvgyz INTEGER, pg_var_wyfkpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpfutq INTEGER;
    pg_var_kwajdc INTEGER;
    pg_var_xyvacc INTEGER;
BEGIN
    SELECT pg_col_eoehti INTO pg_var_kwajdc FROM pg_tbl_atolzy WHERE pg_col_gdhpfg = pg_var_ppvgyz;
    
    IF pg_var_kwajdc > 60 THEN
        pg_var_xyvacc := 20;
    ELSIF pg_var_kwajdc < 18 THEN
        pg_var_xyvacc := 15;
    ELSE
        pg_var_xyvacc := 5;
    END IF;
    
    pg_var_qpfutq := pg_var_wyfkpu - (pg_var_wyfkpu * pg_var_xyvacc / 100);
    
    IF pg_var_qpfutq < 50 THEN
        pg_var_qpfutq := 50;
    END IF;
    
    RETURN pg_var_qpfutq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcloq----- */
CREATE OR REPLACE FUNCTION pg_proc_brcloq(pg_var_dbexov INTEGER, pg_var_ntyvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zowfdu INTEGER;
    pg_var_xspgfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xspgfb 
    FROM pg_tbl_wbpvnc 
    WHERE pg_col_npnslc = 1 AND pg_col_qaddxg > 50;
    
    pg_var_zowfdu := (pg_var_xspgfb * 75 * (100 - pg_var_ntyvgm)) / 100;
    
    IF pg_var_dbexov > 100 THEN
        pg_var_zowfdu := pg_var_zowfdu + (pg_var_dbexov * 10);
    END IF;
    
    RETURN pg_var_zowfdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cuknbk----- */
CREATE OR REPLACE FUNCTION pg_proc_cuknbk(pg_var_acmtat INTEGER, pg_var_etsira INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwsuib INTEGER;
    pg_var_rbizwq INTEGER;
    pg_var_eipdcq INTEGER;
BEGIN
    SELECT pg_col_vkxxsg, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_yuyeti
    INTO pg_var_lwsuib, pg_var_rbizwq
    FROM pg_tbl_ewvdxh
    WHERE pg_col_jqhfba = pg_var_acmtat;
    
    IF pg_var_lwsuib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_eipdcq := pg_var_lwsuib / pg_var_etsira;
    
    IF pg_var_eipdcq <= 2 THEN
        RETURN 1;
    ELSIF pg_var_eipdcq <= 5 THEN
        RETURN pg_var_eipdcq - 1;
    ELSE
        RETURN 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_murrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_murrmi(pg_var_njofar INTEGER, pg_var_jrwnxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whupnb INTEGER;
    pg_var_rdqvvs INTEGER;
    pg_var_psxsgq INTEGER;
BEGIN
    SELECT pg_col_frnfly, pg_col_strnyb INTO pg_var_whupnb, pg_var_rdqvvs
    FROM pg_tbl_nsdscd 
    WHERE pg_col_mlzqtl = pg_var_njofar;
    
    IF pg_var_whupnb IS NULL THEN
        pg_var_psxsgq := 0;
    ELSE
        pg_var_psxsgq := pg_var_whupnb * pg_var_rdqvvs;
    END IF;
    
    RETURN pg_var_psxsgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kudjvv----- */
CREATE OR REPLACE FUNCTION pg_proc_kudjvv(pg_var_nmjwwv INTEGER, pg_var_nfhprf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjfcvc INTEGER := 0;
    pg_var_nugqtn RECORD;
BEGIN
    FOR pg_var_nugqtn IN SELECT pg_col_hiyjdr, pg_col_wzhqjs FROM pg_tbl_aybpgn WHERE pg_col_hiyjdr <= pg_var_nfhprf
    LOOP
        IF ((SELECT pg_proc_murrmi(-20, -24)))::boolean THEN
            pg_var_jjfcvc := pg_var_jjfcvc + (pg_var_nugqtn.pg_col_hiyjdr * 2);
        ELSE
            pg_var_jjfcvc := (((SELECT pg_proc_cuknbk(-51, -5))::INTEGER ) - (-1) + COALESCE(pg_var_jjfcvc, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_jjfcvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lihusu----- */
CREATE OR REPLACE FUNCTION pg_proc_lihusu(pg_var_ognyyn INTEGER, pg_var_amudit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aswegu INTEGER;
    pg_var_ckzpvp INTEGER;
BEGIN
    SELECT pg_col_flghrf INTO pg_var_aswegu
    FROM pg_tbl_xsxukr
    WHERE pg_col_fgejmc = pg_var_ognyyn;
    
    IF pg_var_aswegu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ckzpvp := ((pg_var_aswegu - pg_var_amudit) * 100) / NULLIF(pg_var_amudit, 0);
    
    IF ((SELECT pg_proc_kudjvv(81, 36)))::boolean THEN
        RETURN (((SELECT pg_proc_brcloq(-11, 0))::INTEGER) - (150) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_ckzpvp;
    END IF;
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

/* -----Procedure pg_proc_qpqyez----- */
CREATE OR REPLACE FUNCTION pg_proc_qpqyez(pg_var_qovqgc INTEGER, pg_var_pnqjfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgjyfm INTEGER;
    pg_var_jmjafq INTEGER;
    pg_var_vlwyil INTEGER;
BEGIN
    SELECT pg_col_ccguup, pg_col_ingedg INTO pg_var_vlwyil, pg_var_wgjyfm
    FROM pg_tbl_xepsmt WHERE pg_col_hjrnfl = pg_var_qovqgc;
    
    IF pg_var_vlwyil < 30000 THEN
        pg_var_jmjafq := 1;
    ELSIF pg_var_vlwyil < 60000 THEN
        pg_var_jmjafq := 3;
    ELSE
        pg_var_jmjafq := 5;
    END IF;
    
    IF pg_var_wgjyfm + pg_var_jmjafq <= pg_var_pnqjfj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grurij(pg_var_negoyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlibas INTEGER;
    pg_var_khabpz INTEGER;
    pg_var_xcpfgz INTEGER;
BEGIN
    SELECT pg_col_ufshpt, pg_col_gtmahp 
    INTO pg_var_khabpz, pg_var_xcpfgz
    FROM pg_tbl_fgtflu 
    WHERE pg_col_acfpbd = pg_var_negoyr;
    
    IF pg_var_khabpz IS NULL THEN
        RETURN (((SELECT pg_proc_vunqjw(-47, -45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xlibas := pg_var_khabpz * 10;
    
    IF pg_var_xcpfgz > 90 THEN
        pg_var_xlibas := pg_var_xlibas + 20;
    ELSIF ((SELECT pg_proc_lihusu(-69, 45)))::boolean THEN
        pg_var_xlibas := (((SELECT pg_proc_aosevi(21))::INTEGER) - (0) + COALESCE(pg_var_xlibas, 0));
    ELSE
        pg_var_xlibas := (((SELECT pg_proc_qpqyez(33, 63))::INTEGER) - (0) + COALESCE(pg_var_xlibas, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wpcwsm(59, 70))::INTEGER) - (67) + COALESCE(GREATEST(pg_var_xlibas, 0), 0));
END;
$$ LANGUAGE plpgsql;