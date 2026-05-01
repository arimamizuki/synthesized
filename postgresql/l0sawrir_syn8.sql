/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkkjno (
    pg_col_wehdns INTEGER PRIMARY KEY,
    pg_col_ebycip INTEGER NOT NULL,
    pg_col_lfzwnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkkjno (pg_col_wehdns, pg_col_ebycip, pg_col_lfzwnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gfmawd (
    pg_col_dhqytq INTEGER PRIMARY KEY,
    pg_col_hqhfcf INTEGER NOT NULL,
    pg_col_yyblhc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gfmawd (pg_col_dhqytq, pg_col_hqhfcf, pg_col_yyblhc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oclggn (
    pg_col_bmypgj INTEGER PRIMARY KEY,
    pg_col_rfnhgq INTEGER NOT NULL,
    pg_col_mpakqu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oclggn (pg_col_bmypgj, pg_col_rfnhgq, pg_col_mpakqu) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_eunsij (
    pg_col_cupamn INTEGER PRIMARY KEY,
    pg_col_pjrrat INTEGER NOT NULL,
    pg_col_nxpmvb INTEGER
);
INSERT INTO pg_tbl_eunsij (pg_col_cupamn, pg_col_pjrrat, pg_col_nxpmvb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ejvuvp (
    pg_col_oyfuxv INTEGER PRIMARY KEY,
    pg_col_sjluae INTEGER NOT NULL,
    pg_col_opwdlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejvuvp (pg_col_oyfuxv, pg_col_sjluae, pg_col_opwdlg) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrqwo (
    pg_col_dzpgdi INTEGER PRIMARY KEY,
    pg_col_ssklbu INTEGER NOT NULL,
    pg_col_noaawu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kkrqwo (pg_col_dzpgdi, pg_col_ssklbu, pg_col_noaawu) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cltebk (
    pg_col_fmcppt INTEGER PRIMARY KEY,
    pg_col_bgvoxb INTEGER NOT NULL,
    pg_col_nlijoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cltebk (pg_col_fmcppt, pg_col_bgvoxb, pg_col_nlijoy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_otyqhr (
    pg_col_ovcuxc INTEGER PRIMARY KEY,
    pg_col_xuzaeo INTEGER NOT NULL,
    pg_col_mirxfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_otyqhr (pg_col_ovcuxc, pg_col_xuzaeo, pg_col_mirxfp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oajyqw----- */
CREATE OR REPLACE FUNCTION pg_proc_oajyqw(pg_var_jnzzlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yglyfm INTEGER := 0;
    pg_var_swxgba RECORD;
BEGIN
    FOR pg_var_swxgba IN 
        SELECT pg_col_hqhfcf, pg_col_yyblhc 
        FROM pg_tbl_gfmawd 
        WHERE pg_col_dhqytq BETWEEN 100 AND 199
    LOOP
        IF pg_var_swxgba.pg_col_yyblhc = 1 THEN
            pg_var_yglyfm := pg_var_yglyfm + pg_var_swxgba.pg_col_hqhfcf;
        END IF;
    END LOOP;
    
    pg_var_yglyfm := pg_var_yglyfm * pg_var_jnzzlm;
    
    IF pg_var_yglyfm > 1000 THEN
        pg_var_yglyfm := pg_var_yglyfm - (pg_var_yglyfm / 10);
    END IF;
    
    RETURN pg_var_yglyfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipllpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ipllpa(pg_var_qiovsw INTEGER, pg_var_iwthpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtuvy INTEGER;
    pg_var_psascu INTEGER;
    pg_var_ixgnjx INTEGER := 10;
BEGIN
    SELECT pg_col_ssklbu INTO pg_var_psascu
    FROM pg_tbl_kkrqwo
    WHERE pg_col_dzpgdi = pg_var_qiovsw;
    
    IF pg_var_psascu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gwtuvy := pg_var_psascu + (pg_var_iwthpx * pg_var_ixgnjx);
    
    IF pg_var_gwtuvy > 150 THEN
        pg_var_gwtuvy := 150;
    END IF;
    
    RETURN pg_var_gwtuvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwwgra----- */
CREATE OR REPLACE FUNCTION pg_proc_dwwgra(pg_var_rnxdrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnolkh INTEGER;
    pg_var_vytbui INTEGER;
    pg_var_hflwbq INTEGER;
BEGIN
    SELECT pg_col_xuzaeo, pg_col_mirxfp INTO pg_var_vytbui, pg_var_hflwbq
    FROM pg_tbl_otyqhr
    WHERE pg_col_ovcuxc = pg_var_rnxdrk;
    
    IF pg_var_vytbui IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnolkh := (pg_var_vytbui / 1000) + (pg_var_hflwbq / 100);
    
    IF pg_var_vnolkh > 100 THEN
        pg_var_vnolkh := 100;
    ELSIF pg_var_vnolkh < 0 THEN
        pg_var_vnolkh := 0;
    END IF;
    
    RETURN pg_var_vnolkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmbud----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbud(pg_var_qmatbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghzqbd INTEGER;
    pg_var_nkuudd INTEGER;
    pg_var_dyjadg INTEGER;
BEGIN
    SELECT pg_col_bgvoxb, pg_col_nlijoy 
    INTO pg_var_ghzqbd, pg_var_nkuudd
    FROM pg_tbl_cltebk 
    WHERE pg_col_fmcppt = pg_var_qmatbc;
    
    IF pg_var_ghzqbd <= pg_var_nkuudd THEN
        pg_var_dyjadg := (pg_var_nkuudd * 3) - pg_var_ghzqbd;
    ELSE
        pg_var_dyjadg := 0;
    END IF;
    
    RETURN pg_var_dyjadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgcsny----- */
CREATE OR REPLACE FUNCTION pg_proc_mgcsny(pg_var_ttvmmv INTEGER, pg_var_pimibx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seioim INTEGER;
    pg_var_qxhkle INTEGER;
    pg_var_jqnnbx INTEGER := 7;
BEGIN
    SELECT pg_col_sjluae INTO pg_var_seioim 
    FROM pg_tbl_ejvuvp 
    WHERE pg_col_oyfuxv = pg_var_ttvmmv;
    
    IF pg_var_seioim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxhkle := pg_var_pimibx * 10;
    
    IF pg_var_seioim < 50000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 30;
    ELSIF pg_var_seioim < 75000 THEN
        pg_var_qxhkle := pg_var_qxhkle + 15;
    END IF;
    
    IF pg_var_pimibx > pg_var_jqnnbx THEN
        pg_var_qxhkle := pg_var_qxhkle + 25;
    END IF;
    
    RETURN pg_var_qxhkle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwawrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zwawrv(pg_var_cavsrc INTEGER, pg_var_qmzpsw INTEGER, pg_var_ihmnll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbpjbj INTEGER;
    pg_var_hmuydp INTEGER;
    pg_var_qsfdra INTEGER;
BEGIN
    IF pg_var_qmzpsw <= pg_var_cavsrc THEN
        pg_var_qsfdra := (((SELECT pg_proc_mgcsny(-3, -68))::INTEGER) - (0) + COALESCE(pg_var_qsfdra, 0));
    ELSE
        pg_var_kbpjbj := pg_var_qmzpsw - pg_var_cavsrc;
        pg_var_hmuydp := (((SELECT pg_proc_ipllpa(-89, -72))::INTEGER) - (-1) + COALESCE(pg_var_hmuydp, 0));
        pg_var_qsfdra := (((SELECT pg_proc_xrmbud(41))::INTEGER) - (0) + COALESCE(pg_var_qsfdra, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dwwgra(-92))::INTEGER) - (-1) + COALESCE(pg_var_qsfdra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paesyo----- */
CREATE OR REPLACE FUNCTION pg_proc_paesyo(pg_var_pkpjxc INTEGER, pg_var_nppcpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kepmxw INTEGER;
    pg_var_rjsktc INTEGER;
    pg_var_rmmnak INTEGER;
    pg_var_lpezmk INTEGER;
    pg_var_nxpozs INTEGER;
BEGIN
    SELECT pg_col_pjrrat, pg_col_nxpmvb INTO pg_var_lpezmk, pg_var_nxpozs
    FROM pg_tbl_eunsij WHERE pg_col_cupamn = pg_var_pkpjxc;
    
    IF pg_var_lpezmk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kepmxw := 5000;
    pg_var_rjsktc := 5;
    pg_var_nxpozs := pg_var_nppcpw - pg_var_nxpozs;
    
    pg_var_rmmnak := 0;
    
    IF pg_var_lpezmk < pg_var_kepmxw THEN
        pg_var_rmmnak := pg_var_rmmnak + 3;
    END IF;
    
    IF pg_var_nxpozs > pg_var_rjsktc THEN
        pg_var_rmmnak := pg_var_rmmnak + 2;
    END IF;
    
    IF pg_var_lpezmk < 3000 THEN
        pg_var_rmmnak := pg_var_rmmnak + 5;
    END IF;
    
    RETURN pg_var_rmmnak;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnnykh(pg_var_ilplcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atqxlo INTEGER;
    pg_var_stsvvc INTEGER;
    pg_var_ijtswt INTEGER;
BEGIN
    SELECT pg_col_ebycip, pg_col_lfzwnx INTO pg_var_atqxlo, pg_var_stsvvc
    FROM pg_tbl_pkkjno WHERE pg_col_wehdns = pg_var_ilplcg;
    
    IF ((SELECT pg_proc_oajyqw(-28)))::boolean THEN
        pg_var_ijtswt := (((SELECT pg_proc_paesyo(-6, -59))::INTEGER) - (0) + COALESCE(pg_var_ijtswt, 0));
    ELSE
        pg_var_ijtswt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zwawrv(-95, 32, 65))::INTEGER) - (700) + COALESCE(pg_var_ijtswt, 0));
END;
$$ LANGUAGE plpgsql;