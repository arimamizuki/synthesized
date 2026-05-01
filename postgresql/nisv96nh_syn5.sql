/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fowqbo (
    pg_col_qkhpss INTEGER PRIMARY KEY,
    pg_col_fruwlf INTEGER NOT NULL,
    pg_col_sgfrjj INTEGER
);
INSERT INTO pg_tbl_fowqbo (pg_col_qkhpss, pg_col_fruwlf, pg_col_sgfrjj) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_wsojpu (
    pg_col_zshrzy INTEGER PRIMARY KEY,
    pg_col_jmbtyr INTEGER NOT NULL,
    pg_col_zrxrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsojpu (pg_col_zshrzy, pg_col_jmbtyr, pg_col_zrxrsj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dgektm (
    pg_col_lrsoua INTEGER PRIMARY KEY,
    pg_col_wzsmhe INTEGER NOT NULL,
    pg_col_ujzmap INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgektm (pg_col_lrsoua, pg_col_wzsmhe, pg_col_ujzmap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvxly (
    pg_col_tvlbzl INTEGER PRIMARY KEY,
    pg_col_gbkjnr INTEGER NOT NULL,
    pg_col_ilccmn INTEGER
);
INSERT INTO pg_tbl_mpvxly (pg_col_tvlbzl, pg_col_gbkjnr, pg_col_ilccmn) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_mzwzqo (
    pg_col_fdofyy VARCHAR(12),
    pg_col_pfgymx VARCHAR(7),
    pg_col_dcynlb VARCHAR(3)
);
INSERT INTO pg_tbl_mzwzqo (pg_col_fdofyy, pg_col_pfgymx, pg_col_dcynlb) VALUES 
('123', 'CS101', 'NO'),
('456', 'MATH202', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_eekjke (
    pg_col_cvuiro INTEGER PRIMARY KEY,
    pg_col_qjsqsx INTEGER NOT NULL,
    pg_col_idslzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_eekjke (pg_col_cvuiro, pg_col_qjsqsx, pg_col_idslzw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yqgchv (
    pg_col_hawfdk INTEGER PRIMARY KEY,
    pg_col_uyxism INTEGER NOT NULL,
    pg_col_jqpgok INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqgchv (pg_col_hawfdk, pg_col_uyxism, pg_col_jqpgok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rbuiuh (
    pg_col_vchldz INTEGER PRIMARY KEY,
    pg_col_bohney INTEGER NOT NULL,
    pg_col_ygfmbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbuiuh (pg_col_vchldz, pg_col_bohney, pg_col_ygfmbv) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ougrdq----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF pg_var_hfddho IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := pg_var_hfddho * 10;
    
    IF pg_var_iiiajr > 60 THEN
        pg_var_xbhffp := pg_var_xbhffp + (pg_var_gvucmm - pg_var_iiiajr) * 2;
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := 0;
    END IF;
    
    RETURN pg_var_xbhffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkbox----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkbox(pg_var_egyrgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtqfrj INTEGER;
    pg_var_cfuxfe INTEGER;
    pg_var_opeveh INTEGER;
BEGIN
    SELECT pg_col_ujzmap, pg_col_wzsmhe 
    INTO pg_var_gtqfrj, pg_var_cfuxfe
    FROM pg_tbl_dgektm 
    WHERE pg_col_lrsoua = pg_var_egyrgb;
    
    IF pg_var_cfuxfe > 0 THEN
        pg_var_opeveh := (pg_var_gtqfrj * 1000) / pg_var_cfuxfe;
    ELSE
        pg_var_opeveh := 0;
    END IF;
    
    RETURN pg_var_opeveh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzvsyd----- */
CREATE OR REPLACE FUNCTION pg_proc_zzvsyd(pg_var_rhnrvm INTEGER, pg_var_xpcljg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzanvq INTEGER;
    pg_var_dabaqk INTEGER;
    pg_var_pwgcwe INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_zrxrsj) INTO pg_var_pwgcwe, pg_var_tzanvq
    FROM pg_tbl_wsojpu
    WHERE pg_col_jmbtyr <= 2;
    
    IF pg_var_pwgcwe > 0 THEN
        pg_var_dabaqk := pg_var_tzanvq - (pg_var_tzanvq * pg_var_xpcljg / 100);
        RETURN pg_var_dabaqk * pg_var_rhnrvm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_socaxd----- */
CREATE OR REPLACE FUNCTION pg_proc_socaxd(pg_var_ghfqsp INTEGER, pg_var_xknrjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzpcho INTEGER;
    pg_var_kxlduy INTEGER;
    pg_var_xqugiq INTEGER := 50000;
BEGIN
    SELECT pg_col_bohney INTO pg_var_yzpcho 
    FROM pg_tbl_rbuiuh 
    WHERE pg_col_vchldz = pg_var_ghfqsp;
    
    IF pg_var_yzpcho < pg_var_xqugiq THEN
        pg_var_kxlduy := 10 - pg_var_xknrjl;
    ELSE
        pg_var_kxlduy := 5 - pg_var_xknrjl;
    END IF;
    
    IF pg_var_kxlduy < 1 THEN
        pg_var_kxlduy := 1;
    END IF;
    
    RETURN pg_var_kxlduy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejefba----- */
CREATE OR REPLACE FUNCTION pg_proc_ejefba(pg_var_tghmrw INTEGER, pg_var_bopckb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oouspi INTEGER;
    pg_var_yrjhfz INTEGER;
    pg_var_eqraqe INTEGER;
BEGIN
    SELECT pg_col_qjsqsx, pg_col_idslzw 
    INTO pg_var_yrjhfz, pg_var_eqraqe
    FROM pg_tbl_eekjke 
    WHERE pg_col_cvuiro = pg_var_tghmrw;
    
    IF pg_var_yrjhfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oouspi := (pg_var_yrjhfz * 10) + (pg_var_eqraqe / 10) + (pg_var_bopckb * 5);
    
    IF pg_var_oouspi > 100 THEN
        pg_var_oouspi := 100;
    ELSIF pg_var_oouspi < 0 THEN
        pg_var_oouspi := 0;
    END IF;
    
    RETURN pg_var_oouspi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_masoai----- */
CREATE OR REPLACE FUNCTION pg_proc_masoai(pg_var_photbr INTEGER, pg_var_vkimos INTEGER, pg_var_uhkols INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_mzwzqo SET pg_col_dcynlb=%L where pg_col_fdofyy=%L and pg_col_pfgymx=%L;', 
                   pg_var_uhkols::TEXT, 
                   pg_var_photbr::TEXT, 
                   pg_var_vkimos::TEXT);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytkdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ytkdbw(pg_var_zsxdpn INTEGER, pg_var_efmtsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efatov INTEGER;
    pg_var_wjwyau INTEGER;
BEGIN
    SELECT pg_col_uyxism INTO pg_var_efatov 
    FROM pg_tbl_yqgchv 
    WHERE pg_col_hawfdk = pg_var_zsxdpn;
    
    IF pg_var_efatov < 30000 THEN
        pg_var_wjwyau := 10;
    ELSIF pg_var_efatov < 60000 THEN
        pg_var_wjwyau := 5;
    ELSE
        pg_var_wjwyau := 1;
    END IF;
    
    IF pg_var_efmtsw > 7 THEN
        pg_var_wjwyau := pg_var_wjwyau + 3;
    ELSIF pg_var_efmtsw > 3 THEN
        pg_var_wjwyau := pg_var_wjwyau + 1;
    END IF;
    
    RETURN pg_var_wjwyau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdamit----- */
CREATE OR REPLACE FUNCTION pg_proc_hdamit(pg_var_aktqml INTEGER, pg_var_lmtyeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogsvhd INTEGER;
    pg_var_gtedrf INTEGER;
BEGIN
    SELECT SUM(pg_col_gbkjnr) INTO pg_var_ogsvhd FROM pg_tbl_mpvxly;
    
    IF ((SELECT pg_proc_masoai(13, -16, 5)))::boolean THEN
        pg_var_ogsvhd := (((SELECT pg_proc_ejefba(88, 3))::INTEGER) - (-1) + COALESCE(pg_var_ogsvhd, 0));
    END IF;
    
    pg_var_gtedrf := pg_var_aktqml + (pg_var_ogsvhd * pg_var_lmtyeo);
    
    IF ((SELECT pg_proc_ytkdbw(-24, -31)))::boolean THEN
        pg_var_gtedrf := pg_var_gtedrf - (pg_var_gtedrf * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_socaxd(-4, 25))::INTEGER) - (1) + COALESCE(pg_var_gtedrf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqwrsb----- */
CREATE OR REPLACE FUNCTION pg_proc_lqwrsb(pg_var_zqqrnz INTEGER, pg_var_vtmfza INTEGER, pg_var_tgpqrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqfvqr INTEGER;
    pg_var_sditqw INTEGER;
    pg_var_hvdffk INTEGER := 3;
BEGIN
    SELECT pg_col_fruwlf INTO pg_var_gqfvqr 
    FROM pg_tbl_fowqbo 
    WHERE pg_col_qkhpss = pg_var_zqqrnz;
    
    IF pg_var_gqfvqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sditqw := (((SELECT pg_proc_zzvsyd(-44, 97))::INTEGER) - (-176) + COALESCE(pg_var_sditqw, 0));
    
    IF ((SELECT pg_proc_yjkbox(93)))::boolean THEN
        RETURN (((SELECT pg_proc_ougrdq(14, -39))::INTEGER) - (999) + COALESCE(pg_var_sditqw - pg_var_gqfvqr, 0));
    ELSE
        RETURN (((SELECT pg_proc_hdamit(97, -49))::INTEGER) - (-3480) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF pg_var_nltsjm.pg_col_jlaljj = 0 THEN
            pg_var_lmzarb := pg_var_lmzarb + pg_var_nltsjm.pg_col_fjlnzm;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_lqwrsb(32, -60, 0))::INTEGER) - (-1) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;