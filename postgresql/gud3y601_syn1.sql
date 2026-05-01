/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_noqllr (
    pg_col_afixyj INTEGER PRIMARY KEY,
    pg_col_kuuuzx INTEGER NOT NULL,
    pg_col_vaijhl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_noqllr (pg_col_afixyj, pg_col_kuuuzx, pg_col_vaijhl) VALUES
(101, 3, TRUE),
(102, 11, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uekchu (
    pg_col_spuubf INTEGER PRIMARY KEY,
    pg_col_aniqwg INTEGER NOT NULL,
    pg_col_faxjnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekchu (pg_col_spuubf, pg_col_aniqwg, pg_col_faxjnd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mdpsur (
    pg_col_qhmrws INTEGER PRIMARY KEY,
    pg_col_fxtioh INTEGER NOT NULL,
    pg_col_lpamwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdpsur (pg_col_qhmrws, pg_col_fxtioh, pg_col_lpamwa) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hahiow (
    pg_var_xhbpfe INTEGER PRIMARY KEY,
    pg_col_cnxfbr VARCHAR(50),
    pg_col_agiosk INTEGER,
    pg_col_audapk DATE
);
INSERT INTO pg_tbl_hahiow (pg_var_xhbpfe, pg_col_cnxfbr, pg_col_agiosk, pg_col_audapk) VALUES
(1, 'premium', 1500, '2023-06-01'),
(2, 'basic', 800, '2024-01-15'),
(3, 'premium', 1500, '2023-09-01');

CREATE TABLE IF NOT EXISTS pg_tbl_eqwquo (
    pg_col_xuvlkn INTEGER PRIMARY KEY,
    pg_col_cvwhjo INTEGER NOT NULL,
    pg_col_ijbwgb INTEGER
);
INSERT INTO pg_tbl_eqwquo (pg_col_xuvlkn, pg_col_cvwhjo, pg_col_ijbwgb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zlkpba (
    pg_col_yeawxm INTEGER PRIMARY KEY,
    pg_col_deuwpk INTEGER NOT NULL,
    pg_col_qugsqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlkpba (pg_col_yeawxm, pg_col_deuwpk, pg_col_qugsqg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_szupil (
    pg_col_rchasj INTEGER PRIMARY KEY,
    pg_col_vfskae INTEGER NOT NULL,
    pg_col_scghkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_szupil (pg_col_rchasj, pg_col_vfskae, pg_col_scghkb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dgrnvg (
    pg_col_wrdwfw INTEGER PRIMARY KEY,
    pg_col_uvhwjm INTEGER NOT NULL,
    pg_col_adeiui INTEGER
);
INSERT INTO pg_tbl_dgrnvg (pg_col_wrdwfw, pg_col_uvhwjm, pg_col_adeiui) VALUES
(101, 5000, 6200),
(102, 3200, 2800);

CREATE TABLE IF NOT EXISTS pg_tbl_abqfwz (
    pg_col_oipsxn INTEGER PRIMARY KEY,
    pg_col_kiowhp INTEGER NOT NULL,
    pg_col_rlidyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abqfwz (pg_col_oipsxn, pg_col_kiowhp, pg_col_rlidyn) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_odcsfl (
    pg_col_qeslar INTEGER PRIMARY KEY,
    pg_col_igntfg INTEGER NOT NULL,
    pg_col_hvlkms INTEGER
);
INSERT INTO pg_tbl_odcsfl (pg_col_qeslar, pg_col_igntfg, pg_col_hvlkms) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_abuefp (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO pg_tbl_abuefp ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lzlxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlxxb(pg_var_lxmiqw INTEGER, pg_var_kbqlea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_najuec INTEGER;
    pg_var_zmhkhs BOOLEAN;
    pg_var_amejwx INTEGER;
    pg_var_rtytrp INTEGER;
BEGIN
    SELECT pg_col_kuuuzx, pg_col_vaijhl 
    INTO pg_var_najuec, pg_var_zmhkhs
    FROM pg_tbl_noqllr 
    WHERE pg_col_afixyj = pg_var_kbqlea;
    
    IF pg_var_najuec IS NULL THEN
        RETURN pg_var_lxmiqw + 1;
    END IF;
    
    pg_var_amejwx := pg_var_lxmiqw - pg_var_najuec;
    IF pg_var_amejwx < 0 THEN
        pg_var_amejwx := pg_var_amejwx + 12;
    END IF;
    
    IF pg_var_zmhkhs AND pg_var_amejwx >= 6 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSIF pg_var_amejwx >= 12 THEN
        pg_var_rtytrp := pg_var_lxmiqw;
    ELSE
        pg_var_rtytrp := pg_var_najuec + 12;
        IF pg_var_rtytrp > 12 THEN
            pg_var_rtytrp := pg_var_rtytrp - 12;
        END IF;
    END IF;
    
    RETURN pg_var_rtytrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkmct----- */
CREATE OR REPLACE FUNCTION pg_proc_plkmct(pg_var_xdbdbw INTEGER, pg_var_mnjmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieeuk INTEGER;
    pg_var_idfyhh INTEGER;
    pg_var_nwhtzh INTEGER;
    pg_var_cvamhr INTEGER;
BEGIN
    SELECT pg_col_kiowhp, pg_col_rlidyn 
    INTO pg_var_nwhtzh, pg_var_cvamhr
    FROM pg_tbl_abqfwz 
    WHERE pg_col_oipsxn = pg_var_mnjmmd;
    
    pg_var_pieeuk := pg_var_xdbdbw - pg_var_cvamhr;
    
    IF pg_var_pieeuk < 0 THEN
        pg_var_pieeuk := pg_var_pieeuk + 12;
    END IF;
    
    pg_var_idfyhh := pg_var_nwhtzh * pg_var_pieeuk;
    
    RETURN pg_var_idfyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdmjdi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM pg_tbl_abuefp
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN COALESCE(pg_var_qaneey, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovrtpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sedqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_sedqkb(pg_var_ywhemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvirky INTEGER;
    pg_var_ljkhwt INTEGER;
    pg_var_jznnah INTEGER;
BEGIN
    SELECT pg_col_igntfg, pg_col_hvlkms 
    INTO pg_var_ljkhwt, pg_var_jznnah
    FROM pg_tbl_odcsfl 
    WHERE pg_col_qeslar = pg_var_ywhemx;
    
    IF pg_var_ljkhwt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jznnah = 0 THEN
        pg_var_gvirky := 0;
    ELSE
        pg_var_gvirky := (pg_var_jznnah * 100) / pg_var_ljkhwt;
    END IF;
    
    RETURN pg_var_gvirky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpydob----- */
CREATE OR REPLACE FUNCTION pg_proc_tpydob(pg_var_jcwpyx INTEGER, pg_var_glybfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcyxcd INTEGER;
    pg_var_umguyy INTEGER;
    pg_var_fbwqtt INTEGER;
    pg_var_rkfany INTEGER;
BEGIN
    SELECT pg_col_uvhwjm, pg_col_adeiui INTO pg_var_vcyxcd, pg_var_umguyy
    FROM pg_tbl_dgrnvg
    WHERE pg_col_wrdwfw = pg_var_jcwpyx;
    
    IF ((SELECT pg_proc_sedqkb(100)))::boolean THEN
        RETURN (((SELECT pg_proc_ovrtpa(19, 31))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fbwqtt := (pg_var_umguyy * pg_var_glybfz) / 100;
    pg_var_rkfany := pg_var_umguyy - pg_var_fbwqtt;
    
    RETURN (((SELECT pg_proc_bdmjdi())::INTEGER) - (50) + COALESCE(pg_var_rkfany, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqatcq----- */
CREATE OR REPLACE FUNCTION pg_proc_uqatcq(pg_var_jzlsew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnack INTEGER;
    pg_var_sprabe INTEGER;
    pg_var_hmvuhg INTEGER;
BEGIN
    SELECT pg_col_vfskae, pg_col_scghkb INTO pg_var_sprabe, pg_var_hmvuhg
    FROM pg_tbl_szupil
    WHERE pg_col_rchasj = pg_var_jzlsew;
    
    IF pg_var_sprabe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmnack := (pg_var_sprabe / 1000) + (pg_var_hmvuhg / 100);
    
    IF pg_var_kmnack > 100 THEN
        pg_var_kmnack := 100;
    END IF;
    
    RETURN pg_var_kmnack;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunwcw----- */
CREATE OR REPLACE FUNCTION pg_proc_kunwcw(pg_var_xhbpfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahrmpe DATE;
    pg_var_qqexzi INTEGER;
BEGIN
    SELECT pg_col_audapk INTO pg_var_ahrmpe FROM pg_tbl_hahiow WHERE pg_var_xhbpfe = pg_var_xhbpfe;
    IF ((SELECT pg_proc_uqatcq(20)))::boolean THEN
        RETURN 0;
    END IF;
    pg_var_qqexzi := (((SELECT pg_proc_tpydob(36, -50))::INTEGER) - (0) + COALESCE(pg_var_qqexzi, 0));
    RETURN (((SELECT pg_proc_plkmct(-64, 79))::INTEGER) - (0) + COALESCE(pg_var_qqexzi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vklupn----- */
CREATE OR REPLACE FUNCTION pg_proc_vklupn(pg_var_xucark INTEGER, pg_var_sdvncx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abmypu INTEGER;
    pg_var_uvinnu INTEGER;
BEGIN
    SELECT pg_col_ijbwgb INTO pg_var_abmypu
    FROM pg_tbl_eqwquo
    WHERE pg_col_xuvlkn = pg_var_xucark;
    
    IF pg_var_abmypu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uvinnu := ((pg_var_abmypu - pg_var_sdvncx) * 100) / pg_var_sdvncx;
    
    IF pg_var_uvinnu < 0 THEN
        pg_var_uvinnu := 0;
    END IF;
    
    RETURN pg_var_uvinnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twqhxb----- */
CREATE OR REPLACE FUNCTION pg_proc_twqhxb(pg_var_whclfk INTEGER, pg_var_sgnoax INTEGER, pg_var_bduysq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcbykj INTEGER;
    pg_var_mrihzu INTEGER;
    pg_var_iirucd INTEGER;
BEGIN
    SELECT pg_col_deuwpk, pg_col_qugsqg 
    INTO pg_var_wcbykj, pg_var_mrihzu
    FROM pg_tbl_zlkpba 
    WHERE pg_col_yeawxm = pg_var_whclfk;
    
    pg_var_mrihzu := pg_var_mrihzu + pg_var_sgnoax;
    
    IF pg_var_wcbykj < (pg_var_bduysq * 3) OR pg_var_mrihzu > 7 THEN
        pg_var_iirucd := (pg_var_bduysq * 7) - pg_var_wcbykj;
        IF pg_var_iirucd < 0 THEN
            pg_var_iirucd := 0;
        END IF;
        RETURN pg_var_iirucd;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljynxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljynxk(pg_var_wdsdih INTEGER, pg_var_wkmagq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhetp INTEGER;
    pg_var_etpzqc INTEGER;
BEGIN
    SELECT AVG(pg_col_faxjnd / pg_col_aniqwg) INTO pg_var_etpzqc 
    FROM pg_tbl_uekchu 
    WHERE pg_col_aniqwg > pg_var_wdsdih;
    
    IF ((SELECT pg_proc_kunwcw(-1)))::boolean THEN
        pg_var_rqhetp := (((SELECT pg_proc_vklupn(8, 17))::INTEGER) - (-1) + COALESCE(pg_var_rqhetp, 0));
    ELSE
        pg_var_rqhetp := (pg_var_wdsdih * pg_var_wkmagq) + (pg_var_etpzqc::INTEGER * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_twqhxb(-54, -67, -64))::INTEGER) - (0) + COALESCE(pg_var_rqhetp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waouas----- */
CREATE OR REPLACE FUNCTION pg_proc_waouas(pg_var_faumcw INTEGER, pg_var_vattyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyjzqt INTEGER;
    pg_var_wxatip INTEGER;
    pg_var_axjumu INTEGER;
BEGIN
    SELECT pg_col_fxtioh, pg_col_lpamwa 
    INTO pg_var_wxatip, pg_var_axjumu
    FROM pg_tbl_mdpsur 
    WHERE pg_col_qhmrws = pg_var_faumcw;
    
    IF pg_var_wxatip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hyjzqt := pg_var_wxatip * 10 + pg_var_axjumu / 30;
    
    IF pg_var_vattyr < 85 THEN
        pg_var_hyjzqt := pg_var_hyjzqt + 50;
    END IF;
    
    RETURN pg_var_hyjzqt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF ((SELECT pg_proc_lzlxxb(46, 92)))::boolean THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := (((SELECT pg_proc_ljynxk(24, 4))::INTEGER) - (96) + COALESCE(pg_var_tbxvme, 0));
    
    RETURN (((SELECT pg_proc_waouas(0, 65))::INTEGER) - (0) + COALESCE(pg_var_tbxvme, 0));
END;
$$ LANGUAGE plpgsql;