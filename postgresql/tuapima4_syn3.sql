/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ucvxxi (
    pg_col_hqbsto INTEGER PRIMARY KEY,
    pg_col_tthyoz INTEGER NOT NULL,
    pg_col_ldksex INTEGER
);
INSERT INTO pg_tbl_ucvxxi (pg_col_hqbsto, pg_col_tthyoz, pg_col_ldksex) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_soputb (
    pg_col_dkwmok INTEGER PRIMARY KEY,
    pg_col_dipses INTEGER NOT NULL,
    pg_col_tldkwc INTEGER
);
INSERT INTO pg_tbl_soputb (pg_col_dkwmok, pg_col_dipses, pg_col_tldkwc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eqanyy (
    pg_col_sqncvk TEXT,
    pg_col_nrvosa TEXT,
    pg_col_zuwery BOOLEAN
);
INSERT INTO pg_tbl_eqanyy (pg_col_sqncvk, pg_col_nrvosa, pg_col_zuwery) VALUES
('public', 'iris', true),
('public', 'test_table', false);

CREATE TABLE IF NOT EXISTS pg_tbl_vxxrtm (
    pg_col_cqlhcw INTEGER PRIMARY KEY,
    pg_col_zkgucs INTEGER NOT NULL,
    pg_col_ktlozx INTEGER
);
INSERT INTO pg_tbl_vxxrtm (pg_col_cqlhcw, pg_col_zkgucs, pg_col_ktlozx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mjqdoi (
    pg_col_hhfchd INTEGER PRIMARY KEY,
    pg_col_mkgoio INTEGER NOT NULL,
    pg_col_tannck INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjqdoi (pg_col_hhfchd, pg_col_mkgoio, pg_col_tannck) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gkelsz (
    pg_col_dumgwl INTEGER PRIMARY KEY,
    pg_col_druwni INTEGER NOT NULL,
    pg_col_nfvdcg INTEGER
);
INSERT INTO pg_tbl_gkelsz (pg_col_dumgwl, pg_col_druwni, pg_col_nfvdcg) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qbjnom (
    pg_col_xwfejw INTEGER PRIMARY KEY,
    pg_col_hfhxfi INTEGER NOT NULL,
    pg_col_flnoio INTEGER
);
INSERT INTO pg_tbl_qbjnom (pg_col_xwfejw, pg_col_hfhxfi, pg_col_flnoio) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ivslya (
    pg_col_caeokw INTEGER PRIMARY KEY,
    pg_col_dtwdhr INTEGER NOT NULL,
    pg_col_nnevdw INTEGER
);
INSERT INTO pg_tbl_ivslya (pg_col_caeokw, pg_col_dtwdhr, pg_col_nnevdw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fcfyue (
    pg_col_uhizer INTEGER PRIMARY KEY,
    pg_col_lngyuc INTEGER NOT NULL,
    pg_col_pctfzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcfyue (pg_col_uhizer, pg_col_lngyuc, pg_col_pctfzh) VALUES
(1, 35, 1500),
(2, 42, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_oegfqy (
    pg_col_wjovcf INTEGER PRIMARY KEY,
    pg_col_byvzss INTEGER NOT NULL,
    pg_col_wlkubo INTEGER NOT NULL
);
INSERT INTO pg_tbl_oegfqy (pg_col_wjovcf, pg_col_byvzss, pg_col_wlkubo) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qcpikw (
    pg_col_ahmise INTEGER PRIMARY KEY,
    pg_col_nmktga INTEGER NOT NULL,
    pg_col_ftfyxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcpikw (pg_col_ahmise, pg_col_nmktga, pg_col_ftfyxn) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_vleyql (
    pg_col_ofycib INTEGER PRIMARY KEY,
    pg_col_mabwrw INTEGER NOT NULL,
    pg_col_umdhwv INTEGER
);
INSERT INTO pg_tbl_vleyql (pg_col_ofycib, pg_col_mabwrw, pg_col_umdhwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gbgakz (
    pg_col_vnwumt INTEGER PRIMARY KEY,
    pg_col_geerzk INTEGER NOT NULL,
    pg_col_ilsypp INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbgakz (pg_col_vnwumt, pg_col_geerzk, pg_col_ilsypp) VALUES
(101, 85, 45),
(102, 92, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_yironp (
    pg_col_kxigxt INTEGER
);
INSERT INTO pg_tbl_yironp (pg_col_kxigxt) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_bkfoih (
    pg_col_tiyvzc INTEGER PRIMARY KEY,
    pg_col_tcmbxi INTEGER NOT NULL,
    pg_col_gofrrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkfoih (pg_col_tiyvzc, pg_col_tcmbxi, pg_col_gofrrw) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bmhilp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmhilp(pg_var_mbozyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgel INTEGER := 0;
    pg_var_iytlqs RECORD;
BEGIN
    FOR pg_var_iytlqs IN 
        SELECT pg_col_dipses, pg_col_tldkwc 
        FROM pg_tbl_soputb 
        WHERE pg_col_dipses > pg_var_mbozyi
    LOOP
        pg_var_pwzgel := pg_var_pwzgel + pg_var_iytlqs.pg_col_tldkwc;
    END LOOP;
    
    RETURN pg_var_pwzgel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdpoje----- */
CREATE OR REPLACE FUNCTION pg_proc_rdpoje(pg_var_nodcmd INTEGER, pg_var_alwfzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxdfcp BOOLEAN;
    pg_var_zwzmgb TEXT;
    pg_var_jfogki TEXT;
    pg_var_slzrdf TEXT;
    pg_var_wanzdh INTEGER := 0;
BEGIN
    -- pg_col_cvfudi integer inputs pg_col_epkgjq text for table lookup
    pg_var_jfogki := 'schema_' || pg_var_nodcmd::TEXT;
    pg_var_slzrdf := 'table_' || pg_var_alwfzr::TEXT;
    pg_var_zwzmgb := pg_var_jfogki || '.' || pg_var_slzrdf;

    -- Check if table exists using the sample data table
    SELECT EXISTS (
        SELECT 1 FROM pg_tbl_eqanyy 
        WHERE pg_col_sqncvk = pg_var_jfogki 
        AND pg_col_nrvosa = pg_var_slzrdf 
        AND pg_col_zuwery = true
    ) INTO pg_var_fxdfcp;

    -- Simulate the drop table behavior
    IF pg_var_fxdfcp THEN
        -- Simulate successful drop by returning 1
        pg_var_wanzdh := 1;
    ELSE
        -- Simulate table not found by returning 0
        pg_var_wanzdh := 0;
    END IF;

    RETURN pg_var_wanzdh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgkjyh----- */
CREATE OR REPLACE FUNCTION pg_proc_wgkjyh(pg_var_nzaxnn INTEGER, pg_var_klszhd INTEGER, pg_var_xaooan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urjmuw INTEGER;
    pg_var_hvwjvb INTEGER;
    pg_var_tmbbss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ktlozx, 0) INTO pg_var_hvwjvb
    FROM pg_tbl_vxxrtm
    WHERE pg_col_cqlhcw = pg_var_nzaxnn;

    IF pg_var_hvwjvb = 0 THEN
        pg_var_urjmuw := pg_var_klszhd * 50;
    ELSE
        pg_var_urjmuw := (pg_var_klszhd * 50) + pg_var_hvwjvb;
    END IF;

    IF pg_var_xaooan < 10 THEN
        pg_var_tmbbss := pg_var_urjmuw * 2;
    ELSIF pg_var_xaooan > 25 THEN
        pg_var_tmbbss := pg_var_urjmuw + 300;
    ELSE
        pg_var_tmbbss := pg_var_urjmuw;
    END IF;

    RETURN pg_var_tmbbss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhrcay----- */
CREATE OR REPLACE FUNCTION pg_proc_xhrcay(pg_var_jvljqx INTEGER, pg_var_bmjxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_risssb INTEGER;
    pg_var_gsiost INTEGER;
    pg_var_agkamb INTEGER;
BEGIN
    SELECT pg_col_hfhxfi INTO pg_var_agkamb 
    FROM pg_tbl_qbjnom 
    WHERE pg_col_xwfejw = pg_var_jvljqx;
    
    IF pg_var_agkamb IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_agkamb >= 90 THEN
        pg_var_risssb := 500;
    ELSIF pg_var_agkamb >= 80 THEN
        pg_var_risssb := 250;
    ELSE
        pg_var_risssb := 100;
    END IF;
    
    pg_var_gsiost := pg_var_risssb * pg_var_bmjxve;
    
    IF pg_var_gsiost > 10000 THEN
        pg_var_gsiost := 10000;
    END IF;
    
    RETURN pg_var_gsiost;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syamsi----- */
CREATE OR REPLACE FUNCTION pg_proc_syamsi(pg_var_bmgbdz INTEGER, pg_var_jfmbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnvzgo INTEGER := 0;
    pg_var_ttrmtp INTEGER;
    pg_var_xopyuj RECORD;
BEGIN
    pg_var_ttrmtp := pg_var_bmgbdz;
    
    FOR pg_var_xopyuj IN 
        SELECT pg_col_pctfzh FROM pg_tbl_fcfyue ORDER BY pg_col_uhizer
    LOOP
        IF pg_var_ttrmtp > 0 THEN
            IF pg_var_xopyuj.pg_col_pctfzh <= pg_var_ttrmtp THEN
                pg_var_ttrmtp := pg_var_ttrmtp - pg_var_xopyuj.pg_col_pctfzh;
            ELSE
                pg_var_vnvzgo := pg_var_vnvzgo + (pg_var_xopyuj.pg_col_pctfzh - pg_var_ttrmtp);
                pg_var_ttrmtp := 0;
            END IF;
        ELSE
            pg_var_vnvzgo := pg_var_vnvzgo + pg_var_xopyuj.pg_col_pctfzh;
        END IF;
        
        IF pg_var_vnvzgo > pg_var_jfmbgk THEN
            pg_var_vnvzgo := pg_var_jfmbgk;
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_vnvzgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpjdhy----- */
CREATE OR REPLACE FUNCTION pg_proc_gpjdhy(pg_var_bnloeb INTEGER, pg_var_mwqjgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjemxf INTEGER;
    pg_var_aqwzsk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_druwni), 0) INTO pg_var_aqwzsk 
    FROM pg_tbl_gkelsz 
    WHERE pg_col_nfvdcg >= 9;
    
    pg_var_fjemxf := pg_var_bnloeb + (pg_var_mwqjgf / 4);
    
    IF pg_var_aqwzsk > 0 AND pg_var_mwqjgf > 50 THEN
        pg_var_fjemxf := pg_var_fjemxf + (pg_var_aqwzsk / 3);
    END IF;
    
    RETURN pg_var_fjemxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcapsy----- */
CREATE OR REPLACE FUNCTION pg_proc_fcapsy(pg_var_hrqycr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure executes the SQL and calls a helper.
    -- Since we cannot execute arbitrary SQL and must return pg_col_eevkcy integer,
    -- we simulate the logic by returning a constant success indicator.
    -- The helper function 'run_command_on_workers' is inlined as a no-op.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvfdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_vvfdbw(pg_var_cwvnjf INTEGER, pg_var_lnmecr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvhrea INTEGER;
    pg_var_lqvpcx INTEGER;
    pg_var_ykzong INTEGER;
BEGIN
    SELECT pg_col_nmktga, pg_col_ftfyxn 
    INTO pg_var_wvhrea, pg_var_lqvpcx
    FROM pg_tbl_qcpikw 
    WHERE pg_col_ahmise = pg_var_cwvnjf;
    
    IF pg_var_wvhrea IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ykzong := (pg_var_wvhrea * 2 * pg_var_lqvpcx) + (pg_var_lnmecr * pg_var_lqvpcx);
    
    IF pg_var_ykzong > 1000 THEN
        pg_var_ykzong := pg_var_ykzong - 100;
    END IF;
    
    RETURN pg_var_ykzong;
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

/* -----Procedure pg_proc_pbdptz----- */
CREATE OR REPLACE FUNCTION pg_proc_pbdptz(pg_var_oyzdnv INTEGER, pg_var_gmnyiq INTEGER, pg_var_mzmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvmlt INTEGER;
    pg_var_ydzrgd INTEGER;
    pg_var_wcmyjt INTEGER;
BEGIN
    SELECT pg_col_geerzk, pg_col_ilsypp 
    INTO pg_var_ydzrgd, pg_var_wcmyjt
    FROM pg_tbl_gbgakz 
    WHERE pg_col_vnwumt = pg_var_oyzdnv;
    
    IF pg_var_ydzrgd >= pg_var_gmnyiq AND pg_var_wcmyjt >= pg_var_mzmlqa THEN
        pg_var_qtvmlt := 1;
    ELSE
        pg_var_qtvmlt := 0;
    END IF;
    
    RETURN pg_var_qtvmlt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rydpkw----- */
CREATE OR REPLACE FUNCTION pg_proc_rydpkw(pg_var_njsllt INTEGER, pg_var_nkcdqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epdbyz INTEGER;
    pg_var_vfkcvp INTEGER;
BEGIN
    SELECT pg_col_umdhwv INTO pg_var_epdbyz
    FROM pg_tbl_vleyql
    WHERE pg_col_ofycib = pg_var_njsllt;
    
    IF pg_var_epdbyz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfkcvp := ((pg_var_epdbyz - pg_var_nkcdqx) * 100) / NULLIF(pg_var_nkcdqx, 0);
    
    IF pg_var_vfkcvp < 0 THEN
        pg_var_vfkcvp := 0;
    END IF;
    
    RETURN pg_var_vfkcvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzjedy----- */
CREATE OR REPLACE FUNCTION pg_proc_pzjedy(pg_var_laprxq INTEGER, pg_var_dalkou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaojzf INTEGER := 0;
    pg_var_pxhqjd INTEGER;
    pg_var_qekdcp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pxhqjd 
    FROM pg_tbl_bkfoih 
    WHERE pg_col_tcmbxi < pg_var_dalkou;
    
    SELECT COUNT(*) INTO pg_var_qekdcp 
    FROM pg_tbl_bkfoih 
    WHERE pg_var_laprxq - pg_col_gofrrw > 7;
    
    pg_var_gaojzf := pg_var_pxhqjd * 3 + pg_var_qekdcp * 5;
    
    RETURN pg_var_gaojzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vaynbn----- */
CREATE OR REPLACE FUNCTION pg_proc_vaynbn(pg_var_bfoxha INTEGER, pg_var_lnmumx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhqmmn INTEGER;
    pg_var_jtiyoe INTEGER;
    pg_var_ovovbe INTEGER;
BEGIN
    SELECT pg_col_dtwdhr, pg_col_nnevdw 
    INTO pg_var_jtiyoe, pg_var_ovovbe
    FROM pg_tbl_ivslya 
    WHERE pg_col_caeokw = pg_var_bfoxha;
    
    IF ((SELECT pg_proc_vvfdbw(60, -37)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dhqmmn := (((SELECT pg_proc_rydpkw(55, 77))::INTEGER) - (-1) + COALESCE(pg_var_dhqmmn, 0));
    
    IF ((SELECT pg_proc_pbdptz(22, 93, -11)))::boolean THEN
        pg_var_dhqmmn := (((SELECT pg_proc_xelgvv(-72, -47))::INTEGER) - (0) + COALESCE(pg_var_dhqmmn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pzjedy(-96, -50))::INTEGER) - (0) + COALESCE(pg_var_dhqmmn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjqsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_pjqsbc(pg_var_xaqfbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fowoau INTEGER;
    pg_var_jcduao INTEGER;
    pg_var_uozvdr INTEGER;
BEGIN
    SELECT pg_col_byvzss, pg_col_wlkubo 
    INTO pg_var_jcduao, pg_var_uozvdr
    FROM pg_tbl_oegfqy 
    WHERE pg_col_wjovcf = pg_var_xaqfbm;
    
    IF pg_var_jcduao IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fowoau := pg_var_uozvdr - (pg_var_jcduao / 100);
    
    IF pg_var_fowoau < 0 THEN
        pg_var_fowoau := 0;
    END IF;
    
    RETURN pg_var_fowoau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF ((SELECT pg_proc_fcapsy(34)))::boolean THEN
        pg_var_awzlvg := (((SELECT pg_proc_gpjdhy(87, -57))::INTEGER) - (73) + COALESCE(pg_var_awzlvg, 0));
    ELSIF ((SELECT pg_proc_xhrcay(30, 29)))::boolean THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF ((SELECT pg_proc_vaynbn(-35, 93)))::boolean THEN
        pg_var_awzlvg := (((SELECT pg_proc_syamsi(-20, -17))::INTEGER) - (-17) + COALESCE(pg_var_awzlvg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pjqsbc(-37))::INTEGER) - (-1) + COALESCE(pg_var_awzlvg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmlvyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lmlvyt(pg_var_ofnqyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weqzsu INTEGER;
    pg_var_koeccr INTEGER;
    pg_var_wuptcf INTEGER;
BEGIN
    SELECT pg_col_mkgoio, pg_col_tannck INTO pg_var_koeccr, pg_var_wuptcf
    FROM pg_tbl_mjqdoi WHERE pg_col_hhfchd = pg_var_ofnqyi;
    
    IF pg_var_koeccr IS NULL THEN
        pg_var_weqzsu := (((SELECT pg_proc_opbbpy(63, -12))::INTEGER) - (3) + COALESCE(pg_var_weqzsu, 0));
    ELSE
        pg_var_weqzsu := pg_var_koeccr * pg_var_wuptcf;
    END IF;
    
    RETURN pg_var_weqzsu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rotyzr(pg_var_huocjb INTEGER, pg_var_swszjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obahqp INTEGER;
    pg_var_lwipkr INTEGER;
    pg_var_hzmfxl INTEGER;
BEGIN
    SELECT pg_col_tthyoz, pg_col_ldksex 
    INTO pg_var_lwipkr, pg_var_hzmfxl
    FROM pg_tbl_ucvxxi 
    WHERE pg_col_hqbsto = pg_var_huocjb;
    
    IF ((SELECT pg_proc_rdpoje(-39, -21)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_obahqp := (((SELECT pg_proc_bmhilp(94))::INTEGER) - (0) + COALESCE(pg_var_obahqp, 0));
    
    IF pg_var_hzmfxl > 60 THEN
        pg_var_obahqp := (((SELECT pg_proc_wgkjyh(33, 22, 49))::INTEGER) - (0) + COALESCE(pg_var_obahqp, 0));
    END IF;
    
    IF pg_var_swszjh > 100 THEN
        pg_var_obahqp := pg_var_obahqp + pg_var_swszjh - 100;
    END IF;
    
    RETURN (((SELECT pg_proc_lmlvyt(48))::INTEGER) - (0) + COALESCE(pg_var_obahqp, 0));
END;
$$ LANGUAGE plpgsql;