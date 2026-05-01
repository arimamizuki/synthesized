/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_cejbni (
    pg_col_zqbrpo INTEGER PRIMARY KEY,
    pg_col_tqptbo INTEGER NOT NULL,
    pg_col_jywrtk INTEGER
);
INSERT INTO pg_tbl_cejbni (pg_col_zqbrpo, pg_col_tqptbo, pg_col_jywrtk) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvujxj (
    pg_col_gkecbf INTEGER PRIMARY KEY,
    pg_col_zoaquv INTEGER NOT NULL,
    pg_col_dlmpfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvujxj (pg_col_gkecbf, pg_col_zoaquv, pg_col_dlmpfy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qtdrom (
    pg_col_wmkubn INTEGER PRIMARY KEY,
    pg_col_syfhdj INTEGER NOT NULL,
    pg_col_mvonyq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtdrom (pg_col_wmkubn, pg_col_syfhdj, pg_col_mvonyq) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jvefld (
    pg_col_sscyjj INTEGER PRIMARY KEY,
    pg_col_thnuhm DATE
);
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (1, '2024-01-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (2, '2024-02-01');
INSERT INTO pg_tbl_jvefld (pg_col_sscyjj, pg_col_thnuhm) VALUES (3, '2024-03-01');

CREATE TABLE IF NOT EXISTS pg_tbl_ntmqts (
    pg_col_keugvy INTEGER PRIMARY KEY,
    pg_col_zczrii INTEGER NOT NULL,
    pg_col_rhvaqa INTEGER
);
INSERT INTO pg_tbl_ntmqts (pg_col_keugvy, pg_col_zczrii, pg_col_rhvaqa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mqydeu (
    pg_col_vbstpj INTEGER PRIMARY KEY,
    pg_col_wtaepw INTEGER NOT NULL,
    pg_col_kysqtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqydeu (pg_col_vbstpj, pg_col_wtaepw, pg_col_kysqtz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jtmshb (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jtmshb (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

CREATE TABLE IF NOT EXISTS pg_tbl_gufqnd (
    pg_var_eybdmj INTEGER,
    pg_var_klkbei INTEGER
);
INSERT INTO pg_tbl_gufqnd VALUES (1, 100);
INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);

CREATE TABLE IF NOT EXISTS pg_tbl_vrumcn (
    pg_col_tegoam INTEGER PRIMARY KEY,
    pg_col_zwlqba INTEGER NOT NULL,
    pg_col_mlcuty INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrumcn (pg_col_tegoam, pg_col_zwlqba, pg_col_mlcuty) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mdvpws (
    pg_col_vhqyfh INTEGER PRIMARY KEY,
    pg_col_xkyixt INTEGER NOT NULL,
    pg_col_ulttgs INTEGER
);
INSERT INTO pg_tbl_mdvpws (pg_col_vhqyfh, pg_col_xkyixt, pg_col_ulttgs) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bhyznf (
    pg_col_dzvwhl INTEGER PRIMARY KEY,
    pg_col_rvmsni INTEGER NOT NULL,
    pg_col_jkocov INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhyznf (pg_col_dzvwhl, pg_col_rvmsni, pg_col_jkocov) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_tglpxu (
    pg_col_pxwygh INTEGER PRIMARY KEY,
    pg_col_zntfgv INTEGER NOT NULL,
    pg_col_qkdojk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tglpxu (pg_col_pxwygh, pg_col_zntfgv, pg_col_qkdojk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hduiyh (
    pg_col_nisobo INTEGER PRIMARY KEY,
    pg_col_cqvpvw INTEGER NOT NULL,
    pg_col_igabej INTEGER NOT NULL
);
INSERT INTO pg_tbl_hduiyh (pg_col_nisobo, pg_col_cqvpvw, pg_col_igabej) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgiqdn----- */
CREATE OR REPLACE FUNCTION pg_proc_vgiqdn(pg_var_fpimys INTEGER, pg_var_kxzdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyhsuj INTEGER;
    pg_var_rdszbo INTEGER;
    pg_var_urqtil INTEGER;
BEGIN
    SELECT pg_col_xkyixt INTO pg_var_rdszbo 
    FROM pg_tbl_mdvpws 
    WHERE pg_col_vhqyfh = pg_var_fpimys;
    
    IF pg_var_rdszbo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cyhsuj := pg_var_rdszbo * 10;
    
    IF pg_var_kxzdnm > 5 THEN
        pg_var_urqtil := pg_var_cyhsuj + (pg_var_kxzdnm * 2);
    ELSE
        pg_var_urqtil := pg_var_cyhsuj + pg_var_kxzdnm;
    END IF;
    
    RETURN pg_var_urqtil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmfcud----- */
CREATE OR REPLACE FUNCTION pg_proc_nmfcud(pg_var_faxard INTEGER, pg_var_smmfej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quprvu INTEGER;
    pg_var_fdvxmc INTEGER;
    pg_var_nzjaag INTEGER;
BEGIN
    SELECT pg_col_tqptbo, pg_col_jywrtk INTO pg_var_fdvxmc, pg_var_nzjaag
    FROM pg_tbl_cejbni WHERE pg_col_zqbrpo = pg_var_faxard;
    
    IF pg_var_fdvxmc IS NULL THEN
        pg_var_quprvu := 0;
    ELSE
        pg_var_quprvu := (pg_var_fdvxmc + pg_var_smmfej) * 10;
        IF pg_var_nzjaag > 3 THEN
            pg_var_quprvu := pg_var_quprvu - (pg_var_nzjaag * 5);
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_vgiqdn(31, -73))::INTEGER) - (-1) + COALESCE(pg_var_quprvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzypwg----- */
CREATE OR REPLACE FUNCTION pg_proc_jzypwg(pg_var_uuvnyu INTEGER, pg_var_vjxoey INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_jvefld
    SET pg_col_thnuhm = TO_DATE(pg_var_vjxoey::TEXT, 'YYYYMMDD')
    WHERE pg_col_sscyjj = pg_var_uuvnyu;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdlsrm----- */
CREATE OR REPLACE FUNCTION pg_proc_xdlsrm(pg_var_lzjiuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdkjie INTEGER;
    pg_var_zymwvc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zymwvc FROM pg_tbl_mqydeu WHERE pg_col_wtaepw = pg_var_lzjiuw;
    
    IF pg_var_zymwvc > 0 THEN
        SELECT SUM(pg_col_kysqtz) INTO pg_var_hdkjie FROM pg_tbl_mqydeu WHERE pg_col_wtaepw = pg_var_lzjiuw;
    ELSE
        pg_var_hdkjie := 0;
    END IF;
    
    RETURN pg_var_hdkjie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmhvrr----- */
CREATE OR REPLACE FUNCTION pg_proc_jmhvrr(pg_var_ukmhas INTEGER, pg_var_uejrzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcpwwt INTEGER;
    pg_var_cguroq INTEGER;
BEGIN
    SELECT pg_col_rhvaqa INTO pg_var_rcpwwt
    FROM pg_tbl_ntmqts
    WHERE pg_col_keugvy = pg_var_ukmhas;
    
    IF pg_var_rcpwwt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cguroq := (pg_var_rcpwwt * 100) / pg_var_uejrzn;
    
    IF pg_var_cguroq > 20 THEN
        pg_var_cguroq := 20;
    END IF;
    
    RETURN pg_var_cguroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumlmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wumlmg(pg_var_mrscja INTEGER, pg_var_amitwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsapyf INTEGER;
    pg_var_vlfuxu INTEGER;
    pg_var_vgixgn INTEGER;
BEGIN
    SELECT pg_col_dlmpfy INTO pg_var_vlfuxu
    FROM pg_tbl_zvujxj
    WHERE pg_col_gkecbf = 101;
    
    pg_var_vgixgn := (((SELECT pg_proc_jzypwg(-41, -56))::INTEGER) - (0) + COALESCE(pg_var_vgixgn, 0));
    
    IF ((SELECT pg_proc_jmhvrr(-87, 59)))::boolean THEN
        pg_var_zsapyf := pg_var_vgixgn * 2;
    ELSE
        pg_var_zsapyf := pg_var_vgixgn;
    END IF;
    
    RETURN (((SELECT pg_proc_xdlsrm(41))::INTEGER) - (0) + COALESCE(pg_var_zsapyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuhvyc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuhvyc(pg_var_rnmgio INTEGER, pg_var_qrqwfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outpyx INTEGER;
    pg_var_tucpkf INTEGER;
    pg_var_pzsiiq INTEGER;
BEGIN
    SELECT pg_col_zwlqba, pg_col_mlcuty INTO pg_var_outpyx, pg_var_tucpkf
    FROM pg_tbl_vrumcn
    WHERE pg_col_tegoam = pg_var_rnmgio;
    
    IF pg_var_qrqwfz > pg_var_outpyx THEN
        pg_var_pzsiiq := pg_var_tucpkf + ((pg_var_qrqwfz - pg_var_outpyx) / 100) * 50;
    ELSE
        pg_var_pzsiiq := pg_var_tucpkf;
    END IF;
    
    RETURN pg_var_pzsiiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sezyvi----- */
CREATE OR REPLACE FUNCTION pg_proc_sezyvi(pg_var_zflqdw INTEGER, pg_var_xmewar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htvwhr INTEGER;
    pg_var_boonxd INTEGER;
BEGIN
    SELECT SUM(pg_col_zntfgv) INTO pg_var_htvwhr
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 1;
    
    SELECT COUNT(*) INTO pg_var_boonxd
    FROM pg_tbl_tglpxu
    WHERE pg_col_qkdojk = 0;
    
    IF pg_var_boonxd > 0 AND pg_var_xmewar > 0 THEN
        pg_var_htvwhr := pg_var_htvwhr - (pg_var_htvwhr * pg_var_xmewar / 100);
    END IF;
    
    RETURN pg_var_htvwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxmijd----- */
CREATE OR REPLACE FUNCTION pg_proc_nxmijd(pg_var_qfeiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euhjxc INTEGER;
    pg_var_sbqsuf INTEGER;
    pg_var_ojfesu INTEGER := 0;
BEGIN
    SELECT pg_col_cqvpvw, pg_col_igabej 
    INTO pg_var_euhjxc, pg_var_sbqsuf
    FROM pg_tbl_hduiyh 
    WHERE pg_col_nisobo = pg_var_qfeiyq;
    
    IF pg_var_euhjxc <= pg_var_sbqsuf THEN
        pg_var_ojfesu := 1;
    END IF;
    
    RETURN pg_var_ojfesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elkcqm----- */
CREATE OR REPLACE FUNCTION pg_proc_elkcqm(pg_var_aeufug INTEGER, pg_var_kosfut INTEGER, pg_var_vigpat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xttrue INTEGER;
    pg_var_clwhak INTEGER;
    pg_var_pijkxw INTEGER;
BEGIN
    SELECT pg_col_rvmsni, pg_col_jkocov 
    INTO pg_var_clwhak, pg_var_pijkxw
    FROM pg_tbl_bhyznf 
    WHERE pg_col_dzvwhl = pg_var_aeufug;
    
    IF pg_var_clwhak >= pg_var_vigpat THEN
        pg_var_xttrue := 0;
    ELSIF pg_var_pijkxw < pg_var_kosfut THEN
        pg_var_xttrue := 0;
    ELSE
        pg_var_xttrue := 1;
    END IF;
    
    RETURN pg_var_xttrue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odbokf----- */
CREATE OR REPLACE FUNCTION pg_proc_odbokf(pg_var_eybdmj INTEGER, pg_var_klkbei INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_gufqnd;
    INSERT INTO pg_tbl_gufqnd VALUES(pg_var_eybdmj, pg_var_klkbei);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tulyqt----- */
CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM pg_tbl_jtmshb 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := pg_var_gzdhrc * (pg_var_jxfjfw + 10);
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF;
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxxryr----- */
CREATE OR REPLACE FUNCTION pg_proc_lxxryr(pg_var_rbjbyn INTEGER, pg_var_epppws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxmgej INTEGER;
    pg_var_kjejdi INTEGER;
    pg_var_jbtsdn INTEGER;
BEGIN
    SELECT pg_col_syfhdj, pg_var_epppws - pg_col_mvonyq 
    INTO pg_var_mxmgej, pg_var_kjejdi
    FROM pg_tbl_qtdrom 
    WHERE pg_col_wmkubn = pg_var_rbjbyn;
    
    IF ((SELECT pg_proc_elkcqm(27, 21, -61)))::boolean THEN
        pg_var_jbtsdn := (((SELECT pg_proc_odbokf(-47, 46))::INTEGER) - (1) + COALESCE(pg_var_jbtsdn, 0))0;
    ELSIF pg_var_mxmgej < 7500 THEN
        pg_var_jbtsdn := (((SELECT pg_proc_tulyqt(74))::INTEGER) - (84) + COALESCE(pg_var_jbtsdn, 0));
    ELSE
        pg_var_jbtsdn := 1;
    END IF;
    
    IF ((SELECT pg_proc_wuhvyc(99, -74)))::boolean THEN
        pg_var_jbtsdn := (((SELECT pg_proc_sezyvi(69, 58))::INTEGER) - (32) + COALESCE(pg_var_jbtsdn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nxmijd(81))::INTEGER) - (0) + COALESCE(pg_var_jbtsdn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := (((SELECT pg_proc_lxxryr(81, -47))::INTEGER) - (1) + COALESCE(pg_var_amwntm, 0))0;
    ELSIF ((SELECT pg_proc_nmfcud(15, 80)))::boolean THEN
        pg_var_amwntm := (((SELECT pg_proc_wumlmg(97, 41))::INTEGER) - (45) + COALESCE(pg_var_amwntm, 0));
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;